import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/custom_password_text_field.dart';
import 'package:tmdb_awesome/src/component/primary_button.dart';
import 'package:tmdb_awesome/src/component/screen.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/extensions/widget_extension.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/core/utils/decoration_helper.dart';
import 'package:tmdb_awesome/src/data/model/login/login_response.dart';
import 'package:tmdb_awesome/src/presentation/blocs/auth/auth_bloc.dart';

import '../../../component/custom_text_field.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _userNameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final FocusNode _focusNodeUserName = FocusNode();
  final FocusNode _focusNodePassword = FocusNode();

  @override
  void initState() {
    super.initState();
    _userNameController.addListener(_onTextChanged);
    _passwordController.addListener(_onPasswordChanged);
  }

  void _onTextChanged() => setState(() {});
  void _onPasswordChanged() => setState(() {});

  @override
  void dispose() {
    _userNameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Screen(
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state.isAuthenticated) {
            context.pushReplacement("/main");
          }
          if (state.errorMessage != null) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(state.errorMessage!)),
            );
          }
        },
        child: BlocBuilder<AuthBloc, AuthState>(builder: (context, state) {
          return Container(
            padding: EdgeInsets.only(left: 16, right: 16, top: 16),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Login",
                      style: context.textStyles.w700f24,
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(8.h),
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(8.h),
                        onTap: () {
                          printLog("sfakmfmkasfa");
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.h),
                            color: decorationColorWithAlpha(context: context),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 4.w),
                          child: Center(
                            child: Text(context.tr.skip,
                                style: context.textStyles.w600f16),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        150.h.gapY,
                        CustomTextField(
                            controller: _userNameController,
                            focusNode: _focusNodeUserName,
                            hintText: context.tr.username),
                        16.h.gapY,
                        CustomPasswordTextField(
                            controller: _passwordController,
                            focusNode: _focusNodePassword,
                            hintText: context.tr.password),
                        24.h.gapY,
                        PrimaryButton(
                          isLoading: state.isLoading,
                          text: context.tr.login,
                          onTap: (_userNameController.text.isNotEmpty &&
                                  _passwordController.text.isNotEmpty)
                              ? () {
                                  final loginBody = LoginBody((b) => b
                                    ..username = _userNameController.text
                                    ..password = _passwordController.text
                                    ..requestToken = "");
                                  // printLog(
                                  //     "${await LocalStorage.getAuthenticationStatus()}");
                                  if (state.initialToken == null) {
                                    context.read<AuthBloc>().add(
                                        AuthEvent.createRequestToken(
                                            loginBody: loginBody));
                                  } else {
                                    context.read<AuthBloc>().add(
                                          AuthEvent.createSessionId(
                                              requestToken:
                                                  state.initialToken ?? "",
                                              loginBody: loginBody),
                                        );
                                  }
                                }
                              : null,
                          borderRadius: BorderRadius.circular(8.h),
                        ),
                        24.h.gapY,
                        Material(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(4.h),
                          child: InkWell(
                            borderRadius: BorderRadius.circular(4.h),
                            onTap: () {},
                            child: Text(context.tr.sign_up.toUpperCase(),
                                    style: context.textStyles.w600f14)
                                .padding(EdgeInsetsGeometry.all(4)),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          );
        }),
      ),
    );
  }
}
