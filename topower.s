.globl _start
 .text
_start:
mov $10, %ECX
mov $6, %EBX
mov $1, %ECX
multiplication:
        cmp $0, %ECX
        je exit
        mul %EBX
        dec %ECX
jmp  multiplication
exit:
nop