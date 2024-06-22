# xcodebuild build -target UnitTestSample
xcodebuild build -target UnitTestSample CODE_SIGNING_ALLOWED='NO'

# xcodebuild test -target UnitTestSample -scheme UnitTestSample
xcodebuild test -target UnitTestSample -scheme UnitTestSample CODE_SIGNING_ALLOWED='NO'

