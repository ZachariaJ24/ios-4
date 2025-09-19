# Secret Chel Society - Clean iOS Project

This is a clean, working replica of the Secret Chel Society iOS app project.

## Project Structure

```
SecretChelSociety-Clean/
├── SecretChelSociety.xcworkspace    ← Use this to open the project
├── SecretChelSociety.xcodeproj
├── SecretChelSociety/               ← All your source code
├── Pods/                           ← CocoaPods dependencies
├── Podfile                         ← CocoaPods configuration
├── Podfile.lock                    ← Dependency lock file
├── GoogleService-Info.plist
└── plugins.rb
```

## How to Open

1. **Open the workspace file** (NOT the .xcodeproj file):
   ```
   Open SecretChelSociety.xcworkspace in Xcode
   ```

2. **Build and run** the project

## App Configuration

- **App Name:** Secret Chel Society
- **Bundle ID:** co.median.ios.xlderal
- **Platform:** iOS 13.0+

## Dependencies

- GoNativeCore
- MedianIcons  
- SSZipArchive

All dependencies are managed via CocoaPods and included in the Pods/ directory.

## Installing Dependencies

If you need to reinstall the Pods:

1. **Install CocoaPods** (if not already installed):
   ```bash
   gem install cocoapods
   ```

2. **Install dependencies**:
   ```bash
   pod install
   ```
   
   Or run the provided script:
   - **Windows:** `install-pods.bat`
   - **Mac/Linux:** `install-pods.sh`

3. **Open the workspace**:
   ```
   Open SecretChelSociety.xcworkspace in Xcode
   ```

## App Store Connect

This project is configured to work with App Store Connect:
- Development Team: 32LUG7HQA6
- Bundle ID: co.median.ios.xlderal
- Shared scheme: SecretChelSociety

## Troubleshooting

If you see red Pods in Xcode:
1. Close Xcode
2. Delete the workspace file
3. Run `pod install` (if you have CocoaPods installed)
4. Reopen the workspace

The workspace has been freshly recreated to fix any Pods reference issues.