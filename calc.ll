; ModuleID = 'calc.bc'
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.__libc = type { i8*, i32, i32, i32*, i32, i32, %struct._IO_FILE*, [2 x i32], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i32 (%struct._IO_FILE*)*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE*, i8*, i32)*, i32 (%struct._IO_FILE*, i8*, i32)*, i32 (%struct._IO_FILE*, i32, i32)*, i8*, i32, %struct._IO_FILE*, %struct._IO_FILE*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct.malloc_state = type { i32, i32, i32, i32, i8*, %struct.malloc_chunk*, %struct.malloc_chunk*, i32, i32, i32, [66 x %struct.malloc_chunk*], [32 x %struct.malloc_tree_chunk*], i32, i32, i32, i32, %struct.malloc_segment, i8*, i32 }
%struct.malloc_chunk = type { i32, i32, %struct.malloc_chunk*, %struct.malloc_chunk* }
%struct.malloc_tree_chunk = type { i32, i32, %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk*, [2 x %struct.malloc_tree_chunk*], %struct.malloc_tree_chunk*, i32 }
%struct.malloc_segment = type { i8*, i32, %struct.malloc_segment*, i32 }
%struct.ctx.20 = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE.127 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE.127*, i8*, i32)*, i32 (%struct._IO_FILE.127*, i8*, i32)*, i32 (%struct._IO_FILE.127*, i32, i32)*, i8*, i32, %struct._IO_FILE.127*, %struct._IO_FILE.127*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct.__pthread = type { i32, i32, [3 x i32], i8*, %struct.__pthread*, i8**, i8*, i8*, i32, i32, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i8*, i32, i8*, i32, i8*, i8* (i8*)*, i8*, %struct.__ptcb*, i8**, %struct.pthread_attr_t, i32, %struct.anon.145, i32, i32, %struct.__locale_struct*, [2 x i32], [2 x i32], [2 x i32], [2 x i32] }
%struct.__ptcb = type { void (i8*)*, i8*, %struct.__ptcb* }
%struct.pthread_attr_t = type { %union.anon.144 }
%union.anon.144 = type { [9 x i32] }
%struct.anon.145 = type { i8**, i32, i8* }
%struct.__locale_struct = type { i32 }
%struct._IO_FILE.105 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.105*)*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE.105*, i8*, i32)*, {}*, i32 (%struct._IO_FILE.105*, i32, i32)*, i8*, i32, %struct._IO_FILE.105*, %struct._IO_FILE.105*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct.iovec = type { i8*, i32 }
%struct.__libc.106 = type { i8*, i32, i32, i32*, i32, i32, %struct._IO_FILE.105*, [2 x i32], i32, i32 }
%struct._IO_FILE.214 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE.214*, i8*, i32)*, i32 (%struct._IO_FILE.214*, i8*, i32)*, i32 (%struct._IO_FILE.214*, i32, i32)*, i8*, i32, %struct._IO_FILE.214*, %struct._IO_FILE.214*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct._IO_FILE.96 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.96*)*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE.96*, i8*, i32)*, i32 (%struct._IO_FILE.96*, i8*, i32)*, {}*, i8*, i32, %struct._IO_FILE.96*, %struct._IO_FILE.96*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct._IO_FILE.184 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.184*)*, i8*, i8*, i8*, i8*, {}*, i32 (%struct._IO_FILE.184*, i8*, i32)*, i32 (%struct._IO_FILE.184*, i32, i32)*, i8*, i32, %struct._IO_FILE.184*, %struct._IO_FILE.184*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct.__libc.185 = type { i8*, i32, i32, i32*, i32, i32, %struct._IO_FILE.184*, [2 x i32], i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%union.arg = type { i64 }
%struct._IO_FILE.154 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE.154*, i8*, i32)*, i32 (%struct._IO_FILE.154*, i8*, i32)*, i32 (%struct._IO_FILE.154*, i32, i32)*, i8*, i32, %struct._IO_FILE.154*, %struct._IO_FILE.154*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }
%struct.timespec = type { i32, i32 }
%struct._IO_FILE.117 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i32 (%struct._IO_FILE.117*, i8*, i32)*, i32 (%struct._IO_FILE.117*, i8*, i32)*, i32 (%struct._IO_FILE.117*, i32, i32)*, i8*, i32, %struct._IO_FILE.117*, %struct._IO_FILE.117*, i32, i32, i32, i16, i8, i8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Enter an operator (+, -, *,): \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Enter two operands: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%.1lf + %.1lf = %.1lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%.1lf - %.1lf = %.1lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%.1lf * %.1lf = %.1lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%.1lf / %.1lf = %.1lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Error! operator is not correct\00", align 1
@__libc = internal global %struct.__libc zeroinitializer, align 4
@__errno_location.e = internal global i32 0, align 4
@stdin = internal constant %struct._IO_FILE* @f.269, align 4
@f.269 = internal global %struct._IO_FILE { i32 9, i8* null, i8* null, i32 (%struct._IO_FILE*)* bitcast (i32 (%struct._IO_FILE.127*)* @__stdio_close to i32 (%struct._IO_FILE*)*), i8* null, i8* null, i8* null, i8* null, i32 (%struct._IO_FILE*, i8*, i32)* bitcast (i32 (%struct._IO_FILE.184*, i8*, i32)* @__stdio_read to i32 (%struct._IO_FILE*, i8*, i32)*), i32 (%struct._IO_FILE*, i8*, i32)* null, i32 (%struct._IO_FILE*, i32, i32)* bitcast (i32 (%struct._IO_FILE.96*, i32, i32)* @__stdio_seek to i32 (%struct._IO_FILE*, i32, i32)*), i8* getelementptr inbounds ([1032 x i8], [1032 x i8]* @buf.270, i32 0, i64 8), i32 1024, %struct._IO_FILE* null, %struct._IO_FILE* null, i32 0, i32 0, i32 0, i16 0, i8 0, i8 0, i32 -1, i32 0, i8* null, i32 0, i8* null, i8* null, i8* null, i32 0, i32 0 }, align 4
@buf.270 = internal global [1032 x i8] zeroinitializer, align 1
@stdout = internal constant %struct._IO_FILE* @f.280, align 4
@f.280 = internal global %struct._IO_FILE { i32 5, i8* null, i8* null, i32 (%struct._IO_FILE*)* bitcast (i32 (%struct._IO_FILE.127*)* @__stdio_close to i32 (%struct._IO_FILE*)*), i8* null, i8* null, i8* null, i8* null, i32 (%struct._IO_FILE*, i8*, i32)* null, i32 (%struct._IO_FILE*, i8*, i32)* bitcast (i32 (%struct._IO_FILE.105*, i8*, i32)* @__stdout_write to i32 (%struct._IO_FILE*, i8*, i32)*), i32 (%struct._IO_FILE*, i32, i32)* bitcast (i32 (%struct._IO_FILE.96*, i32, i32)* @__stdio_seek to i32 (%struct._IO_FILE*, i32, i32)*), i8* getelementptr inbounds ([1032 x i8], [1032 x i8]* @buf.281, i32 0, i64 8), i32 1024, %struct._IO_FILE* null, %struct._IO_FILE* null, i32 1, i32 0, i32 0, i16 0, i8 0, i8 10, i32 -1, i32 0, i8* null, i32 0, i8* null, i8* null, i8* null, i32 0, i32 0 }, align 4
@buf.281 = internal global [1032 x i8] zeroinitializer, align 1
@__stdout_used = internal global %struct._IO_FILE* @f.280, align 4
@__fsmu8 = internal constant [51 x i32] [i32 -1073741822, i32 -1073741821, i32 -1073741820, i32 -1073741819, i32 -1073741818, i32 -1073741817, i32 -1073741816, i32 -1073741815, i32 -1073741814, i32 -1073741813, i32 -1073741812, i32 -1073741811, i32 -1073741810, i32 -1073741809, i32 -1073741808, i32 -1073741807, i32 -1073741806, i32 -1073741805, i32 -1073741804, i32 -1073741803, i32 -1073741802, i32 -1073741801, i32 -1073741800, i32 -1073741799, i32 -1073741798, i32 -1073741797, i32 -1073741796, i32 -1073741795, i32 -1073741794, i32 -1073741793, i32 -1291845632, i32 -1023410175, i32 -1023410174, i32 -1023410173, i32 -1023410172, i32 -1023410171, i32 -1023410170, i32 -1023410169, i32 -1023410168, i32 -1023410167, i32 -1023410166, i32 -1023410165, i32 -1023410164, i32 -754974707, i32 -1023410162, i32 -1023410161, i32 -1156841472, i32 -1022623743, i32 -1022623742, i32 -1022623741, i32 -754188284], align 4
@states = internal unnamed_addr constant [8 x [58 x i8]] [[58 x i8] c"\11\00\0A\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0B\00\00\00\00\00\00\00\00\11\00\0F\0A\11\11\11\03\0A\07\00\01\13\09\0B\0B\00\00\09\06\0B\00\00\0B\00\06", [58 x i8] c"\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\11\00\0A\0A\11\11\11\00\0A\00\00\02\00\09\0B\00\00\00\09\00\0B\00\00\0B\00\00", [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\0C\00\00\00\00\09\0C\00\00\00\00\00\0C\00\00\0C\00\00", [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00\00\00\00\00\0D\00\00\00\04\0D\00\00\00\00\09\0E\00\00\00\00\00\0E\00\00\0E\00\00", [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0F\00\00\00\00\0F\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00", [58 x i8] c"\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00", [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\00\00\00\0A\00\00\00\00\0A\00\00\00\00\09\0B\00\00\00\00\00\0B\00\00\0B\00\00", [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\0C\00\00\00\00\09\0C\00\00\00\00\00\0C\00\00\0C\00\00"], align 1
@xdigits = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"-+   0X0x\00", align 1
@errid = internal unnamed_addr constant [88 x i8] c"T!\22\19\0D\01\02\03\11K\1C\0C\10\04\0B\1D\12\1E'hnopqb \05\06\0F\13\14\15\1A\08\16\07($\17\18\09\0A\0E\1B\1F%#\83\82}&*+<=>?CGJMXYZ[\5C]^_`acdefgijklrstyz{|\00", align 1
@errmsg = internal constant [1804 x i8] c"Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00", align 1
@.str.1.190 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2.191 = private unnamed_addr constant [19 x i8] c"-0X+0X 0X-0x+0x 0x\00", align 1
@.str.3.192 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4.193 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5.194 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.6.195 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.7.196 = private unnamed_addr constant [2 x i8] c".\00", align 1
@mbrtowc.internal_state = internal unnamed_addr global i32 0, align 4
@table = internal unnamed_addr constant [257 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"\00\01\02\04\07\03\06\05\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1.170 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@decfloat.p10s = internal unnamed_addr constant [8 x i32] [i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 4
@_gm_ = internal global %struct.malloc_state zeroinitializer, align 4
@mparams = internal global %struct.ctx.20 zeroinitializer, align 4

; Function Attrs: nounwind
define internal double @my_add(double %num1, double %num2) #0 {
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
define internal double @my_minus(double %num1, double %num2) #0 {
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
define internal double @my_multiple(double %num1, double %num2) #0 {
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
define internal double @my_divide(double %num1, double %num2) #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  store double %num1, double* %1, align 8
  store double %num2, double* %2, align 8
  %3 = load double, double* %1, align 8
  %4 = load double, double* %2, align 8
  %5 = fdiv double %3, %4
  ret double %5
}

; Function Attrs: nounwind
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %operator = alloca i8, align 1
  %num1 = alloca double, align 8
  %num2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %operator)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double* %num1, double* %num2)
  %6 = load i8, i8* %operator, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %36 [
    i32 43, label %8
    i32 45, label %15
    i32 42, label %22
    i32 47, label %29
  ]

; <label>:8                                       ; preds = %0
  %9 = load double, double* %num1, align 8
  %10 = load double, double* %num2, align 8
  %11 = load double, double* %num1, align 8
  %12 = load double, double* %num2, align 8
  %13 = call double @my_add(double %11, double %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), double %9, double %10, double %13)
  br label %38

; <label>:15                                      ; preds = %0
  %16 = load double, double* %num1, align 8
  %17 = load double, double* %num2, align 8
  %18 = load double, double* %num1, align 8
  %19 = load double, double* %num2, align 8
  %20 = call double @my_minus(double %18, double %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), double %16, double %17, double %20)
  br label %38

; <label>:22                                      ; preds = %0
  %23 = load double, double* %num1, align 8
  %24 = load double, double* %num2, align 8
  %25 = load double, double* %num1, align 8
  %26 = load double, double* %num2, align 8
  %27 = call double @my_multiple(double %25, double %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), double %23, double %24, double %27)
  br label %38

; <label>:29                                      ; preds = %0
  %30 = load double, double* %num1, align 8
  %31 = load double, double* %num2, align 8
  %32 = load double, double* %num1, align 8
  %33 = load double, double* %num2, align 8
  %34 = call double @my_divide(double %32, double %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), double %30, double %31, double %34)
  br label %38

; <label>:36                                      ; preds = %0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0))
  br label %38

; <label>:38                                      ; preds = %36, %29, %22, %15, %8
  ret i32 0
}

; Function Attrs: nounwind optsize
define internal i32 @__stdio_close(%struct._IO_FILE.127* nocapture readonly %f) #1 {
  %1 = getelementptr inbounds %struct._IO_FILE.127, %struct._IO_FILE.127* %f, i32 0, i32 15
  %2 = load i32, i32* %1, align 4, !tbaa !1
  %3 = tail call i32 (i32, ...) @__syscall6(i32 6, i32 %2) #12
  %4 = tail call i32 @__syscall_ret(i32 %3) #12
  ret i32 %4
}

; Function Attrs: optsize
declare i32 @__syscall6(i32, ...) #2

; Function Attrs: nounwind optsize
define internal i32 @__syscall_ret(i32 %r) #1 {
  %1 = icmp ugt i32 %r, -4096
  br i1 %1, label %2, label %5

; <label>:2                                       ; preds = %0
  %3 = sub i32 0, %r
  %4 = tail call i32* @__errno_location() #13
  store i32 %3, i32* %4, align 4, !tbaa !9
  br label %5

; <label>:5                                       ; preds = %0, %2
  %.0 = phi i32 [ -1, %2 ], [ %r, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind optsize readnone
define i32* @__errno_location() #3 {
  %1 = load i8*, i8** getelementptr inbounds (%struct.__libc, %struct.__libc* @__libc, i32 0, i32 0), align 4, !tbaa !10
  %2 = icmp eq i8* %1, null
  br i1 %2, label %7, label %3

; <label>:3                                       ; preds = %0
  %4 = tail call %struct.__pthread* @pthread_self() #13
  %5 = getelementptr inbounds %struct.__pthread, %struct.__pthread* %4, i32 0, i32 14
  %6 = load i32*, i32** %5, align 4, !tbaa !12
  br label %7

; <label>:7                                       ; preds = %0, %3
  %.0 = phi i32* [ %6, %3 ], [ @__errno_location.e, %0 ]
  ret i32* %.0
}

; Function Attrs: nounwind optsize readnone
declare %struct.__pthread* @pthread_self() #3

; Function Attrs: nounwind optsize
define internal i32 @__stdio_write(%struct._IO_FILE.105* %f, i8* %buf, i32 %len) #1 {
  %iovs = alloca [2 x %struct.iovec], align 4
  %1 = bitcast [2 x %struct.iovec]* %iovs to i8*
  call void @llvm.lifetime.start(i64 16, i8* %1) #6
  %2 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iovs, i32 0, i32 0
  %3 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 7
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !16
  %6 = bitcast [2 x %struct.iovec]* %iovs to i32*
  store i32 %5, i32* %6, align 4, !tbaa !17
  %7 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iovs, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 5
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = sub i32 %10, %5
  store i32 %11, i32* %7, align 4, !tbaa !20
  %12 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iovs, i32 0, i32 1, i32 0
  store i8* %buf, i8** %12, align 4, !tbaa !17
  %13 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iovs, i32 0, i32 1, i32 1
  store i32 %len, i32* %13, align 4, !tbaa !20
  %14 = add i32 %11, %len
  %15 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 15
  %16 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 11
  %17 = bitcast i8** %16 to i32*
  %18 = bitcast %struct._IO_FILE.105* %f to i8*
  br label %19

; <label>:19                                      ; preds = %66, %0
  %iov.0 = phi %struct.iovec* [ %2, %0 ], [ %iov.1, %66 ]
  %rem.0 = phi i32 [ %14, %0 ], [ %52, %66 ]
  %iovcnt.0 = phi i32 [ 2, %0 ], [ %iovcnt.1, %66 ]
  %20 = load i8*, i8** getelementptr inbounds (%struct.__libc.106, %struct.__libc.106* bitcast (%struct.__libc* @__libc to %struct.__libc.106*), i32 0, i32 0), align 4, !tbaa !10
  %21 = icmp eq i8* %20, null
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %19
  call void @pthread_cleanup_push(void (i8*)* nonnull @cleanup.188, i8* %18) #12
  %23 = load i32, i32* %15, align 4, !tbaa !1
  %24 = call i32 (i32, ...) @__syscall146(i32 146, i32 %23, %struct.iovec* %iov.0, i32 %iovcnt.0) #12
  %25 = call i32 @__syscall_ret(i32 %24) #12
  call void @pthread_cleanup_pop(i32 0) #12
  br label %30

; <label>:26                                      ; preds = %19
  %27 = load i32, i32* %15, align 4, !tbaa !1
  %28 = call i32 (i32, ...) @__syscall146(i32 146, i32 %27, %struct.iovec* %iov.0, i32 %iovcnt.0) #12
  %29 = call i32 @__syscall_ret(i32 %28) #12
  br label %30

; <label>:30                                      ; preds = %26, %22
  %cnt.0 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %31 = icmp eq i32 %rem.0, %cnt.0
  br i1 %31, label %32, label %39

; <label>:32                                      ; preds = %30
  %33 = load i8*, i8** %16, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 12
  %35 = load i32, i32* %34, align 4, !tbaa !22
  %36 = getelementptr inbounds i8, i8* %33, i32 %35
  %37 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 4
  store i8* %36, i8** %37, align 4, !tbaa !23
  %38 = ptrtoint i8* %33 to i32
  store i32 %38, i32* %4, align 4, !tbaa !16
  store i32 %38, i32* %9, align 4, !tbaa !19
  br label %73

; <label>:39                                      ; preds = %30
  %40 = icmp slt i32 %cnt.0, 0
  br i1 %40, label %41, label %51

; <label>:41                                      ; preds = %39
  %iovcnt.0.lcssa12 = phi i32 [ %iovcnt.0, %39 ]
  %iov.0.lcssa11 = phi %struct.iovec* [ %iov.0, %39 ]
  %42 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 4
  store i8* null, i8** %42, align 4, !tbaa !23
  store i8* null, i8** %3, align 4, !tbaa !16
  store i8* null, i8** %8, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !24
  %45 = or i32 %44, 32
  store i32 %45, i32* %43, align 4, !tbaa !24
  %46 = icmp eq i32 %iovcnt.0.lcssa12, 2
  br i1 %46, label %73, label %47

; <label>:47                                      ; preds = %41
  %48 = getelementptr inbounds %struct.iovec, %struct.iovec* %iov.0.lcssa11, i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = sub i32 %len, %49
  br label %73

; <label>:51                                      ; preds = %39
  %52 = sub i32 %rem.0, %cnt.0
  %53 = getelementptr inbounds %struct.iovec, %struct.iovec* %iov.0, i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = icmp ugt i32 %cnt.0, %54
  br i1 %55, label %56, label %61

; <label>:56                                      ; preds = %51
  %57 = load i32, i32* %17, align 4, !tbaa !21
  store i32 %57, i32* %4, align 4, !tbaa !16
  store i32 %57, i32* %9, align 4, !tbaa !19
  %58 = sub i32 %cnt.0, %54
  %59 = getelementptr inbounds %struct.iovec, %struct.iovec* %iov.0, i32 1
  %60 = add nsw i32 %iovcnt.0, -1
  %.phi.trans.insert = getelementptr inbounds %struct.iovec, %struct.iovec* %iov.0, i32 1, i32 1
  %.pre = load i32, i32* %.phi.trans.insert, align 4, !tbaa !20
  br label %66

; <label>:61                                      ; preds = %51
  %62 = icmp eq i32 %iovcnt.0, 2
  br i1 %62, label %63, label %66

; <label>:63                                      ; preds = %61
  %64 = load i8*, i8** %3, align 4, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %64, i32 %cnt.0
  store i8* %65, i8** %3, align 4, !tbaa !16
  br label %66

; <label>:66                                      ; preds = %61, %63, %56
  %67 = phi i32 [ %.pre, %56 ], [ %54, %63 ], [ %54, %61 ]
  %iov.1 = phi %struct.iovec* [ %59, %56 ], [ %iov.0, %63 ], [ %iov.0, %61 ]
  %iovcnt.1 = phi i32 [ %60, %56 ], [ 2, %63 ], [ %iovcnt.0, %61 ]
  %cnt.1 = phi i32 [ %58, %56 ], [ %cnt.0, %63 ], [ %cnt.0, %61 ]
  %68 = getelementptr inbounds %struct.iovec, %struct.iovec* %iov.1, i32 0, i32 0
  %69 = load i8*, i8** %68, align 4, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %69, i32 %cnt.1
  store i8* %70, i8** %68, align 4, !tbaa !17
  %71 = getelementptr inbounds %struct.iovec, %struct.iovec* %iov.1, i32 0, i32 1
  %72 = sub i32 %67, %cnt.1
  store i32 %72, i32* %71, align 4, !tbaa !20
  br label %19

; <label>:73                                      ; preds = %47, %41, %32
  %.0 = phi i32 [ %len, %32 ], [ %50, %47 ], [ 0, %41 ]
  call void @llvm.lifetime.end(i64 16, i8* %1) #6
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: nounwind optsize
define internal void @cleanup.188(i8* %p) #1 {
  %1 = getelementptr inbounds i8, i8* %p, i32 68
  %2 = bitcast i8* %1 to i32*
  %3 = load i32, i32* %2, align 4, !tbaa !25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast i8* %p to %struct._IO_FILE.105*
  tail call void bitcast (void (%struct._IO_FILE.214*)* @__unlockfile to void (%struct._IO_FILE.105*)*)(%struct._IO_FILE.105* %6) #12
  br label %7

; <label>:7                                       ; preds = %0, %5
  ret void
}

; Function Attrs: norecurse nounwind optsize readnone
define internal void @__unlockfile(%struct._IO_FILE.214* nocapture %f) #5 {
  ret void
}

; Function Attrs: optsize
declare void @pthread_cleanup_push(void (i8*)*, i8*) #2

; Function Attrs: optsize
declare i32 @__syscall146(i32, ...) #2

; Function Attrs: optsize
declare void @pthread_cleanup_pop(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

; Function Attrs: nounwind optsize
define internal i32 @__stdio_seek(%struct._IO_FILE.96* nocapture readonly %f, i32 %off, i32 %whence) #1 {
  %ret = alloca i32, align 4
  %1 = bitcast i32* %ret to i8*
  call void @llvm.lifetime.start(i64 4, i8* %1) #6
  %2 = getelementptr inbounds %struct._IO_FILE.96, %struct._IO_FILE.96* %f, i32 0, i32 15
  %3 = load i32, i32* %2, align 4, !tbaa !1
  %4 = call i32 (i32, ...) @__syscall140(i32 140, i32 %3, i32 undef, i32 %off, i32* nonnull %ret, i32 %whence) #12
  %5 = call i32 @__syscall_ret(i32 %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load i32, i32* %ret, align 4, !tbaa !9
  br label %8

; <label>:7                                       ; preds = %0
  store i32 -1, i32* %ret, align 4, !tbaa !9
  br label %8

; <label>:8                                       ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ -1, %7 ]
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #6
  ret i32 %9
}

; Function Attrs: optsize
declare i32 @__syscall140(i32, ...) #2

; Function Attrs: nounwind optsize
define internal i32 @__stdio_read(%struct._IO_FILE.184* %f, i8* %buf, i32 %len) #1 {
  %iov = alloca [2 x %struct.iovec], align 4
  %1 = bitcast [2 x %struct.iovec]* %iov to i8*
  call void @llvm.lifetime.start(i64 16, i8* %1) #6
  %2 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iov, i32 0, i32 0
  %3 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iov, i32 0, i32 0, i32 0
  store i8* %buf, i8** %3, align 4, !tbaa !17
  %4 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iov, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub i32 %len, %8
  store i32 %9, i32* %4, align 4, !tbaa !20
  %10 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iov, i32 0, i32 1
  %11 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 11
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !21
  %14 = bitcast %struct.iovec* %10 to i32*
  store i32 %13, i32* %14, align 4, !tbaa !17
  %15 = getelementptr inbounds [2 x %struct.iovec], [2 x %struct.iovec]* %iov, i32 0, i32 1, i32 1
  store i32 %6, i32* %15, align 4, !tbaa !20
  %16 = load i8*, i8** getelementptr inbounds (%struct.__libc.185, %struct.__libc.185* bitcast (%struct.__libc* @__libc to %struct.__libc.185*), i32 0, i32 0), align 4, !tbaa !10
  %17 = icmp eq i8* %16, null
  br i1 %17, label %24, label %18

; <label>:18                                      ; preds = %0
  %19 = bitcast %struct._IO_FILE.184* %f to i8*
  tail call void @pthread_cleanup_push(void (i8*)* nonnull @cleanup.290, i8* %19) #12
  %20 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 15
  %21 = load i32, i32* %20, align 4, !tbaa !1
  %22 = call i32 (i32, ...) @__syscall145(i32 145, i32 %21, %struct.iovec* %2, i32 2) #12
  %23 = call i32 @__syscall_ret(i32 %22) #12
  call void @pthread_cleanup_pop(i32 0) #12
  br label %29

; <label>:24                                      ; preds = %0
  %25 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 15
  %26 = load i32, i32* %25, align 4, !tbaa !1
  %27 = call i32 (i32, ...) @__syscall145(i32 145, i32 %26, %struct.iovec* %2, i32 2) #12
  %28 = call i32 @__syscall_ret(i32 %27) #12
  br label %29

; <label>:29                                      ; preds = %24, %18
  %cnt.0 = phi i32 [ %23, %18 ], [ %28, %24 ]
  %30 = icmp slt i32 %cnt.0, 1
  br i1 %30, label %31, label %39

; <label>:31                                      ; preds = %29
  %32 = and i32 %cnt.0, 48
  %33 = xor i32 %32, 16
  %34 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !24
  %36 = or i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !24
  %37 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 2
  store i8* null, i8** %37, align 4, !tbaa !26
  %38 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 1
  store i8* null, i8** %38, align 4, !tbaa !27
  br label %56

; <label>:39                                      ; preds = %29
  %40 = load i32, i32* %4, align 4, !tbaa !20
  %41 = icmp ugt i32 %cnt.0, %40
  br i1 %41, label %42, label %56

; <label>:42                                      ; preds = %39
  %43 = sub i32 %cnt.0, %40
  %44 = load i32, i32* %12, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 1
  %46 = bitcast i8** %45 to i32*
  store i32 %44, i32* %46, align 4, !tbaa !27
  %.cast = inttoptr i32 %44 to i8*
  %47 = getelementptr inbounds i8, i8* %.cast, i32 %43
  %48 = getelementptr inbounds %struct._IO_FILE.184, %struct._IO_FILE.184* %f, i32 0, i32 2
  store i8* %47, i8** %48, align 4, !tbaa !26
  %49 = load i32, i32* %5, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

; <label>:51                                      ; preds = %42
  %52 = getelementptr inbounds i8, i8* %.cast, i32 1
  store i8* %52, i8** %45, align 4, !tbaa !27
  %53 = load i8, i8* %.cast, align 1, !tbaa !28
  %54 = add i32 %len, -1
  %55 = getelementptr inbounds i8, i8* %buf, i32 %54
  store i8 %53, i8* %55, align 1, !tbaa !28
  br label %56

; <label>:56                                      ; preds = %51, %42, %39, %31
  %.0 = phi i32 [ %cnt.0, %31 ], [ %cnt.0, %39 ], [ %len, %42 ], [ %len, %51 ]
  call void @llvm.lifetime.end(i64 16, i8* %1) #6
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal void @cleanup.290(i8* %p) #1 {
  %1 = getelementptr inbounds i8, i8* %p, i32 68
  %2 = bitcast i8* %1 to i32*
  %3 = load i32, i32* %2, align 4, !tbaa !25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast i8* %p to %struct._IO_FILE.184*
  tail call void bitcast (void (%struct._IO_FILE.214*)* @__unlockfile to void (%struct._IO_FILE.184*)*)(%struct._IO_FILE.184* %6) #12
  br label %7

; <label>:7                                       ; preds = %0, %5
  ret void
}

; Function Attrs: optsize
declare i32 @__syscall145(i32, ...) #2

; Function Attrs: nounwind optsize
define internal i32 @__stdout_write(%struct._IO_FILE.105* %f, i8* %buf, i32 %len) #1 {
  %tio = alloca %struct.termios, align 4
  %1 = bitcast %struct.termios* %tio to i8*
  call void @llvm.lifetime.start(i64 60, i8* %1) #6
  %2 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 9
  %3 = bitcast {}** %2 to i32 (%struct._IO_FILE.105*, i8*, i32)**
  store i32 (%struct._IO_FILE.105*, i8*, i32)* @__stdio_write, i32 (%struct._IO_FILE.105*, i8*, i32)** %3, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !24
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 15
  %10 = load i32, i32* %9, align 4, !tbaa !1
  %11 = call i32 (i32, ...) @__syscall54(i32 54, i32 %10, i32 21505, %struct.termios* nonnull %tio) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13                                      ; preds = %8
  %14 = getelementptr inbounds %struct._IO_FILE.105, %struct._IO_FILE.105* %f, i32 0, i32 20
  store i8 -1, i8* %14, align 1, !tbaa !30
  br label %15

; <label>:15                                      ; preds = %8, %0, %13
  %16 = call i32 @__stdio_write(%struct._IO_FILE.105* nonnull %f, i8* %buf, i32 %len) #12
  call void @llvm.lifetime.end(i64 60, i8* %1) #6
  ret i32 %16
}

; Function Attrs: optsize
declare i32 @__syscall54(i32, ...) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #4

; Function Attrs: norecurse nounwind optsize readonly
define internal i8* @memchr(i8* %src, i32 %c, i32 %n) #7 {
  %1 = and i32 %c, 255
  %2 = ptrtoint i8* %src to i32
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %n, 0
  %or.cond18 = and i1 %5, %4
  br i1 %or.cond18, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %0
  %6 = trunc i32 %c to i8
  br label %7

; <label>:7                                       ; preds = %.lr.ph21, %10
  %s.020 = phi i8* [ %src, %.lr.ph21 ], [ %11, %10 ]
  %.019 = phi i32 [ %n, %.lr.ph21 ], [ %12, %10 ]
  %8 = load i8, i8* %s.020, align 1, !tbaa !28
  %9 = icmp eq i8 %8, %6
  br i1 %9, label %.critedge.thread.loopexit, label %10

; <label>:10                                      ; preds = %7
  %11 = getelementptr inbounds i8, i8* %s.020, i32 1
  %12 = add i32 %.019, -1
  %13 = ptrtoint i8* %11 to i32
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne i32 %12, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %7, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %10
  %.lcssa67 = phi i1 [ %16, %10 ]
  %.lcssa66 = phi i32 [ %12, %10 ]
  %.lcssa65 = phi i8* [ %11, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %0
  %.lcssa = phi i1 [ %5, %0 ], [ %.lcssa67, %.critedge.loopexit ]
  %s.0.lcssa = phi i8* [ %src, %0 ], [ %.lcssa65, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %n, %0 ], [ %.lcssa66, %.critedge.loopexit ]
  br i1 %.lcssa, label %.critedge.thread, label %.critedge3

.critedge.thread.loopexit:                        ; preds = %7
  %.019.lcssa = phi i32 [ %.019, %7 ]
  %s.020.lcssa = phi i8* [ %s.020, %7 ]
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %.0.lcssa30 = phi i32 [ %.0.lcssa, %.critedge ], [ %.019.lcssa, %.critedge.thread.loopexit ]
  %s.0.lcssa29 = phi i8* [ %s.0.lcssa, %.critedge ], [ %s.020.lcssa, %.critedge.thread.loopexit ]
  %17 = load i8, i8* %s.0.lcssa29, align 1, !tbaa !28
  %18 = trunc i32 %c to i8
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %.critedge3, label %20

; <label>:20                                      ; preds = %.critedge.thread
  %21 = mul nuw i32 %1, 16843009
  %22 = bitcast i8* %s.0.lcssa29 to i32*
  %23 = icmp ugt i32 %.0.lcssa30, 3
  br i1 %23, label %.lr.ph12.preheader, label %.critedge2

.lr.ph12.preheader:                               ; preds = %20
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %32
  %w.011 = phi i32* [ %33, %32 ], [ %22, %.lr.ph12.preheader ]
  %.110 = phi i32 [ %34, %32 ], [ %.0.lcssa30, %.lr.ph12.preheader ]
  %24 = load i32, i32* %w.011, align 4, !tbaa !9
  %25 = xor i32 %24, %21
  %26 = add i32 %25, -16843009
  %27 = and i32 %25, -2139062144
  %28 = xor i32 %27, -2139062144
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph12
  %.110.lcssa = phi i32 [ %.110, %.lr.ph12 ]
  %w.011.lcssa = phi i32* [ %w.011, %.lr.ph12 ]
  %31 = bitcast i32* %w.011.lcssa to i8*
  br label %.lr.ph.preheader

; <label>:32                                      ; preds = %.lr.ph12
  %33 = getelementptr inbounds i32, i32* %w.011, i32 1
  %34 = add i32 %.110, -4
  %35 = icmp ugt i32 %34, 3
  br i1 %35, label %.lr.ph12, label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %32
  %.lcssa62 = phi i32 [ %34, %32 ]
  %.lcssa61 = phi i32* [ %33, %32 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %20
  %w.0.lcssa = phi i32* [ %22, %20 ], [ %.lcssa61, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa30, %20 ], [ %.lcssa62, %.critedge2.loopexit ]
  %36 = bitcast i32* %w.0.lcssa to i8*
  %37 = icmp eq i32 %.1.lcssa, 0
  br i1 %37, label %.critedge3, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge2.thread, %.critedge2
  %s.15.ph = phi i8* [ %36, %.critedge2 ], [ %31, %.critedge2.thread ]
  %.24.ph = phi i32 [ %.1.lcssa, %.critedge2 ], [ %.110.lcssa, %.critedge2.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %s.15 = phi i8* [ %41, %40 ], [ %s.15.ph, %.lr.ph.preheader ]
  %.24 = phi i32 [ %42, %40 ], [ %.24.ph, %.lr.ph.preheader ]
  %38 = load i8, i8* %s.15, align 1, !tbaa !28
  %39 = icmp eq i8 %38, %18
  br i1 %39, label %.critedge3.loopexit, label %40

; <label>:40                                      ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, i8* %s.15, i32 1
  %42 = add i32 %.24, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge3.loopexit, label %.lr.ph

.critedge3.loopexit:                              ; preds = %40, %.lr.ph
  %.3.ph = phi i32 [ %.24, %.lr.ph ], [ 0, %40 ]
  %s.2.ph = phi i8* [ %s.15, %.lr.ph ], [ %41, %40 ]
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge2, %.critedge.thread, %.critedge
  %.3 = phi i32 [ %.0.lcssa30, %.critedge.thread ], [ 0, %.critedge ], [ 0, %.critedge2 ], [ %.3.ph, %.critedge3.loopexit ]
  %s.2 = phi i8* [ %s.0.lcssa29, %.critedge.thread ], [ %s.0.lcssa, %.critedge ], [ %36, %.critedge2 ], [ %s.2.ph, %.critedge3.loopexit ]
  %44 = icmp ne i32 %.3, 0
  %45 = select i1 %44, i8* %s.2, i8* null
  ret i8* %45
}

; Function Attrs: optsize
declare void @__lock(i32*) #2

; Function Attrs: optsize
declare void @__unlock(i32*) #2

; Function Attrs: optsize
declare i32 @time(i32*) #2

; Function Attrs: nounwind optsize
define internal i32 @vfprintf(%struct._IO_FILE* noalias %f, i8* noalias %fmt, i32* %ap) #1 {
  %ap2 = alloca [4 x i32], align 4
  %nl_type = alloca [10 x i32], align 4
  %nl_arg = alloca [10 x %union.arg], align 8
  %internal_buf = alloca [80 x i8], align 1
  %1 = bitcast [4 x i32]* %ap2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %1) #6
  %2 = bitcast [10 x i32]* %nl_type to i8*
  call void @llvm.lifetime.start(i64 40, i8* %2) #6
  call void @llvm.memset.p0i8.i32(i8* %2, i8 0, i32 40, i32 4, i1 false)
  %3 = bitcast [10 x %union.arg]* %nl_arg to i8*
  call void @llvm.lifetime.start(i64 80, i8* %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %internal_buf, i32 0, i32 0
  call void @llvm.lifetime.start(i64 80, i8* %4) #6
  %5 = bitcast i32* %ap to i8*
  call void @llvm.va_copy(i8* %1, i8* %5)
  %6 = getelementptr inbounds [10 x %union.arg], [10 x %union.arg]* %nl_arg, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %nl_type, i32 0, i32 0
  %8 = call fastcc i32 @printf_core(%struct._IO_FILE* null, i8* %fmt, [4 x i32]* nonnull %ap2, %union.arg* %6, i32* %7) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %0
  call void @llvm.va_end(i8* %1)
  br label %55

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 21
  %13 = load i32, i32* %12, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

; <label>:15                                      ; preds = %11
  %16 = call i32 bitcast (i32 (%struct._IO_FILE.214*)* @__lockfile to i32 (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  br label %17

; <label>:17                                      ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = and i32 %20, 32
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 19
  %23 = load i8, i8* %22, align 2, !tbaa !32
  %24 = icmp slt i8 %23, 1
  br i1 %24, label %25, label %27

; <label>:25                                      ; preds = %17
  %26 = and i32 %20, -33
  store i32 %26, i32* %19, align 4, !tbaa !24
  br label %27

; <label>:27                                      ; preds = %25, %17
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 12
  %29 = load i32, i32* %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %27
  %31 = call fastcc i32 @printf_core(%struct._IO_FILE* nonnull %f, i8* %fmt, [4 x i32]* nonnull %ap2, %union.arg* %6, i32* %7) #14
  br label %47

; <label>:32                                      ; preds = %27
  %33 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 11
  %34 = load i8*, i8** %33, align 4, !tbaa !21
  store i8* %4, i8** %33, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 7
  store i8* %4, i8** %35, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 5
  store i8* %4, i8** %36, align 4, !tbaa !19
  store i32 80, i32* %28, align 4, !tbaa !22
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %internal_buf, i32 0, i32 80
  %38 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 4
  store i8* %37, i8** %38, align 4, !tbaa !23
  %39 = call fastcc i32 @printf_core(%struct._IO_FILE* nonnull %f, i8* %fmt, [4 x i32]* nonnull %ap2, %union.arg* %6, i32* %7) #14
  %40 = icmp eq i8* %34, null
  br i1 %40, label %47, label %41

; <label>:41                                      ; preds = %32
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 9
  %43 = load i32 (%struct._IO_FILE*, i8*, i32)*, i32 (%struct._IO_FILE*, i8*, i32)** %42, align 4, !tbaa !29
  %44 = call i32 %43(%struct._IO_FILE* nonnull %f, i8* null, i32 0) #12
  %45 = load i8*, i8** %36, align 4, !tbaa !19
  %46 = icmp eq i8* %45, null
  %. = select i1 %46, i32 -1, i32 %39
  store i8* %34, i8** %33, align 4, !tbaa !21
  store i32 0, i32* %28, align 4, !tbaa !22
  store i8* null, i8** %38, align 4, !tbaa !23
  store i8* null, i8** %35, align 4, !tbaa !16
  store i8* null, i8** %36, align 4, !tbaa !19
  br label %47

; <label>:47                                      ; preds = %.thread, %32, %41
  %ret.1 = phi i32 [ %., %41 ], [ %39, %32 ], [ %31, %.thread ]
  %48 = load i32, i32* %19, align 4, !tbaa !24
  %49 = and i32 %48, 32
  %50 = icmp eq i32 %49, 0
  %ret.1. = select i1 %50, i32 %ret.1, i32 -1
  %51 = or i32 %48, %21
  store i32 %51, i32* %19, align 4, !tbaa !24
  %52 = icmp eq i32 %18, 0
  br i1 %52, label %54, label %53

; <label>:53                                      ; preds = %47
  call void bitcast (void (%struct._IO_FILE.214*)* @__unlockfile to void (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  br label %54

; <label>:54                                      ; preds = %47, %53
  call void @llvm.va_end(i8* %1)
  br label %55

; <label>:55                                      ; preds = %54, %10
  %.0 = phi i32 [ -1, %10 ], [ %ret.1., %54 ]
  call void @llvm.lifetime.end(i64 80, i8* %4) #6
  call void @llvm.lifetime.end(i64 80, i8* %3) #6
  call void @llvm.lifetime.end(i64 40, i8* %2) #6
  call void @llvm.lifetime.end(i64 16, i8* %1) #6
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) #4

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #6

; Function Attrs: nounwind optsize
define internal fastcc i32 @printf_core(%struct._IO_FILE* %f, i8* %fmt, [4 x i32]* nocapture %ap, %union.arg* nocapture %nl_arg, i32* nocapture %nl_type) unnamed_addr #1 {
  %big.i = alloca [126 x i32], align 4
  %e2.i = alloca i32, align 4
  %buf.i = alloca [22 x i8], align 1
  %ebuf0.i = alloca [12 x i8], align 1
  %arg = alloca %union.arg, align 8
  %buf = alloca [40 x i8], align 1
  %wc = alloca [2 x i32], align 4
  %mb = alloca [4 x i8], align 1
  %1 = bitcast %union.arg* %arg to i8*
  call void @llvm.lifetime.start(i64 8, i8* %1) #6
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %buf, i32 0, i32 0
  call void @llvm.lifetime.start(i64 40, i8* %2) #6
  %3 = bitcast [2 x i32]* %wc to i8*
  call void @llvm.lifetime.start(i64 8, i8* %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %mb, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %4) #6
  %5 = icmp ne %struct._IO_FILE* %f, null
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %buf, i32 0, i32 40
  %9 = bitcast %union.arg* %arg to i32**
  %10 = bitcast %union.arg* %arg to i64**
  %11 = bitcast %union.arg* %arg to i16**
  %12 = bitcast %union.arg* %arg to i8**
  %13 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  %14 = ptrtoint i8* %8 to i32
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %buf, i32 0, i32 39
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %wc, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %wc, i32 0, i32 1
  %18 = bitcast %union.arg* %arg to [2 x i32]**
  %19 = bitcast %union.arg* %arg to double*
  %20 = ptrtoint [22 x i8]* %buf.i to i32
  %21 = sub i32 0, %20
  %buf178.i = getelementptr inbounds [22 x i8], [22 x i8]* %buf.i, i32 0, i32 0
  %22 = bitcast [126 x i32]* %big.i to i8*
  %23 = bitcast i32* %e2.i to i8*
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %ebuf0.i, i32 0, i32 0
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %ebuf0.i, i32 0, i32 12
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %ebuf0.i, i32 0, i32 11
  %27 = ptrtoint i8* %25 to i32
  %28 = sub i32 %27, %20
  %29 = sub i32 -2, %20
  %30 = add i32 %27, 2
  %31 = getelementptr inbounds [126 x i32], [126 x i32]* %big.i, i32 0, i32 0
  %32 = getelementptr inbounds [126 x i32], [126 x i32]* %big.i, i32 0, i32 72
  %33 = getelementptr inbounds [22 x i8], [22 x i8]* %buf.i, i32 0, i32 9
  %34 = ptrtoint i8* %33 to i32
  %35 = getelementptr inbounds [22 x i8], [22 x i8]* %buf.i, i32 0, i32 8
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %wc, i32 0, i32 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %0
  %s.0 = phi i8* [ %fmt, %0 ], [ %s.0.be, %.backedge.backedge ]
  %l10n.0 = phi i32 [ 0, %0 ], [ %l10n.0.be, %.backedge.backedge ]
  %cnt.0 = phi i32 [ 0, %0 ], [ %cnt.1, %.backedge.backedge ]
  %l.0 = phi i32 [ 0, %0 ], [ %l.0.be, %.backedge.backedge ]
  %37 = icmp sgt i32 %cnt.0, -1
  br i1 %37, label %38, label %45

; <label>:38                                      ; preds = %.backedge
  %39 = sub nsw i32 2147483647, %cnt.0
  %40 = icmp sgt i32 %l.0, %39
  br i1 %40, label %41, label %43

; <label>:41                                      ; preds = %38
  %42 = tail call i32* @__errno_location() #13
  store i32 75, i32* %42, align 4, !tbaa !9
  br label %45

; <label>:43                                      ; preds = %38
  %44 = add nsw i32 %l.0, %cnt.0
  br label %45

; <label>:45                                      ; preds = %41, %43, %.backedge
  %cnt.1 = phi i32 [ -1, %41 ], [ %44, %43 ], [ %cnt.0, %.backedge ]
  %46 = load i8, i8* %s.0, align 1, !tbaa !28
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %867, label %.preheader48.preheader

.preheader48.preheader:                           ; preds = %45
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.preheader, %49
  %48 = phi i8 [ %.pre, %49 ], [ %46, %.preheader48.preheader ]
  %s.1 = phi i8* [ %50, %49 ], [ %s.0, %.preheader48.preheader ]
  switch i8 %48, label %49 [
    i8 37, label %.lr.ph94.preheader
    i8 0, label %.critedge1.loopexit257
  ]

.lr.ph94.preheader:                               ; preds = %.preheader48
  %s.1.lcssa = phi i8* [ %s.1, %.preheader48 ]
  br label %.lr.ph94

; <label>:49                                      ; preds = %.preheader48
  %50 = getelementptr inbounds i8, i8* %s.1, i32 1
  %.pre = load i8, i8* %50, align 1, !tbaa !28
  br label %.preheader48

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.critedge
  %z.093 = phi i8* [ %54, %.critedge ], [ %s.1.lcssa, %.lr.ph94.preheader ]
  %s.292 = phi i8* [ %55, %.critedge ], [ %s.1.lcssa, %.lr.ph94.preheader ]
  %51 = getelementptr inbounds i8, i8* %s.292, i32 1
  %52 = load i8, i8* %51, align 1, !tbaa !28
  %53 = icmp eq i8 %52, 37
  br i1 %53, label %.critedge, label %.critedge1.loopexit

.critedge:                                        ; preds = %.lr.ph94
  %54 = getelementptr inbounds i8, i8* %z.093, i32 1
  %55 = getelementptr inbounds i8, i8* %s.292, i32 2
  %56 = load i8, i8* %55, align 1, !tbaa !28
  %57 = icmp eq i8 %56, 37
  br i1 %57, label %.lr.ph94, label %.critedge1.loopexit

.critedge1.loopexit:                              ; preds = %.critedge, %.lr.ph94
  %z.0.lcssa.ph = phi i8* [ %54, %.critedge ], [ %z.093, %.lr.ph94 ]
  %s.2.lcssa.ph = phi i8* [ %55, %.critedge ], [ %s.292, %.lr.ph94 ]
  br label %.critedge1

.critedge1.loopexit257:                           ; preds = %.preheader48
  %s.1.lcssa294 = phi i8* [ %s.1, %.preheader48 ]
  br label %.critedge1

.critedge1:                                       ; preds = %.critedge1.loopexit257, %.critedge1.loopexit
  %z.0.lcssa = phi i8* [ %z.0.lcssa.ph, %.critedge1.loopexit ], [ %s.1.lcssa294, %.critedge1.loopexit257 ]
  %s.2.lcssa = phi i8* [ %s.2.lcssa.ph, %.critedge1.loopexit ], [ %s.1.lcssa294, %.critedge1.loopexit257 ]
  %58 = ptrtoint i8* %z.0.lcssa to i32
  %59 = ptrtoint i8* %s.0 to i32
  %60 = sub i32 %58, %59
  br i1 %5, label %61, label %out.exit

; <label>:61                                      ; preds = %.critedge1
  %62 = load i32, i32* %6, align 4, !tbaa !24
  %63 = and i32 %62, 32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %out.exit

; <label>:65                                      ; preds = %61
  %66 = call i32 @__fwritex(i8* %s.0, i32 %60, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit

out.exit:                                         ; preds = %65, %61, %.critedge1
  %67 = icmp eq i8* %z.0.lcssa, %s.0
  br i1 %67, label %68, label %.backedge.backedge

; <label>:68                                      ; preds = %out.exit
  %69 = getelementptr inbounds i8, i8* %s.2.lcssa, i32 1
  %70 = load i8, i8* %69, align 1, !tbaa !28
  %71 = sext i8 %70 to i32
  %isdigittmp = add nsw i32 %71, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %72, label %77

; <label>:72                                      ; preds = %68
  %73 = getelementptr inbounds i8, i8* %s.2.lcssa, i32 2
  %74 = load i8, i8* %73, align 1, !tbaa !28
  %75 = icmp eq i8 %74, 36
  %76 = getelementptr inbounds i8, i8* %s.2.lcssa, i32 3
  %.43 = select i1 %75, i8* %76, i8* %69
  %.l10n.0 = select i1 %75, i32 1, i32 %l10n.0
  %isdigittmp. = select i1 %75, i32 %isdigittmp, i32 -1
  %.pre170 = load i8, i8* %.43, align 1, !tbaa !28
  br label %77

; <label>:77                                      ; preds = %72, %68
  %78 = phi i8 [ %70, %68 ], [ %.pre170, %72 ]
  %storemerge = phi i8* [ %69, %68 ], [ %.43, %72 ]
  %l10n.1 = phi i32 [ %l10n.0, %68 ], [ %.l10n.0, %72 ]
  %argpos.0 = phi i32 [ -1, %68 ], [ %isdigittmp., %72 ]
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, -32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %.lr.ph101.preheader, label %.loopexit47

.lr.ph101.preheader:                              ; preds = %77
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %88
  %82 = phi i8 [ %94, %88 ], [ %78, %.lr.ph101.preheader ]
  %83 = phi i32 [ %95, %88 ], [ %79, %.lr.ph101.preheader ]
  %fl.0100 = phi i32 [ %92, %88 ], [ 0, %.lr.ph101.preheader ]
  %storemerge899 = phi i8* [ %93, %88 ], [ %storemerge, %.lr.ph101.preheader ]
  %84 = add nsw i32 %83, -32
  %85 = shl i32 1, %84
  %86 = and i32 %85, 75913
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit47.loopexit, label %88

; <label>:88                                      ; preds = %.lr.ph101
  %89 = sext i8 %82 to i32
  %90 = add nsw i32 %89, -32
  %91 = shl i32 1, %90
  %92 = or i32 %91, %fl.0100
  %93 = getelementptr inbounds i8, i8* %storemerge899, i32 1
  %94 = load i8, i8* %93, align 1, !tbaa !28
  %95 = sext i8 %94 to i32
  %96 = and i32 %95, -32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %.lr.ph101, label %.loopexit47.loopexit

.loopexit47.loopexit:                             ; preds = %88, %.lr.ph101
  %fl.053.ph = phi i32 [ %fl.0100, %.lr.ph101 ], [ %92, %88 ]
  %storemerge851.ph = phi i8* [ %storemerge899, %.lr.ph101 ], [ %93, %88 ]
  %.ph = phi i8 [ %82, %.lr.ph101 ], [ %94, %88 ]
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %77
  %fl.053 = phi i32 [ 0, %77 ], [ %fl.053.ph, %.loopexit47.loopexit ]
  %storemerge851 = phi i8* [ %storemerge, %77 ], [ %storemerge851.ph, %.loopexit47.loopexit ]
  %98 = phi i8 [ %78, %77 ], [ %.ph, %.loopexit47.loopexit ]
  %99 = icmp eq i8 %98, 42
  br i1 %99, label %100, label %127

; <label>:100                                     ; preds = %.loopexit47
  %101 = getelementptr inbounds i8, i8* %storemerge851, i32 1
  %102 = load i8, i8* %101, align 1, !tbaa !28
  %103 = sext i8 %102 to i32
  %isdigittmp11 = add nsw i32 %103, -48
  %isdigit12 = icmp ult i32 %isdigittmp11, 10
  br i1 %isdigit12, label %104, label %117

; <label>:104                                     ; preds = %100
  %105 = getelementptr inbounds i8, i8* %storemerge851, i32 2
  %106 = load i8, i8* %105, align 1, !tbaa !28
  %107 = icmp eq i8 %106, 36
  br i1 %107, label %108, label %117

; <label>:108                                     ; preds = %104
  %109 = getelementptr inbounds i32, i32* %nl_type, i32 %isdigittmp11
  store i32 10, i32* %109, align 4, !tbaa !9
  %110 = load i8, i8* %101, align 1, !tbaa !28
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds %union.arg, %union.arg* %nl_arg, i32 %112, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !33
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds i8, i8* %storemerge851, i32 3
  br label %122

; <label>:117                                     ; preds = %104, %100
  %118 = icmp eq i32 %l10n.1, 0
  br i1 %118, label %119, label %.loopexit.loopexit258

; <label>:119                                     ; preds = %117
  br i1 %5, label %120, label %.thread39

; <label>:120                                     ; preds = %119
  %121 = va_arg i32* %7, i32
  br label %122

; <label>:122                                     ; preds = %120, %108
  %storemerge13 = phi i8* [ %116, %108 ], [ %101, %120 ]
  %l10n.2 = phi i32 [ 1, %108 ], [ 0, %120 ]
  %w.0 = phi i32 [ %115, %108 ], [ %121, %120 ]
  %123 = icmp slt i32 %w.0, 0
  br i1 %123, label %124, label %.thread39

; <label>:124                                     ; preds = %122
  %125 = or i32 %fl.053, 8192
  %126 = sub nsw i32 0, %w.0
  br label %.thread39

; <label>:127                                     ; preds = %.loopexit47
  %128 = sext i8 %98 to i32
  %isdigittmp1.i = add nsw i32 %128, -48
  %isdigit2.i = icmp ult i32 %isdigittmp1.i, 10
  br i1 %isdigit2.i, label %.lr.ph.i.preheader, label %.thread39

.lr.ph.i.preheader:                               ; preds = %127
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %isdigittmp4.i = phi i32 [ %isdigittmp.i, %.lr.ph.i ], [ %isdigittmp1.i, %.lr.ph.i.preheader ]
  %129 = phi i8* [ %132, %.lr.ph.i ], [ %storemerge851, %.lr.ph.i.preheader ]
  %i.03.i = phi i32 [ %131, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %130 = mul nsw i32 %i.03.i, 10
  %131 = add nsw i32 %130, %isdigittmp4.i
  %132 = getelementptr inbounds i8, i8* %129, i32 1
  %133 = load i8, i8* %132, align 1, !tbaa !28
  %134 = sext i8 %133 to i32
  %isdigittmp.i = add nsw i32 %134, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.lr.ph.i, label %getint.exit

getint.exit:                                      ; preds = %.lr.ph.i
  %.lcssa295 = phi i8* [ %132, %.lr.ph.i ]
  %.lcssa = phi i32 [ %131, %.lr.ph.i ]
  %135 = icmp slt i32 %.lcssa, 0
  br i1 %135, label %.loopexit.loopexit258, label %.thread39

.thread39:                                        ; preds = %127, %119, %getint.exit, %122, %124
  %s.4 = phi i8* [ %storemerge13, %124 ], [ %storemerge13, %122 ], [ %.lcssa295, %getint.exit ], [ %101, %119 ], [ %storemerge851, %127 ]
  %l10n.3 = phi i32 [ %l10n.2, %124 ], [ %l10n.2, %122 ], [ %l10n.1, %getint.exit ], [ 0, %119 ], [ %l10n.1, %127 ]
  %fl.1 = phi i32 [ %125, %124 ], [ %fl.053, %122 ], [ %fl.053, %getint.exit ], [ %fl.053, %119 ], [ %fl.053, %127 ]
  %w.1 = phi i32 [ %126, %124 ], [ %w.0, %122 ], [ %.lcssa, %getint.exit ], [ 0, %119 ], [ 0, %127 ]
  %136 = load i8, i8* %s.4, align 1, !tbaa !28
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %getint.exit30

; <label>:138                                     ; preds = %.thread39
  %139 = getelementptr inbounds i8, i8* %s.4, i32 1
  %140 = load i8, i8* %139, align 1, !tbaa !28
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %164

; <label>:142                                     ; preds = %138
  %143 = getelementptr inbounds i8, i8* %s.4, i32 2
  %144 = load i8, i8* %143, align 1, !tbaa !28
  %145 = sext i8 %144 to i32
  %isdigittmp9 = add nsw i32 %145, -48
  %isdigit10 = icmp ult i32 %isdigittmp9, 10
  br i1 %isdigit10, label %146, label %159

; <label>:146                                     ; preds = %142
  %147 = getelementptr inbounds i8, i8* %s.4, i32 3
  %148 = load i8, i8* %147, align 1, !tbaa !28
  %149 = icmp eq i8 %148, 36
  br i1 %149, label %150, label %159

; <label>:150                                     ; preds = %146
  %151 = getelementptr inbounds i32, i32* %nl_type, i32 %isdigittmp9
  store i32 10, i32* %151, align 4, !tbaa !9
  %152 = load i8, i8* %143, align 1, !tbaa !28
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = getelementptr inbounds %union.arg, %union.arg* %nl_arg, i32 %154, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !33
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds i8, i8* %s.4, i32 4
  br label %getint.exit30

; <label>:159                                     ; preds = %146, %142
  %160 = icmp eq i32 %l10n.3, 0
  br i1 %160, label %161, label %.loopexit.loopexit258

; <label>:161                                     ; preds = %159
  br i1 %5, label %162, label %getint.exit30

; <label>:162                                     ; preds = %161
  %163 = va_arg i32* %7, i32
  br label %getint.exit30

; <label>:164                                     ; preds = %138
  %165 = sext i8 %140 to i32
  %isdigittmp1.i22 = add nsw i32 %165, -48
  %isdigit2.i23 = icmp ult i32 %isdigittmp1.i22, 10
  br i1 %isdigit2.i23, label %.lr.ph.i28.preheader, label %getint.exit30

.lr.ph.i28.preheader:                             ; preds = %164
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %.lr.ph.i28
  %isdigittmp4.i24 = phi i32 [ %isdigittmp.i26, %.lr.ph.i28 ], [ %isdigittmp1.i22, %.lr.ph.i28.preheader ]
  %166 = phi i8* [ %169, %.lr.ph.i28 ], [ %139, %.lr.ph.i28.preheader ]
  %i.03.i25 = phi i32 [ %168, %.lr.ph.i28 ], [ 0, %.lr.ph.i28.preheader ]
  %167 = mul nsw i32 %i.03.i25, 10
  %168 = add nsw i32 %167, %isdigittmp4.i24
  %169 = getelementptr inbounds i8, i8* %166, i32 1
  %170 = load i8, i8* %169, align 1, !tbaa !28
  %171 = sext i8 %170 to i32
  %isdigittmp.i26 = add nsw i32 %171, -48
  %isdigit.i27 = icmp ult i32 %isdigittmp.i26, 10
  br i1 %isdigit.i27, label %.lr.ph.i28, label %getint.exit30.loopexit

getint.exit30.loopexit:                           ; preds = %.lr.ph.i28
  %.lcssa297 = phi i8* [ %169, %.lr.ph.i28 ]
  %.lcssa296 = phi i32 [ %168, %.lr.ph.i28 ]
  br label %getint.exit30

getint.exit30:                                    ; preds = %getint.exit30.loopexit, %.thread39, %164, %162, %161, %150
  %s.6 = phi i8* [ %158, %150 ], [ %143, %161 ], [ %143, %162 ], [ %139, %164 ], [ %s.4, %.thread39 ], [ %.lcssa297, %getint.exit30.loopexit ]
  %p.0 = phi i32 [ %157, %150 ], [ 0, %161 ], [ %163, %162 ], [ 0, %164 ], [ -1, %.thread39 ], [ %.lcssa296, %getint.exit30.loopexit ]
  br label %172

; <label>:172                                     ; preds = %177, %getint.exit30
  %s.7 = phi i8* [ %s.6, %getint.exit30 ], [ %178, %177 ]
  %st.0 = phi i32 [ 0, %getint.exit30 ], [ %181, %177 ]
  %173 = load i8, i8* %s.7, align 1, !tbaa !28
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -65
  %176 = icmp ugt i32 %175, 57
  br i1 %176, label %.loopexit.loopexit256, label %177

; <label>:177                                     ; preds = %172
  %178 = getelementptr inbounds i8, i8* %s.7, i32 1
  %179 = getelementptr inbounds [8 x [58 x i8]], [8 x [58 x i8]]* @states, i32 0, i32 %st.0, i32 %175
  %180 = load i8, i8* %179, align 1, !tbaa !28
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %181, -1
  %183 = icmp ult i32 %182, 8
  br i1 %183, label %172, label %184

; <label>:184                                     ; preds = %177
  %.lcssa302 = phi i32 [ %181, %177 ]
  %.lcssa301 = phi i8 [ %180, %177 ]
  %.lcssa300 = phi i8* [ %178, %177 ]
  %st.0.lcssa299 = phi i32 [ %st.0, %177 ]
  %s.7.lcssa298 = phi i8* [ %s.7, %177 ]
  %185 = icmp eq i8 %.lcssa301, 0
  br i1 %185, label %.loopexit.loopexit258, label %186

; <label>:186                                     ; preds = %184
  %187 = icmp eq i8 %.lcssa301, 19
  %188 = icmp sgt i32 %argpos.0, -1
  br i1 %187, label %189, label %190

; <label>:189                                     ; preds = %186
  br i1 %188, label %.loopexit.loopexit258, label %196

; <label>:190                                     ; preds = %186
  br i1 %188, label %191, label %195

; <label>:191                                     ; preds = %190
  %192 = getelementptr inbounds i32, i32* %nl_type, i32 %argpos.0
  store i32 %.lcssa302, i32* %192, align 4, !tbaa !9
  %193 = getelementptr inbounds %union.arg, %union.arg* %nl_arg, i32 %argpos.0, i32 0
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %13, align 8
  br label %196

; <label>:195                                     ; preds = %190
  br i1 %5, label %.thread41, label %.loopexit.loopexit258

.thread41:                                        ; preds = %195
  call fastcc void @pop_arg(%union.arg* nonnull %arg, i32 %.lcssa302, [4 x i32]* %ap) #14
  br label %197

; <label>:196                                     ; preds = %191, %189
  br i1 %5, label %197, label %.backedge.backedge

; <label>:197                                     ; preds = %.thread41, %196
  %198 = load i8, i8* %s.7.lcssa298, align 1, !tbaa !28
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %st.0.lcssa299, 0
  %201 = and i32 %199, 15
  %202 = icmp eq i32 %201, 3
  %or.cond15 = and i1 %200, %202
  %203 = and i32 %199, -33
  %t.0 = select i1 %or.cond15, i32 %203, i32 %199
  %204 = and i32 %fl.1, 8192
  %205 = icmp eq i32 %204, 0
  %206 = and i32 %fl.1, -65537
  %fl.1. = select i1 %205, i32 %fl.1, i32 %206
  switch i32 %t.0, label %848 [
    i32 110, label %207
    i32 112, label %226
    i32 120, label %230
    i32 88, label %230
    i32 111, label %249
    i32 100, label %265
    i32 105, label %265
    i32 117, label %._crit_edge172
    i32 99, label %291
    i32 109, label %294
    i32 115, label %298
    i32 67, label %.thread
    i32 83, label %311
    i32 101, label %345
    i32 102, label %345
    i32 103, label %345
    i32 97, label %345
    i32 69, label %345
    i32 70, label %345
    i32 71, label %345
    i32 65, label %345
  ]

._crit_edge172:                                   ; preds = %197
  %.pre173 = load i64, i64* %13, align 8, !tbaa !33
  br label %276

; <label>:207                                     ; preds = %197
  switch i32 %st.0.lcssa299, label %.backedge.backedge [
    i32 0, label %208
    i32 1, label %210
    i32 2, label %212
    i32 3, label %215
    i32 4, label %218
    i32 6, label %221
    i32 7, label %223
  ]

; <label>:208                                     ; preds = %207
  %209 = load i32*, i32** %9, align 8, !tbaa !35
  store i32 %cnt.1, i32* %209, align 4, !tbaa !9
  br label %.backedge.backedge

; <label>:210                                     ; preds = %207
  %211 = load i32*, i32** %9, align 8, !tbaa !35
  store i32 %cnt.1, i32* %211, align 4, !tbaa !36
  br label %.backedge.backedge

; <label>:212                                     ; preds = %207
  %213 = sext i32 %cnt.1 to i64
  %214 = load i64*, i64** %10, align 8, !tbaa !35
  store i64 %213, i64* %214, align 8, !tbaa !33
  br label %.backedge.backedge

; <label>:215                                     ; preds = %207
  %216 = trunc i32 %cnt.1 to i16
  %217 = load i16*, i16** %11, align 8, !tbaa !35
  store i16 %216, i16* %217, align 2, !tbaa !37
  br label %.backedge.backedge

; <label>:218                                     ; preds = %207
  %219 = trunc i32 %cnt.1 to i8
  %220 = load i8*, i8** %12, align 8, !tbaa !35
  store i8 %219, i8* %220, align 1, !tbaa !28
  br label %.backedge.backedge

; <label>:221                                     ; preds = %207
  %222 = load i32*, i32** %9, align 8, !tbaa !35
  store i32 %cnt.1, i32* %222, align 4, !tbaa !9
  br label %.backedge.backedge

; <label>:223                                     ; preds = %207
  %224 = sext i32 %cnt.1 to i64
  %225 = load i64*, i64** %10, align 8, !tbaa !35
  store i64 %224, i64* %225, align 8, !tbaa !33
  br label %.backedge.backedge

; <label>:226                                     ; preds = %197
  %227 = icmp ugt i32 %p.0, 8
  %228 = select i1 %227, i32 %p.0, i32 8
  %229 = or i32 %fl.1., 8
  br label %230

; <label>:230                                     ; preds = %197, %197, %226
  %fl.3 = phi i32 [ %fl.1., %197 ], [ %fl.1., %197 ], [ %229, %226 ]
  %p.1 = phi i32 [ %p.0, %197 ], [ %p.0, %197 ], [ %228, %226 ]
  %t.1 = phi i32 [ %t.0, %197 ], [ %t.0, %197 ], [ 120, %226 ]
  %231 = load i64, i64* %13, align 8, !tbaa !33
  %232 = and i32 %t.1, 32
  %233 = icmp eq i64 %231, 0
  br i1 %233, label %fmt_x.exit.thread, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %230
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %.lr.ph.i31
  %.03.i = phi i64 [ %241, %.lr.ph.i31 ], [ %231, %.lr.ph.i31.preheader ]
  %.012.i = phi i8* [ %240, %.lr.ph.i31 ], [ %8, %.lr.ph.i31.preheader ]
  %.0.tr.i = trunc i64 %.03.i to i32
  %234 = and i32 %.0.tr.i, 15
  %235 = getelementptr inbounds [16 x i8], [16 x i8]* @xdigits, i32 0, i32 %234
  %236 = load i8, i8* %235, align 1, !tbaa !28
  %237 = zext i8 %236 to i32
  %238 = or i32 %237, %232
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, i8* %.012.i, i32 -1
  store i8 %239, i8* %240, align 1, !tbaa !28
  %241 = lshr i64 %.03.i, 4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %fmt_x.exit, label %.lr.ph.i31

fmt_x.exit:                                       ; preds = %.lr.ph.i31
  %.lcssa321 = phi i8* [ %240, %.lr.ph.i31 ]
  %.pre174 = load i64, i64* %13, align 8, !tbaa !33
  %243 = icmp eq i64 %.pre174, 0
  %244 = and i32 %fl.3, 8
  %245 = icmp eq i32 %244, 0
  %or.cond17 = or i1 %245, %243
  br i1 %or.cond17, label %fmt_x.exit.thread, label %246

; <label>:246                                     ; preds = %fmt_x.exit
  %247 = ashr i32 %t.1, 4
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.189, i32 0, i32 %247
  br label %fmt_x.exit.thread

; <label>:249                                     ; preds = %197
  %250 = load i64, i64* %13, align 8, !tbaa !33
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %fmt_o.exit, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %249
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.lr.ph.i35
  %.03.i33 = phi i8* [ %255, %.lr.ph.i35 ], [ %8, %.lr.ph.i35.preheader ]
  %.012.i34 = phi i64 [ %256, %.lr.ph.i35 ], [ %250, %.lr.ph.i35.preheader ]
  %252 = and i64 %.012.i34, 7
  %253 = or i64 %252, 48
  %254 = trunc i64 %253 to i8
  %255 = getelementptr inbounds i8, i8* %.03.i33, i32 -1
  store i8 %254, i8* %255, align 1, !tbaa !28
  %256 = lshr i64 %.012.i34, 3
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %fmt_o.exit.loopexit, label %.lr.ph.i35

fmt_o.exit.loopexit:                              ; preds = %.lr.ph.i35
  %.lcssa320 = phi i8* [ %255, %.lr.ph.i35 ]
  br label %fmt_o.exit

fmt_o.exit:                                       ; preds = %fmt_o.exit.loopexit, %249
  %.0.lcssa.i = phi i8* [ %8, %249 ], [ %.lcssa320, %fmt_o.exit.loopexit ]
  %258 = and i32 %fl.1., 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %fmt_x.exit.thread, label %260

; <label>:260                                     ; preds = %fmt_o.exit
  %261 = ptrtoint i8* %.0.lcssa.i to i32
  %262 = sub i32 %14, %261
  %263 = icmp sgt i32 %p.0, %262
  %264 = add nsw i32 %262, 1
  %p.0. = select i1 %263, i32 %p.0, i32 %264
  br label %fmt_x.exit.thread

; <label>:265                                     ; preds = %197, %197
  %266 = load i64, i64* %13, align 8, !tbaa !33
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %270

; <label>:268                                     ; preds = %265
  %269 = sub i64 0, %266
  store i64 %269, i64* %13, align 8, !tbaa !33
  br label %276

; <label>:270                                     ; preds = %265
  %271 = and i32 %fl.1., 2048
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

; <label>:273                                     ; preds = %270
  %274 = and i32 %fl.1., 1
  %275 = icmp eq i32 %274, 0
  %. = select i1 %275, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 2)
  br label %276

; <label>:276                                     ; preds = %._crit_edge172, %273, %270, %268
  %277 = phi i64 [ %.pre173, %._crit_edge172 ], [ %269, %268 ], [ %266, %270 ], [ %266, %273 ]
  %prefix.0 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %._crit_edge172 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %268 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 1), %270 ], [ %., %273 ]
  %pl.0 = phi i32 [ 0, %._crit_edge172 ], [ 1, %268 ], [ 1, %270 ], [ %274, %273 ]
  %278 = call fastcc i8* @fmt_u(i64 %277, i8* %8) #14
  br label %fmt_x.exit.thread

fmt_x.exit.thread:                                ; preds = %230, %260, %fmt_x.exit, %fmt_o.exit, %246, %276
  %a.0 = phi i8* [ %278, %276 ], [ %.0.lcssa.i, %fmt_o.exit ], [ %.lcssa321, %246 ], [ %.lcssa321, %fmt_x.exit ], [ %.0.lcssa.i, %260 ], [ %8, %230 ]
  %fl.4 = phi i32 [ %fl.1., %276 ], [ %fl.1., %fmt_o.exit ], [ %fl.3, %246 ], [ %fl.3, %fmt_x.exit ], [ %fl.1., %260 ], [ %fl.3, %230 ]
  %p.2 = phi i32 [ %p.0, %276 ], [ %p.0, %fmt_o.exit ], [ %p.1, %246 ], [ %p.1, %fmt_x.exit ], [ %p.0., %260 ], [ %p.1, %230 ]
  %prefix.1 = phi i8* [ %prefix.0, %276 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %fmt_o.exit ], [ %248, %246 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %fmt_x.exit ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %260 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %230 ]
  %pl.1 = phi i32 [ %pl.0, %276 ], [ 0, %fmt_o.exit ], [ 2, %246 ], [ 0, %fmt_x.exit ], [ 0, %260 ], [ 0, %230 ]
  %279 = icmp sgt i32 %p.2, -1
  %280 = and i32 %fl.4, -65537
  %.fl.4 = select i1 %279, i32 %280, i32 %fl.4
  %281 = load i64, i64* %13, align 8, !tbaa !33
  %282 = icmp ne i64 %281, 0
  %283 = icmp ne i32 %p.2, 0
  %or.cond = or i1 %283, %282
  br i1 %or.cond, label %284, label %848

; <label>:284                                     ; preds = %fmt_x.exit.thread
  %285 = ptrtoint i8* %a.0 to i32
  %286 = sub i32 %14, %285
  %287 = zext i1 %282 to i32
  %288 = xor i32 %287, 1
  %289 = add nsw i32 %288, %286
  %290 = icmp sgt i32 %p.2, %289
  %p.2. = select i1 %290, i32 %p.2, i32 %289
  br label %848

; <label>:291                                     ; preds = %197
  %292 = load i64, i64* %13, align 8, !tbaa !33
  %293 = trunc i64 %292 to i8
  store i8 %293, i8* %15, align 1, !tbaa !28
  br label %848

; <label>:294                                     ; preds = %197
  %295 = tail call i32* @__errno_location() #13
  %296 = load i32, i32* %295, align 4, !tbaa !9
  %297 = call i8* @strerror(i32 %296) #12
  br label %302

; <label>:298                                     ; preds = %197
  %299 = load i8*, i8** %12, align 8, !tbaa !35
  %300 = icmp ne i8* %299, null
  %301 = select i1 %300, i8* %299, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.190, i32 0, i32 0)
  br label %302

; <label>:302                                     ; preds = %298, %294
  %a.1 = phi i8* [ %301, %298 ], [ %297, %294 ]
  %303 = call i8* @memchr(i8* %a.1, i32 0, i32 %p.0) #14
  %304 = icmp eq i8* %303, null
  %305 = ptrtoint i8* %303 to i32
  %306 = ptrtoint i8* %a.1 to i32
  %307 = sub i32 %305, %306
  %308 = getelementptr inbounds i8, i8* %a.1, i32 %p.0
  %z.1 = select i1 %304, i8* %308, i8* %303
  %p.3 = select i1 %304, i32 %p.0, i32 %307
  br label %848

.thread:                                          ; preds = %197
  %309 = load i64, i64* %13, align 8, !tbaa !33
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %16, align 4, !tbaa !9
  store i32 0, i32* %17, align 4, !tbaa !9
  store [2 x i32]* %wc, [2 x i32]** %18, align 8, !tbaa !35
  br label %.lr.ph107.preheader

; <label>:311                                     ; preds = %197
  %.pre171 = load i32*, i32** %9, align 8, !tbaa !35
  %312 = icmp eq i32 %p.0, 0
  br i1 %312, label %.thread180, label %.lr.ph107.preheader

.thread180:                                       ; preds = %311
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 0, i32 %fl.1.) #14
  br label %.thread42

.lr.ph107.preheader:                              ; preds = %.thread, %311
  %p.4176 = phi i32 [ -1, %.thread ], [ %p.0, %311 ]
  %313 = phi i32* [ %36, %.thread ], [ %.pre171, %311 ]
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %321
  %ws.0106 = phi i32* [ %322, %321 ], [ %313, %.lr.ph107.preheader ]
  %i.0105 = phi i32 [ %323, %321 ], [ 0, %.lr.ph107.preheader ]
  %l.1104 = phi i32 [ %317, %321 ], [ 0, %.lr.ph107.preheader ]
  %314 = load i32, i32* %ws.0106, align 4, !tbaa !9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.critedge3, label %316

; <label>:316                                     ; preds = %.lr.ph107
  %317 = call i32 @wctomb(i8* %4, i32 %314) #12
  %318 = icmp slt i32 %317, 0
  %319 = sub i32 %p.4176, %i.0105
  %320 = icmp ugt i32 %317, %319
  %or.cond20 = or i1 %318, %320
  br i1 %or.cond20, label %.critedge3, label %321

; <label>:321                                     ; preds = %316
  %322 = getelementptr inbounds i32, i32* %ws.0106, i32 1
  %323 = add nsw i32 %317, %i.0105
  %324 = icmp ugt i32 %p.4176, %323
  br i1 %324, label %.lr.ph107, label %.critedge3

.critedge3:                                       ; preds = %321, %.lr.ph107, %316
  %i.0.lcssa = phi i32 [ %323, %321 ], [ %i.0105, %.lr.ph107 ], [ %i.0105, %316 ]
  %l.2 = phi i32 [ %317, %321 ], [ %l.1104, %.lr.ph107 ], [ %317, %316 ]
  %325 = icmp slt i32 %l.2, 0
  br i1 %325, label %.loopexit.loopexit258, label %326

; <label>:326                                     ; preds = %.critedge3
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 %i.0.lcssa, i32 %fl.1.) #14
  %327 = icmp eq i32 %i.0.lcssa, 0
  br i1 %327, label %.thread42, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %326
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %out.exit36
  %ws.1117 = phi i32* [ %331, %out.exit36 ], [ %313, %.lr.ph118.preheader ]
  %i.1116 = phi i32 [ %333, %out.exit36 ], [ 0, %.lr.ph118.preheader ]
  %328 = load i32, i32* %ws.1117, align 4, !tbaa !9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.thread42.loopexit, label %330

; <label>:330                                     ; preds = %.lr.ph118
  %331 = getelementptr inbounds i32, i32* %ws.1117, i32 1
  %332 = call i32 @wctomb(i8* %4, i32 %328) #12
  %333 = add nsw i32 %332, %i.1116
  %334 = icmp sgt i32 %333, %i.0.lcssa
  br i1 %334, label %.thread42.loopexit, label %335

; <label>:335                                     ; preds = %330
  %336 = load i32, i32* %6, align 4, !tbaa !24
  %337 = and i32 %336, 32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %out.exit36

; <label>:339                                     ; preds = %335
  %340 = call i32 @__fwritex(i8* %4, i32 %332, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit36

out.exit36:                                       ; preds = %335, %339
  %341 = icmp ult i32 %333, %i.0.lcssa
  br i1 %341, label %.lr.ph118, label %.thread42.loopexit

.thread42.loopexit:                               ; preds = %330, %out.exit36, %.lr.ph118
  br label %.thread42

.thread42:                                        ; preds = %.thread42.loopexit, %.thread180, %326
  %i.0.lcssa178 = phi i32 [ 0, %326 ], [ 0, %.thread180 ], [ %i.0.lcssa, %.thread42.loopexit ]
  %342 = xor i32 %fl.1., 8192
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 %i.0.lcssa178, i32 %342) #14
  %343 = icmp sgt i32 %w.1, %i.0.lcssa178
  %344 = select i1 %343, i32 %w.1, i32 %i.0.lcssa178
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread42, %fmt_fp.exit, %out.exit32, %196, %207, %223, %221, %218, %215, %212, %210, %208, %out.exit
  %s.0.be = phi i8* [ %.lcssa300, %out.exit32 ], [ %.lcssa300, %fmt_fp.exit ], [ %.lcssa300, %.thread42 ], [ %.lcssa300, %207 ], [ %.lcssa300, %223 ], [ %.lcssa300, %221 ], [ %.lcssa300, %218 ], [ %.lcssa300, %215 ], [ %.lcssa300, %212 ], [ %.lcssa300, %210 ], [ %.lcssa300, %208 ], [ %.lcssa300, %196 ], [ %s.2.lcssa, %out.exit ]
  %l10n.0.be = phi i32 [ %l10n.3, %out.exit32 ], [ %l10n.3, %fmt_fp.exit ], [ %l10n.3, %.thread42 ], [ %l10n.3, %207 ], [ %l10n.3, %223 ], [ %l10n.3, %221 ], [ %l10n.3, %218 ], [ %l10n.3, %215 ], [ %l10n.3, %212 ], [ %l10n.3, %210 ], [ %l10n.3, %208 ], [ %l10n.3, %196 ], [ %l10n.0, %out.exit ]
  %l.0.be = phi i32 [ %w.2, %out.exit32 ], [ %.0.i, %fmt_fp.exit ], [ %344, %.thread42 ], [ %60, %207 ], [ %60, %223 ], [ %60, %221 ], [ %60, %218 ], [ %60, %215 ], [ %60, %212 ], [ %60, %210 ], [ %60, %208 ], [ %60, %196 ], [ %60, %out.exit ]
  br label %.backedge

; <label>:345                                     ; preds = %197, %197, %197, %197, %197, %197, %197, %197
  %346 = load double, double* %19, align 8, !tbaa !38
  call void @llvm.lifetime.start(i64 504, i8* %22) #6
  call void @llvm.lifetime.start(i64 4, i8* %23) #6
  store i32 0, i32* %e2.i, align 4, !tbaa !9
  call void @llvm.lifetime.start(i64 22, i8* %buf178.i) #6
  call void @llvm.lifetime.start(i64 12, i8* %24) #6
  %347 = bitcast double %346 to i64
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %349, label %351

; <label>:349                                     ; preds = %345
  %350 = fsub double -0.000000e+00, %346
  br label %357

; <label>:351                                     ; preds = %345
  %352 = and i32 %fl.1., 2048
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

; <label>:354                                     ; preds = %351
  %355 = and i32 %fl.1., 1
  %356 = icmp eq i32 %355, 0
  %..i = select i1 %356, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2.191, i32 0, i32 1), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2.191, i32 0, i32 6)
  br label %357

; <label>:357                                     ; preds = %354, %351, %349
  %prefix.0.i = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2.191, i32 0, i32 0), %349 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2.191, i32 0, i32 3), %351 ], [ %..i, %354 ]
  %pl.0.i = phi i32 [ 1, %349 ], [ 1, %351 ], [ %355, %354 ]
  %.07.i = phi double [ %350, %349 ], [ %346, %351 ], [ %346, %354 ]
  %358 = bitcast double %.07.i to i64
  %359 = and i64 %358, 9218868437227405312
  %360 = icmp ult i64 %359, 9218868437227405312
  br i1 %360, label %381, label %361

; <label>:361                                     ; preds = %357
  %362 = and i32 %t.0, 32
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.192, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4.193, i32 0, i32 0)
  %365 = fcmp uno double %.07.i, 0.000000e+00
  %366 = select i1 %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5.194, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6.195, i32 0, i32 0)
  %pl.1.i = select i1 %365, i32 0, i32 %pl.0.i
  %s1.0.i = select i1 %365, i8* %366, i8* %364
  %367 = add nuw nsw i32 %pl.1.i, 3
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 %367, i32 %206) #12
  %368 = load i32, i32* %6, align 4, !tbaa !24
  %369 = and i32 %368, 32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %out.exit37.i

; <label>:371                                     ; preds = %361
  %372 = call i32 @__fwritex(i8* %prefix.0.i, i32 %pl.1.i, %struct._IO_FILE* nonnull %f) #12
  %.pre.i = load i32, i32* %6, align 4, !tbaa !24
  br label %out.exit37.i

out.exit37.i:                                     ; preds = %371, %361
  %373 = phi i32 [ %368, %361 ], [ %.pre.i, %371 ]
  %374 = and i32 %373, 32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %out.exit38.i

; <label>:376                                     ; preds = %out.exit37.i
  %377 = call i32 @__fwritex(i8* %s1.0.i, i32 3, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit38.i

out.exit38.i:                                     ; preds = %376, %out.exit37.i
  %378 = xor i32 %fl.1., 8192
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 %367, i32 %378) #12
  %379 = icmp slt i32 %367, %w.1
  %380 = select i1 %379, i32 %w.1, i32 %367
  br label %fmt_fp.exit

; <label>:381                                     ; preds = %357
  %382 = call double @frexpl(double %.07.i, i32* nonnull %e2.i) #12
  %383 = fmul double %382, 2.000000e+00
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %388

; <label>:385                                     ; preds = %381
  %386 = load i32, i32* %e2.i, align 4, !tbaa !9
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %e2.i, align 4, !tbaa !9
  br label %388

; <label>:388                                     ; preds = %385, %381
  %389 = or i32 %t.0, 32
  %390 = icmp eq i32 %389, 97
  br i1 %390, label %391, label %483

; <label>:391                                     ; preds = %388
  %392 = and i32 %t.0, 32
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds i8, i8* %prefix.0.i, i32 9
  %prefix.0..i = select i1 %393, i8* %prefix.0.i, i8* %394
  %395 = or i32 %pl.0.i, 2
  %396 = icmp ugt i32 %p.0, 11
  %397 = sub nsw i32 12, %p.0
  %398 = icmp eq i32 %397, 0
  %399 = or i1 %396, %398
  br i1 %399, label %413, label %.lr.ph.i37.preheader

.lr.ph.i37.preheader:                             ; preds = %391
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %.lr.ph.i37
  %re.171.i = phi i32 [ %400, %.lr.ph.i37 ], [ %397, %.lr.ph.i37.preheader ]
  %round.070.i = phi double [ %401, %.lr.ph.i37 ], [ 8.000000e+00, %.lr.ph.i37.preheader ]
  %400 = add nsw i32 %re.171.i, -1
  %401 = fmul double %round.070.i, 1.600000e+01
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %._crit_edge.i, label %.lr.ph.i37

._crit_edge.i:                                    ; preds = %.lr.ph.i37
  %.lcssa319 = phi double [ %401, %.lr.ph.i37 ]
  %403 = load i8, i8* %prefix.0..i, align 1, !tbaa !28
  %404 = icmp eq i8 %403, 45
  br i1 %404, label %405, label %410

; <label>:405                                     ; preds = %._crit_edge.i
  %406 = fsub double -0.000000e+00, %383
  %407 = fsub double %406, %.lcssa319
  %408 = fadd double %.lcssa319, %407
  %409 = fsub double -0.000000e+00, %408
  br label %413

; <label>:410                                     ; preds = %._crit_edge.i
  %411 = fadd double %383, %.lcssa319
  %412 = fsub double %411, %.lcssa319
  br label %413

; <label>:413                                     ; preds = %410, %405, %391
  %.1.i = phi double [ %409, %405 ], [ %412, %410 ], [ %383, %391 ]
  %414 = load i32, i32* %e2.i, align 4, !tbaa !9
  %415 = icmp slt i32 %414, 0
  %416 = sub nsw i32 0, %414
  %417 = select i1 %415, i32 %416, i32 %414
  %418 = sext i32 %417 to i64
  %419 = call fastcc i8* @fmt_u(i64 %418, i8* %25) #12
  %420 = icmp eq i8* %419, %25
  br i1 %420, label %421, label %422

; <label>:421                                     ; preds = %413
  store i8 48, i8* %26, align 1, !tbaa !28
  br label %422

; <label>:422                                     ; preds = %421, %413
  %estr.0.i = phi i8* [ %26, %421 ], [ %419, %413 ]
  %423 = ashr i32 %414, 31
  %424 = and i32 %423, 2
  %425 = add nuw nsw i32 %424, 43
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds i8, i8* %estr.0.i, i32 -1
  store i8 %426, i8* %427, align 1, !tbaa !28
  %428 = add nsw i32 %t.0, 15
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds i8, i8* %estr.0.i, i32 -2
  store i8 %429, i8* %430, align 1, !tbaa !28
  %notrhs.i = icmp slt i32 %p.0, 1
  %431 = and i32 %fl.1., 8
  %432 = icmp eq i32 %431, 0
  br label %433

; <label>:433                                     ; preds = %450, %422
  %s.0.i = phi i8* [ %buf178.i, %422 ], [ %s.1.i, %450 ]
  %.2.i = phi double [ %.1.i, %422 ], [ %443, %450 ]
  %434 = fptosi double %.2.i to i32
  %435 = getelementptr inbounds [16 x i8], [16 x i8]* @xdigits, i32 0, i32 %434
  %436 = load i8, i8* %435, align 1, !tbaa !28
  %437 = zext i8 %436 to i32
  %438 = or i32 %437, %392
  %439 = trunc i32 %438 to i8
  %440 = getelementptr inbounds i8, i8* %s.0.i, i32 1
  store i8 %439, i8* %s.0.i, align 1, !tbaa !28
  %441 = sitofp i32 %434 to double
  %442 = fsub double %.2.i, %441
  %443 = fmul double %442, 1.600000e+01
  %444 = ptrtoint i8* %440 to i32
  %445 = sub i32 %444, %20
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %450

; <label>:447                                     ; preds = %433
  %notlhs.i = fcmp oeq double %443, 0.000000e+00
  %or.cond3.not.i = and i1 %notrhs.i, %notlhs.i
  %or.cond.i = and i1 %432, %or.cond3.not.i
  br i1 %or.cond.i, label %450, label %448

; <label>:448                                     ; preds = %447
  %449 = getelementptr inbounds i8, i8* %s.0.i, i32 2
  store i8 46, i8* %440, align 1, !tbaa !28
  br label %450

; <label>:450                                     ; preds = %448, %447, %433
  %s.1.i = phi i8* [ %449, %448 ], [ %440, %433 ], [ %440, %447 ]
  %451 = fcmp une double %443, 0.000000e+00
  br i1 %451, label %433, label %452

; <label>:452                                     ; preds = %450
  %s.1.i.lcssa = phi i8* [ %s.1.i, %450 ]
  %453 = icmp ne i32 %p.0, 0
  %.pre188.i = ptrtoint i8* %s.1.i.lcssa to i32
  %454 = add i32 %29, %.pre188.i
  %455 = icmp slt i32 %454, %p.0
  %or.cond122 = and i1 %453, %455
  %456 = ptrtoint i8* %430 to i32
  %457 = add i32 %30, %p.0
  %458 = sub i32 %457, %456
  %459 = sub i32 %28, %456
  %460 = add i32 %459, %.pre188.i
  %l.0.i = select i1 %or.cond122, i32 %458, i32 %460
  %461 = add nsw i32 %l.0.i, %395
  call fastcc void @pad(%struct._IO_FILE* %f, i8 signext 32, i32 %w.1, i32 %461, i32 %fl.1.) #12
  %462 = load i32, i32* %6, align 4, !tbaa !24
  %463 = and i32 %462, 32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %out.exit39.i

; <label>:465                                     ; preds = %452
  %466 = call i32 @__fwritex(i8* %prefix.0..i, i32 %395, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit39.i

out.exit39.i:                                     ; preds = %465, %452
  %467 = xor i32 %fl.1., 65536
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %w.1, i32 %461, i32 %467) #12
  %468 = sub i32 %.pre188.i, %20
  %469 = load i32, i32* %6, align 4, !tbaa !24
  %470 = and i32 %469, 32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %out.exit40.i

; <label>:472                                     ; preds = %out.exit39.i
  %473 = call i32 @__fwritex(i8* %buf178.i, i32 %468, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit40.i

out.exit40.i:                                     ; preds = %472, %out.exit39.i
  %474 = sub i32 %27, %456
  %sum = add i32 %468, %474
  %475 = sub i32 %l.0.i, %sum
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %475, i32 0, i32 0) #12
  %476 = load i32, i32* %6, align 4, !tbaa !24
  %477 = and i32 %476, 32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %out.exit41.i

; <label>:479                                     ; preds = %out.exit40.i
  %480 = call i32 @__fwritex(i8* %430, i32 %474, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit41.i

out.exit41.i:                                     ; preds = %479, %out.exit40.i
  %481 = xor i32 %fl.1., 8192
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 %461, i32 %481) #12
  %482 = icmp slt i32 %461, %w.1
  %w..i = select i1 %482, i32 %w.1, i32 %461
  br label %fmt_fp.exit

; <label>:483                                     ; preds = %388
  %484 = icmp slt i32 %p.0, 0
  %.p.i = select i1 %484, i32 6, i32 %p.0
  br i1 %384, label %485, label %._crit_edge184.i

._crit_edge184.i:                                 ; preds = %483
  %.pre185.i = load i32, i32* %e2.i, align 4, !tbaa !9
  br label %489

; <label>:485                                     ; preds = %483
  %486 = fmul double %383, 0x41B0000000000000
  %487 = load i32, i32* %e2.i, align 4, !tbaa !9
  %488 = add nsw i32 %487, -28
  store i32 %488, i32* %e2.i, align 4, !tbaa !9
  br label %489

; <label>:489                                     ; preds = %485, %._crit_edge184.i
  %490 = phi i32 [ %488, %485 ], [ %.pre185.i, %._crit_edge184.i ]
  %.3.i = phi double [ %486, %485 ], [ %383, %._crit_edge184.i ]
  %491 = icmp slt i32 %490, 0
  %.33.i = select i1 %491, i32* %31, i32* %32
  %492 = ptrtoint i32* %.33.i to i32
  br label %493

; <label>:493                                     ; preds = %493, %489
  %z.0.i = phi i32* [ %495, %493 ], [ %.33.i, %489 ]
  %.4.i = phi double [ %498, %493 ], [ %.3.i, %489 ]
  %494 = fptoui double %.4.i to i32
  store i32 %494, i32* %z.0.i, align 4, !tbaa !9
  %495 = getelementptr inbounds i32, i32* %z.0.i, i32 1
  %496 = uitofp i32 %494 to double
  %497 = fsub double %.4.i, %496
  %498 = fmul double %497, 1.000000e+09
  %499 = fcmp une double %498, 0.000000e+00
  br i1 %499, label %493, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %493
  %.lcssa303 = phi i32* [ %495, %493 ]
  %.pr.i = load i32, i32* %e2.i, align 4, !tbaa !9
  %500 = icmp sgt i32 %.pr.i, 0
  br i1 %500, label %.lr.ph150.i.preheader, label %thread-pre-split49.i

.lr.ph150.i.preheader:                            ; preds = %thread-pre-split.i
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.lr.ph150.i.preheader, %.critedge.i
  %a.1149.i = phi i32* [ %a.2.ph.i, %.critedge.i ], [ %.33.i, %.lr.ph150.i.preheader ]
  %z.1148.i = phi i32* [ %z.2.i.lcssa, %.critedge.i ], [ %.lcssa303, %.lr.ph150.i.preheader ]
  %501 = phi i32 [ %527, %.critedge.i ], [ %.pr.i, %.lr.ph150.i.preheader ]
  %502 = icmp sgt i32 %501, 29
  %503 = select i1 %502, i32 29, i32 %501
  %d.0141.i = getelementptr inbounds i32, i32* %z.1148.i, i32 -1
  %504 = icmp ult i32* %d.0141.i, %a.1149.i
  br i1 %504, label %.preheader64.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.lr.ph150.i
  %505 = zext i32 %503 to i64
  br label %506

; <label>:506                                     ; preds = %506, %.lr.ph145.i
  %d.0143.i = phi i32* [ %d.0141.i, %.lr.ph145.i ], [ %d.0.i, %506 ]
  %carry.0142.i = phi i32 [ 0, %.lr.ph145.i ], [ %515, %506 ]
  %507 = load i32, i32* %d.0143.i, align 4, !tbaa !9
  %508 = zext i32 %507 to i64
  %509 = shl i64 %508, %505
  %510 = zext i32 %carry.0142.i to i64
  %511 = add i64 %509, %510
  %512 = urem i64 %511, 1000000000
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %d.0143.i, align 4, !tbaa !9
  %514 = udiv i64 %511, 1000000000
  %515 = trunc i64 %514 to i32
  %d.0.i = getelementptr inbounds i32, i32* %d.0143.i, i32 -1
  %516 = icmp ult i32* %d.0.i, %a.1149.i
  br i1 %516, label %._crit_edge146.i, label %506

._crit_edge146.i:                                 ; preds = %506
  %.lcssa304 = phi i32 [ %515, %506 ]
  %517 = icmp eq i32 %.lcssa304, 0
  br i1 %517, label %.preheader64.i, label %518

; <label>:518                                     ; preds = %._crit_edge146.i
  %519 = getelementptr inbounds i32, i32* %a.1149.i, i32 -1
  store i32 %.lcssa304, i32* %519, align 4, !tbaa !9
  br label %.preheader64.i

.preheader64.i:                                   ; preds = %518, %._crit_edge146.i, %.lr.ph150.i
  %a.2.ph.i = phi i32* [ %a.1149.i, %._crit_edge146.i ], [ %519, %518 ], [ %a.1149.i, %.lr.ph150.i ]
  br label %520

; <label>:520                                     ; preds = %522, %.preheader64.i
  %z.2.i = phi i32* [ %523, %522 ], [ %z.1148.i, %.preheader64.i ]
  %521 = icmp ugt i32* %z.2.i, %a.2.ph.i
  br i1 %521, label %522, label %.critedge.i

; <label>:522                                     ; preds = %520
  %523 = getelementptr inbounds i32, i32* %z.2.i, i32 -1
  %524 = load i32, i32* %523, align 4, !tbaa !9
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %520, label %.critedge.i

.critedge.i:                                      ; preds = %522, %520
  %z.2.i.lcssa = phi i32* [ %z.2.i, %522 ], [ %z.2.i, %520 ]
  %526 = load i32, i32* %e2.i, align 4, !tbaa !9
  %527 = sub nsw i32 %526, %503
  store i32 %527, i32* %e2.i, align 4, !tbaa !9
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph150.i, label %thread-pre-split49.i.loopexit

thread-pre-split49.i.loopexit:                    ; preds = %.critedge.i
  %.lcssa305 = phi i32 [ %527, %.critedge.i ]
  %a.2.ph.i.lcssa = phi i32* [ %a.2.ph.i, %.critedge.i ]
  %z.2.i.lcssa.lcssa = phi i32* [ %z.2.i.lcssa, %.critedge.i ]
  br label %thread-pre-split49.i

thread-pre-split49.i:                             ; preds = %thread-pre-split49.i.loopexit, %thread-pre-split.i
  %.pr50.i = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.lcssa305, %thread-pre-split49.i.loopexit ]
  %a.1.lcssa.i = phi i32* [ %.33.i, %thread-pre-split.i ], [ %a.2.ph.i.lcssa, %thread-pre-split49.i.loopexit ]
  %z.1.lcssa.i = phi i32* [ %.lcssa303, %thread-pre-split.i ], [ %z.2.i.lcssa.lcssa, %thread-pre-split49.i.loopexit ]
  %529 = icmp slt i32 %.pr50.i, 0
  br i1 %529, label %.lr.ph137.i, label %._crit_edge138.i

.lr.ph137.i:                                      ; preds = %thread-pre-split49.i
  %530 = add nsw i32 %.p.i, 25
  %531 = sdiv i32 %530, 9
  %532 = add nsw i32 %531, 1
  %533 = icmp eq i32 %389, 102
  br label %534

; <label>:534                                     ; preds = %560, %.lr.ph137.i
  %a.3136.i = phi i32* [ %a.1.lcssa.i, %.lr.ph137.i ], [ %.a.3192.i, %560 ]
  %z.3135.i = phi i32* [ %z.1.lcssa.i, %.lr.ph137.i ], [ %.z.4.i, %560 ]
  %535 = phi i32 [ %.pr50.i, %.lr.ph137.i ], [ %569, %560 ]
  %536 = sub nsw i32 0, %535
  %537 = icmp sgt i32 %536, 9
  %538 = select i1 %537, i32 9, i32 %536
  %539 = icmp ult i32* %a.3136.i, %z.3135.i
  br i1 %539, label %.lr.ph132.i, label %._crit_edge133.thread.i

._crit_edge133.thread.i:                          ; preds = %534
  %540 = load i32, i32* %a.3136.i, align 4, !tbaa !9
  %541 = icmp eq i32 %540, 0
  %542 = getelementptr inbounds i32, i32* %a.3136.i, i32 1
  %.a.3191.i = select i1 %541, i32* %542, i32* %a.3136.i
  br label %560

.lr.ph132.i:                                      ; preds = %534
  %543 = shl i32 1, %538
  %544 = add nsw i32 %543, -1
  %545 = lshr i32 1000000000, %538
  br label %546

; <label>:546                                     ; preds = %546, %.lr.ph132.i
  %carry3.0130.i = phi i32 [ 0, %.lr.ph132.i ], [ %551, %546 ]
  %d.1129.i = phi i32* [ %a.3136.i, %.lr.ph132.i ], [ %552, %546 ]
  %547 = load i32, i32* %d.1129.i, align 4, !tbaa !9
  %548 = and i32 %547, %544
  %549 = lshr i32 %547, %538
  %550 = add i32 %549, %carry3.0130.i
  store i32 %550, i32* %d.1129.i, align 4, !tbaa !9
  %551 = mul i32 %548, %545
  %552 = getelementptr inbounds i32, i32* %d.1129.i, i32 1
  %553 = icmp ult i32* %552, %z.3135.i
  br i1 %553, label %546, label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %546
  %.lcssa306 = phi i32 [ %551, %546 ]
  %554 = load i32, i32* %a.3136.i, align 4, !tbaa !9
  %555 = icmp eq i32 %554, 0
  %556 = getelementptr inbounds i32, i32* %a.3136.i, i32 1
  %.a.3.i = select i1 %555, i32* %556, i32* %a.3136.i
  %557 = icmp eq i32 %.lcssa306, 0
  br i1 %557, label %560, label %558

; <label>:558                                     ; preds = %._crit_edge133.i
  %559 = getelementptr inbounds i32, i32* %z.3135.i, i32 1
  store i32 %.lcssa306, i32* %z.3135.i, align 4, !tbaa !9
  br label %560

; <label>:560                                     ; preds = %558, %._crit_edge133.i, %._crit_edge133.thread.i
  %.a.3192.i = phi i32* [ %.a.3.i, %558 ], [ %.a.3.i, %._crit_edge133.i ], [ %.a.3191.i, %._crit_edge133.thread.i ]
  %z.4.i = phi i32* [ %559, %558 ], [ %z.3135.i, %._crit_edge133.i ], [ %z.3135.i, %._crit_edge133.thread.i ]
  %561 = select i1 %533, i32* %.33.i, i32* %.a.3192.i
  %562 = ptrtoint i32* %z.4.i to i32
  %563 = ptrtoint i32* %561 to i32
  %564 = sub i32 %562, %563
  %565 = ashr exact i32 %564, 2
  %566 = icmp sgt i32 %565, %532
  %567 = getelementptr inbounds i32, i32* %561, i32 %532
  %.z.4.i = select i1 %566, i32* %567, i32* %z.4.i
  %568 = load i32, i32* %e2.i, align 4, !tbaa !9
  %569 = add nsw i32 %568, %538
  store i32 %569, i32* %e2.i, align 4, !tbaa !9
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %534, label %._crit_edge138.i.loopexit

._crit_edge138.i.loopexit:                        ; preds = %560
  %.z.4.i.lcssa = phi i32* [ %.z.4.i, %560 ]
  %.a.3192.i.lcssa = phi i32* [ %.a.3192.i, %560 ]
  br label %._crit_edge138.i

._crit_edge138.i:                                 ; preds = %._crit_edge138.i.loopexit, %thread-pre-split49.i
  %a.3.lcssa.i = phi i32* [ %a.1.lcssa.i, %thread-pre-split49.i ], [ %.a.3192.i.lcssa, %._crit_edge138.i.loopexit ]
  %z.3.lcssa.i = phi i32* [ %z.1.lcssa.i, %thread-pre-split49.i ], [ %.z.4.i.lcssa, %._crit_edge138.i.loopexit ]
  %571 = icmp ult i32* %a.3.lcssa.i, %z.3.lcssa.i
  br i1 %571, label %572, label %.loopexit63.i

; <label>:572                                     ; preds = %._crit_edge138.i
  %573 = ptrtoint i32* %a.3.lcssa.i to i32
  %574 = sub i32 %492, %573
  %575 = ashr exact i32 %574, 2
  %576 = mul nsw i32 %575, 9
  %577 = load i32, i32* %a.3.lcssa.i, align 4, !tbaa !9
  %578 = icmp ult i32 %577, 10
  br i1 %578, label %.loopexit63.i, label %.lr.ph127.i.preheader

.lr.ph127.i.preheader:                            ; preds = %572
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.lr.ph127.i.preheader, %.lr.ph127.i
  %e.0125.i = phi i32 [ %580, %.lr.ph127.i ], [ %576, %.lr.ph127.i.preheader ]
  %i.0124.i = phi i32 [ %579, %.lr.ph127.i ], [ 10, %.lr.ph127.i.preheader ]
  %579 = mul nsw i32 %i.0124.i, 10
  %580 = add nsw i32 %e.0125.i, 1
  %581 = icmp ult i32 %577, %579
  br i1 %581, label %.loopexit63.i.loopexit, label %.lr.ph127.i

.loopexit63.i.loopexit:                           ; preds = %.lr.ph127.i
  %.lcssa307 = phi i32 [ %580, %.lr.ph127.i ]
  br label %.loopexit63.i

.loopexit63.i:                                    ; preds = %.loopexit63.i.loopexit, %572, %._crit_edge138.i
  %e.1.i = phi i32 [ 0, %._crit_edge138.i ], [ %576, %572 ], [ %.lcssa307, %.loopexit63.i.loopexit ]
  %582 = icmp ne i32 %389, 102
  %583 = select i1 %582, i32 %e.1.i, i32 0
  %584 = sub nsw i32 %.p.i, %583
  %585 = icmp eq i32 %389, 103
  %586 = icmp ne i32 %.p.i, 0
  %587 = and i1 %586, %585
  %.neg55.i = sext i1 %587 to i32
  %588 = add i32 %584, %.neg55.i
  %589 = ptrtoint i32* %z.3.lcssa.i to i32
  %590 = sub i32 %589, %492
  %591 = ashr exact i32 %590, 2
  %592 = mul i32 %591, 9
  %593 = add i32 %592, -9
  %594 = icmp slt i32 %588, %593
  br i1 %594, label %595, label %.preheader61.i

; <label>:595                                     ; preds = %.loopexit63.i
  %596 = getelementptr inbounds i32, i32* %.33.i, i32 1
  %597 = add nsw i32 %588, 9216
  %598 = sdiv i32 %597, 9
  %599 = add nsw i32 %598, -1024
  %600 = getelementptr inbounds i32, i32* %596, i32 %599
  %601 = srem i32 %597, 9
  %j.0117.i = add nsw i32 %601, 1
  %602 = icmp slt i32 %j.0117.i, 9
  br i1 %602, label %.lr.ph121.i.preheader, label %._crit_edge122.i

.lr.ph121.i.preheader:                            ; preds = %595
  br label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.lr.ph121.i.preheader, %.lr.ph121.i
  %j.0119.i = phi i32 [ %j.0.i, %.lr.ph121.i ], [ %j.0117.i, %.lr.ph121.i.preheader ]
  %i.1118.i = phi i32 [ %603, %.lr.ph121.i ], [ 10, %.lr.ph121.i.preheader ]
  %603 = mul nsw i32 %i.1118.i, 10
  %j.0.i = add nsw i32 %j.0119.i, 1
  %exitcond.i = icmp eq i32 %j.0.i, 9
  br i1 %exitcond.i, label %._crit_edge122.i.loopexit, label %.lr.ph121.i

._crit_edge122.i.loopexit:                        ; preds = %.lr.ph121.i
  %.lcssa308 = phi i32 [ %603, %.lr.ph121.i ]
  br label %._crit_edge122.i

._crit_edge122.i:                                 ; preds = %._crit_edge122.i.loopexit, %595
  %i.1.lcssa.i = phi i32 [ 10, %595 ], [ %.lcssa308, %._crit_edge122.i.loopexit ]
  %604 = load i32, i32* %600, align 4, !tbaa !9
  %605 = urem i32 %604, %i.1.lcssa.i
  %606 = icmp eq i32 %605, 0
  %607 = getelementptr inbounds i32, i32* %600, i32 1
  %608 = icmp eq i32* %607, %z.3.lcssa.i
  %or.cond18.i = and i1 %608, %606
  br i1 %or.cond18.i, label %.loopexit62.i, label %609

; <label>:609                                     ; preds = %._crit_edge122.i
  %610 = udiv i32 %604, %i.1.lcssa.i
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %.20.i = select i1 %612, double 0x4340000000000000, double 0x4340000000000001
  %613 = sdiv i32 %i.1.lcssa.i, 2
  %614 = icmp ult i32 %605, %613
  br i1 %614, label %617, label %615

; <label>:615                                     ; preds = %609
  %616 = icmp eq i32 %605, %613
  %or.cond22.i = and i1 %608, %616
  %.36.i = select i1 %or.cond22.i, double 1.000000e+00, double 1.500000e+00
  br label %617

; <label>:617                                     ; preds = %615, %609
  %small.0.i = phi double [ 5.000000e-01, %609 ], [ %.36.i, %615 ]
  %618 = icmp eq i32 %pl.0.i, 0
  br i1 %618, label %625, label %619

; <label>:619                                     ; preds = %617
  %620 = load i8, i8* %prefix.0.i, align 1, !tbaa !28
  %621 = icmp eq i8 %620, 45
  br i1 %621, label %622, label %625

; <label>:622                                     ; preds = %619
  %623 = fsub double -0.000000e+00, %.20.i
  %624 = fsub double -0.000000e+00, %small.0.i
  br label %625

; <label>:625                                     ; preds = %622, %619, %617
  %round6.1.i = phi double [ %623, %622 ], [ %.20.i, %619 ], [ %.20.i, %617 ]
  %small.1.i = phi double [ %624, %622 ], [ %small.0.i, %619 ], [ %small.0.i, %617 ]
  %626 = sub i32 %604, %605
  store i32 %626, i32* %600, align 4, !tbaa !9
  %627 = fadd double %round6.1.i, %small.1.i
  %628 = fcmp une double %627, %round6.1.i
  br i1 %628, label %629, label %.loopexit62.i

; <label>:629                                     ; preds = %625
  %630 = add i32 %626, %i.1.lcssa.i
  store i32 %630, i32* %600, align 4, !tbaa !9
  %631 = icmp ugt i32 %630, 999999999
  br i1 %631, label %.lr.ph113.i.preheader, label %._crit_edge114.i

.lr.ph113.i.preheader:                            ; preds = %629
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i.preheader, %636
  %a.5111.i = phi i32* [ %a.6.i, %636 ], [ %a.3.lcssa.i, %.lr.ph113.i.preheader ]
  %d.2110.i = phi i32* [ %632, %636 ], [ %600, %.lr.ph113.i.preheader ]
  %632 = getelementptr inbounds i32, i32* %d.2110.i, i32 -1
  store i32 0, i32* %d.2110.i, align 4, !tbaa !9
  %633 = icmp ult i32* %632, %a.5111.i
  br i1 %633, label %634, label %636

; <label>:634                                     ; preds = %.lr.ph113.i
  %635 = getelementptr inbounds i32, i32* %a.5111.i, i32 -1
  store i32 0, i32* %635, align 4, !tbaa !9
  br label %636

; <label>:636                                     ; preds = %634, %.lr.ph113.i
  %a.6.i = phi i32* [ %635, %634 ], [ %a.5111.i, %.lr.ph113.i ]
  %637 = load i32, i32* %632, align 4, !tbaa !9
  %638 = add i32 %637, 1
  store i32 %638, i32* %632, align 4, !tbaa !9
  %639 = icmp ugt i32 %638, 999999999
  br i1 %639, label %.lr.ph113.i, label %._crit_edge114.i.loopexit

._crit_edge114.i.loopexit:                        ; preds = %636
  %a.6.i.lcssa = phi i32* [ %a.6.i, %636 ]
  %.lcssa309 = phi i32* [ %632, %636 ]
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.i.loopexit, %629
  %a.5.lcssa.i = phi i32* [ %a.3.lcssa.i, %629 ], [ %a.6.i.lcssa, %._crit_edge114.i.loopexit ]
  %d.2.lcssa.i = phi i32* [ %600, %629 ], [ %.lcssa309, %._crit_edge114.i.loopexit ]
  %640 = ptrtoint i32* %a.5.lcssa.i to i32
  %641 = sub i32 %492, %640
  %642 = ashr exact i32 %641, 2
  %643 = mul nsw i32 %642, 9
  %644 = load i32, i32* %a.5.lcssa.i, align 4, !tbaa !9
  %645 = icmp ult i32 %644, 10
  br i1 %645, label %.loopexit62.i, label %.lr.ph108.i.preheader

.lr.ph108.i.preheader:                            ; preds = %._crit_edge114.i
  br label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.lr.ph108.i.preheader, %.lr.ph108.i
  %e.2106.i = phi i32 [ %647, %.lr.ph108.i ], [ %643, %.lr.ph108.i.preheader ]
  %i.2105.i = phi i32 [ %646, %.lr.ph108.i ], [ 10, %.lr.ph108.i.preheader ]
  %646 = mul nsw i32 %i.2105.i, 10
  %647 = add nsw i32 %e.2106.i, 1
  %648 = icmp ult i32 %644, %646
  br i1 %648, label %.loopexit62.i.loopexit, label %.lr.ph108.i

.loopexit62.i.loopexit:                           ; preds = %.lr.ph108.i
  %.lcssa310 = phi i32 [ %647, %.lr.ph108.i ]
  br label %.loopexit62.i

.loopexit62.i:                                    ; preds = %.loopexit62.i.loopexit, %._crit_edge114.i, %625, %._crit_edge122.i
  %e.4.i = phi i32 [ %e.1.i, %._crit_edge122.i ], [ %e.1.i, %625 ], [ %643, %._crit_edge114.i ], [ %.lcssa310, %.loopexit62.i.loopexit ]
  %d.4.i = phi i32* [ %600, %._crit_edge122.i ], [ %600, %625 ], [ %d.2.lcssa.i, %._crit_edge114.i ], [ %d.2.lcssa.i, %.loopexit62.i.loopexit ]
  %a.8.i = phi i32* [ %a.3.lcssa.i, %._crit_edge122.i ], [ %a.3.lcssa.i, %625 ], [ %a.5.lcssa.i, %._crit_edge114.i ], [ %a.5.lcssa.i, %.loopexit62.i.loopexit ]
  %649 = getelementptr inbounds i32, i32* %d.4.i, i32 1
  %650 = icmp ugt i32* %z.3.lcssa.i, %649
  %.z.3.i = select i1 %650, i32* %649, i32* %z.3.lcssa.i
  br label %.preheader61.i

.preheader61.i:                                   ; preds = %.loopexit62.i, %.loopexit63.i
  %e.5.ph.i = phi i32 [ %e.1.i, %.loopexit63.i ], [ %e.4.i, %.loopexit62.i ]
  %z.7.ph.i = phi i32* [ %z.3.lcssa.i, %.loopexit63.i ], [ %.z.3.i, %.loopexit62.i ]
  %a.9.ph.i = phi i32* [ %a.3.lcssa.i, %.loopexit63.i ], [ %a.8.i, %.loopexit62.i ]
  %651 = sub i32 0, %e.5.ph.i
  br label %652

; <label>:652                                     ; preds = %654, %.preheader61.i
  %z.7.i = phi i32* [ %655, %654 ], [ %z.7.ph.i, %.preheader61.i ]
  %653 = icmp ugt i32* %z.7.i, %a.9.ph.i
  br i1 %653, label %654, label %.critedge4.i

; <label>:654                                     ; preds = %652
  %655 = getelementptr inbounds i32, i32* %z.7.i, i32 -1
  %656 = load i32, i32* %655, align 4, !tbaa !9
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %652, label %.critedge4.i

.critedge4.i:                                     ; preds = %654, %652
  %z.7.i.lcssa = phi i32* [ %z.7.i, %654 ], [ %z.7.i, %652 ]
  %.lcssa162.i = phi i1 [ false, %652 ], [ true, %654 ]
  br i1 %585, label %658, label %.critedge4._crit_edge.i

.critedge4._crit_edge.i:                          ; preds = %.critedge4.i
  %.pre189.i = and i32 %fl.1., 8
  br label %699

; <label>:658                                     ; preds = %.critedge4.i
  %659 = zext i1 %586 to i32
  %660 = xor i32 %659, 1
  %.p..i = add nsw i32 %660, %.p.i
  %661 = icmp sgt i32 %.p..i, %e.5.ph.i
  %662 = icmp sgt i32 %e.5.ph.i, -5
  %or.cond6.i = and i1 %661, %662
  br i1 %or.cond6.i, label %663, label %666

; <label>:663                                     ; preds = %658
  %664 = add nsw i32 %t.0, -1
  %.neg56.i = add i32 %.p..i, -1
  %665 = sub i32 %.neg56.i, %e.5.ph.i
  br label %669

; <label>:666                                     ; preds = %658
  %667 = add nsw i32 %t.0, -2
  %668 = add nsw i32 %.p..i, -1
  br label %669

; <label>:669                                     ; preds = %666, %663
  %.013.i = phi i32 [ %664, %663 ], [ %667, %666 ]
  %.210.i = phi i32 [ %665, %663 ], [ %668, %666 ]
  %670 = and i32 %fl.1., 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %699

; <label>:672                                     ; preds = %669
  br i1 %.lcssa162.i, label %673, label %.loopexit60.i

; <label>:673                                     ; preds = %672
  %674 = getelementptr inbounds i32, i32* %z.7.i.lcssa, i32 -1
  %675 = load i32, i32* %674, align 4, !tbaa !9
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %.loopexit60.i, label %.preheader59.i

.preheader59.i:                                   ; preds = %673
  %677 = urem i32 %675, 10
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.lr.ph103.i.preheader, label %.loopexit60.i

.lr.ph103.i.preheader:                            ; preds = %.preheader59.i
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i.preheader, %.lr.ph103.i
  %j.1102.i = phi i32 [ %680, %.lr.ph103.i ], [ 0, %.lr.ph103.i.preheader ]
  %i.3101.i = phi i32 [ %679, %.lr.ph103.i ], [ 10, %.lr.ph103.i.preheader ]
  %679 = mul nsw i32 %i.3101.i, 10
  %680 = add nuw nsw i32 %j.1102.i, 1
  %681 = urem i32 %675, %679
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %.lr.ph103.i, label %.loopexit60.i.loopexit

.loopexit60.i.loopexit:                           ; preds = %.lr.ph103.i
  %.lcssa311 = phi i32 [ %680, %.lr.ph103.i ]
  br label %.loopexit60.i

.loopexit60.i:                                    ; preds = %.loopexit60.i.loopexit, %.preheader59.i, %673, %672
  %j.2.i = phi i32 [ 9, %673 ], [ 9, %672 ], [ 0, %.preheader59.i ], [ %.lcssa311, %.loopexit60.i.loopexit ]
  %683 = or i32 %.013.i, 32
  %684 = icmp eq i32 %683, 102
  %685 = ptrtoint i32* %z.7.i.lcssa to i32
  %686 = sub i32 %685, %492
  %687 = ashr exact i32 %686, 2
  %688 = mul i32 %687, 9
  %689 = add i32 %688, -9
  br i1 %684, label %690, label %694

; <label>:690                                     ; preds = %.loopexit60.i
  %691 = sub nsw i32 %689, %j.2.i
  %692 = icmp slt i32 %691, 0
  %.23.i = select i1 %692, i32 0, i32 %691
  %693 = icmp slt i32 %.210.i, %.23.i
  %.210..24.i = select i1 %693, i32 %.210.i, i32 %.23.i
  br label %699

; <label>:694                                     ; preds = %.loopexit60.i
  %695 = add nsw i32 %689, %e.5.ph.i
  %696 = sub i32 %695, %j.2.i
  %697 = icmp slt i32 %696, 0
  %.25.i = select i1 %697, i32 0, i32 %696
  %698 = icmp slt i32 %.210.i, %.25.i
  %.210..26.i = select i1 %698, i32 %.210.i, i32 %.25.i
  br label %699

; <label>:699                                     ; preds = %694, %690, %669, %.critedge4._crit_edge.i
  %.pre-phi190.i = phi i32 [ %.pre189.i, %.critedge4._crit_edge.i ], [ 0, %694 ], [ 0, %690 ], [ %670, %669 ]
  %.114.i = phi i32 [ %t.0, %.critedge4._crit_edge.i ], [ %.013.i, %694 ], [ %.013.i, %690 ], [ %.013.i, %669 ]
  %.311.i = phi i32 [ %.p.i, %.critedge4._crit_edge.i ], [ %.210..26.i, %694 ], [ %.210..24.i, %690 ], [ %.210.i, %669 ]
  %700 = or i32 %.311.i, %.pre-phi190.i
  %701 = icmp ne i32 %700, 0
  %702 = zext i1 %701 to i32
  %703 = or i32 %.114.i, 32
  %704 = icmp eq i32 %703, 102
  br i1 %704, label %705, label %708

; <label>:705                                     ; preds = %699
  %706 = icmp sgt i32 %e.5.ph.i, 0
  %707 = select i1 %706, i32 %e.5.ph.i, i32 0
  br label %729

; <label>:708                                     ; preds = %699
  %709 = icmp slt i32 %e.5.ph.i, 0
  %710 = select i1 %709, i32 %651, i32 %e.5.ph.i
  %711 = sext i32 %710 to i64
  %712 = call fastcc i8* @fmt_u(i64 %711, i8* %25) #12
  %713 = ptrtoint i8* %712 to i32
  %714 = sub i32 %27, %713
  %715 = icmp slt i32 %714, 2
  br i1 %715, label %.lr.ph97.i.preheader, label %._crit_edge98.i

.lr.ph97.i.preheader:                             ; preds = %708
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i.preheader, %.lr.ph97.i
  %estr.195.i = phi i8* [ %716, %.lr.ph97.i ], [ %712, %.lr.ph97.i.preheader ]
  %716 = getelementptr inbounds i8, i8* %estr.195.i, i32 -1
  store i8 48, i8* %716, align 1, !tbaa !28
  %717 = ptrtoint i8* %716 to i32
  %718 = sub i32 %27, %717
  %719 = icmp slt i32 %718, 2
  br i1 %719, label %.lr.ph97.i, label %._crit_edge98.i.loopexit

._crit_edge98.i.loopexit:                         ; preds = %.lr.ph97.i
  %.lcssa312 = phi i8* [ %716, %.lr.ph97.i ]
  br label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %._crit_edge98.i.loopexit, %708
  %estr.1.lcssa.i = phi i8* [ %712, %708 ], [ %.lcssa312, %._crit_edge98.i.loopexit ]
  %720 = ashr i32 %e.5.ph.i, 31
  %721 = and i32 %720, 2
  %722 = add nuw nsw i32 %721, 43
  %723 = trunc i32 %722 to i8
  %724 = getelementptr inbounds i8, i8* %estr.1.lcssa.i, i32 -1
  store i8 %723, i8* %724, align 1, !tbaa !28
  %725 = trunc i32 %.114.i to i8
  %726 = getelementptr inbounds i8, i8* %estr.1.lcssa.i, i32 -2
  store i8 %725, i8* %726, align 1, !tbaa !28
  %727 = ptrtoint i8* %726 to i32
  %728 = sub i32 %27, %727
  br label %729

; <label>:729                                     ; preds = %._crit_edge98.i, %705
  %.pn.i = phi i32 [ %728, %._crit_edge98.i ], [ %707, %705 ]
  %estr.2.i = phi i8* [ %726, %._crit_edge98.i ], [ undef, %705 ]
  %730 = add nuw nsw i32 %pl.0.i, 1
  %731 = add i32 %730, %.311.i
  %l.1.i = add i32 %731, %702
  %732 = add i32 %l.1.i, %.pn.i
  call fastcc void @pad(%struct._IO_FILE* %f, i8 signext 32, i32 %w.1, i32 %732, i32 %fl.1.) #12
  %733 = load i32, i32* %6, align 4, !tbaa !24
  %734 = and i32 %733, 32
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %out.exit42.i

; <label>:736                                     ; preds = %729
  %737 = call i32 @__fwritex(i8* %prefix.0.i, i32 %pl.0.i, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit42.i

out.exit42.i:                                     ; preds = %736, %729
  %738 = xor i32 %fl.1., 65536
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %w.1, i32 %732, i32 %738) #12
  br i1 %704, label %739, label %795

; <label>:739                                     ; preds = %out.exit42.i
  %740 = icmp ugt i32* %a.9.ph.i, %.33.i
  %r.0.a.9.i = select i1 %740, i32* %.33.i, i32* %a.9.ph.i
  br label %741

; <label>:741                                     ; preds = %out.exit43.i, %739
  %d.584.i = phi i32* [ %r.0.a.9.i, %739 ], [ %761, %out.exit43.i ]
  %742 = load i32, i32* %d.584.i, align 4, !tbaa !9
  %743 = zext i32 %742 to i64
  %744 = call fastcc i8* @fmt_u(i64 %743, i8* %33) #12
  %745 = icmp eq i32* %d.584.i, %r.0.a.9.i
  br i1 %745, label %751, label %.preheader57.i

.preheader57.i:                                   ; preds = %741
  %746 = icmp ugt i8* %744, %buf178.i
  br i1 %746, label %.lr.ph82.preheader.i, label %.loopexit.i

.lr.ph82.preheader.i:                             ; preds = %.preheader57.i
  %747 = ptrtoint i8* %744 to i32
  %748 = sub i32 %747, %20
  call void @llvm.memset.p0i8.i32(i8* %buf178.i, i8 48, i32 %748, i32 1, i1 false) #6
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %s7.081.i = phi i8* [ %749, %.lr.ph82.i ], [ %744, %.lr.ph82.preheader.i ]
  %749 = getelementptr inbounds i8, i8* %s7.081.i, i32 -1
  %750 = icmp ugt i8* %749, %buf178.i
  br i1 %750, label %.lr.ph82.i, label %.loopexit.i.loopexit

; <label>:751                                     ; preds = %741
  %752 = icmp eq i8* %744, %33
  br i1 %752, label %753, label %.loopexit.i

; <label>:753                                     ; preds = %751
  store i8 48, i8* %35, align 1, !tbaa !28
  br label %.loopexit.i

.loopexit.i.loopexit:                             ; preds = %.lr.ph82.i
  %.lcssa315 = phi i8* [ %749, %.lr.ph82.i ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %753, %751, %.preheader57.i
  %s7.1.i = phi i8* [ %35, %753 ], [ %744, %751 ], [ %744, %.preheader57.i ], [ %.lcssa315, %.loopexit.i.loopexit ]
  %754 = load i32, i32* %6, align 4, !tbaa !24
  %755 = and i32 %754, 32
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %out.exit43.i

; <label>:757                                     ; preds = %.loopexit.i
  %758 = ptrtoint i8* %s7.1.i to i32
  %759 = sub i32 %34, %758
  %760 = call i32 @__fwritex(i8* %s7.1.i, i32 %759, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit43.i

out.exit43.i:                                     ; preds = %757, %.loopexit.i
  %761 = getelementptr inbounds i32, i32* %d.584.i, i32 1
  %762 = icmp ugt i32* %761, %.33.i
  br i1 %762, label %763, label %741

; <label>:763                                     ; preds = %out.exit43.i
  %.lcssa316 = phi i32* [ %761, %out.exit43.i ]
  %764 = icmp eq i32 %700, 0
  br i1 %764, label %out.exit44.preheader.i, label %765

; <label>:765                                     ; preds = %763
  %766 = load i32, i32* %6, align 4, !tbaa !24
  %767 = and i32 %766, 32
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %out.exit44.preheader.i

; <label>:769                                     ; preds = %765
  %770 = call i32 @__fwritex(i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.196, i32 0, i32 0), i32 1, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit44.preheader.i

out.exit44.preheader.i:                           ; preds = %769, %765, %763
  %771 = icmp ult i32* %.lcssa316, %z.7.i.lcssa
  %772 = icmp sgt i32 %.311.i, 0
  %773 = and i1 %772, %771
  br i1 %773, label %.lr.ph79.i.preheader, label %out.exit44._crit_edge.i

.lr.ph79.i.preheader:                             ; preds = %out.exit44.preheader.i
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i.preheader, %out.exit45.i
  %.41278.i = phi i32 [ %790, %out.exit45.i ], [ %.311.i, %.lr.ph79.i.preheader ]
  %d.677.i = phi i32* [ %789, %out.exit45.i ], [ %.lcssa316, %.lr.ph79.i.preheader ]
  %774 = load i32, i32* %d.677.i, align 4, !tbaa !9
  %775 = zext i32 %774 to i64
  %776 = call fastcc i8* @fmt_u(i64 %775, i8* %33) #12
  %777 = icmp ugt i8* %776, %buf178.i
  br i1 %777, label %.lr.ph74.preheader.i, label %._crit_edge75.i

.lr.ph74.preheader.i:                             ; preds = %.lr.ph79.i
  %778 = ptrtoint i8* %776 to i32
  %779 = sub i32 %778, %20
  call void @llvm.memset.p0i8.i32(i8* %buf178.i, i8 48, i32 %779, i32 1, i1 false) #6
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %s8.072.i = phi i8* [ %780, %.lr.ph74.i ], [ %776, %.lr.ph74.preheader.i ]
  %780 = getelementptr inbounds i8, i8* %s8.072.i, i32 -1
  %781 = icmp ugt i8* %780, %buf178.i
  br i1 %781, label %.lr.ph74.i, label %._crit_edge75.i.loopexit

._crit_edge75.i.loopexit:                         ; preds = %.lr.ph74.i
  %.lcssa317 = phi i8* [ %780, %.lr.ph74.i ]
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %._crit_edge75.i.loopexit, %.lr.ph79.i
  %s8.0.lcssa.i = phi i8* [ %776, %.lr.ph79.i ], [ %.lcssa317, %._crit_edge75.i.loopexit ]
  %782 = load i32, i32* %6, align 4, !tbaa !24
  %783 = and i32 %782, 32
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %out.exit45.i

; <label>:785                                     ; preds = %._crit_edge75.i
  %786 = icmp sgt i32 %.41278.i, 9
  %787 = select i1 %786, i32 9, i32 %.41278.i
  %788 = call i32 @__fwritex(i8* %s8.0.lcssa.i, i32 %787, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit45.i

out.exit45.i:                                     ; preds = %785, %._crit_edge75.i
  %789 = getelementptr inbounds i32, i32* %d.677.i, i32 1
  %790 = add nsw i32 %.41278.i, -9
  %791 = icmp ult i32* %789, %z.7.i.lcssa
  %792 = icmp sgt i32 %.41278.i, 9
  %793 = and i1 %792, %791
  br i1 %793, label %.lr.ph79.i, label %out.exit44._crit_edge.i.loopexit

out.exit44._crit_edge.i.loopexit:                 ; preds = %out.exit45.i
  %.lcssa318 = phi i32 [ %790, %out.exit45.i ]
  br label %out.exit44._crit_edge.i

out.exit44._crit_edge.i:                          ; preds = %out.exit44._crit_edge.i.loopexit, %out.exit44.preheader.i
  %.412.lcssa.i = phi i32 [ %.311.i, %out.exit44.preheader.i ], [ %.lcssa318, %out.exit44._crit_edge.i.loopexit ]
  %794 = add nsw i32 %.412.lcssa.i, 9
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %794, i32 9, i32 0) #12
  br label %out.exit.i

; <label>:795                                     ; preds = %out.exit42.i
  %796 = getelementptr inbounds i32, i32* %a.9.ph.i, i32 1
  %z.7..i = select i1 %.lcssa162.i, i32* %z.7.i.lcssa, i32* %796
  %797 = icmp sgt i32 %.311.i, -1
  br i1 %797, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %795
  %798 = icmp eq i32 %.pre-phi190.i, 0
  br label %799

; <label>:799                                     ; preds = %out.exit48.i, %.lr.ph92.i
  %.589.i = phi i32 [ %.311.i, %.lr.ph92.i ], [ %833, %out.exit48.i ]
  %d.788.i = phi i32* [ %a.9.ph.i, %.lr.ph92.i ], [ %834, %out.exit48.i ]
  %800 = load i32, i32* %d.788.i, align 4, !tbaa !9
  %801 = zext i32 %800 to i64
  %802 = call fastcc i8* @fmt_u(i64 %801, i8* %33) #12
  %803 = icmp eq i8* %802, %33
  br i1 %803, label %804, label %805

; <label>:804                                     ; preds = %799
  store i8 48, i8* %35, align 1, !tbaa !28
  br label %805

; <label>:805                                     ; preds = %804, %799
  %s9.0.i = phi i8* [ %35, %804 ], [ %802, %799 ]
  %806 = icmp eq i32* %d.788.i, %a.9.ph.i
  br i1 %806, label %810, label %.preheader58.i

.preheader58.i:                                   ; preds = %805
  %807 = icmp ugt i8* %s9.0.i, %buf178.i
  br i1 %807, label %.lr.ph86.preheader.i, label %out.exit47.i

.lr.ph86.preheader.i:                             ; preds = %.preheader58.i
  %scevgep182.i = getelementptr i8, i8* %s9.0.i, i32 %21
  %scevgep182183.i = ptrtoint i8* %scevgep182.i to i32
  call void @llvm.memset.p0i8.i32(i8* %buf178.i, i8 48, i32 %scevgep182183.i, i32 1, i1 false) #6
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %s9.185.i = phi i8* [ %808, %.lr.ph86.i ], [ %s9.0.i, %.lr.ph86.preheader.i ]
  %808 = getelementptr inbounds i8, i8* %s9.185.i, i32 -1
  %809 = icmp ugt i8* %808, %buf178.i
  br i1 %809, label %.lr.ph86.i, label %out.exit47.i.loopexit

; <label>:810                                     ; preds = %805
  %811 = getelementptr inbounds i8, i8* %s9.0.i, i32 1
  %812 = load i32, i32* %6, align 4, !tbaa !24
  %813 = and i32 %812, 32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %out.exit46.i

; <label>:815                                     ; preds = %810
  %816 = call i32 @__fwritex(i8* %s9.0.i, i32 1, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit46.i

out.exit46.i:                                     ; preds = %815, %810
  %817 = icmp slt i32 %.589.i, 1
  %or.cond31.i = and i1 %798, %817
  br i1 %or.cond31.i, label %out.exit47.i, label %818

; <label>:818                                     ; preds = %out.exit46.i
  %819 = load i32, i32* %6, align 4, !tbaa !24
  %820 = and i32 %819, 32
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %out.exit47.i

; <label>:822                                     ; preds = %818
  %823 = call i32 @__fwritex(i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.196, i32 0, i32 0), i32 1, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit47.i

out.exit47.i.loopexit:                            ; preds = %.lr.ph86.i
  %.lcssa313 = phi i8* [ %808, %.lr.ph86.i ]
  br label %out.exit47.i

out.exit47.i:                                     ; preds = %out.exit47.i.loopexit, %822, %818, %out.exit46.i, %.preheader58.i
  %s9.2.i = phi i8* [ %811, %out.exit46.i ], [ %811, %818 ], [ %811, %822 ], [ %s9.0.i, %.preheader58.i ], [ %.lcssa313, %out.exit47.i.loopexit ]
  %824 = ptrtoint i8* %s9.2.i to i32
  %825 = sub i32 %34, %824
  %826 = load i32, i32* %6, align 4, !tbaa !24
  %827 = and i32 %826, 32
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %out.exit48.i

; <label>:829                                     ; preds = %out.exit47.i
  %830 = icmp sgt i32 %.589.i, %825
  %831 = select i1 %830, i32 %825, i32 %.589.i
  %832 = call i32 @__fwritex(i8* %s9.2.i, i32 %831, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit48.i

out.exit48.i:                                     ; preds = %829, %out.exit47.i
  %833 = sub nsw i32 %.589.i, %825
  %834 = getelementptr inbounds i32, i32* %d.788.i, i32 1
  %835 = icmp ult i32* %834, %z.7..i
  %836 = icmp sgt i32 %833, -1
  %837 = and i1 %835, %836
  br i1 %837, label %799, label %._crit_edge93.i.loopexit

._crit_edge93.i.loopexit:                         ; preds = %out.exit48.i
  %.lcssa314 = phi i32 [ %833, %out.exit48.i ]
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.i.loopexit, %795
  %.5.lcssa.i = phi i32 [ %.311.i, %795 ], [ %.lcssa314, %._crit_edge93.i.loopexit ]
  %838 = add nsw i32 %.5.lcssa.i, 18
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %838, i32 18, i32 0) #12
  %839 = load i32, i32* %6, align 4, !tbaa !24
  %840 = and i32 %839, 32
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %out.exit.i

; <label>:842                                     ; preds = %._crit_edge93.i
  %843 = ptrtoint i8* %estr.2.i to i32
  %844 = sub i32 %27, %843
  %845 = call i32 @__fwritex(i8* %estr.2.i, i32 %844, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit.i

out.exit.i:                                       ; preds = %842, %._crit_edge93.i, %out.exit44._crit_edge.i
  %846 = xor i32 %fl.1., 8192
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.1, i32 %732, i32 %846) #12
  %847 = icmp slt i32 %732, %w.1
  %w.32.i = select i1 %847, i32 %w.1, i32 %732
  br label %fmt_fp.exit

fmt_fp.exit:                                      ; preds = %out.exit38.i, %out.exit41.i, %out.exit.i
  %.0.i = phi i32 [ %w..i, %out.exit41.i ], [ %w.32.i, %out.exit.i ], [ %380, %out.exit38.i ]
  call void @llvm.lifetime.end(i64 12, i8* %24) #6
  call void @llvm.lifetime.end(i64 22, i8* %buf178.i) #6
  call void @llvm.lifetime.end(i64 4, i8* %23) #6
  call void @llvm.lifetime.end(i64 504, i8* %22) #6
  br label %.backedge.backedge

; <label>:848                                     ; preds = %fmt_x.exit.thread, %197, %302, %291, %284
  %a.2 = phi i8* [ %s.0, %197 ], [ %a.1, %302 ], [ %15, %291 ], [ %a.0, %284 ], [ %8, %fmt_x.exit.thread ]
  %z.2 = phi i8* [ %8, %197 ], [ %z.1, %302 ], [ %8, %291 ], [ %8, %284 ], [ %8, %fmt_x.exit.thread ]
  %fl.6 = phi i32 [ %fl.1., %197 ], [ %206, %302 ], [ %206, %291 ], [ %.fl.4, %284 ], [ %.fl.4, %fmt_x.exit.thread ]
  %p.5 = phi i32 [ %p.0, %197 ], [ %p.3, %302 ], [ 1, %291 ], [ %p.2., %284 ], [ 0, %fmt_x.exit.thread ]
  %prefix.2 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %197 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %302 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), %291 ], [ %prefix.1, %284 ], [ %prefix.1, %fmt_x.exit.thread ]
  %pl.2 = phi i32 [ 0, %197 ], [ 0, %302 ], [ 0, %291 ], [ %pl.1, %284 ], [ %pl.1, %fmt_x.exit.thread ]
  %849 = ptrtoint i8* %z.2 to i32
  %850 = ptrtoint i8* %a.2 to i32
  %851 = sub i32 %849, %850
  %852 = icmp slt i32 %p.5, %851
  %.p.5 = select i1 %852, i32 %851, i32 %p.5
  %853 = add nsw i32 %pl.2, %.p.5
  %854 = icmp slt i32 %w.1, %853
  %w.2 = select i1 %854, i32 %853, i32 %w.1
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.2, i32 %853, i32 %fl.6) #14
  %855 = load i32, i32* %6, align 4, !tbaa !24
  %856 = and i32 %855, 32
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %out.exit38

; <label>:858                                     ; preds = %848
  %859 = call i32 @__fwritex(i8* %prefix.2, i32 %pl.2, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit38

out.exit38:                                       ; preds = %848, %858
  %860 = xor i32 %fl.6, 65536
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %w.2, i32 %853, i32 %860) #14
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 48, i32 %.p.5, i32 %851, i32 0) #14
  %861 = load i32, i32* %6, align 4, !tbaa !24
  %862 = and i32 %861, 32
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %out.exit32

; <label>:864                                     ; preds = %out.exit38
  %865 = call i32 @__fwritex(i8* %a.2, i32 %851, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit32

out.exit32:                                       ; preds = %out.exit38, %864
  %866 = xor i32 %fl.6, 8192
  call fastcc void @pad(%struct._IO_FILE* nonnull %f, i8 signext 32, i32 %w.2, i32 %853, i32 %866) #14
  br label %.backedge.backedge

; <label>:867                                     ; preds = %45
  %cnt.1.lcssa = phi i32 [ %cnt.1, %45 ]
  %l10n.0.lcssa = phi i32 [ %l10n.0, %45 ]
  %868 = icmp eq %struct._IO_FILE* %f, null
  br i1 %868, label %869, label %.loopexit

; <label>:869                                     ; preds = %867
  %870 = icmp eq i32 %l10n.0.lcssa, 0
  br i1 %870, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %869
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %875
  %i.291 = phi i32 [ %877, %875 ], [ 1, %.preheader.preheader ]
  %871 = getelementptr inbounds i32, i32* %nl_type, i32 %i.291
  %872 = load i32, i32* %871, align 4, !tbaa !9
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %.critedge6.preheader, label %875

.critedge6.preheader:                             ; preds = %.preheader
  %i.291.lcssa = phi i32 [ %i.291, %.preheader ]
  %874 = icmp slt i32 %i.291.lcssa, 10
  br i1 %874, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.critedge6.preheader
  br label %.lr.ph

; <label>:875                                     ; preds = %.preheader
  %876 = getelementptr inbounds %union.arg, %union.arg* %nl_arg, i32 %i.291
  call fastcc void @pop_arg(%union.arg* %876, i32 %872, [4 x i32]* %ap) #14
  %877 = add nuw nsw i32 %i.291, 1
  %878 = icmp slt i32 %877, 10
  br i1 %878, label %.preheader, label %.loopexit.loopexit255

.critedge6:                                       ; preds = %.lr.ph
  %879 = icmp slt i32 %883, 10
  br i1 %879, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge6
  %i.389 = phi i32 [ %883, %.critedge6 ], [ %i.291.lcssa, %.lr.ph.preheader ]
  %880 = getelementptr inbounds i32, i32* %nl_type, i32 %i.389
  %881 = load i32, i32* %880, align 4, !tbaa !9
  %882 = icmp eq i32 %881, 0
  %883 = add nsw i32 %i.389, 1
  br i1 %882, label %.critedge6, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph, %.critedge6
  %.0.ph = phi i32 [ 1, %.critedge6 ], [ -1, %.lr.ph ]
  br label %.loopexit

.loopexit.loopexit255:                            ; preds = %875
  br label %.loopexit

.loopexit.loopexit256:                            ; preds = %172
  br label %.loopexit

.loopexit.loopexit258:                            ; preds = %117, %getint.exit, %159, %184, %189, %195, %.critedge3
  %.0.ph259 = phi i32 [ -1, %.critedge3 ], [ 0, %195 ], [ -1, %189 ], [ -1, %184 ], [ -1, %159 ], [ -1, %getint.exit ], [ -1, %117 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit258, %.loopexit.loopexit256, %.loopexit.loopexit255, %.loopexit.loopexit, %.critedge6.preheader, %869, %867
  %.0 = phi i32 [ %cnt.1.lcssa, %867 ], [ 0, %869 ], [ 1, %.critedge6.preheader ], [ %.0.ph, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit255 ], [ -1, %.loopexit.loopexit256 ], [ %.0.ph259, %.loopexit.loopexit258 ]
  call void @llvm.lifetime.end(i64 4, i8* %4) #6
  call void @llvm.lifetime.end(i64 8, i8* %3) #6
  call void @llvm.lifetime.end(i64 40, i8* %2) #6
  call void @llvm.lifetime.end(i64 8, i8* %1) #6
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal i32 @__fwritex(i8* noalias %s, i32 %l, %struct._IO_FILE* noalias %f) #1 {
  %1 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 4
  %2 = load i8*, i8** %1, align 4, !tbaa !23
  %3 = icmp eq i8* %2, null
  br i1 %3, label %5, label %._crit_edge7

._crit_edge7:                                     ; preds = %0
  %4 = ptrtoint i8* %2 to i32
  br label %8

; <label>:5                                       ; preds = %0
  %6 = tail call i32 bitcast (i32 (%struct._IO_FILE.154*)* @__towrite to i32 (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = bitcast i8** %1 to i32*
  %.pre = load i32, i32* %.phi.trans.insert, align 4, !tbaa !23
  br label %8

; <label>:8                                       ; preds = %._crit_edge7, %._crit_edge
  %9 = phi i32 [ %.pre, %._crit_edge ], [ %4, %._crit_edge7 ]
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 5
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !19
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, %l
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %20

; <label>:16                                      ; preds = %8
  %17 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 9
  %18 = load i32 (%struct._IO_FILE*, i8*, i32)*, i32 (%struct._IO_FILE*, i8*, i32)** %17, align 4, !tbaa !29
  %19 = tail call i32 %18(%struct._IO_FILE* nonnull %f, i8* %s, i32 %l) #12
  br label %41

; <label>:20                                      ; preds = %8
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 20
  %22 = load i8, i8* %21, align 1, !tbaa !30
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %.preheader.preheader, label %.critedge3

.preheader.preheader:                             ; preds = %20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %25
  %i.0 = phi i32 [ %26, %25 ], [ %l, %.preheader.preheader ]
  %24 = icmp eq i32 %i.0, 0
  br i1 %24, label %.critedge3.loopexit, label %25

; <label>:25                                      ; preds = %.preheader
  %26 = add i32 %i.0, -1
  %27 = getelementptr inbounds i8, i8* %s, i32 %26
  %28 = load i8, i8* %27, align 1, !tbaa !28
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %.critedge, label %.preheader

.critedge:                                        ; preds = %25
  %i.0.lcssa12 = phi i32 [ %i.0, %25 ]
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 9
  %31 = load i32 (%struct._IO_FILE*, i8*, i32)*, i32 (%struct._IO_FILE*, i8*, i32)** %30, align 4, !tbaa !29
  %32 = tail call i32 %31(%struct._IO_FILE* %f, i8* nonnull %s, i32 %i.0.lcssa12) #12
  %33 = icmp ult i32 %32, %i.0.lcssa12
  br i1 %33, label %41, label %34

; <label>:34                                      ; preds = %.critedge
  %35 = getelementptr inbounds i8, i8* %s, i32 %i.0.lcssa12
  %36 = sub i32 %l, %i.0.lcssa12
  %.pre6 = load i8*, i8** %10, align 4, !tbaa !19
  br label %.critedge3

.critedge3.loopexit:                              ; preds = %.preheader
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %34, %20
  %37 = phi i8* [ %.pre6, %34 ], [ %15, %20 ], [ %15, %.critedge3.loopexit ]
  %.02 = phi i8* [ %35, %34 ], [ %s, %20 ], [ %s, %.critedge3.loopexit ]
  %.01 = phi i32 [ %36, %34 ], [ %l, %20 ], [ %l, %.critedge3.loopexit ]
  %i.1 = phi i32 [ %i.0.lcssa12, %34 ], [ 0, %20 ], [ 0, %.critedge3.loopexit ]
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* %.02, i32 %.01, i32 1, i1 false)
  %38 = load i8*, i8** %10, align 4, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %38, i32 %.01
  store i8* %39, i8** %10, align 4, !tbaa !19
  %40 = add i32 %i.1, %.01
  br label %41

; <label>:41                                      ; preds = %.critedge, %5, %.critedge3, %16
  %.0 = phi i32 [ %19, %16 ], [ %40, %.critedge3 ], [ 0, %5 ], [ %i.0.lcssa12, %.critedge ]
  ret i32 %.0
}

; Function Attrs: norecurse nounwind optsize
define internal i32 @__towrite(%struct._IO_FILE.154* nocapture %f) #8 {
  %1 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 19
  %2 = load i8, i8* %1, align 2, !tbaa !32
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, 255
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 2, !tbaa !32
  %7 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !24
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11                                      ; preds = %0
  %12 = or i32 %8, 32
  store i32 %12, i32* %7, align 4, !tbaa !24
  br label %28

; <label>:13                                      ; preds = %0
  %14 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 2
  store i8* null, i8** %14, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 1
  store i8* null, i8** %15, align 4, !tbaa !27
  %16 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 11
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 7
  %20 = bitcast i8** %19 to i32*
  store i32 %18, i32* %20, align 4, !tbaa !16
  %21 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 5
  %22 = bitcast i8** %21 to i32*
  store i32 %18, i32* %22, align 4, !tbaa !19
  %23 = inttoptr i32 %18 to i8*
  %24 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = getelementptr inbounds i8, i8* %23, i32 %25
  %27 = getelementptr inbounds %struct._IO_FILE.154, %struct._IO_FILE.154* %f, i32 0, i32 4
  store i8* %26, i8** %27, align 4, !tbaa !23
  br label %28

; <label>:28                                      ; preds = %13, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: norecurse nounwind optsize
define internal fastcc void @pop_arg(%union.arg* nocapture %arg, i32 %type, [4 x i32]* nocapture %ap) unnamed_addr #8 {
  %1 = icmp ugt i32 %type, 20
  br i1 %1, label %51, label %2

; <label>:2                                       ; preds = %0
  switch i32 %type, label %51 [
    i32 9, label %3
    i32 10, label %7
    i32 11, label %12
    i32 12, label %17
    i32 13, label %21
    i32 14, label %27
    i32 15, label %32
    i32 16, label %38
    i32 17, label %43
    i32 18, label %47
  ]

; <label>:3                                       ; preds = %2
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %5 = va_arg i32* %4, i8*
  %6 = bitcast %union.arg* %arg to i8**
  store i8* %5, i8** %6, align 8, !tbaa !35
  br label %51

; <label>:7                                       ; preds = %2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %9 = va_arg i32* %8, i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %10, i64* %11, align 8, !tbaa !33
  br label %51

; <label>:12                                      ; preds = %2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %14 = va_arg i32* %13, i32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !33
  br label %51

; <label>:17                                      ; preds = %2
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %19 = va_arg i32* %18, i64
  %20 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !33
  br label %51

; <label>:21                                      ; preds = %2
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %23 = va_arg i32* %22, i32
  %24 = trunc i32 %23 to i16
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !33
  br label %51

; <label>:27                                      ; preds = %2
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %29 = va_arg i32* %28, i32
  %.mask1 = and i32 %29, 65535
  %30 = zext i32 %.mask1 to i64
  %31 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !33
  br label %51

; <label>:32                                      ; preds = %2
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %34 = va_arg i32* %33, i32
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !33
  br label %51

; <label>:38                                      ; preds = %2
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %40 = va_arg i32* %39, i32
  %.mask = and i32 %40, 255
  %41 = zext i32 %.mask to i64
  %42 = getelementptr inbounds %union.arg, %union.arg* %arg, i32 0, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !33
  br label %51

; <label>:43                                      ; preds = %2
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %45 = va_arg i32* %44, double
  %46 = bitcast %union.arg* %arg to double*
  store double %45, double* %46, align 8, !tbaa !38
  br label %51

; <label>:47                                      ; preds = %2
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  %49 = va_arg i32* %48, double
  %50 = bitcast %union.arg* %arg to double*
  store double %49, double* %50, align 8, !tbaa !38
  br label %51

; <label>:51                                      ; preds = %0, %47, %2, %43, %38, %32, %27, %21, %17, %12, %7, %3
  ret void
}

; Function Attrs: norecurse nounwind optsize
define internal fastcc i8* @fmt_u(i64 %x, i8* %s) unnamed_addr #8 {
  %1 = icmp ugt i64 %x, 4294967295
  %extract.t = trunc i64 %x to i32
  br i1 %1, label %.lr.ph7.preheader, label %._crit_edge8

.lr.ph7.preheader:                                ; preds = %0
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %.05 = phi i8* [ %5, %.lr.ph7 ], [ %s, %.lr.ph7.preheader ]
  %.014 = phi i64 [ %6, %.lr.ph7 ], [ %x, %.lr.ph7.preheader ]
  %2 = urem i64 %.014, 10
  %3 = or i64 %2, 48
  %4 = trunc i64 %3 to i8
  %5 = getelementptr inbounds i8, i8* %.05, i32 -1
  store i8 %4, i8* %5, align 1, !tbaa !28
  %6 = udiv i64 %.014, 10
  %7 = icmp ugt i64 %.014, 42949672959
  br i1 %7, label %.lr.ph7, label %._crit_edge8.loopexit

._crit_edge8.loopexit:                            ; preds = %.lr.ph7
  %.lcssa20 = phi i64 [ %6, %.lr.ph7 ]
  %.lcssa19 = phi i8* [ %5, %.lr.ph7 ]
  %extract.t11 = trunc i64 %.lcssa20 to i32
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %0
  %.0.lcssa = phi i8* [ %s, %0 ], [ %.lcssa19, %._crit_edge8.loopexit ]
  %.01.lcssa.off0 = phi i32 [ %extract.t, %0 ], [ %extract.t11, %._crit_edge8.loopexit ]
  %8 = icmp eq i32 %.01.lcssa.off0, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %y.03 = phi i32 [ %13, %.lr.ph ], [ %.01.lcssa.off0, %.lr.ph.preheader ]
  %.12 = phi i8* [ %12, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %9 = urem i32 %y.03, 10
  %10 = or i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, i8* %.12, i32 -1
  store i8 %11, i8* %12, align 1, !tbaa !28
  %13 = udiv i32 %y.03, 10
  %14 = icmp ult i32 %y.03, 10
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa = phi i8* [ %12, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge8
  %.1.lcssa = phi i8* [ %.0.lcssa, %._crit_edge8 ], [ %.lcssa, %._crit_edge.loopexit ]
  ret i8* %.1.lcssa
}

; Function Attrs: norecurse nounwind optsize readonly
define internal i8* @strerror(i32 %e) #7 {
  br label %2

.critedge.preheader:                              ; preds = %2
  %i.03.lcssa = phi i32 [ %i.03, %2 ]
  %1 = icmp eq i32 %i.03.lcssa, 0
  br i1 %1, label %.critedge._crit_edge, label %.preheader.preheader

; <label>:2                                       ; preds = %0, %7
  %i.03 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %3 = getelementptr inbounds [88 x i8], [88 x i8]* @errid, i32 0, i32 %i.03
  %4 = load i8, i8* %3, align 1, !tbaa !28
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, %e
  br i1 %6, label %.critedge.preheader, label %7

; <label>:7                                       ; preds = %2
  %8 = add nuw nsw i32 %i.03, 1
  %9 = icmp eq i32 %8, 87
  br i1 %9, label %.preheader.preheader.loopexit, label %2

.preheader.preheader.loopexit:                    ; preds = %7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.critedge.preheader
  %i.12.ph = phi i32 [ %i.03.lcssa, %.critedge.preheader ], [ 87, %.preheader.preheader.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %i.12 = phi i32 [ %14, %.critedge ], [ %i.12.ph, %.preheader.preheader ]
  %s.01 = phi i8* [ %.lcssa, %.critedge ], [ getelementptr inbounds ([1804 x i8], [1804 x i8]* @errmsg, i32 0, i32 0), %.preheader.preheader ]
  br label %10

; <label>:10                                      ; preds = %.preheader, %10
  %s.1 = phi i8* [ %13, %10 ], [ %s.01, %.preheader ]
  %11 = load i8, i8* %s.1, align 1, !tbaa !28
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds i8, i8* %s.1, i32 1
  br i1 %12, label %.critedge, label %10

.critedge:                                        ; preds = %10
  %.lcssa = phi i8* [ %13, %10 ]
  %14 = add nsw i32 %i.12, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge._crit_edge.loopexit, label %.preheader

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.lcssa.lcssa = phi i8* [ %.lcssa, %.critedge ]
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %s.0.lcssa = phi i8* [ getelementptr inbounds ([1804 x i8], [1804 x i8]* @errmsg, i32 0, i32 0), %.critedge.preheader ], [ %.lcssa.lcssa, %.critedge._crit_edge.loopexit ]
  ret i8* %s.0.lcssa
}

; Function Attrs: nounwind optsize
define internal fastcc void @pad(%struct._IO_FILE* %f, i8 signext %c, i32 %w, i32 %l, i32 %fl) unnamed_addr #1 {
  %pad = alloca [256 x i8], align 1
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %pad, i32 0, i32 0
  call void @llvm.lifetime.start(i64 256, i8* %1) #6
  %2 = and i32 %fl, 73728
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %w, %l
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %out.exit1

; <label>:5                                       ; preds = %0
  %6 = sub nsw i32 %w, %l
  %7 = icmp ugt i32 %6, 256
  %8 = select i1 %7, i32 256, i32 %6
  call void @llvm.memset.p0i8.i32(i8* %1, i8 %c, i32 %8, i32 1, i1 false)
  %9 = icmp ugt i32 %6, 255
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !24
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %14 = sub i32 %w, %l
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %out.exit
  %15 = phi i32 [ %19, %out.exit ], [ %11, %.lr.ph.preheader ]
  %16 = phi i1 [ %23, %out.exit ], [ %13, %.lr.ph.preheader ]
  %.02 = phi i32 [ %20, %out.exit ], [ %6, %.lr.ph.preheader ]
  br i1 %16, label %17, label %out.exit

; <label>:17                                      ; preds = %.lr.ph
  %18 = call i32 @__fwritex(i8* %1, i32 256, %struct._IO_FILE* nonnull %f) #12
  %.pre = load i32, i32* %10, align 4, !tbaa !24
  br label %out.exit

out.exit:                                         ; preds = %.lr.ph, %17
  %19 = phi i32 [ %15, %.lr.ph ], [ %.pre, %17 ]
  %20 = add i32 %.02, -256
  %21 = icmp ugt i32 %20, 255
  %22 = and i32 %19, 32
  %23 = icmp eq i32 %22, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %out.exit
  %.lcssa = phi i1 [ %23, %out.exit ]
  %24 = and i32 %14, 255
  br i1 %.lcssa, label %25, label %out.exit1

._crit_edge:                                      ; preds = %5
  br i1 %13, label %25, label %out.exit1

; <label>:25                                      ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0.lcssa6 = phi i32 [ %24, %._crit_edge.loopexit ], [ %6, %._crit_edge ]
  %26 = call i32 @__fwritex(i8* %1, i32 %.0.lcssa6, %struct._IO_FILE* nonnull %f) #12
  br label %out.exit1

out.exit1:                                        ; preds = %._crit_edge.loopexit, %25, %._crit_edge, %0
  call void @llvm.lifetime.end(i64 256, i8* %1) #6
  ret void
}

; Function Attrs: nounwind optsize
define internal i32 @wctomb(i8* %s, i32 %wc) #1 {
  %1 = icmp eq i8* %s, null
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = tail call i32 @wcrtomb(i8* nonnull %s, i32 %wc, %struct.timespec* null) #12
  br label %4

; <label>:4                                       ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal i32 @wcrtomb(i8* noalias %s, i32 %wc, %struct.timespec* noalias nocapture readnone %st) #1 {
  %1 = icmp eq i8* %s, null
  br i1 %1, label %56, label %2

; <label>:2                                       ; preds = %0
  %3 = icmp ult i32 %wc, 128
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %2
  %5 = trunc i32 %wc to i8
  store i8 %5, i8* %s, align 1, !tbaa !28
  br label %56

; <label>:6                                       ; preds = %2
  %7 = icmp ult i32 %wc, 2048
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %6
  %9 = lshr i32 %wc, 6
  %10 = or i32 %9, 192
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, i8* %s, i32 1
  store i8 %11, i8* %s, align 1, !tbaa !28
  %13 = and i32 %wc, 63
  %14 = or i32 %13, 128
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %12, align 1, !tbaa !28
  br label %56

; <label>:16                                      ; preds = %6
  %17 = icmp ult i32 %wc, 55296
  %18 = and i32 %wc, -8192
  %19 = icmp eq i32 %18, 57344
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %20, label %33

; <label>:20                                      ; preds = %16
  %21 = lshr i32 %wc, 12
  %22 = or i32 %21, 224
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, i8* %s, i32 1
  store i8 %23, i8* %s, align 1, !tbaa !28
  %25 = lshr i32 %wc, 6
  %26 = and i32 %25, 63
  %27 = or i32 %26, 128
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, i8* %s, i32 2
  store i8 %28, i8* %24, align 1, !tbaa !28
  %30 = and i32 %wc, 63
  %31 = or i32 %30, 128
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %29, align 1, !tbaa !28
  br label %56

; <label>:33                                      ; preds = %16
  %34 = add i32 %wc, -65536
  %35 = icmp ult i32 %34, 1048576
  br i1 %35, label %36, label %54

; <label>:36                                      ; preds = %33
  %37 = lshr i32 %wc, 18
  %38 = or i32 %37, 240
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, i8* %s, i32 1
  store i8 %39, i8* %s, align 1, !tbaa !28
  %41 = lshr i32 %wc, 12
  %42 = and i32 %41, 63
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, i8* %s, i32 2
  store i8 %44, i8* %40, align 1, !tbaa !28
  %46 = lshr i32 %wc, 6
  %47 = and i32 %46, 63
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, i8* %s, i32 3
  store i8 %49, i8* %45, align 1, !tbaa !28
  %51 = and i32 %wc, 63
  %52 = or i32 %51, 128
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %50, align 1, !tbaa !28
  br label %56

; <label>:54                                      ; preds = %33
  %55 = tail call i32* @__errno_location() #13
  store i32 84, i32* %55, align 4, !tbaa !9
  br label %56

; <label>:56                                      ; preds = %0, %54, %36, %20, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %20 ], [ 4, %36 ], [ -1, %54 ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal double @frexpl(double %x, i32* nocapture %e) #1 {
  %1 = tail call double @frexp(double %x, i32* %e) #12
  ret double %1
}

; Function Attrs: nounwind optsize
define internal double @frexp(double %x, i32* nocapture %e) #1 {
  %1 = bitcast double %x to i64
  %2 = lshr i64 %1, 52
  %.tr = trunc i64 %2 to i32
  %3 = and i32 %.tr, 2047
  switch i32 %3, label %12 [
    i32 0, label %4
    i32 2047, label %17
  ]

; <label>:4                                       ; preds = %0
  %5 = fcmp une double %x, 0.000000e+00
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %4
  %7 = fmul double %x, 0x43F0000000000000
  %8 = tail call double @frexp(double %7, i32* %e) #12
  %9 = load i32, i32* %e, align 4, !tbaa !9
  %10 = add nsw i32 %9, -64
  br label %11

; <label>:11                                      ; preds = %4, %6
  %storemerge = phi i32 [ %10, %6 ], [ 0, %4 ]
  %.01 = phi double [ %8, %6 ], [ %x, %4 ]
  store i32 %storemerge, i32* %e, align 4, !tbaa !9
  br label %17

; <label>:12                                      ; preds = %0
  %13 = add nsw i32 %3, -1022
  store i32 %13, i32* %e, align 4, !tbaa !9
  %14 = and i64 %1, -9218868437227405313
  %15 = or i64 %14, 4602678819172646912
  %16 = bitcast i64 %15 to double
  br label %17

; <label>:17                                      ; preds = %0, %12, %11
  %.0 = phi double [ %16, %12 ], [ %.01, %11 ], [ %x, %0 ]
  ret double %.0
}

; Function Attrs: norecurse nounwind optsize readnone
define internal i32 @__lockfile(%struct._IO_FILE.214* nocapture readnone %f) #5 {
  ret i32 undef
}

; Function Attrs: nounwind optsize
define internal i32 @__uflow(%struct._IO_FILE.117* %f) #1 {
  %c = alloca i8, align 1
  call void @llvm.lifetime.start(i64 1, i8* nonnull %c) #6
  %1 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 2
  %2 = load i8*, i8** %1, align 4, !tbaa !26
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = tail call i32 @__toread(%struct._IO_FILE.117* nonnull %f) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

; <label>:7                                       ; preds = %4, %0
  %8 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 8
  %9 = load i32 (%struct._IO_FILE.117*, i8*, i32)*, i32 (%struct._IO_FILE.117*, i8*, i32)** %8, align 4, !tbaa !40
  %10 = call i32 %9(%struct._IO_FILE.117* nonnull %f, i8* nonnull %c, i32 1) #12
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %7
  %13 = load i8, i8* %c, align 1, !tbaa !28
  %14 = zext i8 %13 to i32
  br label %15

; <label>:15                                      ; preds = %7, %4, %12
  %.0 = phi i32 [ %14, %12 ], [ -1, %4 ], [ -1, %7 ]
  call void @llvm.lifetime.end(i64 1, i8* nonnull %c) #6
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal i32 @__toread(%struct._IO_FILE.117* %f) #1 {
  %1 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 19
  %2 = load i8, i8* %1, align 2, !tbaa !32
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, 255
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 2, !tbaa !32
  %7 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 5
  %8 = load i8*, i8** %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 11
  %10 = load i8*, i8** %9, align 4, !tbaa !21
  %11 = icmp ugt i8* %8, %10
  br i1 %11, label %12, label %16

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 9
  %14 = load i32 (%struct._IO_FILE.117*, i8*, i32)*, i32 (%struct._IO_FILE.117*, i8*, i32)** %13, align 4, !tbaa !29
  %15 = tail call i32 %14(%struct._IO_FILE.117* nonnull %f, i8* null, i32 0) #12
  br label %16

; <label>:16                                      ; preds = %12, %0
  %17 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 4
  store i8* null, i8** %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 7
  store i8* null, i8** %18, align 4, !tbaa !16
  store i8* null, i8** %7, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = and i32 %20, 20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

; <label>:23                                      ; preds = %16
  %24 = and i32 %20, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

; <label>:26                                      ; preds = %23
  %27 = or i32 %20, 32
  store i32 %27, i32* %19, align 4, !tbaa !24
  br label %35

; <label>:28                                      ; preds = %16
  %29 = bitcast i8** %9 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !21
  %31 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 2
  %32 = bitcast i8** %31 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !26
  %33 = getelementptr inbounds %struct._IO_FILE.117, %struct._IO_FILE.117* %f, i32 0, i32 1
  %34 = bitcast i8** %33 to i32*
  store i32 %30, i32* %34, align 4, !tbaa !27
  br label %35

; <label>:35                                      ; preds = %26, %23, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %23 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define i32 @fflush(%struct._IO_FILE* %f) #1 {
  %1 = icmp eq %struct._IO_FILE* %f, null
  br i1 %1, label %11, label %2

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 21
  %4 = load i32, i32* %3, align 4, !tbaa !31
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %.thread

.thread:                                          ; preds = %2
  %6 = tail call i32 @__fflush_unlocked(%struct._IO_FILE* nonnull %f) #14
  br label %41

; <label>:7                                       ; preds = %2
  %8 = tail call i32 bitcast (i32 (%struct._IO_FILE.214*)* @__lockfile to i32 (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  %phitmp = icmp eq i32 %8, 0
  %9 = tail call i32 @__fflush_unlocked(%struct._IO_FILE* nonnull %f) #14
  br i1 %phitmp, label %41, label %10

; <label>:10                                      ; preds = %7
  tail call void bitcast (void (%struct._IO_FILE.214*)* @__unlockfile to void (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  br label %41

; <label>:11                                      ; preds = %0
  %12 = load volatile %struct._IO_FILE*, %struct._IO_FILE** @__stdout_used, align 4, !tbaa !35
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %17, label %14

; <label>:14                                      ; preds = %11
  %15 = load volatile %struct._IO_FILE*, %struct._IO_FILE** @__stdout_used, align 4, !tbaa !35
  %16 = tail call i32 @fflush(%struct._IO_FILE* %15) #14
  br label %17

; <label>:17                                      ; preds = %11, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %11 ]
  tail call void @__lock(i32* nonnull getelementptr inbounds (%struct.__libc, %struct.__libc* @__libc, i32 0, i32 7, i32 0)) #12
  %.012 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.__libc, %struct.__libc* @__libc, i32 0, i32 6), align 4, !tbaa !35
  %19 = icmp eq %struct._IO_FILE* %.012, null
  br i1 %19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.014 = phi %struct._IO_FILE* [ %.01, %38 ], [ %.012, %.lr.ph.preheader ]
  %r.03 = phi i32 [ %r.1, %38 ], [ %18, %.lr.ph.preheader ]
  %20 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %.014, i32 0, i32 21
  %21 = load i32, i32* %20, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

; <label>:23                                      ; preds = %.lr.ph
  %24 = tail call i32 bitcast (i32 (%struct._IO_FILE.214*)* @__lockfile to i32 (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %.014) #12
  br label %25

; <label>:25                                      ; preds = %.lr.ph, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %.014, i32 0, i32 5
  %28 = load i8*, i8** %27, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %.014, i32 0, i32 7
  %30 = load i8*, i8** %29, align 4, !tbaa !16
  %31 = icmp ugt i8* %28, %30
  br i1 %31, label %32, label %35

; <label>:32                                      ; preds = %25
  %33 = tail call i32 @__fflush_unlocked(%struct._IO_FILE* nonnull %.014) #14
  %34 = or i32 %33, %r.03
  br label %35

; <label>:35                                      ; preds = %32, %25
  %r.1 = phi i32 [ %34, %32 ], [ %r.03, %25 ]
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %38, label %37

; <label>:37                                      ; preds = %35
  tail call void bitcast (void (%struct._IO_FILE.214*)* @__unlockfile to void (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %.014) #12
  br label %38

; <label>:38                                      ; preds = %35, %37
  %39 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %.014, i32 0, i32 14
  %.01 = load %struct._IO_FILE*, %struct._IO_FILE** %39, align 4, !tbaa !35
  %40 = icmp eq %struct._IO_FILE* %.01, null
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %38
  %r.1.lcssa = phi i32 [ %r.1, %38 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %r.0.lcssa = phi i32 [ %18, %17 ], [ %r.1.lcssa, %._crit_edge.loopexit ]
  tail call void @__unlock(i32* nonnull getelementptr inbounds (%struct.__libc, %struct.__libc* @__libc, i32 0, i32 7, i32 0)) #12
  br label %41

; <label>:41                                      ; preds = %7, %.thread, %10, %._crit_edge
  %.0 = phi i32 [ %r.0.lcssa, %._crit_edge ], [ %9, %7 ], [ %9, %10 ], [ %6, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal i32 @__fflush_unlocked(%struct._IO_FILE* %f) #1 {
  %1 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 5
  %2 = load i8*, i8** %1, align 4, !tbaa !19
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 7
  %4 = load i8*, i8** %3, align 4, !tbaa !16
  %5 = icmp ugt i8* %2, %4
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 9
  %8 = load i32 (%struct._IO_FILE*, i8*, i32)*, i32 (%struct._IO_FILE*, i8*, i32)** %7, align 4, !tbaa !29
  %9 = tail call i32 %8(%struct._IO_FILE* nonnull %f, i8* null, i32 0) #12
  %10 = load i8*, i8** %1, align 4, !tbaa !19
  %11 = icmp eq i8* %10, null
  br i1 %11, label %27, label %12

; <label>:12                                      ; preds = %6, %0
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %14 = load i8*, i8** %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 2
  %16 = load i8*, i8** %15, align 4, !tbaa !26
  %17 = icmp ult i8* %14, %16
  br i1 %17, label %18, label %25

; <label>:18                                      ; preds = %12
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 10
  %20 = load i32 (%struct._IO_FILE*, i32, i32)*, i32 (%struct._IO_FILE*, i32, i32)** %19, align 4, !tbaa !41
  %21 = ptrtoint i8* %14 to i32
  %22 = ptrtoint i8* %16 to i32
  %23 = sub i32 %21, %22
  %24 = tail call i32 %20(%struct._IO_FILE* nonnull %f, i32 %23, i32 1) #12
  br label %25

; <label>:25                                      ; preds = %18, %12
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 4
  store i8* null, i8** %26, align 4, !tbaa !23
  store i8* null, i8** %3, align 4, !tbaa !16
  store i8* null, i8** %1, align 4, !tbaa !19
  store i8* null, i8** %15, align 4, !tbaa !26
  store i8* null, i8** %13, align 4, !tbaa !27
  br label %27

; <label>:27                                      ; preds = %6, %25
  %.0 = phi i32 [ 0, %25 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind optsize
define internal i32 @vfscanf(%struct._IO_FILE* noalias %f, i8* noalias nocapture readonly %fmt, i32* %ap) #1 {
  %ap2.i = alloca [4 x i32], align 4
  %st = alloca %struct.timespec, align 4
  %scanset = alloca [257 x i8], align 1
  %wc = alloca i32, align 4
  %1 = alloca i8, align 1
  %2 = bitcast %struct.timespec* %st to i8*
  call void @llvm.lifetime.start(i64 8, i8* %2) #6
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 0
  call void @llvm.lifetime.start(i64 257, i8* %3) #6
  %4 = bitcast i32* %wc to i8*
  call void @llvm.lifetime.start(i64 4, i8* %4) #6
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 21
  %6 = load i32, i32* %5, align 4, !tbaa !31
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

; <label>:8                                       ; preds = %0
  %9 = tail call i32 bitcast (i32 (%struct._IO_FILE.214*)* @__lockfile to i32 (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  br label %10

; <label>:10                                      ; preds = %0, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %12 = load i8, i8* %fmt, align 1, !tbaa !28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread16, label %.lr.ph113

.lr.ph113:                                        ; preds = %10
  %14 = bitcast [4 x i32]* %ap2.i to i8*
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %ap2.i, i32 0, i32 0
  %16 = bitcast i32* %ap to i8*
  %17 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 29
  %20 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 2
  %21 = bitcast i8** %20 to i32*
  %22 = bitcast i8** %17 to i32*
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 10
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 33
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %st, i32 0, i32 0
  %26 = getelementptr inbounds %struct.timespec, %struct.timespec* %st, i32 0, i32 1
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 46
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 94
  br label %29

; <label>:29                                      ; preds = %.lr.ph113, %store_int.exit15
  %30 = phi i8 [ %12, %.lr.ph113 ], [ %460, %store_int.exit15 ]
  %pos.0111 = phi i32 [ 0, %.lr.ph113 ], [ %pos.2, %store_int.exit15 ]
  %p.0110 = phi i8* [ %fmt, %.lr.ph113 ], [ %459, %store_int.exit15 ]
  %matches.0107 = phi i32 [ 0, %.lr.ph113 ], [ %matches.1, %store_int.exit15 ]
  %wcs.0106 = phi i32* [ undef, %.lr.ph113 ], [ %wcs.7, %store_int.exit15 ]
  %s.0105 = phi i8* [ undef, %.lr.ph113 ], [ %s.6, %store_int.exit15 ]
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %29
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %p.1 = phi i8* [ %34, %.preheader35 ], [ %p.0110, %.preheader35.preheader ]
  %34 = getelementptr inbounds i8, i8* %p.1, i32 1
  %35 = load i8, i8* %34, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.preheader35

; <label>:39                                      ; preds = %.preheader35
  %p.1.lcssa = phi i8* [ %p.1, %.preheader35 ]
  call void @__shlim(%struct._IO_FILE* %f, i32 0) #12
  br label %40

; <label>:40                                      ; preds = %50, %39
  %41 = load i8*, i8** %17, align 4, !tbaa !27
  %42 = load i8*, i8** %18, align 4, !tbaa !42
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %44, label %48

; <label>:44                                      ; preds = %40
  %45 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %45, i8** %17, align 4, !tbaa !27
  %46 = load i8, i8* %41, align 1, !tbaa !28
  %47 = zext i8 %46 to i32
  br label %50

; <label>:48                                      ; preds = %40
  %49 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %50

; <label>:50                                      ; preds = %48, %44
  %51 = phi i32 [ %47, %44 ], [ %49, %48 ]
  %52 = call i32 @isspace(i32 %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %40

; <label>:54                                      ; preds = %50
  %55 = load i8*, i8** %18, align 4, !tbaa !42
  %56 = icmp eq i8* %55, null
  br i1 %56, label %._crit_edge172, label %57

._crit_edge172:                                   ; preds = %54
  %.pre = load i32, i32* %22, align 4, !tbaa !27
  br label %61

; <label>:57                                      ; preds = %54
  %58 = load i8*, i8** %17, align 4, !tbaa !27
  %59 = getelementptr inbounds i8, i8* %58, i32 -1
  store i8* %59, i8** %17, align 4, !tbaa !27
  %60 = ptrtoint i8* %59 to i32
  br label %61

; <label>:61                                      ; preds = %._crit_edge172, %57
  %62 = phi i32 [ %.pre, %._crit_edge172 ], [ %60, %57 ]
  %63 = load i32, i32* %19, align 4, !tbaa !43
  %64 = load i32, i32* %21, align 4, !tbaa !26
  %65 = add i32 %63, %pos.0111
  %66 = add i32 %65, %62
  %67 = sub i32 %66, %64
  br label %store_int.exit15

; <label>:68                                      ; preds = %29
  %69 = load i8, i8* %p.0110, align 1, !tbaa !28
  %70 = icmp eq i8 %69, 37
  br i1 %70, label %71, label %74

; <label>:71                                      ; preds = %68
  %72 = getelementptr inbounds i8, i8* %p.0110, i32 1
  %73 = load i8, i8* %72, align 1, !tbaa !28
  switch i8 %73, label %104 [
    i8 37, label %74
    i8 42, label %102
  ]

; <label>:74                                      ; preds = %71, %68
  %75 = zext i1 %70 to i32
  %76 = getelementptr inbounds i8, i8* %p.0110, i32 %75
  call void @__shlim(%struct._IO_FILE* %f, i32 0) #12
  %77 = load i8*, i8** %17, align 4, !tbaa !27
  %78 = load i8*, i8** %18, align 4, !tbaa !42
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %80, label %84

; <label>:80                                      ; preds = %74
  %81 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %81, i8** %17, align 4, !tbaa !27
  %82 = load i8, i8* %77, align 1, !tbaa !28
  %83 = zext i8 %82 to i32
  br label %86

; <label>:84                                      ; preds = %74
  %85 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %86

; <label>:86                                      ; preds = %84, %80
  %87 = phi i32 [ %83, %80 ], [ %85, %84 ]
  %88 = load i8, i8* %76, align 1, !tbaa !28
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %100, label %91

; <label>:91                                      ; preds = %86
  %.lcssa386 = phi i32 [ %87, %86 ]
  %s.0105.lcssa = phi i8* [ %s.0105, %86 ]
  %wcs.0106.lcssa = phi i32* [ %wcs.0106, %86 ]
  %matches.0107.lcssa = phi i32 [ %matches.0107, %86 ]
  %92 = load i8*, i8** %18, align 4, !tbaa !42
  %93 = icmp eq i8* %92, null
  br i1 %93, label %97, label %94

; <label>:94                                      ; preds = %91
  %95 = load i8*, i8** %17, align 4, !tbaa !27
  %96 = getelementptr inbounds i8, i8* %95, i32 -1
  store i8* %96, i8** %17, align 4, !tbaa !27
  br label %97

; <label>:97                                      ; preds = %91, %94
  %98 = icmp sgt i32 %.lcssa386, -1
  %99 = icmp ne i32 %matches.0107.lcssa, 0
  %or.cond5 = or i1 %99, %98
  br i1 %or.cond5, label %.thread16, label %462

; <label>:100                                     ; preds = %86
  %101 = add nsw i32 %pos.0111, 1
  br label %store_int.exit15

; <label>:102                                     ; preds = %71
  %103 = getelementptr inbounds i8, i8* %p.0110, i32 2
  br label %118

; <label>:104                                     ; preds = %71
  %105 = zext i8 %73 to i32
  %isdigittmp = add nsw i32 %105, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %106, label %116

; <label>:106                                     ; preds = %104
  %107 = getelementptr inbounds i8, i8* %p.0110, i32 2
  %108 = load i8, i8* %107, align 1, !tbaa !28
  %109 = icmp eq i8 %108, 36
  br i1 %109, label %110, label %116

; <label>:110                                     ; preds = %106
  call void @llvm.lifetime.start(i64 16, i8* %14) #6
  call void @llvm.va_copy(i8* %14, i8* %16) #6
  br label %111

; <label>:111                                     ; preds = %111, %110
  %i.0.i = phi i32 [ %isdigittmp, %110 ], [ %114, %111 ]
  %112 = icmp ugt i32 %i.0.i, 1
  %113 = va_arg i32* %15, i8*
  %114 = add i32 %i.0.i, -1
  br i1 %112, label %111, label %arg_n.exit

arg_n.exit:                                       ; preds = %111
  %.lcssa = phi i8* [ %113, %111 ]
  call void @llvm.va_end(i8* %14) #6
  call void @llvm.lifetime.end(i64 16, i8* %14) #6
  %115 = getelementptr inbounds i8, i8* %p.0110, i32 3
  br label %118

; <label>:116                                     ; preds = %106, %104
  %117 = va_arg i32* %ap, i8*
  br label %118

; <label>:118                                     ; preds = %arg_n.exit, %116, %102
  %dest.0 = phi i8* [ null, %102 ], [ %.lcssa, %arg_n.exit ], [ %117, %116 ]
  %p.2 = phi i8* [ %103, %102 ], [ %115, %arg_n.exit ], [ %72, %116 ]
  %119 = load i8, i8* %p.2, align 1, !tbaa !28
  %120 = zext i8 %119 to i32
  %isdigittmp796 = add nsw i32 %120, -48
  %isdigit897 = icmp ult i32 %isdigittmp796, 10
  br i1 %isdigit897, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %118
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %121 = phi i32 [ %127, %.lr.ph ], [ %120, %.lr.ph.preheader ]
  %width.099 = phi i32 [ %124, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %p.398 = phi i8* [ %125, %.lr.ph ], [ %p.2, %.lr.ph.preheader ]
  %122 = mul nsw i32 %width.099, 10
  %123 = add i32 %122, -48
  %124 = add i32 %123, %121
  %125 = getelementptr inbounds i8, i8* %p.398, i32 1
  %126 = load i8, i8* %125, align 1, !tbaa !28
  %127 = zext i8 %126 to i32
  %isdigittmp7 = add nsw i32 %127, -48
  %isdigit8 = icmp ult i32 %isdigittmp7, 10
  br i1 %isdigit8, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa355 = phi i8 [ %126, %.lr.ph ]
  %.lcssa354 = phi i8* [ %125, %.lr.ph ]
  %.lcssa353 = phi i32 [ %124, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %118
  %.lcssa40 = phi i8 [ %119, %118 ], [ %.lcssa355, %._crit_edge.loopexit ]
  %width.0.lcssa = phi i32 [ 0, %118 ], [ %.lcssa353, %._crit_edge.loopexit ]
  %p.3.lcssa = phi i8* [ %p.2, %118 ], [ %.lcssa354, %._crit_edge.loopexit ]
  %128 = icmp eq i8 %.lcssa40, 109
  br i1 %128, label %129, label %133

; <label>:129                                     ; preds = %._crit_edge
  %130 = icmp ne i8* %dest.0, null
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds i8, i8* %p.3.lcssa, i32 1
  %.pre173 = load i8, i8* %132, align 1, !tbaa !28
  br label %133

; <label>:133                                     ; preds = %._crit_edge, %129
  %134 = phi i8 [ %.pre173, %129 ], [ %.lcssa40, %._crit_edge ]
  %s.1 = phi i8* [ null, %129 ], [ %s.0105, %._crit_edge ]
  %wcs.1 = phi i32* [ null, %129 ], [ %wcs.0106, %._crit_edge ]
  %p.4 = phi i8* [ %132, %129 ], [ %p.3.lcssa, %._crit_edge ]
  %alloc.0 = phi i32 [ %131, %129 ], [ 0, %._crit_edge ]
  %135 = getelementptr inbounds i8, i8* %p.4, i32 1
  %136 = zext i8 %134 to i32
  switch i32 %136, label %.loopexit20.loopexit302 [
    i32 104, label %137
    i32 108, label %141
    i32 106, label %148
    i32 122, label %145
    i32 116, label %145
    i32 76, label %146
    i32 100, label %147
    i32 105, label %147
    i32 111, label %147
    i32 117, label %147
    i32 120, label %147
    i32 97, label %147
    i32 101, label %147
    i32 102, label %147
    i32 103, label %147
    i32 65, label %147
    i32 69, label %147
    i32 70, label %147
    i32 71, label %147
    i32 88, label %147
    i32 115, label %147
    i32 99, label %147
    i32 91, label %147
    i32 83, label %147
    i32 67, label %147
    i32 112, label %147
    i32 110, label %147
  ]

; <label>:137                                     ; preds = %133
  %138 = load i8, i8* %135, align 1, !tbaa !28
  %139 = icmp eq i8 %138, 104
  %140 = getelementptr inbounds i8, i8* %p.4, i32 2
  %.11 = select i1 %139, i8* %140, i8* %135
  %.12 = select i1 %139, i32 -2, i32 -1
  br label %148

; <label>:141                                     ; preds = %133
  %142 = load i8, i8* %135, align 1, !tbaa !28
  %143 = icmp eq i8 %142, 108
  %144 = getelementptr inbounds i8, i8* %p.4, i32 2
  %.13 = select i1 %143, i8* %144, i8* %135
  %.14 = select i1 %143, i32 3, i32 1
  br label %148

; <label>:145                                     ; preds = %133, %133
  br label %148

; <label>:146                                     ; preds = %133
  br label %148

; <label>:147                                     ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133
  br label %148

; <label>:148                                     ; preds = %141, %137, %133, %147, %146, %145
  %p.5 = phi i8* [ %p.4, %147 ], [ %135, %146 ], [ %135, %145 ], [ %135, %133 ], [ %.11, %137 ], [ %.13, %141 ]
  %size.0 = phi i32 [ 0, %147 ], [ 2, %146 ], [ 1, %145 ], [ 3, %133 ], [ %.12, %137 ], [ %.14, %141 ]
  %149 = load i8, i8* %p.5, align 1, !tbaa !28
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 47
  %152 = icmp eq i32 %151, 3
  %153 = or i32 %150, 32
  %. = select i1 %152, i32 %153, i32 %150
  %.size.0 = select i1 %152, i32 1, i32 %size.0
  switch i32 %., label %171 [
    i32 99, label %154
    i32 91, label %200
    i32 110, label %156
  ]

; <label>:154                                     ; preds = %148
  %155 = icmp slt i32 %width.0.lcssa, 1
  %.width.0 = select i1 %155, i32 1, i32 %width.0.lcssa
  br label %200

; <label>:156                                     ; preds = %148
  %157 = sext i32 %pos.0111 to i64
  %158 = icmp eq i8* %dest.0, null
  br i1 %158, label %store_int.exit15, label %159

; <label>:159                                     ; preds = %156
  switch i32 %.size.0, label %store_int.exit15 [
    i32 -2, label %160
    i32 -1, label %162
    i32 0, label %165
    i32 1, label %167
    i32 3, label %169
  ]

; <label>:160                                     ; preds = %159
  %161 = trunc i32 %pos.0111 to i8
  store i8 %161, i8* %dest.0, align 1, !tbaa !28
  br label %store_int.exit15

; <label>:162                                     ; preds = %159
  %163 = trunc i32 %pos.0111 to i16
  %164 = bitcast i8* %dest.0 to i16*
  store i16 %163, i16* %164, align 2, !tbaa !37
  br label %store_int.exit15

; <label>:165                                     ; preds = %159
  %166 = bitcast i8* %dest.0 to i32*
  store i32 %pos.0111, i32* %166, align 4, !tbaa !9
  br label %store_int.exit15

; <label>:167                                     ; preds = %159
  %168 = bitcast i8* %dest.0 to i32*
  store i32 %pos.0111, i32* %168, align 4, !tbaa !36
  br label %store_int.exit15

; <label>:169                                     ; preds = %159
  %170 = bitcast i8* %dest.0 to i64*
  store i64 %157, i64* %170, align 8, !tbaa !33
  br label %store_int.exit15

; <label>:171                                     ; preds = %148
  call void @__shlim(%struct._IO_FILE* %f, i32 0) #12
  br label %172

; <label>:172                                     ; preds = %182, %171
  %173 = load i8*, i8** %17, align 4, !tbaa !27
  %174 = load i8*, i8** %18, align 4, !tbaa !42
  %175 = icmp ult i8* %173, %174
  br i1 %175, label %176, label %180

; <label>:176                                     ; preds = %172
  %177 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %177, i8** %17, align 4, !tbaa !27
  %178 = load i8, i8* %173, align 1, !tbaa !28
  %179 = zext i8 %178 to i32
  br label %182

; <label>:180                                     ; preds = %172
  %181 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %182

; <label>:182                                     ; preds = %180, %176
  %183 = phi i32 [ %179, %176 ], [ %181, %180 ]
  %184 = call i32 @isspace(i32 %183) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %172

; <label>:186                                     ; preds = %182
  %187 = load i8*, i8** %18, align 4, !tbaa !42
  %188 = icmp eq i8* %187, null
  br i1 %188, label %._crit_edge174, label %189

._crit_edge174:                                   ; preds = %186
  %.pre175 = load i32, i32* %22, align 4, !tbaa !27
  br label %193

; <label>:189                                     ; preds = %186
  %190 = load i8*, i8** %17, align 4, !tbaa !27
  %191 = getelementptr inbounds i8, i8* %190, i32 -1
  store i8* %191, i8** %17, align 4, !tbaa !27
  %192 = ptrtoint i8* %191 to i32
  br label %193

; <label>:193                                     ; preds = %._crit_edge174, %189
  %194 = phi i32 [ %.pre175, %._crit_edge174 ], [ %192, %189 ]
  %195 = load i32, i32* %19, align 4, !tbaa !43
  %196 = load i32, i32* %21, align 4, !tbaa !26
  %197 = add i32 %195, %pos.0111
  %198 = add i32 %197, %194
  %199 = sub i32 %198, %196
  br label %200

; <label>:200                                     ; preds = %154, %193, %148
  %pos.1 = phi i32 [ %199, %193 ], [ %pos.0111, %148 ], [ %pos.0111, %154 ]
  %width.1 = phi i32 [ %width.0.lcssa, %193 ], [ %width.0.lcssa, %148 ], [ %.width.0, %154 ]
  call void @__shlim(%struct._IO_FILE* %f, i32 %width.1) #12
  %201 = load i8*, i8** %17, align 4, !tbaa !27
  %202 = load i8*, i8** %18, align 4, !tbaa !42
  %203 = icmp ult i8* %201, %202
  br i1 %203, label %.thread, label %205

.thread:                                          ; preds = %200
  %204 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %204, i8** %17, align 4, !tbaa !27
  br label %208

; <label>:205                                     ; preds = %200
  %206 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.loopexit20.loopexit302, label %._crit_edge176

._crit_edge176:                                   ; preds = %205
  %.pre177 = load i8*, i8** %18, align 4, !tbaa !42
  br label %208

; <label>:208                                     ; preds = %._crit_edge176, %.thread
  %209 = phi i8* [ %.pre177, %._crit_edge176 ], [ %202, %.thread ]
  %210 = icmp eq i8* %209, null
  br i1 %210, label %214, label %211

; <label>:211                                     ; preds = %208
  %212 = load i8*, i8** %17, align 4, !tbaa !27
  %213 = getelementptr inbounds i8, i8* %212, i32 -1
  store i8* %213, i8** %17, align 4, !tbaa !27
  br label %214

; <label>:214                                     ; preds = %208, %211
  switch i32 %., label %store_int.exit [
    i32 115, label %215
    i32 99, label %215
    i32 91, label %215
    i32 112, label %405
    i32 88, label %405
    i32 120, label %405
    i32 111, label %402
    i32 100, label %403
    i32 117, label %403
    i32 105, label %404
    i32 97, label %435
    i32 65, label %435
    i32 101, label %435
    i32 69, label %435
    i32 102, label %435
    i32 70, label %435
    i32 103, label %435
    i32 71, label %435
  ]

; <label>:215                                     ; preds = %214, %214, %214
  %216 = icmp eq i32 %., 99
  %217 = or i32 %., 16
  %218 = icmp eq i32 %217, 115
  br i1 %218, label %219, label %222

; <label>:219                                     ; preds = %215
  %220 = icmp eq i32 %., 115
  call void @llvm.memset.p0i8.i32(i8* %3, i8 -1, i32 257, i32 1, i1 false)
  store i8 0, i8* %3, align 1, !tbaa !28
  br i1 %220, label %221, label %.loopexit33

; <label>:221                                     ; preds = %219
  store i8 0, i8* %24, align 1, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull %23, i8 0, i64 5, i32 1, i1 false)
  br label %.loopexit33

; <label>:222                                     ; preds = %215
  %223 = getelementptr inbounds i8, i8* %p.5, i32 1
  %224 = load i8, i8* %223, align 1, !tbaa !28
  %225 = icmp eq i8 %224, 94
  %226 = getelementptr inbounds i8, i8* %p.5, i32 2
  %invert.0 = zext i1 %225 to i32
  %p.6 = select i1 %225, i8* %226, i8* %223
  %227 = zext i1 %225 to i8
  call void @llvm.memset.p0i8.i32(i8* %3, i8 %227, i32 257, i32 1, i1 false)
  store i8 0, i8* %3, align 1, !tbaa !28
  %228 = load i8, i8* %p.6, align 1, !tbaa !28
  switch i8 %228, label %..preheader32_crit_edge [
    i8 45, label %229
    i8 93, label %233
  ]

..preheader32_crit_edge:                          ; preds = %222
  %.pre182 = xor i32 %invert.0, 1
  %.pre183 = trunc i32 %.pre182 to i8
  br label %.preheader32

; <label>:229                                     ; preds = %222
  %230 = getelementptr inbounds i8, i8* %p.6, i32 1
  %231 = xor i32 %invert.0, 1
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %27, align 1, !tbaa !28
  br label %.preheader32

; <label>:233                                     ; preds = %222
  %234 = getelementptr inbounds i8, i8* %p.6, i32 1
  %235 = xor i32 %invert.0, 1
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* %28, align 1, !tbaa !28
  br label %.preheader32

.preheader32:                                     ; preds = %..preheader32_crit_edge, %233, %229
  %.pre-phi184 = phi i8 [ %.pre183, %..preheader32_crit_edge ], [ %236, %233 ], [ %232, %229 ]
  %p.7.ph = phi i8* [ %p.6, %..preheader32_crit_edge ], [ %234, %233 ], [ %230, %229 ]
  br label %237

; <label>:237                                     ; preds = %.preheader32, %.loopexit
  %p.7 = phi i8* [ %256, %.loopexit ], [ %p.7.ph, %.preheader32 ]
  %238 = load i8, i8* %p.7, align 1, !tbaa !28
  switch i8 %238, label %.loopexit [
    i8 93, label %.loopexit33.loopexit
    i8 0, label %.loopexit20.loopexit301
    i8 45, label %239
  ]

; <label>:239                                     ; preds = %237
  %240 = getelementptr inbounds i8, i8* %p.7, i32 1
  %241 = load i8, i8* %240, align 1, !tbaa !28
  switch i8 %241, label %242 [
    i8 0, label %.loopexit
    i8 93, label %.loopexit
  ]

; <label>:242                                     ; preds = %239
  %243 = getelementptr inbounds i8, i8* %p.7, i32 -1
  %244 = load i8, i8* %243, align 1, !tbaa !28
  %245 = icmp ult i8 %244, %241
  br i1 %245, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %242
  %246 = zext i8 %244 to i32
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %c.0102 = phi i32 [ %247, %.lr.ph104 ], [ %246, %.lr.ph104.preheader ]
  %247 = add nuw nsw i32 %c.0102, 1
  %248 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 %247
  store i8 %.pre-phi184, i8* %248, align 1, !tbaa !28
  %249 = load i8, i8* %240, align 1, !tbaa !28
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %.lr.ph104, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph104
  %.lcssa356 = phi i8 [ %249, %.lr.ph104 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %242, %239, %239, %237
  %252 = phi i8 [ 45, %239 ], [ %238, %237 ], [ 45, %239 ], [ %241, %242 ], [ %.lcssa356, %.loopexit.loopexit ]
  %p.8 = phi i8* [ %p.7, %239 ], [ %p.7, %237 ], [ %p.7, %239 ], [ %240, %242 ], [ %240, %.loopexit.loopexit ]
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %253, 1
  %255 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 %254
  store i8 %.pre-phi184, i8* %255, align 1, !tbaa !28
  %256 = getelementptr inbounds i8, i8* %p.8, i32 1
  br label %237

.loopexit33.loopexit:                             ; preds = %237
  %p.7.lcssa = phi i8* [ %p.7, %237 ]
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %219, %221
  %p.9 = phi i8* [ %p.5, %221 ], [ %p.5, %219 ], [ %p.7.lcssa, %.loopexit33.loopexit ]
  %257 = add i32 %width.1, 1
  %258 = select i1 %216, i32 %257, i32 31
  %259 = icmp eq i32 %.size.0, 1
  %260 = icmp ne i32 %alloc.0, 0
  br i1 %259, label %261, label %307

; <label>:261                                     ; preds = %.loopexit33
  br i1 %260, label %262, label %267

; <label>:262                                     ; preds = %261
  %263 = shl i32 %258, 2
  %264 = call i8* @malloc(i32 %263) #14
  %265 = bitcast i8* %264 to i32*
  %266 = icmp eq i8* %264, null
  br i1 %266, label %.loopexit20.loopexit302, label %269

; <label>:267                                     ; preds = %261
  %268 = bitcast i8* %dest.0 to i32*
  br label %269

; <label>:269                                     ; preds = %262, %267
  %wcs.2 = phi i32* [ %265, %262 ], [ %268, %267 ]
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %.outer

.outer:                                           ; preds = %297, %269
  %wcs.3.ph = phi i32* [ %303, %297 ], [ %wcs.2, %269 ]
  %i.0.ph = phi i32 [ %k.0.ph, %297 ], [ 0, %269 ]
  %k.0.ph = phi i32 [ %298, %297 ], [ %258, %269 ]
  %270 = icmp eq i32* %wcs.3.ph, null
  br label %.outer21

.outer21:                                         ; preds = %.outer, %295
  %i.0.ph22 = phi i32 [ %i.0.ph, %.outer ], [ %i.1, %295 ]
  br label %271

; <label>:271                                     ; preds = %.outer21, %287
  %272 = load i8*, i8** %17, align 4, !tbaa !27
  %273 = load i8*, i8** %18, align 4, !tbaa !42
  %274 = icmp ult i8* %272, %273
  br i1 %274, label %275, label %279

; <label>:275                                     ; preds = %271
  %276 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %276, i8** %17, align 4, !tbaa !27
  %277 = load i8, i8* %272, align 1, !tbaa !28
  %278 = zext i8 %277 to i32
  br label %281

; <label>:279                                     ; preds = %271
  %280 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %281

; <label>:281                                     ; preds = %279, %275
  %282 = phi i32 [ %278, %275 ], [ %280, %279 ]
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 %283
  %285 = load i8, i8* %284, align 1, !tbaa !28
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %304, label %287

; <label>:287                                     ; preds = %281
  %288 = trunc i32 %282 to i8
  store i8 %288, i8* %1, align 1, !tbaa !28
  %289 = call i32 @mbrtowc(i32* nonnull %wc, i8* nonnull %1, i32 1, %struct.timespec* nonnull %st) #12
  switch i32 %289, label %290 [
    i32 -1, label %.loopexit20.loopexit
    i32 -2, label %271
  ]

; <label>:290                                     ; preds = %287
  br i1 %270, label %295, label %291

; <label>:291                                     ; preds = %290
  %292 = load i32, i32* %wc, align 4, !tbaa !9
  %293 = add i32 %i.0.ph22, 1
  %294 = getelementptr inbounds i32, i32* %wcs.3.ph, i32 %i.0.ph22
  store i32 %292, i32* %294, align 4, !tbaa !9
  br label %295

; <label>:295                                     ; preds = %290, %291
  %i.1 = phi i32 [ %293, %291 ], [ %i.0.ph22, %290 ]
  %296 = icmp eq i32 %i.1, %k.0.ph
  %or.cond = and i1 %260, %296
  br i1 %or.cond, label %297, label %.outer21

; <label>:297                                     ; preds = %295
  %factor = shl i32 %k.0.ph, 1
  %298 = or i32 %factor, 1
  %299 = bitcast i32* %wcs.3.ph to i8*
  %300 = shl i32 %298, 2
  %301 = call i8* @realloc(i8* %299, i32 %300) #14
  %302 = icmp eq i8* %301, null
  %303 = bitcast i8* %301 to i32*
  br i1 %302, label %.loopexit20.loopexit297, label %.outer

; <label>:304                                     ; preds = %281
  %wcs.3.ph.lcssa = phi i32* [ %wcs.3.ph, %281 ]
  %i.0.ph22.lcssa = phi i32 [ %i.0.ph22, %281 ]
  %305 = call i32 @mbsinit(%struct.timespec* nonnull %st) #12
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.loopexit20.loopexit302, label %.loopexit25

; <label>:307                                     ; preds = %.loopexit33
  br i1 %260, label %308, label %336

; <label>:308                                     ; preds = %307
  %309 = call i8* @malloc(i32 %258) #14
  %310 = icmp eq i8* %309, null
  br i1 %310, label %.loopexit20.loopexit302, label %.outer27.preheader

.outer27.preheader:                               ; preds = %308
  br label %.outer27

.outer27:                                         ; preds = %.outer27.preheader, %332
  %s.2.ph = phi i8* [ %334, %332 ], [ %309, %.outer27.preheader ]
  %i.2.ph = phi i32 [ %k.1.ph, %332 ], [ 0, %.outer27.preheader ]
  %k.1.ph = phi i32 [ %333, %332 ], [ %258, %.outer27.preheader ]
  br label %311

; <label>:311                                     ; preds = %.outer27, %327
  %i.2 = phi i32 [ %329, %327 ], [ %i.2.ph, %.outer27 ]
  %312 = load i8*, i8** %17, align 4, !tbaa !27
  %313 = load i8*, i8** %18, align 4, !tbaa !42
  %314 = icmp ult i8* %312, %313
  br i1 %314, label %315, label %319

; <label>:315                                     ; preds = %311
  %316 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %316, i8** %17, align 4, !tbaa !27
  %317 = load i8, i8* %312, align 1, !tbaa !28
  %318 = zext i8 %317 to i32
  br label %321

; <label>:319                                     ; preds = %311
  %320 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %321

; <label>:321                                     ; preds = %319, %315
  %322 = phi i32 [ %318, %315 ], [ %320, %319 ]
  %323 = add nsw i32 %322, 1
  %324 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 %323
  %325 = load i8, i8* %324, align 1, !tbaa !28
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %.loopexit25.loopexit, label %327

; <label>:327                                     ; preds = %321
  %328 = trunc i32 %322 to i8
  %329 = add i32 %i.2, 1
  %330 = getelementptr inbounds i8, i8* %s.2.ph, i32 %i.2
  store i8 %328, i8* %330, align 1, !tbaa !28
  %331 = icmp eq i32 %329, %k.1.ph
  br i1 %331, label %332, label %311

; <label>:332                                     ; preds = %327
  %factor18 = shl i32 %k.1.ph, 1
  %333 = or i32 %factor18, 1
  %334 = call i8* @realloc(i8* nonnull %s.2.ph, i32 %333) #14
  %335 = icmp eq i8* %334, null
  br i1 %335, label %.loopexit20.loopexit298, label %.outer27

; <label>:336                                     ; preds = %307
  %337 = icmp eq i8* %dest.0, null
  br i1 %337, label %.preheader28.preheader, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %336
  br label %.preheader30

.preheader28.preheader:                           ; preds = %336
  br label %.preheader28

.preheader30:                                     ; preds = %.preheader30.preheader, %353
  %338 = phi i8* [ %.pre179, %353 ], [ %209, %.preheader30.preheader ]
  %i.3 = phi i32 [ %355, %353 ], [ 0, %.preheader30.preheader ]
  %339 = load i8*, i8** %17, align 4, !tbaa !27
  %340 = icmp ult i8* %339, %338
  br i1 %340, label %341, label %345

; <label>:341                                     ; preds = %.preheader30
  %342 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %342, i8** %17, align 4, !tbaa !27
  %343 = load i8, i8* %339, align 1, !tbaa !28
  %344 = zext i8 %343 to i32
  br label %347

; <label>:345                                     ; preds = %.preheader30
  %346 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %347

; <label>:347                                     ; preds = %345, %341
  %348 = phi i32 [ %344, %341 ], [ %346, %345 ]
  %349 = add nsw i32 %348, 1
  %350 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 %349
  %351 = load i8, i8* %350, align 1, !tbaa !28
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %.loopexit25.loopexit300, label %353

; <label>:353                                     ; preds = %347
  %354 = trunc i32 %348 to i8
  %355 = add i32 %i.3, 1
  %356 = getelementptr inbounds i8, i8* %dest.0, i32 %i.3
  store i8 %354, i8* %356, align 1, !tbaa !28
  %.pre179 = load i8*, i8** %18, align 4, !tbaa !42
  br label %.preheader30

.preheader28:                                     ; preds = %.preheader28.preheader, %..preheader28_crit_edge
  %357 = phi i8* [ %.pre180, %..preheader28_crit_edge ], [ %209, %.preheader28.preheader ]
  %358 = load i8*, i8** %17, align 4, !tbaa !27
  %359 = icmp ult i8* %358, %357
  br i1 %359, label %360, label %364

; <label>:360                                     ; preds = %.preheader28
  %361 = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %361, i8** %17, align 4, !tbaa !27
  %362 = load i8, i8* %358, align 1, !tbaa !28
  %363 = zext i8 %362 to i32
  br label %366

; <label>:364                                     ; preds = %.preheader28
  %365 = call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %366

; <label>:366                                     ; preds = %364, %360
  %367 = phi i32 [ %363, %360 ], [ %365, %364 ]
  %368 = add nsw i32 %367, 1
  %369 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 %368
  %370 = load i8, i8* %369, align 1, !tbaa !28
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %.loopexit25.loopexit299, label %..preheader28_crit_edge

..preheader28_crit_edge:                          ; preds = %366
  %.pre180 = load i8*, i8** %18, align 4, !tbaa !42
  br label %.preheader28

.loopexit25.loopexit:                             ; preds = %321
  %s.2.ph.lcssa = phi i8* [ %s.2.ph, %321 ]
  %i.2.lcssa = phi i32 [ %i.2, %321 ]
  br label %.loopexit25

.loopexit25.loopexit299:                          ; preds = %366
  br label %.loopexit25

.loopexit25.loopexit300:                          ; preds = %347
  %i.3.lcssa = phi i32 [ %i.3, %347 ]
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit300, %.loopexit25.loopexit299, %.loopexit25.loopexit, %304
  %s.4 = phi i8* [ null, %304 ], [ %s.2.ph.lcssa, %.loopexit25.loopexit ], [ null, %.loopexit25.loopexit299 ], [ %dest.0, %.loopexit25.loopexit300 ]
  %wcs.5 = phi i32* [ %wcs.3.ph.lcssa, %304 ], [ null, %.loopexit25.loopexit ], [ null, %.loopexit25.loopexit299 ], [ null, %.loopexit25.loopexit300 ]
  %i.4 = phi i32 [ %i.0.ph22.lcssa, %304 ], [ %i.2.lcssa, %.loopexit25.loopexit ], [ 0, %.loopexit25.loopexit299 ], [ %i.3.lcssa, %.loopexit25.loopexit300 ]
  %372 = load i8*, i8** %18, align 4, !tbaa !42
  %373 = icmp eq i8* %372, null
  br i1 %373, label %.loopexit25._crit_edge, label %374

.loopexit25._crit_edge:                           ; preds = %.loopexit25
  %.pre181 = load i32, i32* %22, align 4, !tbaa !27
  br label %378

; <label>:374                                     ; preds = %.loopexit25
  %375 = load i8*, i8** %17, align 4, !tbaa !27
  %376 = getelementptr inbounds i8, i8* %375, i32 -1
  store i8* %376, i8** %17, align 4, !tbaa !27
  %377 = ptrtoint i8* %376 to i32
  br label %378

; <label>:378                                     ; preds = %.loopexit25._crit_edge, %374
  %379 = phi i32 [ %.pre181, %.loopexit25._crit_edge ], [ %377, %374 ]
  %380 = load i32, i32* %19, align 4, !tbaa !43
  %381 = load i32, i32* %21, align 4, !tbaa !26
  %382 = sub i32 %379, %381
  %383 = add nsw i32 %382, %380
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.loopexit37.loopexit, label %385

; <label>:385                                     ; preds = %378
  %.not = xor i1 %216, true
  %386 = icmp eq i32 %383, %width.1
  %or.cond10 = or i1 %386, %.not
  br i1 %or.cond10, label %387, label %.loopexit37.loopexit

; <label>:387                                     ; preds = %385
  br i1 %260, label %388, label %393

; <label>:388                                     ; preds = %387
  br i1 %259, label %389, label %391

; <label>:389                                     ; preds = %388
  %390 = bitcast i8* %dest.0 to i32**
  store i32* %wcs.5, i32** %390, align 4, !tbaa !35
  br label %393

; <label>:391                                     ; preds = %388
  %392 = bitcast i8* %dest.0 to i8**
  store i8* %s.4, i8** %392, align 4, !tbaa !35
  br label %393

; <label>:393                                     ; preds = %389, %391, %387
  br i1 %216, label %store_int.exit, label %394

; <label>:394                                     ; preds = %393
  %395 = icmp eq i32* %wcs.5, null
  br i1 %395, label %398, label %396

; <label>:396                                     ; preds = %394
  %397 = getelementptr inbounds i32, i32* %wcs.5, i32 %i.4
  store i32 0, i32* %397, align 4, !tbaa !9
  br label %398

; <label>:398                                     ; preds = %394, %396
  %399 = icmp eq i8* %s.4, null
  br i1 %399, label %store_int.exit, label %400

; <label>:400                                     ; preds = %398
  %401 = getelementptr inbounds i8, i8* %s.4, i32 %i.4
  store i8 0, i8* %401, align 1, !tbaa !28
  br label %store_int.exit

; <label>:402                                     ; preds = %214
  br label %405

; <label>:403                                     ; preds = %214, %214
  br label %405

; <label>:404                                     ; preds = %214
  br label %405

; <label>:405                                     ; preds = %214, %214, %214, %404, %403, %402
  %base.0 = phi i32 [ 0, %404 ], [ 10, %403 ], [ 8, %402 ], [ 16, %214 ], [ 16, %214 ], [ 16, %214 ]
  %406 = call i64 @__intscan(%struct._IO_FILE* nonnull %f, i32 %base.0, i32 0, i64 -1) #12
  %407 = load i32, i32* %19, align 4, !tbaa !43
  %408 = load i32, i32* %22, align 4, !tbaa !27
  %409 = load i32, i32* %21, align 4, !tbaa !26
  %410 = sub i32 %409, %408
  %411 = icmp eq i32 %407, %410
  br i1 %411, label %.loopexit37.loopexit, label %412

; <label>:412                                     ; preds = %405
  %413 = icmp eq i32 %., 112
  %414 = icmp ne i8* %dest.0, null
  %or.cond3 = and i1 %414, %413
  br i1 %or.cond3, label %415, label %419

; <label>:415                                     ; preds = %412
  %416 = trunc i64 %406 to i32
  %417 = inttoptr i32 %416 to i8*
  %418 = bitcast i8* %dest.0 to i8**
  store i8* %417, i8** %418, align 4, !tbaa !35
  br label %store_int.exit

; <label>:419                                     ; preds = %412
  %420 = icmp eq i8* %dest.0, null
  br i1 %420, label %store_int.exit, label %421

; <label>:421                                     ; preds = %419
  switch i32 %.size.0, label %store_int.exit [
    i32 -2, label %422
    i32 -1, label %424
    i32 0, label %427
    i32 1, label %430
    i32 3, label %433
  ]

; <label>:422                                     ; preds = %421
  %423 = trunc i64 %406 to i8
  store i8 %423, i8* %dest.0, align 1, !tbaa !28
  br label %store_int.exit

; <label>:424                                     ; preds = %421
  %425 = trunc i64 %406 to i16
  %426 = bitcast i8* %dest.0 to i16*
  store i16 %425, i16* %426, align 2, !tbaa !37
  br label %store_int.exit

; <label>:427                                     ; preds = %421
  %428 = trunc i64 %406 to i32
  %429 = bitcast i8* %dest.0 to i32*
  store i32 %428, i32* %429, align 4, !tbaa !9
  br label %store_int.exit

; <label>:430                                     ; preds = %421
  %431 = trunc i64 %406 to i32
  %432 = bitcast i8* %dest.0 to i32*
  store i32 %431, i32* %432, align 4, !tbaa !36
  br label %store_int.exit

; <label>:433                                     ; preds = %421
  %434 = bitcast i8* %dest.0 to i64*
  store i64 %406, i64* %434, align 8, !tbaa !33
  br label %store_int.exit

; <label>:435                                     ; preds = %214, %214, %214, %214, %214, %214, %214, %214
  %436 = call double @__floatscan(%struct._IO_FILE* nonnull %f, i32 %.size.0, i32 0) #12
  %437 = load i32, i32* %19, align 4, !tbaa !43
  %438 = load i32, i32* %22, align 4, !tbaa !27
  %439 = load i32, i32* %21, align 4, !tbaa !26
  %440 = sub i32 %439, %438
  %441 = icmp eq i32 %437, %440
  br i1 %441, label %.loopexit37.loopexit, label %442

; <label>:442                                     ; preds = %435
  %443 = icmp eq i8* %dest.0, null
  br i1 %443, label %store_int.exit, label %444

; <label>:444                                     ; preds = %442
  switch i32 %.size.0, label %store_int.exit [
    i32 0, label %445
    i32 1, label %448
    i32 2, label %450
  ]

; <label>:445                                     ; preds = %444
  %446 = fptrunc double %436 to float
  %447 = bitcast i8* %dest.0 to float*
  store float %446, float* %447, align 4, !tbaa !44
  br label %store_int.exit

; <label>:448                                     ; preds = %444
  %449 = bitcast i8* %dest.0 to double*
  store double %436, double* %449, align 8, !tbaa !46
  br label %store_int.exit

; <label>:450                                     ; preds = %444
  %451 = bitcast i8* %dest.0 to double*
  store double %436, double* %451, align 8, !tbaa !38
  br label %store_int.exit

store_int.exit:                                   ; preds = %433, %430, %427, %424, %422, %421, %419, %398, %393, %442, %444, %450, %448, %445, %415, %400, %214
  %s.5 = phi i8* [ %s.1, %214 ], [ %s.1, %444 ], [ %s.1, %450 ], [ %s.1, %448 ], [ %s.1, %445 ], [ %s.1, %442 ], [ %s.1, %415 ], [ %s.4, %400 ], [ null, %398 ], [ %s.4, %393 ], [ %s.1, %419 ], [ %s.1, %421 ], [ %s.1, %422 ], [ %s.1, %424 ], [ %s.1, %427 ], [ %s.1, %430 ], [ %s.1, %433 ]
  %wcs.6 = phi i32* [ %wcs.1, %214 ], [ %wcs.1, %444 ], [ %wcs.1, %450 ], [ %wcs.1, %448 ], [ %wcs.1, %445 ], [ %wcs.1, %442 ], [ %wcs.1, %415 ], [ %wcs.5, %400 ], [ %wcs.5, %398 ], [ %wcs.5, %393 ], [ %wcs.1, %419 ], [ %wcs.1, %421 ], [ %wcs.1, %422 ], [ %wcs.1, %424 ], [ %wcs.1, %427 ], [ %wcs.1, %430 ], [ %wcs.1, %433 ]
  %p.10 = phi i8* [ %p.5, %214 ], [ %p.5, %444 ], [ %p.5, %450 ], [ %p.5, %448 ], [ %p.5, %445 ], [ %p.5, %442 ], [ %p.5, %415 ], [ %p.9, %400 ], [ %p.9, %398 ], [ %p.9, %393 ], [ %p.5, %419 ], [ %p.5, %421 ], [ %p.5, %422 ], [ %p.5, %424 ], [ %p.5, %427 ], [ %p.5, %430 ], [ %p.5, %433 ]
  %452 = load i32, i32* %19, align 4, !tbaa !43
  %453 = load i32, i32* %22, align 4, !tbaa !27
  %454 = load i32, i32* %21, align 4, !tbaa !26
  %455 = add i32 %452, %pos.1
  %456 = add i32 %455, %453
  %457 = sub i32 %456, %454
  %not. = icmp ne i8* %dest.0, null
  %458 = zext i1 %not. to i32
  %matches.0. = add nsw i32 %458, %matches.0107
  br label %store_int.exit15

store_int.exit15:                                 ; preds = %169, %167, %165, %162, %160, %159, %156, %store_int.exit, %100, %61
  %s.6 = phi i8* [ %s.0105, %61 ], [ %s.0105, %100 ], [ %s.5, %store_int.exit ], [ %s.1, %156 ], [ %s.1, %159 ], [ %s.1, %160 ], [ %s.1, %162 ], [ %s.1, %165 ], [ %s.1, %167 ], [ %s.1, %169 ]
  %wcs.7 = phi i32* [ %wcs.0106, %61 ], [ %wcs.0106, %100 ], [ %wcs.6, %store_int.exit ], [ %wcs.1, %156 ], [ %wcs.1, %159 ], [ %wcs.1, %160 ], [ %wcs.1, %162 ], [ %wcs.1, %165 ], [ %wcs.1, %167 ], [ %wcs.1, %169 ]
  %matches.1 = phi i32 [ %matches.0107, %61 ], [ %matches.0107, %100 ], [ %matches.0., %store_int.exit ], [ %matches.0107, %156 ], [ %matches.0107, %159 ], [ %matches.0107, %160 ], [ %matches.0107, %162 ], [ %matches.0107, %165 ], [ %matches.0107, %167 ], [ %matches.0107, %169 ]
  %p.11 = phi i8* [ %p.1.lcssa, %61 ], [ %76, %100 ], [ %p.10, %store_int.exit ], [ %p.5, %156 ], [ %p.5, %159 ], [ %p.5, %160 ], [ %p.5, %162 ], [ %p.5, %165 ], [ %p.5, %167 ], [ %p.5, %169 ]
  %pos.2 = phi i32 [ %67, %61 ], [ %101, %100 ], [ %457, %store_int.exit ], [ %pos.0111, %156 ], [ %pos.0111, %159 ], [ %pos.0111, %160 ], [ %pos.0111, %162 ], [ %pos.0111, %165 ], [ %pos.0111, %167 ], [ %pos.0111, %169 ]
  %459 = getelementptr inbounds i8, i8* %p.11, i32 1
  %460 = load i8, i8* %459, align 1, !tbaa !28
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %.thread16.loopexit, label %29

.loopexit20.loopexit:                             ; preds = %287
  %alloc.0.lcssa400 = phi i32 [ %alloc.0, %287 ]
  %matches.0107.lcssa368 = phi i32 [ %matches.0107, %287 ]
  %wcs.3.ph.lcssa362 = phi i32* [ %wcs.3.ph, %287 ]
  br label %.loopexit20

.loopexit20.loopexit297:                          ; preds = %297
  %alloc.0.lcssa401 = phi i32 [ %alloc.0, %297 ]
  %matches.0107.lcssa369 = phi i32 [ %matches.0107, %297 ]
  %wcs.3.ph.lcssa363 = phi i32* [ %wcs.3.ph, %297 ]
  br label %.loopexit20

.loopexit20.loopexit298:                          ; preds = %332
  %alloc.0.lcssa399 = phi i32 [ %alloc.0, %332 ]
  %matches.0107.lcssa367 = phi i32 [ %matches.0107, %332 ]
  %s.2.ph.lcssa359 = phi i8* [ %s.2.ph, %332 ]
  br label %.loopexit20

.loopexit20.loopexit301:                          ; preds = %237
  %alloc.0.lcssa398 = phi i32 [ %alloc.0, %237 ]
  %wcs.1.lcssa393 = phi i32* [ %wcs.1, %237 ]
  %s.1.lcssa388 = phi i8* [ %s.1, %237 ]
  %matches.0107.lcssa366 = phi i32 [ %matches.0107, %237 ]
  br label %.loopexit20

.loopexit20.loopexit302:                          ; preds = %205, %133, %308, %304, %262
  %alloc.0.lcssa = phi i32 [ %alloc.0, %205 ], [ %alloc.0, %133 ], [ %alloc.0, %308 ], [ %alloc.0, %304 ], [ %alloc.0, %262 ]
  %matches.0107.lcssa364 = phi i32 [ %matches.0107, %205 ], [ %matches.0107, %133 ], [ %matches.0107, %308 ], [ %matches.0107, %304 ], [ %matches.0107, %262 ]
  %s.7.ph = phi i8* [ null, %308 ], [ null, %262 ], [ null, %304 ], [ %s.1, %205 ], [ %s.1, %133 ]
  %wcs.8.ph = phi i32* [ null, %308 ], [ %265, %262 ], [ %wcs.3.ph.lcssa, %304 ], [ %wcs.1, %205 ], [ %wcs.1, %133 ]
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit302, %.loopexit20.loopexit301, %.loopexit20.loopexit298, %.loopexit20.loopexit297, %.loopexit20.loopexit
  %alloc.0402 = phi i32 [ %alloc.0.lcssa400, %.loopexit20.loopexit ], [ %alloc.0.lcssa401, %.loopexit20.loopexit297 ], [ %alloc.0.lcssa399, %.loopexit20.loopexit298 ], [ %alloc.0.lcssa398, %.loopexit20.loopexit301 ], [ %alloc.0.lcssa, %.loopexit20.loopexit302 ]
  %matches.0107371 = phi i32 [ %matches.0107.lcssa368, %.loopexit20.loopexit ], [ %matches.0107.lcssa369, %.loopexit20.loopexit297 ], [ %matches.0107.lcssa367, %.loopexit20.loopexit298 ], [ %matches.0107.lcssa366, %.loopexit20.loopexit301 ], [ %matches.0107.lcssa364, %.loopexit20.loopexit302 ]
  %s.7 = phi i8* [ null, %.loopexit20.loopexit ], [ null, %.loopexit20.loopexit297 ], [ %s.2.ph.lcssa359, %.loopexit20.loopexit298 ], [ %s.1.lcssa388, %.loopexit20.loopexit301 ], [ %s.7.ph, %.loopexit20.loopexit302 ]
  %wcs.8 = phi i32* [ %wcs.3.ph.lcssa362, %.loopexit20.loopexit ], [ %wcs.3.ph.lcssa363, %.loopexit20.loopexit297 ], [ null, %.loopexit20.loopexit298 ], [ %wcs.1.lcssa393, %.loopexit20.loopexit301 ], [ %wcs.8.ph, %.loopexit20.loopexit302 ]
  %.old4 = icmp eq i32 %matches.0107371, 0
  br i1 %.old4, label %462, label %.loopexit37

; <label>:462                                     ; preds = %.loopexit20, %97
  %s.8 = phi i8* [ %s.0105.lcssa, %97 ], [ %s.7, %.loopexit20 ]
  %wcs.9 = phi i32* [ %wcs.0106.lcssa, %97 ], [ %wcs.8, %.loopexit20 ]
  %alloc.1 = phi i32 [ 0, %97 ], [ %alloc.0402, %.loopexit20 ]
  br label %.loopexit37

.loopexit37.loopexit:                             ; preds = %435, %405, %378, %385
  %alloc.0.lcssa397 = phi i32 [ %alloc.0, %435 ], [ %alloc.0, %405 ], [ %alloc.0, %378 ], [ %alloc.0, %385 ]
  %matches.0107.lcssa365 = phi i32 [ %matches.0107, %435 ], [ %matches.0107, %405 ], [ %matches.0107, %378 ], [ %matches.0107, %385 ]
  %s.9.ph = phi i8* [ %s.4, %385 ], [ %s.4, %378 ], [ %s.1, %405 ], [ %s.1, %435 ]
  %wcs.10.ph = phi i32* [ %wcs.5, %385 ], [ %wcs.5, %378 ], [ %wcs.1, %405 ], [ %wcs.1, %435 ]
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %.loopexit20, %462
  %s.9 = phi i8* [ %s.8, %462 ], [ %s.7, %.loopexit20 ], [ %s.9.ph, %.loopexit37.loopexit ]
  %wcs.10 = phi i32* [ %wcs.9, %462 ], [ %wcs.8, %.loopexit20 ], [ %wcs.10.ph, %.loopexit37.loopexit ]
  %matches.2 = phi i32 [ -1, %462 ], [ %matches.0107371, %.loopexit20 ], [ %matches.0107.lcssa365, %.loopexit37.loopexit ]
  %alloc.2 = phi i32 [ %alloc.1, %462 ], [ %alloc.0402, %.loopexit20 ], [ %alloc.0.lcssa397, %.loopexit37.loopexit ]
  %463 = icmp eq i32 %alloc.2, 0
  br i1 %463, label %.thread16, label %464

; <label>:464                                     ; preds = %.loopexit37
  call void @free(i8* %s.9) #14
  %465 = bitcast i32* %wcs.10 to i8*
  call void @free(i8* %465) #14
  br label %.thread16

.thread16.loopexit:                               ; preds = %store_int.exit15
  %matches.1.lcssa = phi i32 [ %matches.1, %store_int.exit15 ]
  br label %.thread16

.thread16:                                        ; preds = %.thread16.loopexit, %10, %97, %.loopexit37, %464
  %matches.3 = phi i32 [ %matches.2, %464 ], [ %matches.2, %.loopexit37 ], [ %matches.0107.lcssa, %97 ], [ 0, %10 ], [ %matches.1.lcssa, %.thread16.loopexit ]
  %466 = icmp eq i32 %11, 0
  br i1 %466, label %468, label %467

; <label>:467                                     ; preds = %.thread16
  call void bitcast (void (%struct._IO_FILE.214*)* @__unlockfile to void (%struct._IO_FILE*)*)(%struct._IO_FILE* %f) #12
  br label %468

; <label>:468                                     ; preds = %467, %.thread16
  call void @llvm.lifetime.end(i64 4, i8* %4) #6
  call void @llvm.lifetime.end(i64 257, i8* %3) #6
  call void @llvm.lifetime.end(i64 8, i8* %2) #6
  ret i32 %matches.3
}

; Function Attrs: norecurse nounwind optsize readnone
define internal i32 @isspace(i32 %c) #5 {
  %1 = icmp eq i32 %c, 32
  %2 = add i32 %c, -9
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %1, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: norecurse nounwind optsize
define internal void @__shlim(%struct._IO_FILE* nocapture %f, i32 %lim) #8 {
  %1 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 28
  store i32 %lim, i32* %1, align 4, !tbaa !48
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 2
  %3 = bitcast i8** %2 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !26
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %6 = bitcast i8** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !27
  %8 = sub i32 %4, %7
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 29
  store i32 %8, i32* %9, align 4, !tbaa !43
  %10 = icmp ne i32 %lim, 0
  %11 = icmp sgt i32 %8, %lim
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

; <label>:12                                      ; preds = %0
  %13 = inttoptr i32 %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i32 %lim
  %15 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  store i8* %14, i8** %15, align 4, !tbaa !42
  br label %19

; <label>:16                                      ; preds = %0
  %17 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  %18 = bitcast i8** %17 to i32*
  store i32 %4, i32* %18, align 4, !tbaa !42
  br label %19

; <label>:19                                      ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind optsize
define internal i32 @__shgetc(%struct._IO_FILE* %f) #1 {
  %1 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 28
  %2 = load i32, i32* %1, align 4, !tbaa !48
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

; <label>:4                                       ; preds = %0
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 29
  %6 = load i32, i32* %5, align 4, !tbaa !43
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %11

; <label>:8                                       ; preds = %4, %0
  %9 = tail call i32 bitcast (i32 (%struct._IO_FILE.117*)* @__uflow to i32 (%struct._IO_FILE*)*)(%struct._IO_FILE* nonnull %f) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %4, %8
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  store i8* null, i8** %12, align 4, !tbaa !42
  br label %56

; <label>:13                                      ; preds = %8
  %14 = load i32, i32* %1, align 4, !tbaa !48
  %15 = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 2
  %.phi.trans.insert1 = bitcast i8** %.phi.trans.insert to i32*
  %.pre = load i32, i32* %.phi.trans.insert1, align 4, !tbaa !26
  br i1 %15, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %13
  %16 = inttoptr i32 %.pre to i8*
  br label %31

; <label>:17                                      ; preds = %13
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %19 = load i8*, i8** %18, align 4, !tbaa !27
  %20 = ptrtoint i8* %19 to i32
  %21 = sub i32 %.pre, %20
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 29
  %23 = load i32, i32* %22, align 4, !tbaa !43
  %24 = sub nsw i32 %14, %23
  %25 = icmp slt i32 %21, %24
  %26 = inttoptr i32 %.pre to i8*
  br i1 %25, label %31, label %27

; <label>:27                                      ; preds = %17
  %28 = add nsw i32 %24, -1
  %29 = getelementptr inbounds i8, i8* %19, i32 %28
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  store i8* %29, i8** %30, align 4, !tbaa !42
  br label %35

; <label>:31                                      ; preds = %._crit_edge, %17
  %32 = phi i8* [ %16, %._crit_edge ], [ %26, %17 ]
  %33 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  %34 = bitcast i8** %33 to i32*
  store i32 %.pre, i32* %34, align 4, !tbaa !42
  br label %35

; <label>:35                                      ; preds = %31, %27
  %36 = phi i8* [ %32, %31 ], [ %26, %27 ]
  %37 = icmp eq i8* %36, null
  %.phi.trans.insert3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  br i1 %37, label %._crit_edge2, label %38

._crit_edge2:                                     ; preds = %35
  %.pre4 = load i8*, i8** %.phi.trans.insert3, align 4, !tbaa !27
  br label %48

; <label>:38                                      ; preds = %35
  %39 = bitcast i8** %.phi.trans.insert3 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !27
  %41 = ptrtoint i8* %36 to i32
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 29
  %43 = load i32, i32* %42, align 4, !tbaa !43
  %44 = add i32 %41, 1
  %45 = sub i32 %44, %40
  %46 = add i32 %45, %43
  store i32 %46, i32* %42, align 4, !tbaa !43
  %47 = inttoptr i32 %40 to i8*
  br label %48

; <label>:48                                      ; preds = %._crit_edge2, %38
  %49 = phi i8* [ %.pre4, %._crit_edge2 ], [ %47, %38 ]
  %50 = getelementptr inbounds i8, i8* %49, i32 -1
  %51 = load i8, i8* %50, align 1, !tbaa !28
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, %9
  br i1 %53, label %56, label %54

; <label>:54                                      ; preds = %48
  %55 = trunc i32 %9 to i8
  store i8 %55, i8* %50, align 1, !tbaa !28
  br label %56

; <label>:56                                      ; preds = %54, %48, %11
  %.0 = phi i32 [ -1, %11 ], [ %9, %48 ], [ %9, %54 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #4

; Function Attrs: nounwind optsize
define internal i32 @mbrtowc(i32* noalias %wc, i8* noalias readonly %src, i32 %n, %struct.timespec* noalias %st) #1 {
  %dummy = alloca i32, align 4
  %1 = bitcast i32* %dummy to i8*
  call void @llvm.lifetime.start(i64 4, i8* %1)
  %2 = icmp eq %struct.timespec* %st, null
  %.st = select i1 %2, %struct.timespec* bitcast (i32* @mbrtowc.internal_state to %struct.timespec*), %struct.timespec* %st
  %3 = getelementptr inbounds %struct.timespec, %struct.timespec* %.st, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = icmp eq i8* %src, null
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %54, label %.loopexit7

; <label>:8                                       ; preds = %0
  %9 = icmp eq i32* %wc, null
  %dummy.wc = select i1 %9, i32* %dummy, i32* %wc
  %10 = icmp eq i32 %n, 0
  br i1 %10, label %54, label %11

; <label>:11                                      ; preds = %8
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %13, label %.thread

; <label>:13                                      ; preds = %11
  %14 = load i8, i8* %src, align 1, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %17, label %20

; <label>:17                                      ; preds = %13
  store i32 %15, i32* %dummy.wc, align 4, !tbaa !9
  %18 = icmp ne i8 %14, 0
  %19 = zext i1 %18 to i32
  br label %54

; <label>:20                                      ; preds = %13
  %21 = add nsw i32 %15, -194
  %22 = icmp ugt i32 %21, 50
  br i1 %22, label %.loopexit7, label %23

; <label>:23                                      ; preds = %20
  %24 = getelementptr inbounds i8, i8* %src, i32 1
  %25 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([51 x i32]* @__fsmu8 to [0 x i32]*), i32 0, i32 %21
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add i32 %n, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.thread

.thread:                                          ; preds = %11, %23
  %s.06 = phi i8* [ %24, %23 ], [ %src, %11 ]
  %c.05 = phi i32 [ %26, %23 ], [ %4, %11 ]
  %.024 = phi i32 [ %27, %23 ], [ %n, %11 ]
  %29 = load i8, i8* %s.06, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 3
  %32 = add nsw i32 %31, -16
  %33 = ashr i32 %c.05, 26
  %34 = add nsw i32 %31, %33
  %35 = or i32 %32, %34
  %36 = icmp ugt i32 %35, 7
  br i1 %36, label %.loopexit7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %49
  %37 = phi i8 [ %50, %49 ], [ %29, %.preheader.preheader ]
  %.1 = phi i32 [ %43, %49 ], [ %.024, %.preheader.preheader ]
  %c.1 = phi i32 [ %42, %49 ], [ %c.05, %.preheader.preheader ]
  %s.1 = phi i8* [ %39, %49 ], [ %s.06, %.preheader.preheader ]
  %38 = shl i32 %c.1, 6
  %39 = getelementptr inbounds i8, i8* %s.1, i32 1
  %40 = zext i8 %37 to i32
  %41 = add nsw i32 %40, -128
  %42 = or i32 %41, %38
  %43 = add i32 %.1, -1
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %47, label %45

; <label>:45                                      ; preds = %.preheader
  %.lcssa35 = phi i32 [ %43, %.preheader ]
  %.lcssa = phi i32 [ %42, %.preheader ]
  store i32 0, i32* %3, align 4, !tbaa !9
  store i32 %.lcssa, i32* %dummy.wc, align 4, !tbaa !9
  %46 = sub i32 %n, %.lcssa35
  br label %54

; <label>:47                                      ; preds = %.preheader
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %.loopexit.loopexit, label %49

; <label>:49                                      ; preds = %47
  %50 = load i8, i8* %39, align 1, !tbaa !28
  %51 = and i8 %50, -64
  %52 = icmp eq i8 %51, -128
  br i1 %52, label %.preheader, label %.loopexit7.loopexit

.loopexit.loopexit:                               ; preds = %47
  %.lcssa33 = phi i32 [ %42, %47 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %c.2 = phi i32 [ %26, %23 ], [ %.lcssa33, %.loopexit.loopexit ]
  store i32 %c.2, i32* %3, align 4, !tbaa !9
  br label %54

.loopexit7.loopexit:                              ; preds = %49
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %6, %.thread, %20
  store i32 0, i32* %3, align 4, !tbaa !9
  %53 = tail call i32* @__errno_location() #13
  store i32 84, i32* %53, align 4, !tbaa !9
  br label %54

; <label>:54                                      ; preds = %8, %6, %.loopexit7, %.loopexit, %45, %17
  %.0 = phi i32 [ -1, %.loopexit7 ], [ -2, %.loopexit ], [ %46, %45 ], [ %19, %17 ], [ 0, %6 ], [ -2, %8 ]
  call void @llvm.lifetime.end(i64 4, i8* %1)
  ret i32 %.0
}

; Function Attrs: norecurse nounwind optsize readonly
define internal i32 @mbsinit(%struct.timespec* readonly %st) #7 {
  %1 = icmp eq %struct.timespec* %st, null
  br i1 %1, label %6, label %2

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds %struct.timespec, %struct.timespec* %st, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br label %6

; <label>:6                                       ; preds = %0, %2
  %7 = phi i1 [ true, %0 ], [ %5, %2 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind optsize
define internal i64 @__intscan(%struct._IO_FILE* %f, i32 %base, i32 %pok, i64 %lim) #1 {
  %1 = icmp ugt i32 %base, 36
  br i1 %1, label %4, label %.preheader27

.preheader27:                                     ; preds = %0
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  br label %6

; <label>:4                                       ; preds = %0
  %5 = tail call i32* @__errno_location() #13
  store i32 22, i32* %5, align 4, !tbaa !9
  br label %284

; <label>:6                                       ; preds = %.preheader27, %16
  %7 = load i8*, i8** %2, align 4, !tbaa !27
  %8 = load i8*, i8** %3, align 4, !tbaa !42
  %9 = icmp ult i8* %7, %8
  br i1 %9, label %10, label %14

; <label>:10                                      ; preds = %6
  %11 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %11, i8** %2, align 4, !tbaa !27
  %12 = load i8, i8* %7, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  br label %16

; <label>:14                                      ; preds = %6
  %15 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %16

; <label>:16                                      ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  %18 = tail call i32 @isspace(i32 %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %6

; <label>:20                                      ; preds = %16
  %.lcssa113 = phi i32 [ %17, %16 ]
  %21 = icmp eq i32 %.lcssa113, 45
  switch i32 %.lcssa113, label %33 [
    i32 45, label %22
    i32 43, label %22
  ]

; <label>:22                                      ; preds = %20, %20
  %23 = sext i1 %21 to i32
  %24 = load i8*, i8** %2, align 4, !tbaa !27
  %25 = load i8*, i8** %3, align 4, !tbaa !42
  %26 = icmp ult i8* %24, %25
  br i1 %26, label %27, label %31

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %28, i8** %2, align 4, !tbaa !27
  %29 = load i8, i8* %24, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  br label %33

; <label>:31                                      ; preds = %22
  %32 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %33

; <label>:33                                      ; preds = %27, %31, %20
  %c.0 = phi i32 [ %.lcssa113, %20 ], [ %30, %27 ], [ %32, %31 ]
  %neg.0 = phi i32 [ 0, %20 ], [ %23, %27 ], [ %23, %31 ]
  %34 = icmp eq i32 %base, 0
  %35 = or i32 %base, 16
  %36 = icmp eq i32 %35, 16
  %37 = icmp eq i32 %c.0, 48
  %or.cond5 = and i1 %36, %37
  br i1 %or.cond5, label %38, label %81

; <label>:38                                      ; preds = %33
  %39 = load i8*, i8** %2, align 4, !tbaa !27
  %40 = load i8*, i8** %3, align 4, !tbaa !42
  %41 = icmp ult i8* %39, %40
  br i1 %41, label %42, label %46

; <label>:42                                      ; preds = %38
  %43 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %43, i8** %2, align 4, !tbaa !27
  %44 = load i8, i8* %39, align 1, !tbaa !28
  %45 = zext i8 %44 to i32
  br label %48

; <label>:46                                      ; preds = %38
  %47 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %48

; <label>:48                                      ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = or i32 %49, 32
  %51 = icmp eq i32 %50, 120
  br i1 %51, label %52, label %80

; <label>:52                                      ; preds = %48
  %53 = load i8*, i8** %2, align 4, !tbaa !27
  %54 = load i8*, i8** %3, align 4, !tbaa !42
  %55 = icmp ult i8* %53, %54
  br i1 %55, label %56, label %60

; <label>:56                                      ; preds = %52
  %57 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %57, i8** %2, align 4, !tbaa !27
  %58 = load i8, i8* %53, align 1, !tbaa !28
  %59 = zext i8 %58 to i32
  br label %62

; <label>:60                                      ; preds = %52
  %61 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %62

; <label>:62                                      ; preds = %60, %56
  %63 = phi i32 [ %59, %56 ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %63
  %65 = load i8, i8* %64, align 1, !tbaa !28
  %66 = icmp ugt i8 %65, 15
  br i1 %66, label %67, label %.thread

; <label>:67                                      ; preds = %62
  %68 = load i8*, i8** %3, align 4, !tbaa !42
  %69 = icmp eq i8* %68, null
  br i1 %69, label %73, label %70

; <label>:70                                      ; preds = %67
  %71 = load i8*, i8** %2, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %71, i32 -1
  store i8* %72, i8** %2, align 4, !tbaa !27
  br label %73

; <label>:73                                      ; preds = %67, %70
  %74 = icmp eq i32 %pok, 0
  br i1 %74, label %79, label %75

; <label>:75                                      ; preds = %73
  br i1 %69, label %284, label %76

; <label>:76                                      ; preds = %75
  %77 = load i8*, i8** %2, align 4, !tbaa !27
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %2, align 4, !tbaa !27
  br label %284

; <label>:79                                      ; preds = %73
  tail call void @__shlim(%struct._IO_FILE* nonnull %f, i32 0) #12
  br label %284

; <label>:80                                      ; preds = %48
  br i1 %34, label %.thread, label %94

; <label>:81                                      ; preds = %33
  %.base14 = select i1 %34, i32 10, i32 %base
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.0
  %83 = load i8, i8* %82, align 1, !tbaa !28
  %84 = zext i8 %83 to i32
  %85 = icmp ult i32 %84, %.base14
  br i1 %85, label %94, label %86

; <label>:86                                      ; preds = %81
  %87 = load i8*, i8** %3, align 4, !tbaa !42
  %88 = icmp eq i8* %87, null
  br i1 %88, label %92, label %89

; <label>:89                                      ; preds = %86
  %90 = load i8*, i8** %2, align 4, !tbaa !27
  %91 = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %91, i8** %2, align 4, !tbaa !27
  br label %92

; <label>:92                                      ; preds = %86, %89
  tail call void @__shlim(%struct._IO_FILE* nonnull %f, i32 0) #12
  %93 = tail call i32* @__errno_location() #13
  store i32 22, i32* %93, align 4, !tbaa !9
  br label %284

; <label>:94                                      ; preds = %80, %81
  %.1 = phi i32 [ %.base14, %81 ], [ %base, %80 ]
  %c.1 = phi i32 [ %c.0, %81 ], [ %49, %80 ]
  %95 = icmp eq i32 %.1, 10
  br i1 %95, label %.preheader25, label %.thread

.preheader25:                                     ; preds = %94
  %96 = add nsw i32 %c.1, -48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %.preheader25
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.backedge26
  %98 = phi i32 [ %110, %.backedge26 ], [ %96, %.lr.ph71.preheader ]
  %x.070 = phi i32 [ %100, %.backedge26 ], [ 0, %.lr.ph71.preheader ]
  %99 = mul i32 %x.070, 10
  %100 = add i32 %99, %98
  %101 = load i8*, i8** %2, align 4, !tbaa !27
  %102 = load i8*, i8** %3, align 4, !tbaa !42
  %103 = icmp ult i8* %101, %102
  br i1 %103, label %104, label %108

; <label>:104                                     ; preds = %.lr.ph71
  %105 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %105, i8** %2, align 4, !tbaa !27
  %106 = load i8, i8* %101, align 1, !tbaa !28
  %107 = zext i8 %106 to i32
  br label %.backedge26

; <label>:108                                     ; preds = %.lr.ph71
  %109 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge26

.backedge26:                                      ; preds = %108, %104
  %c.2.be = phi i32 [ %107, %104 ], [ %109, %108 ]
  %110 = add nsw i32 %c.2.be, -48
  %111 = icmp ult i32 %110, 10
  %112 = icmp ult i32 %100, 429496729
  %113 = and i1 %111, %112
  br i1 %113, label %.lr.ph71, label %._crit_edge72.loopexit

._crit_edge72.loopexit:                           ; preds = %.backedge26
  %c.2.be.lcssa = phi i32 [ %c.2.be, %.backedge26 ]
  %.lcssa112 = phi i32 [ %100, %.backedge26 ]
  %phitmp82 = zext i32 %.lcssa112 to i64
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %.preheader25
  %x.0.lcssa = phi i64 [ 0, %.preheader25 ], [ %phitmp82, %._crit_edge72.loopexit ]
  %c.2.lcssa = phi i32 [ %c.1, %.preheader25 ], [ %c.2.be.lcssa, %._crit_edge72.loopexit ]
  %114 = add nsw i32 %c.2.lcssa, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %.lr.ph62.preheader, label %.critedge.thread

.lr.ph62.preheader:                               ; preds = %._crit_edge72
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.backedge24
  %116 = phi i32 [ %132, %.backedge24 ], [ %114, %.lr.ph62.preheader ]
  %y.060 = phi i64 [ %122, %.backedge24 ], [ %x.0.lcssa, %.lr.ph62.preheader ]
  %c.359 = phi i32 [ %c.3.be, %.backedge24 ], [ %c.2.lcssa, %.lr.ph62.preheader ]
  %117 = mul i64 %y.060, 10
  %118 = sext i32 %116 to i64
  %119 = xor i64 %118, -1
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %.critedge, label %121

; <label>:121                                     ; preds = %.lr.ph62
  %122 = add i64 %117, %118
  %123 = load i8*, i8** %2, align 4, !tbaa !27
  %124 = load i8*, i8** %3, align 4, !tbaa !42
  %125 = icmp ult i8* %123, %124
  br i1 %125, label %126, label %130

; <label>:126                                     ; preds = %121
  %127 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %127, i8** %2, align 4, !tbaa !27
  %128 = load i8, i8* %123, align 1, !tbaa !28
  %129 = zext i8 %128 to i32
  br label %.backedge24

; <label>:130                                     ; preds = %121
  %131 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge24

.backedge24:                                      ; preds = %130, %126
  %c.3.be = phi i32 [ %129, %126 ], [ %131, %130 ]
  %132 = add nsw i32 %c.3.be, -48
  %133 = icmp ult i32 %132, 10
  %134 = icmp ult i64 %122, 1844674407370955162
  %or.cond7 = and i1 %133, %134
  br i1 %or.cond7, label %.lr.ph62, label %.critedge

.critedge:                                        ; preds = %.backedge24, %.lr.ph62
  %.lcssa = phi i32 [ %132, %.backedge24 ], [ %116, %.lr.ph62 ]
  %y.0.lcssa = phi i64 [ %122, %.backedge24 ], [ %y.060, %.lr.ph62 ]
  %c.3.lcssa = phi i32 [ %c.3.be, %.backedge24 ], [ %c.359, %.lr.ph62 ]
  %135 = icmp ugt i32 %.lcssa, 9
  br i1 %135, label %.critedge.thread, label %.critedge9

.thread:                                          ; preds = %80, %62, %94
  %c.117 = phi i32 [ %c.1, %94 ], [ %63, %62 ], [ %49, %80 ]
  %.116 = phi i32 [ %.1, %94 ], [ 16, %62 ], [ 8, %80 ]
  %136 = add i32 %.116, -1
  %137 = and i32 %136, %.116
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %.preheader22

.preheader22:                                     ; preds = %.thread
  %139 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.117
  %140 = load i8, i8* %139, align 1, !tbaa !28
  %141 = zext i8 %140 to i32
  %142 = icmp ult i32 %141, %.116
  br i1 %142, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %.preheader22
  br label %.lr.ph55

; <label>:143                                     ; preds = %.thread
  %144 = mul i32 %.116, 23
  %145 = lshr i32 %144, 5
  %146 = and i32 %145, 7
  %147 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.182, i32 0, i32 %146
  %148 = load i8, i8* %147, align 1, !tbaa !28
  %149 = sext i8 %148 to i32
  %150 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.117
  %151 = load i8, i8* %150, align 1, !tbaa !28
  %152 = zext i8 %151 to i32
  %153 = icmp ult i32 %152, %.116
  br i1 %153, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %143
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.backedge19
  %154 = phi i32 [ %168, %.backedge19 ], [ %152, %.lr.ph38.preheader ]
  %x.136 = phi i32 [ %156, %.backedge19 ], [ 0, %.lr.ph38.preheader ]
  %155 = shl i32 %x.136, %149
  %156 = or i32 %154, %155
  %157 = load i8*, i8** %2, align 4, !tbaa !27
  %158 = load i8*, i8** %3, align 4, !tbaa !42
  %159 = icmp ult i8* %157, %158
  br i1 %159, label %160, label %164

; <label>:160                                     ; preds = %.lr.ph38
  %161 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %161, i8** %2, align 4, !tbaa !27
  %162 = load i8, i8* %157, align 1, !tbaa !28
  %163 = zext i8 %162 to i32
  br label %.backedge19

; <label>:164                                     ; preds = %.lr.ph38
  %165 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge19

.backedge19:                                      ; preds = %164, %160
  %c.4.be = phi i32 [ %163, %160 ], [ %165, %164 ]
  %166 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.4.be
  %167 = load i8, i8* %166, align 1, !tbaa !28
  %168 = zext i8 %167 to i32
  %169 = icmp ult i32 %168, %.116
  %170 = icmp ult i32 %156, 134217728
  %171 = and i1 %170, %169
  br i1 %171, label %.lr.ph38, label %._crit_edge39.loopexit

._crit_edge39.loopexit:                           ; preds = %.backedge19
  %.lcssa109 = phi i8 [ %167, %.backedge19 ]
  %c.4.be.lcssa = phi i32 [ %c.4.be, %.backedge19 ]
  %.lcssa108 = phi i32 [ %156, %.backedge19 ]
  %phitmp81 = zext i32 %.lcssa108 to i64
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %143
  %172 = phi i8 [ %151, %143 ], [ %.lcssa109, %._crit_edge39.loopexit ]
  %x.1.lcssa = phi i64 [ 0, %143 ], [ %phitmp81, %._crit_edge39.loopexit ]
  %c.4.lcssa = phi i32 [ %c.117, %143 ], [ %c.4.be.lcssa, %._crit_edge39.loopexit ]
  %173 = zext i32 %149 to i64
  %174 = lshr i64 -1, %173
  %175 = zext i8 %172 to i32
  %176 = icmp uge i32 %175, %.116
  %177 = icmp ugt i64 %x.1.lcssa, %174
  %or.cond31 = or i1 %176, %177
  br i1 %or.cond31, label %.critedge9, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %._crit_edge39
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.backedge18
  %178 = phi i8 [ %192, %.backedge18 ], [ %172, %.lr.ph34.preheader ]
  %y.132 = phi i64 [ %181, %.backedge18 ], [ %x.1.lcssa, %.lr.ph34.preheader ]
  %179 = shl i64 %y.132, %173
  %180 = zext i8 %178 to i64
  %181 = or i64 %180, %179
  %182 = load i8*, i8** %2, align 4, !tbaa !27
  %183 = load i8*, i8** %3, align 4, !tbaa !42
  %184 = icmp ult i8* %182, %183
  br i1 %184, label %185, label %189

; <label>:185                                     ; preds = %.lr.ph34
  %186 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %186, i8** %2, align 4, !tbaa !27
  %187 = load i8, i8* %182, align 1, !tbaa !28
  %188 = zext i8 %187 to i32
  br label %.backedge18

; <label>:189                                     ; preds = %.lr.ph34
  %190 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge18

.backedge18:                                      ; preds = %189, %185
  %c.5.be = phi i32 [ %188, %185 ], [ %190, %189 ]
  %191 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.5.be
  %192 = load i8, i8* %191, align 1, !tbaa !28
  %193 = zext i8 %192 to i32
  %194 = icmp uge i32 %193, %.116
  %195 = icmp ugt i64 %181, %174
  %or.cond = or i1 %194, %195
  br i1 %or.cond, label %.critedge9.loopexit, label %.lr.ph34

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.backedge23
  %196 = phi i32 [ %210, %.backedge23 ], [ %141, %.lr.ph55.preheader ]
  %x.254 = phi i32 [ %198, %.backedge23 ], [ 0, %.lr.ph55.preheader ]
  %197 = mul i32 %x.254, %.116
  %198 = add i32 %196, %197
  %199 = load i8*, i8** %2, align 4, !tbaa !27
  %200 = load i8*, i8** %3, align 4, !tbaa !42
  %201 = icmp ult i8* %199, %200
  br i1 %201, label %202, label %206

; <label>:202                                     ; preds = %.lr.ph55
  %203 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %203, i8** %2, align 4, !tbaa !27
  %204 = load i8, i8* %199, align 1, !tbaa !28
  %205 = zext i8 %204 to i32
  br label %.backedge23

; <label>:206                                     ; preds = %.lr.ph55
  %207 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge23

.backedge23:                                      ; preds = %206, %202
  %c.6.be = phi i32 [ %205, %202 ], [ %207, %206 ]
  %208 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.6.be
  %209 = load i8, i8* %208, align 1, !tbaa !28
  %210 = zext i8 %209 to i32
  %211 = icmp ult i32 %210, %.116
  %212 = icmp ult i32 %198, 119304647
  %213 = and i1 %212, %211
  br i1 %213, label %.lr.ph55, label %._crit_edge56.loopexit

._crit_edge56.loopexit:                           ; preds = %.backedge23
  %.lcssa111 = phi i8 [ %209, %.backedge23 ]
  %c.6.be.lcssa = phi i32 [ %c.6.be, %.backedge23 ]
  %.lcssa110 = phi i32 [ %198, %.backedge23 ]
  %phitmp = zext i32 %.lcssa110 to i64
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader22
  %214 = phi i8 [ %140, %.preheader22 ], [ %.lcssa111, %._crit_edge56.loopexit ]
  %x.2.lcssa = phi i64 [ 0, %.preheader22 ], [ %phitmp, %._crit_edge56.loopexit ]
  %c.6.lcssa = phi i32 [ %c.117, %.preheader22 ], [ %c.6.be.lcssa, %._crit_edge56.loopexit ]
  %215 = zext i32 %.116 to i64
  %216 = zext i8 %214 to i32
  %217 = icmp ult i32 %216, %.116
  br i1 %217, label %.lr.ph45, label %.critedge9

.lr.ph45:                                         ; preds = %._crit_edge56
  %218 = udiv i64 -1, %215
  br label %219

; <label>:219                                     ; preds = %.lr.ph45, %.backedge21
  %220 = phi i8 [ %214, %.lr.ph45 ], [ %239, %.backedge21 ]
  %y.243 = phi i64 [ %x.2.lcssa, %.lr.ph45 ], [ %228, %.backedge21 ]
  %c.742 = phi i32 [ %c.6.lcssa, %.lr.ph45 ], [ %c.7.be, %.backedge21 ]
  %221 = icmp ugt i64 %y.243, %218
  br i1 %221, label %.critedge9.loopexit99, label %222

; <label>:222                                     ; preds = %219
  %223 = mul i64 %y.243, %215
  %224 = zext i8 %220 to i64
  %225 = xor i64 %224, -1
  %226 = icmp ugt i64 %223, %225
  br i1 %226, label %.critedge9.loopexit99, label %227

; <label>:227                                     ; preds = %222
  %228 = add i64 %224, %223
  %229 = load i8*, i8** %2, align 4, !tbaa !27
  %230 = load i8*, i8** %3, align 4, !tbaa !42
  %231 = icmp ult i8* %229, %230
  br i1 %231, label %232, label %236

; <label>:232                                     ; preds = %227
  %233 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %233, i8** %2, align 4, !tbaa !27
  %234 = load i8, i8* %229, align 1, !tbaa !28
  %235 = zext i8 %234 to i32
  br label %.backedge21

; <label>:236                                     ; preds = %227
  %237 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge21

.backedge21:                                      ; preds = %236, %232
  %c.7.be = phi i32 [ %235, %232 ], [ %237, %236 ]
  %238 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.7.be
  %239 = load i8, i8* %238, align 1, !tbaa !28
  %240 = zext i8 %239 to i32
  %241 = icmp ult i32 %240, %.116
  br i1 %241, label %219, label %.critedge9.loopexit99

.critedge9.loopexit:                              ; preds = %.backedge18
  %c.5.be.lcssa = phi i32 [ %c.5.be, %.backedge18 ]
  %.lcssa107 = phi i64 [ %181, %.backedge18 ]
  br label %.critedge9

.critedge9.loopexit99:                            ; preds = %222, %219, %.backedge21
  %c.8.ph = phi i32 [ %c.7.be, %.backedge21 ], [ %c.742, %219 ], [ %c.742, %222 ]
  %y.3.ph = phi i64 [ %228, %.backedge21 ], [ %y.243, %219 ], [ %y.243, %222 ]
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit99, %.critedge9.loopexit, %._crit_edge56, %._crit_edge39, %.critedge
  %.115 = phi i32 [ 10, %.critedge ], [ %.116, %._crit_edge39 ], [ %.116, %._crit_edge56 ], [ %.116, %.critedge9.loopexit ], [ %.116, %.critedge9.loopexit99 ]
  %c.8 = phi i32 [ %c.3.lcssa, %.critedge ], [ %c.4.lcssa, %._crit_edge39 ], [ %c.6.lcssa, %._crit_edge56 ], [ %c.5.be.lcssa, %.critedge9.loopexit ], [ %c.8.ph, %.critedge9.loopexit99 ]
  %y.3 = phi i64 [ %y.0.lcssa, %.critedge ], [ %x.1.lcssa, %._crit_edge39 ], [ %x.2.lcssa, %._crit_edge56 ], [ %.lcssa107, %.critedge9.loopexit ], [ %y.3.ph, %.critedge9.loopexit99 ]
  %242 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.8
  %243 = load i8, i8* %242, align 1, !tbaa !28
  %244 = zext i8 %243 to i32
  %245 = icmp ult i32 %244, %.115
  br i1 %245, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.critedge9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %246 = load i8*, i8** %2, align 4, !tbaa !27
  %247 = load i8*, i8** %3, align 4, !tbaa !42
  %248 = icmp ult i8* %246, %247
  br i1 %248, label %249, label %253

; <label>:249                                     ; preds = %.lr.ph
  %250 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %250, i8** %2, align 4, !tbaa !27
  %251 = load i8, i8* %246, align 1, !tbaa !28
  %252 = zext i8 %251 to i32
  br label %.backedge

; <label>:253                                     ; preds = %.lr.ph
  %254 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge

.backedge:                                        ; preds = %253, %249
  %c.9.be = phi i32 [ %252, %249 ], [ %254, %253 ]
  %255 = getelementptr inbounds i8, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i32 1), i32 %c.9.be
  %256 = load i8, i8* %255, align 1, !tbaa !28
  %257 = zext i8 %256 to i32
  %258 = icmp ult i32 %257, %.115
  br i1 %258, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge
  %259 = tail call i32* @__errno_location() #13
  store i32 34, i32* %259, align 4, !tbaa !9
  %260 = and i64 %lim, 1
  %261 = icmp eq i64 %260, 0
  %neg.0. = select i1 %261, i32 %neg.0, i32 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge72, %._crit_edge, %.critedge9, %.critedge
  %neg.1 = phi i32 [ %neg.0, %.critedge ], [ %neg.0, %.critedge9 ], [ %neg.0., %._crit_edge ], [ %neg.0, %._crit_edge72 ]
  %y.4 = phi i64 [ %y.0.lcssa, %.critedge ], [ %y.3, %.critedge9 ], [ %lim, %._crit_edge ], [ %x.0.lcssa, %._crit_edge72 ]
  %262 = load i8*, i8** %3, align 4, !tbaa !42
  %263 = icmp eq i8* %262, null
  br i1 %263, label %267, label %264

; <label>:264                                     ; preds = %.critedge.thread
  %265 = load i8*, i8** %2, align 4, !tbaa !27
  %266 = getelementptr inbounds i8, i8* %265, i32 -1
  store i8* %266, i8** %2, align 4, !tbaa !27
  br label %267

; <label>:267                                     ; preds = %.critedge.thread, %264
  %268 = icmp ult i64 %y.4, %lim
  br i1 %268, label %280, label %269

; <label>:269                                     ; preds = %267
  %270 = and i64 %lim, 1
  %271 = icmp ne i64 %270, 0
  %272 = icmp ne i32 %neg.1, 0
  %or.cond12 = or i1 %271, %272
  br i1 %or.cond12, label %276, label %273

; <label>:273                                     ; preds = %269
  %274 = tail call i32* @__errno_location() #13
  store i32 34, i32* %274, align 4, !tbaa !9
  %275 = add i64 %lim, -1
  br label %284

; <label>:276                                     ; preds = %269
  %277 = icmp ugt i64 %y.4, %lim
  br i1 %277, label %278, label %280

; <label>:278                                     ; preds = %276
  %279 = tail call i32* @__errno_location() #13
  store i32 34, i32* %279, align 4, !tbaa !9
  br label %284

; <label>:280                                     ; preds = %267, %276
  %281 = sext i32 %neg.1 to i64
  %282 = xor i64 %y.4, %281
  %283 = sub i64 %282, %281
  br label %284

; <label>:284                                     ; preds = %79, %76, %75, %280, %278, %273, %92, %4
  %.0 = phi i64 [ 0, %4 ], [ %lim, %278 ], [ %283, %280 ], [ %275, %273 ], [ 0, %92 ], [ 0, %75 ], [ 0, %76 ], [ 0, %79 ]
  ret i64 %.0
}

; Function Attrs: nounwind optsize
define internal double @__floatscan(%struct._IO_FILE* %f, i32 %prec, i32 %pok) #1 {
  %x.i = alloca [128 x i32], align 4
  switch i32 %prec, label %hexfloat.exit [
    i32 0, label %.preheader35
    i32 1, label %1
    i32 2, label %2
  ]

; <label>:1                                       ; preds = %0
  br label %.preheader35

; <label>:2                                       ; preds = %0
  br label %.preheader35

.preheader35:                                     ; preds = %2, %1, %0
  %bits.0.ph = phi i32 [ 24, %0 ], [ 53, %1 ], [ 53, %2 ]
  %emin.0.ph = phi i32 [ -149, %0 ], [ -1074, %1 ], [ -1074, %2 ]
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  br label %5

; <label>:5                                       ; preds = %.preheader35, %15
  %6 = load i8*, i8** %3, align 4, !tbaa !27
  %7 = load i8*, i8** %4, align 4, !tbaa !42
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %5
  %10 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %10, i8** %3, align 4, !tbaa !27
  %11 = load i8, i8* %6, align 1, !tbaa !28
  %12 = zext i8 %11 to i32
  br label %15

; <label>:13                                      ; preds = %5
  %14 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %15

; <label>:15                                      ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  %17 = tail call i32 @isspace(i32 %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %5

; <label>:19                                      ; preds = %15
  %.lcssa277 = phi i32 [ %16, %15 ]
  %20 = icmp eq i32 %.lcssa277, 45
  switch i32 %.lcssa277, label %34 [
    i32 45, label %21
    i32 43, label %21
  ]

; <label>:21                                      ; preds = %19, %19
  %22 = zext i1 %20 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = sub nsw i32 1, %23
  %25 = load i8*, i8** %3, align 4, !tbaa !27
  %26 = load i8*, i8** %4, align 4, !tbaa !42
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %21
  %29 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %29, i8** %3, align 4, !tbaa !27
  %30 = load i8, i8* %25, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  br label %34

; <label>:32                                      ; preds = %21
  %33 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %34

; <label>:34                                      ; preds = %28, %32, %19
  %sign.0 = phi i32 [ 1, %19 ], [ %24, %32 ], [ %24, %28 ]
  %c.0 = phi i32 [ %.lcssa277, %19 ], [ %33, %32 ], [ %31, %28 ]
  br label %35

; <label>:35                                      ; preds = %34, %53
  %c.179 = phi i32 [ %c.0, %34 ], [ %c.2, %53 ]
  %i.078 = phi i32 [ 0, %34 ], [ %54, %53 ]
  %36 = or i32 %c.179, 32
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.169, i32 0, i32 %i.078
  %38 = load i8, i8* %37, align 1, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %.critedge10

; <label>:41                                      ; preds = %35
  %42 = icmp ult i32 %i.078, 7
  br i1 %42, label %43, label %53

; <label>:43                                      ; preds = %41
  %44 = load i8*, i8** %3, align 4, !tbaa !27
  %45 = load i8*, i8** %4, align 4, !tbaa !42
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %47, label %51

; <label>:47                                      ; preds = %43
  %48 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %48, i8** %3, align 4, !tbaa !27
  %49 = load i8, i8* %44, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  br label %53

; <label>:51                                      ; preds = %43
  %52 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %53

; <label>:53                                      ; preds = %47, %51, %41
  %c.2 = phi i32 [ %c.179, %41 ], [ %50, %47 ], [ %52, %51 ]
  %54 = add nuw nsw i32 %i.078, 1
  %55 = icmp ult i32 %54, 8
  br i1 %55, label %35, label %.critedge10

.critedge10:                                      ; preds = %53, %35
  %c.1.lcssa = phi i32 [ %c.2, %53 ], [ %c.179, %35 ]
  %i.0.lcssa = phi i32 [ %54, %53 ], [ %i.078, %35 ]
  switch i32 %i.0.lcssa, label %56 [
    i32 8, label %.loopexit
    i32 3, label %61
  ]

; <label>:56                                      ; preds = %.critedge10
  %57 = icmp ugt i32 %i.0.lcssa, 3
  %58 = icmp ne i32 %pok, 0
  %or.cond5 = and i1 %58, %57
  br i1 %or.cond5, label %59, label %78

; <label>:59                                      ; preds = %56
  %60 = icmp eq i32 %i.0.lcssa, 8
  br i1 %60, label %.loopexit, label %61

; <label>:61                                      ; preds = %.critedge10, %59
  %62 = load i8*, i8** %4, align 4, !tbaa !42
  %63 = icmp eq i8* %62, null
  br i1 %63, label %67, label %64

; <label>:64                                      ; preds = %61
  %65 = load i8*, i8** %3, align 4, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8* %66, i8** %3, align 4, !tbaa !27
  br label %67

; <label>:67                                      ; preds = %61, %64
  %68 = icmp ne i32 %pok, 0
  %69 = icmp ugt i32 %i.0.lcssa, 3
  %or.cond9 = and i1 %68, %69
  br i1 %or.cond9, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %67
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %73
  %i.1 = phi i32 [ %74, %73 ], [ %i.0.lcssa, %.preheader.preheader ]
  br i1 %63, label %73, label %70

; <label>:70                                      ; preds = %.preheader
  %71 = load i8*, i8** %3, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %71, i32 -1
  store i8* %72, i8** %3, align 4, !tbaa !27
  br label %73

; <label>:73                                      ; preds = %.preheader, %70
  %74 = add i32 %i.1, -1
  %.old8 = icmp ugt i32 %74, 3
  br i1 %.old8, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %73
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge10, %59, %67
  %75 = sitofp i32 %sign.0 to float
  %76 = fmul float %75, 0x7FF0000000000000
  %77 = fpext float %76 to double
  br label %hexfloat.exit

; <label>:78                                      ; preds = %56
  %79 = icmp eq i32 %i.0.lcssa, 0
  br i1 %79, label %.preheader34.preheader, label %.critedge

.preheader34.preheader:                           ; preds = %78
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.preheader, %97
  %c.377 = phi i32 [ %c.4, %97 ], [ %c.1.lcssa, %.preheader34.preheader ]
  %i.276 = phi i32 [ %98, %97 ], [ 0, %.preheader34.preheader ]
  %80 = or i32 %c.377, 32
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.1.170, i32 0, i32 %i.276
  %82 = load i8, i8* %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %.critedge.loopexit

; <label>:85                                      ; preds = %.preheader34
  %86 = icmp ult i32 %i.276, 2
  br i1 %86, label %87, label %97

; <label>:87                                      ; preds = %85
  %88 = load i8*, i8** %3, align 4, !tbaa !27
  %89 = load i8*, i8** %4, align 4, !tbaa !42
  %90 = icmp ult i8* %88, %89
  br i1 %90, label %91, label %95

; <label>:91                                      ; preds = %87
  %92 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %92, i8** %3, align 4, !tbaa !27
  %93 = load i8, i8* %88, align 1, !tbaa !28
  %94 = zext i8 %93 to i32
  br label %97

; <label>:95                                      ; preds = %87
  %96 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %97

; <label>:97                                      ; preds = %91, %95, %85
  %c.4 = phi i32 [ %c.377, %85 ], [ %94, %91 ], [ %96, %95 ]
  %98 = add nuw nsw i32 %i.276, 1
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %.preheader34, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %97, %.preheader34
  %i.3.ph = phi i32 [ %98, %97 ], [ %i.276, %.preheader34 ]
  %c.5.ph = phi i32 [ %c.4, %97 ], [ %c.377, %.preheader34 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %78
  %i.3 = phi i32 [ %i.0.lcssa, %78 ], [ %i.3.ph, %.critedge.loopexit ]
  %c.5 = phi i32 [ %c.1.lcssa, %78 ], [ %c.5.ph, %.critedge.loopexit ]
  switch i32 %i.3, label %157 [
    i32 3, label %100
    i32 0, label %165
  ]

; <label>:100                                     ; preds = %.critedge
  %101 = load i8*, i8** %3, align 4, !tbaa !27
  %102 = load i8*, i8** %4, align 4, !tbaa !42
  %103 = icmp ult i8* %101, %102
  br i1 %103, label %104, label %108

; <label>:104                                     ; preds = %100
  %105 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %105, i8** %3, align 4, !tbaa !27
  %106 = load i8, i8* %101, align 1, !tbaa !28
  %107 = zext i8 %106 to i32
  br label %110

; <label>:108                                     ; preds = %100
  %109 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %110

; <label>:110                                     ; preds = %108, %104
  %111 = phi i32 [ %107, %104 ], [ %109, %108 ]
  %112 = icmp eq i32 %111, 40
  br i1 %112, label %.preheader31.preheader, label %113

.preheader31.preheader:                           ; preds = %110
  br label %.preheader31

; <label>:113                                     ; preds = %110
  %114 = load i8*, i8** %4, align 4, !tbaa !42
  %115 = icmp eq i8* %114, null
  br i1 %115, label %hexfloat.exit, label %116

; <label>:116                                     ; preds = %113
  %117 = load i8*, i8** %3, align 4, !tbaa !27
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8* %118, i8** %3, align 4, !tbaa !27
  br label %hexfloat.exit

.preheader31:                                     ; preds = %.preheader31.preheader, %155
  %i.4 = phi i32 [ %156, %155 ], [ 1, %.preheader31.preheader ]
  %119 = load i8*, i8** %3, align 4, !tbaa !27
  %120 = load i8*, i8** %4, align 4, !tbaa !42
  %121 = icmp ult i8* %119, %120
  br i1 %121, label %122, label %126

; <label>:122                                     ; preds = %.preheader31
  %123 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %123, i8** %3, align 4, !tbaa !27
  %124 = load i8, i8* %119, align 1, !tbaa !28
  %125 = zext i8 %124 to i32
  br label %128

; <label>:126                                     ; preds = %.preheader31
  %127 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %128

; <label>:128                                     ; preds = %126, %122
  %129 = phi i32 [ %125, %122 ], [ %127, %126 ]
  %130 = add nsw i32 %129, -48
  %131 = icmp ult i32 %130, 10
  %132 = add nsw i32 %129, -65
  %133 = icmp ult i32 %132, 26
  %or.cond = or i1 %131, %133
  br i1 %or.cond, label %155, label %134

; <label>:134                                     ; preds = %128
  %135 = add nsw i32 %129, -97
  %136 = icmp ult i32 %135, 26
  %137 = icmp eq i32 %129, 95
  %or.cond7 = or i1 %137, %136
  br i1 %or.cond7, label %155, label %138

; <label>:138                                     ; preds = %134
  %.lcssa = phi i32 [ %129, %134 ]
  %i.4.lcssa = phi i32 [ %i.4, %134 ]
  %139 = icmp eq i32 %.lcssa, 41
  br i1 %139, label %hexfloat.exit, label %140

; <label>:140                                     ; preds = %138
  %141 = load i8*, i8** %4, align 4, !tbaa !42
  %142 = icmp eq i8* %141, null
  br i1 %142, label %146, label %143

; <label>:143                                     ; preds = %140
  %144 = load i8*, i8** %3, align 4, !tbaa !27
  %145 = getelementptr inbounds i8, i8* %144, i32 -1
  store i8* %145, i8** %3, align 4, !tbaa !27
  br label %146

; <label>:146                                     ; preds = %140, %143
  br i1 %58, label %.preheader30, label %148

.preheader30:                                     ; preds = %146
  %147 = icmp eq i32 %i.4.lcssa, 0
  br i1 %147, label %hexfloat.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  br label %.lr.ph

; <label>:148                                     ; preds = %146
  %149 = tail call i32* @__errno_location() #13
  store i32 22, i32* %149, align 4, !tbaa !9
  tail call void @__shlim(%struct._IO_FILE* nonnull %f, i32 0) #12
  br label %hexfloat.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.in = phi i32 [ %150, %.backedge ], [ %i.4.lcssa, %.lr.ph.preheader ]
  %150 = add i32 %.in, -1
  br i1 %142, label %.backedge, label %151

; <label>:151                                     ; preds = %.lr.ph
  %152 = load i8*, i8** %3, align 4, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %152, i32 -1
  store i8* %153, i8** %3, align 4, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %151, %.lr.ph
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %hexfloat.exit.loopexit, label %.lr.ph

; <label>:155                                     ; preds = %128, %134
  %156 = add i32 %i.4, 1
  br label %.preheader31

; <label>:157                                     ; preds = %.critedge
  %158 = load i8*, i8** %4, align 4, !tbaa !42
  %159 = icmp eq i8* %158, null
  br i1 %159, label %163, label %160

; <label>:160                                     ; preds = %157
  %161 = load i8*, i8** %3, align 4, !tbaa !27
  %162 = getelementptr inbounds i8, i8* %161, i32 -1
  store i8* %162, i8** %3, align 4, !tbaa !27
  br label %163

; <label>:163                                     ; preds = %157, %160
  %164 = tail call i32* @__errno_location() #13
  store i32 22, i32* %164, align 4, !tbaa !9
  tail call void @__shlim(%struct._IO_FILE* nonnull %f, i32 0) #12
  br label %hexfloat.exit

; <label>:165                                     ; preds = %.critedge
  %166 = icmp eq i32 %c.5, 48
  br i1 %166, label %167, label %382

; <label>:167                                     ; preds = %165
  %168 = load i8*, i8** %3, align 4, !tbaa !27
  %169 = load i8*, i8** %4, align 4, !tbaa !42
  %170 = icmp ult i8* %168, %169
  br i1 %170, label %171, label %175

; <label>:171                                     ; preds = %167
  %172 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %172, i8** %3, align 4, !tbaa !27
  %173 = load i8, i8* %168, align 1, !tbaa !28
  %174 = zext i8 %173 to i32
  br label %177

; <label>:175                                     ; preds = %167
  %176 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %177

; <label>:177                                     ; preds = %175, %171
  %178 = phi i32 [ %174, %171 ], [ %176, %175 ]
  %179 = or i32 %178, 32
  %180 = icmp eq i32 %179, 120
  br i1 %180, label %181, label %376

; <label>:181                                     ; preds = %177
  %182 = load i8*, i8** %3, align 4, !tbaa !27
  %183 = load i8*, i8** %4, align 4, !tbaa !42
  %184 = icmp ult i8* %182, %183
  br i1 %184, label %185, label %189

; <label>:185                                     ; preds = %181
  %186 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %186, i8** %3, align 4, !tbaa !27
  %187 = load i8, i8* %182, align 1, !tbaa !28
  %188 = zext i8 %187 to i32
  br label %.preheader14.i.preheader

; <label>:189                                     ; preds = %181
  %190 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.preheader14.i.preheader

.preheader14.i.preheader:                         ; preds = %185, %189
  %c.0.i.ph = phi i32 [ %190, %189 ], [ %188, %185 ]
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader14.i.backedge, %.preheader14.i.preheader
  %gotdig.0.i = phi i32 [ 0, %.preheader14.i.preheader ], [ 1, %.preheader14.i.backedge ]
  %c.0.i = phi i32 [ %c.0.i.ph, %.preheader14.i.preheader ], [ %c.0.i.be, %.preheader14.i.backedge ]
  switch i32 %c.0.i, label %.preheader12.i.preheader.loopexit200 [
    i32 48, label %191
    i32 46, label %201
  ]

; <label>:191                                     ; preds = %.preheader14.i
  %192 = load i8*, i8** %3, align 4, !tbaa !27
  %193 = load i8*, i8** %4, align 4, !tbaa !42
  %194 = icmp ult i8* %192, %193
  br i1 %194, label %195, label %199

; <label>:195                                     ; preds = %191
  %196 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %196, i8** %3, align 4, !tbaa !27
  %197 = load i8, i8* %192, align 1, !tbaa !28
  %198 = zext i8 %197 to i32
  br label %.preheader14.i.backedge

.preheader14.i.backedge:                          ; preds = %195, %199
  %c.0.i.be = phi i32 [ %198, %195 ], [ %200, %199 ]
  br label %.preheader14.i

; <label>:199                                     ; preds = %191
  %200 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.preheader14.i.backedge

; <label>:201                                     ; preds = %.preheader14.i
  %gotdig.0.i.lcssa244 = phi i32 [ %gotdig.0.i, %.preheader14.i ]
  %202 = load i8*, i8** %3, align 4, !tbaa !27
  %203 = load i8*, i8** %4, align 4, !tbaa !42
  %204 = icmp ult i8* %202, %203
  br i1 %204, label %205, label %209

; <label>:205                                     ; preds = %201
  %206 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %206, i8** %3, align 4, !tbaa !27
  %207 = load i8, i8* %202, align 1, !tbaa !28
  %208 = zext i8 %207 to i32
  br label %.preheader13.i

; <label>:209                                     ; preds = %201
  %210 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %209, %205
  %c.1.ph.i = phi i32 [ %208, %205 ], [ %210, %209 ]
  %211 = icmp eq i32 %c.1.ph.i, 48
  br i1 %211, label %.lr.ph31.i.preheader, label %.preheader12.i.preheader

.lr.ph31.i.preheader:                             ; preds = %.preheader13.i
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i.preheader, %221
  %rp.030.i = phi i64 [ %223, %221 ], [ 0, %.lr.ph31.i.preheader ]
  %212 = load i8*, i8** %3, align 4, !tbaa !27
  %213 = load i8*, i8** %4, align 4, !tbaa !42
  %214 = icmp ult i8* %212, %213
  br i1 %214, label %215, label %219

; <label>:215                                     ; preds = %.lr.ph31.i
  %216 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %216, i8** %3, align 4, !tbaa !27
  %217 = load i8, i8* %212, align 1, !tbaa !28
  %218 = zext i8 %217 to i32
  br label %221

; <label>:219                                     ; preds = %.lr.ph31.i
  %220 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %221

; <label>:221                                     ; preds = %219, %215
  %222 = phi i32 [ %218, %215 ], [ %220, %219 ]
  %223 = add nsw i64 %rp.030.i, -1
  %224 = icmp eq i32 %222, 48
  br i1 %224, label %.lr.ph31.i, label %.preheader12.i.preheader.loopexit

.preheader12.i.preheader.loopexit:                ; preds = %221
  %.lcssa243 = phi i64 [ %223, %221 ]
  %.lcssa242 = phi i32 [ %222, %221 ]
  br label %.preheader12.i.preheader

.preheader12.i.preheader.loopexit200:             ; preds = %.preheader14.i
  %c.0.i.lcssa = phi i32 [ %c.0.i, %.preheader14.i ]
  %gotdig.0.i.lcssa = phi i32 [ %gotdig.0.i, %.preheader14.i ]
  br label %.preheader12.i.preheader

.preheader12.i.preheader:                         ; preds = %.preheader12.i.preheader.loopexit200, %.preheader12.i.preheader.loopexit, %.preheader13.i
  %gotrad.0.i.ph = phi i32 [ 1, %.preheader13.i ], [ 1, %.preheader12.i.preheader.loopexit ], [ 0, %.preheader12.i.preheader.loopexit200 ]
  %gotdig.2.i.ph = phi i32 [ %gotdig.0.i.lcssa244, %.preheader13.i ], [ 1, %.preheader12.i.preheader.loopexit ], [ %gotdig.0.i.lcssa, %.preheader12.i.preheader.loopexit200 ]
  %rp.1.i.ph = phi i64 [ 0, %.preheader13.i ], [ %.lcssa243, %.preheader12.i.preheader.loopexit ], [ 0, %.preheader12.i.preheader.loopexit200 ]
  %c.2.i.ph = phi i32 [ %c.1.ph.i, %.preheader13.i ], [ %.lcssa242, %.preheader12.i.preheader.loopexit ], [ %c.0.i.lcssa, %.preheader12.i.preheader.loopexit200 ]
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %.preheader12.i.backedge, %.preheader12.i.preheader
  %x.0.i = phi i32 [ 0, %.preheader12.i.preheader ], [ %x.2.i, %.preheader12.i.backedge ]
  %y.0.i = phi double [ 0.000000e+00, %.preheader12.i.preheader ], [ %y.2.i, %.preheader12.i.backedge ]
  %scale.0.i = phi double [ 1.000000e+00, %.preheader12.i.preheader ], [ %scale.2.i, %.preheader12.i.backedge ]
  %gottail.0.i = phi i32 [ 0, %.preheader12.i.preheader ], [ %gottail.2.i, %.preheader12.i.backedge ]
  %gotrad.0.i = phi i32 [ %gotrad.0.i.ph, %.preheader12.i.preheader ], [ %gotrad.1.i, %.preheader12.i.backedge ]
  %gotdig.2.i = phi i32 [ %gotdig.2.i.ph, %.preheader12.i.preheader ], [ %gotdig.3.i, %.preheader12.i.backedge ]
  %rp.1.i = phi i64 [ %rp.1.i.ph, %.preheader12.i.preheader ], [ %rp.2.i, %.preheader12.i.backedge ]
  %dc.0.i = phi i64 [ 0, %.preheader12.i.preheader ], [ %dc.1.i, %.preheader12.i.backedge ]
  %c.2.i = phi i32 [ %c.2.i.ph, %.preheader12.i.preheader ], [ %c.2.i.be, %.preheader12.i.backedge ]
  %225 = add nsw i32 %c.2.i, -48
  %226 = icmp ult i32 %225, 10
  %.pre.i = or i32 %c.2.i, 32
  br i1 %226, label %.critedge.thread.i, label %227

; <label>:227                                     ; preds = %.preheader12.i
  %228 = add nsw i32 %.pre.i, -97
  %229 = icmp ult i32 %228, 6
  %230 = icmp eq i32 %c.2.i, 46
  %or.cond6.i = or i1 %230, %229
  br i1 %or.cond6.i, label %.critedge.i, label %264

.critedge.i:                                      ; preds = %227
  br i1 %230, label %231, label %.critedge.thread.i

; <label>:231                                     ; preds = %.critedge.i
  %232 = icmp eq i32 %gotrad.0.i, 0
  br i1 %232, label %254, label %264

.critedge.thread.i:                               ; preds = %.critedge.i, %.preheader12.i
  %233 = icmp sgt i32 %c.2.i, 57
  %234 = add nsw i32 %.pre.i, -87
  %d.0.i = select i1 %233, i32 %234, i32 %225
  %235 = icmp slt i64 %dc.0.i, 8
  br i1 %235, label %236, label %239

; <label>:236                                     ; preds = %.critedge.thread.i
  %237 = shl i32 %x.0.i, 4
  %238 = add i32 %d.0.i, %237
  br label %252

; <label>:239                                     ; preds = %.critedge.thread.i
  %240 = icmp slt i64 %dc.0.i, 14
  br i1 %240, label %241, label %246

; <label>:241                                     ; preds = %239
  %242 = sitofp i32 %d.0.i to double
  %243 = fmul double %scale.0.i, 6.250000e-02
  %244 = fmul double %243, %242
  %245 = fadd double %y.0.i, %244
  br label %252

; <label>:246                                     ; preds = %239
  %247 = icmp eq i32 %d.0.i, 0
  %248 = icmp ne i32 %gottail.0.i, 0
  %or.cond.i = or i1 %248, %247
  br i1 %or.cond.i, label %252, label %249

; <label>:249                                     ; preds = %246
  %250 = fmul double %scale.0.i, 5.000000e-01
  %251 = fadd double %y.0.i, %250
  br label %252

; <label>:252                                     ; preds = %249, %246, %241, %236
  %x.1.i = phi i32 [ %238, %236 ], [ %x.0.i, %241 ], [ %x.0.i, %246 ], [ %x.0.i, %249 ]
  %y.1.i = phi double [ %y.0.i, %236 ], [ %245, %241 ], [ %y.0.i, %246 ], [ %251, %249 ]
  %scale.1.i = phi double [ %scale.0.i, %236 ], [ %243, %241 ], [ %scale.0.i, %246 ], [ %scale.0.i, %249 ]
  %gottail.1.i = phi i32 [ %gottail.0.i, %236 ], [ %gottail.0.i, %241 ], [ %gottail.0.i, %246 ], [ 1, %249 ]
  %253 = add nsw i64 %dc.0.i, 1
  br label %254

; <label>:254                                     ; preds = %252, %231
  %x.2.i = phi i32 [ %x.1.i, %252 ], [ %x.0.i, %231 ]
  %y.2.i = phi double [ %y.1.i, %252 ], [ %y.0.i, %231 ]
  %scale.2.i = phi double [ %scale.1.i, %252 ], [ %scale.0.i, %231 ]
  %gottail.2.i = phi i32 [ %gottail.1.i, %252 ], [ %gottail.0.i, %231 ]
  %gotrad.1.i = phi i32 [ %gotrad.0.i, %252 ], [ 1, %231 ]
  %gotdig.3.i = phi i32 [ 1, %252 ], [ %gotdig.2.i, %231 ]
  %rp.2.i = phi i64 [ %rp.1.i, %252 ], [ %dc.0.i, %231 ]
  %dc.1.i = phi i64 [ %253, %252 ], [ %dc.0.i, %231 ]
  %255 = load i8*, i8** %3, align 4, !tbaa !27
  %256 = load i8*, i8** %4, align 4, !tbaa !42
  %257 = icmp ult i8* %255, %256
  br i1 %257, label %258, label %262

; <label>:258                                     ; preds = %254
  %259 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %259, i8** %3, align 4, !tbaa !27
  %260 = load i8, i8* %255, align 1, !tbaa !28
  %261 = zext i8 %260 to i32
  br label %.preheader12.i.backedge

.preheader12.i.backedge:                          ; preds = %258, %262
  %c.2.i.be = phi i32 [ %261, %258 ], [ %263, %262 ]
  br label %.preheader12.i

; <label>:262                                     ; preds = %254
  %263 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.preheader12.i.backedge

; <label>:264                                     ; preds = %231, %227
  %dc.0.i.lcssa = phi i64 [ %dc.0.i, %231 ], [ %dc.0.i, %227 ]
  %rp.1.i.lcssa = phi i64 [ %rp.1.i, %231 ], [ %rp.1.i, %227 ]
  %gotdig.2.i.lcssa = phi i32 [ %gotdig.2.i, %231 ], [ %gotdig.2.i, %227 ]
  %gotrad.0.i.lcssa = phi i32 [ %gotrad.0.i, %231 ], [ %gotrad.0.i, %227 ]
  %y.0.i.lcssa = phi double [ %y.0.i, %231 ], [ %y.0.i, %227 ]
  %x.0.i.lcssa = phi i32 [ %x.0.i, %231 ], [ %x.0.i, %227 ]
  %c.2.lcssa.i = phi i32 [ 46, %231 ], [ %c.2.i, %227 ]
  %265 = icmp eq i32 %gotdig.2.i.lcssa, 0
  br i1 %265, label %266, label %284

; <label>:266                                     ; preds = %264
  %267 = load i8*, i8** %4, align 4, !tbaa !42
  %268 = icmp eq i8* %267, null
  br i1 %268, label %272, label %269

; <label>:269                                     ; preds = %266
  %270 = load i8*, i8** %3, align 4, !tbaa !27
  %271 = getelementptr inbounds i8, i8* %270, i32 -1
  store i8* %271, i8** %3, align 4, !tbaa !27
  br label %272

; <label>:272                                     ; preds = %269, %266
  %273 = icmp eq i32 %pok, 0
  br i1 %273, label %281, label %274

; <label>:274                                     ; preds = %272
  br i1 %268, label %.thread, label %275

; <label>:275                                     ; preds = %274
  %276 = load i8*, i8** %3, align 4, !tbaa !27
  %277 = getelementptr inbounds i8, i8* %276, i32 -1
  store i8* %277, i8** %3, align 4, !tbaa !27
  %278 = icmp eq i32 %gotrad.0.i.lcssa, 0
  br i1 %278, label %.thread, label %279

; <label>:279                                     ; preds = %275
  %280 = getelementptr inbounds i8, i8* %276, i32 -2
  store i8* %280, i8** %3, align 4, !tbaa !27
  br label %.thread

; <label>:281                                     ; preds = %272
  tail call void @__shlim(%struct._IO_FILE* nonnull %f, i32 0) #12
  br label %.thread

.thread:                                          ; preds = %274, %281, %279, %275
  %282 = sitofp i32 %sign.0 to double
  %283 = fmul double %282, 0.000000e+00
  br label %hexfloat.exit

; <label>:284                                     ; preds = %264
  %285 = icmp eq i32 %gotrad.0.i.lcssa, 0
  %dc.0.rp.1.i = select i1 %285, i64 %dc.0.i.lcssa, i64 %rp.1.i.lcssa
  %286 = icmp slt i64 %dc.0.i.lcssa, 8
  br i1 %286, label %.lr.ph27.i.preheader, label %._crit_edge28.i

.lr.ph27.i.preheader:                             ; preds = %284
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.lr.ph27.i
  %dc.225.i = phi i64 [ %288, %.lr.ph27.i ], [ %dc.0.i.lcssa, %.lr.ph27.i.preheader ]
  %x.324.i = phi i32 [ %287, %.lr.ph27.i ], [ %x.0.i.lcssa, %.lr.ph27.i.preheader ]
  %287 = shl i32 %x.324.i, 4
  %288 = add nsw i64 %dc.225.i, 1
  %289 = icmp slt i64 %288, 8
  br i1 %289, label %.lr.ph27.i, label %._crit_edge28.i.loopexit

._crit_edge28.i.loopexit:                         ; preds = %.lr.ph27.i
  %.lcssa241 = phi i32 [ %287, %.lr.ph27.i ]
  br label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %._crit_edge28.i.loopexit, %284
  %x.3.lcssa.i = phi i32 [ %x.0.i.lcssa, %284 ], [ %.lcssa241, %._crit_edge28.i.loopexit ]
  %290 = or i32 %c.2.lcssa.i, 32
  %291 = icmp eq i32 %290, 112
  br i1 %291, label %292, label %304

; <label>:292                                     ; preds = %._crit_edge28.i
  %293 = tail call fastcc i64 @scanexp(%struct._IO_FILE* %f, i32 %pok) #12
  %294 = icmp eq i64 %293, -9223372036854775808
  br i1 %294, label %295, label %310

; <label>:295                                     ; preds = %292
  %296 = icmp eq i32 %pok, 0
  br i1 %296, label %303, label %297

; <label>:297                                     ; preds = %295
  %298 = load i8*, i8** %4, align 4, !tbaa !42
  %299 = icmp eq i8* %298, null
  br i1 %299, label %310, label %300

; <label>:300                                     ; preds = %297
  %301 = load i8*, i8** %3, align 4, !tbaa !27
  %302 = getelementptr inbounds i8, i8* %301, i32 -1
  store i8* %302, i8** %3, align 4, !tbaa !27
  br label %310

; <label>:303                                     ; preds = %295
  tail call void @__shlim(%struct._IO_FILE* %f, i32 0) #12
  br label %hexfloat.exit

; <label>:304                                     ; preds = %._crit_edge28.i
  %305 = load i8*, i8** %4, align 4, !tbaa !42
  %306 = icmp eq i8* %305, null
  br i1 %306, label %310, label %307

; <label>:307                                     ; preds = %304
  %308 = load i8*, i8** %3, align 4, !tbaa !27
  %309 = getelementptr inbounds i8, i8* %308, i32 -1
  store i8* %309, i8** %3, align 4, !tbaa !27
  br label %310

; <label>:310                                     ; preds = %307, %304, %300, %297, %292
  %e2.0.i = phi i64 [ %293, %292 ], [ 0, %307 ], [ 0, %304 ], [ 0, %297 ], [ 0, %300 ]
  %311 = shl i64 %dc.0.rp.1.i, 2
  %312 = add nsw i64 %311, -32
  %313 = add nsw i64 %312, %e2.0.i
  %314 = icmp eq i32 %x.3.lcssa.i, 0
  br i1 %314, label %315, label %318

; <label>:315                                     ; preds = %310
  %316 = sitofp i32 %sign.0 to double
  %317 = fmul double %316, 0.000000e+00
  br label %hexfloat.exit

; <label>:318                                     ; preds = %310
  %319 = sub nsw i32 0, %emin.0.ph
  %320 = zext i32 %319 to i64
  %321 = icmp sgt i64 %313, %320
  br i1 %321, label %322, label %327

; <label>:322                                     ; preds = %318
  %323 = tail call i32* @__errno_location() #13
  store i32 34, i32* %323, align 4, !tbaa !9
  %324 = sitofp i32 %sign.0 to double
  %325 = fmul double %324, 0x7FEFFFFFFFFFFFFF
  %326 = fmul double %325, 0x7FEFFFFFFFFFFFFF
  br label %hexfloat.exit

; <label>:327                                     ; preds = %318
  %328 = add nsw i32 %emin.0.ph, -106
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %313, %329
  br i1 %330, label %332, label %.preheader.i

.preheader.i:                                     ; preds = %327
  %331 = icmp sgt i32 %x.3.lcssa.i, -1
  br i1 %331, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  br label %.lr.ph.i

; <label>:332                                     ; preds = %327
  %333 = tail call i32* @__errno_location() #13
  store i32 34, i32* %333, align 4, !tbaa !9
  %334 = sitofp i32 %sign.0 to double
  %335 = fmul double %334, 0x10000000000000
  %336 = fmul double %335, 0x10000000000000
  br label %hexfloat.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %e2.121.i = phi i64 [ %342, %.lr.ph.i ], [ %313, %.lr.ph.i.preheader ]
  %y.320.i = phi double [ %y.4.i, %.lr.ph.i ], [ %y.0.i.lcssa, %.lr.ph.i.preheader ]
  %x.419.i = phi i32 [ %x.5.i, %.lr.ph.i ], [ %x.3.lcssa.i, %.lr.ph.i.preheader ]
  %337 = fcmp ult double %y.320.i, 5.000000e-01
  %338 = shl i32 %x.419.i, 1
  %339 = fadd double %y.320.i, -1.000000e+00
  %340 = zext i1 %337 to i32
  %341 = or i32 %340, %338
  %x.5.i = xor i32 %341, 1
  %.pn.i = select i1 %337, double %y.320.i, double %339
  %y.4.i = fadd double %y.320.i, %.pn.i
  %342 = add nsw i64 %e2.121.i, -1
  %343 = icmp sgt i32 %341, -1
  br i1 %343, label %.lr.ph.i, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.lcssa240 = phi i64 [ %342, %.lr.ph.i ]
  %y.4.i.lcssa = phi double [ %y.4.i, %.lr.ph.i ]
  %x.5.i.lcssa = phi i32 [ %x.5.i, %.lr.ph.i ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %e2.1.lcssa.i = phi i64 [ %313, %.preheader.i ], [ %.lcssa240, %._crit_edge.i.loopexit ]
  %y.3.lcssa.i = phi double [ %y.0.i.lcssa, %.preheader.i ], [ %y.4.i.lcssa, %._crit_edge.i.loopexit ]
  %x.4.lcssa.i = phi i32 [ %x.3.lcssa.i, %.preheader.i ], [ %x.5.i.lcssa, %._crit_edge.i.loopexit ]
  %344 = zext i32 %bits.0.ph to i64
  %345 = sext i32 %emin.0.ph to i64
  %346 = sub nsw i64 32, %345
  %347 = add i64 %e2.1.lcssa.i, %346
  %348 = icmp sgt i64 %344, %347
  br i1 %348, label %349, label %352

; <label>:349                                     ; preds = %._crit_edge.i
  %350 = trunc i64 %347 to i32
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.thread.i, label %352

; <label>:352                                     ; preds = %349, %._crit_edge.i
  %.07.i = phi i32 [ %350, %349 ], [ %bits.0.ph, %._crit_edge.i ]
  %353 = icmp slt i32 %.07.i, 53
  br i1 %353, label %.thread.i, label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %352
  %.pre42.i = sitofp i32 %sign.0 to double
  br label %358

.thread.i:                                        ; preds = %352, %349
  %.0710.i = phi i32 [ %.07.i, %352 ], [ 0, %349 ]
  %354 = sub i32 84, %.0710.i
  %355 = tail call double @scalbn(double 1.000000e+00, i32 %354) #13
  %356 = sitofp i32 %sign.0 to double
  %357 = tail call double @copysignl(double %355, double %356) #13
  br label %358

; <label>:358                                     ; preds = %.thread.i, %._crit_edge41.i
  %.pre-phi43.i = phi double [ %.pre42.i, %._crit_edge41.i ], [ %356, %.thread.i ]
  %.0711.i = phi i32 [ %.07.i, %._crit_edge41.i ], [ %.0710.i, %.thread.i ]
  %bias.0.i = phi double [ 0.000000e+00, %._crit_edge41.i ], [ %357, %.thread.i ]
  %359 = icmp slt i32 %.0711.i, 32
  %360 = fcmp une double %y.3.lcssa.i, 0.000000e+00
  %or.cond4.i = and i1 %360, %359
  %361 = and i32 %x.4.lcssa.i, 1
  %362 = icmp eq i32 %361, 0
  %or.cond9.i = and i1 %362, %or.cond4.i
  %363 = zext i1 %or.cond9.i to i32
  %x.6.i = add i32 %363, %x.4.lcssa.i
  %y.5.i = select i1 %or.cond9.i, double 0.000000e+00, double %y.3.lcssa.i
  %364 = uitofp i32 %x.6.i to double
  %365 = fmul double %.pre-phi43.i, %364
  %366 = fadd double %bias.0.i, %365
  %367 = fmul double %.pre-phi43.i, %y.5.i
  %368 = fadd double %367, %366
  %369 = fsub double %368, %bias.0.i
  %370 = fcmp une double %369, 0.000000e+00
  br i1 %370, label %373, label %371

; <label>:371                                     ; preds = %358
  %372 = tail call i32* @__errno_location() #13
  store i32 34, i32* %372, align 4, !tbaa !9
  br label %373

; <label>:373                                     ; preds = %371, %358
  %374 = trunc i64 %e2.1.lcssa.i to i32
  %375 = tail call double @scalbnl(double %369, i32 %374) #13
  br label %hexfloat.exit

; <label>:376                                     ; preds = %177
  %377 = load i8*, i8** %4, align 4, !tbaa !42
  %378 = icmp eq i8* %377, null
  br i1 %378, label %382, label %379

; <label>:379                                     ; preds = %376
  %380 = load i8*, i8** %3, align 4, !tbaa !27
  %381 = getelementptr inbounds i8, i8* %380, i32 -1
  store i8* %381, i8** %3, align 4, !tbaa !27
  br label %382

; <label>:382                                     ; preds = %379, %376, %165
  %c.6 = phi i32 [ %c.5, %165 ], [ 48, %376 ], [ 48, %379 ]
  %383 = bitcast [128 x i32]* %x.i to i8*
  call void @llvm.lifetime.start(i64 512, i8* %383) #6
  %sum.i = add nsw i32 %emin.0.ph, %bits.0.ph
  %384 = sub nsw i32 0, %sum.i
  br label %.backedge51.i

.backedge51.i:                                    ; preds = %.backedge51.i.backedge, %382
  %gotdig.0.i12 = phi i32 [ 0, %382 ], [ 1, %.backedge51.i.backedge ]
  %.010.i = phi i32 [ %c.6, %382 ], [ %.010.i.be, %.backedge51.i.backedge ]
  switch i32 %.010.i, label %.loopexit.i.loopexit201 [
    i32 48, label %385
    i32 46, label %395
  ]

; <label>:385                                     ; preds = %.backedge51.i
  %386 = load i8*, i8** %3, align 4, !tbaa !27
  %387 = load i8*, i8** %4, align 4, !tbaa !42
  %388 = icmp ult i8* %386, %387
  br i1 %388, label %389, label %393

; <label>:389                                     ; preds = %385
  %390 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %390, i8** %3, align 4, !tbaa !27
  %391 = load i8, i8* %386, align 1, !tbaa !28
  %392 = zext i8 %391 to i32
  br label %.backedge51.i.backedge

.backedge51.i.backedge:                           ; preds = %389, %393
  %.010.i.be = phi i32 [ %392, %389 ], [ %394, %393 ]
  br label %.backedge51.i

; <label>:393                                     ; preds = %385
  %394 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge51.i.backedge

; <label>:395                                     ; preds = %.backedge51.i
  %gotdig.0.i12.lcssa275 = phi i32 [ %gotdig.0.i12, %.backedge51.i ]
  %396 = load i8*, i8** %3, align 4, !tbaa !27
  %397 = load i8*, i8** %4, align 4, !tbaa !42
  %398 = icmp ult i8* %396, %397
  br i1 %398, label %399, label %403

; <label>:399                                     ; preds = %395
  %400 = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %400, i8** %3, align 4, !tbaa !27
  %401 = load i8, i8* %396, align 1, !tbaa !28
  %402 = zext i8 %401 to i32
  br label %.preheader48.i

; <label>:403                                     ; preds = %395
  %404 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %403, %399
  %.111.ph.i = phi i32 [ %402, %399 ], [ %404, %403 ]
  %405 = icmp eq i32 %.111.ph.i, 48
  br i1 %405, label %.lr.ph125.i.preheader, label %.loopexit.i

.lr.ph125.i.preheader:                            ; preds = %.preheader48.i
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i.preheader, %.backedge49.i
  %lrp.0124.i = phi i64 [ %406, %.backedge49.i ], [ 0, %.lr.ph125.i.preheader ]
  %406 = add nsw i64 %lrp.0124.i, -1
  %407 = load i8*, i8** %3, align 4, !tbaa !27
  %408 = load i8*, i8** %4, align 4, !tbaa !42
  %409 = icmp ult i8* %407, %408
  br i1 %409, label %410, label %414

; <label>:410                                     ; preds = %.lr.ph125.i
  %411 = getelementptr inbounds i8, i8* %407, i32 1
  store i8* %411, i8** %3, align 4, !tbaa !27
  %412 = load i8, i8* %407, align 1, !tbaa !28
  %413 = zext i8 %412 to i32
  br label %.backedge49.i

; <label>:414                                     ; preds = %.lr.ph125.i
  %415 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge49.i

.backedge49.i:                                    ; preds = %414, %410
  %.111.be.i = phi i32 [ %415, %414 ], [ %413, %410 ]
  %416 = icmp eq i32 %.111.be.i, 48
  br i1 %416, label %.lr.ph125.i, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %.backedge49.i
  %.111.be.i.lcssa = phi i32 [ %.111.be.i, %.backedge49.i ]
  %.lcssa274 = phi i64 [ %406, %.backedge49.i ]
  br label %.loopexit.i

.loopexit.i.loopexit201:                          ; preds = %.backedge51.i
  %.010.i.lcssa = phi i32 [ %.010.i, %.backedge51.i ]
  %gotdig.0.i12.lcssa = phi i32 [ %gotdig.0.i12, %.backedge51.i ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit201, %.loopexit.i.loopexit, %.preheader48.i
  %lrp.1.i = phi i64 [ 0, %.preheader48.i ], [ %.lcssa274, %.loopexit.i.loopexit ], [ 0, %.loopexit.i.loopexit201 ]
  %gotdig.2.i13 = phi i32 [ %gotdig.0.i12.lcssa275, %.preheader48.i ], [ 1, %.loopexit.i.loopexit ], [ %gotdig.0.i12.lcssa, %.loopexit.i.loopexit201 ]
  %gotrad.0.i14 = phi i32 [ 1, %.preheader48.i ], [ 1, %.loopexit.i.loopexit ], [ 0, %.loopexit.i.loopexit201 ]
  %.2.i = phi i32 [ %.111.ph.i, %.preheader48.i ], [ %.111.be.i.lcssa, %.loopexit.i.loopexit ], [ %.010.i.lcssa, %.loopexit.i.loopexit201 ]
  %417 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 0
  store i32 0, i32* %417, align 4, !tbaa !9
  %418 = add nsw i32 %.2.i, -48
  %419 = icmp ult i32 %418, 10
  %420 = icmp eq i32 %.2.i, 46
  %421 = or i1 %420, %419
  br i1 %421, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %.loopexit.i
  %422 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 124
  br label %423

; <label>:423                                     ; preds = %.backedge.i, %.lr.ph114.i
  %424 = phi i1 [ %420, %.lr.ph114.i ], [ %461, %.backedge.i ]
  %425 = phi i32 [ %418, %.lr.ph114.i ], [ %459, %.backedge.i ]
  %.3112.i = phi i32 [ %.2.i, %.lr.ph114.i ], [ %.3.be.i, %.backedge.i ]
  %j.0111.i = phi i32 [ 0, %.lr.ph114.i ], [ %j.2.i, %.backedge.i ]
  %k.0110.i = phi i32 [ 0, %.lr.ph114.i ], [ %k.2.i, %.backedge.i ]
  %gotrad.1109.i = phi i32 [ %gotrad.0.i14, %.lr.ph114.i ], [ %gotrad.2.i, %.backedge.i ]
  %gotdig.3108.i = phi i32 [ %gotdig.2.i13, %.lr.ph114.i ], [ %gotdig.4.i, %.backedge.i ]
  %lnz.0107.i = phi i32 [ 0, %.lr.ph114.i ], [ %lnz.2.i, %.backedge.i ]
  %dc.0106.i = phi i64 [ 0, %.lr.ph114.i ], [ %dc.1.i15, %.backedge.i ]
  %lrp.2105.i = phi i64 [ %lrp.1.i, %.lr.ph114.i ], [ %lrp.3.i, %.backedge.i ]
  br i1 %424, label %426, label %428

; <label>:426                                     ; preds = %423
  %cond.i = icmp eq i32 %gotrad.1109.i, 0
  br i1 %cond.i, label %449, label %.thread29.i

.thread29.i:                                      ; preds = %426
  %lrp.2105.i.lcssa = phi i64 [ %lrp.2105.i, %426 ]
  %dc.0106.i.lcssa = phi i64 [ %dc.0106.i, %426 ]
  %lnz.0107.i.lcssa = phi i32 [ %lnz.0107.i, %426 ]
  %gotdig.3108.i.lcssa = phi i32 [ %gotdig.3108.i, %426 ]
  %k.0110.i.lcssa = phi i32 [ %k.0110.i, %426 ]
  %j.0111.i.lcssa = phi i32 [ %j.0111.i, %426 ]
  %427 = icmp ne i32 %gotdig.3108.i.lcssa, 0
  br label %483

; <label>:428                                     ; preds = %423
  %429 = icmp slt i32 %k.0110.i, 125
  %430 = add nsw i64 %dc.0106.i, 1
  %431 = icmp ne i32 %.3112.i, 48
  br i1 %429, label %432, label %445

; <label>:432                                     ; preds = %428
  %433 = trunc i64 %430 to i32
  %.lnz.0.i = select i1 %431, i32 %433, i32 %lnz.0107.i
  %434 = icmp eq i32 %j.0111.i, 0
  %435 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %k.0110.i
  br i1 %434, label %441, label %436

; <label>:436                                     ; preds = %432
  %437 = load i32, i32* %435, align 4, !tbaa !9
  %438 = mul i32 %437, 10
  %439 = add i32 %.3112.i, -48
  %440 = add i32 %439, %438
  br label %441

; <label>:441                                     ; preds = %436, %432
  %storemerge.i = phi i32 [ %440, %436 ], [ %425, %432 ]
  store i32 %storemerge.i, i32* %435, align 4, !tbaa !9
  %442 = add nsw i32 %j.0111.i, 1
  %443 = icmp eq i32 %442, 9
  %444 = zext i1 %443 to i32
  %.k.0.i = add nsw i32 %444, %k.0110.i
  %.16.i = select i1 %443, i32 0, i32 %442
  br label %449

; <label>:445                                     ; preds = %428
  br i1 %431, label %446, label %449

; <label>:446                                     ; preds = %445
  %447 = load i32, i32* %422, align 4, !tbaa !9
  %448 = or i32 %447, 1
  store i32 %448, i32* %422, align 4, !tbaa !9
  br label %449

; <label>:449                                     ; preds = %446, %445, %441, %426
  %lrp.3.i = phi i64 [ %lrp.2105.i, %441 ], [ %lrp.2105.i, %446 ], [ %lrp.2105.i, %445 ], [ %dc.0106.i, %426 ]
  %dc.1.i15 = phi i64 [ %430, %441 ], [ %430, %446 ], [ %430, %445 ], [ %dc.0106.i, %426 ]
  %lnz.2.i = phi i32 [ %.lnz.0.i, %441 ], [ %lnz.0107.i, %446 ], [ %lnz.0107.i, %445 ], [ %lnz.0107.i, %426 ]
  %gotdig.4.i = phi i32 [ 1, %441 ], [ %gotdig.3108.i, %446 ], [ %gotdig.3108.i, %445 ], [ %gotdig.3108.i, %426 ]
  %gotrad.2.i = phi i32 [ %gotrad.1109.i, %441 ], [ %gotrad.1109.i, %446 ], [ %gotrad.1109.i, %445 ], [ 1, %426 ]
  %k.2.i = phi i32 [ %.k.0.i, %441 ], [ %k.0110.i, %446 ], [ %k.0110.i, %445 ], [ %k.0110.i, %426 ]
  %j.2.i = phi i32 [ %.16.i, %441 ], [ %j.0111.i, %446 ], [ %j.0111.i, %445 ], [ %j.0111.i, %426 ]
  %450 = load i8*, i8** %3, align 4, !tbaa !27
  %451 = load i8*, i8** %4, align 4, !tbaa !42
  %452 = icmp ult i8* %450, %451
  br i1 %452, label %453, label %457

; <label>:453                                     ; preds = %449
  %454 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %454, i8** %3, align 4, !tbaa !27
  %455 = load i8, i8* %450, align 1, !tbaa !28
  %456 = zext i8 %455 to i32
  br label %.backedge.i

; <label>:457                                     ; preds = %449
  %458 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge.i

.backedge.i:                                      ; preds = %457, %453
  %.3.be.i = phi i32 [ %458, %457 ], [ %456, %453 ]
  %459 = add nsw i32 %.3.be.i, -48
  %460 = icmp ult i32 %459, 10
  %461 = icmp eq i32 %.3.be.i, 46
  %462 = or i1 %461, %460
  br i1 %462, label %423, label %._crit_edge115.i.loopexit

._crit_edge115.i.loopexit:                        ; preds = %.backedge.i
  %.3.be.i.lcssa = phi i32 [ %.3.be.i, %.backedge.i ]
  %j.2.i.lcssa = phi i32 [ %j.2.i, %.backedge.i ]
  %k.2.i.lcssa = phi i32 [ %k.2.i, %.backedge.i ]
  %gotrad.2.i.lcssa = phi i32 [ %gotrad.2.i, %.backedge.i ]
  %gotdig.4.i.lcssa = phi i32 [ %gotdig.4.i, %.backedge.i ]
  %lnz.2.i.lcssa = phi i32 [ %lnz.2.i, %.backedge.i ]
  %dc.1.i15.lcssa = phi i64 [ %dc.1.i15, %.backedge.i ]
  %lrp.3.i.lcssa = phi i64 [ %lrp.3.i, %.backedge.i ]
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.i.loopexit, %.loopexit.i
  %.3.lcssa.i = phi i32 [ %.2.i, %.loopexit.i ], [ %.3.be.i.lcssa, %._crit_edge115.i.loopexit ]
  %j.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %j.2.i.lcssa, %._crit_edge115.i.loopexit ]
  %k.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %k.2.i.lcssa, %._crit_edge115.i.loopexit ]
  %gotrad.1.lcssa.i = phi i32 [ %gotrad.0.i14, %.loopexit.i ], [ %gotrad.2.i.lcssa, %._crit_edge115.i.loopexit ]
  %gotdig.3.lcssa.i = phi i32 [ %gotdig.2.i13, %.loopexit.i ], [ %gotdig.4.i.lcssa, %._crit_edge115.i.loopexit ]
  %lnz.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %lnz.2.i.lcssa, %._crit_edge115.i.loopexit ]
  %dc.0.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %dc.1.i15.lcssa, %._crit_edge115.i.loopexit ]
  %lrp.2.lcssa.i = phi i64 [ %lrp.1.i, %.loopexit.i ], [ %lrp.3.i.lcssa, %._crit_edge115.i.loopexit ]
  %463 = icmp eq i32 %gotrad.1.lcssa.i, 0
  %dc.0.lrp.2.i = select i1 %463, i64 %dc.0.lcssa.i, i64 %lrp.2.lcssa.i
  %464 = icmp ne i32 %gotdig.3.lcssa.i, 0
  %465 = or i32 %.3.lcssa.i, 32
  %466 = icmp eq i32 %465, 101
  %or.cond18.i = and i1 %466, %464
  br i1 %or.cond18.i, label %467, label %481

; <label>:467                                     ; preds = %._crit_edge115.i
  %468 = tail call fastcc i64 @scanexp(%struct._IO_FILE* %f, i32 %pok) #12
  %469 = icmp eq i64 %468, -9223372036854775808
  br i1 %469, label %470, label %479

; <label>:470                                     ; preds = %467
  %471 = icmp eq i32 %pok, 0
  br i1 %471, label %478, label %472

; <label>:472                                     ; preds = %470
  %473 = load i8*, i8** %4, align 4, !tbaa !42
  %474 = icmp eq i8* %473, null
  br i1 %474, label %479, label %475

; <label>:475                                     ; preds = %472
  %476 = load i8*, i8** %3, align 4, !tbaa !27
  %477 = getelementptr inbounds i8, i8* %476, i32 -1
  store i8* %477, i8** %3, align 4, !tbaa !27
  br label %479

; <label>:478                                     ; preds = %470
  tail call void @__shlim(%struct._IO_FILE* %f, i32 0) #12
  br label %decfloat.exit

; <label>:479                                     ; preds = %475, %472, %467
  %e10.0.i = phi i64 [ %468, %467 ], [ 0, %472 ], [ 0, %475 ]
  %480 = add nsw i64 %e10.0.i, %dc.0.lrp.2.i
  br label %494

; <label>:481                                     ; preds = %._crit_edge115.i
  %482 = icmp sgt i32 %.3.lcssa.i, -1
  br i1 %482, label %483, label %490

; <label>:483                                     ; preds = %481, %.thread29.i
  %j.077.i = phi i32 [ %j.0111.i.lcssa, %.thread29.i ], [ %j.0.lcssa.i, %481 ]
  %k.073.i = phi i32 [ %k.0110.i.lcssa, %.thread29.i ], [ %k.0.lcssa.i, %481 ]
  %lnz.067.i = phi i32 [ %lnz.0107.i.lcssa, %.thread29.i ], [ %lnz.0.lcssa.i, %481 ]
  %dc.063.i = phi i64 [ %dc.0106.i.lcssa, %.thread29.i ], [ %dc.0.lcssa.i, %481 ]
  %lrp.42830.i = phi i64 [ %lrp.2105.i.lcssa, %.thread29.i ], [ %dc.0.lrp.2.i, %481 ]
  %484 = phi i1 [ %427, %.thread29.i ], [ %464, %481 ]
  %485 = load i8*, i8** %4, align 4, !tbaa !42
  %486 = icmp eq i8* %485, null
  br i1 %486, label %490, label %487

; <label>:487                                     ; preds = %483
  %488 = load i8*, i8** %3, align 4, !tbaa !27
  %489 = getelementptr inbounds i8, i8* %488, i32 -1
  store i8* %489, i8** %3, align 4, !tbaa !27
  br i1 %484, label %494, label %492

; <label>:490                                     ; preds = %483, %481
  %j.076.i = phi i32 [ %j.077.i, %483 ], [ %j.0.lcssa.i, %481 ]
  %k.072.i = phi i32 [ %k.073.i, %483 ], [ %k.0.lcssa.i, %481 ]
  %lnz.066.i = phi i32 [ %lnz.067.i, %483 ], [ %lnz.0.lcssa.i, %481 ]
  %dc.062.i = phi i64 [ %dc.063.i, %483 ], [ %dc.0.lcssa.i, %481 ]
  %491 = phi i1 [ %484, %483 ], [ %464, %481 ]
  %lrp.5.i = phi i64 [ %lrp.42830.i, %483 ], [ %dc.0.lrp.2.i, %481 ]
  br i1 %491, label %494, label %492

; <label>:492                                     ; preds = %490, %487
  %493 = tail call i32* @__errno_location() #13
  store i32 22, i32* %493, align 4, !tbaa !9
  tail call void @__shlim(%struct._IO_FILE* %f, i32 0) #12
  br label %decfloat.exit

; <label>:494                                     ; preds = %490, %487, %479
  %j.075.i = phi i32 [ %j.0.lcssa.i, %479 ], [ %j.076.i, %490 ], [ %j.077.i, %487 ]
  %k.071.i = phi i32 [ %k.0.lcssa.i, %479 ], [ %k.072.i, %490 ], [ %k.073.i, %487 ]
  %lnz.065.i = phi i32 [ %lnz.0.lcssa.i, %479 ], [ %lnz.066.i, %490 ], [ %lnz.067.i, %487 ]
  %dc.061.i = phi i64 [ %dc.0.lcssa.i, %479 ], [ %dc.062.i, %490 ], [ %dc.063.i, %487 ]
  %lrp.531.i = phi i64 [ %480, %479 ], [ %lrp.5.i, %490 ], [ %lrp.42830.i, %487 ]
  %495 = load i32, i32* %417, align 4, !tbaa !9
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

; <label>:497                                     ; preds = %494
  %498 = sitofp i32 %sign.0 to double
  %499 = fmul double %498, 0.000000e+00
  br label %decfloat.exit

; <label>:500                                     ; preds = %494
  %501 = icmp eq i64 %lrp.531.i, %dc.061.i
  %502 = icmp slt i64 %dc.061.i, 10
  %or.cond.i16 = and i1 %502, %501
  br i1 %or.cond.i16, label %503, label %511

; <label>:503                                     ; preds = %500
  %504 = icmp ugt i32 %bits.0.ph, 30
  %505 = lshr i32 %495, %bits.0.ph
  %506 = icmp eq i32 %505, 0
  %or.cond20.i = or i1 %504, %506
  br i1 %or.cond20.i, label %507, label %511

; <label>:507                                     ; preds = %503
  %508 = sitofp i32 %sign.0 to double
  %509 = uitofp i32 %495 to double
  %510 = fmul double %508, %509
  br label %decfloat.exit

; <label>:511                                     ; preds = %503, %500
  %512 = sdiv i32 %emin.0.ph, -2
  %513 = sext i32 %512 to i64
  %514 = icmp sgt i64 %lrp.531.i, %513
  br i1 %514, label %515, label %520

; <label>:515                                     ; preds = %511
  %516 = tail call i32* @__errno_location() #13
  store i32 34, i32* %516, align 4, !tbaa !9
  %517 = sitofp i32 %sign.0 to double
  %518 = fmul double %517, 0x7FEFFFFFFFFFFFFF
  %519 = fmul double %518, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit

; <label>:520                                     ; preds = %511
  %521 = add nsw i32 %emin.0.ph, -106
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %lrp.531.i, %522
  br i1 %523, label %524, label %529

; <label>:524                                     ; preds = %520
  %525 = tail call i32* @__errno_location() #13
  store i32 34, i32* %525, align 4, !tbaa !9
  %526 = sitofp i32 %sign.0 to double
  %527 = fmul double %526, 0x10000000000000
  %528 = fmul double %527, 0x10000000000000
  br label %decfloat.exit

; <label>:529                                     ; preds = %520
  %530 = icmp eq i32 %j.075.i, 0
  br i1 %530, label %539, label %.preheader47.i

.preheader47.i:                                   ; preds = %529
  %531 = icmp slt i32 %j.075.i, 9
  br i1 %531, label %.lr.ph103.i, label %537

.lr.ph103.i:                                      ; preds = %.preheader47.i
  %532 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %k.071.i
  %.promoted.i = load i32, i32* %532, align 4, !tbaa !9
  br label %533

; <label>:533                                     ; preds = %533, %.lr.ph103.i
  %534 = phi i32 [ %.promoted.i, %.lr.ph103.i ], [ %535, %533 ]
  %j.3102.i = phi i32 [ %j.075.i, %.lr.ph103.i ], [ %536, %533 ]
  %535 = mul i32 %534, 10
  %536 = add nsw i32 %j.3102.i, 1
  %exitcond151.i = icmp eq i32 %536, 9
  br i1 %exitcond151.i, label %._crit_edge104.i, label %533

._crit_edge104.i:                                 ; preds = %533
  %.lcssa267 = phi i32 [ %535, %533 ]
  store i32 %.lcssa267, i32* %532, align 4, !tbaa !9
  br label %537

; <label>:537                                     ; preds = %._crit_edge104.i, %.preheader47.i
  %538 = add nsw i32 %k.071.i, 1
  br label %539

; <label>:539                                     ; preds = %537, %529
  %k.3.i = phi i32 [ %538, %537 ], [ %k.071.i, %529 ]
  %540 = trunc i64 %lrp.531.i to i32
  %541 = icmp slt i32 %lnz.065.i, 9
  br i1 %541, label %542, label %.thread32.i

; <label>:542                                     ; preds = %539
  %543 = icmp sle i32 %lnz.065.i, %540
  %544 = icmp slt i32 %540, 18
  %or.cond3.i = and i1 %543, %544
  br i1 %or.cond3.i, label %545, label %.thread32.i

; <label>:545                                     ; preds = %542
  %546 = icmp eq i32 %540, 9
  br i1 %546, label %547, label %552

; <label>:547                                     ; preds = %545
  %548 = sitofp i32 %sign.0 to double
  %549 = load i32, i32* %417, align 4, !tbaa !9
  %550 = uitofp i32 %549 to double
  %551 = fmul double %548, %550
  br label %decfloat.exit

; <label>:552                                     ; preds = %545
  %553 = icmp slt i32 %540, 9
  br i1 %553, label %554, label %564

; <label>:554                                     ; preds = %552
  %555 = sitofp i32 %sign.0 to double
  %556 = load i32, i32* %417, align 4, !tbaa !9
  %557 = uitofp i32 %556 to double
  %558 = fmul double %555, %557
  %559 = sub nsw i32 8, %540
  %560 = getelementptr inbounds [8 x i32], [8 x i32]* @decfloat.p10s, i32 0, i32 %559
  %561 = load i32, i32* %560, align 4, !tbaa !9
  %562 = sitofp i32 %561 to double
  %563 = fdiv double %558, %562
  br label %decfloat.exit

; <label>:564                                     ; preds = %552
  %.neg.i = mul i32 %540, -3
  %.neg40.i = add nuw nsw i32 %bits.0.ph, 27
  %565 = add i32 %.neg40.i, %.neg.i
  %566 = icmp sgt i32 %565, 30
  %.pre.i17 = load i32, i32* %417, align 4, !tbaa !9
  %567 = lshr i32 %.pre.i17, %565
  %568 = icmp eq i32 %567, 0
  %or.cond192.i = or i1 %566, %568
  br i1 %or.cond192.i, label %._crit_edge153.i, label %.thread32.i

._crit_edge153.i:                                 ; preds = %564
  %569 = sitofp i32 %sign.0 to double
  %570 = uitofp i32 %.pre.i17 to double
  %571 = fmul double %569, %570
  %572 = add nsw i32 %540, -10
  %573 = getelementptr inbounds [8 x i32], [8 x i32]* @decfloat.p10s, i32 0, i32 %572
  %574 = load i32, i32* %573, align 4, !tbaa !9
  %575 = sitofp i32 %574 to double
  %576 = fmul double %571, %575
  br label %decfloat.exit

.thread32.i:                                      ; preds = %564, %542, %539
  %577 = srem i32 %540, 9
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %.outer.i.preheader, label %579

; <label>:579                                     ; preds = %.thread32.i
  %580 = icmp sgt i32 %540, -1
  %581 = add nsw i32 %577, 9
  %582 = select i1 %580, i32 %577, i32 %581
  %583 = sub nsw i32 8, %582
  %584 = getelementptr inbounds [8 x i32], [8 x i32]* @decfloat.p10s, i32 0, i32 %583
  %585 = load i32, i32* %584, align 4, !tbaa !9
  %586 = icmp eq i32 %k.3.i, 0
  br i1 %586, label %._crit_edge98.thread.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %579
  %587 = sdiv i32 1000000000, %585
  br label %._crit_edge154.i

._crit_edge154.i:                                 ; preds = %._crit_edge154.i, %.lr.ph97.i
  %carry.095.i = phi i32 [ 0, %.lr.ph97.i ], [ %593, %._crit_edge154.i ]
  %k.494.i = phi i32 [ 0, %.lr.ph97.i ], [ %596, %._crit_edge154.i ]
  %a.093.i = phi i32 [ 0, %.lr.ph97.i ], [ %a.1.i, %._crit_edge154.i ]
  %rp.092.i = phi i32 [ %540, %.lr.ph97.i ], [ %rp.1.i18, %._crit_edge154.i ]
  %588 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %k.494.i
  %589 = load i32, i32* %588, align 4, !tbaa !9
  %590 = urem i32 %589, %585
  %591 = udiv i32 %589, %585
  %592 = add i32 %591, %carry.095.i
  store i32 %592, i32* %588, align 4, !tbaa !9
  %593 = mul i32 %590, %587
  %594 = icmp eq i32 %k.494.i, %a.093.i
  %595 = icmp eq i32 %592, 0
  %or.cond21.i = and i1 %594, %595
  %596 = add nuw nsw i32 %k.494.i, 1
  %597 = and i32 %596, 127
  %598 = add nsw i32 %rp.092.i, -9
  %rp.1.i18 = select i1 %or.cond21.i, i32 %598, i32 %rp.092.i
  %a.1.i = select i1 %or.cond21.i, i32 %597, i32 %a.093.i
  %599 = icmp eq i32 %596, %k.3.i
  br i1 %599, label %._crit_edge98.i, label %._crit_edge154.i

._crit_edge98.i:                                  ; preds = %._crit_edge154.i
  %a.1.i.lcssa = phi i32 [ %a.1.i, %._crit_edge154.i ]
  %rp.1.i18.lcssa = phi i32 [ %rp.1.i18, %._crit_edge154.i ]
  %.lcssa266 = phi i32 [ %593, %._crit_edge154.i ]
  %600 = icmp eq i32 %.lcssa266, 0
  br i1 %600, label %._crit_edge98.thread.i, label %601

; <label>:601                                     ; preds = %._crit_edge98.i
  %602 = add nsw i32 %k.3.i, 1
  %603 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %k.3.i
  store i32 %.lcssa266, i32* %603, align 4, !tbaa !9
  br label %._crit_edge98.thread.i

._crit_edge98.thread.i:                           ; preds = %601, %._crit_edge98.i, %579
  %rp.0.lcssa162.i = phi i32 [ %rp.1.i18.lcssa, %601 ], [ %rp.1.i18.lcssa, %._crit_edge98.i ], [ %540, %579 ]
  %a.0.lcssa161.i = phi i32 [ %a.1.i.lcssa, %601 ], [ %a.1.i.lcssa, %._crit_edge98.i ], [ 0, %579 ]
  %z.0.i = phi i32 [ %602, %601 ], [ %k.3.i, %._crit_edge98.i ], [ 0, %579 ]
  %604 = sub nsw i32 9, %582
  %605 = add nsw i32 %604, %rp.0.lcssa162.i
  br label %.outer.i.preheader

.outer.i.preheader:                               ; preds = %.thread32.i, %._crit_edge98.thread.i
  %rp.2.ph44.i.ph = phi i32 [ %605, %._crit_edge98.thread.i ], [ %540, %.thread32.i ]
  %z.1.ph45.i.ph = phi i32 [ %z.0.i, %._crit_edge98.thread.i ], [ %k.3.i, %.thread32.i ]
  %a.2.ph46.i.ph = phi i32 [ %a.0.lcssa161.i, %._crit_edge98.thread.i ], [ 0, %.thread32.i ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %652
  %rp.2.ph44.i = phi i32 [ %638, %652 ], [ %rp.2.ph44.i.ph, %.outer.i.preheader ]
  %e2.0.ph.i = phi i32 [ %.lcssa265, %652 ], [ 0, %.outer.i.preheader ]
  %z.1.ph45.i = phi i32 [ %z.4.i, %652 ], [ %z.1.ph45.i.ph, %.outer.i.preheader ]
  %a.2.ph46.i = phi i32 [ %640, %652 ], [ %a.2.ph46.i.ph, %.outer.i.preheader ]
  %606 = icmp slt i32 %rp.2.ph44.i, 18
  %607 = icmp eq i32 %rp.2.ph44.i, 18
  %608 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %a.2.ph46.i
  br label %609

; <label>:609                                     ; preds = %634, %.outer.i
  %e2.0.i19 = phi i32 [ %635, %634 ], [ %e2.0.ph.i, %.outer.i ]
  %z.1.i = phi i32 [ %z.3.i.lcssa, %634 ], [ %z.1.ph45.i, %.outer.i ]
  br i1 %606, label %.critedge.i20, label %610

; <label>:610                                     ; preds = %609
  br i1 %607, label %611, label %.critedge4.outer.i.preheader

; <label>:611                                     ; preds = %610
  %612 = load i32, i32* %608, align 4, !tbaa !9
  %613 = icmp ult i32 %612, 9007199
  br i1 %613, label %.critedge.i20, label %.critedge4.outer.i.preheader

.critedge4.outer.i.preheader:                     ; preds = %610, %611
  %a.2.ph46.i.lcssa = phi i32 [ %a.2.ph46.i, %610 ], [ %a.2.ph46.i, %611 ]
  %z.1.i.lcssa = phi i32 [ %z.1.i, %610 ], [ %z.1.i, %611 ]
  %e2.0.i19.lcssa = phi i32 [ %e2.0.i19, %610 ], [ %e2.0.i19, %611 ]
  %rp.4.ph42.i.ph = phi i32 [ 18, %611 ], [ %rp.2.ph44.i, %610 ]
  br label %.critedge4.outer.i

.critedge.i20:                                    ; preds = %611, %609
  %614 = add i32 %z.1.i, 127
  br label %615

; <label>:615                                     ; preds = %627, %.critedge.i20
  %z.2.i = phi i32 [ %z.1.i, %.critedge.i20 ], [ %z.3.i, %627 ]
  %k.5.in.i = phi i32 [ %614, %.critedge.i20 ], [ %633, %627 ]
  %carry1.0.i = phi i32 [ 0, %.critedge.i20 ], [ %carry1.1.i, %627 ]
  %k.5.i = and i32 %k.5.in.i, 127
  %616 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %k.5.i
  %617 = load i32, i32* %616, align 4, !tbaa !9
  %618 = zext i32 %617 to i64
  %619 = shl nuw nsw i64 %618, 29
  %620 = zext i32 %carry1.0.i to i64
  %621 = add nuw nsw i64 %619, %620
  %622 = icmp ugt i64 %621, 1000000000
  %extract.t39.i = trunc i64 %621 to i32
  br i1 %622, label %623, label %627

; <label>:623                                     ; preds = %615
  %624 = udiv i64 %621, 1000000000
  %625 = trunc i64 %624 to i32
  %626 = urem i64 %621, 1000000000
  %extract.t.i = trunc i64 %626 to i32
  br label %627

; <label>:627                                     ; preds = %623, %615
  %.sink.off0.i = phi i32 [ %extract.t.i, %623 ], [ %extract.t39.i, %615 ]
  %carry1.1.i = phi i32 [ %625, %623 ], [ 0, %615 ]
  store i32 %.sink.off0.i, i32* %616, align 4, !tbaa !9
  %628 = add i32 %z.2.i, 127
  %629 = and i32 %628, 127
  %630 = icmp ne i32 %k.5.i, %629
  %631 = icmp eq i32 %k.5.i, %a.2.ph46.i
  %or.cond22.i = or i1 %630, %631
  %632 = icmp eq i32 %.sink.off0.i, 0
  %k.5.z.2.i = select i1 %632, i32 %k.5.i, i32 %z.2.i
  %z.3.i = select i1 %or.cond22.i, i32 %z.2.i, i32 %k.5.z.2.i
  %633 = add nsw i32 %k.5.i, -1
  br i1 %631, label %634, label %615

; <label>:634                                     ; preds = %627
  %z.3.i.lcssa = phi i32 [ %z.3.i, %627 ]
  %carry1.1.i.lcssa = phi i32 [ %carry1.1.i, %627 ]
  %635 = add nsw i32 %e2.0.i19, -29
  %636 = icmp eq i32 %carry1.1.i.lcssa, 0
  br i1 %636, label %609, label %637

; <label>:637                                     ; preds = %634
  %.lcssa265 = phi i32 [ %635, %634 ]
  %z.3.i.lcssa.lcssa = phi i32 [ %z.3.i.lcssa, %634 ]
  %carry1.1.i.lcssa.lcssa = phi i32 [ %carry1.1.i.lcssa, %634 ]
  %638 = add nsw i32 %rp.2.ph44.i, 9
  %639 = add i32 %a.2.ph46.i, 127
  %640 = and i32 %639, 127
  %641 = icmp eq i32 %640, %z.3.i.lcssa.lcssa
  br i1 %641, label %642, label %652

; <label>:642                                     ; preds = %637
  %643 = add i32 %z.3.i.lcssa.lcssa, 127
  %644 = and i32 %643, 127
  %645 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %644
  %646 = load i32, i32* %645, align 4, !tbaa !9
  %647 = add i32 %z.3.i.lcssa.lcssa, 126
  %648 = and i32 %647, 127
  %649 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %648
  %650 = load i32, i32* %649, align 4, !tbaa !9
  %651 = or i32 %650, %646
  store i32 %651, i32* %649, align 4, !tbaa !9
  br label %652

; <label>:652                                     ; preds = %642, %637
  %z.4.i = phi i32 [ %644, %642 ], [ %z.3.i.lcssa.lcssa, %637 ]
  %653 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %640
  store i32 %carry1.1.i.lcssa.lcssa, i32* %653, align 4, !tbaa !9
  br label %.outer.i

.critedge4.i:                                     ; preds = %.critedge4.outer165.i, %.thread33.i
  %e2.1.i = phi i32 [ %667, %.thread33.i ], [ %e2.1.ph166.i, %.critedge4.outer165.i ]
  %a.4.i = phi i32 [ %z.6.ph.i, %.thread33.i ], [ %a.4.ph167.i, %.critedge4.outer165.i ]
  %654 = and i32 %a.4.i, 127
  %655 = icmp eq i32 %654, %z.6.ph.i
  br i1 %655, label %666, label %656

; <label>:656                                     ; preds = %.critedge4.i
  %657 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %654
  %658 = load i32, i32* %657, align 4, !tbaa !9
  %659 = icmp ult i32 %658, 9007199
  br i1 %659, label %666, label %660

; <label>:660                                     ; preds = %656
  %661 = icmp ugt i32 %658, 9007199
  br i1 %661, label %.thread33.i, label %662

; <label>:662                                     ; preds = %660
  %663 = add nsw i32 %a.4.i, 1
  %664 = and i32 %663, 127
  %665 = icmp eq i32 %664, %z.6.ph.i
  br i1 %665, label %666, label %799

; <label>:666                                     ; preds = %799, %662, %656, %.critedge4.i
  br i1 %694, label %.preheader.i21, label %.thread33.i

.preheader.i21:                                   ; preds = %666
  %.lcssa262 = phi i32 [ %690, %666 ]
  %z.6.ph.i.lcssa260 = phi i32 [ %z.6.ph.i, %666 ]
  %.lcssa256 = phi i1 [ %655, %666 ]
  %.lcssa253 = phi i32 [ %654, %666 ]
  %a.4.i.lcssa249 = phi i32 [ %a.4.i, %666 ]
  %e2.1.i.lcssa246 = phi i32 [ %e2.1.i, %666 ]
  br i1 %.lcssa256, label %699, label %.preheader.i21.thread

.thread33.i:                                      ; preds = %803, %666, %660
  %667 = add nsw i32 %e2.1.i, %.24.i
  %668 = icmp eq i32 %a.4.i, %z.6.ph.i
  br i1 %668, label %.critedge4.i, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.thread33.i
  %.lcssa258 = phi i32 [ %667, %.thread33.i ]
  %a.4.i.lcssa250 = phi i32 [ %a.4.i, %.thread33.i ]
  %669 = shl i32 1, %.24.i
  %670 = add nsw i32 %669, -1
  %671 = lshr i32 1000000000, %.24.i
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.i, %.lr.ph.i22
  %carry4.089.i = phi i32 [ 0, %.lr.ph.i22 ], [ %677, %._crit_edge155.i ]
  %k.687.i = phi i32 [ %a.4.i.lcssa250, %.lr.ph.i22 ], [ %681, %._crit_edge155.i ]
  %a.586.i = phi i32 [ %a.4.i.lcssa250, %.lr.ph.i22 ], [ %a.6.i, %._crit_edge155.i ]
  %rp.585.i = phi i32 [ %rp.4.ph.i, %.lr.ph.i22 ], [ %rp.6.i, %._crit_edge155.i ]
  %672 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %k.687.i
  %673 = load i32, i32* %672, align 4, !tbaa !9
  %674 = and i32 %673, %670
  %675 = lshr i32 %673, %.24.i
  %676 = add i32 %675, %carry4.089.i
  store i32 %676, i32* %672, align 4, !tbaa !9
  %677 = mul i32 %674, %671
  %678 = icmp eq i32 %k.687.i, %a.586.i
  %679 = icmp eq i32 %676, 0
  %or.cond25.i = and i1 %678, %679
  %680 = add nsw i32 %k.687.i, 1
  %681 = and i32 %680, 127
  %682 = add nsw i32 %rp.585.i, -9
  %rp.6.i = select i1 %or.cond25.i, i32 %682, i32 %rp.585.i
  %a.6.i = select i1 %or.cond25.i, i32 %681, i32 %a.586.i
  %683 = icmp eq i32 %681, %z.6.ph.i
  br i1 %683, label %._crit_edge.i23, label %._crit_edge155.i

._crit_edge.i23:                                  ; preds = %._crit_edge155.i
  %a.6.i.lcssa = phi i32 [ %a.6.i, %._crit_edge155.i ]
  %rp.6.i.lcssa = phi i32 [ %rp.6.i, %._crit_edge155.i ]
  %.lcssa259 = phi i32 [ %677, %._crit_edge155.i ]
  %684 = icmp eq i32 %.lcssa259, 0
  br i1 %684, label %.critedge4.outer165.i.backedge, label %685

.critedge4.outer165.i.backedge:                   ; preds = %._crit_edge.i23, %696
  br label %.critedge4.outer165.i

; <label>:685                                     ; preds = %._crit_edge.i23
  %686 = icmp eq i32 %690, %a.6.i.lcssa
  br i1 %686, label %696, label %687

; <label>:687                                     ; preds = %685
  %a.6.i.lcssa.lcssa = phi i32 [ %a.6.i.lcssa, %685 ]
  %rp.6.i.lcssa.lcssa = phi i32 [ %rp.6.i.lcssa, %685 ]
  %.lcssa259.lcssa = phi i32 [ %.lcssa259, %685 ]
  %.lcssa258.lcssa = phi i32 [ %.lcssa258, %685 ]
  %688 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %z.6.ph.i
  store i32 %.lcssa259.lcssa, i32* %688, align 4, !tbaa !9
  br label %.critedge4.outer.i

.critedge4.outer.i:                               ; preds = %.critedge4.outer.i.preheader, %687
  %rp.4.ph42.i = phi i32 [ %rp.6.i.lcssa.lcssa, %687 ], [ %rp.4.ph42.i.ph, %.critedge4.outer.i.preheader ]
  %e2.1.ph.i = phi i32 [ %.lcssa258.lcssa, %687 ], [ %e2.0.i19.lcssa, %.critedge4.outer.i.preheader ]
  %z.6.ph.i = phi i32 [ %690, %687 ], [ %z.1.i.lcssa, %.critedge4.outer.i.preheader ]
  %a.4.ph.i = phi i32 [ %a.6.i.lcssa.lcssa, %687 ], [ %a.2.ph46.i.lcssa, %.critedge4.outer.i.preheader ]
  %689 = add nsw i32 %z.6.ph.i, 1
  %690 = and i32 %689, 127
  %691 = add i32 %z.6.ph.i, 127
  %692 = and i32 %691, 127
  %693 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %692
  br label %.critedge4.outer165.i

.critedge4.outer165.i:                            ; preds = %.critedge4.outer165.i.backedge, %.critedge4.outer.i
  %rp.4.ph.i = phi i32 [ %rp.4.ph42.i, %.critedge4.outer.i ], [ %rp.6.i.lcssa, %.critedge4.outer165.i.backedge ]
  %e2.1.ph166.i = phi i32 [ %e2.1.ph.i, %.critedge4.outer.i ], [ %.lcssa258, %.critedge4.outer165.i.backedge ]
  %a.4.ph167.i = phi i32 [ %a.4.ph.i, %.critedge4.outer.i ], [ %a.6.i.lcssa, %.critedge4.outer165.i.backedge ]
  %694 = icmp eq i32 %rp.4.ph.i, 18
  %695 = icmp sgt i32 %rp.4.ph.i, 27
  %.24.i = select i1 %695, i32 9, i32 1
  %.not.i = xor i1 %694, true
  br label %.critedge4.i

; <label>:696                                     ; preds = %685
  %697 = load i32, i32* %693, align 4, !tbaa !9
  %698 = or i32 %697, 1
  store i32 %698, i32* %693, align 4, !tbaa !9
  br label %.critedge4.outer165.i.backedge

; <label>:699                                     ; preds = %.preheader.i21
  %700 = add nsw i32 %.lcssa262, -1
  %701 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %700
  store i32 0, i32* %701, align 4, !tbaa !9
  br label %.preheader.i21.thread

.preheader.i21.thread.loopexit:                   ; preds = %803
  %z.6.ph.i.lcssa = phi i32 [ %z.6.ph.i, %803 ]
  %.lcssa252 = phi i32 [ %654, %803 ]
  %a.4.i.lcssa = phi i32 [ %a.4.i, %803 ]
  %e2.1.i.lcssa = phi i32 [ %e2.1.i, %803 ]
  br label %.preheader.i21.thread

.preheader.i21.thread:                            ; preds = %.preheader.i21.thread.loopexit, %699, %.preheader.i21
  %a.4.i251 = phi i32 [ %a.4.i.lcssa249, %699 ], [ %a.4.i.lcssa249, %.preheader.i21 ], [ %a.4.i.lcssa, %.preheader.i21.thread.loopexit ]
  %e2.1.i248 = phi i32 [ %e2.1.i.lcssa246, %699 ], [ %e2.1.i.lcssa246, %.preheader.i21 ], [ %e2.1.i.lcssa, %.preheader.i21.thread.loopexit ]
  %702 = phi i32 [ %z.6.ph.i.lcssa260, %699 ], [ %.lcssa253, %.preheader.i21 ], [ %.lcssa252, %.preheader.i21.thread.loopexit ]
  %z.10.i = phi i32 [ %.lcssa262, %699 ], [ %z.6.ph.i.lcssa260, %.preheader.i21 ], [ %z.6.ph.i.lcssa, %.preheader.i21.thread.loopexit ]
  %703 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %702
  %704 = load i32, i32* %703, align 4, !tbaa !9
  %705 = uitofp i32 %704 to double
  %706 = add nsw i32 %a.4.i251, 1
  %707 = and i32 %706, 127
  %708 = icmp eq i32 %707, %z.10.i
  br i1 %708, label %781, label %786

; <label>:709                                     ; preds = %786
  %710 = sub i32 105, %.012.i
  %711 = tail call double @scalbn(double 1.000000e+00, i32 %710) #13
  %712 = tail call double @copysignl(double %711, double %793) #13
  %713 = sub nsw i32 53, %.012.i
  %714 = tail call double @scalbn(double 1.000000e+00, i32 %713) #13
  %715 = tail call double @fmodl(double %793, double %714) #13
  %716 = fsub double %793, %715
  %717 = fadd double %712, %716
  br label %718

; <label>:718                                     ; preds = %786, %709
  %y.1.i24 = phi double [ %717, %709 ], [ %793, %786 ]
  %frac.0.i = phi double [ %715, %709 ], [ 0.000000e+00, %786 ]
  %bias.0.i25 = phi double [ %712, %709 ], [ 0.000000e+00, %786 ]
  %719 = add nsw i32 %a.4.i251, 2
  %720 = and i32 %719, 127
  %721 = icmp eq i32 %720, %z.10.1.i
  br i1 %721, label %758, label %722

; <label>:722                                     ; preds = %718
  %723 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %720
  %724 = load i32, i32* %723, align 4, !tbaa !9
  %725 = icmp ult i32 %724, 500000000
  br i1 %725, label %726, label %735

; <label>:726                                     ; preds = %722
  %727 = icmp eq i32 %724, 0
  br i1 %727, label %728, label %732

; <label>:728                                     ; preds = %726
  %729 = add nsw i32 %a.4.i251, 3
  %730 = and i32 %729, 127
  %731 = icmp eq i32 %730, %z.10.1.i
  br i1 %731, label %750, label %732

; <label>:732                                     ; preds = %728, %726
  %733 = fmul double %792, 2.500000e-01
  %734 = fadd double %733, %frac.0.i
  br label %750

; <label>:735                                     ; preds = %722
  %736 = icmp ugt i32 %724, 500000000
  br i1 %736, label %737, label %740

; <label>:737                                     ; preds = %735
  %738 = fmul double %792, 7.500000e-01
  %739 = fadd double %738, %frac.0.i
  br label %750

; <label>:740                                     ; preds = %735
  %741 = add nsw i32 %a.4.i251, 3
  %742 = and i32 %741, 127
  %743 = icmp eq i32 %742, %z.10.1.i
  br i1 %743, label %744, label %747

; <label>:744                                     ; preds = %740
  %745 = fmul double %792, 5.000000e-01
  %746 = fadd double %745, %frac.0.i
  br label %750

; <label>:747                                     ; preds = %740
  %748 = fmul double %792, 7.500000e-01
  %749 = fadd double %748, %frac.0.i
  br label %750

; <label>:750                                     ; preds = %747, %744, %737, %732, %728
  %frac.1.i = phi double [ %734, %732 ], [ %739, %737 ], [ %746, %744 ], [ %749, %747 ], [ %frac.0.i, %728 ]
  %751 = sub nsw i32 53, %.012.i
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %758

; <label>:753                                     ; preds = %750
  %754 = tail call double @fmodl(double %frac.1.i, double 1.000000e+00) #13
  %755 = fcmp une double %754, 0.000000e+00
  br i1 %755, label %758, label %756

; <label>:756                                     ; preds = %753
  %757 = fadd double %frac.1.i, 1.000000e+00
  br label %758

; <label>:758                                     ; preds = %756, %753, %750, %718
  %frac.3.i = phi double [ %frac.0.i, %718 ], [ %frac.1.i, %753 ], [ %757, %756 ], [ %frac.1.i, %750 ]
  %759 = fadd double %y.1.i24, %frac.3.i
  %760 = fsub double %759, %bias.0.i25
  %761 = and i32 %794, 2147483647
  %762 = sub nsw i32 -2, %sum.i
  %763 = icmp sgt i32 %761, %762
  br i1 %763, label %764, label %779

; <label>:764                                     ; preds = %758
  %765 = tail call double @fabs(double %760) #13
  %766 = fcmp ult double %765, 0x4340000000000000
  br i1 %766, label %771, label %767

; <label>:767                                     ; preds = %764
  %768 = icmp eq i32 %.012.i, %795
  %or.cond26.i = and i1 %796, %768
  %denormal.1.i = select i1 %or.cond26.i, i32 0, i32 %denormal.0.i
  %769 = fmul double %760, 5.000000e-01
  %770 = add nsw i32 %e2.1.i248, 1
  br label %771

; <label>:771                                     ; preds = %767, %764
  %e2.3.i = phi i32 [ %770, %767 ], [ %e2.1.i248, %764 ]
  %denormal.2.i = phi i32 [ %denormal.1.i, %767 ], [ %denormal.0.i, %764 ]
  %y.2.i26 = phi double [ %769, %767 ], [ %760, %764 ]
  %772 = add nsw i32 %e2.3.i, 50
  %773 = icmp sgt i32 %772, %384
  br i1 %773, label %777, label %774

; <label>:774                                     ; preds = %771
  %775 = icmp ne i32 %denormal.2.i, 0
  %776 = fcmp une double %frac.3.i, 0.000000e+00
  %or.cond9.i27 = and i1 %776, %775
  br i1 %or.cond9.i27, label %777, label %779

; <label>:777                                     ; preds = %774, %771
  %778 = tail call i32* @__errno_location() #13
  store i32 34, i32* %778, align 4, !tbaa !9
  br label %779

; <label>:779                                     ; preds = %777, %774, %758
  %e2.4.i = phi i32 [ %e2.3.i, %777 ], [ %e2.3.i, %774 ], [ %e2.1.i248, %758 ]
  %y.3.i = phi double [ %y.2.i26, %777 ], [ %y.2.i26, %774 ], [ %760, %758 ]
  %780 = tail call double @scalbnl(double %y.3.i, i32 %e2.4.i) #13
  br label %decfloat.exit

; <label>:781                                     ; preds = %.preheader.i21.thread
  %782 = add i32 %a.4.i251, 2
  %783 = and i32 %782, 127
  %784 = add nsw i32 %783, -1
  %785 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %784
  store i32 0, i32* %785, align 4, !tbaa !9
  br label %786

; <label>:786                                     ; preds = %781, %.preheader.i21.thread
  %z.10.1.i = phi i32 [ %783, %781 ], [ %z.10.i, %.preheader.i21.thread ]
  %787 = fmul double %705, 1.000000e+09
  %788 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %707
  %789 = load i32, i32* %788, align 4, !tbaa !9
  %790 = uitofp i32 %789 to double
  %791 = fadd double %787, %790
  %792 = sitofp i32 %sign.0 to double
  %793 = fmul double %792, %791
  %794 = add nsw i32 %e2.1.i248, 53
  %795 = sub nsw i32 %794, %emin.0.ph
  %796 = icmp slt i32 %795, %bits.0.ph
  %797 = icmp slt i32 %795, 0
  %..i = select i1 %797, i32 0, i32 %795
  %denormal.0.i = zext i1 %796 to i32
  %.012.i = select i1 %796, i32 %..i, i32 %bits.0.ph
  %798 = icmp slt i32 %.012.i, 53
  br i1 %798, label %709, label %718

; <label>:799                                     ; preds = %662
  %800 = getelementptr inbounds [128 x i32], [128 x i32]* %x.i, i32 0, i32 %664
  %801 = load i32, i32* %800, align 4, !tbaa !9
  %802 = icmp ult i32 %801, 254740991
  br i1 %802, label %666, label %803

; <label>:803                                     ; preds = %799
  %804 = icmp ugt i32 %801, 254740991
  %brmerge.i28 = or i1 %804, %.not.i
  br i1 %brmerge.i28, label %.thread33.i, label %.preheader.i21.thread.loopexit

decfloat.exit:                                    ; preds = %478, %492, %497, %507, %515, %524, %547, %554, %._crit_edge153.i, %779
  %.1.i = phi double [ %510, %507 ], [ %519, %515 ], [ %528, %524 ], [ %551, %547 ], [ %563, %554 ], [ %780, %779 ], [ %576, %._crit_edge153.i ], [ %499, %497 ], [ 0.000000e+00, %492 ], [ 0.000000e+00, %478 ]
  call void @llvm.lifetime.end(i64 512, i8* %383) #6
  br label %hexfloat.exit

hexfloat.exit.loopexit:                           ; preds = %.backedge
  br label %hexfloat.exit

hexfloat.exit:                                    ; preds = %hexfloat.exit.loopexit, %.preheader30, %373, %332, %322, %315, %303, %.thread, %138, %116, %113, %0, %decfloat.exit, %163, %148, %.loopexit
  %.0 = phi double [ %77, %.loopexit ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %163 ], [ %.1.i, %decfloat.exit ], [ 0.000000e+00, %0 ], [ 0x7FF8000000000000, %113 ], [ 0x7FF8000000000000, %116 ], [ 0x7FF8000000000000, %138 ], [ %326, %322 ], [ %336, %332 ], [ %375, %373 ], [ %317, %315 ], [ 0.000000e+00, %303 ], [ %283, %.thread ], [ 0x7FF8000000000000, %.preheader30 ], [ 0x7FF8000000000000, %hexfloat.exit.loopexit ]
  ret double %.0
}

; Function Attrs: nounwind optsize
define internal fastcc i64 @scanexp(%struct._IO_FILE* %f, i32 %pok) unnamed_addr #1 {
  %1 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 1
  %2 = load i8*, i8** %1, align 4, !tbaa !27
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %f, i32 0, i32 27
  %4 = load i8*, i8** %3, align 4, !tbaa !42
  %5 = icmp ult i8* %2, %4
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %7, i8** %1, align 4, !tbaa !27
  %8 = load i8, i8* %2, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  br label %12

; <label>:10                                      ; preds = %0
  %11 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %12

; <label>:12                                      ; preds = %10, %6
  %13 = phi i32 [ %9, %6 ], [ %11, %10 ]
  %14 = icmp eq i32 %13, 45
  switch i32 %13, label %37 [
    i32 45, label %15
    i32 43, label %15
  ]

; <label>:15                                      ; preds = %12, %12
  %16 = zext i1 %14 to i32
  %17 = load i8*, i8** %1, align 4, !tbaa !27
  %18 = load i8*, i8** %3, align 4, !tbaa !42
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %20, label %24

; <label>:20                                      ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %21, i8** %1, align 4, !tbaa !27
  %22 = load i8, i8* %17, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  br label %26

; <label>:24                                      ; preds = %15
  %25 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %26

; <label>:26                                      ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  %28 = add nsw i32 %27, -48
  %29 = icmp ugt i32 %28, 9
  %30 = icmp ne i32 %pok, 0
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %31, label %37

; <label>:31                                      ; preds = %26
  %32 = load i8*, i8** %3, align 4, !tbaa !42
  %33 = icmp eq i8* %32, null
  br i1 %33, label %37, label %34

; <label>:34                                      ; preds = %31
  %35 = load i8*, i8** %1, align 4, !tbaa !27
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %1, align 4, !tbaa !27
  br label %37

; <label>:37                                      ; preds = %12, %31, %26, %34
  %c.0 = phi i32 [ %27, %34 ], [ %27, %31 ], [ %27, %26 ], [ %13, %12 ]
  %neg.0 = phi i32 [ %16, %34 ], [ %16, %31 ], [ %16, %26 ], [ 0, %12 ]
  %38 = add nsw i32 %c.0, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %40, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %37
  br label %.lr.ph14

; <label>:40                                      ; preds = %37
  %41 = load i8*, i8** %3, align 4, !tbaa !42
  %42 = icmp eq i8* %41, null
  br i1 %42, label %103, label %43

; <label>:43                                      ; preds = %40
  %44 = load i8*, i8** %1, align 4, !tbaa !27
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %1, align 4, !tbaa !27
  br label %103

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %.backedge6
  %x.013 = phi i32 [ %48, %.backedge6 ], [ 0, %.lr.ph14.preheader ]
  %c.112 = phi i32 [ %c.1.be, %.backedge6 ], [ %c.0, %.lr.ph14.preheader ]
  %46 = mul nsw i32 %x.013, 10
  %47 = add i32 %c.112, -48
  %48 = add i32 %47, %46
  %49 = load i8*, i8** %1, align 4, !tbaa !27
  %50 = load i8*, i8** %3, align 4, !tbaa !42
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %52, label %56

; <label>:52                                      ; preds = %.lr.ph14
  %53 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %53, i8** %1, align 4, !tbaa !27
  %54 = load i8, i8* %49, align 1, !tbaa !28
  %55 = zext i8 %54 to i32
  br label %.backedge6

; <label>:56                                      ; preds = %.lr.ph14
  %57 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge6

.backedge6:                                       ; preds = %56, %52
  %c.1.be = phi i32 [ %55, %52 ], [ %57, %56 ]
  %58 = add nsw i32 %c.1.be, -48
  %59 = icmp ult i32 %58, 10
  %60 = icmp slt i32 %48, 214748364
  %61 = and i1 %59, %60
  br i1 %61, label %.lr.ph14, label %._crit_edge15

._crit_edge15:                                    ; preds = %.backedge6
  %c.1.be.lcssa = phi i32 [ %c.1.be, %.backedge6 ]
  %.lcssa22 = phi i32 [ %48, %.backedge6 ]
  %phitmp = sext i32 %.lcssa22 to i64
  %62 = add nsw i32 %c.1.be.lcssa, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %.lr.ph10.preheader, label %.preheader

.lr.ph10.preheader:                               ; preds = %._crit_edge15
  br label %.lr.ph10

.preheader.loopexit:                              ; preds = %.backedge4
  %c.2.be.lcssa = phi i32 [ %c.2.be, %.backedge4 ]
  %.lcssa = phi i64 [ %69, %.backedge4 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge15
  %y.0.lcssa = phi i64 [ %phitmp, %._crit_edge15 ], [ %.lcssa, %.preheader.loopexit ]
  %c.2.lcssa = phi i32 [ %c.1.be.lcssa, %._crit_edge15 ], [ %c.2.be.lcssa, %.preheader.loopexit ]
  %64 = add nsw i32 %c.2.lcssa, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph10:                                         ; preds = %.lr.ph10.preheader, %.backedge4
  %y.08 = phi i64 [ %69, %.backedge4 ], [ %phitmp, %.lr.ph10.preheader ]
  %c.27 = phi i32 [ %c.2.be, %.backedge4 ], [ %c.1.be.lcssa, %.lr.ph10.preheader ]
  %66 = mul nsw i64 %y.08, 10
  %67 = sext i32 %c.27 to i64
  %68 = add nsw i64 %67, -48
  %69 = add i64 %68, %66
  %70 = load i8*, i8** %1, align 4, !tbaa !27
  %71 = load i8*, i8** %3, align 4, !tbaa !42
  %72 = icmp ult i8* %70, %71
  br i1 %72, label %73, label %77

; <label>:73                                      ; preds = %.lr.ph10
  %74 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %74, i8** %1, align 4, !tbaa !27
  %75 = load i8, i8* %70, align 1, !tbaa !28
  %76 = zext i8 %75 to i32
  br label %.backedge4

; <label>:77                                      ; preds = %.lr.ph10
  %78 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge4

.backedge4:                                       ; preds = %77, %73
  %c.2.be = phi i32 [ %76, %73 ], [ %78, %77 ]
  %79 = add nsw i32 %c.2.be, -48
  %80 = icmp ult i32 %79, 10
  %81 = icmp slt i64 %69, 92233720368547758
  %82 = and i1 %80, %81
  br i1 %82, label %.lr.ph10, label %.preheader.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %83 = load i8*, i8** %1, align 4, !tbaa !27
  %84 = load i8*, i8** %3, align 4, !tbaa !42
  %85 = icmp ult i8* %83, %84
  br i1 %85, label %86, label %90

; <label>:86                                      ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %87, i8** %1, align 4, !tbaa !27
  %88 = load i8, i8* %83, align 1, !tbaa !28
  %89 = zext i8 %88 to i32
  br label %.backedge

; <label>:90                                      ; preds = %.lr.ph
  %91 = tail call i32 @__shgetc(%struct._IO_FILE* nonnull %f) #12
  br label %.backedge

.backedge:                                        ; preds = %90, %86
  %c.3.be = phi i32 [ %89, %86 ], [ %91, %90 ]
  %92 = add nsw i32 %c.3.be, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %94 = load i8*, i8** %3, align 4, !tbaa !42
  %95 = icmp eq i8* %94, null
  br i1 %95, label %99, label %96

; <label>:96                                      ; preds = %._crit_edge
  %97 = load i8*, i8** %1, align 4, !tbaa !27
  %98 = getelementptr inbounds i8, i8* %97, i32 -1
  store i8* %98, i8** %1, align 4, !tbaa !27
  br label %99

; <label>:99                                      ; preds = %._crit_edge, %96
  %100 = icmp ne i32 %neg.0, 0
  %101 = sub nsw i64 0, %y.0.lcssa
  %102 = select i1 %100, i64 %101, i64 %y.0.lcssa
  br label %103

; <label>:103                                     ; preds = %43, %40, %99
  %.0 = phi i64 [ %102, %99 ], [ -9223372036854775808, %40 ], [ -9223372036854775808, %43 ]
  ret i64 %.0
}

; Function Attrs: norecurse nounwind optsize readnone
define internal double @scalbn(double %x, i32 %n) #5 {
  %1 = icmp sgt i32 %n, 1023
  br i1 %1, label %2, label %10

; <label>:2                                       ; preds = %0
  %3 = fmul double %x, 0x7FE0000000000000
  %4 = add nsw i32 %n, -1023
  %5 = icmp sgt i32 %4, 1023
  br i1 %5, label %6, label %20

; <label>:6                                       ; preds = %2
  %7 = fmul double %3, 0x7FE0000000000000
  %8 = add nsw i32 %n, -2046
  %9 = icmp sgt i32 %8, 1023
  %. = select i1 %9, i32 1023, i32 %8
  br label %20

; <label>:10                                      ; preds = %0
  %11 = icmp slt i32 %n, -1022
  br i1 %11, label %12, label %20

; <label>:12                                      ; preds = %10
  %13 = fmul double %x, 0x10000000000000
  %14 = add nsw i32 %n, 1022
  %15 = icmp slt i32 %14, -1022
  br i1 %15, label %16, label %20

; <label>:16                                      ; preds = %12
  %17 = fmul double %13, 0x10000000000000
  %18 = add nsw i32 %n, 2044
  %19 = icmp slt i32 %18, -1022
  %.1 = select i1 %19, i32 -1022, i32 %18
  br label %20

; <label>:20                                      ; preds = %10, %16, %12, %2, %6
  %.0 = phi i32 [ %., %6 ], [ %4, %2 ], [ %.1, %16 ], [ %14, %12 ], [ %n, %10 ]
  %y.0 = phi double [ %7, %6 ], [ %3, %2 ], [ %17, %16 ], [ %13, %12 ], [ %x, %10 ]
  %21 = add nsw i32 %.0, 1023
  %22 = zext i32 %21 to i64
  %23 = shl i64 %22, 52
  %24 = bitcast i64 %23 to double
  %25 = fmul double %y.0, %24
  ret double %25
}

; Function Attrs: nounwind optsize readnone
define internal double @copysignl(double %x, double %y) #3 {
  %1 = tail call double @copysign(double %x, double %y) #13
  ret double %1
}

; Function Attrs: norecurse nounwind optsize readnone
define internal double @copysign(double %x, double %y) #5 {
  %1 = bitcast double %y to i64
  %fabs = tail call double @llvm.fabs.f64(double %x)
  %2 = bitcast double %fabs to i64
  %3 = and i64 %1, -9223372036854775808
  %4 = or i64 %3, %2
  %5 = bitcast i64 %4 to double
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind optsize readnone
define internal double @scalbnl(double %x, i32 %n) #3 {
  %1 = tail call double @scalbn(double %x, i32 %n) #13
  ret double %1
}

; Function Attrs: nounwind optsize readnone
define internal double @fmodl(double %x, double %y) #3 {
  %1 = tail call double @fmod(double %x, double %y) #13
  ret double %1
}

; Function Attrs: norecurse nounwind optsize readnone
define internal double @fmod(double %x, double %y) #5 {
  %1 = bitcast double %x to i64
  %2 = bitcast double %y to i64
  %3 = lshr i64 %1, 52
  %.tr = trunc i64 %3 to i32
  %4 = and i32 %.tr, 2047
  %5 = lshr i64 %2, 52
  %.tr2 = trunc i64 %5 to i32
  %6 = and i32 %.tr2, 2047
  %7 = and i64 %1, -9223372036854775808
  %8 = shl i64 %2, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

; <label>:10                                      ; preds = %0
  %fabs = tail call double @llvm.fabs.f64(double %y)
  %11 = bitcast double %fabs to i64
  %12 = icmp ugt i64 %11, 9218868437227405312
  %13 = icmp eq i32 %4, 2047
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %17

; <label>:14                                      ; preds = %10, %0
  %15 = fmul double %x, %y
  %16 = fdiv double %15, %15
  br label %87

; <label>:17                                      ; preds = %10
  %18 = shl i64 %1, 1
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %23, label %20

; <label>:20                                      ; preds = %17
  %21 = icmp eq i64 %18, %8
  %22 = fmul double %x, 0.000000e+00
  %.x = select i1 %21, double %22, double %x
  ret double %.x

; <label>:23                                      ; preds = %17
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %34

; <label>:25                                      ; preds = %23
  %26 = shl i64 %1, 12
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %25
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %i.027 = phi i64 [ %29, %.lr.ph29 ], [ %26, %.lr.ph29.preheader ]
  %ex.026 = phi i32 [ %28, %.lr.ph29 ], [ 0, %.lr.ph29.preheader ]
  %28 = add nsw i32 %ex.026, -1
  %29 = shl i64 %i.027, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %.lr.ph29, label %._crit_edge30.loopexit

._crit_edge30.loopexit:                           ; preds = %.lr.ph29
  %.lcssa71 = phi i32 [ %28, %.lr.ph29 ]
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %25
  %ex.0.lcssa = phi i32 [ 0, %25 ], [ %.lcssa71, %._crit_edge30.loopexit ]
  %31 = sub i32 1, %ex.0.lcssa
  %32 = zext i32 %31 to i64
  %33 = shl i64 %1, %32
  br label %37

; <label>:34                                      ; preds = %23
  %35 = and i64 %1, 4503599627370495
  %36 = or i64 %35, 4503599627370496
  br label %37

; <label>:37                                      ; preds = %34, %._crit_edge30
  %ex.1 = phi i32 [ %4, %34 ], [ %ex.0.lcssa, %._crit_edge30 ]
  %uxi.0 = phi i64 [ %36, %34 ], [ %33, %._crit_edge30 ]
  %38 = icmp eq i32 %6, 0
  br i1 %38, label %39, label %48

; <label>:39                                      ; preds = %37
  %40 = shl i64 %2, 12
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %.lr.ph23.preheader, label %._crit_edge24

.lr.ph23.preheader:                               ; preds = %39
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %i.121 = phi i64 [ %43, %.lr.ph23 ], [ %40, %.lr.ph23.preheader ]
  %ey.020 = phi i32 [ %42, %.lr.ph23 ], [ 0, %.lr.ph23.preheader ]
  %42 = add nsw i32 %ey.020, -1
  %43 = shl i64 %i.121, 1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %.lr.ph23, label %._crit_edge24.loopexit

._crit_edge24.loopexit:                           ; preds = %.lr.ph23
  %.lcssa70 = phi i32 [ %42, %.lr.ph23 ]
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %39
  %ey.0.lcssa = phi i32 [ 0, %39 ], [ %.lcssa70, %._crit_edge24.loopexit ]
  %45 = sub i32 1, %ey.0.lcssa
  %46 = zext i32 %45 to i64
  %47 = shl i64 %2, %46
  br label %.preheader3

; <label>:48                                      ; preds = %37
  %49 = and i64 %2, 4503599627370495
  %50 = or i64 %49, 4503599627370496
  br label %.preheader3

.preheader3:                                      ; preds = %48, %._crit_edge24
  %uy.sroa.0.0.ph = phi i64 [ %47, %._crit_edge24 ], [ %50, %48 ]
  %ey.1.ph = phi i32 [ %ey.0.lcssa, %._crit_edge24 ], [ %6, %48 ]
  %51 = icmp sgt i32 %ex.1, %ey.1.ph
  %52 = sub i64 %uxi.0, %uy.sroa.0.0.ph
  %53 = icmp sgt i64 %52, -1
  br i1 %51, label %.lr.ph14.preheader, label %._crit_edge15

.lr.ph14.preheader:                               ; preds = %.preheader3
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %60
  %54 = phi i1 [ %65, %60 ], [ %53, %.lr.ph14.preheader ]
  %55 = phi i64 [ %64, %60 ], [ %52, %.lr.ph14.preheader ]
  %uxi.113 = phi i64 [ %61, %60 ], [ %uxi.0, %.lr.ph14.preheader ]
  %ex.212 = phi i32 [ %62, %60 ], [ %ex.1, %.lr.ph14.preheader ]
  br i1 %54, label %56, label %60

; <label>:56                                      ; preds = %.lr.ph14
  %57 = icmp eq i64 %uxi.113, %uy.sroa.0.0.ph
  br i1 %57, label %58, label %60

; <label>:58                                      ; preds = %56
  %59 = fmul double %x, 0.000000e+00
  br label %87

; <label>:60                                      ; preds = %56, %.lr.ph14
  %uxi.2 = phi i64 [ %uxi.113, %.lr.ph14 ], [ %55, %56 ]
  %61 = shl i64 %uxi.2, 1
  %62 = add nsw i32 %ex.212, -1
  %63 = icmp sgt i32 %62, %ey.1.ph
  %64 = sub i64 %61, %uy.sroa.0.0.ph
  %65 = icmp sgt i64 %64, -1
  br i1 %63, label %.lr.ph14, label %._crit_edge15.loopexit

._crit_edge15.loopexit:                           ; preds = %60
  %.lcssa69 = phi i1 [ %65, %60 ]
  %.lcssa68 = phi i64 [ %64, %60 ]
  %.lcssa67 = phi i32 [ %62, %60 ]
  %.lcssa66 = phi i64 [ %61, %60 ]
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %.preheader3
  %.lcssa7 = phi i1 [ %53, %.preheader3 ], [ %.lcssa69, %._crit_edge15.loopexit ]
  %.lcssa = phi i64 [ %52, %.preheader3 ], [ %.lcssa68, %._crit_edge15.loopexit ]
  %uxi.1.lcssa = phi i64 [ %uxi.0, %.preheader3 ], [ %.lcssa66, %._crit_edge15.loopexit ]
  %ex.2.lcssa = phi i32 [ %ex.1, %.preheader3 ], [ %.lcssa67, %._crit_edge15.loopexit ]
  br i1 %.lcssa7, label %66, label %.preheader

; <label>:66                                      ; preds = %._crit_edge15
  %67 = icmp eq i64 %uxi.1.lcssa, %uy.sroa.0.0.ph
  br i1 %67, label %69, label %.preheader

.preheader:                                       ; preds = %._crit_edge15, %66
  %uxi.3.ph = phi i64 [ %.lcssa, %66 ], [ %uxi.1.lcssa, %._crit_edge15 ]
  %68 = icmp ult i64 %uxi.3.ph, 4503599627370496
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:69                                      ; preds = %66
  %70 = fmul double %x, 0.000000e+00
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %uxi.310 = phi i64 [ %71, %.lr.ph ], [ %uxi.3.ph, %.lr.ph.preheader ]
  %ex.39 = phi i32 [ %72, %.lr.ph ], [ %ex.2.lcssa, %.lr.ph.preheader ]
  %71 = shl i64 %uxi.310, 1
  %72 = add nsw i32 %ex.39, -1
  %73 = icmp ult i64 %71, 4503599627370496
  br i1 %73, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa65 = phi i32 [ %72, %.lr.ph ]
  %.lcssa64 = phi i64 [ %71, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %uxi.3.lcssa = phi i64 [ %uxi.3.ph, %.preheader ], [ %.lcssa64, %._crit_edge.loopexit ]
  %ex.3.lcssa = phi i32 [ %ex.2.lcssa, %.preheader ], [ %.lcssa65, %._crit_edge.loopexit ]
  %74 = icmp sgt i32 %ex.3.lcssa, 0
  br i1 %74, label %75, label %80

; <label>:75                                      ; preds = %._crit_edge
  %76 = add i64 %uxi.3.lcssa, -4503599627370496
  %77 = zext i32 %ex.3.lcssa to i64
  %78 = shl i64 %77, 52
  %79 = or i64 %76, %78
  br label %84

; <label>:80                                      ; preds = %._crit_edge
  %81 = sub i32 1, %ex.3.lcssa
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %uxi.3.lcssa, %82
  br label %84

; <label>:84                                      ; preds = %80, %75
  %uxi.4 = phi i64 [ %79, %75 ], [ %83, %80 ]
  %85 = or i64 %uxi.4, %7
  %86 = bitcast i64 %85 to double
  br label %87

; <label>:87                                      ; preds = %84, %69, %58, %14
  %.0 = phi double [ %16, %14 ], [ %59, %58 ], [ %70, %69 ], [ %86, %84 ]
  ret double %.0
}

; Function Attrs: nounwind optsize readnone
declare double @fabs(double) #3

; Function Attrs: nounwind optsize
define internal i32 @vscanf(i8* noalias nocapture readonly %fmt, i32* %ap) #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 4, !tbaa !35
  %2 = tail call i32 @vfscanf(%struct._IO_FILE* %1, i8* %fmt, i32* %ap) #14
  ret i32 %2
}

; Function Attrs: nounwind optsize
define internal i32 @scanf(i8* noalias nocapture readonly %fmt, ...) #1 {
  %ap = alloca [4 x i32], align 4
  %1 = bitcast [4 x i32]* %ap to i8*
  call void @llvm.lifetime.start(i64 16, i8* %1) #6
  %2 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  call void @llvm.va_start(i8* %1)
  %3 = call i32 @vscanf(i8* %fmt, i32* %2) #14
  call void @llvm.va_end(i8* %1)
  call void @llvm.lifetime.end(i64 16, i8* %1) #6
  ret i32 %3
}

; Function Attrs: nounwind optsize
define internal i32 @printf(i8* noalias nocapture readonly %fmt, ...) #1 {
  %ap = alloca [4 x i32], align 4
  %1 = bitcast [4 x i32]* %ap to i8*
  call void @llvm.lifetime.start(i64 16, i8* %1) #6
  %2 = getelementptr inbounds [4 x i32], [4 x i32]* %ap, i32 0, i32 0
  call void @llvm.va_start(i8* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 4, !tbaa !35
  %4 = call i32 @vfprintf(%struct._IO_FILE* %3, i8* %fmt, i32* %2) #14
  call void @llvm.va_end(i8* %1)
  call void @llvm.lifetime.end(i64 16, i8* %1) #6
  ret i32 %4
}

; Function Attrs: nounwind
define weak i8* @malloc(i32 %bytes) #0 {
  %1 = icmp ult i32 %bytes, 245
  br i1 %1, label %2, label %343

; <label>:2                                       ; preds = %0
  %3 = icmp ult i32 %bytes, 11
  %4 = add i32 %bytes, 11
  %5 = and i32 %4, -8
  %6 = select i1 %3, i32 16, i32 %5
  %7 = lshr exact i32 %6, 3
  %8 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %9 = lshr i32 %8, %7
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %49, label %12

; <label>:12                                      ; preds = %2
  %13 = and i32 %9, 1
  %14 = xor i32 %13, 1
  %15 = add nuw nsw i32 %14, %7
  %16 = shl nuw nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %16
  %18 = bitcast %struct.malloc_chunk** %17 to %struct.malloc_chunk*
  %19 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %17, i32 2
  %20 = load %struct.malloc_chunk*, %struct.malloc_chunk** %19, align 4, !tbaa !52
  %21 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %20, i32 0, i32 2
  %22 = load %struct.malloc_chunk*, %struct.malloc_chunk** %21, align 4, !tbaa !52
  %23 = icmp eq %struct.malloc_chunk* %18, %22
  br i1 %23, label %24, label %28

; <label>:24                                      ; preds = %12
  %25 = shl i32 1, %15
  %26 = xor i32 %25, -1
  %27 = and i32 %8, %26
  store i32 %27, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %38

; <label>:28                                      ; preds = %12
  %29 = bitcast %struct.malloc_chunk* %22 to i8*
  %30 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %31 = icmp ult i8* %29, %30
  br i1 %31, label %.critedge, label %32

; <label>:32                                      ; preds = %28
  %33 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %22, i32 0, i32 3
  %34 = load %struct.malloc_chunk*, %struct.malloc_chunk** %33, align 4, !tbaa !55
  %35 = icmp eq %struct.malloc_chunk* %34, %20
  br i1 %35, label %36, label %.critedge, !prof !56

; <label>:36                                      ; preds = %32
  %37 = bitcast %struct.malloc_chunk** %33 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %17, %struct.malloc_chunk*** %37, align 4, !tbaa !55
  store %struct.malloc_chunk* %22, %struct.malloc_chunk** %19, align 4, !tbaa !52
  br label %38

.critedge:                                        ; preds = %28, %32
  tail call void @abort() #15
  unreachable

; <label>:38                                      ; preds = %36, %24
  %39 = shl i32 %15, 3
  %40 = or i32 %39, 3
  %41 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %20, i32 0, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !57
  %42 = bitcast %struct.malloc_chunk* %20 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i32 %39
  %44 = getelementptr inbounds i8, i8* %43, i32 4
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !57
  %47 = or i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !57
  %48 = bitcast %struct.malloc_chunk** %21 to i8*
  br label %sys_alloc.exit

; <label>:49                                      ; preds = %2
  %50 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %51 = icmp ugt i32 %6, %50
  br i1 %51, label %52, label %tmalloc_large.exit.thread

; <label>:52                                      ; preds = %49
  %53 = icmp eq i32 %9, 0
  br i1 %53, label %145, label %54

; <label>:54                                      ; preds = %52
  %55 = shl i32 %9, %7
  %56 = shl i32 2, %7
  %57 = sub i32 0, %56
  %58 = or i32 %56, %57
  %59 = and i32 %55, %58
  %60 = sub i32 0, %59
  %61 = and i32 %59, %60
  %62 = add i32 %61, -1
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 16
  %65 = lshr i32 %62, %64
  %66 = lshr i32 %65, 5
  %67 = and i32 %66, 8
  %68 = or i32 %67, %64
  %69 = lshr i32 %65, %67
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 4
  %72 = or i32 %68, %71
  %73 = lshr i32 %69, %71
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 2
  %76 = or i32 %72, %75
  %77 = lshr i32 %73, %75
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 1
  %80 = or i32 %76, %79
  %81 = lshr i32 %77, %79
  %82 = add i32 %80, %81
  %83 = shl i32 %82, 1
  %84 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %83
  %85 = bitcast %struct.malloc_chunk** %84 to %struct.malloc_chunk*
  %86 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %84, i32 2
  %87 = load %struct.malloc_chunk*, %struct.malloc_chunk** %86, align 4, !tbaa !52
  %88 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %87, i32 0, i32 2
  %89 = load %struct.malloc_chunk*, %struct.malloc_chunk** %88, align 4, !tbaa !52
  %90 = icmp eq %struct.malloc_chunk* %85, %89
  br i1 %90, label %91, label %95

; <label>:91                                      ; preds = %54
  %92 = shl i32 1, %82
  %93 = xor i32 %92, -1
  %94 = and i32 %8, %93
  store i32 %94, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %105

; <label>:95                                      ; preds = %54
  %96 = bitcast %struct.malloc_chunk* %89 to i8*
  %97 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %98 = icmp ult i8* %96, %97
  br i1 %98, label %.critedge3, label %99

; <label>:99                                      ; preds = %95
  %100 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %89, i32 0, i32 3
  %101 = load %struct.malloc_chunk*, %struct.malloc_chunk** %100, align 4, !tbaa !55
  %102 = icmp eq %struct.malloc_chunk* %101, %87
  br i1 %102, label %103, label %.critedge3, !prof !56

; <label>:103                                     ; preds = %99
  %104 = bitcast %struct.malloc_chunk** %100 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %84, %struct.malloc_chunk*** %104, align 4, !tbaa !55
  store %struct.malloc_chunk* %89, %struct.malloc_chunk** %86, align 4, !tbaa !52
  %.pre = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  br label %105

.critedge3:                                       ; preds = %95, %99
  tail call void @abort() #15
  unreachable

; <label>:105                                     ; preds = %103, %91
  %106 = phi i32 [ %.pre, %103 ], [ %50, %91 ]
  %107 = shl i32 %82, 3
  %108 = sub i32 %107, %6
  %109 = or i32 %6, 3
  %110 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %87, i32 0, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !57
  %111 = bitcast %struct.malloc_chunk* %87 to i8*
  %112 = getelementptr inbounds i8, i8* %111, i32 %6
  %113 = or i32 %108, 1
  %114 = getelementptr inbounds i8, i8* %112, i32 4
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4, !tbaa !57
  %116 = getelementptr inbounds i8, i8* %112, i32 %108
  %117 = bitcast i8* %116 to i32*
  store i32 %108, i32* %117, align 4, !tbaa !59
  %118 = icmp eq i32 %106, 0
  br i1 %118, label %143, label %119

; <label>:119                                     ; preds = %105
  %120 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %121 = lshr i32 %106, 3
  %122 = shl nuw nsw i32 %121, 1
  %123 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %122
  %124 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %125 = shl i32 1, %121
  %126 = and i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128                                     ; preds = %119
  %129 = bitcast %struct.malloc_chunk** %123 to %struct.malloc_chunk*
  %130 = or i32 %124, %125
  store i32 %130, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre71 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %123, i32 2
  br label %138

; <label>:131                                     ; preds = %119
  %132 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %123, i32 2
  %133 = load %struct.malloc_chunk*, %struct.malloc_chunk** %132, align 4, !tbaa !52
  %134 = bitcast %struct.malloc_chunk* %133 to i8*
  %135 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %136 = icmp ult i8* %134, %135
  br i1 %136, label %137, label %138, !prof !61

; <label>:137                                     ; preds = %131
  tail call void @abort() #15
  unreachable

; <label>:138                                     ; preds = %131, %128
  %.pre-phi = phi %struct.malloc_chunk** [ %132, %131 ], [ %.pre71, %128 ]
  %F4.0 = phi %struct.malloc_chunk* [ %133, %131 ], [ %129, %128 ]
  store %struct.malloc_chunk* %120, %struct.malloc_chunk** %.pre-phi, align 4, !tbaa !52
  %139 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F4.0, i32 0, i32 3
  store %struct.malloc_chunk* %120, %struct.malloc_chunk** %139, align 4, !tbaa !55
  %140 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %120, i32 0, i32 2
  store %struct.malloc_chunk* %F4.0, %struct.malloc_chunk** %140, align 4, !tbaa !52
  %141 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %120, i32 0, i32 3
  %142 = bitcast %struct.malloc_chunk** %141 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %123, %struct.malloc_chunk*** %142, align 4, !tbaa !55
  br label %143

; <label>:143                                     ; preds = %105, %138
  store i32 %108, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store i8* %112, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5) to i8**), align 4, !tbaa !60
  %144 = bitcast %struct.malloc_chunk** %88 to i8*
  br label %sys_alloc.exit

; <label>:145                                     ; preds = %52
  %146 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %tmalloc_large.exit.thread, label %148

; <label>:148                                     ; preds = %145
  %149 = sub i32 0, %146
  %150 = and i32 %146, %149
  %151 = add i32 %150, -1
  %152 = lshr i32 %151, 12
  %153 = and i32 %152, 16
  %154 = lshr i32 %151, %153
  %155 = lshr i32 %154, 5
  %156 = and i32 %155, 8
  %157 = or i32 %156, %153
  %158 = lshr i32 %154, %156
  %159 = lshr i32 %158, 2
  %160 = and i32 %159, 4
  %161 = or i32 %157, %160
  %162 = lshr i32 %158, %160
  %163 = lshr i32 %162, 1
  %164 = and i32 %163, 2
  %165 = or i32 %161, %164
  %166 = lshr i32 %162, %164
  %167 = lshr i32 %166, 1
  %168 = and i32 %167, 1
  %169 = or i32 %165, %168
  %170 = lshr i32 %166, %168
  %171 = add i32 %169, %170
  %172 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %171
  %173 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %172, align 4, !tbaa !35
  %174 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !63
  %176 = and i32 %175, -8
  %177 = sub i32 %176, %6
  br label %178

; <label>:178                                     ; preds = %.thread.i, %148
  %rsize.0.i = phi i32 [ %177, %148 ], [ %.rsize.0.i, %.thread.i ]
  %v.0.i = phi %struct.malloc_tree_chunk* [ %173, %148 ], [ %.v.0.i, %.thread.i ]
  %t.0.i = phi %struct.malloc_tree_chunk* [ %173, %148 ], [ %186, %.thread.i ]
  %179 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.0.i, i32 0, i32 4, i32 0
  %180 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %179, align 4, !tbaa !35
  %181 = icmp eq %struct.malloc_tree_chunk* %180, null
  br i1 %181, label %182, label %.thread.i

; <label>:182                                     ; preds = %178
  %183 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.0.i, i32 0, i32 4, i32 1
  %184 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %183, align 4, !tbaa !35
  %185 = icmp eq %struct.malloc_tree_chunk* %184, null
  br i1 %185, label %192, label %.thread.i

.thread.i:                                        ; preds = %182, %178
  %186 = phi %struct.malloc_tree_chunk* [ %184, %182 ], [ %180, %178 ]
  %187 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !63
  %189 = and i32 %188, -8
  %190 = sub i32 %189, %6
  %191 = icmp ult i32 %190, %rsize.0.i
  %.rsize.0.i = select i1 %191, i32 %190, i32 %rsize.0.i
  %.v.0.i = select i1 %191, %struct.malloc_tree_chunk* %186, %struct.malloc_tree_chunk* %v.0.i
  br label %178

; <label>:192                                     ; preds = %182
  %v.0.i.lcssa = phi %struct.malloc_tree_chunk* [ %v.0.i, %182 ]
  %rsize.0.i.lcssa = phi i32 [ %rsize.0.i, %182 ]
  %193 = bitcast %struct.malloc_tree_chunk* %v.0.i.lcssa to i8*
  %194 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %195 = icmp ult i8* %193, %194
  br i1 %195, label %.thread3.i, label %196, !prof !61

; <label>:196                                     ; preds = %192
  %197 = getelementptr inbounds i8, i8* %193, i32 %6
  %198 = icmp ult i8* %193, %197
  br i1 %198, label %199, label %.thread3.i, !prof !56

; <label>:199                                     ; preds = %196
  %200 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 5
  %201 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %200, align 4, !tbaa !65
  %202 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 3
  %203 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %202, align 4, !tbaa !66
  %204 = icmp eq %struct.malloc_tree_chunk* %203, %v.0.i.lcssa
  br i1 %204, label %219, label %205

; <label>:205                                     ; preds = %199
  %206 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 2
  %207 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %206, align 4, !tbaa !67
  %208 = bitcast %struct.malloc_tree_chunk* %207 to i8*
  %209 = icmp ult i8* %208, %194
  br i1 %209, label %.critedge1.i, label %210

; <label>:210                                     ; preds = %205
  %211 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %207, i32 0, i32 3
  %212 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %211, align 4, !tbaa !66
  %213 = icmp eq %struct.malloc_tree_chunk* %212, %v.0.i.lcssa
  br i1 %213, label %214, label %.critedge1.i

; <label>:214                                     ; preds = %210
  %215 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %203, i32 0, i32 2
  %216 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %215, align 4, !tbaa !67
  %217 = icmp eq %struct.malloc_tree_chunk* %216, %v.0.i.lcssa
  br i1 %217, label %218, label %.critedge1.i, !prof !56

; <label>:218                                     ; preds = %214
  store %struct.malloc_tree_chunk* %203, %struct.malloc_tree_chunk** %211, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %207, %struct.malloc_tree_chunk** %215, align 4, !tbaa !67
  br label %239

.critedge1.i:                                     ; preds = %214, %210, %205
  tail call void @abort() #15
  unreachable

; <label>:219                                     ; preds = %199
  %220 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 4, i32 1
  %221 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %220, align 4, !tbaa !35
  %222 = icmp eq %struct.malloc_tree_chunk* %221, null
  br i1 %222, label %223, label %.preheader.i.preheader

; <label>:223                                     ; preds = %219
  %224 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 4, i32 0
  %225 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %224, align 4, !tbaa !35
  %226 = icmp eq %struct.malloc_tree_chunk* %225, null
  br i1 %226, label %239, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %219, %223
  %RP.1.i.ph = phi %struct.malloc_tree_chunk** [ %220, %219 ], [ %224, %223 ]
  %R.1.i.ph = phi %struct.malloc_tree_chunk* [ %221, %219 ], [ %225, %223 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %RP.1.i = phi %struct.malloc_tree_chunk** [ %RP.1.i.ph, %.preheader.i.preheader ], [ %RP.1.i.be, %.preheader.i.backedge ]
  %R.1.i = phi %struct.malloc_tree_chunk* [ %R.1.i.ph, %.preheader.i.preheader ], [ %R.1.i.be, %.preheader.i.backedge ]
  %227 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1.i, i32 0, i32 4, i32 1
  %228 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %227, align 4, !tbaa !35
  %229 = icmp eq %struct.malloc_tree_chunk* %228, null
  br i1 %229, label %230, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %230
  %RP.1.i.be = phi %struct.malloc_tree_chunk** [ %227, %.preheader.i ], [ %231, %230 ]
  %R.1.i.be = phi %struct.malloc_tree_chunk* [ %228, %.preheader.i ], [ %232, %230 ]
  br label %.preheader.i

; <label>:230                                     ; preds = %.preheader.i
  %231 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1.i, i32 0, i32 4, i32 0
  %232 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %231, align 4, !tbaa !35
  %233 = icmp eq %struct.malloc_tree_chunk* %232, null
  br i1 %233, label %234, label %.preheader.i.backedge

; <label>:234                                     ; preds = %230
  %R.1.i.lcssa = phi %struct.malloc_tree_chunk* [ %R.1.i, %230 ]
  %RP.1.i.lcssa = phi %struct.malloc_tree_chunk** [ %RP.1.i, %230 ]
  %235 = bitcast %struct.malloc_tree_chunk** %RP.1.i.lcssa to i8*
  %236 = icmp ult i8* %235, %194
  br i1 %236, label %238, label %237, !prof !61

; <label>:237                                     ; preds = %234
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP.1.i.lcssa, align 4, !tbaa !35
  br label %239

; <label>:238                                     ; preds = %234
  tail call void @abort() #15
  unreachable

; <label>:239                                     ; preds = %237, %223, %218
  %R.3.i = phi %struct.malloc_tree_chunk* [ %203, %218 ], [ %R.1.i.lcssa, %237 ], [ null, %223 ]
  %240 = icmp eq %struct.malloc_tree_chunk* %201, null
  br i1 %240, label %295, label %241

; <label>:241                                     ; preds = %239
  %242 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 6
  %243 = load i32, i32* %242, align 4, !tbaa !68
  %244 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %243
  %245 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %244, align 4, !tbaa !35
  %246 = icmp eq %struct.malloc_tree_chunk* %v.0.i.lcssa, %245
  br i1 %246, label %247, label %252

; <label>:247                                     ; preds = %241
  store %struct.malloc_tree_chunk* %R.3.i, %struct.malloc_tree_chunk** %244, align 4, !tbaa !35
  %cond.i = icmp eq %struct.malloc_tree_chunk* %R.3.i, null
  br i1 %cond.i, label %.thread5.i, label %266

.thread5.i:                                       ; preds = %247
  %248 = shl i32 1, %243
  %249 = xor i32 %248, -1
  %250 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %251 = and i32 %250, %249
  store i32 %251, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %295

; <label>:252                                     ; preds = %241
  %253 = bitcast %struct.malloc_tree_chunk* %201 to i8*
  %254 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %255 = icmp ult i8* %253, %254
  br i1 %255, label %263, label %256, !prof !61

; <label>:256                                     ; preds = %252
  %257 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %201, i32 0, i32 4, i32 0
  %258 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %257, align 4, !tbaa !35
  %259 = icmp eq %struct.malloc_tree_chunk* %258, %v.0.i.lcssa
  br i1 %259, label %260, label %261

; <label>:260                                     ; preds = %256
  store %struct.malloc_tree_chunk* %R.3.i, %struct.malloc_tree_chunk** %257, align 4, !tbaa !35
  br label %264

; <label>:261                                     ; preds = %256
  %262 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %201, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R.3.i, %struct.malloc_tree_chunk** %262, align 4, !tbaa !35
  br label %264

; <label>:263                                     ; preds = %252
  tail call void @abort() #15
  unreachable

; <label>:264                                     ; preds = %261, %260
  %265 = icmp eq %struct.malloc_tree_chunk* %R.3.i, null
  br i1 %265, label %295, label %266

; <label>:266                                     ; preds = %264, %247
  %267 = bitcast %struct.malloc_tree_chunk* %R.3.i to i8*
  %268 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %269 = icmp ult i8* %267, %268
  br i1 %269, label %294, label %270, !prof !61

; <label>:270                                     ; preds = %266
  %271 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i, i32 0, i32 5
  store %struct.malloc_tree_chunk* %201, %struct.malloc_tree_chunk** %271, align 4, !tbaa !65
  %272 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 4, i32 0
  %273 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %272, align 4, !tbaa !35
  %274 = icmp eq %struct.malloc_tree_chunk* %273, null
  br i1 %274, label %282, label %275

; <label>:275                                     ; preds = %270
  %276 = bitcast %struct.malloc_tree_chunk* %273 to i8*
  %277 = icmp ult i8* %276, %268
  br i1 %277, label %281, label %278, !prof !61

; <label>:278                                     ; preds = %275
  %279 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %273, %struct.malloc_tree_chunk** %279, align 4, !tbaa !35
  %280 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %273, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3.i, %struct.malloc_tree_chunk** %280, align 4, !tbaa !65
  br label %282

; <label>:281                                     ; preds = %275
  tail call void @abort() #15
  unreachable

; <label>:282                                     ; preds = %278, %270
  %283 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 4, i32 1
  %284 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %283, align 4, !tbaa !35
  %285 = icmp eq %struct.malloc_tree_chunk* %284, null
  br i1 %285, label %295, label %286

; <label>:286                                     ; preds = %282
  %287 = bitcast %struct.malloc_tree_chunk* %284 to i8*
  %288 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %289 = icmp ult i8* %287, %288
  br i1 %289, label %293, label %290, !prof !61

; <label>:290                                     ; preds = %286
  %291 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %284, %struct.malloc_tree_chunk** %291, align 4, !tbaa !35
  %292 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %284, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3.i, %struct.malloc_tree_chunk** %292, align 4, !tbaa !65
  br label %295

; <label>:293                                     ; preds = %286
  tail call void @abort() #15
  unreachable

; <label>:294                                     ; preds = %266
  tail call void @abort() #15
  unreachable

; <label>:295                                     ; preds = %290, %282, %264, %.thread5.i, %239
  %296 = icmp ult i32 %rsize.0.i.lcssa, 16
  br i1 %296, label %297, label %306

; <label>:297                                     ; preds = %295
  %298 = add i32 %rsize.0.i.lcssa, %6
  %299 = or i32 %298, 3
  %300 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 1
  store i32 %299, i32* %300, align 4, !tbaa !63
  %301 = getelementptr inbounds i8, i8* %193, i32 %298
  %302 = getelementptr inbounds i8, i8* %301, i32 4
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !57
  %305 = or i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !57
  br label %tmalloc_small.exit

; <label>:306                                     ; preds = %295
  %307 = or i32 %6, 3
  %308 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 1
  store i32 %307, i32* %308, align 4, !tbaa !63
  %309 = or i32 %rsize.0.i.lcssa, 1
  %310 = getelementptr inbounds i8, i8* %197, i32 4
  %311 = bitcast i8* %310 to i32*
  store i32 %309, i32* %311, align 4, !tbaa !57
  %312 = getelementptr inbounds i8, i8* %197, i32 %rsize.0.i.lcssa
  %313 = bitcast i8* %312 to i32*
  store i32 %rsize.0.i.lcssa, i32* %313, align 4, !tbaa !59
  %314 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %340, label %316

; <label>:316                                     ; preds = %306
  %317 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %318 = lshr i32 %314, 3
  %319 = shl nuw nsw i32 %318, 1
  %320 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %319
  %321 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %322 = shl i32 1, %318
  %323 = and i32 %321, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %328

; <label>:325                                     ; preds = %316
  %326 = bitcast %struct.malloc_chunk** %320 to %struct.malloc_chunk*
  %327 = or i32 %321, %322
  store i32 %327, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre.i = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %320, i32 2
  br label %335

; <label>:328                                     ; preds = %316
  %329 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %320, i32 2
  %330 = load %struct.malloc_chunk*, %struct.malloc_chunk** %329, align 4, !tbaa !52
  %331 = bitcast %struct.malloc_chunk* %330 to i8*
  %332 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %333 = icmp ult i8* %331, %332
  br i1 %333, label %334, label %335, !prof !61

; <label>:334                                     ; preds = %328
  tail call void @abort() #15
  unreachable

; <label>:335                                     ; preds = %328, %325
  %.pre-phi.i = phi %struct.malloc_chunk** [ %329, %328 ], [ %.pre.i, %325 ]
  %F1.0.i = phi %struct.malloc_chunk* [ %330, %328 ], [ %326, %325 ]
  store %struct.malloc_chunk* %317, %struct.malloc_chunk** %.pre-phi.i, align 4, !tbaa !52
  %336 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F1.0.i, i32 0, i32 3
  store %struct.malloc_chunk* %317, %struct.malloc_chunk** %336, align 4, !tbaa !55
  %337 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %317, i32 0, i32 2
  store %struct.malloc_chunk* %F1.0.i, %struct.malloc_chunk** %337, align 4, !tbaa !52
  %338 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %317, i32 0, i32 3
  %339 = bitcast %struct.malloc_chunk** %338 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %320, %struct.malloc_chunk*** %339, align 4, !tbaa !55
  br label %340

; <label>:340                                     ; preds = %335, %306
  store i32 %rsize.0.i.lcssa, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store i8* %197, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5) to i8**), align 4, !tbaa !60
  br label %tmalloc_small.exit

.thread3.i:                                       ; preds = %196, %192
  tail call void @abort() #15
  unreachable

tmalloc_small.exit:                               ; preds = %297, %340
  %341 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.0.i.lcssa, i32 0, i32 2
  %342 = bitcast %struct.malloc_tree_chunk** %341 to i8*
  br label %sys_alloc.exit

; <label>:343                                     ; preds = %0
  %344 = icmp ugt i32 %bytes, -65
  br i1 %344, label %tmalloc_large.exit.thread, label %345

; <label>:345                                     ; preds = %343
  %346 = add i32 %bytes, 11
  %347 = and i32 %346, -8
  %348 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %tmalloc_large.exit.thread, label %350

; <label>:350                                     ; preds = %345
  %351 = sub i32 0, %347
  %352 = lshr i32 %346, 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %379, label %354

; <label>:354                                     ; preds = %350
  %355 = icmp ugt i32 %347, 16777215
  br i1 %355, label %379, label %356

; <label>:356                                     ; preds = %354
  %357 = add nuw nsw i32 %352, 1048320
  %358 = lshr i32 %357, 16
  %359 = and i32 %358, 8
  %360 = shl i32 %352, %359
  %361 = add i32 %360, 520192
  %362 = lshr i32 %361, 16
  %363 = and i32 %362, 4
  %364 = or i32 %363, %359
  %365 = shl i32 %360, %363
  %366 = add i32 %365, 245760
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 2
  %369 = or i32 %364, %368
  %370 = sub nsw i32 14, %369
  %371 = shl i32 %365, %368
  %372 = lshr i32 %371, 15
  %373 = add nuw nsw i32 %370, %372
  %374 = shl nuw nsw i32 %373, 1
  %375 = add nuw nsw i32 %373, 7
  %376 = lshr i32 %347, %375
  %377 = and i32 %376, 1
  %378 = or i32 %377, %374
  br label %379

; <label>:379                                     ; preds = %356, %354, %350
  %idx.0.i = phi i32 [ %378, %356 ], [ 0, %350 ], [ 31, %354 ]
  %380 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %idx.0.i
  %381 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %380, align 4, !tbaa !35
  %382 = icmp eq %struct.malloc_tree_chunk* %381, null
  br i1 %382, label %.thread.i7, label %383

; <label>:383                                     ; preds = %379
  %384 = icmp eq i32 %idx.0.i, 31
  %385 = lshr i32 %idx.0.i, 1
  %386 = sub nsw i32 25, %385
  %387 = select i1 %384, i32 0, i32 %386
  %388 = shl i32 %347, %387
  br label %389

; <label>:389                                     ; preds = %397, %383
  %rst.0.i = phi %struct.malloc_tree_chunk* [ null, %383 ], [ %rst.1.i, %397 ]
  %sizebits.0.i = phi i32 [ %388, %383 ], [ %sizebits.0..i, %397 ]
  %t.0.i4 = phi %struct.malloc_tree_chunk* [ %381, %383 ], [ %402, %397 ]
  %rsize.0.i5 = phi i32 [ %351, %383 ], [ %rsize.1.i, %397 ]
  %v.0.i6 = phi %struct.malloc_tree_chunk* [ null, %383 ], [ %v.1.i, %397 ]
  %390 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.0.i4, i32 0, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa !63
  %392 = and i32 %391, -8
  %393 = sub i32 %392, %347
  %394 = icmp ult i32 %393, %rsize.0.i5
  br i1 %394, label %395, label %397

; <label>:395                                     ; preds = %389
  %396 = icmp eq i32 %392, %347
  br i1 %396, label %.lr.ph.i.preheader.loopexit, label %397

; <label>:397                                     ; preds = %395, %389
  %rsize.1.i = phi i32 [ %393, %395 ], [ %rsize.0.i5, %389 ]
  %v.1.i = phi %struct.malloc_tree_chunk* [ %t.0.i4, %395 ], [ %v.0.i6, %389 ]
  %398 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.0.i4, i32 0, i32 4, i32 1
  %399 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %398, align 4, !tbaa !35
  %400 = lshr i32 %sizebits.0.i, 31
  %401 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.0.i4, i32 0, i32 4, i32 %400
  %402 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %401, align 4, !tbaa !35
  %403 = icmp eq %struct.malloc_tree_chunk* %399, null
  %404 = icmp eq %struct.malloc_tree_chunk* %399, %402
  %or.cond1.i = or i1 %403, %404
  %rst.1.i = select i1 %or.cond1.i, %struct.malloc_tree_chunk* %rst.0.i, %struct.malloc_tree_chunk* %399
  %405 = icmp eq %struct.malloc_tree_chunk* %402, null
  %406 = zext i1 %405 to i32
  %407 = xor i32 %406, 1
  %sizebits.0..i = shl i32 %sizebits.0.i, %407
  br i1 %405, label %.thread.i7.loopexit, label %389

.thread.i7.loopexit:                              ; preds = %397
  %rst.1.i.lcssa = phi %struct.malloc_tree_chunk* [ %rst.1.i, %397 ]
  %v.1.i.lcssa = phi %struct.malloc_tree_chunk* [ %v.1.i, %397 ]
  %rsize.1.i.lcssa = phi i32 [ %rsize.1.i, %397 ]
  br label %.thread.i7

.thread.i7:                                       ; preds = %.thread.i7.loopexit, %379
  %t.2.i = phi %struct.malloc_tree_chunk* [ null, %379 ], [ %rst.1.i.lcssa, %.thread.i7.loopexit ]
  %rsize.3.i = phi i32 [ %351, %379 ], [ %rsize.1.i.lcssa, %.thread.i7.loopexit ]
  %v.3.i = phi %struct.malloc_tree_chunk* [ null, %379 ], [ %v.1.i.lcssa, %.thread.i7.loopexit ]
  %408 = icmp eq %struct.malloc_tree_chunk* %t.2.i, null
  %409 = icmp eq %struct.malloc_tree_chunk* %v.3.i, null
  %or.cond.i = and i1 %408, %409
  br i1 %or.cond.i, label %410, label %.preheader8.i

; <label>:410                                     ; preds = %.thread.i7
  %411 = shl i32 2, %idx.0.i
  %412 = sub i32 0, %411
  %413 = or i32 %411, %412
  %414 = and i32 %348, %413
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %tmalloc_large.exit.thread, label %416

; <label>:416                                     ; preds = %410
  %417 = sub i32 0, %414
  %418 = and i32 %414, %417
  %419 = add i32 %418, -1
  %420 = lshr i32 %419, 12
  %421 = and i32 %420, 16
  %422 = lshr i32 %419, %421
  %423 = lshr i32 %422, 5
  %424 = and i32 %423, 8
  %425 = or i32 %424, %421
  %426 = lshr i32 %422, %424
  %427 = lshr i32 %426, 2
  %428 = and i32 %427, 4
  %429 = or i32 %425, %428
  %430 = lshr i32 %426, %428
  %431 = lshr i32 %430, 1
  %432 = and i32 %431, 2
  %433 = or i32 %429, %432
  %434 = lshr i32 %430, %432
  %435 = lshr i32 %434, 1
  %436 = and i32 %435, 1
  %437 = or i32 %433, %436
  %438 = lshr i32 %434, %436
  %439 = add i32 %437, %438
  %440 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %439
  %441 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %440, align 4, !tbaa !35
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %416, %.thread.i7
  %t.4.ph.i = phi %struct.malloc_tree_chunk* [ %441, %416 ], [ %t.2.i, %.thread.i7 ]
  %442 = icmp eq %struct.malloc_tree_chunk* %t.4.ph.i, null
  br i1 %442, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader.loopexit:                      ; preds = %395
  %.lcssa159 = phi i32 [ %393, %395 ]
  %t.0.i4.lcssa = phi %struct.malloc_tree_chunk* [ %t.0.i4, %395 ]
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.loopexit, %.preheader8.i
  %v.413.i.ph = phi %struct.malloc_tree_chunk* [ %v.3.i, %.preheader8.i ], [ %t.0.i4.lcssa, %.lr.ph.i.preheader.loopexit ]
  %rsize.412.i.ph = phi i32 [ %rsize.3.i, %.preheader8.i ], [ %.lcssa159, %.lr.ph.i.preheader.loopexit ]
  %t.411.i.ph = phi %struct.malloc_tree_chunk* [ %t.4.ph.i, %.preheader8.i ], [ %t.0.i4.lcssa, %.lr.ph.i.preheader.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %v.413.i = phi %struct.malloc_tree_chunk* [ %v.413.i.ph, %.lr.ph.i.preheader ], [ %t.4.v.4.i, %.lr.ph.i.backedge ]
  %rsize.412.i = phi i32 [ %rsize.412.i.ph, %.lr.ph.i.preheader ], [ %.rsize.4.i, %.lr.ph.i.backedge ]
  %t.411.i = phi %struct.malloc_tree_chunk* [ %t.411.i.ph, %.lr.ph.i.preheader ], [ %t.411.i.be, %.lr.ph.i.backedge ]
  %443 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.411.i, i32 0, i32 1
  %444 = load i32, i32* %443, align 4, !tbaa !63
  %445 = and i32 %444, -8
  %446 = sub i32 %445, %347
  %447 = icmp ult i32 %446, %rsize.412.i
  %.rsize.4.i = select i1 %447, i32 %446, i32 %rsize.412.i
  %t.4.v.4.i = select i1 %447, %struct.malloc_tree_chunk* %t.411.i, %struct.malloc_tree_chunk* %v.413.i
  %448 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.411.i, i32 0, i32 4, i32 0
  %449 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %448, align 4, !tbaa !35
  %450 = icmp eq %struct.malloc_tree_chunk* %449, null
  br i1 %450, label %.backedge.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.lr.ph.i, %.backedge.i
  %t.411.i.be = phi %struct.malloc_tree_chunk* [ %449, %.lr.ph.i ], [ %452, %.backedge.i ]
  br label %.lr.ph.i

.backedge.i:                                      ; preds = %.lr.ph.i
  %451 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %t.411.i, i32 0, i32 4, i32 1
  %452 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %451, align 4, !tbaa !35
  %453 = icmp eq %struct.malloc_tree_chunk* %452, null
  br i1 %453, label %._crit_edge.i.loopexit, label %.lr.ph.i.backedge

._crit_edge.i.loopexit:                           ; preds = %.backedge.i
  %t.4.v.4.i.lcssa = phi %struct.malloc_tree_chunk* [ %t.4.v.4.i, %.backedge.i ]
  %.rsize.4.i.lcssa = phi i32 [ %.rsize.4.i, %.backedge.i ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader8.i
  %v.4.lcssa.i = phi %struct.malloc_tree_chunk* [ %v.3.i, %.preheader8.i ], [ %t.4.v.4.i.lcssa, %._crit_edge.i.loopexit ]
  %rsize.4.lcssa.i = phi i32 [ %rsize.3.i, %.preheader8.i ], [ %.rsize.4.i.lcssa, %._crit_edge.i.loopexit ]
  %454 = icmp eq %struct.malloc_tree_chunk* %v.4.lcssa.i, null
  br i1 %454, label %tmalloc_large.exit.thread, label %455

; <label>:455                                     ; preds = %._crit_edge.i
  %456 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %457 = sub i32 %456, %347
  %458 = icmp ult i32 %rsize.4.lcssa.i, %457
  br i1 %458, label %459, label %tmalloc_large.exit.thread

; <label>:459                                     ; preds = %455
  %460 = bitcast %struct.malloc_tree_chunk* %v.4.lcssa.i to i8*
  %461 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %462 = icmp ult i8* %460, %461
  br i1 %462, label %.thread5.i15, label %463, !prof !61

; <label>:463                                     ; preds = %459
  %464 = getelementptr inbounds i8, i8* %460, i32 %347
  %465 = icmp ult i8* %460, %464
  br i1 %465, label %466, label %.thread5.i15, !prof !56

; <label>:466                                     ; preds = %463
  %467 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 5
  %468 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %467, align 4, !tbaa !65
  %469 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 3
  %470 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %469, align 4, !tbaa !66
  %471 = icmp eq %struct.malloc_tree_chunk* %470, %v.4.lcssa.i
  br i1 %471, label %486, label %472

; <label>:472                                     ; preds = %466
  %473 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 2
  %474 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %473, align 4, !tbaa !67
  %475 = bitcast %struct.malloc_tree_chunk* %474 to i8*
  %476 = icmp ult i8* %475, %461
  br i1 %476, label %.critedge2.i, label %477

; <label>:477                                     ; preds = %472
  %478 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %474, i32 0, i32 3
  %479 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %478, align 4, !tbaa !66
  %480 = icmp eq %struct.malloc_tree_chunk* %479, %v.4.lcssa.i
  br i1 %480, label %481, label %.critedge2.i

; <label>:481                                     ; preds = %477
  %482 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %470, i32 0, i32 2
  %483 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %482, align 4, !tbaa !67
  %484 = icmp eq %struct.malloc_tree_chunk* %483, %v.4.lcssa.i
  br i1 %484, label %485, label %.critedge2.i, !prof !56

; <label>:485                                     ; preds = %481
  store %struct.malloc_tree_chunk* %470, %struct.malloc_tree_chunk** %478, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %474, %struct.malloc_tree_chunk** %482, align 4, !tbaa !67
  br label %506

.critedge2.i:                                     ; preds = %481, %477, %472
  tail call void @abort() #15
  unreachable

; <label>:486                                     ; preds = %466
  %487 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 4, i32 1
  %488 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %487, align 4, !tbaa !35
  %489 = icmp eq %struct.malloc_tree_chunk* %488, null
  br i1 %489, label %490, label %.preheader.i10.preheader

; <label>:490                                     ; preds = %486
  %491 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 4, i32 0
  %492 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %491, align 4, !tbaa !35
  %493 = icmp eq %struct.malloc_tree_chunk* %492, null
  br i1 %493, label %506, label %.preheader.i10.preheader

.preheader.i10.preheader:                         ; preds = %486, %490
  %RP.1.i8.ph = phi %struct.malloc_tree_chunk** [ %487, %486 ], [ %491, %490 ]
  %R.1.i9.ph = phi %struct.malloc_tree_chunk* [ %488, %486 ], [ %492, %490 ]
  br label %.preheader.i10

.preheader.i10:                                   ; preds = %.preheader.i10.backedge, %.preheader.i10.preheader
  %RP.1.i8 = phi %struct.malloc_tree_chunk** [ %RP.1.i8.ph, %.preheader.i10.preheader ], [ %RP.1.i8.be, %.preheader.i10.backedge ]
  %R.1.i9 = phi %struct.malloc_tree_chunk* [ %R.1.i9.ph, %.preheader.i10.preheader ], [ %R.1.i9.be, %.preheader.i10.backedge ]
  %494 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1.i9, i32 0, i32 4, i32 1
  %495 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %494, align 4, !tbaa !35
  %496 = icmp eq %struct.malloc_tree_chunk* %495, null
  br i1 %496, label %497, label %.preheader.i10.backedge

.preheader.i10.backedge:                          ; preds = %.preheader.i10, %497
  %RP.1.i8.be = phi %struct.malloc_tree_chunk** [ %494, %.preheader.i10 ], [ %498, %497 ]
  %R.1.i9.be = phi %struct.malloc_tree_chunk* [ %495, %.preheader.i10 ], [ %499, %497 ]
  br label %.preheader.i10

; <label>:497                                     ; preds = %.preheader.i10
  %498 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1.i9, i32 0, i32 4, i32 0
  %499 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %498, align 4, !tbaa !35
  %500 = icmp eq %struct.malloc_tree_chunk* %499, null
  br i1 %500, label %501, label %.preheader.i10.backedge

; <label>:501                                     ; preds = %497
  %R.1.i9.lcssa = phi %struct.malloc_tree_chunk* [ %R.1.i9, %497 ]
  %RP.1.i8.lcssa = phi %struct.malloc_tree_chunk** [ %RP.1.i8, %497 ]
  %502 = bitcast %struct.malloc_tree_chunk** %RP.1.i8.lcssa to i8*
  %503 = icmp ult i8* %502, %461
  br i1 %503, label %505, label %504, !prof !61

; <label>:504                                     ; preds = %501
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP.1.i8.lcssa, align 4, !tbaa !35
  br label %506

; <label>:505                                     ; preds = %501
  tail call void @abort() #15
  unreachable

; <label>:506                                     ; preds = %504, %490, %485
  %R.3.i11 = phi %struct.malloc_tree_chunk* [ %470, %485 ], [ %R.1.i9.lcssa, %504 ], [ null, %490 ]
  %507 = icmp eq %struct.malloc_tree_chunk* %468, null
  br i1 %507, label %562, label %508

; <label>:508                                     ; preds = %506
  %509 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 6
  %510 = load i32, i32* %509, align 4, !tbaa !68
  %511 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %510
  %512 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %511, align 4, !tbaa !35
  %513 = icmp eq %struct.malloc_tree_chunk* %v.4.lcssa.i, %512
  br i1 %513, label %514, label %519

; <label>:514                                     ; preds = %508
  store %struct.malloc_tree_chunk* %R.3.i11, %struct.malloc_tree_chunk** %511, align 4, !tbaa !35
  %cond.i12 = icmp eq %struct.malloc_tree_chunk* %R.3.i11, null
  br i1 %cond.i12, label %.thread16.i, label %533

.thread16.i:                                      ; preds = %514
  %515 = shl i32 1, %510
  %516 = xor i32 %515, -1
  %517 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %518 = and i32 %517, %516
  store i32 %518, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %562

; <label>:519                                     ; preds = %508
  %520 = bitcast %struct.malloc_tree_chunk* %468 to i8*
  %521 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %522 = icmp ult i8* %520, %521
  br i1 %522, label %530, label %523, !prof !61

; <label>:523                                     ; preds = %519
  %524 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %468, i32 0, i32 4, i32 0
  %525 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %524, align 4, !tbaa !35
  %526 = icmp eq %struct.malloc_tree_chunk* %525, %v.4.lcssa.i
  br i1 %526, label %527, label %528

; <label>:527                                     ; preds = %523
  store %struct.malloc_tree_chunk* %R.3.i11, %struct.malloc_tree_chunk** %524, align 4, !tbaa !35
  br label %531

; <label>:528                                     ; preds = %523
  %529 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %468, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R.3.i11, %struct.malloc_tree_chunk** %529, align 4, !tbaa !35
  br label %531

; <label>:530                                     ; preds = %519
  tail call void @abort() #15
  unreachable

; <label>:531                                     ; preds = %528, %527
  %532 = icmp eq %struct.malloc_tree_chunk* %R.3.i11, null
  br i1 %532, label %562, label %533

; <label>:533                                     ; preds = %531, %514
  %534 = bitcast %struct.malloc_tree_chunk* %R.3.i11 to i8*
  %535 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %536 = icmp ult i8* %534, %535
  br i1 %536, label %561, label %537, !prof !61

; <label>:537                                     ; preds = %533
  %538 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i11, i32 0, i32 5
  store %struct.malloc_tree_chunk* %468, %struct.malloc_tree_chunk** %538, align 4, !tbaa !65
  %539 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 4, i32 0
  %540 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %539, align 4, !tbaa !35
  %541 = icmp eq %struct.malloc_tree_chunk* %540, null
  br i1 %541, label %549, label %542

; <label>:542                                     ; preds = %537
  %543 = bitcast %struct.malloc_tree_chunk* %540 to i8*
  %544 = icmp ult i8* %543, %535
  br i1 %544, label %548, label %545, !prof !61

; <label>:545                                     ; preds = %542
  %546 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i11, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %540, %struct.malloc_tree_chunk** %546, align 4, !tbaa !35
  %547 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %540, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3.i11, %struct.malloc_tree_chunk** %547, align 4, !tbaa !65
  br label %549

; <label>:548                                     ; preds = %542
  tail call void @abort() #15
  unreachable

; <label>:549                                     ; preds = %545, %537
  %550 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 4, i32 1
  %551 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %550, align 4, !tbaa !35
  %552 = icmp eq %struct.malloc_tree_chunk* %551, null
  br i1 %552, label %562, label %553

; <label>:553                                     ; preds = %549
  %554 = bitcast %struct.malloc_tree_chunk* %551 to i8*
  %555 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %556 = icmp ult i8* %554, %555
  br i1 %556, label %560, label %557, !prof !61

; <label>:557                                     ; preds = %553
  %558 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i11, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %551, %struct.malloc_tree_chunk** %558, align 4, !tbaa !35
  %559 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %551, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3.i11, %struct.malloc_tree_chunk** %559, align 4, !tbaa !65
  br label %562

; <label>:560                                     ; preds = %553
  tail call void @abort() #15
  unreachable

; <label>:561                                     ; preds = %533
  tail call void @abort() #15
  unreachable

; <label>:562                                     ; preds = %557, %549, %531, %.thread16.i, %506
  %563 = icmp ult i32 %rsize.4.lcssa.i, 16
  br i1 %563, label %564, label %573

; <label>:564                                     ; preds = %562
  %565 = add i32 %rsize.4.lcssa.i, %347
  %566 = or i32 %565, 3
  %567 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 1
  store i32 %566, i32* %567, align 4, !tbaa !63
  %568 = getelementptr inbounds i8, i8* %460, i32 %565
  %569 = getelementptr inbounds i8, i8* %568, i32 4
  %570 = bitcast i8* %569 to i32*
  %571 = load i32, i32* %570, align 4, !tbaa !57
  %572 = or i32 %571, 1
  store i32 %572, i32* %570, align 4, !tbaa !57
  br label %tmalloc_large.exit

; <label>:573                                     ; preds = %562
  %574 = or i32 %347, 3
  %575 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 1
  store i32 %574, i32* %575, align 4, !tbaa !63
  %576 = or i32 %rsize.4.lcssa.i, 1
  %577 = getelementptr inbounds i8, i8* %464, i32 4
  %578 = bitcast i8* %577 to i32*
  store i32 %576, i32* %578, align 4, !tbaa !57
  %579 = getelementptr inbounds i8, i8* %464, i32 %rsize.4.lcssa.i
  %580 = bitcast i8* %579 to i32*
  store i32 %rsize.4.lcssa.i, i32* %580, align 4, !tbaa !59
  %581 = lshr i32 %rsize.4.lcssa.i, 3
  %582 = icmp ult i32 %rsize.4.lcssa.i, 256
  br i1 %582, label %583, label %608

; <label>:583                                     ; preds = %573
  %584 = shl nuw nsw i32 %581, 1
  %585 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %584
  %586 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %587 = shl i32 1, %581
  %588 = and i32 %586, %587
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

; <label>:590                                     ; preds = %583
  %591 = bitcast %struct.malloc_chunk** %585 to %struct.malloc_chunk*
  %592 = or i32 %586, %587
  store i32 %592, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre.i13 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %585, i32 2
  br label %600

; <label>:593                                     ; preds = %583
  %594 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %585, i32 2
  %595 = load %struct.malloc_chunk*, %struct.malloc_chunk** %594, align 4, !tbaa !52
  %596 = bitcast %struct.malloc_chunk* %595 to i8*
  %597 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %598 = icmp ult i8* %596, %597
  br i1 %598, label %599, label %600, !prof !61

; <label>:599                                     ; preds = %593
  tail call void @abort() #15
  unreachable

; <label>:600                                     ; preds = %593, %590
  %.pre-phi.i14 = phi %struct.malloc_chunk** [ %594, %593 ], [ %.pre.i13, %590 ]
  %F5.0.i = phi %struct.malloc_chunk* [ %595, %593 ], [ %591, %590 ]
  %601 = bitcast %struct.malloc_chunk** %.pre-phi.i14 to i8**
  store i8* %464, i8** %601, align 4, !tbaa !52
  %602 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F5.0.i, i32 0, i32 3
  %603 = bitcast %struct.malloc_chunk** %602 to i8**
  store i8* %464, i8** %603, align 4, !tbaa !55
  %604 = getelementptr inbounds i8, i8* %464, i32 8
  %605 = bitcast i8* %604 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %F5.0.i, %struct.malloc_chunk** %605, align 4, !tbaa !52
  %606 = getelementptr inbounds i8, i8* %464, i32 12
  %607 = bitcast i8* %606 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %585, %struct.malloc_chunk*** %607, align 4, !tbaa !55
  br label %tmalloc_large.exit

; <label>:608                                     ; preds = %573
  %609 = lshr i32 %rsize.4.lcssa.i, 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %636, label %611

; <label>:611                                     ; preds = %608
  %612 = icmp ugt i32 %rsize.4.lcssa.i, 16777215
  br i1 %612, label %636, label %613

; <label>:613                                     ; preds = %611
  %614 = add nuw nsw i32 %609, 1048320
  %615 = lshr i32 %614, 16
  %616 = and i32 %615, 8
  %617 = shl i32 %609, %616
  %618 = add i32 %617, 520192
  %619 = lshr i32 %618, 16
  %620 = and i32 %619, 4
  %621 = or i32 %620, %616
  %622 = shl i32 %617, %620
  %623 = add i32 %622, 245760
  %624 = lshr i32 %623, 16
  %625 = and i32 %624, 2
  %626 = or i32 %621, %625
  %627 = sub nsw i32 14, %626
  %628 = shl i32 %622, %625
  %629 = lshr i32 %628, 15
  %630 = add nuw nsw i32 %627, %629
  %631 = shl nuw nsw i32 %630, 1
  %632 = add nuw nsw i32 %630, 7
  %633 = lshr i32 %rsize.4.lcssa.i, %632
  %634 = and i32 %633, 1
  %635 = or i32 %634, %631
  br label %636

; <label>:636                                     ; preds = %613, %611, %608
  %I7.0.i = phi i32 [ %635, %613 ], [ 0, %608 ], [ 31, %611 ]
  %637 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %I7.0.i
  %638 = getelementptr inbounds i8, i8* %464, i32 28
  %639 = bitcast i8* %638 to i32*
  store i32 %I7.0.i, i32* %639, align 4, !tbaa !68
  %640 = getelementptr inbounds i8, i8* %464, i32 16
  %641 = getelementptr inbounds i8, i8* %640, i32 4
  %642 = bitcast i8* %641 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %642, align 4, !tbaa !35
  %643 = bitcast i8* %640 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %643, align 4, !tbaa !35
  %644 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %645 = shl i32 1, %I7.0.i
  %646 = and i32 %644, %645
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %657

; <label>:648                                     ; preds = %636
  %649 = or i32 %644, %645
  store i32 %649, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %650 = bitcast %struct.malloc_tree_chunk** %637 to i8**
  store i8* %464, i8** %650, align 4, !tbaa !35
  %651 = getelementptr inbounds i8, i8* %464, i32 24
  %652 = bitcast i8* %651 to %struct.malloc_tree_chunk***
  store %struct.malloc_tree_chunk** %637, %struct.malloc_tree_chunk*** %652, align 4, !tbaa !65
  %653 = getelementptr inbounds i8, i8* %464, i32 12
  %654 = bitcast i8* %653 to i8**
  store i8* %464, i8** %654, align 4, !tbaa !66
  %655 = getelementptr inbounds i8, i8* %464, i32 8
  %656 = bitcast i8* %655 to i8**
  store i8* %464, i8** %656, align 4, !tbaa !67
  br label %tmalloc_large.exit

; <label>:657                                     ; preds = %636
  %658 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %637, align 4, !tbaa !35
  %659 = icmp eq i32 %I7.0.i, 31
  %660 = lshr i32 %I7.0.i, 1
  %661 = sub nsw i32 25, %660
  %662 = select i1 %659, i32 0, i32 %661
  %663 = shl i32 %rsize.4.lcssa.i, %662
  br label %.thread4.i

.thread4.i:                                       ; preds = %668, %657
  %T.0.i = phi %struct.malloc_tree_chunk* [ %658, %657 ], [ %672, %668 ]
  %K12.0.i = phi i32 [ %663, %657 ], [ %671, %668 ]
  %664 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i, i32 0, i32 1
  %665 = load i32, i32* %664, align 4, !tbaa !63
  %666 = and i32 %665, -8
  %667 = icmp eq i32 %666, %rsize.4.lcssa.i
  br i1 %667, label %687, label %668

; <label>:668                                     ; preds = %.thread4.i
  %669 = lshr i32 %K12.0.i, 31
  %670 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i, i32 0, i32 4, i32 %669
  %671 = shl i32 %K12.0.i, 1
  %672 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %670, align 4, !tbaa !35
  %673 = icmp eq %struct.malloc_tree_chunk* %672, null
  br i1 %673, label %674, label %.thread4.i

; <label>:674                                     ; preds = %668
  %.lcssa157 = phi %struct.malloc_tree_chunk** [ %670, %668 ]
  %T.0.i.lcssa156 = phi %struct.malloc_tree_chunk* [ %T.0.i, %668 ]
  %675 = bitcast %struct.malloc_tree_chunk** %.lcssa157 to i8*
  %676 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %677 = icmp ult i8* %675, %676
  br i1 %677, label %678, label %679, !prof !61

; <label>:678                                     ; preds = %674
  tail call void @abort() #15
  unreachable

; <label>:679                                     ; preds = %674
  %680 = bitcast %struct.malloc_tree_chunk** %.lcssa157 to i8**
  store i8* %464, i8** %680, align 4, !tbaa !35
  %681 = getelementptr inbounds i8, i8* %464, i32 24
  %682 = bitcast i8* %681 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.i.lcssa156, %struct.malloc_tree_chunk** %682, align 4, !tbaa !65
  %683 = getelementptr inbounds i8, i8* %464, i32 12
  %684 = bitcast i8* %683 to i8**
  store i8* %464, i8** %684, align 4, !tbaa !66
  %685 = getelementptr inbounds i8, i8* %464, i32 8
  %686 = bitcast i8* %685 to i8**
  store i8* %464, i8** %686, align 4, !tbaa !67
  br label %tmalloc_large.exit

; <label>:687                                     ; preds = %.thread4.i
  %T.0.i.lcssa = phi %struct.malloc_tree_chunk* [ %T.0.i, %.thread4.i ]
  %688 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i.lcssa, i32 0, i32 2
  %689 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %688, align 4, !tbaa !67
  %690 = bitcast %struct.malloc_tree_chunk* %T.0.i.lcssa to i8*
  %691 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %692 = bitcast %struct.malloc_tree_chunk* %689 to i8*
  %693 = icmp uge i8* %692, %691
  %not.7.i = icmp uge i8* %690, %691
  %694 = and i1 %693, %not.7.i
  br i1 %694, label %695, label %705, !prof !56

; <label>:695                                     ; preds = %687
  %696 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %689, i32 0, i32 3
  %697 = bitcast %struct.malloc_tree_chunk** %696 to i8**
  store i8* %464, i8** %697, align 4, !tbaa !66
  %698 = bitcast %struct.malloc_tree_chunk** %688 to i8**
  store i8* %464, i8** %698, align 4, !tbaa !67
  %699 = getelementptr inbounds i8, i8* %464, i32 8
  %700 = bitcast i8* %699 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %689, %struct.malloc_tree_chunk** %700, align 4, !tbaa !67
  %701 = getelementptr inbounds i8, i8* %464, i32 12
  %702 = bitcast i8* %701 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.i.lcssa, %struct.malloc_tree_chunk** %702, align 4, !tbaa !66
  %703 = getelementptr inbounds i8, i8* %464, i32 24
  %704 = bitcast i8* %703 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %704, align 4, !tbaa !65
  br label %tmalloc_large.exit

; <label>:705                                     ; preds = %687
  tail call void @abort() #15
  unreachable

.thread5.i15:                                     ; preds = %463, %459
  tail call void @abort() #15
  unreachable

tmalloc_large.exit:                               ; preds = %564, %600, %648, %679, %695
  %706 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %v.4.lcssa.i, i32 0, i32 2
  %707 = bitcast %struct.malloc_tree_chunk** %706 to i8*
  br label %sys_alloc.exit

tmalloc_large.exit.thread:                        ; preds = %410, %455, %._crit_edge.i, %145, %49, %343, %345
  %nb.0 = phi i32 [ %347, %345 ], [ -1, %343 ], [ %6, %49 ], [ %6, %145 ], [ %347, %._crit_edge.i ], [ %347, %455 ], [ %347, %410 ]
  %708 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %709 = icmp ult i32 %708, %nb.0
  br i1 %709, label %736, label %710

; <label>:710                                     ; preds = %tmalloc_large.exit.thread
  %711 = sub i32 %708, %nb.0
  %712 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %713 = icmp ugt i32 %711, 15
  br i1 %713, label %714, label %724

; <label>:714                                     ; preds = %710
  %715 = bitcast %struct.malloc_chunk* %712 to i8*
  %716 = getelementptr inbounds i8, i8* %715, i32 %nb.0
  store i8* %716, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5) to i8**), align 4, !tbaa !60
  store i32 %711, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %717 = or i32 %711, 1
  %718 = getelementptr inbounds i8, i8* %716, i32 4
  %719 = bitcast i8* %718 to i32*
  store i32 %717, i32* %719, align 4, !tbaa !57
  %720 = getelementptr inbounds i8, i8* %716, i32 %711
  %721 = bitcast i8* %720 to i32*
  store i32 %711, i32* %721, align 4, !tbaa !59
  %722 = or i32 %nb.0, 3
  %723 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %712, i32 0, i32 1
  store i32 %722, i32* %723, align 4, !tbaa !57
  br label %733

; <label>:724                                     ; preds = %710
  store i32 0, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store %struct.malloc_chunk* null, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %725 = or i32 %708, 3
  %726 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %712, i32 0, i32 1
  store i32 %725, i32* %726, align 4, !tbaa !57
  %727 = bitcast %struct.malloc_chunk* %712 to i8*
  %728 = getelementptr inbounds i8, i8* %727, i32 %708
  %729 = getelementptr inbounds i8, i8* %728, i32 4
  %730 = bitcast i8* %729 to i32*
  %731 = load i32, i32* %730, align 4, !tbaa !57
  %732 = or i32 %731, 1
  store i32 %732, i32* %730, align 4, !tbaa !57
  br label %733

; <label>:733                                     ; preds = %724, %714
  %734 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %712, i32 0, i32 2
  %735 = bitcast %struct.malloc_chunk** %734 to i8*
  br label %sys_alloc.exit

; <label>:736                                     ; preds = %tmalloc_large.exit.thread
  %737 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %738 = icmp ugt i32 %737, %nb.0
  br i1 %738, label %739, label %751

; <label>:739                                     ; preds = %736
  %740 = sub i32 %737, %nb.0
  store i32 %740, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %741 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %742 = bitcast %struct.malloc_chunk* %741 to i8*
  %743 = getelementptr inbounds i8, i8* %742, i32 %nb.0
  store i8* %743, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  %744 = or i32 %740, 1
  %745 = getelementptr inbounds i8, i8* %743, i32 4
  %746 = bitcast i8* %745 to i32*
  store i32 %744, i32* %746, align 4, !tbaa !57
  %747 = or i32 %nb.0, 3
  %748 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %741, i32 0, i32 1
  store i32 %747, i32* %748, align 4, !tbaa !57
  %749 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %741, i32 0, i32 2
  %750 = bitcast %struct.malloc_chunk** %749 to i8*
  br label %sys_alloc.exit

; <label>:751                                     ; preds = %736
  %752 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 0), align 4, !tbaa !71
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %763

; <label>:754                                     ; preds = %751
  %755 = tail call i32 @sysconf(i32 30) #6
  %756 = add i32 %755, -1
  %757 = and i32 %756, %755
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %init_mparams.exit.i, label %759

; <label>:759                                     ; preds = %754
  tail call void @abort() #15
  unreachable

init_mparams.exit.i:                              ; preds = %754
  store i32 %755, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 2), align 4, !tbaa !73
  store i32 %755, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 1), align 4, !tbaa !74
  store i32 -1, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 3), align 4, !tbaa !75
  store i32 -1, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 4), align 4, !tbaa !76
  store i32 0, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 5), align 4, !tbaa !77
  store i32 0, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 15), align 4, !tbaa !78
  %760 = tail call i32 @time(i32* null) #6
  %761 = and i32 %760, -16
  %762 = xor i32 %761, 1431655768
  store volatile i32 %762, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 0), align 4, !tbaa !9
  br label %763

; <label>:763                                     ; preds = %init_mparams.exit.i, %751
  %764 = add i32 %nb.0, 48
  %765 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 2), align 4, !tbaa !73
  %766 = add i32 %nb.0, 47
  %767 = add i32 %765, %766
  %768 = sub i32 0, %765
  %769 = and i32 %767, %768
  %770 = icmp ugt i32 %769, %nb.0
  br i1 %770, label %771, label %sys_alloc.exit

; <label>:771                                     ; preds = %763
  %772 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 14), align 4, !tbaa !79
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %.critedge.i, label %774

; <label>:774                                     ; preds = %771
  %775 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 12), align 4, !tbaa !80
  %776 = add i32 %775, %769
  %777 = icmp ule i32 %776, %775
  %778 = icmp ugt i32 %776, %772
  %or.cond1.i16 = or i1 %777, %778
  br i1 %or.cond1.i16, label %sys_alloc.exit, label %.critedge.i

.critedge.i:                                      ; preds = %774, %771
  %779 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 15), align 4, !tbaa !78
  %780 = and i32 %779, 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %863

; <label>:782                                     ; preds = %.critedge.i
  %783 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %784 = icmp eq %struct.malloc_chunk* %783, null
  br i1 %784, label %.loopexit.i, label %785

; <label>:785                                     ; preds = %782
  %786 = bitcast %struct.malloc_chunk* %783 to i8*
  br label %787

; <label>:787                                     ; preds = %796, %785
  %sp.0.i.i = phi %struct.malloc_segment* [ getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16), %785 ], [ %798, %796 ]
  %788 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i.i, i32 0, i32 0
  %789 = load i8*, i8** %788, align 4, !tbaa !81
  %790 = icmp ugt i8* %789, %786
  br i1 %790, label %796, label %791

; <label>:791                                     ; preds = %787
  %792 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i.i, i32 0, i32 1
  %793 = load i32, i32* %792, align 4, !tbaa !82
  %794 = getelementptr inbounds i8, i8* %789, i32 %793
  %795 = icmp ugt i8* %794, %786
  br i1 %795, label %segment_holding.exit.i, label %796

; <label>:796                                     ; preds = %791, %787
  %797 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i.i, i32 0, i32 2
  %798 = load %struct.malloc_segment*, %struct.malloc_segment** %797, align 4, !tbaa !83
  %799 = icmp eq %struct.malloc_segment* %798, null
  br i1 %799, label %.loopexit.i.loopexit, label %787

.loopexit.i.loopexit:                             ; preds = %796
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %782
  %800 = tail call i8* @sbrk(i32 0) #6
  %801 = icmp eq i8* %800, inttoptr (i32 -1 to i8*)
  br i1 %801, label %.thread35.i, label %802

; <label>:802                                     ; preds = %.loopexit.i
  %803 = ptrtoint i8* %800 to i32
  %804 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 1), align 4, !tbaa !74
  %805 = add i32 %804, -1
  %806 = and i32 %805, %803
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %814, label %808

; <label>:808                                     ; preds = %802
  %809 = add i32 %805, %803
  %810 = sub i32 0, %804
  %811 = and i32 %809, %810
  %812 = sub i32 %769, %803
  %813 = add i32 %812, %811
  br label %814

; <label>:814                                     ; preds = %808, %802
  %ssize.0.i = phi i32 [ %769, %802 ], [ %813, %808 ]
  %815 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 12), align 4, !tbaa !80
  %816 = add i32 %815, %ssize.0.i
  %817 = icmp ugt i32 %ssize.0.i, %nb.0
  %818 = icmp ult i32 %ssize.0.i, 2147483647
  %or.cond.i17 = and i1 %817, %818
  br i1 %or.cond.i17, label %819, label %.thread35.i

; <label>:819                                     ; preds = %814
  %820 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 14), align 4, !tbaa !79
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %825, label %822

; <label>:822                                     ; preds = %819
  %823 = icmp ule i32 %816, %815
  %824 = icmp ugt i32 %816, %820
  %or.cond2.i = or i1 %823, %824
  br i1 %or.cond2.i, label %.thread35.i, label %825

; <label>:825                                     ; preds = %822, %819
  %826 = tail call i8* @sbrk(i32 %ssize.0.i) #6
  %827 = icmp eq i8* %826, %800
  br i1 %827, label %.thread44.i, label %840

segment_holding.exit.i:                           ; preds = %791
  %.lcssa155 = phi i32* [ %792, %791 ]
  %.lcssa153 = phi i8** [ %788, %791 ]
  %828 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %829 = sub i32 %767, %828
  %830 = and i32 %829, %768
  %831 = icmp ult i32 %830, 2147483647
  br i1 %831, label %832, label %.thread35.i

; <label>:832                                     ; preds = %segment_holding.exit.i
  %833 = tail call i8* @sbrk(i32 %830) #6
  %834 = load i8*, i8** %.lcssa153, align 4, !tbaa !81
  %835 = load i32, i32* %.lcssa155, align 4, !tbaa !82
  %836 = getelementptr inbounds i8, i8* %834, i32 %835
  %837 = icmp eq i8* %833, %836
  br i1 %837, label %838, label %840

; <label>:838                                     ; preds = %832
  %839 = icmp eq i8* %833, inttoptr (i32 -1 to i8*)
  br i1 %839, label %.thread35.i, label %.thread44.i

; <label>:840                                     ; preds = %832, %825
  %ssize.2.ph.i = phi i32 [ %830, %832 ], [ %ssize.0.i, %825 ]
  %br.2.ph.i = phi i8* [ %833, %832 ], [ %826, %825 ]
  %841 = sub i32 0, %ssize.2.ph.i
  %842 = icmp ne i8* %br.2.ph.i, inttoptr (i32 -1 to i8*)
  %843 = icmp ult i32 %ssize.2.ph.i, 2147483647
  %or.cond7.i = and i1 %843, %842
  %844 = icmp ugt i32 %764, %ssize.2.ph.i
  %or.cond8.i = and i1 %844, %or.cond7.i
  br i1 %or.cond8.i, label %845, label %859

; <label>:845                                     ; preds = %840
  %846 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 2), align 4, !tbaa !73
  %847 = sub i32 %766, %ssize.2.ph.i
  %848 = add i32 %847, %846
  %849 = sub i32 0, %846
  %850 = and i32 %848, %849
  %851 = icmp ult i32 %850, 2147483647
  br i1 %851, label %852, label %859

; <label>:852                                     ; preds = %845
  %853 = tail call i8* @sbrk(i32 %850) #6
  %854 = icmp eq i8* %853, inttoptr (i32 -1 to i8*)
  br i1 %854, label %857, label %855

; <label>:855                                     ; preds = %852
  %856 = add i32 %850, %ssize.2.ph.i
  br label %859

; <label>:857                                     ; preds = %852
  %858 = tail call i8* @sbrk(i32 %841) #6
  br label %.thread35.i

; <label>:859                                     ; preds = %855, %845, %840
  %ssize.5.i = phi i32 [ %ssize.2.ph.i, %840 ], [ %ssize.2.ph.i, %845 ], [ %856, %855 ]
  %860 = icmp eq i8* %br.2.ph.i, inttoptr (i32 -1 to i8*)
  br i1 %860, label %.thread35.i, label %.thread44.i

.thread35.i:                                      ; preds = %859, %857, %838, %segment_holding.exit.i, %822, %814, %.loopexit.i
  %861 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 15), align 4, !tbaa !78
  %862 = or i32 %861, 4
  store i32 %862, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 15), align 4, !tbaa !78
  br label %863

; <label>:863                                     ; preds = %.thread35.i, %.critedge.i
  %864 = icmp ult i32 %769, 2147483647
  br i1 %864, label %865, label %.thread43.i

; <label>:865                                     ; preds = %863
  %866 = tail call i8* @sbrk(i32 %769) #6
  %867 = tail call i8* @sbrk(i32 0) #6
  %868 = icmp ne i8* %866, inttoptr (i32 -1 to i8*)
  %869 = icmp ne i8* %867, inttoptr (i32 -1 to i8*)
  %or.cond5.i = and i1 %868, %869
  %870 = icmp ult i8* %866, %867
  %or.cond10.i = and i1 %870, %or.cond5.i
  br i1 %or.cond10.i, label %871, label %.thread43.i

; <label>:871                                     ; preds = %865
  %872 = ptrtoint i8* %867 to i32
  %873 = ptrtoint i8* %866 to i32
  %874 = sub i32 %872, %873
  %875 = add i32 %nb.0, 40
  %.not.i = icmp ugt i32 %874, %875
  br i1 %.not.i, label %.thread44.i, label %.thread43.i

.thread44.i:                                      ; preds = %871, %859, %838, %825
  %tbase.746.i = phi i8* [ %br.2.ph.i, %859 ], [ %833, %838 ], [ %800, %825 ], [ %866, %871 ]
  %tsize.745.i = phi i32 [ %ssize.5.i, %859 ], [ %830, %838 ], [ %ssize.0.i, %825 ], [ %874, %871 ]
  %876 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 12), align 4, !tbaa !80
  %877 = add i32 %876, %tsize.745.i
  store i32 %877, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 12), align 4, !tbaa !80
  %878 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 13), align 4, !tbaa !84
  %879 = icmp ugt i32 %877, %878
  br i1 %879, label %880, label %881

; <label>:880                                     ; preds = %.thread44.i
  store i32 %877, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 13), align 4, !tbaa !84
  br label %881

; <label>:881                                     ; preds = %880, %.thread44.i
  %882 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %883 = icmp eq %struct.malloc_chunk* %882, null
  %884 = bitcast %struct.malloc_chunk* %882 to i8*
  br i1 %883, label %885, label %.preheader53.i.preheader

.preheader53.i.preheader:                         ; preds = %881
  br label %.preheader53.i

; <label>:885                                     ; preds = %881
  %886 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %887 = icmp eq i8* %886, null
  %888 = icmp ult i8* %tbase.746.i, %886
  %or.cond11.i = or i1 %887, %888
  br i1 %or.cond11.i, label %889, label %890

; <label>:889                                     ; preds = %885
  store i8* %tbase.746.i, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  br label %890

; <label>:890                                     ; preds = %889, %885
  store i8* %tbase.746.i, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 0), align 4, !tbaa !85
  store i32 %tsize.745.i, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 1), align 4, !tbaa !86
  store i32 0, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 3), align 4, !tbaa !87
  %891 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 0), align 4, !tbaa !71
  store i32 %891, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 9), align 4, !tbaa !88
  store i32 -1, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 8), align 4, !tbaa !89
  br label %892

; <label>:892                                     ; preds = %892, %890
  %i.01.i.i = phi i32 [ 0, %890 ], [ %899, %892 ]
  %893 = shl i32 %i.01.i.i, 1
  %894 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %893
  %895 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %894, i32 3
  %896 = bitcast %struct.malloc_chunk** %895 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %894, %struct.malloc_chunk*** %896, align 4, !tbaa !55
  %897 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %894, i32 2
  %898 = bitcast %struct.malloc_chunk** %897 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %894, %struct.malloc_chunk*** %898, align 4, !tbaa !52
  %899 = add nuw nsw i32 %i.01.i.i, 1
  %exitcond.i.i = icmp eq i32 %899, 32
  br i1 %exitcond.i.i, label %init_bins.exit.i, label %892

init_bins.exit.i:                                 ; preds = %892
  %900 = add i32 %tsize.745.i, -40
  %901 = getelementptr inbounds i8, i8* %tbase.746.i, i32 8
  %902 = ptrtoint i8* %901 to i32
  %903 = and i32 %902, 7
  %904 = icmp eq i32 %903, 0
  %905 = sub i32 0, %902
  %906 = and i32 %905, 7
  %907 = select i1 %904, i32 0, i32 %906
  %908 = getelementptr inbounds i8, i8* %tbase.746.i, i32 %907
  %909 = sub i32 %900, %907
  store i8* %908, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  store i32 %909, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %910 = or i32 %909, 1
  %911 = getelementptr inbounds i8, i8* %908, i32 4
  %912 = bitcast i8* %911 to i32*
  store i32 %910, i32* %912, align 4, !tbaa !57
  %913 = getelementptr inbounds i8, i8* %908, i32 %909
  %914 = getelementptr inbounds i8, i8* %913, i32 4
  %915 = bitcast i8* %914 to i32*
  store i32 40, i32* %915, align 4, !tbaa !57
  %916 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 4), align 4, !tbaa !76
  store i32 %916, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 7), align 4, !tbaa !90
  br label %add_segment.exit.thread.i

.preheader53.i:                                   ; preds = %.preheader53.i.preheader, %923
  %sp.068.i = phi %struct.malloc_segment* [ %925, %923 ], [ getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16), %.preheader53.i.preheader ]
  %917 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.068.i, i32 0, i32 0
  %918 = load i8*, i8** %917, align 4, !tbaa !81
  %919 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.068.i, i32 0, i32 1
  %920 = load i32, i32* %919, align 4, !tbaa !82
  %921 = getelementptr inbounds i8, i8* %918, i32 %920
  %922 = icmp eq i8* %tbase.746.i, %921
  br i1 %922, label %.critedge12.i, label %923

; <label>:923                                     ; preds = %.preheader53.i
  %924 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.068.i, i32 0, i32 2
  %925 = load %struct.malloc_segment*, %struct.malloc_segment** %924, align 4, !tbaa !83
  %926 = icmp eq %struct.malloc_segment* %925, null
  br i1 %926, label %.critedge13.i.loopexit, label %.preheader53.i

.critedge12.i:                                    ; preds = %.preheader53.i
  %.lcssa151 = phi i32 [ %920, %.preheader53.i ]
  %.lcssa149 = phi i32* [ %919, %.preheader53.i ]
  %.lcssa147 = phi i8* [ %918, %.preheader53.i ]
  %sp.068.i.lcssa = phi %struct.malloc_segment* [ %sp.068.i, %.preheader53.i ]
  %927 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.068.i.lcssa, i32 0, i32 3
  %928 = load i32, i32* %927, align 4, !tbaa !91
  %929 = and i32 %928, 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %.critedge13.i

; <label>:931                                     ; preds = %.critedge12.i
  %932 = icmp uge i8* %884, %.lcssa147
  %933 = icmp ult i8* %884, %tbase.746.i
  %or.cond48.i = and i1 %933, %932
  br i1 %or.cond48.i, label %934, label %.critedge13.i

; <label>:934                                     ; preds = %931
  %935 = add i32 %.lcssa151, %tsize.745.i
  store i32 %935, i32* %.lcssa149, align 4, !tbaa !82
  %936 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %937 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 2
  %938 = ptrtoint %struct.malloc_chunk** %937 to i32
  %939 = and i32 %938, 7
  %940 = icmp eq i32 %939, 0
  %941 = sub i32 0, %938
  %942 = and i32 %941, 7
  %943 = select i1 %940, i32 0, i32 %942
  %944 = getelementptr inbounds i8, i8* %884, i32 %943
  %945 = sub i32 %tsize.745.i, %943
  %946 = add i32 %945, %936
  store i8* %944, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  store i32 %946, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %947 = or i32 %946, 1
  %948 = getelementptr inbounds i8, i8* %944, i32 4
  %949 = bitcast i8* %948 to i32*
  store i32 %947, i32* %949, align 4, !tbaa !57
  %950 = getelementptr inbounds i8, i8* %944, i32 %946
  %951 = getelementptr inbounds i8, i8* %950, i32 4
  %952 = bitcast i8* %951 to i32*
  store i32 40, i32* %952, align 4, !tbaa !57
  %953 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 4), align 4, !tbaa !76
  store i32 %953, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 7), align 4, !tbaa !90
  br label %add_segment.exit.thread.i

.critedge13.i.loopexit:                           ; preds = %923
  br label %.critedge13.i

.critedge13.i:                                    ; preds = %.critedge13.i.loopexit, %931, %.critedge12.i
  %954 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %955 = icmp ult i8* %tbase.746.i, %954
  br i1 %955, label %956, label %.preheader.i18

; <label>:956                                     ; preds = %.critedge13.i
  store i8* %tbase.746.i, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %956, %.critedge13.i
  %957 = phi i8* [ %tbase.746.i, %956 ], [ %954, %.critedge13.i ]
  %958 = getelementptr inbounds i8, i8* %tbase.746.i, i32 %tsize.745.i
  br label %959

; <label>:959                                     ; preds = %963, %.preheader.i18
  %sp.167.i = phi %struct.malloc_segment* [ getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16), %.preheader.i18 ], [ %965, %963 ]
  %960 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.167.i, i32 0, i32 0
  %961 = load i8*, i8** %960, align 4, !tbaa !81
  %962 = icmp eq i8* %961, %958
  br i1 %962, label %.critedge14.i, label %963

; <label>:963                                     ; preds = %959
  %964 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.167.i, i32 0, i32 2
  %965 = load %struct.malloc_segment*, %struct.malloc_segment** %964, align 4, !tbaa !83
  %966 = icmp eq %struct.malloc_segment* %965, null
  br i1 %966, label %.critedge15.i.preheader.loopexit, label %959

.critedge14.i:                                    ; preds = %959
  %.lcssa144 = phi i8** [ %960, %959 ]
  %sp.167.i.lcssa = phi %struct.malloc_segment* [ %sp.167.i, %959 ]
  %967 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.167.i.lcssa, i32 0, i32 3
  %968 = load i32, i32* %967, align 4, !tbaa !91
  %969 = and i32 %968, 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %.critedge15.i.preheader

.critedge15.i.preheader.loopexit:                 ; preds = %963
  br label %.critedge15.i.preheader

.critedge15.i.preheader:                          ; preds = %.critedge15.i.preheader.loopexit, %.critedge14.i
  br label %.critedge15.i

; <label>:971                                     ; preds = %.critedge14.i
  store i8* %tbase.746.i, i8** %.lcssa144, align 4, !tbaa !81
  %972 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.167.i.lcssa, i32 0, i32 1
  %973 = load i32, i32* %972, align 4, !tbaa !82
  %974 = add i32 %973, %tsize.745.i
  store i32 %974, i32* %972, align 4, !tbaa !82
  %975 = getelementptr inbounds i8, i8* %tbase.746.i, i32 8
  %976 = ptrtoint i8* %975 to i32
  %977 = and i32 %976, 7
  %978 = icmp eq i32 %977, 0
  %979 = sub i32 0, %976
  %980 = and i32 %979, 7
  %981 = select i1 %978, i32 0, i32 %980
  %982 = getelementptr inbounds i8, i8* %tbase.746.i, i32 %981
  %983 = getelementptr inbounds i8, i8* %958, i32 8
  %984 = ptrtoint i8* %983 to i32
  %985 = and i32 %984, 7
  %986 = icmp eq i32 %985, 0
  %987 = sub i32 0, %984
  %988 = and i32 %987, 7
  %989 = select i1 %986, i32 0, i32 %988
  %990 = getelementptr inbounds i8, i8* %958, i32 %989
  %991 = bitcast i8* %990 to %struct.malloc_chunk*
  %992 = ptrtoint i8* %990 to i32
  %993 = ptrtoint i8* %982 to i32
  %994 = sub i32 %992, %993
  %995 = getelementptr inbounds i8, i8* %982, i32 %nb.0
  %996 = sub i32 %994, %nb.0
  %997 = or i32 %nb.0, 3
  %998 = getelementptr inbounds i8, i8* %982, i32 4
  %999 = bitcast i8* %998 to i32*
  store i32 %997, i32* %999, align 4, !tbaa !57
  %1000 = icmp eq %struct.malloc_chunk* %991, %882
  br i1 %1000, label %1001, label %1007

; <label>:1001                                    ; preds = %971
  %1002 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %1003 = add i32 %1002, %996
  store i32 %1003, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  store i8* %995, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  %1004 = or i32 %1003, 1
  %1005 = getelementptr inbounds i8, i8* %995, i32 4
  %1006 = bitcast i8* %1005 to i32*
  store i32 %1004, i32* %1006, align 4, !tbaa !57
  br label %add_segment.exit.i

; <label>:1007                                    ; preds = %971
  %1008 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %1009 = icmp eq %struct.malloc_chunk* %991, %1008
  br i1 %1009, label %1010, label %1018

; <label>:1010                                    ; preds = %1007
  %1011 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %1012 = add i32 %1011, %996
  store i32 %1012, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store i8* %995, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5) to i8**), align 4, !tbaa !60
  %1013 = or i32 %1012, 1
  %1014 = getelementptr inbounds i8, i8* %995, i32 4
  %1015 = bitcast i8* %1014 to i32*
  store i32 %1013, i32* %1015, align 4, !tbaa !57
  %1016 = getelementptr inbounds i8, i8* %995, i32 %1012
  %1017 = bitcast i8* %1016 to i32*
  store i32 %1012, i32* %1017, align 4, !tbaa !59
  br label %add_segment.exit.i

; <label>:1018                                    ; preds = %1007
  %1019 = getelementptr inbounds i8, i8* %990, i32 4
  %1020 = bitcast i8* %1019 to i32*
  %1021 = load i32, i32* %1020, align 4, !tbaa !57
  %1022 = and i32 %1021, 3
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1171

; <label>:1024                                    ; preds = %1018
  %1025 = and i32 %1021, -8
  %1026 = lshr i32 %1021, 3
  %1027 = icmp ult i32 %1021, 256
  br i1 %1027, label %1028, label %1062

; <label>:1028                                    ; preds = %1024
  %1029 = getelementptr inbounds i8, i8* %990, i32 8
  %1030 = bitcast i8* %1029 to %struct.malloc_chunk**
  %1031 = load %struct.malloc_chunk*, %struct.malloc_chunk** %1030, align 4, !tbaa !52
  %1032 = getelementptr inbounds i8, i8* %990, i32 12
  %1033 = bitcast i8* %1032 to %struct.malloc_chunk**
  %1034 = load %struct.malloc_chunk*, %struct.malloc_chunk** %1033, align 4, !tbaa !55
  %1035 = shl nuw nsw i32 %1026, 1
  %1036 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %1035
  %1037 = bitcast %struct.malloc_chunk** %1036 to %struct.malloc_chunk*
  %1038 = icmp eq %struct.malloc_chunk* %1031, %1037
  br i1 %1038, label %.critedge1.i.i, label %1039

; <label>:1039                                    ; preds = %1028
  %1040 = bitcast %struct.malloc_chunk* %1031 to i8*
  %1041 = icmp ult i8* %1040, %957
  br i1 %1041, label %.critedge2.i.i, label %1042

; <label>:1042                                    ; preds = %1039
  %1043 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %1031, i32 0, i32 3
  %1044 = load %struct.malloc_chunk*, %struct.malloc_chunk** %1043, align 4, !tbaa !55
  %1045 = icmp eq %struct.malloc_chunk* %1044, %991
  br i1 %1045, label %.critedge1.i.i, label %.critedge2.i.i, !prof !56

.critedge1.i.i:                                   ; preds = %1042, %1028
  %1046 = icmp eq %struct.malloc_chunk* %1034, %1031
  br i1 %1046, label %1047, label %1052

; <label>:1047                                    ; preds = %.critedge1.i.i
  %1048 = shl i32 1, %1026
  %1049 = xor i32 %1048, -1
  %1050 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %1051 = and i32 %1050, %1049
  store i32 %1051, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %1167

; <label>:1052                                    ; preds = %.critedge1.i.i
  %1053 = icmp eq %struct.malloc_chunk* %1034, %1037
  br i1 %1053, label %..critedge3_crit_edge.i.i, label %1054

..critedge3_crit_edge.i.i:                        ; preds = %1052
  %.pre9.i.i = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %1034, i32 0, i32 2
  br label %.critedge3.i.i

; <label>:1054                                    ; preds = %1052
  %1055 = bitcast %struct.malloc_chunk* %1034 to i8*
  %1056 = icmp ult i8* %1055, %957
  br i1 %1056, label %.critedge4.i.i, label %1057

; <label>:1057                                    ; preds = %1054
  %1058 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %1034, i32 0, i32 2
  %1059 = load %struct.malloc_chunk*, %struct.malloc_chunk** %1058, align 4, !tbaa !52
  %1060 = icmp eq %struct.malloc_chunk* %1059, %991
  br i1 %1060, label %.critedge3.i.i, label %.critedge4.i.i, !prof !56

.critedge3.i.i:                                   ; preds = %1057, %..critedge3_crit_edge.i.i
  %.pre-phi10.i.i = phi %struct.malloc_chunk** [ %.pre9.i.i, %..critedge3_crit_edge.i.i ], [ %1058, %1057 ]
  %1061 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %1031, i32 0, i32 3
  store %struct.malloc_chunk* %1034, %struct.malloc_chunk** %1061, align 4, !tbaa !55
  store %struct.malloc_chunk* %1031, %struct.malloc_chunk** %.pre-phi10.i.i, align 4, !tbaa !52
  br label %1167

.critedge4.i.i:                                   ; preds = %1057, %1054
  tail call void @abort() #15
  unreachable

.critedge2.i.i:                                   ; preds = %1042, %1039
  tail call void @abort() #15
  unreachable

; <label>:1062                                    ; preds = %1024
  %1063 = bitcast i8* %990 to %struct.malloc_tree_chunk*
  %1064 = getelementptr inbounds i8, i8* %990, i32 24
  %1065 = bitcast i8* %1064 to %struct.malloc_tree_chunk**
  %1066 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1065, align 4, !tbaa !65
  %1067 = getelementptr inbounds i8, i8* %990, i32 12
  %1068 = bitcast i8* %1067 to %struct.malloc_tree_chunk**
  %1069 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1068, align 4, !tbaa !66
  %1070 = icmp eq %struct.malloc_tree_chunk* %1069, %1063
  br i1 %1070, label %1086, label %1071

; <label>:1071                                    ; preds = %1062
  %1072 = getelementptr inbounds i8, i8* %990, i32 8
  %1073 = bitcast i8* %1072 to %struct.malloc_tree_chunk**
  %1074 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1073, align 4, !tbaa !67
  %1075 = bitcast %struct.malloc_tree_chunk* %1074 to i8*
  %1076 = icmp ult i8* %1075, %957
  br i1 %1076, label %.critedge5.i.i, label %1077

; <label>:1077                                    ; preds = %1071
  %1078 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1074, i32 0, i32 3
  %1079 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1078, align 4, !tbaa !66
  %1080 = icmp eq %struct.malloc_tree_chunk* %1079, %1063
  br i1 %1080, label %1081, label %.critedge5.i.i

; <label>:1081                                    ; preds = %1077
  %1082 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1069, i32 0, i32 2
  %1083 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1082, align 4, !tbaa !67
  %1084 = icmp eq %struct.malloc_tree_chunk* %1083, %1063
  br i1 %1084, label %1085, label %.critedge5.i.i, !prof !56

; <label>:1085                                    ; preds = %1081
  store %struct.malloc_tree_chunk* %1069, %struct.malloc_tree_chunk** %1078, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %1074, %struct.malloc_tree_chunk** %1082, align 4, !tbaa !67
  br label %1108

.critedge5.i.i:                                   ; preds = %1081, %1077, %1071
  tail call void @abort() #15
  unreachable

; <label>:1086                                    ; preds = %1062
  %1087 = getelementptr inbounds i8, i8* %990, i32 16
  %1088 = getelementptr inbounds i8, i8* %1087, i32 4
  %1089 = bitcast i8* %1088 to %struct.malloc_tree_chunk**
  %1090 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1089, align 4, !tbaa !35
  %1091 = icmp eq %struct.malloc_tree_chunk* %1090, null
  br i1 %1091, label %1092, label %.preheader.i.i.preheader

; <label>:1092                                    ; preds = %1086
  %1093 = bitcast i8* %1087 to %struct.malloc_tree_chunk**
  %1094 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1093, align 4, !tbaa !35
  %1095 = icmp eq %struct.malloc_tree_chunk* %1094, null
  br i1 %1095, label %1108, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %1086, %1092
  %RP.1.i.i.ph = phi %struct.malloc_tree_chunk** [ %1093, %1092 ], [ %1089, %1086 ]
  %R.1.i.i.ph = phi %struct.malloc_tree_chunk* [ %1094, %1092 ], [ %1090, %1086 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %RP.1.i.i = phi %struct.malloc_tree_chunk** [ %RP.1.i.i.ph, %.preheader.i.i.preheader ], [ %RP.1.i.i.be, %.preheader.i.i.backedge ]
  %R.1.i.i = phi %struct.malloc_tree_chunk* [ %R.1.i.i.ph, %.preheader.i.i.preheader ], [ %R.1.i.i.be, %.preheader.i.i.backedge ]
  %1096 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1.i.i, i32 0, i32 4, i32 1
  %1097 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1096, align 4, !tbaa !35
  %1098 = icmp eq %struct.malloc_tree_chunk* %1097, null
  br i1 %1098, label %1099, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %1099
  %RP.1.i.i.be = phi %struct.malloc_tree_chunk** [ %1096, %.preheader.i.i ], [ %1100, %1099 ]
  %R.1.i.i.be = phi %struct.malloc_tree_chunk* [ %1097, %.preheader.i.i ], [ %1101, %1099 ]
  br label %.preheader.i.i

; <label>:1099                                    ; preds = %.preheader.i.i
  %1100 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1.i.i, i32 0, i32 4, i32 0
  %1101 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1100, align 4, !tbaa !35
  %1102 = icmp eq %struct.malloc_tree_chunk* %1101, null
  br i1 %1102, label %1103, label %.preheader.i.i.backedge

; <label>:1103                                    ; preds = %1099
  %R.1.i.i.lcssa = phi %struct.malloc_tree_chunk* [ %R.1.i.i, %1099 ]
  %RP.1.i.i.lcssa = phi %struct.malloc_tree_chunk** [ %RP.1.i.i, %1099 ]
  %1104 = bitcast %struct.malloc_tree_chunk** %RP.1.i.i.lcssa to i8*
  %1105 = icmp ult i8* %1104, %957
  br i1 %1105, label %1107, label %1106, !prof !61

; <label>:1106                                    ; preds = %1103
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP.1.i.i.lcssa, align 4, !tbaa !35
  br label %1108

; <label>:1107                                    ; preds = %1103
  tail call void @abort() #15
  unreachable

; <label>:1108                                    ; preds = %1106, %1092, %1085
  %R.3.i.i = phi %struct.malloc_tree_chunk* [ %1069, %1085 ], [ %R.1.i.i.lcssa, %1106 ], [ null, %1092 ]
  %1109 = icmp eq %struct.malloc_tree_chunk* %1066, null
  br i1 %1109, label %1167, label %1110

; <label>:1110                                    ; preds = %1108
  %1111 = getelementptr inbounds i8, i8* %990, i32 28
  %1112 = bitcast i8* %1111 to i32*
  %1113 = load i32, i32* %1112, align 4, !tbaa !68
  %1114 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %1113
  %1115 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1114, align 4, !tbaa !35
  %1116 = icmp eq %struct.malloc_tree_chunk* %1063, %1115
  br i1 %1116, label %1117, label %1122

; <label>:1117                                    ; preds = %1110
  store %struct.malloc_tree_chunk* %R.3.i.i, %struct.malloc_tree_chunk** %1114, align 4, !tbaa !35
  %cond.i.i = icmp eq %struct.malloc_tree_chunk* %R.3.i.i, null
  br i1 %cond.i.i, label %.thread11.i.i, label %1136

.thread11.i.i:                                    ; preds = %1117
  %1118 = shl i32 1, %1113
  %1119 = xor i32 %1118, -1
  %1120 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %1121 = and i32 %1120, %1119
  store i32 %1121, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %1167

; <label>:1122                                    ; preds = %1110
  %1123 = bitcast %struct.malloc_tree_chunk* %1066 to i8*
  %1124 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1125 = icmp ult i8* %1123, %1124
  br i1 %1125, label %1133, label %1126, !prof !61

; <label>:1126                                    ; preds = %1122
  %1127 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1066, i32 0, i32 4, i32 0
  %1128 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1127, align 4, !tbaa !35
  %1129 = icmp eq %struct.malloc_tree_chunk* %1128, %1063
  br i1 %1129, label %1130, label %1131

; <label>:1130                                    ; preds = %1126
  store %struct.malloc_tree_chunk* %R.3.i.i, %struct.malloc_tree_chunk** %1127, align 4, !tbaa !35
  br label %1134

; <label>:1131                                    ; preds = %1126
  %1132 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1066, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R.3.i.i, %struct.malloc_tree_chunk** %1132, align 4, !tbaa !35
  br label %1134

; <label>:1133                                    ; preds = %1122
  tail call void @abort() #15
  unreachable

; <label>:1134                                    ; preds = %1131, %1130
  %1135 = icmp eq %struct.malloc_tree_chunk* %R.3.i.i, null
  br i1 %1135, label %1167, label %1136

; <label>:1136                                    ; preds = %1134, %1117
  %1137 = bitcast %struct.malloc_tree_chunk* %R.3.i.i to i8*
  %1138 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1139 = icmp ult i8* %1137, %1138
  br i1 %1139, label %1166, label %1140, !prof !61

; <label>:1140                                    ; preds = %1136
  %1141 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i.i, i32 0, i32 5
  store %struct.malloc_tree_chunk* %1066, %struct.malloc_tree_chunk** %1141, align 4, !tbaa !65
  %1142 = getelementptr inbounds i8, i8* %990, i32 16
  %1143 = bitcast i8* %1142 to %struct.malloc_tree_chunk**
  %1144 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1143, align 4, !tbaa !35
  %1145 = icmp eq %struct.malloc_tree_chunk* %1144, null
  br i1 %1145, label %1153, label %1146

; <label>:1146                                    ; preds = %1140
  %1147 = bitcast %struct.malloc_tree_chunk* %1144 to i8*
  %1148 = icmp ult i8* %1147, %1138
  br i1 %1148, label %1152, label %1149, !prof !61

; <label>:1149                                    ; preds = %1146
  %1150 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i.i, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %1144, %struct.malloc_tree_chunk** %1150, align 4, !tbaa !35
  %1151 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1144, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3.i.i, %struct.malloc_tree_chunk** %1151, align 4, !tbaa !65
  br label %1153

; <label>:1152                                    ; preds = %1146
  tail call void @abort() #15
  unreachable

; <label>:1153                                    ; preds = %1149, %1140
  %1154 = getelementptr inbounds i8, i8* %1142, i32 4
  %1155 = bitcast i8* %1154 to %struct.malloc_tree_chunk**
  %1156 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1155, align 4, !tbaa !35
  %1157 = icmp eq %struct.malloc_tree_chunk* %1156, null
  br i1 %1157, label %1167, label %1158

; <label>:1158                                    ; preds = %1153
  %1159 = bitcast %struct.malloc_tree_chunk* %1156 to i8*
  %1160 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1161 = icmp ult i8* %1159, %1160
  br i1 %1161, label %1165, label %1162, !prof !61

; <label>:1162                                    ; preds = %1158
  %1163 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3.i.i, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %1156, %struct.malloc_tree_chunk** %1163, align 4, !tbaa !35
  %1164 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1156, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3.i.i, %struct.malloc_tree_chunk** %1164, align 4, !tbaa !65
  br label %1167

; <label>:1165                                    ; preds = %1158
  tail call void @abort() #15
  unreachable

; <label>:1166                                    ; preds = %1136
  tail call void @abort() #15
  unreachable

; <label>:1167                                    ; preds = %1162, %1153, %1134, %.thread11.i.i, %1108, %.critedge3.i.i, %1047
  %1168 = getelementptr inbounds i8, i8* %990, i32 %1025
  %1169 = bitcast i8* %1168 to %struct.malloc_chunk*
  %1170 = add i32 %1025, %996
  br label %1171

; <label>:1171                                    ; preds = %1167, %1018
  %qsize.0.i.i = phi i32 [ %996, %1018 ], [ %1170, %1167 ]
  %oldfirst.0.i.i = phi %struct.malloc_chunk* [ %991, %1018 ], [ %1169, %1167 ]
  %1172 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %oldfirst.0.i.i, i32 0, i32 1
  %1173 = load i32, i32* %1172, align 4, !tbaa !57
  %1174 = and i32 %1173, -2
  store i32 %1174, i32* %1172, align 4, !tbaa !57
  %1175 = or i32 %qsize.0.i.i, 1
  %1176 = getelementptr inbounds i8, i8* %995, i32 4
  %1177 = bitcast i8* %1176 to i32*
  store i32 %1175, i32* %1177, align 4, !tbaa !57
  %1178 = getelementptr inbounds i8, i8* %995, i32 %qsize.0.i.i
  %1179 = bitcast i8* %1178 to i32*
  store i32 %qsize.0.i.i, i32* %1179, align 4, !tbaa !59
  %1180 = lshr i32 %qsize.0.i.i, 3
  %1181 = icmp ult i32 %qsize.0.i.i, 256
  br i1 %1181, label %1182, label %1207

; <label>:1182                                    ; preds = %1171
  %1183 = shl nuw nsw i32 %1180, 1
  %1184 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %1183
  %1185 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %1186 = shl i32 1, %1180
  %1187 = and i32 %1185, %1186
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1192

; <label>:1189                                    ; preds = %1182
  %1190 = bitcast %struct.malloc_chunk** %1184 to %struct.malloc_chunk*
  %1191 = or i32 %1185, %1186
  store i32 %1191, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre.i16.i = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %1184, i32 2
  br label %1199

; <label>:1192                                    ; preds = %1182
  %1193 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %1184, i32 2
  %1194 = load %struct.malloc_chunk*, %struct.malloc_chunk** %1193, align 4, !tbaa !52
  %1195 = bitcast %struct.malloc_chunk* %1194 to i8*
  %1196 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1197 = icmp ult i8* %1195, %1196
  br i1 %1197, label %1198, label %1199, !prof !61

; <label>:1198                                    ; preds = %1192
  tail call void @abort() #15
  unreachable

; <label>:1199                                    ; preds = %1192, %1189
  %.pre-phi.i17.i = phi %struct.malloc_chunk** [ %1193, %1192 ], [ %.pre.i16.i, %1189 ]
  %F4.0.i.i = phi %struct.malloc_chunk* [ %1194, %1192 ], [ %1190, %1189 ]
  %1200 = bitcast %struct.malloc_chunk** %.pre-phi.i17.i to i8**
  store i8* %995, i8** %1200, align 4, !tbaa !52
  %1201 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F4.0.i.i, i32 0, i32 3
  %1202 = bitcast %struct.malloc_chunk** %1201 to i8**
  store i8* %995, i8** %1202, align 4, !tbaa !55
  %1203 = getelementptr inbounds i8, i8* %995, i32 8
  %1204 = bitcast i8* %1203 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %F4.0.i.i, %struct.malloc_chunk** %1204, align 4, !tbaa !52
  %1205 = getelementptr inbounds i8, i8* %995, i32 12
  %1206 = bitcast i8* %1205 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %1184, %struct.malloc_chunk*** %1206, align 4, !tbaa !55
  br label %add_segment.exit.i

; <label>:1207                                    ; preds = %1171
  %1208 = lshr i32 %qsize.0.i.i, 8
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1235, label %1210

; <label>:1210                                    ; preds = %1207
  %1211 = icmp ugt i32 %qsize.0.i.i, 16777215
  br i1 %1211, label %1235, label %1212

; <label>:1212                                    ; preds = %1210
  %1213 = add nuw nsw i32 %1208, 1048320
  %1214 = lshr i32 %1213, 16
  %1215 = and i32 %1214, 8
  %1216 = shl i32 %1208, %1215
  %1217 = add i32 %1216, 520192
  %1218 = lshr i32 %1217, 16
  %1219 = and i32 %1218, 4
  %1220 = or i32 %1219, %1215
  %1221 = shl i32 %1216, %1219
  %1222 = add i32 %1221, 245760
  %1223 = lshr i32 %1222, 16
  %1224 = and i32 %1223, 2
  %1225 = or i32 %1220, %1224
  %1226 = sub nsw i32 14, %1225
  %1227 = shl i32 %1221, %1224
  %1228 = lshr i32 %1227, 15
  %1229 = add nuw nsw i32 %1226, %1228
  %1230 = shl nuw nsw i32 %1229, 1
  %1231 = add nuw nsw i32 %1229, 7
  %1232 = lshr i32 %qsize.0.i.i, %1231
  %1233 = and i32 %1232, 1
  %1234 = or i32 %1233, %1230
  br label %1235

; <label>:1235                                    ; preds = %1212, %1210, %1207
  %I7.0.i.i = phi i32 [ %1234, %1212 ], [ 0, %1207 ], [ 31, %1210 ]
  %1236 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %I7.0.i.i
  %1237 = getelementptr inbounds i8, i8* %995, i32 28
  %1238 = bitcast i8* %1237 to i32*
  store i32 %I7.0.i.i, i32* %1238, align 4, !tbaa !68
  %1239 = getelementptr inbounds i8, i8* %995, i32 16
  %1240 = getelementptr inbounds i8, i8* %1239, i32 4
  %1241 = bitcast i8* %1240 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %1241, align 4, !tbaa !35
  %1242 = bitcast i8* %1239 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %1242, align 4, !tbaa !35
  %1243 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %1244 = shl i32 1, %I7.0.i.i
  %1245 = and i32 %1243, %1244
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1256

; <label>:1247                                    ; preds = %1235
  %1248 = or i32 %1243, %1244
  store i32 %1248, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %1249 = bitcast %struct.malloc_tree_chunk** %1236 to i8**
  store i8* %995, i8** %1249, align 4, !tbaa !35
  %1250 = getelementptr inbounds i8, i8* %995, i32 24
  %1251 = bitcast i8* %1250 to %struct.malloc_tree_chunk***
  store %struct.malloc_tree_chunk** %1236, %struct.malloc_tree_chunk*** %1251, align 4, !tbaa !65
  %1252 = getelementptr inbounds i8, i8* %995, i32 12
  %1253 = bitcast i8* %1252 to i8**
  store i8* %995, i8** %1253, align 4, !tbaa !66
  %1254 = getelementptr inbounds i8, i8* %995, i32 8
  %1255 = bitcast i8* %1254 to i8**
  store i8* %995, i8** %1255, align 4, !tbaa !67
  br label %add_segment.exit.i

; <label>:1256                                    ; preds = %1235
  %1257 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1236, align 4, !tbaa !35
  %1258 = icmp eq i32 %I7.0.i.i, 31
  %1259 = lshr i32 %I7.0.i.i, 1
  %1260 = sub nsw i32 25, %1259
  %1261 = select i1 %1258, i32 0, i32 %1260
  %1262 = shl i32 %qsize.0.i.i, %1261
  br label %.thread.i19.i

.thread.i19.i:                                    ; preds = %1267, %1256
  %T.0.i18.i = phi %struct.malloc_tree_chunk* [ %1257, %1256 ], [ %1271, %1267 ]
  %K8.0.i.i = phi i32 [ %1262, %1256 ], [ %1270, %1267 ]
  %1263 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i18.i, i32 0, i32 1
  %1264 = load i32, i32* %1263, align 4, !tbaa !63
  %1265 = and i32 %1264, -8
  %1266 = icmp eq i32 %1265, %qsize.0.i.i
  br i1 %1266, label %1286, label %1267

; <label>:1267                                    ; preds = %.thread.i19.i
  %1268 = lshr i32 %K8.0.i.i, 31
  %1269 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i18.i, i32 0, i32 4, i32 %1268
  %1270 = shl i32 %K8.0.i.i, 1
  %1271 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1269, align 4, !tbaa !35
  %1272 = icmp eq %struct.malloc_tree_chunk* %1271, null
  br i1 %1272, label %1273, label %.thread.i19.i

; <label>:1273                                    ; preds = %1267
  %.lcssa = phi %struct.malloc_tree_chunk** [ %1269, %1267 ]
  %T.0.i18.i.lcssa139 = phi %struct.malloc_tree_chunk* [ %T.0.i18.i, %1267 ]
  %1274 = bitcast %struct.malloc_tree_chunk** %.lcssa to i8*
  %1275 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1276 = icmp ult i8* %1274, %1275
  br i1 %1276, label %1277, label %1278, !prof !61

; <label>:1277                                    ; preds = %1273
  tail call void @abort() #15
  unreachable

; <label>:1278                                    ; preds = %1273
  %1279 = bitcast %struct.malloc_tree_chunk** %.lcssa to i8**
  store i8* %995, i8** %1279, align 4, !tbaa !35
  %1280 = getelementptr inbounds i8, i8* %995, i32 24
  %1281 = bitcast i8* %1280 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.i18.i.lcssa139, %struct.malloc_tree_chunk** %1281, align 4, !tbaa !65
  %1282 = getelementptr inbounds i8, i8* %995, i32 12
  %1283 = bitcast i8* %1282 to i8**
  store i8* %995, i8** %1283, align 4, !tbaa !66
  %1284 = getelementptr inbounds i8, i8* %995, i32 8
  %1285 = bitcast i8* %1284 to i8**
  store i8* %995, i8** %1285, align 4, !tbaa !67
  br label %add_segment.exit.i

; <label>:1286                                    ; preds = %.thread.i19.i
  %T.0.i18.i.lcssa = phi %struct.malloc_tree_chunk* [ %T.0.i18.i, %.thread.i19.i ]
  %1287 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i18.i.lcssa, i32 0, i32 2
  %1288 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1287, align 4, !tbaa !67
  %1289 = bitcast %struct.malloc_tree_chunk* %T.0.i18.i.lcssa to i8*
  %1290 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1291 = bitcast %struct.malloc_tree_chunk* %1288 to i8*
  %1292 = icmp uge i8* %1291, %1290
  %not..i20.i = icmp uge i8* %1289, %1290
  %1293 = and i1 %1292, %not..i20.i
  br i1 %1293, label %1294, label %1304, !prof !56

; <label>:1294                                    ; preds = %1286
  %1295 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1288, i32 0, i32 3
  %1296 = bitcast %struct.malloc_tree_chunk** %1295 to i8**
  store i8* %995, i8** %1296, align 4, !tbaa !66
  %1297 = bitcast %struct.malloc_tree_chunk** %1287 to i8**
  store i8* %995, i8** %1297, align 4, !tbaa !67
  %1298 = getelementptr inbounds i8, i8* %995, i32 8
  %1299 = bitcast i8* %1298 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %1288, %struct.malloc_tree_chunk** %1299, align 4, !tbaa !67
  %1300 = getelementptr inbounds i8, i8* %995, i32 12
  %1301 = bitcast i8* %1300 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.i18.i.lcssa, %struct.malloc_tree_chunk** %1301, align 4, !tbaa !66
  %1302 = getelementptr inbounds i8, i8* %995, i32 24
  %1303 = bitcast i8* %1302 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %1303, align 4, !tbaa !65
  br label %add_segment.exit.i

; <label>:1304                                    ; preds = %1286
  tail call void @abort() #15
  unreachable

.critedge15.i:                                    ; preds = %.critedge15.i.preheader, %1313
  %sp.0.i.i.i = phi %struct.malloc_segment* [ %1315, %1313 ], [ getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16), %.critedge15.i.preheader ]
  %1305 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i.i.i, i32 0, i32 0
  %1306 = load i8*, i8** %1305, align 4, !tbaa !81
  %1307 = icmp ugt i8* %1306, %884
  br i1 %1307, label %1313, label %1308

; <label>:1308                                    ; preds = %.critedge15.i
  %1309 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i.i.i, i32 0, i32 1
  %1310 = load i32, i32* %1309, align 4, !tbaa !82
  %1311 = getelementptr inbounds i8, i8* %1306, i32 %1310
  %1312 = icmp ugt i8* %1311, %884
  br i1 %1312, label %segment_holding.exit.i.i, label %1313

; <label>:1313                                    ; preds = %1308, %.critedge15.i
  %1314 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i.i.i, i32 0, i32 2
  %1315 = load %struct.malloc_segment*, %struct.malloc_segment** %1314, align 4, !tbaa !83
  br label %.critedge15.i

segment_holding.exit.i.i:                         ; preds = %1308
  %.lcssa142 = phi i8* [ %1311, %1308 ]
  %1316 = getelementptr inbounds i8, i8* %.lcssa142, i32 -47
  %1317 = getelementptr inbounds i8, i8* %1316, i32 8
  %1318 = ptrtoint i8* %1317 to i32
  %1319 = and i32 %1318, 7
  %1320 = icmp eq i32 %1319, 0
  %1321 = sub i32 0, %1318
  %1322 = and i32 %1321, 7
  %1323 = select i1 %1320, i32 0, i32 %1322
  %1324 = getelementptr inbounds i8, i8* %1316, i32 %1323
  %1325 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 1
  %1326 = bitcast %struct.malloc_chunk* %1325 to i8*
  %1327 = icmp ult i8* %1324, %1326
  %1328 = select i1 %1327, i8* %884, i8* %1324
  %1329 = getelementptr inbounds i8, i8* %1328, i32 8
  %1330 = getelementptr inbounds i8, i8* %1328, i32 24
  %1331 = bitcast i8* %1330 to %struct.malloc_chunk*
  %1332 = add i32 %tsize.745.i, -40
  %1333 = getelementptr inbounds i8, i8* %tbase.746.i, i32 8
  %1334 = ptrtoint i8* %1333 to i32
  %1335 = and i32 %1334, 7
  %1336 = icmp eq i32 %1335, 0
  %1337 = sub i32 0, %1334
  %1338 = and i32 %1337, 7
  %1339 = select i1 %1336, i32 0, i32 %1338
  %1340 = getelementptr inbounds i8, i8* %tbase.746.i, i32 %1339
  %1341 = sub i32 %1332, %1339
  store i8* %1340, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  store i32 %1341, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %1342 = or i32 %1341, 1
  %1343 = getelementptr inbounds i8, i8* %1340, i32 4
  %1344 = bitcast i8* %1343 to i32*
  store i32 %1342, i32* %1344, align 4, !tbaa !57
  %1345 = getelementptr inbounds i8, i8* %1340, i32 %1341
  %1346 = getelementptr inbounds i8, i8* %1345, i32 4
  %1347 = bitcast i8* %1346 to i32*
  store i32 40, i32* %1347, align 4, !tbaa !57
  %1348 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 4), align 4, !tbaa !76
  store i32 %1348, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 7), align 4, !tbaa !90
  %1349 = getelementptr inbounds i8, i8* %1328, i32 4
  %1350 = bitcast i8* %1349 to i32*
  store i32 27, i32* %1350, align 4, !tbaa !57
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1329, i8* nonnull bitcast (%struct.malloc_segment* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16) to i8*), i32 16, i32 4, i1 false) #6, !tbaa.struct !92
  store i8* %tbase.746.i, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 0), align 4, !tbaa !85
  store i32 %tsize.745.i, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 1), align 4, !tbaa !86
  store i32 0, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 3), align 4, !tbaa !87
  store i8* %1329, i8** bitcast (%struct.malloc_segment** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 2) to i8**), align 4, !tbaa !93
  br label %1351

; <label>:1351                                    ; preds = %1351, %segment_holding.exit.i.i
  %p.0.i.i = phi %struct.malloc_chunk* [ %1331, %segment_holding.exit.i.i ], [ %1356, %1351 ]
  %1352 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.0.i.i, i32 0, i32 1
  store i32 7, i32* %1352, align 4, !tbaa !57
  %1353 = getelementptr inbounds i32, i32* %1352, i32 1
  %1354 = bitcast i32* %1353 to i8*
  %1355 = icmp ult i8* %1354, %.lcssa142
  %1356 = bitcast i32* %1352 to %struct.malloc_chunk*
  br i1 %1355, label %1351, label %1357

; <label>:1357                                    ; preds = %1351
  %1358 = icmp eq i8* %1328, %884
  br i1 %1358, label %add_segment.exit.thread.i, label %1359

; <label>:1359                                    ; preds = %1357
  %1360 = ptrtoint i8* %1328 to i32
  %1361 = ptrtoint %struct.malloc_chunk* %882 to i32
  %1362 = sub i32 %1360, %1361
  %1363 = load i32, i32* %1350, align 4, !tbaa !57
  %1364 = and i32 %1363, -2
  store i32 %1364, i32* %1350, align 4, !tbaa !57
  %1365 = or i32 %1362, 1
  %1366 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 1
  store i32 %1365, i32* %1366, align 4, !tbaa !57
  %1367 = bitcast i8* %1328 to i32*
  store i32 %1362, i32* %1367, align 4, !tbaa !59
  %1368 = lshr i32 %1362, 3
  %1369 = icmp ult i32 %1362, 256
  br i1 %1369, label %1370, label %1392

; <label>:1370                                    ; preds = %1359
  %1371 = shl nuw nsw i32 %1368, 1
  %1372 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %1371
  %1373 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %1374 = shl i32 1, %1368
  %1375 = and i32 %1373, %1374
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1380

; <label>:1377                                    ; preds = %1370
  %1378 = bitcast %struct.malloc_chunk** %1372 to %struct.malloc_chunk*
  %1379 = or i32 %1373, %1374
  store i32 %1379, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre.i.i = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %1372, i32 2
  br label %1387

; <label>:1380                                    ; preds = %1370
  %1381 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %1372, i32 2
  %1382 = load %struct.malloc_chunk*, %struct.malloc_chunk** %1381, align 4, !tbaa !52
  %1383 = bitcast %struct.malloc_chunk* %1382 to i8*
  %1384 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1385 = icmp ult i8* %1383, %1384
  br i1 %1385, label %1386, label %1387, !prof !61

; <label>:1386                                    ; preds = %1380
  tail call void @abort() #15
  unreachable

; <label>:1387                                    ; preds = %1380, %1377
  %.pre-phi.i.i = phi %struct.malloc_chunk** [ %1381, %1380 ], [ %.pre.i.i, %1377 ]
  %F.0.i.i = phi %struct.malloc_chunk* [ %1382, %1380 ], [ %1378, %1377 ]
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %.pre-phi.i.i, align 4, !tbaa !52
  %1388 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F.0.i.i, i32 0, i32 3
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1388, align 4, !tbaa !55
  %1389 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 2
  store %struct.malloc_chunk* %F.0.i.i, %struct.malloc_chunk** %1389, align 4, !tbaa !52
  %1390 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 3
  %1391 = bitcast %struct.malloc_chunk** %1390 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %1372, %struct.malloc_chunk*** %1391, align 4, !tbaa !55
  br label %add_segment.exit.thread.i

; <label>:1392                                    ; preds = %1359
  %1393 = lshr i32 %1362, 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1420, label %1395

; <label>:1395                                    ; preds = %1392
  %1396 = icmp ugt i32 %1362, 16777215
  br i1 %1396, label %1420, label %1397

; <label>:1397                                    ; preds = %1395
  %1398 = add nuw nsw i32 %1393, 1048320
  %1399 = lshr i32 %1398, 16
  %1400 = and i32 %1399, 8
  %1401 = shl i32 %1393, %1400
  %1402 = add i32 %1401, 520192
  %1403 = lshr i32 %1402, 16
  %1404 = and i32 %1403, 4
  %1405 = or i32 %1404, %1400
  %1406 = shl i32 %1401, %1404
  %1407 = add i32 %1406, 245760
  %1408 = lshr i32 %1407, 16
  %1409 = and i32 %1408, 2
  %1410 = or i32 %1405, %1409
  %1411 = sub nsw i32 14, %1410
  %1412 = shl i32 %1406, %1409
  %1413 = lshr i32 %1412, 15
  %1414 = add nuw nsw i32 %1411, %1413
  %1415 = shl nuw nsw i32 %1414, 1
  %1416 = add nuw nsw i32 %1414, 7
  %1417 = lshr i32 %1362, %1416
  %1418 = and i32 %1417, 1
  %1419 = or i32 %1418, %1415
  br label %1420

; <label>:1420                                    ; preds = %1397, %1395, %1392
  %I1.0.i.i = phi i32 [ %1419, %1397 ], [ 0, %1392 ], [ 31, %1395 ]
  %1421 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %I1.0.i.i
  %1422 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 1, i32 3
  %1423 = bitcast %struct.malloc_chunk** %1422 to i32*
  store i32 %I1.0.i.i, i32* %1423, align 4, !tbaa !68
  %1424 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 1, i32 1
  %1425 = bitcast i32* %1424 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %1425, align 4, !tbaa !35
  %1426 = bitcast %struct.malloc_chunk* %1325 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %1426, align 4, !tbaa !35
  %1427 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %1428 = shl i32 1, %I1.0.i.i
  %1429 = and i32 %1427, %1428
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1438

; <label>:1431                                    ; preds = %1420
  %1432 = or i32 %1427, %1428
  store i32 %1432, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %1433 = bitcast %struct.malloc_tree_chunk** %1421 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1433, align 4, !tbaa !35
  %1434 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 1, i32 2
  %1435 = bitcast %struct.malloc_chunk** %1434 to %struct.malloc_tree_chunk***
  store %struct.malloc_tree_chunk** %1421, %struct.malloc_tree_chunk*** %1435, align 4, !tbaa !65
  %1436 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 3
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1436, align 4, !tbaa !66
  %1437 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 2
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1437, align 4, !tbaa !67
  br label %add_segment.exit.thread.i

; <label>:1438                                    ; preds = %1420
  %1439 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1421, align 4, !tbaa !35
  %1440 = icmp eq i32 %I1.0.i.i, 31
  %1441 = lshr i32 %I1.0.i.i, 1
  %1442 = sub nsw i32 25, %1441
  %1443 = select i1 %1440, i32 0, i32 %1442
  %1444 = shl i32 %1362, %1443
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1449, %1438
  %T.0.i.i = phi %struct.malloc_tree_chunk* [ %1439, %1438 ], [ %1453, %1449 ]
  %K2.0.i.i = phi i32 [ %1444, %1438 ], [ %1452, %1449 ]
  %1445 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i.i, i32 0, i32 1
  %1446 = load i32, i32* %1445, align 4, !tbaa !63
  %1447 = and i32 %1446, -8
  %1448 = icmp eq i32 %1447, %1362
  br i1 %1448, label %1466, label %1449

; <label>:1449                                    ; preds = %.thread.i.i
  %1450 = lshr i32 %K2.0.i.i, 31
  %1451 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i.i, i32 0, i32 4, i32 %1450
  %1452 = shl i32 %K2.0.i.i, 1
  %1453 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1451, align 4, !tbaa !35
  %1454 = icmp eq %struct.malloc_tree_chunk* %1453, null
  br i1 %1454, label %1455, label %.thread.i.i

; <label>:1455                                    ; preds = %1449
  %.lcssa141 = phi %struct.malloc_tree_chunk** [ %1451, %1449 ]
  %T.0.i.i.lcssa140 = phi %struct.malloc_tree_chunk* [ %T.0.i.i, %1449 ]
  %1456 = bitcast %struct.malloc_tree_chunk** %.lcssa141 to i8*
  %1457 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1458 = icmp ult i8* %1456, %1457
  br i1 %1458, label %1459, label %1460, !prof !61

; <label>:1459                                    ; preds = %1455
  tail call void @abort() #15
  unreachable

; <label>:1460                                    ; preds = %1455
  %1461 = bitcast %struct.malloc_tree_chunk** %.lcssa141 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1461, align 4, !tbaa !35
  %1462 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 1, i32 2
  %1463 = bitcast %struct.malloc_chunk** %1462 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.i.i.lcssa140, %struct.malloc_tree_chunk** %1463, align 4, !tbaa !65
  %1464 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 3
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1464, align 4, !tbaa !66
  %1465 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 2
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1465, align 4, !tbaa !67
  br label %add_segment.exit.thread.i

; <label>:1466                                    ; preds = %.thread.i.i
  %T.0.i.i.lcssa = phi %struct.malloc_tree_chunk* [ %T.0.i.i, %.thread.i.i ]
  %1467 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.i.i.lcssa, i32 0, i32 2
  %1468 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %1467, align 4, !tbaa !67
  %1469 = bitcast %struct.malloc_tree_chunk* %T.0.i.i.lcssa to i8*
  %1470 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %1471 = bitcast %struct.malloc_tree_chunk* %1468 to i8*
  %1472 = icmp uge i8* %1471, %1470
  %not..i.i = icmp uge i8* %1469, %1470
  %1473 = and i1 %1472, %not..i.i
  br i1 %1473, label %1474, label %1484, !prof !56

; <label>:1474                                    ; preds = %1466
  %1475 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %1468, i32 0, i32 3
  %1476 = bitcast %struct.malloc_tree_chunk** %1475 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1476, align 4, !tbaa !66
  %1477 = bitcast %struct.malloc_tree_chunk** %1467 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %882, %struct.malloc_chunk** %1477, align 4, !tbaa !67
  %1478 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 2
  %1479 = bitcast %struct.malloc_chunk** %1478 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %1468, %struct.malloc_tree_chunk** %1479, align 4, !tbaa !67
  %1480 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 0, i32 3
  %1481 = bitcast %struct.malloc_chunk** %1480 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.i.i.lcssa, %struct.malloc_tree_chunk** %1481, align 4, !tbaa !66
  %1482 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %882, i32 1, i32 2
  %1483 = bitcast %struct.malloc_chunk** %1482 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %1483, align 4, !tbaa !65
  br label %add_segment.exit.thread.i

; <label>:1484                                    ; preds = %1466
  tail call void @abort() #15
  unreachable

add_segment.exit.i:                               ; preds = %1294, %1278, %1247, %1199, %1010, %1001
  %1485 = getelementptr inbounds i8, i8* %982, i32 8
  br label %sys_alloc.exit

add_segment.exit.thread.i:                        ; preds = %1474, %1460, %1431, %1387, %1357, %934, %init_bins.exit.i
  %1486 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %1487 = icmp ugt i32 %1486, %nb.0
  br i1 %1487, label %1488, label %.thread43.i

; <label>:1488                                    ; preds = %add_segment.exit.thread.i
  %1489 = sub i32 %1486, %nb.0
  store i32 %1489, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %1490 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %1491 = bitcast %struct.malloc_chunk* %1490 to i8*
  %1492 = getelementptr inbounds i8, i8* %1491, i32 %nb.0
  store i8* %1492, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  %1493 = or i32 %1489, 1
  %1494 = getelementptr inbounds i8, i8* %1492, i32 4
  %1495 = bitcast i8* %1494 to i32*
  store i32 %1493, i32* %1495, align 4, !tbaa !57
  %1496 = or i32 %nb.0, 3
  %1497 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %1490, i32 0, i32 1
  store i32 %1496, i32* %1497, align 4, !tbaa !57
  %1498 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %1490, i32 0, i32 2
  %1499 = bitcast %struct.malloc_chunk** %1498 to i8*
  br label %sys_alloc.exit

.thread43.i:                                      ; preds = %add_segment.exit.thread.i, %871, %865, %863
  %1500 = tail call i32* @__errno_location() #9
  store i32 12, i32* %1500, align 4, !tbaa !9
  br label %sys_alloc.exit

sys_alloc.exit:                                   ; preds = %tmalloc_small.exit, %tmalloc_large.exit, %143, %38, %.thread43.i, %1488, %add_segment.exit.i, %774, %763, %733, %739
  %.0 = phi i8* [ %735, %733 ], [ %750, %739 ], [ %707, %tmalloc_large.exit ], [ %1499, %1488 ], [ null, %.thread43.i ], [ %1485, %add_segment.exit.i ], [ null, %763 ], [ null, %774 ], [ %342, %tmalloc_small.exit ], [ %144, %143 ], [ %48, %38 ]
  ret i8* %.0
}

; Function Attrs: noreturn
declare void @abort() #10

declare i32 @sysconf(i32) #11

declare i8* @sbrk(i32) #11

; Function Attrs: nounwind
define weak void @free(i8* %mem) #0 {
  %1 = icmp eq i8* %mem, null
  br i1 %1, label %.critedge12.thread, label %2

; <label>:2                                       ; preds = %0
  %3 = getelementptr inbounds i8, i8* %mem, i32 -8
  %4 = bitcast i8* %3 to %struct.malloc_chunk*
  %5 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %.critedge5, label %7

; <label>:7                                       ; preds = %2
  %8 = getelementptr inbounds i8, i8* %mem, i32 -4
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !57
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.critedge5, label %13, !prof !61

; <label>:13                                      ; preds = %7
  %14 = and i32 %10, -8
  %15 = getelementptr inbounds i8, i8* %3, i32 %14
  %16 = bitcast i8* %15 to %struct.malloc_chunk*
  %17 = and i32 %10, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread23

; <label>:19                                      ; preds = %13
  %20 = bitcast i8* %3 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !59
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %.critedge12.thread, label %23

; <label>:23                                      ; preds = %19
  %24 = sub i32 0, %21
  %25 = getelementptr inbounds i8, i8* %3, i32 %24
  %26 = bitcast i8* %25 to %struct.malloc_chunk*
  %27 = add i32 %21, %14
  %28 = icmp ult i8* %25, %5
  br i1 %28, label %.critedge5, label %29, !prof !61

; <label>:29                                      ; preds = %23
  %30 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %31 = icmp eq %struct.malloc_chunk* %26, %30
  br i1 %31, label %174, label %32

; <label>:32                                      ; preds = %29
  %33 = lshr i32 %21, 3
  %34 = icmp ult i32 %21, 256
  br i1 %34, label %35, label %69

; <label>:35                                      ; preds = %32
  %36 = getelementptr inbounds i8, i8* %25, i32 8
  %37 = bitcast i8* %36 to %struct.malloc_chunk**
  %38 = load %struct.malloc_chunk*, %struct.malloc_chunk** %37, align 4, !tbaa !52
  %39 = getelementptr inbounds i8, i8* %25, i32 12
  %40 = bitcast i8* %39 to %struct.malloc_chunk**
  %41 = load %struct.malloc_chunk*, %struct.malloc_chunk** %40, align 4, !tbaa !55
  %42 = shl nuw nsw i32 %33, 1
  %43 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %42
  %44 = bitcast %struct.malloc_chunk** %43 to %struct.malloc_chunk*
  %45 = icmp eq %struct.malloc_chunk* %38, %44
  br i1 %45, label %.critedge6, label %46

; <label>:46                                      ; preds = %35
  %47 = bitcast %struct.malloc_chunk* %38 to i8*
  %48 = icmp ult i8* %47, %5
  br i1 %48, label %.critedge7, label %49

; <label>:49                                      ; preds = %46
  %50 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %38, i32 0, i32 3
  %51 = load %struct.malloc_chunk*, %struct.malloc_chunk** %50, align 4, !tbaa !55
  %52 = icmp eq %struct.malloc_chunk* %51, %26
  br i1 %52, label %.critedge6, label %.critedge7, !prof !56

.critedge6:                                       ; preds = %35, %49
  %53 = icmp eq %struct.malloc_chunk* %41, %38
  br i1 %53, label %54, label %59

; <label>:54                                      ; preds = %.critedge6
  %55 = shl i32 1, %33
  %56 = xor i32 %55, -1
  %57 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %58 = and i32 %57, %56
  store i32 %58, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %.thread23

; <label>:59                                      ; preds = %.critedge6
  %60 = icmp eq %struct.malloc_chunk* %41, %44
  br i1 %60, label %..critedge8_crit_edge, label %61

..critedge8_crit_edge:                            ; preds = %59
  %.pre42 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %41, i32 0, i32 2
  br label %.critedge8

; <label>:61                                      ; preds = %59
  %62 = bitcast %struct.malloc_chunk* %41 to i8*
  %63 = icmp ult i8* %62, %5
  br i1 %63, label %.critedge9, label %64

; <label>:64                                      ; preds = %61
  %65 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %41, i32 0, i32 2
  %66 = load %struct.malloc_chunk*, %struct.malloc_chunk** %65, align 4, !tbaa !52
  %67 = icmp eq %struct.malloc_chunk* %66, %26
  br i1 %67, label %.critedge8, label %.critedge9, !prof !56

.critedge8:                                       ; preds = %..critedge8_crit_edge, %64
  %.pre-phi43 = phi %struct.malloc_chunk** [ %.pre42, %..critedge8_crit_edge ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %38, i32 0, i32 3
  store %struct.malloc_chunk* %41, %struct.malloc_chunk** %68, align 4, !tbaa !55
  store %struct.malloc_chunk* %38, %struct.malloc_chunk** %.pre-phi43, align 4, !tbaa !52
  br label %.thread23

.critedge9:                                       ; preds = %61, %64
  tail call void @abort() #15
  unreachable

.critedge7:                                       ; preds = %46, %49
  tail call void @abort() #15
  unreachable

; <label>:69                                      ; preds = %32
  %70 = bitcast i8* %25 to %struct.malloc_tree_chunk*
  %71 = getelementptr inbounds i8, i8* %25, i32 24
  %72 = bitcast i8* %71 to %struct.malloc_tree_chunk**
  %73 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %72, align 4, !tbaa !65
  %74 = getelementptr inbounds i8, i8* %25, i32 12
  %75 = bitcast i8* %74 to %struct.malloc_tree_chunk**
  %76 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %75, align 4, !tbaa !66
  %77 = icmp eq %struct.malloc_tree_chunk* %76, %70
  br i1 %77, label %93, label %78

; <label>:78                                      ; preds = %69
  %79 = getelementptr inbounds i8, i8* %25, i32 8
  %80 = bitcast i8* %79 to %struct.malloc_tree_chunk**
  %81 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %80, align 4, !tbaa !67
  %82 = bitcast %struct.malloc_tree_chunk* %81 to i8*
  %83 = icmp ult i8* %82, %5
  br i1 %83, label %.critedge10, label %84

; <label>:84                                      ; preds = %78
  %85 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %81, i32 0, i32 3
  %86 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %85, align 4, !tbaa !66
  %87 = icmp eq %struct.malloc_tree_chunk* %86, %70
  br i1 %87, label %88, label %.critedge10

; <label>:88                                      ; preds = %84
  %89 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %76, i32 0, i32 2
  %90 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %89, align 4, !tbaa !67
  %91 = icmp eq %struct.malloc_tree_chunk* %90, %70
  br i1 %91, label %92, label %.critedge10, !prof !56

; <label>:92                                      ; preds = %88
  store %struct.malloc_tree_chunk* %76, %struct.malloc_tree_chunk** %85, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %81, %struct.malloc_tree_chunk** %89, align 4, !tbaa !67
  br label %115

.critedge10:                                      ; preds = %78, %84, %88
  tail call void @abort() #15
  unreachable

; <label>:93                                      ; preds = %69
  %94 = getelementptr inbounds i8, i8* %25, i32 16
  %95 = getelementptr inbounds i8, i8* %94, i32 4
  %96 = bitcast i8* %95 to %struct.malloc_tree_chunk**
  %97 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %96, align 4, !tbaa !35
  %98 = icmp eq %struct.malloc_tree_chunk* %97, null
  br i1 %98, label %99, label %.preheader37.preheader

; <label>:99                                      ; preds = %93
  %100 = bitcast i8* %94 to %struct.malloc_tree_chunk**
  %101 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %100, align 4, !tbaa !35
  %102 = icmp eq %struct.malloc_tree_chunk* %101, null
  br i1 %102, label %115, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %99, %93
  %RP.1.ph = phi %struct.malloc_tree_chunk** [ %100, %99 ], [ %96, %93 ]
  %R.1.ph = phi %struct.malloc_tree_chunk* [ %101, %99 ], [ %97, %93 ]
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.backedge, %.preheader37.preheader
  %RP.1 = phi %struct.malloc_tree_chunk** [ %RP.1.ph, %.preheader37.preheader ], [ %RP.1.be, %.preheader37.backedge ]
  %R.1 = phi %struct.malloc_tree_chunk* [ %R.1.ph, %.preheader37.preheader ], [ %R.1.be, %.preheader37.backedge ]
  %103 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1, i32 0, i32 4, i32 1
  %104 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %103, align 4, !tbaa !35
  %105 = icmp eq %struct.malloc_tree_chunk* %104, null
  br i1 %105, label %106, label %.preheader37.backedge

; <label>:106                                     ; preds = %.preheader37
  %107 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1, i32 0, i32 4, i32 0
  %108 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %107, align 4, !tbaa !35
  %109 = icmp eq %struct.malloc_tree_chunk* %108, null
  br i1 %109, label %110, label %.preheader37.backedge

.preheader37.backedge:                            ; preds = %106, %.preheader37
  %RP.1.be = phi %struct.malloc_tree_chunk** [ %103, %.preheader37 ], [ %107, %106 ]
  %R.1.be = phi %struct.malloc_tree_chunk* [ %104, %.preheader37 ], [ %108, %106 ]
  br label %.preheader37

; <label>:110                                     ; preds = %106
  %R.1.lcssa = phi %struct.malloc_tree_chunk* [ %R.1, %106 ]
  %RP.1.lcssa = phi %struct.malloc_tree_chunk** [ %RP.1, %106 ]
  %111 = bitcast %struct.malloc_tree_chunk** %RP.1.lcssa to i8*
  %112 = icmp ult i8* %111, %5
  br i1 %112, label %114, label %113, !prof !61

; <label>:113                                     ; preds = %110
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP.1.lcssa, align 4, !tbaa !35
  br label %115

; <label>:114                                     ; preds = %110
  tail call void @abort() #15
  unreachable

; <label>:115                                     ; preds = %113, %99, %92
  %R.3 = phi %struct.malloc_tree_chunk* [ %76, %92 ], [ %R.1.lcssa, %113 ], [ null, %99 ]
  %116 = icmp eq %struct.malloc_tree_chunk* %73, null
  br i1 %116, label %.thread23, label %117

; <label>:117                                     ; preds = %115
  %118 = getelementptr inbounds i8, i8* %25, i32 28
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !68
  %121 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %120
  %122 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %121, align 4, !tbaa !35
  %123 = icmp eq %struct.malloc_tree_chunk* %70, %122
  br i1 %123, label %124, label %129

; <label>:124                                     ; preds = %117
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %121, align 4, !tbaa !35
  %cond20 = icmp eq %struct.malloc_tree_chunk* %R.3, null
  br i1 %cond20, label %.thread, label %143

.thread:                                          ; preds = %124
  %125 = shl i32 1, %120
  %126 = xor i32 %125, -1
  %127 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %128 = and i32 %127, %126
  store i32 %128, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %.thread23

; <label>:129                                     ; preds = %117
  %130 = bitcast %struct.malloc_tree_chunk* %73 to i8*
  %131 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %132 = icmp ult i8* %130, %131
  br i1 %132, label %140, label %133, !prof !61

; <label>:133                                     ; preds = %129
  %134 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %73, i32 0, i32 4, i32 0
  %135 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %134, align 4, !tbaa !35
  %136 = icmp eq %struct.malloc_tree_chunk* %135, %70
  br i1 %136, label %137, label %138

; <label>:137                                     ; preds = %133
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %134, align 4, !tbaa !35
  br label %141

; <label>:138                                     ; preds = %133
  %139 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %73, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %139, align 4, !tbaa !35
  br label %141

; <label>:140                                     ; preds = %129
  tail call void @abort() #15
  unreachable

; <label>:141                                     ; preds = %138, %137
  %142 = icmp eq %struct.malloc_tree_chunk* %R.3, null
  br i1 %142, label %.thread23, label %143

; <label>:143                                     ; preds = %124, %141
  %144 = bitcast %struct.malloc_tree_chunk* %R.3 to i8*
  %145 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %146 = icmp ult i8* %144, %145
  br i1 %146, label %173, label %147, !prof !61

; <label>:147                                     ; preds = %143
  %148 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 5
  store %struct.malloc_tree_chunk* %73, %struct.malloc_tree_chunk** %148, align 4, !tbaa !65
  %149 = getelementptr inbounds i8, i8* %25, i32 16
  %150 = bitcast i8* %149 to %struct.malloc_tree_chunk**
  %151 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %150, align 4, !tbaa !35
  %152 = icmp eq %struct.malloc_tree_chunk* %151, null
  br i1 %152, label %160, label %153

; <label>:153                                     ; preds = %147
  %154 = bitcast %struct.malloc_tree_chunk* %151 to i8*
  %155 = icmp ult i8* %154, %145
  br i1 %155, label %159, label %156, !prof !61

; <label>:156                                     ; preds = %153
  %157 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %151, %struct.malloc_tree_chunk** %157, align 4, !tbaa !35
  %158 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %151, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %158, align 4, !tbaa !65
  br label %160

; <label>:159                                     ; preds = %153
  tail call void @abort() #15
  unreachable

; <label>:160                                     ; preds = %147, %156
  %161 = getelementptr inbounds i8, i8* %149, i32 4
  %162 = bitcast i8* %161 to %struct.malloc_tree_chunk**
  %163 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %162, align 4, !tbaa !35
  %164 = icmp eq %struct.malloc_tree_chunk* %163, null
  br i1 %164, label %.thread23, label %165

; <label>:165                                     ; preds = %160
  %166 = bitcast %struct.malloc_tree_chunk* %163 to i8*
  %167 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %168 = icmp ult i8* %166, %167
  br i1 %168, label %172, label %169, !prof !61

; <label>:169                                     ; preds = %165
  %170 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %163, %struct.malloc_tree_chunk** %170, align 4, !tbaa !35
  %171 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %163, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %171, align 4, !tbaa !65
  br label %.thread23

; <label>:172                                     ; preds = %165
  tail call void @abort() #15
  unreachable

; <label>:173                                     ; preds = %143
  tail call void @abort() #15
  unreachable

; <label>:174                                     ; preds = %29
  %175 = getelementptr inbounds i8, i8* %15, i32 4
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !57
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %.critedge12.thread33, label %.thread23

.critedge12.thread33:                             ; preds = %174
  store i32 %27, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %180 = and i32 %177, -2
  store i32 %180, i32* %176, align 4, !tbaa !57
  %181 = or i32 %27, 1
  %182 = getelementptr inbounds i8, i8* %25, i32 4
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4, !tbaa !57
  %184 = getelementptr inbounds i8, i8* %25, i32 %27
  %185 = bitcast i8* %184 to i32*
  store i32 %27, i32* %185, align 4, !tbaa !59
  br label %.critedge12.thread

.thread23:                                        ; preds = %.thread, %174, %54, %.critedge8, %141, %160, %169, %115, %13
  %psize.1 = phi i32 [ %14, %13 ], [ %27, %115 ], [ %27, %169 ], [ %27, %160 ], [ %27, %141 ], [ %27, %.critedge8 ], [ %27, %54 ], [ %27, %174 ], [ %27, %.thread ]
  %p.1 = phi %struct.malloc_chunk* [ %4, %13 ], [ %26, %115 ], [ %26, %169 ], [ %26, %160 ], [ %26, %141 ], [ %26, %.critedge8 ], [ %26, %54 ], [ %26, %174 ], [ %26, %.thread ]
  %186 = bitcast %struct.malloc_chunk* %p.1 to i8*
  %187 = icmp ult i8* %186, %15
  br i1 %187, label %188, label %.critedge5

; <label>:188                                     ; preds = %.thread23
  %189 = getelementptr inbounds i8, i8* %15, i32 4
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !57
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.critedge5, label %194, !prof !61

; <label>:194                                     ; preds = %188
  %195 = and i32 %191, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %374

; <label>:197                                     ; preds = %194
  %198 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %199 = icmp eq %struct.malloc_chunk* %16, %198
  br i1 %199, label %200, label %208

; <label>:200                                     ; preds = %197
  %201 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %202 = add i32 %201, %psize.1
  store i32 %202, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %203 = or i32 %202, 1
  %204 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !57
  %205 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %206 = icmp eq %struct.malloc_chunk* %p.1, %205
  br i1 %206, label %207, label %.critedge12.thread

; <label>:207                                     ; preds = %200
  store %struct.malloc_chunk* null, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  store i32 0, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  br label %.critedge12.thread

; <label>:208                                     ; preds = %197
  %209 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %210 = icmp eq %struct.malloc_chunk* %16, %209
  br i1 %210, label %211, label %218

; <label>:211                                     ; preds = %208
  %212 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %213 = add i32 %212, %psize.1
  store i32 %213, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %214 = or i32 %213, 1
  %215 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !57
  %216 = getelementptr inbounds i8, i8* %186, i32 %213
  %217 = bitcast i8* %216 to i32*
  store i32 %213, i32* %217, align 4, !tbaa !59
  br label %.critedge12.thread

; <label>:218                                     ; preds = %208
  %219 = and i32 %191, -8
  %220 = add i32 %219, %psize.1
  %221 = lshr i32 %191, 3
  %222 = icmp ult i32 %191, 256
  br i1 %222, label %223, label %259

; <label>:223                                     ; preds = %218
  %224 = getelementptr inbounds i8, i8* %15, i32 8
  %225 = bitcast i8* %224 to %struct.malloc_chunk**
  %226 = load %struct.malloc_chunk*, %struct.malloc_chunk** %225, align 4, !tbaa !52
  %227 = getelementptr inbounds i8, i8* %15, i32 12
  %228 = bitcast i8* %227 to %struct.malloc_chunk**
  %229 = load %struct.malloc_chunk*, %struct.malloc_chunk** %228, align 4, !tbaa !55
  %230 = shl nuw nsw i32 %221, 1
  %231 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %230
  %232 = bitcast %struct.malloc_chunk** %231 to %struct.malloc_chunk*
  %233 = icmp eq %struct.malloc_chunk* %226, %232
  br i1 %233, label %.critedge13, label %234

; <label>:234                                     ; preds = %223
  %235 = bitcast %struct.malloc_chunk* %226 to i8*
  %236 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %237 = icmp ult i8* %235, %236
  br i1 %237, label %.critedge14, label %238

; <label>:238                                     ; preds = %234
  %239 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %226, i32 0, i32 3
  %240 = load %struct.malloc_chunk*, %struct.malloc_chunk** %239, align 4, !tbaa !55
  %241 = icmp eq %struct.malloc_chunk* %240, %16
  br i1 %241, label %.critedge13, label %.critedge14, !prof !56

.critedge13:                                      ; preds = %223, %238
  %242 = icmp eq %struct.malloc_chunk* %229, %226
  br i1 %242, label %243, label %248

; <label>:243                                     ; preds = %.critedge13
  %244 = shl i32 1, %221
  %245 = xor i32 %244, -1
  %246 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %247 = and i32 %246, %245
  store i32 %247, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %366

; <label>:248                                     ; preds = %.critedge13
  %249 = icmp eq %struct.malloc_chunk* %229, %232
  br i1 %249, label %..critedge15_crit_edge, label %250

..critedge15_crit_edge:                           ; preds = %248
  %.pre40 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %229, i32 0, i32 2
  br label %.critedge15

; <label>:250                                     ; preds = %248
  %251 = bitcast %struct.malloc_chunk* %229 to i8*
  %252 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %253 = icmp ult i8* %251, %252
  br i1 %253, label %.critedge16, label %254

; <label>:254                                     ; preds = %250
  %255 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %229, i32 0, i32 2
  %256 = load %struct.malloc_chunk*, %struct.malloc_chunk** %255, align 4, !tbaa !52
  %257 = icmp eq %struct.malloc_chunk* %256, %16
  br i1 %257, label %.critedge15, label %.critedge16, !prof !56

.critedge15:                                      ; preds = %..critedge15_crit_edge, %254
  %.pre-phi41 = phi %struct.malloc_chunk** [ %.pre40, %..critedge15_crit_edge ], [ %255, %254 ]
  %258 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %226, i32 0, i32 3
  store %struct.malloc_chunk* %229, %struct.malloc_chunk** %258, align 4, !tbaa !55
  store %struct.malloc_chunk* %226, %struct.malloc_chunk** %.pre-phi41, align 4, !tbaa !52
  br label %366

.critedge16:                                      ; preds = %250, %254
  tail call void @abort() #15
  unreachable

.critedge14:                                      ; preds = %234, %238
  tail call void @abort() #15
  unreachable

; <label>:259                                     ; preds = %218
  %260 = bitcast i8* %15 to %struct.malloc_tree_chunk*
  %261 = getelementptr inbounds i8, i8* %15, i32 24
  %262 = bitcast i8* %261 to %struct.malloc_tree_chunk**
  %263 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %262, align 4, !tbaa !65
  %264 = getelementptr inbounds i8, i8* %15, i32 12
  %265 = bitcast i8* %264 to %struct.malloc_tree_chunk**
  %266 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %265, align 4, !tbaa !66
  %267 = icmp eq %struct.malloc_tree_chunk* %266, %260
  br i1 %267, label %284, label %268

; <label>:268                                     ; preds = %259
  %269 = getelementptr inbounds i8, i8* %15, i32 8
  %270 = bitcast i8* %269 to %struct.malloc_tree_chunk**
  %271 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %270, align 4, !tbaa !67
  %272 = bitcast %struct.malloc_tree_chunk* %271 to i8*
  %273 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %274 = icmp ult i8* %272, %273
  br i1 %274, label %.critedge17, label %275

; <label>:275                                     ; preds = %268
  %276 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %271, i32 0, i32 3
  %277 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %276, align 4, !tbaa !66
  %278 = icmp eq %struct.malloc_tree_chunk* %277, %260
  br i1 %278, label %279, label %.critedge17

; <label>:279                                     ; preds = %275
  %280 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %266, i32 0, i32 2
  %281 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %280, align 4, !tbaa !67
  %282 = icmp eq %struct.malloc_tree_chunk* %281, %260
  br i1 %282, label %283, label %.critedge17, !prof !56

; <label>:283                                     ; preds = %279
  store %struct.malloc_tree_chunk* %266, %struct.malloc_tree_chunk** %276, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %271, %struct.malloc_tree_chunk** %280, align 4, !tbaa !67
  br label %307

.critedge17:                                      ; preds = %268, %275, %279
  tail call void @abort() #15
  unreachable

; <label>:284                                     ; preds = %259
  %285 = getelementptr inbounds i8, i8* %15, i32 16
  %286 = getelementptr inbounds i8, i8* %285, i32 4
  %287 = bitcast i8* %286 to %struct.malloc_tree_chunk**
  %288 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %287, align 4, !tbaa !35
  %289 = icmp eq %struct.malloc_tree_chunk* %288, null
  br i1 %289, label %290, label %.preheader36.preheader

; <label>:290                                     ; preds = %284
  %291 = bitcast i8* %285 to %struct.malloc_tree_chunk**
  %292 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %291, align 4, !tbaa !35
  %293 = icmp eq %struct.malloc_tree_chunk* %292, null
  br i1 %293, label %307, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %290, %284
  %RP10.1.ph = phi %struct.malloc_tree_chunk** [ %291, %290 ], [ %287, %284 ]
  %R8.1.ph = phi %struct.malloc_tree_chunk* [ %292, %290 ], [ %288, %284 ]
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.backedge, %.preheader36.preheader
  %RP10.1 = phi %struct.malloc_tree_chunk** [ %RP10.1.ph, %.preheader36.preheader ], [ %RP10.1.be, %.preheader36.backedge ]
  %R8.1 = phi %struct.malloc_tree_chunk* [ %R8.1.ph, %.preheader36.preheader ], [ %R8.1.be, %.preheader36.backedge ]
  %294 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R8.1, i32 0, i32 4, i32 1
  %295 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %294, align 4, !tbaa !35
  %296 = icmp eq %struct.malloc_tree_chunk* %295, null
  br i1 %296, label %297, label %.preheader36.backedge

; <label>:297                                     ; preds = %.preheader36
  %298 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R8.1, i32 0, i32 4, i32 0
  %299 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %298, align 4, !tbaa !35
  %300 = icmp eq %struct.malloc_tree_chunk* %299, null
  br i1 %300, label %301, label %.preheader36.backedge

.preheader36.backedge:                            ; preds = %297, %.preheader36
  %RP10.1.be = phi %struct.malloc_tree_chunk** [ %294, %.preheader36 ], [ %298, %297 ]
  %R8.1.be = phi %struct.malloc_tree_chunk* [ %295, %.preheader36 ], [ %299, %297 ]
  br label %.preheader36

; <label>:301                                     ; preds = %297
  %R8.1.lcssa = phi %struct.malloc_tree_chunk* [ %R8.1, %297 ]
  %RP10.1.lcssa = phi %struct.malloc_tree_chunk** [ %RP10.1, %297 ]
  %302 = bitcast %struct.malloc_tree_chunk** %RP10.1.lcssa to i8*
  %303 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %304 = icmp ult i8* %302, %303
  br i1 %304, label %306, label %305, !prof !61

; <label>:305                                     ; preds = %301
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP10.1.lcssa, align 4, !tbaa !35
  br label %307

; <label>:306                                     ; preds = %301
  tail call void @abort() #15
  unreachable

; <label>:307                                     ; preds = %305, %290, %283
  %R8.3 = phi %struct.malloc_tree_chunk* [ %266, %283 ], [ %R8.1.lcssa, %305 ], [ null, %290 ]
  %308 = icmp eq %struct.malloc_tree_chunk* %263, null
  br i1 %308, label %366, label %309

; <label>:309                                     ; preds = %307
  %310 = getelementptr inbounds i8, i8* %15, i32 28
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !68
  %313 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %312
  %314 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %313, align 4, !tbaa !35
  %315 = icmp eq %struct.malloc_tree_chunk* %260, %314
  br i1 %315, label %316, label %321

; <label>:316                                     ; preds = %309
  store %struct.malloc_tree_chunk* %R8.3, %struct.malloc_tree_chunk** %313, align 4, !tbaa !35
  %cond21 = icmp eq %struct.malloc_tree_chunk* %R8.3, null
  br i1 %cond21, label %.thread44, label %335

.thread44:                                        ; preds = %316
  %317 = shl i32 1, %312
  %318 = xor i32 %317, -1
  %319 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %320 = and i32 %319, %318
  store i32 %320, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %366

; <label>:321                                     ; preds = %309
  %322 = bitcast %struct.malloc_tree_chunk* %263 to i8*
  %323 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %324 = icmp ult i8* %322, %323
  br i1 %324, label %332, label %325, !prof !61

; <label>:325                                     ; preds = %321
  %326 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %263, i32 0, i32 4, i32 0
  %327 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %326, align 4, !tbaa !35
  %328 = icmp eq %struct.malloc_tree_chunk* %327, %260
  br i1 %328, label %329, label %330

; <label>:329                                     ; preds = %325
  store %struct.malloc_tree_chunk* %R8.3, %struct.malloc_tree_chunk** %326, align 4, !tbaa !35
  br label %333

; <label>:330                                     ; preds = %325
  %331 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %263, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R8.3, %struct.malloc_tree_chunk** %331, align 4, !tbaa !35
  br label %333

; <label>:332                                     ; preds = %321
  tail call void @abort() #15
  unreachable

; <label>:333                                     ; preds = %330, %329
  %334 = icmp eq %struct.malloc_tree_chunk* %R8.3, null
  br i1 %334, label %366, label %335

; <label>:335                                     ; preds = %316, %333
  %336 = bitcast %struct.malloc_tree_chunk* %R8.3 to i8*
  %337 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %338 = icmp ult i8* %336, %337
  br i1 %338, label %365, label %339, !prof !61

; <label>:339                                     ; preds = %335
  %340 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R8.3, i32 0, i32 5
  store %struct.malloc_tree_chunk* %263, %struct.malloc_tree_chunk** %340, align 4, !tbaa !65
  %341 = getelementptr inbounds i8, i8* %15, i32 16
  %342 = bitcast i8* %341 to %struct.malloc_tree_chunk**
  %343 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %342, align 4, !tbaa !35
  %344 = icmp eq %struct.malloc_tree_chunk* %343, null
  br i1 %344, label %352, label %345

; <label>:345                                     ; preds = %339
  %346 = bitcast %struct.malloc_tree_chunk* %343 to i8*
  %347 = icmp ult i8* %346, %337
  br i1 %347, label %351, label %348, !prof !61

; <label>:348                                     ; preds = %345
  %349 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R8.3, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %343, %struct.malloc_tree_chunk** %349, align 4, !tbaa !35
  %350 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %343, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R8.3, %struct.malloc_tree_chunk** %350, align 4, !tbaa !65
  br label %352

; <label>:351                                     ; preds = %345
  tail call void @abort() #15
  unreachable

; <label>:352                                     ; preds = %339, %348
  %353 = getelementptr inbounds i8, i8* %341, i32 4
  %354 = bitcast i8* %353 to %struct.malloc_tree_chunk**
  %355 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %354, align 4, !tbaa !35
  %356 = icmp eq %struct.malloc_tree_chunk* %355, null
  br i1 %356, label %366, label %357

; <label>:357                                     ; preds = %352
  %358 = bitcast %struct.malloc_tree_chunk* %355 to i8*
  %359 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %360 = icmp ult i8* %358, %359
  br i1 %360, label %364, label %361, !prof !61

; <label>:361                                     ; preds = %357
  %362 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R8.3, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %355, %struct.malloc_tree_chunk** %362, align 4, !tbaa !35
  %363 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %355, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R8.3, %struct.malloc_tree_chunk** %363, align 4, !tbaa !65
  br label %366

; <label>:364                                     ; preds = %357
  tail call void @abort() #15
  unreachable

; <label>:365                                     ; preds = %335
  tail call void @abort() #15
  unreachable

; <label>:366                                     ; preds = %.thread44, %307, %361, %352, %333, %.critedge15, %243
  %367 = or i32 %220, 1
  %368 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 1
  store i32 %367, i32* %368, align 4, !tbaa !57
  %369 = getelementptr inbounds i8, i8* %186, i32 %220
  %370 = bitcast i8* %369 to i32*
  store i32 %220, i32* %370, align 4, !tbaa !59
  %371 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %372 = icmp eq %struct.malloc_chunk* %p.1, %371
  br i1 %372, label %373, label %.thread26

; <label>:373                                     ; preds = %366
  store i32 %220, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  br label %.critedge12.thread

; <label>:374                                     ; preds = %194
  %375 = and i32 %191, -2
  store i32 %375, i32* %190, align 4, !tbaa !57
  %376 = or i32 %psize.1, 1
  %377 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 1
  store i32 %376, i32* %377, align 4, !tbaa !57
  %378 = getelementptr inbounds i8, i8* %186, i32 %psize.1
  %379 = bitcast i8* %378 to i32*
  store i32 %psize.1, i32* %379, align 4, !tbaa !59
  br label %.thread26

.thread26:                                        ; preds = %366, %374
  %psize.2 = phi i32 [ %psize.1, %374 ], [ %220, %366 ]
  %380 = lshr i32 %psize.2, 3
  %381 = icmp ult i32 %psize.2, 256
  br i1 %381, label %382, label %404

; <label>:382                                     ; preds = %.thread26
  %383 = shl nuw nsw i32 %380, 1
  %384 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %383
  %385 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %386 = shl i32 1, %380
  %387 = and i32 %385, %386
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

; <label>:389                                     ; preds = %382
  %390 = bitcast %struct.malloc_chunk** %384 to %struct.malloc_chunk*
  %391 = or i32 %385, %386
  store i32 %391, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %384, i32 2
  br label %399

; <label>:392                                     ; preds = %382
  %393 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %384, i32 2
  %394 = load %struct.malloc_chunk*, %struct.malloc_chunk** %393, align 4, !tbaa !52
  %395 = bitcast %struct.malloc_chunk* %394 to i8*
  %396 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %397 = icmp ult i8* %395, %396
  br i1 %397, label %398, label %399, !prof !61

; <label>:398                                     ; preds = %392
  tail call void @abort() #15
  unreachable

; <label>:399                                     ; preds = %392, %389
  %.pre-phi = phi %struct.malloc_chunk** [ %393, %392 ], [ %.pre, %389 ]
  %F18.0 = phi %struct.malloc_chunk* [ %394, %392 ], [ %390, %389 ]
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %.pre-phi, align 4, !tbaa !52
  %400 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F18.0, i32 0, i32 3
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %400, align 4, !tbaa !55
  %401 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 2
  store %struct.malloc_chunk* %F18.0, %struct.malloc_chunk** %401, align 4, !tbaa !52
  %402 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 3
  %403 = bitcast %struct.malloc_chunk** %402 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %384, %struct.malloc_chunk*** %403, align 4, !tbaa !55
  br label %.critedge12.thread

; <label>:404                                     ; preds = %.thread26
  %405 = lshr i32 %psize.2, 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %432, label %407

; <label>:407                                     ; preds = %404
  %408 = icmp ugt i32 %psize.2, 16777215
  br i1 %408, label %432, label %409

; <label>:409                                     ; preds = %407
  %410 = add nuw nsw i32 %405, 1048320
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 8
  %413 = shl i32 %405, %412
  %414 = add i32 %413, 520192
  %415 = lshr i32 %414, 16
  %416 = and i32 %415, 4
  %417 = or i32 %416, %412
  %418 = shl i32 %413, %416
  %419 = add i32 %418, 245760
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 2
  %422 = or i32 %417, %421
  %423 = sub nsw i32 14, %422
  %424 = shl i32 %418, %421
  %425 = lshr i32 %424, 15
  %426 = add nuw nsw i32 %423, %425
  %427 = shl nuw nsw i32 %426, 1
  %428 = add nuw nsw i32 %426, 7
  %429 = lshr i32 %psize.2, %428
  %430 = and i32 %429, 1
  %431 = or i32 %430, %427
  br label %432

; <label>:432                                     ; preds = %407, %404, %409
  %I20.0 = phi i32 [ %431, %409 ], [ 0, %404 ], [ 31, %407 ]
  %433 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %I20.0
  %434 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 1, i32 3
  %435 = bitcast %struct.malloc_chunk** %434 to i32*
  store i32 %I20.0, i32* %435, align 4, !tbaa !68
  %436 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 1
  %437 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 1, i32 1
  %438 = bitcast i32* %437 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %438, align 4, !tbaa !35
  %439 = bitcast %struct.malloc_chunk* %436 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %439, align 4, !tbaa !35
  %440 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %441 = shl i32 1, %I20.0
  %442 = and i32 %440, %441
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %451

; <label>:444                                     ; preds = %432
  %445 = or i32 %440, %441
  store i32 %445, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %446 = bitcast %struct.malloc_tree_chunk** %433 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %446, align 4, !tbaa !35
  %447 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 1, i32 2
  %448 = bitcast %struct.malloc_chunk** %447 to %struct.malloc_tree_chunk***
  store %struct.malloc_tree_chunk** %433, %struct.malloc_tree_chunk*** %448, align 4, !tbaa !65
  %449 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 3
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %449, align 4, !tbaa !66
  %450 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 2
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %450, align 4, !tbaa !67
  br label %498

; <label>:451                                     ; preds = %432
  %452 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %433, align 4, !tbaa !35
  %453 = icmp eq i32 %I20.0, 31
  %454 = lshr i32 %I20.0, 1
  %455 = sub nsw i32 25, %454
  %456 = select i1 %453, i32 0, i32 %455
  %457 = shl i32 %psize.2, %456
  br label %.thread28

.thread28:                                        ; preds = %462, %451
  %T.0 = phi %struct.malloc_tree_chunk* [ %452, %451 ], [ %466, %462 ]
  %K21.0 = phi i32 [ %457, %451 ], [ %465, %462 ]
  %458 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0, i32 0, i32 1
  %459 = load i32, i32* %458, align 4, !tbaa !63
  %460 = and i32 %459, -8
  %461 = icmp eq i32 %460, %psize.2
  br i1 %461, label %479, label %462

; <label>:462                                     ; preds = %.thread28
  %463 = lshr i32 %K21.0, 31
  %464 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0, i32 0, i32 4, i32 %463
  %465 = shl i32 %K21.0, 1
  %466 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %464, align 4, !tbaa !35
  %467 = icmp eq %struct.malloc_tree_chunk* %466, null
  br i1 %467, label %468, label %.thread28

; <label>:468                                     ; preds = %462
  %.lcssa = phi %struct.malloc_tree_chunk** [ %464, %462 ]
  %T.0.lcssa48 = phi %struct.malloc_tree_chunk* [ %T.0, %462 ]
  %469 = bitcast %struct.malloc_tree_chunk** %.lcssa to i8*
  %470 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %471 = icmp ult i8* %469, %470
  br i1 %471, label %472, label %473, !prof !61

; <label>:472                                     ; preds = %468
  tail call void @abort() #15
  unreachable

; <label>:473                                     ; preds = %468
  %474 = bitcast %struct.malloc_tree_chunk** %.lcssa to %struct.malloc_chunk**
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %474, align 4, !tbaa !35
  %475 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 1, i32 2
  %476 = bitcast %struct.malloc_chunk** %475 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.lcssa48, %struct.malloc_tree_chunk** %476, align 4, !tbaa !65
  %477 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 3
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %477, align 4, !tbaa !66
  %478 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 2
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %478, align 4, !tbaa !67
  br label %498

; <label>:479                                     ; preds = %.thread28
  %T.0.lcssa = phi %struct.malloc_tree_chunk* [ %T.0, %.thread28 ]
  %480 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.lcssa, i32 0, i32 2
  %481 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %480, align 4, !tbaa !67
  %482 = bitcast %struct.malloc_tree_chunk* %T.0.lcssa to i8*
  %483 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %484 = bitcast %struct.malloc_tree_chunk* %481 to i8*
  %485 = icmp uge i8* %484, %483
  %not. = icmp uge i8* %482, %483
  %486 = and i1 %485, %not.
  br i1 %486, label %487, label %497, !prof !56

; <label>:487                                     ; preds = %479
  %488 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %481, i32 0, i32 3
  %489 = bitcast %struct.malloc_tree_chunk** %488 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %489, align 4, !tbaa !66
  %490 = bitcast %struct.malloc_tree_chunk** %480 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %p.1, %struct.malloc_chunk** %490, align 4, !tbaa !67
  %491 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 2
  %492 = bitcast %struct.malloc_chunk** %491 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %481, %struct.malloc_tree_chunk** %492, align 4, !tbaa !67
  %493 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 0, i32 3
  %494 = bitcast %struct.malloc_chunk** %493 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.lcssa, %struct.malloc_tree_chunk** %494, align 4, !tbaa !66
  %495 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p.1, i32 1, i32 2
  %496 = bitcast %struct.malloc_chunk** %495 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %496, align 4, !tbaa !65
  br label %498

; <label>:497                                     ; preds = %479
  tail call void @abort() #15
  unreachable

; <label>:498                                     ; preds = %473, %487, %444
  %499 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 8), align 4, !tbaa !89
  %500 = add i32 %499, -1
  store i32 %500, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 8), align 4, !tbaa !89
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.preheader.preheader, label %.critedge12.thread

.preheader.preheader:                             ; preds = %498
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %sp.0.in.i = phi %struct.malloc_segment** [ %503, %.preheader ], [ getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 16, i32 2), %.preheader.preheader ]
  %sp.0.i = load %struct.malloc_segment*, %struct.malloc_segment** %sp.0.in.i, align 4, !tbaa !83
  %502 = icmp eq %struct.malloc_segment* %sp.0.i, null
  %503 = getelementptr inbounds %struct.malloc_segment, %struct.malloc_segment* %sp.0.i, i32 0, i32 2
  br i1 %502, label %release_unused_segments.exit, label %.preheader

release_unused_segments.exit:                     ; preds = %.preheader
  store i32 -1, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 8), align 4, !tbaa !89
  br label %.critedge12.thread

.critedge5:                                       ; preds = %188, %7, %23, %.thread23, %2
  tail call void @abort() #15
  unreachable

.critedge12.thread:                               ; preds = %19, %399, %release_unused_segments.exit, %498, %200, %207, %373, %211, %.critedge12.thread33, %0
  ret void
}

; Function Attrs: nounwind
define internal i8* @realloc(i8* %oldmem, i32 %bytes) #0 {
  %1 = icmp eq i8* %oldmem, null
  br i1 %1, label %2, label %4

; <label>:2                                       ; preds = %0
  %3 = tail call i8* @malloc(i32 %bytes)
  br label %34

; <label>:4                                       ; preds = %0
  %5 = icmp ugt i32 %bytes, -65
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %4
  %7 = tail call i32* @__errno_location() #9
  store i32 12, i32* %7, align 4, !tbaa !9
  br label %34

; <label>:8                                       ; preds = %4
  %9 = icmp ult i32 %bytes, 11
  %10 = add i32 %bytes, 11
  %11 = and i32 %10, -8
  %12 = select i1 %9, i32 16, i32 %11
  %13 = getelementptr inbounds i8, i8* %oldmem, i32 -8
  %14 = bitcast i8* %13 to %struct.malloc_chunk*
  %15 = tail call fastcc %struct.malloc_chunk* @try_realloc_chunk(%struct.malloc_chunk* %14, i32 %12)
  %16 = icmp eq %struct.malloc_chunk* %15, null
  br i1 %16, label %20, label %17

; <label>:17                                      ; preds = %8
  %18 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %15, i32 0, i32 2
  %19 = bitcast %struct.malloc_chunk** %18 to i8*
  br label %34

; <label>:20                                      ; preds = %8
  %21 = tail call i8* @malloc(i32 %bytes)
  %22 = icmp eq i8* %21, null
  br i1 %22, label %34, label %23

; <label>:23                                      ; preds = %20
  %24 = getelementptr inbounds i8, i8* %oldmem, i32 -4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !57
  %27 = and i32 %26, -8
  %28 = and i32 %26, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 8, i32 4
  %31 = sub i32 %27, %30
  %32 = icmp ult i32 %31, %bytes
  %33 = select i1 %32, i32 %31, i32 %bytes
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %21, i8* nonnull %oldmem, i32 %33, i32 1, i1 false)
  tail call void @free(i8* nonnull %oldmem)
  br label %34

; <label>:34                                      ; preds = %17, %23, %20, %6, %2
  %mem.1 = phi i8* [ %3, %2 ], [ null, %6 ], [ %19, %17 ], [ %21, %23 ], [ null, %20 ]
  ret i8* %mem.1
}

; Function Attrs: nounwind
define internal fastcc %struct.malloc_chunk* @try_realloc_chunk(%struct.malloc_chunk* %p, i32 %nb) unnamed_addr #0 {
  %1 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p, i32 0, i32 1
  %2 = load i32, i32* %1, align 4, !tbaa !57
  %3 = and i32 %2, -8
  %4 = bitcast %struct.malloc_chunk* %p to i8*
  %5 = getelementptr inbounds i8, i8* %4, i32 %3
  %6 = bitcast i8* %5 to %struct.malloc_chunk*
  %7 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %8 = and i32 %2, 3
  %notlhs = icmp uge i8* %4, %7
  %notrhs = icmp ne i32 %8, 1
  %or.cond.not = and i1 %notrhs, %notlhs
  %9 = icmp ult i8* %4, %5
  %or.cond3 = and i1 %or.cond.not, %9
  br i1 %or.cond3, label %10, label %.critedge4

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds i8, i8* %5, i32 4
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !57
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge4, label %16, !prof !61

; <label>:16                                      ; preds = %10
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %18, label %29

; <label>:18                                      ; preds = %16
  %19 = icmp ult i32 %nb, 256
  br i1 %19, label %mmap_resize.exit, label %20

; <label>:20                                      ; preds = %18
  %21 = add i32 %nb, 4
  %22 = icmp ult i32 %3, %21
  br i1 %22, label %28, label %23

; <label>:23                                      ; preds = %20
  %24 = sub i32 %3, %nb
  %25 = load i32, i32* getelementptr inbounds (%struct.ctx.20, %struct.ctx.20* @mparams, i32 0, i32 2), align 4, !tbaa !73
  %26 = shl i32 %25, 1
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %mmap_resize.exit

; <label>:28                                      ; preds = %23, %20
  br label %mmap_resize.exit

; <label>:29                                      ; preds = %16
  %30 = icmp ult i32 %3, %nb
  br i1 %30, label %48, label %31

; <label>:31                                      ; preds = %29
  %32 = sub i32 %3, %nb
  %33 = icmp ugt i32 %32, 15
  br i1 %33, label %34, label %mmap_resize.exit

; <label>:34                                      ; preds = %31
  %35 = getelementptr inbounds i8, i8* %4, i32 %nb
  %36 = bitcast i8* %35 to %struct.malloc_chunk*
  %37 = and i32 %2, 1
  %38 = or i32 %37, %nb
  %39 = or i32 %38, 2
  store i32 %39, i32* %1, align 4, !tbaa !57
  %40 = getelementptr inbounds i8, i8* %35, i32 4
  %41 = bitcast i8* %40 to i32*
  %42 = or i32 %32, 3
  store i32 %42, i32* %41, align 4, !tbaa !57
  %43 = getelementptr inbounds i8, i8* %35, i32 %32
  %44 = getelementptr inbounds i8, i8* %43, i32 4
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !57
  %47 = or i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !57
  tail call fastcc void @dispose_chunk(%struct.malloc_chunk* %36, i32 %32)
  br label %mmap_resize.exit

; <label>:48                                      ; preds = %29
  %49 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %50 = icmp eq %struct.malloc_chunk* %6, %49
  br i1 %50, label %51, label %64

; <label>:51                                      ; preds = %48
  %52 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %53 = add i32 %52, %3
  %54 = icmp ugt i32 %53, %nb
  br i1 %54, label %55, label %mmap_resize.exit

; <label>:55                                      ; preds = %51
  %56 = sub i32 %53, %nb
  %57 = getelementptr inbounds i8, i8* %4, i32 %nb
  %58 = and i32 %2, 1
  %59 = or i32 %58, %nb
  %60 = or i32 %59, 2
  store i32 %60, i32* %1, align 4, !tbaa !57
  %61 = getelementptr inbounds i8, i8* %57, i32 4
  %62 = bitcast i8* %61 to i32*
  %63 = or i32 %56, 1
  store i32 %63, i32* %62, align 4, !tbaa !57
  store i8* %57, i8** bitcast (%struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6) to i8**), align 4, !tbaa !70
  store i32 %56, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  br label %mmap_resize.exit

; <label>:64                                      ; preds = %48
  %65 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %66 = icmp eq %struct.malloc_chunk* %6, %65
  br i1 %66, label %67, label %99

; <label>:67                                      ; preds = %64
  %68 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %69 = add i32 %68, %3
  %70 = icmp ult i32 %69, %nb
  br i1 %70, label %mmap_resize.exit, label %71

; <label>:71                                      ; preds = %67
  %72 = sub i32 %69, %nb
  %73 = icmp ugt i32 %72, 15
  br i1 %73, label %74, label %89

; <label>:74                                      ; preds = %71
  %75 = getelementptr inbounds i8, i8* %4, i32 %nb
  %76 = bitcast i8* %75 to %struct.malloc_chunk*
  %77 = getelementptr inbounds i8, i8* %75, i32 %72
  %78 = and i32 %2, 1
  %79 = or i32 %78, %nb
  %80 = or i32 %79, 2
  store i32 %80, i32* %1, align 4, !tbaa !57
  %81 = getelementptr inbounds i8, i8* %75, i32 4
  %82 = bitcast i8* %81 to i32*
  %83 = or i32 %72, 1
  store i32 %83, i32* %82, align 4, !tbaa !57
  %84 = bitcast i8* %77 to i32*
  store i32 %72, i32* %84, align 4, !tbaa !59
  %85 = getelementptr inbounds i8, i8* %77, i32 4
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !57
  %88 = and i32 %87, -2
  store i32 %88, i32* %86, align 4, !tbaa !57
  br label %98

; <label>:89                                      ; preds = %71
  %90 = and i32 %2, 1
  %91 = or i32 %90, %69
  %92 = or i32 %91, 2
  store i32 %92, i32* %1, align 4, !tbaa !57
  %93 = getelementptr inbounds i8, i8* %4, i32 %69
  %94 = getelementptr inbounds i8, i8* %93, i32 4
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !57
  %97 = or i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !57
  br label %98

; <label>:98                                      ; preds = %89, %74
  %storemerge1 = phi i32 [ %72, %74 ], [ 0, %89 ]
  %storemerge = phi %struct.malloc_chunk* [ %76, %74 ], [ null, %89 ]
  store i32 %storemerge1, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store %struct.malloc_chunk* %storemerge, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  br label %mmap_resize.exit

; <label>:99                                      ; preds = %64
  %100 = and i32 %13, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %mmap_resize.exit

; <label>:102                                     ; preds = %99
  %103 = and i32 %13, -8
  %104 = add i32 %103, %3
  %105 = icmp ult i32 %104, %nb
  br i1 %105, label %mmap_resize.exit, label %106

; <label>:106                                     ; preds = %102
  %107 = sub i32 %104, %nb
  %108 = lshr i32 %13, 3
  %109 = icmp ult i32 %13, 256
  br i1 %109, label %110, label %144

; <label>:110                                     ; preds = %106
  %111 = getelementptr inbounds i8, i8* %5, i32 8
  %112 = bitcast i8* %111 to %struct.malloc_chunk**
  %113 = load %struct.malloc_chunk*, %struct.malloc_chunk** %112, align 4, !tbaa !52
  %114 = getelementptr inbounds i8, i8* %5, i32 12
  %115 = bitcast i8* %114 to %struct.malloc_chunk**
  %116 = load %struct.malloc_chunk*, %struct.malloc_chunk** %115, align 4, !tbaa !55
  %117 = shl nuw nsw i32 %108, 1
  %118 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %117
  %119 = bitcast %struct.malloc_chunk** %118 to %struct.malloc_chunk*
  %120 = icmp eq %struct.malloc_chunk* %113, %119
  br i1 %120, label %.critedge5, label %121

; <label>:121                                     ; preds = %110
  %122 = bitcast %struct.malloc_chunk* %113 to i8*
  %123 = icmp ult i8* %122, %7
  br i1 %123, label %.critedge6, label %124

; <label>:124                                     ; preds = %121
  %125 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %113, i32 0, i32 3
  %126 = load %struct.malloc_chunk*, %struct.malloc_chunk** %125, align 4, !tbaa !55
  %127 = icmp eq %struct.malloc_chunk* %126, %6
  br i1 %127, label %.critedge5, label %.critedge6, !prof !56

.critedge5:                                       ; preds = %110, %124
  %128 = icmp eq %struct.malloc_chunk* %116, %113
  br i1 %128, label %129, label %134

; <label>:129                                     ; preds = %.critedge5
  %130 = shl i32 1, %108
  %131 = xor i32 %130, -1
  %132 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %133 = and i32 %132, %131
  store i32 %133, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %249

; <label>:134                                     ; preds = %.critedge5
  %135 = icmp eq %struct.malloc_chunk* %116, %119
  br i1 %135, label %..critedge7_crit_edge, label %136

..critedge7_crit_edge:                            ; preds = %134
  %.pre = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %116, i32 0, i32 2
  br label %.critedge7

; <label>:136                                     ; preds = %134
  %137 = bitcast %struct.malloc_chunk* %116 to i8*
  %138 = icmp ult i8* %137, %7
  br i1 %138, label %.critedge8, label %139

; <label>:139                                     ; preds = %136
  %140 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %116, i32 0, i32 2
  %141 = load %struct.malloc_chunk*, %struct.malloc_chunk** %140, align 4, !tbaa !52
  %142 = icmp eq %struct.malloc_chunk* %141, %6
  br i1 %142, label %.critedge7, label %.critedge8, !prof !56

.critedge7:                                       ; preds = %..critedge7_crit_edge, %139
  %.pre-phi = phi %struct.malloc_chunk** [ %.pre, %..critedge7_crit_edge ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %113, i32 0, i32 3
  store %struct.malloc_chunk* %116, %struct.malloc_chunk** %143, align 4, !tbaa !55
  store %struct.malloc_chunk* %113, %struct.malloc_chunk** %.pre-phi, align 4, !tbaa !52
  br label %249

.critedge8:                                       ; preds = %136, %139
  tail call void @abort() #15
  unreachable

.critedge6:                                       ; preds = %121, %124
  tail call void @abort() #15
  unreachable

; <label>:144                                     ; preds = %106
  %145 = bitcast i8* %5 to %struct.malloc_tree_chunk*
  %146 = getelementptr inbounds i8, i8* %5, i32 24
  %147 = bitcast i8* %146 to %struct.malloc_tree_chunk**
  %148 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %147, align 4, !tbaa !65
  %149 = getelementptr inbounds i8, i8* %5, i32 12
  %150 = bitcast i8* %149 to %struct.malloc_tree_chunk**
  %151 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %150, align 4, !tbaa !66
  %152 = icmp eq %struct.malloc_tree_chunk* %151, %145
  br i1 %152, label %168, label %153

; <label>:153                                     ; preds = %144
  %154 = getelementptr inbounds i8, i8* %5, i32 8
  %155 = bitcast i8* %154 to %struct.malloc_tree_chunk**
  %156 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %155, align 4, !tbaa !67
  %157 = bitcast %struct.malloc_tree_chunk* %156 to i8*
  %158 = icmp ult i8* %157, %7
  br i1 %158, label %.critedge9, label %159

; <label>:159                                     ; preds = %153
  %160 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %156, i32 0, i32 3
  %161 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %160, align 4, !tbaa !66
  %162 = icmp eq %struct.malloc_tree_chunk* %161, %145
  br i1 %162, label %163, label %.critedge9

; <label>:163                                     ; preds = %159
  %164 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %151, i32 0, i32 2
  %165 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %164, align 4, !tbaa !67
  %166 = icmp eq %struct.malloc_tree_chunk* %165, %145
  br i1 %166, label %167, label %.critedge9, !prof !56

; <label>:167                                     ; preds = %163
  store %struct.malloc_tree_chunk* %151, %struct.malloc_tree_chunk** %160, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %156, %struct.malloc_tree_chunk** %164, align 4, !tbaa !67
  br label %190

.critedge9:                                       ; preds = %153, %159, %163
  tail call void @abort() #15
  unreachable

; <label>:168                                     ; preds = %144
  %169 = getelementptr inbounds i8, i8* %5, i32 16
  %170 = getelementptr inbounds i8, i8* %169, i32 4
  %171 = bitcast i8* %170 to %struct.malloc_tree_chunk**
  %172 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %171, align 4, !tbaa !35
  %173 = icmp eq %struct.malloc_tree_chunk* %172, null
  br i1 %173, label %174, label %.preheader.preheader

; <label>:174                                     ; preds = %168
  %175 = bitcast i8* %169 to %struct.malloc_tree_chunk**
  %176 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %175, align 4, !tbaa !35
  %177 = icmp eq %struct.malloc_tree_chunk* %176, null
  br i1 %177, label %190, label %.preheader.preheader

.preheader.preheader:                             ; preds = %174, %168
  %RP.1.ph = phi %struct.malloc_tree_chunk** [ %175, %174 ], [ %171, %168 ]
  %R.1.ph = phi %struct.malloc_tree_chunk* [ %176, %174 ], [ %172, %168 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %RP.1 = phi %struct.malloc_tree_chunk** [ %RP.1.ph, %.preheader.preheader ], [ %RP.1.be, %.preheader.backedge ]
  %R.1 = phi %struct.malloc_tree_chunk* [ %R.1.ph, %.preheader.preheader ], [ %R.1.be, %.preheader.backedge ]
  %178 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1, i32 0, i32 4, i32 1
  %179 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %178, align 4, !tbaa !35
  %180 = icmp eq %struct.malloc_tree_chunk* %179, null
  br i1 %180, label %181, label %.preheader.backedge

; <label>:181                                     ; preds = %.preheader
  %182 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1, i32 0, i32 4, i32 0
  %183 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %182, align 4, !tbaa !35
  %184 = icmp eq %struct.malloc_tree_chunk* %183, null
  br i1 %184, label %185, label %.preheader.backedge

.preheader.backedge:                              ; preds = %181, %.preheader
  %RP.1.be = phi %struct.malloc_tree_chunk** [ %178, %.preheader ], [ %182, %181 ]
  %R.1.be = phi %struct.malloc_tree_chunk* [ %179, %.preheader ], [ %183, %181 ]
  br label %.preheader

; <label>:185                                     ; preds = %181
  %R.1.lcssa = phi %struct.malloc_tree_chunk* [ %R.1, %181 ]
  %RP.1.lcssa = phi %struct.malloc_tree_chunk** [ %RP.1, %181 ]
  %186 = bitcast %struct.malloc_tree_chunk** %RP.1.lcssa to i8*
  %187 = icmp ult i8* %186, %7
  br i1 %187, label %189, label %188, !prof !61

; <label>:188                                     ; preds = %185
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP.1.lcssa, align 4, !tbaa !35
  br label %190

; <label>:189                                     ; preds = %185
  tail call void @abort() #15
  unreachable

; <label>:190                                     ; preds = %188, %174, %167
  %R.3 = phi %struct.malloc_tree_chunk* [ %151, %167 ], [ %R.1.lcssa, %188 ], [ null, %174 ]
  %191 = icmp eq %struct.malloc_tree_chunk* %148, null
  br i1 %191, label %249, label %192

; <label>:192                                     ; preds = %190
  %193 = getelementptr inbounds i8, i8* %5, i32 28
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 4, !tbaa !68
  %196 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %195
  %197 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %196, align 4, !tbaa !35
  %198 = icmp eq %struct.malloc_tree_chunk* %145, %197
  br i1 %198, label %199, label %204

; <label>:199                                     ; preds = %192
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %196, align 4, !tbaa !35
  %cond = icmp eq %struct.malloc_tree_chunk* %R.3, null
  br i1 %cond, label %.thread, label %218

.thread:                                          ; preds = %199
  %200 = shl i32 1, %195
  %201 = xor i32 %200, -1
  %202 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %203 = and i32 %202, %201
  store i32 %203, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %249

; <label>:204                                     ; preds = %192
  %205 = bitcast %struct.malloc_tree_chunk* %148 to i8*
  %206 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %207 = icmp ult i8* %205, %206
  br i1 %207, label %215, label %208, !prof !61

; <label>:208                                     ; preds = %204
  %209 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %148, i32 0, i32 4, i32 0
  %210 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %209, align 4, !tbaa !35
  %211 = icmp eq %struct.malloc_tree_chunk* %210, %145
  br i1 %211, label %212, label %213

; <label>:212                                     ; preds = %208
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %209, align 4, !tbaa !35
  br label %216

; <label>:213                                     ; preds = %208
  %214 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %148, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %214, align 4, !tbaa !35
  br label %216

; <label>:215                                     ; preds = %204
  tail call void @abort() #15
  unreachable

; <label>:216                                     ; preds = %213, %212
  %217 = icmp eq %struct.malloc_tree_chunk* %R.3, null
  br i1 %217, label %249, label %218

; <label>:218                                     ; preds = %199, %216
  %219 = bitcast %struct.malloc_tree_chunk* %R.3 to i8*
  %220 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %221 = icmp ult i8* %219, %220
  br i1 %221, label %248, label %222, !prof !61

; <label>:222                                     ; preds = %218
  %223 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 5
  store %struct.malloc_tree_chunk* %148, %struct.malloc_tree_chunk** %223, align 4, !tbaa !65
  %224 = getelementptr inbounds i8, i8* %5, i32 16
  %225 = bitcast i8* %224 to %struct.malloc_tree_chunk**
  %226 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %225, align 4, !tbaa !35
  %227 = icmp eq %struct.malloc_tree_chunk* %226, null
  br i1 %227, label %235, label %228

; <label>:228                                     ; preds = %222
  %229 = bitcast %struct.malloc_tree_chunk* %226 to i8*
  %230 = icmp ult i8* %229, %220
  br i1 %230, label %234, label %231, !prof !61

; <label>:231                                     ; preds = %228
  %232 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %226, %struct.malloc_tree_chunk** %232, align 4, !tbaa !35
  %233 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %226, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %233, align 4, !tbaa !65
  br label %235

; <label>:234                                     ; preds = %228
  tail call void @abort() #15
  unreachable

; <label>:235                                     ; preds = %222, %231
  %236 = getelementptr inbounds i8, i8* %224, i32 4
  %237 = bitcast i8* %236 to %struct.malloc_tree_chunk**
  %238 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %237, align 4, !tbaa !35
  %239 = icmp eq %struct.malloc_tree_chunk* %238, null
  br i1 %239, label %249, label %240

; <label>:240                                     ; preds = %235
  %241 = bitcast %struct.malloc_tree_chunk* %238 to i8*
  %242 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %243 = icmp ult i8* %241, %242
  br i1 %243, label %247, label %244, !prof !61

; <label>:244                                     ; preds = %240
  %245 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %238, %struct.malloc_tree_chunk** %245, align 4, !tbaa !35
  %246 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %238, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %246, align 4, !tbaa !65
  br label %249

; <label>:247                                     ; preds = %240
  tail call void @abort() #15
  unreachable

; <label>:248                                     ; preds = %218
  tail call void @abort() #15
  unreachable

; <label>:249                                     ; preds = %.thread, %190, %244, %235, %216, %.critedge7, %129
  %250 = icmp ult i32 %107, 16
  br i1 %250, label %251, label %260

; <label>:251                                     ; preds = %249
  %252 = and i32 %2, 1
  %253 = or i32 %104, %252
  %254 = or i32 %253, 2
  store i32 %254, i32* %1, align 4, !tbaa !57
  %255 = getelementptr inbounds i8, i8* %4, i32 %104
  %256 = getelementptr inbounds i8, i8* %255, i32 4
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !57
  %259 = or i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !57
  br label %mmap_resize.exit

; <label>:260                                     ; preds = %249
  %261 = getelementptr inbounds i8, i8* %4, i32 %nb
  %262 = bitcast i8* %261 to %struct.malloc_chunk*
  %263 = and i32 %2, 1
  %264 = or i32 %263, %nb
  %265 = or i32 %264, 2
  store i32 %265, i32* %1, align 4, !tbaa !57
  %266 = getelementptr inbounds i8, i8* %261, i32 4
  %267 = bitcast i8* %266 to i32*
  %268 = or i32 %107, 3
  store i32 %268, i32* %267, align 4, !tbaa !57
  %269 = getelementptr inbounds i8, i8* %261, i32 %107
  %270 = getelementptr inbounds i8, i8* %269, i32 4
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !57
  %273 = or i32 %272, 1
  store i32 %273, i32* %271, align 4, !tbaa !57
  tail call fastcc void @dispose_chunk(%struct.malloc_chunk* %262, i32 %107)
  br label %mmap_resize.exit

.critedge4:                                       ; preds = %10, %0
  tail call void @abort() #15
  unreachable

mmap_resize.exit:                                 ; preds = %28, %23, %18, %102, %260, %251, %98, %67, %31, %34, %99, %55, %51
  %newp.2 = phi %struct.malloc_chunk* [ %p, %55 ], [ null, %51 ], [ null, %99 ], [ %p, %34 ], [ %p, %31 ], [ %p, %98 ], [ null, %67 ], [ null, %102 ], [ %p, %260 ], [ %p, %251 ], [ null, %28 ], [ null, %18 ], [ %p, %23 ]
  ret %struct.malloc_chunk* %newp.2
}

; Function Attrs: nounwind
define internal fastcc void @dispose_chunk(%struct.malloc_chunk* %p, i32 %psize) unnamed_addr #0 {
  %1 = bitcast %struct.malloc_chunk* %p to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 %psize
  %3 = bitcast i8* %2 to %struct.malloc_chunk*
  %4 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p, i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !57
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %p, i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !59
  %11 = and i32 %5, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %488, label %13

; <label>:13                                      ; preds = %8
  %14 = sub i32 0, %10
  %15 = getelementptr inbounds i8, i8* %1, i32 %14
  %16 = bitcast i8* %15 to %struct.malloc_chunk*
  %17 = add i32 %10, %psize
  %18 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %19 = icmp ult i8* %15, %18
  br i1 %19, label %178, label %20, !prof !61

; <label>:20                                      ; preds = %13
  %21 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %22 = icmp eq %struct.malloc_chunk* %16, %21
  br i1 %22, label %165, label %23

; <label>:23                                      ; preds = %20
  %24 = lshr i32 %10, 3
  %25 = icmp ult i32 %10, 256
  br i1 %25, label %26, label %60

; <label>:26                                      ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i32 8
  %28 = bitcast i8* %27 to %struct.malloc_chunk**
  %29 = load %struct.malloc_chunk*, %struct.malloc_chunk** %28, align 4, !tbaa !52
  %30 = getelementptr inbounds i8, i8* %15, i32 12
  %31 = bitcast i8* %30 to %struct.malloc_chunk**
  %32 = load %struct.malloc_chunk*, %struct.malloc_chunk** %31, align 4, !tbaa !55
  %33 = shl nuw nsw i32 %24, 1
  %34 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %33
  %35 = bitcast %struct.malloc_chunk** %34 to %struct.malloc_chunk*
  %36 = icmp eq %struct.malloc_chunk* %29, %35
  br i1 %36, label %.critedge1, label %37

; <label>:37                                      ; preds = %26
  %38 = bitcast %struct.malloc_chunk* %29 to i8*
  %39 = icmp ult i8* %38, %18
  br i1 %39, label %.critedge3, label %40

; <label>:40                                      ; preds = %37
  %41 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %29, i32 0, i32 3
  %42 = load %struct.malloc_chunk*, %struct.malloc_chunk** %41, align 4, !tbaa !55
  %43 = icmp eq %struct.malloc_chunk* %42, %16
  br i1 %43, label %.critedge1, label %.critedge3, !prof !56

.critedge1:                                       ; preds = %26, %40
  %44 = icmp eq %struct.malloc_chunk* %32, %29
  br i1 %44, label %45, label %50

; <label>:45                                      ; preds = %.critedge1
  %46 = shl i32 1, %24
  %47 = xor i32 %46, -1
  %48 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %49 = and i32 %48, %47
  store i32 %49, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %.thread

; <label>:50                                      ; preds = %.critedge1
  %51 = icmp eq %struct.malloc_chunk* %32, %35
  br i1 %51, label %..critedge4_crit_edge, label %52

..critedge4_crit_edge:                            ; preds = %50
  %.pre23 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %32, i32 0, i32 2
  br label %.critedge4

; <label>:52                                      ; preds = %50
  %53 = bitcast %struct.malloc_chunk* %32 to i8*
  %54 = icmp ult i8* %53, %18
  br i1 %54, label %.critedge5, label %55

; <label>:55                                      ; preds = %52
  %56 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %32, i32 0, i32 2
  %57 = load %struct.malloc_chunk*, %struct.malloc_chunk** %56, align 4, !tbaa !52
  %58 = icmp eq %struct.malloc_chunk* %57, %16
  br i1 %58, label %.critedge4, label %.critedge5, !prof !56

.critedge4:                                       ; preds = %..critedge4_crit_edge, %55
  %.pre-phi24 = phi %struct.malloc_chunk** [ %.pre23, %..critedge4_crit_edge ], [ %56, %55 ]
  %59 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %29, i32 0, i32 3
  store %struct.malloc_chunk* %32, %struct.malloc_chunk** %59, align 4, !tbaa !55
  store %struct.malloc_chunk* %29, %struct.malloc_chunk** %.pre-phi24, align 4, !tbaa !52
  br label %.thread

.critedge5:                                       ; preds = %52, %55
  tail call void @abort() #15
  unreachable

.critedge3:                                       ; preds = %37, %40
  tail call void @abort() #15
  unreachable

; <label>:60                                      ; preds = %23
  %61 = bitcast i8* %15 to %struct.malloc_tree_chunk*
  %62 = getelementptr inbounds i8, i8* %15, i32 24
  %63 = bitcast i8* %62 to %struct.malloc_tree_chunk**
  %64 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %63, align 4, !tbaa !65
  %65 = getelementptr inbounds i8, i8* %15, i32 12
  %66 = bitcast i8* %65 to %struct.malloc_tree_chunk**
  %67 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %66, align 4, !tbaa !66
  %68 = icmp eq %struct.malloc_tree_chunk* %67, %61
  br i1 %68, label %84, label %69

; <label>:69                                      ; preds = %60
  %70 = getelementptr inbounds i8, i8* %15, i32 8
  %71 = bitcast i8* %70 to %struct.malloc_tree_chunk**
  %72 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %71, align 4, !tbaa !67
  %73 = bitcast %struct.malloc_tree_chunk* %72 to i8*
  %74 = icmp ult i8* %73, %18
  br i1 %74, label %.critedge6, label %75

; <label>:75                                      ; preds = %69
  %76 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %72, i32 0, i32 3
  %77 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %76, align 4, !tbaa !66
  %78 = icmp eq %struct.malloc_tree_chunk* %77, %61
  br i1 %78, label %79, label %.critedge6

; <label>:79                                      ; preds = %75
  %80 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %67, i32 0, i32 2
  %81 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %80, align 4, !tbaa !67
  %82 = icmp eq %struct.malloc_tree_chunk* %81, %61
  br i1 %82, label %83, label %.critedge6, !prof !56

; <label>:83                                      ; preds = %79
  store %struct.malloc_tree_chunk* %67, %struct.malloc_tree_chunk** %76, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %72, %struct.malloc_tree_chunk** %80, align 4, !tbaa !67
  br label %106

.critedge6:                                       ; preds = %69, %75, %79
  tail call void @abort() #15
  unreachable

; <label>:84                                      ; preds = %60
  %85 = getelementptr inbounds i8, i8* %15, i32 16
  %86 = getelementptr inbounds i8, i8* %85, i32 4
  %87 = bitcast i8* %86 to %struct.malloc_tree_chunk**
  %88 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %87, align 4, !tbaa !35
  %89 = icmp eq %struct.malloc_tree_chunk* %88, null
  br i1 %89, label %90, label %.preheader18.preheader

; <label>:90                                      ; preds = %84
  %91 = bitcast i8* %85 to %struct.malloc_tree_chunk**
  %92 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %91, align 4, !tbaa !35
  %93 = icmp eq %struct.malloc_tree_chunk* %92, null
  br i1 %93, label %106, label %.preheader18.preheader

.preheader18.preheader:                           ; preds = %90, %84
  %RP.1.ph = phi %struct.malloc_tree_chunk** [ %91, %90 ], [ %87, %84 ]
  %R.1.ph = phi %struct.malloc_tree_chunk* [ %92, %90 ], [ %88, %84 ]
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.backedge, %.preheader18.preheader
  %RP.1 = phi %struct.malloc_tree_chunk** [ %RP.1.ph, %.preheader18.preheader ], [ %RP.1.be, %.preheader18.backedge ]
  %R.1 = phi %struct.malloc_tree_chunk* [ %R.1.ph, %.preheader18.preheader ], [ %R.1.be, %.preheader18.backedge ]
  %94 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1, i32 0, i32 4, i32 1
  %95 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %94, align 4, !tbaa !35
  %96 = icmp eq %struct.malloc_tree_chunk* %95, null
  br i1 %96, label %97, label %.preheader18.backedge

; <label>:97                                      ; preds = %.preheader18
  %98 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.1, i32 0, i32 4, i32 0
  %99 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %98, align 4, !tbaa !35
  %100 = icmp eq %struct.malloc_tree_chunk* %99, null
  br i1 %100, label %101, label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %97, %.preheader18
  %RP.1.be = phi %struct.malloc_tree_chunk** [ %94, %.preheader18 ], [ %98, %97 ]
  %R.1.be = phi %struct.malloc_tree_chunk* [ %95, %.preheader18 ], [ %99, %97 ]
  br label %.preheader18

; <label>:101                                     ; preds = %97
  %R.1.lcssa = phi %struct.malloc_tree_chunk* [ %R.1, %97 ]
  %RP.1.lcssa = phi %struct.malloc_tree_chunk** [ %RP.1, %97 ]
  %102 = bitcast %struct.malloc_tree_chunk** %RP.1.lcssa to i8*
  %103 = icmp ult i8* %102, %18
  br i1 %103, label %105, label %104, !prof !61

; <label>:104                                     ; preds = %101
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP.1.lcssa, align 4, !tbaa !35
  br label %106

; <label>:105                                     ; preds = %101
  tail call void @abort() #15
  unreachable

; <label>:106                                     ; preds = %104, %90, %83
  %R.3 = phi %struct.malloc_tree_chunk* [ %67, %83 ], [ %R.1.lcssa, %104 ], [ null, %90 ]
  %107 = icmp eq %struct.malloc_tree_chunk* %64, null
  br i1 %107, label %.thread, label %108

; <label>:108                                     ; preds = %106
  %109 = getelementptr inbounds i8, i8* %15, i32 28
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !68
  %112 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %111
  %113 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %112, align 4, !tbaa !35
  %114 = icmp eq %struct.malloc_tree_chunk* %61, %113
  br i1 %114, label %115, label %120

; <label>:115                                     ; preds = %108
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %112, align 4, !tbaa !35
  %cond = icmp eq %struct.malloc_tree_chunk* %R.3, null
  br i1 %cond, label %.thread25, label %134

.thread25:                                        ; preds = %115
  %116 = shl i32 1, %111
  %117 = xor i32 %116, -1
  %118 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %119 = and i32 %118, %117
  store i32 %119, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %.thread

; <label>:120                                     ; preds = %108
  %121 = bitcast %struct.malloc_tree_chunk* %64 to i8*
  %122 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %123 = icmp ult i8* %121, %122
  br i1 %123, label %131, label %124, !prof !61

; <label>:124                                     ; preds = %120
  %125 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %64, i32 0, i32 4, i32 0
  %126 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %125, align 4, !tbaa !35
  %127 = icmp eq %struct.malloc_tree_chunk* %126, %61
  br i1 %127, label %128, label %129

; <label>:128                                     ; preds = %124
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %125, align 4, !tbaa !35
  br label %132

; <label>:129                                     ; preds = %124
  %130 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %64, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %130, align 4, !tbaa !35
  br label %132

; <label>:131                                     ; preds = %120
  tail call void @abort() #15
  unreachable

; <label>:132                                     ; preds = %129, %128
  %133 = icmp eq %struct.malloc_tree_chunk* %R.3, null
  br i1 %133, label %.thread, label %134

; <label>:134                                     ; preds = %115, %132
  %135 = bitcast %struct.malloc_tree_chunk* %R.3 to i8*
  %136 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %137 = icmp ult i8* %135, %136
  br i1 %137, label %164, label %138, !prof !61

; <label>:138                                     ; preds = %134
  %139 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 5
  store %struct.malloc_tree_chunk* %64, %struct.malloc_tree_chunk** %139, align 4, !tbaa !65
  %140 = getelementptr inbounds i8, i8* %15, i32 16
  %141 = bitcast i8* %140 to %struct.malloc_tree_chunk**
  %142 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %141, align 4, !tbaa !35
  %143 = icmp eq %struct.malloc_tree_chunk* %142, null
  br i1 %143, label %151, label %144

; <label>:144                                     ; preds = %138
  %145 = bitcast %struct.malloc_tree_chunk* %142 to i8*
  %146 = icmp ult i8* %145, %136
  br i1 %146, label %150, label %147, !prof !61

; <label>:147                                     ; preds = %144
  %148 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %142, %struct.malloc_tree_chunk** %148, align 4, !tbaa !35
  %149 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %142, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %149, align 4, !tbaa !65
  br label %151

; <label>:150                                     ; preds = %144
  tail call void @abort() #15
  unreachable

; <label>:151                                     ; preds = %138, %147
  %152 = getelementptr inbounds i8, i8* %140, i32 4
  %153 = bitcast i8* %152 to %struct.malloc_tree_chunk**
  %154 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %153, align 4, !tbaa !35
  %155 = icmp eq %struct.malloc_tree_chunk* %154, null
  br i1 %155, label %.thread, label %156

; <label>:156                                     ; preds = %151
  %157 = bitcast %struct.malloc_tree_chunk* %154 to i8*
  %158 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %159 = icmp ult i8* %157, %158
  br i1 %159, label %163, label %160, !prof !61

; <label>:160                                     ; preds = %156
  %161 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R.3, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %154, %struct.malloc_tree_chunk** %161, align 4, !tbaa !35
  %162 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %154, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R.3, %struct.malloc_tree_chunk** %162, align 4, !tbaa !65
  br label %.thread

; <label>:163                                     ; preds = %156
  tail call void @abort() #15
  unreachable

; <label>:164                                     ; preds = %134
  tail call void @abort() #15
  unreachable

; <label>:165                                     ; preds = %20
  %166 = getelementptr inbounds i8, i8* %2, i32 4
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !57
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %.thread

; <label>:171                                     ; preds = %165
  store i32 %17, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %172 = and i32 %168, -2
  store i32 %172, i32* %167, align 4, !tbaa !57
  %173 = or i32 %17, 1
  %174 = getelementptr inbounds i8, i8* %15, i32 4
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 4, !tbaa !57
  %176 = getelementptr inbounds i8, i8* %15, i32 %17
  %177 = bitcast i8* %176 to i32*
  store i32 %17, i32* %177, align 4, !tbaa !59
  br label %488

; <label>:178                                     ; preds = %13
  tail call void @abort() #15
  unreachable

.thread:                                          ; preds = %.thread25, %165, %45, %.critedge4, %132, %151, %160, %106, %0
  %.14 = phi i32 [ %psize, %0 ], [ %17, %106 ], [ %17, %160 ], [ %17, %151 ], [ %17, %132 ], [ %17, %.critedge4 ], [ %17, %45 ], [ %17, %165 ], [ %17, %.thread25 ]
  %.1 = phi %struct.malloc_chunk* [ %p, %0 ], [ %16, %106 ], [ %16, %160 ], [ %16, %151 ], [ %16, %132 ], [ %16, %.critedge4 ], [ %16, %45 ], [ %16, %165 ], [ %16, %.thread25 ]
  %179 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %180 = icmp ult i8* %2, %179
  br i1 %180, label %487, label %181, !prof !61

; <label>:181                                     ; preds = %.thread
  %182 = getelementptr inbounds i8, i8* %2, i32 4
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 4, !tbaa !57
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %361

; <label>:187                                     ; preds = %181
  %188 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %189 = icmp eq %struct.malloc_chunk* %3, %188
  br i1 %189, label %190, label %198

; <label>:190                                     ; preds = %187
  %191 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  %192 = add i32 %191, %.14
  store i32 %192, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 3), align 4, !tbaa !69
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 6), align 4, !tbaa !70
  %193 = or i32 %192, 1
  %194 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 1
  store i32 %193, i32* %194, align 4, !tbaa !57
  %195 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %196 = icmp eq %struct.malloc_chunk* %.1, %195
  br i1 %196, label %197, label %488

; <label>:197                                     ; preds = %190
  store %struct.malloc_chunk* null, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  store i32 0, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  br label %488

; <label>:198                                     ; preds = %187
  %199 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %200 = icmp eq %struct.malloc_chunk* %3, %199
  br i1 %200, label %201, label %209

; <label>:201                                     ; preds = %198
  %202 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  %203 = add i32 %202, %.14
  store i32 %203, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %204 = or i32 %203, 1
  %205 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !57
  %206 = bitcast %struct.malloc_chunk* %.1 to i8*
  %207 = getelementptr inbounds i8, i8* %206, i32 %203
  %208 = bitcast i8* %207 to i32*
  store i32 %203, i32* %208, align 4, !tbaa !59
  br label %488

; <label>:209                                     ; preds = %198
  %210 = and i32 %184, -8
  %211 = add i32 %210, %.14
  %212 = lshr i32 %184, 3
  %213 = icmp ult i32 %184, 256
  br i1 %213, label %214, label %248

; <label>:214                                     ; preds = %209
  %215 = getelementptr inbounds i8, i8* %2, i32 8
  %216 = bitcast i8* %215 to %struct.malloc_chunk**
  %217 = load %struct.malloc_chunk*, %struct.malloc_chunk** %216, align 4, !tbaa !52
  %218 = getelementptr inbounds i8, i8* %2, i32 12
  %219 = bitcast i8* %218 to %struct.malloc_chunk**
  %220 = load %struct.malloc_chunk*, %struct.malloc_chunk** %219, align 4, !tbaa !55
  %221 = shl nuw nsw i32 %212, 1
  %222 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %221
  %223 = bitcast %struct.malloc_chunk** %222 to %struct.malloc_chunk*
  %224 = icmp eq %struct.malloc_chunk* %217, %223
  br i1 %224, label %.critedge8, label %225

; <label>:225                                     ; preds = %214
  %226 = bitcast %struct.malloc_chunk* %217 to i8*
  %227 = icmp ult i8* %226, %179
  br i1 %227, label %.critedge9, label %228

; <label>:228                                     ; preds = %225
  %229 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %217, i32 0, i32 3
  %230 = load %struct.malloc_chunk*, %struct.malloc_chunk** %229, align 4, !tbaa !55
  %231 = icmp eq %struct.malloc_chunk* %230, %3
  br i1 %231, label %.critedge8, label %.critedge9, !prof !56

.critedge8:                                       ; preds = %214, %228
  %232 = icmp eq %struct.malloc_chunk* %220, %217
  br i1 %232, label %233, label %238

; <label>:233                                     ; preds = %.critedge8
  %234 = shl i32 1, %212
  %235 = xor i32 %234, -1
  %236 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %237 = and i32 %236, %235
  store i32 %237, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  br label %353

; <label>:238                                     ; preds = %.critedge8
  %239 = icmp eq %struct.malloc_chunk* %220, %223
  br i1 %239, label %..critedge10_crit_edge, label %240

..critedge10_crit_edge:                           ; preds = %238
  %.pre21 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %220, i32 0, i32 2
  br label %.critedge10

; <label>:240                                     ; preds = %238
  %241 = bitcast %struct.malloc_chunk* %220 to i8*
  %242 = icmp ult i8* %241, %179
  br i1 %242, label %.critedge11, label %243

; <label>:243                                     ; preds = %240
  %244 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %220, i32 0, i32 2
  %245 = load %struct.malloc_chunk*, %struct.malloc_chunk** %244, align 4, !tbaa !52
  %246 = icmp eq %struct.malloc_chunk* %245, %3
  br i1 %246, label %.critedge10, label %.critedge11, !prof !56

.critedge10:                                      ; preds = %..critedge10_crit_edge, %243
  %.pre-phi22 = phi %struct.malloc_chunk** [ %.pre21, %..critedge10_crit_edge ], [ %244, %243 ]
  %247 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %217, i32 0, i32 3
  store %struct.malloc_chunk* %220, %struct.malloc_chunk** %247, align 4, !tbaa !55
  store %struct.malloc_chunk* %217, %struct.malloc_chunk** %.pre-phi22, align 4, !tbaa !52
  br label %353

.critedge11:                                      ; preds = %240, %243
  tail call void @abort() #15
  unreachable

.critedge9:                                       ; preds = %225, %228
  tail call void @abort() #15
  unreachable

; <label>:248                                     ; preds = %209
  %249 = bitcast i8* %2 to %struct.malloc_tree_chunk*
  %250 = getelementptr inbounds i8, i8* %2, i32 24
  %251 = bitcast i8* %250 to %struct.malloc_tree_chunk**
  %252 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %251, align 4, !tbaa !65
  %253 = getelementptr inbounds i8, i8* %2, i32 12
  %254 = bitcast i8* %253 to %struct.malloc_tree_chunk**
  %255 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %254, align 4, !tbaa !66
  %256 = icmp eq %struct.malloc_tree_chunk* %255, %249
  br i1 %256, label %272, label %257

; <label>:257                                     ; preds = %248
  %258 = getelementptr inbounds i8, i8* %2, i32 8
  %259 = bitcast i8* %258 to %struct.malloc_tree_chunk**
  %260 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %259, align 4, !tbaa !67
  %261 = bitcast %struct.malloc_tree_chunk* %260 to i8*
  %262 = icmp ult i8* %261, %179
  br i1 %262, label %.critedge12, label %263

; <label>:263                                     ; preds = %257
  %264 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %260, i32 0, i32 3
  %265 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %264, align 4, !tbaa !66
  %266 = icmp eq %struct.malloc_tree_chunk* %265, %249
  br i1 %266, label %267, label %.critedge12

; <label>:267                                     ; preds = %263
  %268 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %255, i32 0, i32 2
  %269 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %268, align 4, !tbaa !67
  %270 = icmp eq %struct.malloc_tree_chunk* %269, %249
  br i1 %270, label %271, label %.critedge12, !prof !56

; <label>:271                                     ; preds = %267
  store %struct.malloc_tree_chunk* %255, %struct.malloc_tree_chunk** %264, align 4, !tbaa !66
  store %struct.malloc_tree_chunk* %260, %struct.malloc_tree_chunk** %268, align 4, !tbaa !67
  br label %294

.critedge12:                                      ; preds = %257, %263, %267
  tail call void @abort() #15
  unreachable

; <label>:272                                     ; preds = %248
  %273 = getelementptr inbounds i8, i8* %2, i32 16
  %274 = getelementptr inbounds i8, i8* %273, i32 4
  %275 = bitcast i8* %274 to %struct.malloc_tree_chunk**
  %276 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %275, align 4, !tbaa !35
  %277 = icmp eq %struct.malloc_tree_chunk* %276, null
  br i1 %277, label %278, label %.preheader.preheader

; <label>:278                                     ; preds = %272
  %279 = bitcast i8* %273 to %struct.malloc_tree_chunk**
  %280 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %279, align 4, !tbaa !35
  %281 = icmp eq %struct.malloc_tree_chunk* %280, null
  br i1 %281, label %294, label %.preheader.preheader

.preheader.preheader:                             ; preds = %278, %272
  %RP9.1.ph = phi %struct.malloc_tree_chunk** [ %279, %278 ], [ %275, %272 ]
  %R7.1.ph = phi %struct.malloc_tree_chunk* [ %280, %278 ], [ %276, %272 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %RP9.1 = phi %struct.malloc_tree_chunk** [ %RP9.1.ph, %.preheader.preheader ], [ %RP9.1.be, %.preheader.backedge ]
  %R7.1 = phi %struct.malloc_tree_chunk* [ %R7.1.ph, %.preheader.preheader ], [ %R7.1.be, %.preheader.backedge ]
  %282 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R7.1, i32 0, i32 4, i32 1
  %283 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %282, align 4, !tbaa !35
  %284 = icmp eq %struct.malloc_tree_chunk* %283, null
  br i1 %284, label %285, label %.preheader.backedge

; <label>:285                                     ; preds = %.preheader
  %286 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R7.1, i32 0, i32 4, i32 0
  %287 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %286, align 4, !tbaa !35
  %288 = icmp eq %struct.malloc_tree_chunk* %287, null
  br i1 %288, label %289, label %.preheader.backedge

.preheader.backedge:                              ; preds = %285, %.preheader
  %RP9.1.be = phi %struct.malloc_tree_chunk** [ %282, %.preheader ], [ %286, %285 ]
  %R7.1.be = phi %struct.malloc_tree_chunk* [ %283, %.preheader ], [ %287, %285 ]
  br label %.preheader

; <label>:289                                     ; preds = %285
  %R7.1.lcssa = phi %struct.malloc_tree_chunk* [ %R7.1, %285 ]
  %RP9.1.lcssa = phi %struct.malloc_tree_chunk** [ %RP9.1, %285 ]
  %290 = bitcast %struct.malloc_tree_chunk** %RP9.1.lcssa to i8*
  %291 = icmp ult i8* %290, %179
  br i1 %291, label %293, label %292, !prof !61

; <label>:292                                     ; preds = %289
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %RP9.1.lcssa, align 4, !tbaa !35
  br label %294

; <label>:293                                     ; preds = %289
  tail call void @abort() #15
  unreachable

; <label>:294                                     ; preds = %292, %278, %271
  %R7.3 = phi %struct.malloc_tree_chunk* [ %255, %271 ], [ %R7.1.lcssa, %292 ], [ null, %278 ]
  %295 = icmp eq %struct.malloc_tree_chunk* %252, null
  br i1 %295, label %353, label %296

; <label>:296                                     ; preds = %294
  %297 = getelementptr inbounds i8, i8* %2, i32 28
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !68
  %300 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %299
  %301 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %300, align 4, !tbaa !35
  %302 = icmp eq %struct.malloc_tree_chunk* %249, %301
  br i1 %302, label %303, label %308

; <label>:303                                     ; preds = %296
  store %struct.malloc_tree_chunk* %R7.3, %struct.malloc_tree_chunk** %300, align 4, !tbaa !35
  %cond16 = icmp eq %struct.malloc_tree_chunk* %R7.3, null
  br i1 %cond16, label %.thread26, label %322

.thread26:                                        ; preds = %303
  %304 = shl i32 1, %299
  %305 = xor i32 %304, -1
  %306 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %307 = and i32 %306, %305
  store i32 %307, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  br label %353

; <label>:308                                     ; preds = %296
  %309 = bitcast %struct.malloc_tree_chunk* %252 to i8*
  %310 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %311 = icmp ult i8* %309, %310
  br i1 %311, label %319, label %312, !prof !61

; <label>:312                                     ; preds = %308
  %313 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %252, i32 0, i32 4, i32 0
  %314 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %313, align 4, !tbaa !35
  %315 = icmp eq %struct.malloc_tree_chunk* %314, %249
  br i1 %315, label %316, label %317

; <label>:316                                     ; preds = %312
  store %struct.malloc_tree_chunk* %R7.3, %struct.malloc_tree_chunk** %313, align 4, !tbaa !35
  br label %320

; <label>:317                                     ; preds = %312
  %318 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %252, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %R7.3, %struct.malloc_tree_chunk** %318, align 4, !tbaa !35
  br label %320

; <label>:319                                     ; preds = %308
  tail call void @abort() #15
  unreachable

; <label>:320                                     ; preds = %317, %316
  %321 = icmp eq %struct.malloc_tree_chunk* %R7.3, null
  br i1 %321, label %353, label %322

; <label>:322                                     ; preds = %303, %320
  %323 = bitcast %struct.malloc_tree_chunk* %R7.3 to i8*
  %324 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %325 = icmp ult i8* %323, %324
  br i1 %325, label %352, label %326, !prof !61

; <label>:326                                     ; preds = %322
  %327 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R7.3, i32 0, i32 5
  store %struct.malloc_tree_chunk* %252, %struct.malloc_tree_chunk** %327, align 4, !tbaa !65
  %328 = getelementptr inbounds i8, i8* %2, i32 16
  %329 = bitcast i8* %328 to %struct.malloc_tree_chunk**
  %330 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %329, align 4, !tbaa !35
  %331 = icmp eq %struct.malloc_tree_chunk* %330, null
  br i1 %331, label %339, label %332

; <label>:332                                     ; preds = %326
  %333 = bitcast %struct.malloc_tree_chunk* %330 to i8*
  %334 = icmp ult i8* %333, %324
  br i1 %334, label %338, label %335, !prof !61

; <label>:335                                     ; preds = %332
  %336 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R7.3, i32 0, i32 4, i32 0
  store %struct.malloc_tree_chunk* %330, %struct.malloc_tree_chunk** %336, align 4, !tbaa !35
  %337 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %330, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R7.3, %struct.malloc_tree_chunk** %337, align 4, !tbaa !65
  br label %339

; <label>:338                                     ; preds = %332
  tail call void @abort() #15
  unreachable

; <label>:339                                     ; preds = %326, %335
  %340 = getelementptr inbounds i8, i8* %328, i32 4
  %341 = bitcast i8* %340 to %struct.malloc_tree_chunk**
  %342 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %341, align 4, !tbaa !35
  %343 = icmp eq %struct.malloc_tree_chunk* %342, null
  br i1 %343, label %353, label %344

; <label>:344                                     ; preds = %339
  %345 = bitcast %struct.malloc_tree_chunk* %342 to i8*
  %346 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %347 = icmp ult i8* %345, %346
  br i1 %347, label %351, label %348, !prof !61

; <label>:348                                     ; preds = %344
  %349 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %R7.3, i32 0, i32 4, i32 1
  store %struct.malloc_tree_chunk* %342, %struct.malloc_tree_chunk** %349, align 4, !tbaa !35
  %350 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %342, i32 0, i32 5
  store %struct.malloc_tree_chunk* %R7.3, %struct.malloc_tree_chunk** %350, align 4, !tbaa !65
  br label %353

; <label>:351                                     ; preds = %344
  tail call void @abort() #15
  unreachable

; <label>:352                                     ; preds = %322
  tail call void @abort() #15
  unreachable

; <label>:353                                     ; preds = %.thread26, %294, %348, %339, %320, %.critedge10, %233
  %354 = or i32 %211, 1
  %355 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 1
  store i32 %354, i32* %355, align 4, !tbaa !57
  %356 = bitcast %struct.malloc_chunk* %.1 to i8*
  %357 = getelementptr inbounds i8, i8* %356, i32 %211
  %358 = bitcast i8* %357 to i32*
  store i32 %211, i32* %358, align 4, !tbaa !59
  %359 = load %struct.malloc_chunk*, %struct.malloc_chunk** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 5), align 4, !tbaa !60
  %360 = icmp eq %struct.malloc_chunk* %.1, %359
  br i1 %360, label %.critedge15, label %368

.critedge15:                                      ; preds = %353
  store i32 %211, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 2), align 4, !tbaa !58
  br label %488

; <label>:361                                     ; preds = %181
  %362 = and i32 %184, -2
  store i32 %362, i32* %183, align 4, !tbaa !57
  %363 = or i32 %.14, 1
  %364 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 1
  store i32 %363, i32* %364, align 4, !tbaa !57
  %365 = bitcast %struct.malloc_chunk* %.1 to i8*
  %366 = getelementptr inbounds i8, i8* %365, i32 %.14
  %367 = bitcast i8* %366 to i32*
  store i32 %.14, i32* %367, align 4, !tbaa !59
  br label %368

; <label>:368                                     ; preds = %353, %361
  %.2 = phi i32 [ %.14, %361 ], [ %211, %353 ]
  %369 = lshr i32 %.2, 3
  %370 = icmp ult i32 %.2, 256
  br i1 %370, label %371, label %393

; <label>:371                                     ; preds = %368
  %372 = shl nuw nsw i32 %369, 1
  %373 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 10, i32 %372
  %374 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %375 = shl i32 1, %369
  %376 = and i32 %374, %375
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

; <label>:378                                     ; preds = %371
  %379 = bitcast %struct.malloc_chunk** %373 to %struct.malloc_chunk*
  %380 = or i32 %374, %375
  store i32 %380, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 0), align 4, !tbaa !49
  %.pre = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %373, i32 2
  br label %388

; <label>:381                                     ; preds = %371
  %382 = getelementptr inbounds %struct.malloc_chunk*, %struct.malloc_chunk** %373, i32 2
  %383 = load %struct.malloc_chunk*, %struct.malloc_chunk** %382, align 4, !tbaa !52
  %384 = bitcast %struct.malloc_chunk* %383 to i8*
  %385 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %386 = icmp ult i8* %384, %385
  br i1 %386, label %387, label %388, !prof !61

; <label>:387                                     ; preds = %381
  tail call void @abort() #15
  unreachable

; <label>:388                                     ; preds = %381, %378
  %.pre-phi = phi %struct.malloc_chunk** [ %382, %381 ], [ %.pre, %378 ]
  %F17.0 = phi %struct.malloc_chunk* [ %383, %381 ], [ %379, %378 ]
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %.pre-phi, align 4, !tbaa !52
  %389 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %F17.0, i32 0, i32 3
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %389, align 4, !tbaa !55
  %390 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 2
  store %struct.malloc_chunk* %F17.0, %struct.malloc_chunk** %390, align 4, !tbaa !52
  %391 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 3
  %392 = bitcast %struct.malloc_chunk** %391 to %struct.malloc_chunk***
  store %struct.malloc_chunk** %373, %struct.malloc_chunk*** %392, align 4, !tbaa !55
  br label %488

; <label>:393                                     ; preds = %368
  %394 = lshr i32 %.2, 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %421, label %396

; <label>:396                                     ; preds = %393
  %397 = icmp ugt i32 %.2, 16777215
  br i1 %397, label %421, label %398

; <label>:398                                     ; preds = %396
  %399 = add nuw nsw i32 %394, 1048320
  %400 = lshr i32 %399, 16
  %401 = and i32 %400, 8
  %402 = shl i32 %394, %401
  %403 = add i32 %402, 520192
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 4
  %406 = or i32 %405, %401
  %407 = shl i32 %402, %405
  %408 = add i32 %407, 245760
  %409 = lshr i32 %408, 16
  %410 = and i32 %409, 2
  %411 = or i32 %406, %410
  %412 = sub nsw i32 14, %411
  %413 = shl i32 %407, %410
  %414 = lshr i32 %413, 15
  %415 = add nuw nsw i32 %412, %414
  %416 = shl nuw nsw i32 %415, 1
  %417 = add nuw nsw i32 %415, 7
  %418 = lshr i32 %.2, %417
  %419 = and i32 %418, 1
  %420 = or i32 %419, %416
  br label %421

; <label>:421                                     ; preds = %396, %393, %398
  %I20.0 = phi i32 [ %420, %398 ], [ 0, %393 ], [ 31, %396 ]
  %422 = getelementptr inbounds %struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 11, i32 %I20.0
  %423 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 1, i32 3
  %424 = bitcast %struct.malloc_chunk** %423 to i32*
  store i32 %I20.0, i32* %424, align 4, !tbaa !68
  %425 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 1
  %426 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 1, i32 1
  %427 = bitcast i32* %426 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %427, align 4, !tbaa !35
  %428 = bitcast %struct.malloc_chunk* %425 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %428, align 4, !tbaa !35
  %429 = load i32, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %430 = shl i32 1, %I20.0
  %431 = and i32 %429, %430
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %440

; <label>:433                                     ; preds = %421
  %434 = or i32 %429, %430
  store i32 %434, i32* getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 1), align 4, !tbaa !62
  %435 = bitcast %struct.malloc_tree_chunk** %422 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %435, align 4, !tbaa !35
  %436 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 1, i32 2
  %437 = bitcast %struct.malloc_chunk** %436 to %struct.malloc_tree_chunk***
  store %struct.malloc_tree_chunk** %422, %struct.malloc_tree_chunk*** %437, align 4, !tbaa !65
  %438 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 3
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %438, align 4, !tbaa !66
  %439 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 2
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %439, align 4, !tbaa !67
  br label %488

; <label>:440                                     ; preds = %421
  %441 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %422, align 4, !tbaa !35
  %442 = icmp eq i32 %I20.0, 31
  %443 = lshr i32 %I20.0, 1
  %444 = sub nsw i32 25, %443
  %445 = select i1 %442, i32 0, i32 %444
  %446 = shl i32 %.2, %445
  br label %.thread17

.thread17:                                        ; preds = %451, %440
  %T.0 = phi %struct.malloc_tree_chunk* [ %441, %440 ], [ %455, %451 ]
  %K21.0 = phi i32 [ %446, %440 ], [ %454, %451 ]
  %447 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0, i32 0, i32 1
  %448 = load i32, i32* %447, align 4, !tbaa !63
  %449 = and i32 %448, -8
  %450 = icmp eq i32 %449, %.2
  br i1 %450, label %468, label %451

; <label>:451                                     ; preds = %.thread17
  %452 = lshr i32 %K21.0, 31
  %453 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0, i32 0, i32 4, i32 %452
  %454 = shl i32 %K21.0, 1
  %455 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %453, align 4, !tbaa !35
  %456 = icmp eq %struct.malloc_tree_chunk* %455, null
  br i1 %456, label %457, label %.thread17

; <label>:457                                     ; preds = %451
  %.lcssa = phi %struct.malloc_tree_chunk** [ %453, %451 ]
  %T.0.lcssa30 = phi %struct.malloc_tree_chunk* [ %T.0, %451 ]
  %458 = bitcast %struct.malloc_tree_chunk** %.lcssa to i8*
  %459 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %460 = icmp ult i8* %458, %459
  br i1 %460, label %461, label %462, !prof !61

; <label>:461                                     ; preds = %457
  tail call void @abort() #15
  unreachable

; <label>:462                                     ; preds = %457
  %463 = bitcast %struct.malloc_tree_chunk** %.lcssa to %struct.malloc_chunk**
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %463, align 4, !tbaa !35
  %464 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 1, i32 2
  %465 = bitcast %struct.malloc_chunk** %464 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.lcssa30, %struct.malloc_tree_chunk** %465, align 4, !tbaa !65
  %466 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 3
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %466, align 4, !tbaa !66
  %467 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 2
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %467, align 4, !tbaa !67
  br label %488

; <label>:468                                     ; preds = %.thread17
  %T.0.lcssa = phi %struct.malloc_tree_chunk* [ %T.0, %.thread17 ]
  %469 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %T.0.lcssa, i32 0, i32 2
  %470 = load %struct.malloc_tree_chunk*, %struct.malloc_tree_chunk** %469, align 4, !tbaa !67
  %471 = bitcast %struct.malloc_tree_chunk* %T.0.lcssa to i8*
  %472 = load i8*, i8** getelementptr inbounds (%struct.malloc_state, %struct.malloc_state* @_gm_, i32 0, i32 4), align 4, !tbaa !54
  %473 = bitcast %struct.malloc_tree_chunk* %470 to i8*
  %474 = icmp uge i8* %473, %472
  %not. = icmp uge i8* %471, %472
  %475 = and i1 %474, %not.
  br i1 %475, label %476, label %486, !prof !56

; <label>:476                                     ; preds = %468
  %477 = getelementptr inbounds %struct.malloc_tree_chunk, %struct.malloc_tree_chunk* %470, i32 0, i32 3
  %478 = bitcast %struct.malloc_tree_chunk** %477 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %478, align 4, !tbaa !66
  %479 = bitcast %struct.malloc_tree_chunk** %469 to %struct.malloc_chunk**
  store %struct.malloc_chunk* %.1, %struct.malloc_chunk** %479, align 4, !tbaa !67
  %480 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 2
  %481 = bitcast %struct.malloc_chunk** %480 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %470, %struct.malloc_tree_chunk** %481, align 4, !tbaa !67
  %482 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 0, i32 3
  %483 = bitcast %struct.malloc_chunk** %482 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* %T.0.lcssa, %struct.malloc_tree_chunk** %483, align 4, !tbaa !66
  %484 = getelementptr inbounds %struct.malloc_chunk, %struct.malloc_chunk* %.1, i32 1, i32 2
  %485 = bitcast %struct.malloc_chunk** %484 to %struct.malloc_tree_chunk**
  store %struct.malloc_tree_chunk* null, %struct.malloc_tree_chunk** %485, align 4, !tbaa !65
  br label %488

; <label>:486                                     ; preds = %468
  tail call void @abort() #15
  unreachable

; <label>:487                                     ; preds = %.thread
  tail call void @abort() #15
  unreachable

; <label>:488                                     ; preds = %8, %462, %171, %388, %476, %433, %.critedge15, %190, %197, %201
  ret void
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind optsize "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { optsize "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind optsize readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { norecurse nounwind optsize readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { norecurse nounwind optsize readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind optsize "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind optsize }
attributes #13 = { nounwind optsize readnone }
attributes #14 = { optsize }
attributes #15 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"clang version 3.9.0 (insator:/sdk_ocp 271ce598c3d1fe74efadc254f5be1b57edea9f41) (insator:/sdk_ocp 61acfb230665464544f2e8db292f8999fc3c628c) (emscripten 1.36.0 : 1.36.0)"}
!1 = !{!2, !3, i64 60}
!2 = !{!"_IO_FILE", !3, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !3, i64 48, !6, i64 52, !6, i64 56, !3, i64 60, !3, i64 64, !7, i64 68, !8, i64 72, !4, i64 74, !4, i64 75, !3, i64 76, !3, i64 80, !6, i64 84, !3, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !3, i64 104, !3, i64 108}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!"short", !4, i64 0}
!9 = !{!3, !3, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"__libc", !6, i64 0, !3, i64 4, !3, i64 8, !6, i64 12, !3, i64 16, !3, i64 20, !6, i64 24, !4, i64 28, !3, i64 36, !3, i64 40}
!12 = !{!13, !6, i64 64}
!13 = !{!"__pthread", !3, i64 0, !3, i64 4, !4, i64 8, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !6, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !6, i64 84, !3, i64 88, !6, i64 92, !3, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !14, i64 120, !3, i64 156, !15, i64 160, !3, i64 172, !3, i64 176, !6, i64 180, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208}
!14 = !{!"", !4, i64 0}
!15 = !{!"", !6, i64 0, !7, i64 4, !6, i64 8}
!16 = !{!2, !6, i64 28}
!17 = !{!18, !6, i64 0}
!18 = !{!"iovec", !6, i64 0, !3, i64 4}
!19 = !{!2, !6, i64 20}
!20 = !{!18, !3, i64 4}
!21 = !{!2, !6, i64 44}
!22 = !{!2, !3, i64 48}
!23 = !{!2, !6, i64 16}
!24 = !{!2, !3, i64 0}
!25 = !{!2, !7, i64 68}
!26 = !{!2, !6, i64 8}
!27 = !{!2, !6, i64 4}
!28 = !{!4, !4, i64 0}
!29 = !{!2, !6, i64 36}
!30 = !{!2, !4, i64 75}
!31 = !{!2, !3, i64 76}
!32 = !{!2, !4, i64 74}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !4, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !4, i64 0}
!40 = !{!2, !6, i64 32}
!41 = !{!2, !6, i64 40}
!42 = !{!2, !6, i64 100}
!43 = !{!2, !3, i64 108}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !4, i64 0}
!48 = !{!2, !3, i64 104}
!49 = !{!50, !3, i64 0}
!50 = !{!"malloc_state", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !4, i64 40, !4, i64 304, !3, i64 432, !3, i64 436, !3, i64 440, !3, i64 444, !51, i64 448, !6, i64 464, !3, i64 468}
!51 = !{!"malloc_segment", !6, i64 0, !3, i64 4, !6, i64 8, !3, i64 12}
!52 = !{!53, !6, i64 8}
!53 = !{!"malloc_chunk", !3, i64 0, !3, i64 4, !6, i64 8, !6, i64 12}
!54 = !{!50, !6, i64 16}
!55 = !{!53, !6, i64 12}
!56 = !{!"branch_weights", i32 64, i32 4}
!57 = !{!53, !3, i64 4}
!58 = !{!50, !3, i64 8}
!59 = !{!53, !3, i64 0}
!60 = !{!50, !6, i64 20}
!61 = !{!"branch_weights", i32 4, i32 64}
!62 = !{!50, !3, i64 4}
!63 = !{!64, !3, i64 4}
!64 = !{!"malloc_tree_chunk", !3, i64 0, !3, i64 4, !6, i64 8, !6, i64 12, !4, i64 16, !6, i64 24, !3, i64 28}
!65 = !{!64, !6, i64 24}
!66 = !{!64, !6, i64 12}
!67 = !{!64, !6, i64 8}
!68 = !{!64, !3, i64 28}
!69 = !{!50, !3, i64 12}
!70 = !{!50, !6, i64 24}
!71 = !{!72, !3, i64 0}
!72 = !{!"malloc_params", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20}
!73 = !{!72, !3, i64 8}
!74 = !{!72, !3, i64 4}
!75 = !{!72, !3, i64 12}
!76 = !{!72, !3, i64 16}
!77 = !{!72, !3, i64 20}
!78 = !{!50, !3, i64 444}
!79 = !{!50, !3, i64 440}
!80 = !{!50, !3, i64 432}
!81 = !{!51, !6, i64 0}
!82 = !{!51, !3, i64 4}
!83 = !{!51, !6, i64 8}
!84 = !{!50, !3, i64 436}
!85 = !{!50, !6, i64 448}
!86 = !{!50, !3, i64 452}
!87 = !{!50, !3, i64 460}
!88 = !{!50, !3, i64 36}
!89 = !{!50, !3, i64 32}
!90 = !{!50, !3, i64 28}
!91 = !{!51, !3, i64 12}
!92 = !{i64 0, i64 4, !35, i64 4, i64 4, !9, i64 8, i64 4, !35, i64 12, i64 4, !9}
!93 = !{!50, !6, i64 456}
