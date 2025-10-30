import 'package:flutter/material.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';

String timeAgo(String publishedAt, BuildContext context) {
  final now = DateTime.now().toUtc();
  final published = DateTime.parse(publishedAt).toUtc();
  final difference = now.difference(published);
  final secondsTr = context.tr.seconds;
  final minutesTr = context.tr.minutes;
  final hoursTr = context.tr.hours;
  final daysTr = context.tr.days;
  final monthsTr = context.tr.months;
  final monthTr = context.tr.month;
  final yearsTr = context.tr.years;
  final agoTr = context.tr.ago;

  if (difference.inSeconds < 60) {
    return "${difference.inSeconds} $secondsTr $agoTr";
  } else if (difference.inMinutes < 60) {
    return "${difference.inMinutes} $minutesTr $agoTr";
  } else if (difference.inHours < 24) {
    return "${difference.inHours} $hoursTr $agoTr";
  } else if (difference.inDays == 1) {
    return context.tr.yesterday;
  } else if (difference.inDays < 30) {
    return "${difference.inDays} $daysTr $agoTr";
  } else if (difference.inDays < 365) {
    final months = (difference.inDays / 30).floor();
    return "$months ${months > 1 ? monthsTr : monthTr}} $agoTr";
  } else {
    final years = (difference.inDays / 365).floor();
    return "$years $yearsTr $agoTr";
  }
}

String formatViewCount(String countString, BuildContext context) {
  int count = int.tryParse(countString) ?? 0;

  if (count >= 1000000000) {
    return "${(count / 1000000000).toStringAsFixed(1)}${context.tr.billion}";
  } else if (count >= 1000000) {
    return "${(count / 1000000).toStringAsFixed(1)}${context.tr.million}";
  } else if (count >= 1000) {
    return "${(count / 1000).toStringAsFixed(1)}${context.tr.thousand}";
  } else {
    return count.toString();
  }
}

String formatYouTubeDuration(String isoDuration) {
  final regex = RegExp(r'PT(?:(\d+)M)?(?:(\d+)S)?');
  final match = regex.firstMatch(isoDuration);

  if (match == null) return '0:00';

  final minutes = int.tryParse(match.group(1) ?? '0') ?? 0;
  final seconds = int.tryParse(match.group(2) ?? '0') ?? 0;

  final secondsStr = seconds.toString().padLeft(2, '0');
  return '$minutes:$secondsStr';
}
