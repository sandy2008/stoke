  .text
  .globl _ZN2pp3VarC2ERK6PP_Var
  .type _ZN2pp3VarC2ERK6PP_Var, @function

#! file-offset 0x2c8a0
#! rip-offset  0x2c8a0
#! capacity    192 bytes

# Text                                                 #  Line  RIP      Bytes  
._ZN2pp3VarC2ERK6PP_Var:                               #        0x2c8a0  0      
  movl %esi, %esi                                      #  1     0x2c8a0  2      
  pushq %rbx                                           #  2     0x2c8a2  2      
  movl %edi, %ebx                                      #  3     0x2c8a4  2      
  movl %esi, %esi                                      #  4     0x2c8a6  2      
  movq (%r15,%rsi,1), %rax                             #  5     0x2c8a8  4      
  movl %ebx, %ebx                                      #  6     0x2c8ac  2      
  movl $0x100205f8, (%r15,%rbx,1)                      #  7     0x2c8ae  8      
  movl %ebx, %ebx                                      #  8     0x2c8b6  2      
  movb $0x1, 0x18(%r15,%rbx,1)                         #  9     0x2c8b8  6      
  nop                                                  #  10    0x2c8be  1      
  movl %ebx, %ebx                                      #  11    0x2c8bf  2      
  movq %rax, 0x8(%r15,%rbx,1)                          #  12    0x2c8c1  5      
  movl %ebx, %ebx                                      #  13    0x2c8c6  2      
  cmpl $0x4, 0x8(%r15,%rbx,1)                          #  14    0x2c8c8  6      
  movl %esi, %esi                                      #  15    0x2c8ce  2      
  movq 0x8(%r15,%rsi,1), %rax                          #  16    0x2c8d0  5      
  movl %ebx, %ebx                                      #  17    0x2c8d5  2      
  movq %rax, 0x10(%r15,%rbx,1)                         #  18    0x2c8d7  5      
  nop                                                  #  19    0x2c8dc  1      
  jg .L_2c920                                          #  20    0x2c8dd  6      
  nop                                                  #  21    0x2c8e3  1      
  nop                                                  #  22    0x2c8e4  1      
.L_2c900:                                              #        0x2c8e5  0      
  popq %rbx                                            #  23    0x2c8e5  2      
  popq %r11                                            #  24    0x2c8e7  3      
  andl $0xffffffe0, %r11d                              #  25    0x2c8ea  7      
  addq %r15, %r11                                      #  26    0x2c8f1  3      
  jmpq %r11                                            #  27    0x2c8f4  3      
  nop                                                  #  28    0x2c8f7  1      
  nop                                                  #  29    0x2c8f8  1      
.L_2c920:                                              #        0x2c8f9  0      
  leal 0x8(%rbx), %edi                                 #  30    0x2c8f9  3      
  nop                                                  #  31    0x2c8fc  1      
  nop                                                  #  32    0x2c8fd  1      
  callq ._ZN2pp12_GLOBAL__N_112AddRefHelperERK6PP_Var  #  33    0x2c8fe  5      
  testb %al, %al                                       #  34    0x2c903  2      
  jne .L_2c900                                         #  35    0x2c905  6      
  movl %ebx, %ebx                                      #  36    0x2c90b  2      
  movl $0x1, 0x8(%r15,%rbx,1)                          #  37    0x2c90d  9      
  popq %rbx                                            #  38    0x2c916  2      
  popq %r11                                            #  39    0x2c918  3      
  andl $0xffffffe0, %r11d                              #  40    0x2c91b  7      
  addq %r15, %r11                                      #  41    0x2c922  3      
  jmpq %r11                                            #  42    0x2c925  3      
  nop                                                  #  43    0x2c928  1      
                                                                                
.size _ZN2pp3VarC2ERK6PP_Var, .-_ZN2pp3VarC2ERK6PP_Var
