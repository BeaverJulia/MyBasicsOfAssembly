.globl _start
 .text
_start:
mov $6, %ECX
mov %ECX, %EBX
mov $1, %EAX
multiplication:
        cmp $0, %ECX
        je exit
        mul  %ECX
        dec %ECX
jmp multiplication
exit:
nop