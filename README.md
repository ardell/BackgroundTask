# BackgroundTask

Based on this post: http://hayageek.com/ios-long-running-background-task/

[![CI Status](http://img.shields.io/travis/Jason Ardell/BackgroundTask.svg?style=flat)](https://travis-ci.org/Jason Ardell/BackgroundTask)
[![Version](https://img.shields.io/cocoapods/v/BackgroundTask.svg?style=flat)](http://cocoapods.org/pods/BackgroundTask)
[![License](https://img.shields.io/cocoapods/l/BackgroundTask.svg?style=flat)](http://cocoapods.org/pods/BackgroundTask)
[![Platform](https://img.shields.io/cocoapods/p/BackgroundTask.svg?style=flat)](http://cocoapods.org/pods/BackgroundTask)

## Usage

To periodically run a task in the background:

```objective-c
BackgroundTask *bgTask = [[BackgroundTask alloc] init];
[bgTask startBackgroundTasks:600    // every 600 seconds
                      target:self   // run [self doWork]
                    selector:@selector(doWork)];
```

## Requirements

None.

## Installation

BackgroundTask is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BackgroundTask', git: 'https://github.com/ardell/BackgroundTask.git'
```

You'll also need to edit the UIBackgroundModes setting in your [project]-Info.plist
file to include the following lines (to enable background processing)...

    <string>voip</string>
    <string>audio</string>


## Author

Jason Ardell, ardell@gmail.com

## License

BackgroundTask is available under the MIT license. See the LICENSE file for more info.
