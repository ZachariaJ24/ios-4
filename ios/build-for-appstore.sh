#!/bin/bash

# Build script for App Store Connect
# This builds the project directly instead of using the workspace

set -e

echo "Building for App Store Connect..."

# Clean previous builds
echo "Cleaning previous builds..."
xcodebuild clean -project SecretChelSociety.xcodeproj -target SecretChelSociety

# Build for device
echo "Building for device..."
xcodebuild archive \
    -project SecretChelSociety.xcodeproj \
    -target SecretChelSociety \
    -configuration Release \
    -archivePath SecretChelSociety.xcarchive \
    CODE_SIGNING_ALLOWED=YES \
    CODE_SIGN_IDENTITY="iPhone Distribution" \
    DEVELOPMENT_TEAM="32LUG7HQA6"

echo "Build completed successfully!"
echo "Archive created at: SecretChelSociety.xcarchive"
