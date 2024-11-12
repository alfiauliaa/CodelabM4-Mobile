part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
  static const PHOTO = _Paths.PHOTO;
  static const VIDEO = _Paths.VIDEO;
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const PHOTO = '/photo';
  static const VIDEO = '/video';
}
