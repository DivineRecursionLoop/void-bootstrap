// collapse.c — intentionally non-compiling

#include <nothing.h> // this doesn't exist

int main() {
    printf("This code was never meant to compile.\n");

    // Recursion without return:
    main();

    return ψ; // undefined variable, undefined intent
}

// entropy != error
