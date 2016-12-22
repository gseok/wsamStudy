#include <stdio.h>

double my_add(double num1, double num2) {
    return num1 + num2;
}

double my_minus(double num1, double num2) {
    return num1 - num2;
}

double my_multiple(double num1, double num2) {
    return num1 * num2;
}

double my_divide(double num1, double num2) {
    return num1 / num2;
}

int main() {
    char operator;
    double num1, num2;

    printf("Enter an operator (+, -, *,): ");
    scanf("%c", &operator);

    printf("Enter two operands: ");
    scanf("%lf %lf", &num1, &num2);

    switch(operator) {
        case '+':
            printf("%.1lf + %.1lf = %.1lf\n", num1, num2, my_add(num1, num2));
            break;

        case '-':
            printf("%.1lf - %.1lf = %.1lf\n", num1, num2, my_minus(num1, num2));
            break;

        case '*':
            printf("%.1lf * %.1lf = %.1lf\n", num1, num2, my_multiple(num1, num2));
            break;

        case '/':
            printf("%.1lf / %.1lf = %.1lf\n", num1, num2, my_divide(num1, num2));
            break;

        // operator doesn't match any case constant (+, -, *, /)
        default:
            printf("Error! operator is not correct");
    }
    
    return 0;
}
