# EAS Build Setup Guide

## Step 1: Install EAS CLI
```bash
npm install -g @expo/eas-cli
```

## Step 2: Login to Expo
```bash
eas login
```

## Step 3: Configure EAS
```bash
eas build:configure
```

## Step 4: Build for iOS
```bash
eas build --platform ios
```

## Step 5: Submit to App Store
```bash
eas submit --platform ios
```

## Alternative: Use EAS Web Interface

1. Go to https://expo.dev/eas
2. Sign up/Login with GitHub
3. Connect your repository
4. Click "Build" button
5. Select iOS platform
6. EAS will automatically detect your project

## What EAS Will Do:

- ✅ Build your iOS app in the cloud
- ✅ Handle code signing automatically
- ✅ Generate .ipa file for App Store
- ✅ Submit to App Store Connect
- ✅ No need for Xcode locally

## Requirements:

- GitHub repository (you have this)
- Apple Developer account (you have this)
- EAS account (free to create)

