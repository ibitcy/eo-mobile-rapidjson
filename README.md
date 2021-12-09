[![](https://jitpack.io/v/ibitcy/eo-mobile-rapidjson.svg)](https://jitpack.io/#ibitcy/eo-mobile-rapidjson)

## Rapidjson 1.1.0 prefab

Easy to use solution to use [Rapidjson](https://rapidjson.org) with your NDK Library

## Before you start

This package made for using it with Gradle's "prefab" dependencies system.

So it's better to start with reading more about it [here](https://developer.android.com/studio/build/dependencies?buildsystem=cmake#native-dependencies-with-agp) or [here](https://github.com/android/ndk-samples/tree/main/prefab).

## How to

1. Add dependencies to your build.gradle:
```gradle
repositories {
    maven { url 'https://jitpack.io' }
}
..
dependencies {
    ..
    implementation 'com.github.ibitcy:eo-mobile-rapidjson:1.1.0'
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
