  .text
  .globl _ZSt9has_facetISt5ctypeIwEEbRKSt6locale
  .type _ZSt9has_facetISt5ctypeIwEEbRKSt6locale, @function

#! file-offset 0xf4200
#! rip-offset  0xb4200
#! capacity    224 bytes

# Text                                     #  Line  RIP      Bytes  Opcode              
._ZSt9has_facetISt5ctypeIwEEbRKSt6locale:  #        0xb4200  0      OPC=<label>         
  pushq %rbx                               #  1     0xb4200  1      OPC=pushq_r64_1     
  movl %edi, %ebx                          #  2     0xb4201  2      OPC=movl_r32_r32    
  movl $0x100780b0, %edi                   #  3     0xb4203  5      OPC=movl_r32_imm32  
  nop                                      #  4     0xb4208  1      OPC=nop             
  nop                                      #  5     0xb4209  1      OPC=nop             
  nop                                      #  6     0xb420a  1      OPC=nop             
  nop                                      #  7     0xb420b  1      OPC=nop             
  nop                                      #  8     0xb420c  1      OPC=nop             
  nop                                      #  9     0xb420d  1      OPC=nop             
  nop                                      #  10    0xb420e  1      OPC=nop             
  nop                                      #  11    0xb420f  1      OPC=nop             
  nop                                      #  12    0xb4210  1      OPC=nop             
  nop                                      #  13    0xb4211  1      OPC=nop             
  nop                                      #  14    0xb4212  1      OPC=nop             
  nop                                      #  15    0xb4213  1      OPC=nop             
  nop                                      #  16    0xb4214  1      OPC=nop             
  nop                                      #  17    0xb4215  1      OPC=nop             
  nop                                      #  18    0xb4216  1      OPC=nop             
  nop                                      #  19    0xb4217  1      OPC=nop             
  nop                                      #  20    0xb4218  1      OPC=nop             
  nop                                      #  21    0xb4219  1      OPC=nop             
  nop                                      #  22    0xb421a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv          #  23    0xb421b  5      OPC=callq_label     
  movl %ebx, %ebx                          #  24    0xb4220  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                 #  25    0xb4222  4      OPC=movl_r32_m32    
  movl %edx, %edx                          #  26    0xb4226  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax              #  27    0xb4228  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                          #  28    0xb422d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx              #  29    0xb422f  5      OPC=movl_r32_m32    
  jae .L_b4280                             #  30    0xb4234  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                 #  31    0xb4236  3      OPC=leal_r32_m16    
  movl %eax, %eax                          #  32    0xb4239  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                 #  33    0xb423b  4      OPC=movl_r32_m32    
  nop                                      #  34    0xb423f  1      OPC=nop             
  testq %rdi, %rdi                         #  35    0xb4240  3      OPC=testq_r64_r64   
  je .L_b4280                              #  36    0xb4243  2      OPC=je_label        
  xorl %ecx, %ecx                          #  37    0xb4245  2      OPC=xorl_r32_r32    
  movl $0x1003d65c, %edx                   #  38    0xb4247  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                   #  39    0xb424c  5      OPC=movl_r32_imm32  
  nop                                      #  40    0xb4251  1      OPC=nop             
  nop                                      #  41    0xb4252  1      OPC=nop             
  nop                                      #  42    0xb4253  1      OPC=nop             
  nop                                      #  43    0xb4254  1      OPC=nop             
  nop                                      #  44    0xb4255  1      OPC=nop             
  nop                                      #  45    0xb4256  1      OPC=nop             
  nop                                      #  46    0xb4257  1      OPC=nop             
  nop                                      #  47    0xb4258  1      OPC=nop             
  nop                                      #  48    0xb4259  1      OPC=nop             
  nop                                      #  49    0xb425a  1      OPC=nop             
  callq .__dynamic_cast                    #  50    0xb425b  5      OPC=callq_label     
  popq %rbx                                #  51    0xb4260  1      OPC=popq_r64_1      
  popq %r11                                #  52    0xb4261  2      OPC=popq_r64_1      
  testl %eax, %eax                         #  53    0xb4263  2      OPC=testl_r32_r32   
  setne %al                                #  54    0xb4265  3      OPC=setne_r8        
  andl $0xffffffe0, %r11d                  #  55    0xb4268  7      OPC=andl_r32_imm32  
  nop                                      #  56    0xb426f  1      OPC=nop             
  nop                                      #  57    0xb4270  1      OPC=nop             
  nop                                      #  58    0xb4271  1      OPC=nop             
  nop                                      #  59    0xb4272  1      OPC=nop             
  addq %r15, %r11                          #  60    0xb4273  3      OPC=addq_r64_r64    
  jmpq %r11                                #  61    0xb4276  3      OPC=jmpq_r64        
  nop                                      #  62    0xb4279  1      OPC=nop             
  nop                                      #  63    0xb427a  1      OPC=nop             
  nop                                      #  64    0xb427b  1      OPC=nop             
  nop                                      #  65    0xb427c  1      OPC=nop             
  nop                                      #  66    0xb427d  1      OPC=nop             
  nop                                      #  67    0xb427e  1      OPC=nop             
  nop                                      #  68    0xb427f  1      OPC=nop             
  nop                                      #  69    0xb4280  1      OPC=nop             
  nop                                      #  70    0xb4281  1      OPC=nop             
  nop                                      #  71    0xb4282  1      OPC=nop             
  nop                                      #  72    0xb4283  1      OPC=nop             
  nop                                      #  73    0xb4284  1      OPC=nop             
  nop                                      #  74    0xb4285  1      OPC=nop             
  nop                                      #  75    0xb4286  1      OPC=nop             
.L_b4280:                                  #        0xb4287  0      OPC=<label>         
  popq %rbx                                #  76    0xb4287  1      OPC=popq_r64_1      
  popq %r11                                #  77    0xb4288  2      OPC=popq_r64_1      
  xorl %eax, %eax                          #  78    0xb428a  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d                  #  79    0xb428c  7      OPC=andl_r32_imm32  
  nop                                      #  80    0xb4293  1      OPC=nop             
  nop                                      #  81    0xb4294  1      OPC=nop             
  nop                                      #  82    0xb4295  1      OPC=nop             
  nop                                      #  83    0xb4296  1      OPC=nop             
  addq %r15, %r11                          #  84    0xb4297  3      OPC=addq_r64_r64    
  jmpq %r11                                #  85    0xb429a  3      OPC=jmpq_r64        
  xchgw %ax, %ax                           #  86    0xb429d  2      OPC=xchgw_ax_r16    
  nop                                      #  87    0xb429f  1      OPC=nop             
  nop                                      #  88    0xb42a0  1      OPC=nop             
  nop                                      #  89    0xb42a1  1      OPC=nop             
  nop                                      #  90    0xb42a2  1      OPC=nop             
  nop                                      #  91    0xb42a3  1      OPC=nop             
  nop                                      #  92    0xb42a4  1      OPC=nop             
  nop                                      #  93    0xb42a5  1      OPC=nop             
  nop                                      #  94    0xb42a6  1      OPC=nop             
  nop                                      #  95    0xb42a7  1      OPC=nop             
  nop                                      #  96    0xb42a8  1      OPC=nop             
  nop                                      #  97    0xb42a9  1      OPC=nop             
  nop                                      #  98    0xb42aa  1      OPC=nop             
  nop                                      #  99    0xb42ab  1      OPC=nop             
  nop                                      #  100   0xb42ac  1      OPC=nop             
  nop                                      #  101   0xb42ad  1      OPC=nop             
  cmpq $0xff, %rdx                         #  102   0xb42ae  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                          #  103   0xb42b2  2      OPC=movl_r32_r32    
  je .L_b42c0                              #  104   0xb42b4  2      OPC=je_label        
  nop                                      #  105   0xb42b6  1      OPC=nop             
  nop                                      #  106   0xb42b7  1      OPC=nop             
  nop                                      #  107   0xb42b8  1      OPC=nop             
  nop                                      #  108   0xb42b9  1      OPC=nop             
  nop                                      #  109   0xb42ba  1      OPC=nop             
  nop                                      #  110   0xb42bb  1      OPC=nop             
  nop                                      #  111   0xb42bc  1      OPC=nop             
  nop                                      #  112   0xb42bd  1      OPC=nop             
  nop                                      #  113   0xb42be  1      OPC=nop             
  nop                                      #  114   0xb42bf  1      OPC=nop             
  nop                                      #  115   0xb42c0  1      OPC=nop             
  nop                                      #  116   0xb42c1  1      OPC=nop             
  nop                                      #  117   0xb42c2  1      OPC=nop             
  nop                                      #  118   0xb42c3  1      OPC=nop             
  nop                                      #  119   0xb42c4  1      OPC=nop             
  nop                                      #  120   0xb42c5  1      OPC=nop             
  nop                                      #  121   0xb42c6  1      OPC=nop             
  nop                                      #  122   0xb42c7  1      OPC=nop             
  nop                                      #  123   0xb42c8  1      OPC=nop             
  callq ._Unwind_Resume                    #  124   0xb42c9  5      OPC=callq_label     
.L_b42c0:                                  #        0xb42ce  0      OPC=<label>         
  nop                                      #  125   0xb42ce  1      OPC=nop             
  nop                                      #  126   0xb42cf  1      OPC=nop             
  nop                                      #  127   0xb42d0  1      OPC=nop             
  nop                                      #  128   0xb42d1  1      OPC=nop             
  nop                                      #  129   0xb42d2  1      OPC=nop             
  nop                                      #  130   0xb42d3  1      OPC=nop             
  nop                                      #  131   0xb42d4  1      OPC=nop             
  nop                                      #  132   0xb42d5  1      OPC=nop             
  nop                                      #  133   0xb42d6  1      OPC=nop             
  nop                                      #  134   0xb42d7  1      OPC=nop             
  nop                                      #  135   0xb42d8  1      OPC=nop             
  nop                                      #  136   0xb42d9  1      OPC=nop             
  nop                                      #  137   0xb42da  1      OPC=nop             
  nop                                      #  138   0xb42db  1      OPC=nop             
  nop                                      #  139   0xb42dc  1      OPC=nop             
  nop                                      #  140   0xb42dd  1      OPC=nop             
  nop                                      #  141   0xb42de  1      OPC=nop             
  nop                                      #  142   0xb42df  1      OPC=nop             
  nop                                      #  143   0xb42e0  1      OPC=nop             
  nop                                      #  144   0xb42e1  1      OPC=nop             
  nop                                      #  145   0xb42e2  1      OPC=nop             
  nop                                      #  146   0xb42e3  1      OPC=nop             
  nop                                      #  147   0xb42e4  1      OPC=nop             
  nop                                      #  148   0xb42e5  1      OPC=nop             
  nop                                      #  149   0xb42e6  1      OPC=nop             
  nop                                      #  150   0xb42e7  1      OPC=nop             
  nop                                      #  151   0xb42e8  1      OPC=nop             
  callq .__cxa_call_unexpected             #  152   0xb42e9  5      OPC=callq_label     
                                                                                        
.size _ZSt9has_facetISt5ctypeIwEEbRKSt6locale, .-_ZSt9has_facetISt5ctypeIwEEbRKSt6locale
