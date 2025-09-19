# Secret Chel Society - Clean iOS Project

This is a clean, working iOS project structure for the Secret Chel Society app.

## Project Structure

- `SecretChelSociety.xcworkspace` - Main workspace file (use this to open the project)
- `SecretChelSociety.xcodeproj` - Xcode project file
- `SecretChelSociety/` - Source code directory
- `Pods/` - CocoaPods dependencies
- `Podfile` - CocoaPods configuration

## Key Features

✅ **Properly configured workspace** with shared schemes
✅ **Development Team ID set** to 32LUG7HQA6
✅ **Bundle Identifier** set to co.median.ios.xlderal
✅ **All source files** copied from original project
✅ **CocoaPods dependencies** included
✅ **Shared scheme** for App Store Connect compatibility

## How to Use

1. **Open in Xcode:**
   ```
   Open SecretChelSociety.xcworkspace (NOT the .xcodeproj file)
   ```

2. **Build the project:**
   - Select "Any iOS Device" as destination
   - Product → Build

3. **Archive for App Store:**
   - Product → Archive
   - Upload to App Store Connect

## App Store Connect

This project is configured to work with App Store Connect:
- Development Team: 32LUG7HQA6
- Bundle ID: co.median.ios.xlderal
- Shared scheme: SecretChelSociety

## Dependencies

- GoNativeCore
- MedianIcons  
- SSZipArchive

All dependencies are managed via CocoaPods and included in the Pods/ directory.