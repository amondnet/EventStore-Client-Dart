class Timeouts {
  final Duration shutdown;
  final Duration subscription;

  static final Timeouts DEFAULT = Timeouts();

  Timeouts(
      {this.shutdown = const Duration(seconds: 5),
      this.subscription = const Duration(seconds: 5)});
}
