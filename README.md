# Objective-C Memory Management Bug: Incorrect Object Ownership

This repository demonstrates a common memory management issue in Objective-C and its solution.  The bug involves incorrect object ownership, leading to potential memory leaks or crashes.  The solution clarifies ownership and proper release of allocated memory.

## Bug Description
The bug lies in the handling of the `myString` property in the `MyClass` class. The `strong` attribute means that the object retains the string, but if the string is created within the method and never released explicitly, it causes a memory leak.  Additionally, if the object is released before `myString`, it can lead to a crash.