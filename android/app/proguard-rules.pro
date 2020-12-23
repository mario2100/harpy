# Flutter Wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.**  { *; }
-keep class io.flutter.plugins.**  { *; }

# Firebase
-keep class com.google.firebase.** { *; }

# Flutter FFmpeg
-keep class com.arthenica.mobileffmpeg.Config {
    native <methods>;
    void log(int, byte[]);
    void statistics(int, float, float, long , int, double, double);
}

# workaround for:
# https://github.com/tanersener/flutter-ffmpeg/issues/237
# https://github.com/tanersener/mobile-ffmpeg/issues/616
-keep class com.arthenica.mobileffmpeg.AbiDetect {
    native <methods>;
}
