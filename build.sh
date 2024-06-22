xcodebuild build -target UnitTestSample
# xcodebuild build -target UnitTestSample CODE_SIGNING_ALLOWED='NO'
# xcodebuild build -target UnitTestSample -destination "platform=iOS Simulator,name=iPhone 14" CODE_SIGNING_ALLOWED='NO'

xcodebuild test -target UnitTestSample -scheme UnitTestSample
# xcodebuild test -target UnitTestSample -scheme UnitTestSample -destination "platform=iOS Simulator,name=iPhone 14" CODE_SIGNING_ALLOWED='NO'

