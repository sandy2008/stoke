  .text
  .globl _ZNSt16__numpunct_cacheIcED0Ev
  .type _ZNSt16__numpunct_cacheIcED0Ev, @function

#! file-offset 0xbc360
#! rip-offset  0x7c360
#! capacity    192 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._ZNSt16__numpunct_cacheIcED0Ev:   #        0x7c360  0      OPC=<label>         
  pushq %rbx                       #  1     0x7c360  1      OPC=pushq_r64_1     
  movl %edi, %ebx                  #  2     0x7c361  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                  #  3     0x7c363  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x64(%r15,%rbx,1)     #  4     0x7c365  6      OPC=cmpb_m8_imm8    
  movl %ebx, %ebx                  #  5     0x7c36b  2      OPC=movl_r32_r32    
  movl $0x1003abc8, (%r15,%rbx,1)  #  6     0x7c36d  8      OPC=movl_m32_imm32  
  je .L_7c3e0                      #  7     0x7c375  2      OPC=je_label        
  movl %ebx, %ebx                  #  8     0x7c377  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi      #  9     0x7c379  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                   #  10    0x7c37e  2      OPC=xchgw_ax_r16    
  testq %rdi, %rdi                 #  11    0x7c380  3      OPC=testq_r64_r64   
  je .L_7c3a0                      #  12    0x7c383  2      OPC=je_label        
  nop                              #  13    0x7c385  1      OPC=nop             
  nop                              #  14    0x7c386  1      OPC=nop             
  nop                              #  15    0x7c387  1      OPC=nop             
  nop                              #  16    0x7c388  1      OPC=nop             
  nop                              #  17    0x7c389  1      OPC=nop             
  nop                              #  18    0x7c38a  1      OPC=nop             
  nop                              #  19    0x7c38b  1      OPC=nop             
  nop                              #  20    0x7c38c  1      OPC=nop             
  nop                              #  21    0x7c38d  1      OPC=nop             
  nop                              #  22    0x7c38e  1      OPC=nop             
  nop                              #  23    0x7c38f  1      OPC=nop             
  nop                              #  24    0x7c390  1      OPC=nop             
  nop                              #  25    0x7c391  1      OPC=nop             
  nop                              #  26    0x7c392  1      OPC=nop             
  nop                              #  27    0x7c393  1      OPC=nop             
  nop                              #  28    0x7c394  1      OPC=nop             
  nop                              #  29    0x7c395  1      OPC=nop             
  nop                              #  30    0x7c396  1      OPC=nop             
  nop                              #  31    0x7c397  1      OPC=nop             
  nop                              #  32    0x7c398  1      OPC=nop             
  nop                              #  33    0x7c399  1      OPC=nop             
  nop                              #  34    0x7c39a  1      OPC=nop             
  callq ._ZdaPv                    #  35    0x7c39b  5      OPC=callq_label     
.L_7c3a0:                          #        0x7c3a0  0      OPC=<label>         
  movl %ebx, %ebx                  #  36    0x7c3a0  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %edi     #  37    0x7c3a2  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                 #  38    0x7c3a7  3      OPC=testq_r64_r64   
  je .L_7c3c0                      #  39    0x7c3aa  2      OPC=je_label        
  nop                              #  40    0x7c3ac  1      OPC=nop             
  nop                              #  41    0x7c3ad  1      OPC=nop             
  nop                              #  42    0x7c3ae  1      OPC=nop             
  nop                              #  43    0x7c3af  1      OPC=nop             
  nop                              #  44    0x7c3b0  1      OPC=nop             
  nop                              #  45    0x7c3b1  1      OPC=nop             
  nop                              #  46    0x7c3b2  1      OPC=nop             
  nop                              #  47    0x7c3b3  1      OPC=nop             
  nop                              #  48    0x7c3b4  1      OPC=nop             
  nop                              #  49    0x7c3b5  1      OPC=nop             
  nop                              #  50    0x7c3b6  1      OPC=nop             
  nop                              #  51    0x7c3b7  1      OPC=nop             
  nop                              #  52    0x7c3b8  1      OPC=nop             
  nop                              #  53    0x7c3b9  1      OPC=nop             
  nop                              #  54    0x7c3ba  1      OPC=nop             
  callq ._ZdaPv                    #  55    0x7c3bb  5      OPC=callq_label     
.L_7c3c0:                          #        0x7c3c0  0      OPC=<label>         
  movl %ebx, %ebx                  #  56    0x7c3c0  2      OPC=movl_r32_r32    
  movl 0x1c(%r15,%rbx,1), %edi     #  57    0x7c3c2  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                 #  58    0x7c3c7  3      OPC=testq_r64_r64   
  je .L_7c3e0                      #  59    0x7c3ca  2      OPC=je_label        
  nop                              #  60    0x7c3cc  1      OPC=nop             
  nop                              #  61    0x7c3cd  1      OPC=nop             
  nop                              #  62    0x7c3ce  1      OPC=nop             
  nop                              #  63    0x7c3cf  1      OPC=nop             
  nop                              #  64    0x7c3d0  1      OPC=nop             
  nop                              #  65    0x7c3d1  1      OPC=nop             
  nop                              #  66    0x7c3d2  1      OPC=nop             
  nop                              #  67    0x7c3d3  1      OPC=nop             
  nop                              #  68    0x7c3d4  1      OPC=nop             
  nop                              #  69    0x7c3d5  1      OPC=nop             
  nop                              #  70    0x7c3d6  1      OPC=nop             
  nop                              #  71    0x7c3d7  1      OPC=nop             
  nop                              #  72    0x7c3d8  1      OPC=nop             
  nop                              #  73    0x7c3d9  1      OPC=nop             
  nop                              #  74    0x7c3da  1      OPC=nop             
  callq ._ZdaPv                    #  75    0x7c3db  5      OPC=callq_label     
.L_7c3e0:                          #        0x7c3e0  0      OPC=<label>         
  movl %ebx, %edi                  #  76    0x7c3e0  2      OPC=movl_r32_r32    
  nop                              #  77    0x7c3e2  1      OPC=nop             
  nop                              #  78    0x7c3e3  1      OPC=nop             
  nop                              #  79    0x7c3e4  1      OPC=nop             
  nop                              #  80    0x7c3e5  1      OPC=nop             
  nop                              #  81    0x7c3e6  1      OPC=nop             
  nop                              #  82    0x7c3e7  1      OPC=nop             
  nop                              #  83    0x7c3e8  1      OPC=nop             
  nop                              #  84    0x7c3e9  1      OPC=nop             
  nop                              #  85    0x7c3ea  1      OPC=nop             
  nop                              #  86    0x7c3eb  1      OPC=nop             
  nop                              #  87    0x7c3ec  1      OPC=nop             
  nop                              #  88    0x7c3ed  1      OPC=nop             
  nop                              #  89    0x7c3ee  1      OPC=nop             
  nop                              #  90    0x7c3ef  1      OPC=nop             
  nop                              #  91    0x7c3f0  1      OPC=nop             
  nop                              #  92    0x7c3f1  1      OPC=nop             
  nop                              #  93    0x7c3f2  1      OPC=nop             
  nop                              #  94    0x7c3f3  1      OPC=nop             
  nop                              #  95    0x7c3f4  1      OPC=nop             
  nop                              #  96    0x7c3f5  1      OPC=nop             
  nop                              #  97    0x7c3f6  1      OPC=nop             
  nop                              #  98    0x7c3f7  1      OPC=nop             
  nop                              #  99    0x7c3f8  1      OPC=nop             
  nop                              #  100   0x7c3f9  1      OPC=nop             
  nop                              #  101   0x7c3fa  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  102   0x7c3fb  5      OPC=callq_label     
  movl %ebx, %edi                  #  103   0x7c400  2      OPC=movl_r32_r32    
  popq %rbx                        #  104   0x7c402  1      OPC=popq_r64_1      
  jmpq ._ZdlPv                     #  105   0x7c403  5      OPC=jmpq_label_1    
  nop                              #  106   0x7c408  1      OPC=nop             
  nop                              #  107   0x7c409  1      OPC=nop             
  nop                              #  108   0x7c40a  1      OPC=nop             
  nop                              #  109   0x7c40b  1      OPC=nop             
  nop                              #  110   0x7c40c  1      OPC=nop             
  nop                              #  111   0x7c40d  1      OPC=nop             
  nop                              #  112   0x7c40e  1      OPC=nop             
  nop                              #  113   0x7c40f  1      OPC=nop             
  nop                              #  114   0x7c410  1      OPC=nop             
  nop                              #  115   0x7c411  1      OPC=nop             
  nop                              #  116   0x7c412  1      OPC=nop             
  nop                              #  117   0x7c413  1      OPC=nop             
  nop                              #  118   0x7c414  1      OPC=nop             
  nop                              #  119   0x7c415  1      OPC=nop             
  nop                              #  120   0x7c416  1      OPC=nop             
  nop                              #  121   0x7c417  1      OPC=nop             
  nop                              #  122   0x7c418  1      OPC=nop             
  nop                              #  123   0x7c419  1      OPC=nop             
  nop                              #  124   0x7c41a  1      OPC=nop             
  nop                              #  125   0x7c41b  1      OPC=nop             
  nop                              #  126   0x7c41c  1      OPC=nop             
  nop                              #  127   0x7c41d  1      OPC=nop             
  nop                              #  128   0x7c41e  1      OPC=nop             
  nop                              #  129   0x7c41f  1      OPC=nop             
                                                                                
.size _ZNSt16__numpunct_cacheIcED0Ev, .-_ZNSt16__numpunct_cacheIcED0Ev
