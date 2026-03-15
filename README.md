# Remutx YouTube App

A full-screen WebView wrapper for https://remutx.netlify.app/youtube

## How to Build the APK

### Option 1 — Android Studio (Easiest)
1. Download **Android Studio** for free: https://developer.android.com/studio
2. Open Android Studio → **File → Open** → select this `RemutxApp` folder
3. Wait for Gradle sync to finish (first time may take a few minutes)
4. Go to **Build → Build Bundle(s) / APK(s) → Build APK(s)**
5. The APK will be at: `app/build/outputs/apk/debug/app-debug.apk`
6. Transfer to your phone and install!

### Option 2 — Command Line (if you have Android SDK)
```bash
cd RemutxApp
chmod +x gradlew
./gradlew assembleDebug
# APK: app/build/outputs/apk/debug/app-debug.apk
```

## App Features
- Opens full-screen with no browser bars
- Back button navigates back within the app
- JavaScript, media playback, and local storage enabled
- Works on Android 5.0+ (API 21+)

## Install on Phone
1. On your Android phone: **Settings → Security → Unknown Sources → ON**
   (or "Install unknown apps" on newer Android)
2. Copy the APK to your phone
3. Open the APK file on your phone and tap Install
