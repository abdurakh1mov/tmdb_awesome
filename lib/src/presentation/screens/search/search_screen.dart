import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/custom_progress_indicator.dart';
import 'package:tmdb_awesome/src/component/custom_single_scroll_view.dart';
import 'package:tmdb_awesome/src/presentation/blocs/search/search_bloc.dart';
import 'package:tmdb_awesome/src/presentation/screens/search/component/searched_person_list.dart';
import '../../../component/grid_list_movies.dart';
import 'component/cached_search_item.dart';
import 'component/search_bar.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;
  bool _showHistory = true;
  final TextEditingController _searchController = TextEditingController();
  final FocusNode _focusNode = FocusNode();
  void _changeStatusHistory(bool status) {
    _showHistory = status;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocBuilder<SearchBloc, SearchState>(builder: (context, state) {
      return Column(
        children: [
          CustomSearchBar(
            controller: _searchController,
            focusNode: _focusNode,
            onFocus: () {
              _changeStatusHistory(true);
            },
            onSubmitted: (value) {
              _changeStatusHistory(false);
              _searchController.text = value;
              context
                  .read<SearchBloc>()
                  .add(SearchEvent.searchPersons(query: value, page: 1));

              context.read<SearchBloc>().add(
                  SearchEvent.searchMovies(query: value, isSearching: true));
            },
            onCancel: () {
              _changeStatusHistory(false);
            },
          ),
          //Todo add total results   "total_pages": 1,"total_results": 0
          state.isLoading
              ? CustomProgressIndicator()
              : CustomSingleScrollView(
                  onScrollEnd: () {
                    context.read<SearchBloc>().add(SearchEvent.searchMovies(
                        query: _searchController.text, isSearching: false));
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                        bottom: state.paginationLoading ? 200.h : 90.h),
                    child: Column(
                      children: [
                        16.h.gapY,
                        if (!_showHistory)
                          Column(
                            children: [
                              CachedSearchItem(searchedText: "Мстители"),
                              CachedSearchItem(searchedText: "Мстители"),
                              CachedSearchItem(searchedText: "Мстители"),
                              CachedSearchItem(searchedText: "Мстители"),
                            ],
                          ),
                        if (state.searchedPersons.isNotEmpty)
                          SearchedPersonList(
                            persons: state.searchedPersons,
                            title: "Персоны",
                          ),
                        GridListMovies(
                            movies: state.searchedMovies, crossAxisCount: 2),
                        if (state.paginationLoading)
                          CircularProgressIndicator.adaptive(),
                      ],
                    ),
                  ),
                ),
        ],
      );
    });
  }
}
