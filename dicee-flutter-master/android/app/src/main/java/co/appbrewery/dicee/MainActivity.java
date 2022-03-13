package co.appbrewery.dicee;

import io.flutter.embedding.android.FlutterActivity;

public class MainActivity extends FlutterActivity {
  @Override
   public void configureFlutterEngine(@NonNull FlutterEngine flutterEngine) {
           GeneratedPluginRegistrant.registerWith(flutterEngine);
            new MethodChannel(flutterEngine.getDartExecutor().getBinaryMessenger(), CHANNEL)
                           .setMethodCallHandler(
                                (call, result) -> {
                                      // Your existing code
                                      }
                            );
        }
}
