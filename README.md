<p align="center">
    <a href="https://jitpack.io/#ibitcy/eo-mobile-rapidjson"><img src="https://jitpack.io/v/ibitcy/eo-mobile-rapidjson.svg"/></a>
    <a href="http://cocoapods.org/pods/eo-mobile-rapidjson"><img src="https://img.shields.io/cocoapods/v/eo-mobile-rapidjson.svg?style=flat" alt="Version"/></a>
</p>



# Rapidjson 1.2.0

Easy to use solution for including [Rapidjson](https://rapidjson.org) into your Android (using prefab) and iOS projects/libraries

# Android

### Before you start

This package made for using it with Gradle's "prefab" dependencies system.

So it's better to start with reading more about it [here](https://developer.android.com/studio/build/dependencies?buildsystem=cmake#native-dependencies-with-agp) or [here](https://github.com/android/ndk-samples/tree/main/prefab).

### How to

1. Add dependencies to your build.gradle:
```gradle
repositories {
    maven { url 'https://jitpack.io' }
}
..
dependencies {
    ..
    implementation 'com.github.ibitcy:eo-mobile-rapidjson:1.2.0'
    ..
}
```
2. Add this code pieces to your CMakeLists.txt:
```cmake
find_package(rapidjson REQUIRED CONFIG)
..
target_link_libraries(
        your_library_name
        ..
        rapidjson::rapidjson
        ..
)
```
3. Build! 🎉🎉🎉

# iOS

1. Add this string to your Podfile

```ruby
pod 'eo-mobile-rapidjson'
```
2. run `pod install` in your project's directory
3. Build! 🎉🎉🎉

# Finally

Now you can use it, including like a dynamic library:
```C++
#include <rapidjson/document.h>
```
