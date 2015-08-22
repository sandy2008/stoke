  .text
  .globl _fputs_r
  .type _fputs_r, @function

#! file-offset 0x15b620
#! rip-offset  0x11b620
#! capacity    416 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._fputs_r:                               #        0x11b620  0      OPC=<label>         
  pushq %r12                             #  1     0x11b620  2      OPC=pushq_r64_1     
  movl %edi, %r12d                       #  2     0x11b622  3      OPC=movl_r32_r32    
  movl %esi, %edi                        #  3     0x11b625  2      OPC=movl_r32_r32    
  pushq %rbx                             #  4     0x11b627  1      OPC=pushq_r64_1     
  movl %edx, %ebx                        #  5     0x11b628  2      OPC=movl_r32_r32    
  subl $0x38, %esp                       #  6     0x11b62a  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  7     0x11b62d  3      OPC=addq_r64_r64    
  movl %edi, 0x20(%rsp)                  #  8     0x11b630  4      OPC=movl_m32_r32    
  nop                                    #  9     0x11b634  1      OPC=nop             
  nop                                    #  10    0x11b635  1      OPC=nop             
  nop                                    #  11    0x11b636  1      OPC=nop             
  nop                                    #  12    0x11b637  1      OPC=nop             
  nop                                    #  13    0x11b638  1      OPC=nop             
  nop                                    #  14    0x11b639  1      OPC=nop             
  nop                                    #  15    0x11b63a  1      OPC=nop             
  callq .strlen                          #  16    0x11b63b  5      OPC=callq_label     
  movl %eax, 0x18(%rsp)                  #  17    0x11b640  4      OPC=movl_m32_r32    
  movl %eax, 0x24(%rsp)                  #  18    0x11b644  4      OPC=movl_m32_r32    
  leal 0x20(%rsp), %eax                  #  19    0x11b648  4      OPC=leal_r32_m16    
  testq %r12, %r12                       #  20    0x11b64c  3      OPC=testq_r64_r64   
  movl $0x1, 0x14(%rsp)                  #  21    0x11b64f  8      OPC=movl_m32_imm32  
  movl %eax, 0x10(%rsp)                  #  22    0x11b657  4      OPC=movl_m32_r32    
  nop                                    #  23    0x11b65b  1      OPC=nop             
  nop                                    #  24    0x11b65c  1      OPC=nop             
  nop                                    #  25    0x11b65d  1      OPC=nop             
  nop                                    #  26    0x11b65e  1      OPC=nop             
  nop                                    #  27    0x11b65f  1      OPC=nop             
  je .L_11b680                           #  28    0x11b660  2      OPC=je_label        
  movl %r12d, %r12d                      #  29    0x11b662  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r12,1), %eax           #  30    0x11b665  5      OPC=movl_r32_m32    
  testl %eax, %eax                       #  31    0x11b66a  2      OPC=testl_r32_r32   
  je .L_11b780                           #  32    0x11b66c  6      OPC=je_label_1      
  nop                                    #  33    0x11b672  1      OPC=nop             
  nop                                    #  34    0x11b673  1      OPC=nop             
  nop                                    #  35    0x11b674  1      OPC=nop             
  nop                                    #  36    0x11b675  1      OPC=nop             
  nop                                    #  37    0x11b676  1      OPC=nop             
  nop                                    #  38    0x11b677  1      OPC=nop             
  nop                                    #  39    0x11b678  1      OPC=nop             
  nop                                    #  40    0x11b679  1      OPC=nop             
  nop                                    #  41    0x11b67a  1      OPC=nop             
  nop                                    #  42    0x11b67b  1      OPC=nop             
  nop                                    #  43    0x11b67c  1      OPC=nop             
  nop                                    #  44    0x11b67d  1      OPC=nop             
  nop                                    #  45    0x11b67e  1      OPC=nop             
  nop                                    #  46    0x11b67f  1      OPC=nop             
.L_11b680:                               #        0x11b680  0      OPC=<label>         
  movl %ebx, %ebx                        #  47    0x11b680  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  48    0x11b682  6      OPC=movzwl_r32_m16  
  movswl %dx, %eax                       #  49    0x11b688  3      OPC=movswl_r32_r16  
  testb $0x2, %ah                        #  50    0x11b68b  3      OPC=testb_rh_imm8   
  je .L_11b740                           #  51    0x11b68e  6      OPC=je_label_1      
  nop                                    #  52    0x11b694  1      OPC=nop             
  nop                                    #  53    0x11b695  1      OPC=nop             
  nop                                    #  54    0x11b696  1      OPC=nop             
  nop                                    #  55    0x11b697  1      OPC=nop             
  nop                                    #  56    0x11b698  1      OPC=nop             
  nop                                    #  57    0x11b699  1      OPC=nop             
  nop                                    #  58    0x11b69a  1      OPC=nop             
  nop                                    #  59    0x11b69b  1      OPC=nop             
  nop                                    #  60    0x11b69c  1      OPC=nop             
  nop                                    #  61    0x11b69d  1      OPC=nop             
  nop                                    #  62    0x11b69e  1      OPC=nop             
  nop                                    #  63    0x11b69f  1      OPC=nop             
.L_11b6a0:                               #        0x11b6a0  0      OPC=<label>         
  testb $0x20, %ah                       #  64    0x11b6a0  3      OPC=testb_rh_imm8   
  jne .L_11b6c0                          #  65    0x11b6a3  2      OPC=jne_label       
  movl %ebx, %ebx                        #  66    0x11b6a5  2      OPC=movl_r32_r32    
  andl $0xffffdfff, 0x78(%r15,%rbx,1)    #  67    0x11b6a7  9      OPC=andl_m32_imm32  
  orb $0x20, %dh                         #  68    0x11b6b0  3      OPC=orb_rh_imm8     
  movl %ebx, %ebx                        #  69    0x11b6b3  2      OPC=movl_r32_r32    
  movw %dx, 0xc(%r15,%rbx,1)             #  70    0x11b6b5  6      OPC=movw_m16_r16    
  nop                                    #  71    0x11b6bb  1      OPC=nop             
  nop                                    #  72    0x11b6bc  1      OPC=nop             
  nop                                    #  73    0x11b6bd  1      OPC=nop             
  nop                                    #  74    0x11b6be  1      OPC=nop             
  nop                                    #  75    0x11b6bf  1      OPC=nop             
.L_11b6c0:                               #        0x11b6c0  0      OPC=<label>         
  leal 0x10(%rsp), %edx                  #  76    0x11b6c0  4      OPC=leal_r32_m16    
  movl %ebx, %esi                        #  77    0x11b6c4  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  78    0x11b6c6  3      OPC=movl_r32_r32    
  nop                                    #  79    0x11b6c9  1      OPC=nop             
  nop                                    #  80    0x11b6ca  1      OPC=nop             
  nop                                    #  81    0x11b6cb  1      OPC=nop             
  nop                                    #  82    0x11b6cc  1      OPC=nop             
  nop                                    #  83    0x11b6cd  1      OPC=nop             
  nop                                    #  84    0x11b6ce  1      OPC=nop             
  nop                                    #  85    0x11b6cf  1      OPC=nop             
  nop                                    #  86    0x11b6d0  1      OPC=nop             
  nop                                    #  87    0x11b6d1  1      OPC=nop             
  nop                                    #  88    0x11b6d2  1      OPC=nop             
  nop                                    #  89    0x11b6d3  1      OPC=nop             
  nop                                    #  90    0x11b6d4  1      OPC=nop             
  nop                                    #  91    0x11b6d5  1      OPC=nop             
  nop                                    #  92    0x11b6d6  1      OPC=nop             
  nop                                    #  93    0x11b6d7  1      OPC=nop             
  nop                                    #  94    0x11b6d8  1      OPC=nop             
  nop                                    #  95    0x11b6d9  1      OPC=nop             
  nop                                    #  96    0x11b6da  1      OPC=nop             
  callq .__sfvwrite_r                    #  97    0x11b6db  5      OPC=callq_label     
  movl %ebx, %ebx                        #  98    0x11b6e0  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  99    0x11b6e2  6      OPC=testb_m8_imm8   
  jne .L_11b720                          #  100   0x11b6e8  2      OPC=jne_label       
  leal 0x5c(%rbx), %edi                  #  101   0x11b6ea  3      OPC=leal_r32_m16    
  movl %eax, 0x8(%rsp)                   #  102   0x11b6ed  4      OPC=movl_m32_r32    
  nop                                    #  103   0x11b6f1  1      OPC=nop             
  nop                                    #  104   0x11b6f2  1      OPC=nop             
  nop                                    #  105   0x11b6f3  1      OPC=nop             
  nop                                    #  106   0x11b6f4  1      OPC=nop             
  nop                                    #  107   0x11b6f5  1      OPC=nop             
  nop                                    #  108   0x11b6f6  1      OPC=nop             
  nop                                    #  109   0x11b6f7  1      OPC=nop             
  nop                                    #  110   0x11b6f8  1      OPC=nop             
  nop                                    #  111   0x11b6f9  1      OPC=nop             
  nop                                    #  112   0x11b6fa  1      OPC=nop             
  callq .__local_lock_release_recursive  #  113   0x11b6fb  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  114   0x11b700  4      OPC=movl_r32_m32    
  nop                                    #  115   0x11b704  1      OPC=nop             
  nop                                    #  116   0x11b705  1      OPC=nop             
  nop                                    #  117   0x11b706  1      OPC=nop             
  nop                                    #  118   0x11b707  1      OPC=nop             
  nop                                    #  119   0x11b708  1      OPC=nop             
  nop                                    #  120   0x11b709  1      OPC=nop             
  nop                                    #  121   0x11b70a  1      OPC=nop             
  nop                                    #  122   0x11b70b  1      OPC=nop             
  nop                                    #  123   0x11b70c  1      OPC=nop             
  nop                                    #  124   0x11b70d  1      OPC=nop             
  nop                                    #  125   0x11b70e  1      OPC=nop             
  nop                                    #  126   0x11b70f  1      OPC=nop             
  nop                                    #  127   0x11b710  1      OPC=nop             
  nop                                    #  128   0x11b711  1      OPC=nop             
  nop                                    #  129   0x11b712  1      OPC=nop             
  nop                                    #  130   0x11b713  1      OPC=nop             
  nop                                    #  131   0x11b714  1      OPC=nop             
  nop                                    #  132   0x11b715  1      OPC=nop             
  nop                                    #  133   0x11b716  1      OPC=nop             
  nop                                    #  134   0x11b717  1      OPC=nop             
  nop                                    #  135   0x11b718  1      OPC=nop             
  nop                                    #  136   0x11b719  1      OPC=nop             
  nop                                    #  137   0x11b71a  1      OPC=nop             
  nop                                    #  138   0x11b71b  1      OPC=nop             
  nop                                    #  139   0x11b71c  1      OPC=nop             
  nop                                    #  140   0x11b71d  1      OPC=nop             
  nop                                    #  141   0x11b71e  1      OPC=nop             
  nop                                    #  142   0x11b71f  1      OPC=nop             
.L_11b720:                               #        0x11b720  0      OPC=<label>         
  addl $0x38, %esp                       #  143   0x11b720  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  144   0x11b723  3      OPC=addq_r64_r64    
  popq %rbx                              #  145   0x11b726  1      OPC=popq_r64_1      
  popq %r12                              #  146   0x11b727  2      OPC=popq_r64_1      
  popq %r11                              #  147   0x11b729  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  148   0x11b72b  7      OPC=andl_r32_imm32  
  nop                                    #  149   0x11b732  1      OPC=nop             
  nop                                    #  150   0x11b733  1      OPC=nop             
  nop                                    #  151   0x11b734  1      OPC=nop             
  nop                                    #  152   0x11b735  1      OPC=nop             
  addq %r15, %r11                        #  153   0x11b736  3      OPC=addq_r64_r64    
  jmpq %r11                              #  154   0x11b739  3      OPC=jmpq_r64        
  nop                                    #  155   0x11b73c  1      OPC=nop             
  nop                                    #  156   0x11b73d  1      OPC=nop             
  nop                                    #  157   0x11b73e  1      OPC=nop             
  nop                                    #  158   0x11b73f  1      OPC=nop             
  nop                                    #  159   0x11b740  1      OPC=nop             
  nop                                    #  160   0x11b741  1      OPC=nop             
  nop                                    #  161   0x11b742  1      OPC=nop             
  nop                                    #  162   0x11b743  1      OPC=nop             
  nop                                    #  163   0x11b744  1      OPC=nop             
  nop                                    #  164   0x11b745  1      OPC=nop             
  nop                                    #  165   0x11b746  1      OPC=nop             
.L_11b740:                               #        0x11b747  0      OPC=<label>         
  leal 0x5c(%rbx), %edi                  #  166   0x11b747  3      OPC=leal_r32_m16    
  nop                                    #  167   0x11b74a  1      OPC=nop             
  nop                                    #  168   0x11b74b  1      OPC=nop             
  nop                                    #  169   0x11b74c  1      OPC=nop             
  nop                                    #  170   0x11b74d  1      OPC=nop             
  nop                                    #  171   0x11b74e  1      OPC=nop             
  nop                                    #  172   0x11b74f  1      OPC=nop             
  nop                                    #  173   0x11b750  1      OPC=nop             
  nop                                    #  174   0x11b751  1      OPC=nop             
  nop                                    #  175   0x11b752  1      OPC=nop             
  nop                                    #  176   0x11b753  1      OPC=nop             
  nop                                    #  177   0x11b754  1      OPC=nop             
  nop                                    #  178   0x11b755  1      OPC=nop             
  nop                                    #  179   0x11b756  1      OPC=nop             
  nop                                    #  180   0x11b757  1      OPC=nop             
  nop                                    #  181   0x11b758  1      OPC=nop             
  nop                                    #  182   0x11b759  1      OPC=nop             
  nop                                    #  183   0x11b75a  1      OPC=nop             
  nop                                    #  184   0x11b75b  1      OPC=nop             
  nop                                    #  185   0x11b75c  1      OPC=nop             
  nop                                    #  186   0x11b75d  1      OPC=nop             
  nop                                    #  187   0x11b75e  1      OPC=nop             
  nop                                    #  188   0x11b75f  1      OPC=nop             
  nop                                    #  189   0x11b760  1      OPC=nop             
  nop                                    #  190   0x11b761  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  191   0x11b762  5      OPC=callq_label     
  movl %ebx, %ebx                        #  192   0x11b767  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  193   0x11b769  6      OPC=movzwl_r32_m16  
  movswl %dx, %eax                       #  194   0x11b76f  3      OPC=movswl_r32_r16  
  jmpq .L_11b6a0                         #  195   0x11b772  5      OPC=jmpq_label_1    
  nop                                    #  196   0x11b777  1      OPC=nop             
  nop                                    #  197   0x11b778  1      OPC=nop             
  nop                                    #  198   0x11b779  1      OPC=nop             
  nop                                    #  199   0x11b77a  1      OPC=nop             
  nop                                    #  200   0x11b77b  1      OPC=nop             
  nop                                    #  201   0x11b77c  1      OPC=nop             
  nop                                    #  202   0x11b77d  1      OPC=nop             
  nop                                    #  203   0x11b77e  1      OPC=nop             
  nop                                    #  204   0x11b77f  1      OPC=nop             
  nop                                    #  205   0x11b780  1      OPC=nop             
  nop                                    #  206   0x11b781  1      OPC=nop             
  nop                                    #  207   0x11b782  1      OPC=nop             
  nop                                    #  208   0x11b783  1      OPC=nop             
  nop                                    #  209   0x11b784  1      OPC=nop             
  nop                                    #  210   0x11b785  1      OPC=nop             
  nop                                    #  211   0x11b786  1      OPC=nop             
.L_11b780:                               #        0x11b787  0      OPC=<label>         
  movl %r12d, %edi                       #  212   0x11b787  3      OPC=movl_r32_r32    
  nop                                    #  213   0x11b78a  1      OPC=nop             
  nop                                    #  214   0x11b78b  1      OPC=nop             
  nop                                    #  215   0x11b78c  1      OPC=nop             
  nop                                    #  216   0x11b78d  1      OPC=nop             
  nop                                    #  217   0x11b78e  1      OPC=nop             
  nop                                    #  218   0x11b78f  1      OPC=nop             
  nop                                    #  219   0x11b790  1      OPC=nop             
  nop                                    #  220   0x11b791  1      OPC=nop             
  nop                                    #  221   0x11b792  1      OPC=nop             
  nop                                    #  222   0x11b793  1      OPC=nop             
  nop                                    #  223   0x11b794  1      OPC=nop             
  nop                                    #  224   0x11b795  1      OPC=nop             
  nop                                    #  225   0x11b796  1      OPC=nop             
  nop                                    #  226   0x11b797  1      OPC=nop             
  nop                                    #  227   0x11b798  1      OPC=nop             
  nop                                    #  228   0x11b799  1      OPC=nop             
  nop                                    #  229   0x11b79a  1      OPC=nop             
  nop                                    #  230   0x11b79b  1      OPC=nop             
  nop                                    #  231   0x11b79c  1      OPC=nop             
  nop                                    #  232   0x11b79d  1      OPC=nop             
  nop                                    #  233   0x11b79e  1      OPC=nop             
  nop                                    #  234   0x11b79f  1      OPC=nop             
  nop                                    #  235   0x11b7a0  1      OPC=nop             
  nop                                    #  236   0x11b7a1  1      OPC=nop             
  callq .__sinit                         #  237   0x11b7a2  5      OPC=callq_label     
  jmpq .L_11b680                         #  238   0x11b7a7  5      OPC=jmpq_label_1    
  nop                                    #  239   0x11b7ac  1      OPC=nop             
  nop                                    #  240   0x11b7ad  1      OPC=nop             
  nop                                    #  241   0x11b7ae  1      OPC=nop             
  nop                                    #  242   0x11b7af  1      OPC=nop             
  nop                                    #  243   0x11b7b0  1      OPC=nop             
  nop                                    #  244   0x11b7b1  1      OPC=nop             
  nop                                    #  245   0x11b7b2  1      OPC=nop             
  nop                                    #  246   0x11b7b3  1      OPC=nop             
  nop                                    #  247   0x11b7b4  1      OPC=nop             
  nop                                    #  248   0x11b7b5  1      OPC=nop             
  nop                                    #  249   0x11b7b6  1      OPC=nop             
  nop                                    #  250   0x11b7b7  1      OPC=nop             
  nop                                    #  251   0x11b7b8  1      OPC=nop             
  nop                                    #  252   0x11b7b9  1      OPC=nop             
  nop                                    #  253   0x11b7ba  1      OPC=nop             
  nop                                    #  254   0x11b7bb  1      OPC=nop             
  nop                                    #  255   0x11b7bc  1      OPC=nop             
  nop                                    #  256   0x11b7bd  1      OPC=nop             
  nop                                    #  257   0x11b7be  1      OPC=nop             
  nop                                    #  258   0x11b7bf  1      OPC=nop             
  nop                                    #  259   0x11b7c0  1      OPC=nop             
  nop                                    #  260   0x11b7c1  1      OPC=nop             
  nop                                    #  261   0x11b7c2  1      OPC=nop             
  nop                                    #  262   0x11b7c3  1      OPC=nop             
  nop                                    #  263   0x11b7c4  1      OPC=nop             
  nop                                    #  264   0x11b7c5  1      OPC=nop             
  nop                                    #  265   0x11b7c6  1      OPC=nop             
                                                                                       
.size _fputs_r, .-_fputs_r
