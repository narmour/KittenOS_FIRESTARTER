file vmlwk
set architecture i386:x86-64:intel
target remote localhost:1234
break start_kernel
continue
