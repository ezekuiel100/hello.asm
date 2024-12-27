extern printf, ExitProcess

section .data

msg db "Ola mundo" , 0x0


section .text


global main
main:
   push msg
   call printf
   
   mov eax, 0
   call ExitProcess