# EAS Build Setup Instructions

## 1. Install EAS CLI
```bash
npm install -g @expo/eas-cli
```

## 2. Login to Expo
```bash
eas login
```

## 3. Configure EAS
```bash
eas build:configure
```

## 4. Build for iOS
```bash
# Development build
eas build --platform ios --profile development

# Production build
eas build --platform ios --profile production
```

## 5. Submit to App Store
```bash
eas submit --platform ios --profile production
```

## Notes
- Make sure you're logged in with your Expo account
- The first build will take longer as it sets up the project
- You can monitor builds at https://expo.dev