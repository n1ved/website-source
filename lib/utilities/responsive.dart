class Responsive {
  const Responsive({required this.width});

  final double width;

  bool isDesktop() {
    if (width > 1024) {
      return true;
    } else {
      return false;
    }
  }
}
