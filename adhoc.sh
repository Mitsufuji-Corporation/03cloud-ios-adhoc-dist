ARCHIVE=/Users/sojunshibata/Library/Developer/Xcode/Archives/2025-06-10/03CMSApp-Staging\ 2025-06-10\,\ 8.44.xcarchive
xcodebuild -exportArchive \
  -archivePath "$ARCHIVE" \
  -exportPath  ./adhoc-build \
  -exportOptionsPlist ./ExportOptions.plist \
  -generateManifest


https://mitsufuji-corporation.github.io/03cloud-ios-adhoc-dist/manifest.plist
https://mitsufuji-corporation.github.io/03cloud-ios-adhoc-dist/03CMSApp.ipa