.globl _start
 .text
_start:
mov $40, %EAX
mov $15, %EBX
loop:  back:
        cmp %EBX, %EAX
        je endif
        jl else
        sub %EBX, %EAX
        jmp back
        else:
        sub %EAX, %EBX
        jmp back
endif:
nop