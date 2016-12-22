; ModuleID = 'calc_method.bc'
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

@llvm.used = appending global [4 x i8*] [i8* bitcast (double (double, double)* @my_add to i8*), i8* bitcast (double (double, double)* @my_minus to i8*), i8* bitcast (double (double, double)* @my_multiple to i8*), i8* bitcast (double (double, double)* @my_divide to i8*)], section "llvm.metadata"

; Function Attrs: nounwind
define double @my_add(double %num1, double %num2) #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  store double %num1, double* %1, align 8
  store double %num2, double* %2, align 8
  %3 = load double, double* %1, align 8
  %4 = load double, double* %2, align 8
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nounwind
define double @my_minus(double %num1, double %num2) #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  store double %num1, double* %1, align 8
  store double %num2, double* %2, align 8
  %3 = load double, double* %1, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double %3, %4
  ret double %5
}

; Function Attrs: nounwind
define double @my_multiple(double %num1, double %num2) #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  store double %num1, double* %1, align 8
  store double %num2, double* %2, align 8
  %3 = load double, double* %1, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
define double @my_divide(double %num1, double %num2) #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  store double %num1, double* %1, align 8
  store double %num2, double* %2, align 8
  %3 = load double, double* %1, align 8
  %4 = load double, double* %2, align 8
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.9.0 (insator:/sdk_ocp 271ce598c3d1fe74efadc254f5be1b57edea9f41) (insator:/sdk_ocp 61acfb230665464544f2e8db292f8999fc3c628c) (emscripten 1.36.0 : 1.36.0)"}
