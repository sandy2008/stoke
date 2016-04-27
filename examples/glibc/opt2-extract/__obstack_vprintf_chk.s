  .text
  .globl __obstack_vprintf_chk
  .type __obstack_vprintf_chk, @function

#! file-offset 0xf6a90
#! rip-offset  0xf6a90
#! capacity    416 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__obstack_vprintf_chk:                #        0xf6a90  0      OPC=<label>           
  pushq %r15                           #  1     0xf6a90  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0xf6a92  2      OPC=pushq_r64_1       
  xorl %r8d, %r8d                      #  3     0xf6a94  3      OPC=xorl_r32_r32      
  pushq %r13                           #  4     0xf6a97  2      OPC=pushq_r64_1       
  pushq %r12                           #  5     0xf6a99  2      OPC=pushq_r64_1       
  movl %esi, %r15d                     #  6     0xf6a9b  3      OPC=movl_r32_r32      
  pushq %rbp                           #  7     0xf6a9e  1      OPC=pushq_r64_1       
  pushq %rbx                           #  8     0xf6a9f  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                      #  9     0xf6aa0  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  10    0xf6aa3  5      OPC=movl_r32_imm32    
  movq %rdx, %r13                      #  11    0xf6aa8  3      OPC=movq_r64_r64      
  movq %rcx, %r14                      #  12    0xf6aab  3      OPC=movq_r64_r64      
  subq $0x108, %rsp                    #  13    0xf6aae  7      OPC=subq_r64_imm32    
  xorl %ecx, %ecx                      #  14    0xf6ab5  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx               #  15    0xf6ab7  6      OPC=movl_r32_imm32_1  
  leaq 0x10(%rsp), %r12                #  16    0xf6abd  5      OPC=leaq_r64_m16      
  movq $0x0, 0x98(%rsp)                #  17    0xf6ac2  12     OPC=movq_m64_imm32    
  movq %r12, %rdi                      #  18    0xf6ace  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  19    0xf6ad1  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  20    0xf6ad6  4      OPC=movq_r64_m64      
  leaq 0x2a25a0(%rip), %rax            #  21    0xf6ada  7      OPC=leaq_r64_m16      
  movq 0x20(%rbp), %rbx                #  22    0xf6ae1  4      OPC=movq_r64_m64      
  movq 0x10(%rbp), %rsi                #  23    0xf6ae5  4      OPC=movq_r64_m64      
  movq %rax, 0xe8(%rsp)                #  24    0xf6ae9  8      OPC=movq_m64_r64      
  movq %rcx, %rax                      #  25    0xf6af1  3      OPC=movq_r64_r64      
  subq %rcx, %rbx                      #  26    0xf6af4  3      OPC=subq_r64_r64      
  subq %rsi, %rax                      #  27    0xf6af7  3      OPC=subq_r64_r64      
  addl %ebx, %eax                      #  28    0xf6afa  2      OPC=addl_r32_r32      
  jne .L_f6ba8                         #  29    0xf6afc  6      OPC=jne_label_1       
  cmpq $0x3f, %rbx                     #  30    0xf6b02  4      OPC=cmpq_r64_imm8     
  movl %ebx, %edx                      #  31    0xf6b06  2      OPC=movl_r32_r32      
  jle .L_f6bb8                         #  32    0xf6b08  6      OPC=jle_label_1       
.L_f6b0d:                              #        0xf6b0e  0      OPC=<label>           
  testl %edx, %edx                     #  33    0xf6b0e  2      OPC=testl_r32_r32     
  je .L_f6c11                          #  34    0xf6b10  6      OPC=je_label_1        
  movq 0x10(%rbp), %rsi                #  35    0xf6b16  4      OPC=movq_r64_m64      
  movl %edx, 0xc(%rsp)                 #  36    0xf6b1a  4      OPC=movl_m32_r32      
.L_f6b1d:                              #        0xf6b1e  0      OPC=<label>           
  movslq %edx, %rbx                    #  37    0xf6b1e  3      OPC=movslq_r64_r32    
  movq %r12, %rdi                      #  38    0xf6b21  3      OPC=movq_r64_r64      
  movq %rbx, %rdx                      #  39    0xf6b24  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  40    0xf6b27  5      OPC=callq_label       
  movq 0x30(%rsp), %rcx                #  41    0xf6b2c  5      OPC=movq_r64_m64      
  movq 0x40(%rsp), %rdx                #  42    0xf6b31  5      OPC=movq_r64_m64      
  subq %rcx, %rdx                      #  43    0xf6b36  3      OPC=subq_r64_r64      
  cmpq %rdx, %rbx                      #  44    0xf6b39  3      OPC=cmpq_r64_r64      
  jne .L_f6bf2                         #  45    0xf6b3c  6      OPC=jne_label_1       
  movq 0x18(%rbp), %rdx                #  46    0xf6b42  4      OPC=movq_r64_m64      
  movl %edx, %eax                      #  47    0xf6b46  2      OPC=movl_r32_r32      
  subl 0x10(%rbp), %eax                #  48    0xf6b48  3      OPC=subl_r32_m32      
  addq %rcx, %rax                      #  49    0xf6b4b  3      OPC=addq_r64_r64      
  cmpq %rax, 0x38(%rsp)                #  50    0xf6b4e  5      OPC=cmpq_m64_r64      
  jne .L_f6bd3                         #  51    0xf6b53  2      OPC=jne_label         
  movslq 0xc(%rsp), %rbx               #  52    0xf6b55  5      OPC=movslq_r64_m32    
  movq %rbp, 0xf0(%rsp)                #  53    0xf6b5a  8      OPC=movq_m64_r64      
  addq %rdx, %rbx                      #  54    0xf6b62  3      OPC=addq_r64_r64      
  testl %r15d, %r15d                   #  55    0xf6b65  3      OPC=testl_r32_r32     
  movq %rbx, 0x18(%rbp)                #  56    0xf6b68  4      OPC=movq_m64_r64      
  jle .L_f6b75                         #  57    0xf6b6c  2      OPC=jle_label         
  orl $0x4, 0x84(%rsp)                 #  58    0xf6b6e  8      OPC=orl_m32_imm8      
.L_f6b75:                              #        0xf6b76  0      OPC=<label>           
  movq %r14, %rdx                      #  59    0xf6b76  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  60    0xf6b79  3      OPC=movq_r64_r64      
  movq %r12, %rdi                      #  61    0xf6b7c  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  62    0xf6b7f  5      OPC=callq_label       
  movq 0x38(%rsp), %rdx                #  63    0xf6b84  5      OPC=movq_r64_m64      
  subq 0x40(%rsp), %rdx                #  64    0xf6b89  5      OPC=subq_r64_m64      
  addq %rdx, 0x18(%rbp)                #  65    0xf6b8e  4      OPC=addq_m64_r64      
  addq $0x108, %rsp                    #  66    0xf6b92  7      OPC=addq_r64_imm32    
  popq %rbx                            #  67    0xf6b99  1      OPC=popq_r64_1        
  popq %rbp                            #  68    0xf6b9a  1      OPC=popq_r64_1        
  popq %r12                            #  69    0xf6b9b  2      OPC=popq_r64_1        
  popq %r13                            #  70    0xf6b9d  2      OPC=popq_r64_1        
  popq %r14                            #  71    0xf6b9f  2      OPC=popq_r64_1        
  popq %r15                            #  72    0xf6ba1  2      OPC=popq_r64_1        
  retq                                 #  73    0xf6ba3  1      OPC=retq              
  nop                                  #  74    0xf6ba4  1      OPC=nop               
  nop                                  #  75    0xf6ba5  1      OPC=nop               
  nop                                  #  76    0xf6ba6  1      OPC=nop               
  nop                                  #  77    0xf6ba7  1      OPC=nop               
  nop                                  #  78    0xf6ba8  1      OPC=nop               
.L_f6ba8:                              #        0xf6ba9  0      OPC=<label>           
  movl %ebx, 0xc(%rsp)                 #  79    0xf6ba9  4      OPC=movl_m32_r32      
  movl %eax, %edx                      #  80    0xf6bad  2      OPC=movl_r32_r32      
  jmpq .L_f6b1d                        #  81    0xf6baf  5      OPC=jmpq_label_1      
  nop                                  #  82    0xf6bb4  1      OPC=nop               
  nop                                  #  83    0xf6bb5  1      OPC=nop               
  nop                                  #  84    0xf6bb6  1      OPC=nop               
  nop                                  #  85    0xf6bb7  1      OPC=nop               
  nop                                  #  86    0xf6bb8  1      OPC=nop               
.L_f6bb8:                              #        0xf6bb9  0      OPC=<label>           
  movl $0x40, %esi                     #  87    0xf6bb9  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                      #  88    0xf6bbe  3      OPC=movq_r64_r64      
  callq ._obstack_newchunk             #  89    0xf6bc1  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  90    0xf6bc6  4      OPC=movq_r64_m64      
  movl 0x20(%rbp), %edx                #  91    0xf6bca  3      OPC=movl_r32_m32      
  subl %ecx, %edx                      #  92    0xf6bcd  2      OPC=subl_r32_r32      
  jmpq .L_f6b0d                        #  93    0xf6bcf  5      OPC=jmpq_label_1      
.L_f6bd3:                              #        0xf6bd4  0      OPC=<label>           
  leaq 0x73976(%rip), %rcx             #  94    0xf6bd4  7      OPC=leaq_r64_m16      
  leaq 0x6f688(%rip), %rsi             #  95    0xf6bdb  7      OPC=leaq_r64_m16      
  leaq 0x710f8(%rip), %rdi             #  96    0xf6be2  7      OPC=leaq_r64_m16      
  movl $0x54, %edx                     #  97    0xf6be9  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  98    0xf6bee  5      OPC=callq_label       
.L_f6bf2:                              #        0xf6bf3  0      OPC=<label>           
  leaq 0x73957(%rip), %rcx             #  99    0xf6bf3  7      OPC=leaq_r64_m16      
  leaq 0x6f669(%rip), %rsi             #  100   0xf6bfa  7      OPC=leaq_r64_m16      
  leaq 0x71081(%rip), %rdi             #  101   0xf6c01  7      OPC=leaq_r64_m16      
  movl $0x51, %edx                     #  102   0xf6c08  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  103   0xf6c0d  5      OPC=callq_label       
.L_f6c11:                              #        0xf6c12  0      OPC=<label>           
  leaq 0x73938(%rip), %rcx             #  104   0xf6c12  7      OPC=leaq_r64_m16      
  leaq 0x6f64a(%rip), %rsi             #  105   0xf6c19  7      OPC=leaq_r64_m16      
  leaq 0x6db3c(%rip), %rdi             #  106   0xf6c20  7      OPC=leaq_r64_m16      
  movl $0x49, %edx                     #  107   0xf6c27  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  108   0xf6c2c  5      OPC=callq_label       
                                                                                      
.size __obstack_vprintf_chk, .-__obstack_vprintf_chk
