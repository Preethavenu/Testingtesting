# cpp-example

This is a C++ example project that demonstrates the use of CMake, GoogleTest, and a simple fraction class.

## Project Structure

- `src/`: Contains the main source code
  - `fraction.h` and `fraction.cpp`: Implementation of the fraction class
  - `main.cpp`: Main entry point of the application
- `test/`: Contains the unit tests using GoogleTest
- `cmake/`: Contains CMake modules for fetching GoogleTest

## Building the Project

To build the project, follow these steps:

1. Make sure you have CMake installed (minimum version 3.1.3)
2. Create a build directory: `mkdir build && cd build`
3. Run CMake: `cmake ..`
4. Build the project: `make`

## Running the Tests

After building the project, you can run the tests using:

```
ctest
```

or

```
./test/unit_test
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

