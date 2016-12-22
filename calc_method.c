#include <stdio.h>
#include <emscripten.h>

EMSCRIPTEN_KEEPALIVE
double my_add(double num1, double num2) {
    return num1 + num2;
}

EMSCRIPTEN_KEEPALIVE
double my_minus(double num1, double num2) {
    return num1 - num2;
}

EMSCRIPTEN_KEEPALIVE
double my_multiple(double num1, double num2) {
    return num1 * num2;
}

EMSCRIPTEN_KEEPALIVE
double my_divide(double num1, double num2) {
    return num1 / num2;
}


