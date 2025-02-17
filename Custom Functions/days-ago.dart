// YouTube channel - https://www.youtube.com/@flutterflowexpert
// video - no
// Join the Klaturov army - https://www.youtube.com/@flutterflowexpert/join
// Support my work - https://github.com/sponsors/bulgariamitko
// Website - https://bulgariamitko.github.io/flutterflowtutorials/
// You can book me as FF mentor - https://calendly.com/bulgaria_mitko
// GitHub repo - https://github.com/bulgariamitko/flutterflowtutorials
// Discord channel - https://discord.gg/ERDVFBkJmY

String daysAgo(DateTime? dateValue) {
  /// MODIFY CODE ONLY BELOW THIS LINE

  dateValue ??= DateTime.now();

  final today = DateTime.now();
  final difference = today.difference(dateValue).inDays;

  if (difference == 0) {
    return 'Today';
  } else if (difference == 1) {
    return '$difference day';
  } else {
    return '$difference days';
  }

  /// MODIFY CODE ONLY ABOVE THIS LINE
}