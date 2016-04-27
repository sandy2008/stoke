  .text
  .globl __gconv_load_cache
  .type __gconv_load_cache, @function

#! file-offset 0x28e00
#! rip-offset  0x28e00
#! capacity    560 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__gconv_load_cache:         #        0x28e00  0      OPC=<label>           
  pushq %r13                 #  1     0x28e00  2      OPC=pushq_r64_1       
  pushq %r12                 #  2     0x28e02  2      OPC=pushq_r64_1       
  leaq 0x13a6fc(%rip), %rdi  #  3     0x28e04  7      OPC=leaq_r64_m16      
  pushq %rbp                 #  4     0x28e0b  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x28e0c  1      OPC=pushq_r64_1       
  subq $0x98, %rsp           #  6     0x28e0d  7      OPC=subq_r64_imm32    
  callq .getenv              #  7     0x28e14  5      OPC=callq_label       
  testq %rax, %rax           #  8     0x28e19  3      OPC=testq_r64_r64     
  movq %rax, 0x3779ad(%rip)  #  9     0x28e1c  7      OPC=movq_m64_r64      
  jne .L_28f68               #  10    0x28e23  6      OPC=jne_label_1       
  movl $0x2, %ecx            #  11    0x28e29  5      OPC=movl_r32_imm32    
  xorl %edx, %edx            #  12    0x28e2e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi            #  13    0x28e30  2      OPC=xorl_r32_r32      
  leaq 0x13e1bf(%rip), %rdi  #  14    0x28e32  7      OPC=leaq_r64_m16      
  movl %ecx, %eax            #  15    0x28e39  2      OPC=movl_r32_r32      
  syscall                    #  16    0x28e3b  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  17    0x28e3d  6      OPC=cmpq_rax_imm32    
  movq %rax, %rbx            #  18    0x28e43  3      OPC=movq_r64_r64      
  ja .L_28f18                #  19    0x28e46  6      OPC=ja_label_1        
  cmpl $0xffffffff, %eax     #  20    0x28e4c  6      OPC=cmpl_r32_imm32    
  nop                        #  21    0x28e52  1      OPC=nop               
  nop                        #  22    0x28e53  1      OPC=nop               
  nop                        #  23    0x28e54  1      OPC=nop               
  movl %eax, %r12d           #  24    0x28e55  3      OPC=movl_r32_r32      
  je .L_28f68                #  25    0x28e58  6      OPC=je_label_1        
  movq %rsp, %rdx            #  26    0x28e5e  3      OPC=movq_r64_r64      
  movl %eax, %esi            #  27    0x28e61  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  28    0x28e63  5      OPC=movl_r32_imm32    
  callq .__fxstat            #  29    0x28e68  5      OPC=callq_label       
  testl %eax, %eax           #  30    0x28e6d  2      OPC=testl_r32_r32     
  js .L_28fe5                #  31    0x28e6f  6      OPC=js_label_1        
  movq 0x30(%rsp), %rsi      #  32    0x28e75  5      OPC=movq_r64_m64      
  cmpq $0xf, %rsi            #  33    0x28e7a  4      OPC=cmpq_r64_imm8     
  jbe .L_28fe5               #  34    0x28e7e  6      OPC=jbe_label_1       
  xorl %r9d, %r9d            #  35    0x28e84  3      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  36    0x28e87  2      OPC=xorl_r32_r32      
  movl %ebx, %r8d            #  37    0x28e89  3      OPC=movl_r32_r32      
  movl $0x1, %ecx            #  38    0x28e8c  5      OPC=movl_r32_imm32    
  movl $0x1, %edx            #  39    0x28e91  5      OPC=movl_r32_imm32    
  movq %rsi, 0x373bd1(%rip)  #  40    0x28e96  7      OPC=movq_m64_r64      
  callq .mmap                #  41    0x28e9d  5      OPC=callq_label       
  cmpq $0xff, %rax           #  42    0x28ea2  4      OPC=cmpq_r64_imm8     
  movq %rax, 0x373bc9(%rip)  #  43    0x28ea6  7      OPC=movq_m64_r64      
  je .L_28f80                #  44    0x28ead  6      OPC=je_label_1        
.L_28ead:                    #        0x28eb3  0      OPC=<label>           
  movslq %ebx, %rdi          #  45    0x28eb3  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  46    0x28eb6  5      OPC=movl_r32_imm32    
  syscall                    #  47    0x28ebb  2      OPC=syscall           
  movq 0x373bb2(%rip), %rdi  #  48    0x28ebd  7      OPC=movq_r64_m64      
  cmpl $0x20010324, (%rdi)   #  49    0x28ec4  6      OPC=cmpl_m32_imm32    
  jne .L_28f40               #  50    0x28eca  2      OPC=jne_label         
  movzwl 0x4(%rdi), %eax     #  51    0x28ecc  4      OPC=movzwl_r32_m16    
  movq 0x373b97(%rip), %rdx  #  52    0x28ed0  7      OPC=movq_r64_m64      
  cmpq %rdx, %rax            #  53    0x28ed7  3      OPC=cmpq_r64_r64      
  jae .L_28f40               #  54    0x28eda  2      OPC=jae_label         
  movzwl 0x6(%rdi), %ecx     #  55    0x28edc  4      OPC=movzwl_r32_m16    
  cmpq %rcx, %rdx            #  56    0x28ee0  3      OPC=cmpq_r64_r64      
  jbe .L_28f40               #  57    0x28ee3  2      OPC=jbe_label         
  movzwl 0x8(%rdi), %eax     #  58    0x28ee5  4      OPC=movzwl_r32_m16    
  testw %ax, %ax             #  59    0x28ee9  3      OPC=testw_r16_r16     
  je .L_28f40                #  60    0x28eec  2      OPC=je_label          
  leaq (%rcx,%rax,4), %rax   #  61    0x28eee  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdx            #  62    0x28ef2  3      OPC=cmpq_r64_r64      
  jb .L_28f40                #  63    0x28ef5  2      OPC=jb_label          
  movzwl 0xa(%rdi), %eax     #  64    0x28ef7  4      OPC=movzwl_r32_m16    
  cmpq %rax, %rdx            #  65    0x28efb  3      OPC=cmpq_r64_r64      
  jbe .L_28f40               #  66    0x28efe  2      OPC=jbe_label         
  movzwl 0xc(%rdi), %ecx     #  67    0x28f00  4      OPC=movzwl_r32_m16    
  xorl %eax, %eax            #  68    0x28f04  2      OPC=xorl_r32_r32      
  cmpq %rcx, %rdx            #  69    0x28f06  3      OPC=cmpq_r64_r64      
  jb .L_28f40                #  70    0x28f09  2      OPC=jb_label          
  addq $0x98, %rsp           #  71    0x28f0b  7      OPC=addq_r64_imm32    
  popq %rbx                  #  72    0x28f12  1      OPC=popq_r64_1        
  popq %rbp                  #  73    0x28f13  1      OPC=popq_r64_1        
  popq %r12                  #  74    0x28f14  2      OPC=popq_r64_1        
  popq %r13                  #  75    0x28f16  2      OPC=popq_r64_1        
  retq                       #  76    0x28f18  1      OPC=retq              
  nop                        #  77    0x28f19  1      OPC=nop               
  nop                        #  78    0x28f1a  1      OPC=nop               
  nop                        #  79    0x28f1b  1      OPC=nop               
  nop                        #  80    0x28f1c  1      OPC=nop               
  nop                        #  81    0x28f1d  1      OPC=nop               
.L_28f18:                    #        0x28f1e  0      OPC=<label>           
  movq 0x371f61(%rip), %rdx  #  82    0x28f1e  7      OPC=movq_r64_m64      
  negl %ebx                  #  83    0x28f25  2      OPC=negl_r32          
  movl $0xffffffff, %eax     #  84    0x28f27  6      OPC=movl_r32_imm32_1  
  movl %ebx, (%rdx)          #  85    0x28f2d  2      OPC=movl_m32_r32      
  nop                        #  86    0x28f2f  1      OPC=nop               
  addq $0x98, %rsp           #  87    0x28f30  7      OPC=addq_r64_imm32    
  popq %rbx                  #  88    0x28f37  1      OPC=popq_r64_1        
  popq %rbp                  #  89    0x28f38  1      OPC=popq_r64_1        
  popq %r12                  #  90    0x28f39  2      OPC=popq_r64_1        
  popq %r13                  #  91    0x28f3b  2      OPC=popq_r64_1        
  retq                       #  92    0x28f3d  1      OPC=retq              
  nop                        #  93    0x28f3e  1      OPC=nop               
  nop                        #  94    0x28f3f  1      OPC=nop               
  nop                        #  95    0x28f40  1      OPC=nop               
  nop                        #  96    0x28f41  1      OPC=nop               
  nop                        #  97    0x28f42  1      OPC=nop               
  nop                        #  98    0x28f43  1      OPC=nop               
  nop                        #  99    0x28f44  1      OPC=nop               
  nop                        #  100   0x28f45  1      OPC=nop               
  nop                        #  101   0x28f46  1      OPC=nop               
.L_28f40:                    #        0x28f47  0      OPC=<label>           
  movl 0x373b1a(%rip), %eax  #  102   0x28f47  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  103   0x28f4d  2      OPC=testl_r32_r32     
  je .L_29008                #  104   0x28f4f  6      OPC=je_label_1        
  callq .L_1f8c0             #  105   0x28f55  5      OPC=callq_label       
  movl $0x0, 0x373b03(%rip)  #  106   0x28f5a  10     OPC=movl_m32_imm32    
.L_28f5d:                    #        0x28f64  0      OPC=<label>           
  movq $0x0, 0x373b08(%rip)  #  107   0x28f64  11     OPC=movq_m64_imm32    
.L_28f68:                    #        0x28f6f  0      OPC=<label>           
  addq $0x98, %rsp           #  108   0x28f6f  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  109   0x28f76  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  110   0x28f7c  1      OPC=popq_r64_1        
  popq %rbp                  #  111   0x28f7d  1      OPC=popq_r64_1        
  popq %r12                  #  112   0x28f7e  2      OPC=popq_r64_1        
  popq %r13                  #  113   0x28f80  2      OPC=popq_r64_1        
  retq                       #  114   0x28f82  1      OPC=retq              
  nop                        #  115   0x28f83  1      OPC=nop               
  nop                        #  116   0x28f84  1      OPC=nop               
  nop                        #  117   0x28f85  1      OPC=nop               
  nop                        #  118   0x28f86  1      OPC=nop               
  nop                        #  119   0x28f87  1      OPC=nop               
.L_28f80:                    #        0x28f88  0      OPC=<label>           
  movq 0x373ae1(%rip), %r13  #  120   0x28f88  7      OPC=movq_r64_m64      
  movq %r13, %rdi            #  121   0x28f8f  3      OPC=movq_r64_r64      
  callq .memalign_plt        #  122   0x28f92  5      OPC=callq_label       
  testq %rax, %rax           #  123   0x28f97  3      OPC=testq_r64_r64     
  movq %rax, 0x373ad7(%rip)  #  124   0x28f9a  7      OPC=movq_m64_r64      
  je .L_28fe5                #  125   0x28fa1  2      OPC=je_label          
  xorl %ebp, %ebp            #  126   0x28fa3  2      OPC=xorl_r32_r32      
  jmpq .L_28fb6              #  127   0x28fa5  2      OPC=jmpq_label        
  nop                        #  128   0x28fa7  1      OPC=nop               
.L_28fa0:                    #        0x28fa8  0      OPC=<label>           
  movq 0x373ac1(%rip), %r13  #  129   0x28fa8  7      OPC=movq_r64_m64      
  addq %rax, %rbp            #  130   0x28faf  3      OPC=addq_r64_r64      
  cmpq %r13, %rbp            #  131   0x28fb2  3      OPC=cmpq_r64_r64      
  jae .L_29020               #  132   0x28fb5  2      OPC=jae_label         
  movq 0x373aba(%rip), %rax  #  133   0x28fb7  7      OPC=movq_r64_m64      
.L_28fb6:                    #        0x28fbe  0      OPC=<label>           
  movq %r13, %rdx            #  134   0x28fbe  3      OPC=movq_r64_r64      
  leaq (%rax,%rbp,1), %rsi   #  135   0x28fc1  4      OPC=leaq_r64_m16      
  movl %r12d, %edi           #  136   0x28fc5  3      OPC=movl_r32_r32      
  subq %rbp, %rdx            #  137   0x28fc8  3      OPC=subq_r64_r64      
  callq .__read              #  138   0x28fcb  5      OPC=callq_label       
  cmpq $0xff, %rax           #  139   0x28fd0  4      OPC=cmpq_r64_imm8     
  jne .L_28fa0               #  140   0x28fd4  2      OPC=jne_label         
  movq 0x373a9b(%rip), %rdi  #  141   0x28fd6  7      OPC=movq_r64_m64      
  callq .L_1f8c0             #  142   0x28fdd  5      OPC=callq_label       
  movq $0x0, 0x373a8b(%rip)  #  143   0x28fe2  11     OPC=movq_m64_imm32    
.L_28fe5:                    #        0x28fed  0      OPC=<label>           
  movslq %ebx, %rdi          #  144   0x28fed  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  145   0x28ff0  5      OPC=movl_r32_imm32    
  syscall                    #  146   0x28ff5  2      OPC=syscall           
  addq $0x98, %rsp           #  147   0x28ff7  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  148   0x28ffe  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  149   0x29004  1      OPC=popq_r64_1        
  popq %rbp                  #  150   0x29005  1      OPC=popq_r64_1        
  popq %r12                  #  151   0x29006  2      OPC=popq_r64_1        
  popq %r13                  #  152   0x29008  2      OPC=popq_r64_1        
  retq                       #  153   0x2900a  1      OPC=retq              
  nop                        #  154   0x2900b  1      OPC=nop               
  nop                        #  155   0x2900c  1      OPC=nop               
  nop                        #  156   0x2900d  1      OPC=nop               
  nop                        #  157   0x2900e  1      OPC=nop               
  nop                        #  158   0x2900f  1      OPC=nop               
  nop                        #  159   0x29010  1      OPC=nop               
.L_29008:                    #        0x29011  0      OPC=<label>           
  movq 0x373a59(%rip), %rsi  #  160   0x29011  7      OPC=movq_r64_m64      
  callq .munmap              #  161   0x29018  5      OPC=callq_label       
  jmpq .L_28f5d              #  162   0x2901d  5      OPC=jmpq_label_1      
  nop                        #  163   0x29022  1      OPC=nop               
  nop                        #  164   0x29023  1      OPC=nop               
  nop                        #  165   0x29024  1      OPC=nop               
  nop                        #  166   0x29025  1      OPC=nop               
  nop                        #  167   0x29026  1      OPC=nop               
  nop                        #  168   0x29027  1      OPC=nop               
  nop                        #  169   0x29028  1      OPC=nop               
.L_29020:                    #        0x29029  0      OPC=<label>           
  movl $0x1, 0x373a36(%rip)  #  170   0x29029  10     OPC=movl_m32_imm32    
  jmpq .L_28ead              #  171   0x29033  5      OPC=jmpq_label_1      
  nop                        #  172   0x29038  1      OPC=nop               
                                                                            
.size __gconv_load_cache, .-__gconv_load_cache
