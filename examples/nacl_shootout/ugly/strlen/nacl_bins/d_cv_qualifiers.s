  .text
  .globl d_cv_qualifiers
  .type d_cv_qualifiers, @function

#! file-offset 0x13dba0
#! rip-offset  0xfdba0
#! capacity    352 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.d_cv_qualifiers:               #        0xfdba0  0      OPC=0     
  pushq %r13                    #  1     0xfdba0  2      OPC=1861  
  movl %edx, %r13d              #  2     0xfdba2  3      OPC=1157  
  pushq %r12                    #  3     0xfdba5  2      OPC=1861  
  movl %esi, %r12d              #  4     0xfdba7  3      OPC=1157  
  pushq %rbx                    #  5     0xfdbaa  1      OPC=1861  
  movl %edi, %ebx               #  6     0xfdbab  2      OPC=1157  
  movl %ebx, %ebx               #  7     0xfdbad  2      OPC=1157  
  movl 0xc(%r15,%rbx,1), %eax   #  8     0xfdbaf  5      OPC=1156  
  movl %eax, %eax               #  9     0xfdbb4  2      OPC=1157  
  movzbl (%r15,%rax,1), %eax    #  10    0xfdbb6  5      OPC=1302  
  jmpq .L_fdc40                 #  11    0xfdbbb  5      OPC=930   
.L_fdbc0:                       #        0xfdbc0  0      OPC=0     
  movl %ebx, %ebx               #  12    0xfdbc0  2      OPC=1157  
  addl $0x1, 0xc(%r15,%rbx,1)   #  13    0xfdbc2  6      OPC=51    
  testb %dl, %dl                #  14    0xfdbc8  2      OPC=2440  
  je .L_fdce0                   #  15    0xfdbca  6      OPC=893   
  cmpl $0x1, %r13d              #  16    0xfdbd0  4      OPC=470   
  sbbl %esi, %esi               #  17    0xfdbd4  2      OPC=2134  
  movl %ebx, %ebx               #  18    0xfdbd6  2      OPC=1157  
  addl $0x9, 0x30(%r15,%rbx,1)  #  19    0xfdbd8  6      OPC=51    
  xchgw %ax, %ax                #  20    0xfdbde  2      OPC=3700  
  andl $0xfffffffd, %esi        #  21    0xfdbe0  6      OPC=131   
  nop                           #  22    0xfdbe6  1      OPC=1343  
  nop                           #  23    0xfdbe7  1      OPC=1343  
  nop                           #  24    0xfdbe8  1      OPC=1343  
  addl $0x1a, %esi              #  25    0xfdbe9  3      OPC=65    
  nop                           #  26    0xfdbec  1      OPC=1343  
  nop                           #  27    0xfdbed  1      OPC=1343  
  nop                           #  28    0xfdbee  1      OPC=1343  
  nop                           #  29    0xfdbef  1      OPC=1343  
  nop                           #  30    0xfdbf0  1      OPC=1343  
  nop                           #  31    0xfdbf1  1      OPC=1343  
  nop                           #  32    0xfdbf2  1      OPC=1343  
  nop                           #  33    0xfdbf3  1      OPC=1343  
  nop                           #  34    0xfdbf4  1      OPC=1343  
  nop                           #  35    0xfdbf5  1      OPC=1343  
  nop                           #  36    0xfdbf6  1      OPC=1343  
  nop                           #  37    0xfdbf7  1      OPC=1343  
  nop                           #  38    0xfdbf8  1      OPC=1343  
  nop                           #  39    0xfdbf9  1      OPC=1343  
  nop                           #  40    0xfdbfa  1      OPC=1343  
  nop                           #  41    0xfdbfb  1      OPC=1343  
  nop                           #  42    0xfdbfc  1      OPC=1343  
  nop                           #  43    0xfdbfd  1      OPC=1343  
  nop                           #  44    0xfdbfe  1      OPC=1343  
  nop                           #  45    0xfdbff  1      OPC=1343  
  nop                           #  46    0xfdc00  1      OPC=1343  
  nop                           #  47    0xfdc01  1      OPC=1343  
  nop                           #  48    0xfdc02  1      OPC=1343  
  nop                           #  49    0xfdc03  1      OPC=1343  
  nop                           #  50    0xfdc04  1      OPC=1343  
  nop                           #  51    0xfdc05  1      OPC=1343  
.L_fdc00:                       #        0xfdc06  0      OPC=0     
  xorl %ecx, %ecx               #  52    0xfdc06  2      OPC=3758  
  xorl %edx, %edx               #  53    0xfdc08  2      OPC=3758  
  movl %ebx, %edi               #  54    0xfdc0a  2      OPC=1157  
  nop                           #  55    0xfdc0c  1      OPC=1343  
  nop                           #  56    0xfdc0d  1      OPC=1343  
  nop                           #  57    0xfdc0e  1      OPC=1343  
  nop                           #  58    0xfdc0f  1      OPC=1343  
  nop                           #  59    0xfdc10  1      OPC=1343  
  nop                           #  60    0xfdc11  1      OPC=1343  
  nop                           #  61    0xfdc12  1      OPC=1343  
  nop                           #  62    0xfdc13  1      OPC=1343  
  nop                           #  63    0xfdc14  1      OPC=1343  
  nop                           #  64    0xfdc15  1      OPC=1343  
  nop                           #  65    0xfdc16  1      OPC=1343  
  nop                           #  66    0xfdc17  1      OPC=1343  
  nop                           #  67    0xfdc18  1      OPC=1343  
  nop                           #  68    0xfdc19  1      OPC=1343  
  nop                           #  69    0xfdc1a  1      OPC=1343  
  nop                           #  70    0xfdc1b  1      OPC=1343  
  nop                           #  71    0xfdc1c  1      OPC=1343  
  nop                           #  72    0xfdc1d  1      OPC=1343  
  nop                           #  73    0xfdc1e  1      OPC=1343  
  nop                           #  74    0xfdc1f  1      OPC=1343  
  nop                           #  75    0xfdc20  1      OPC=1343  
  callq .d_make_comp            #  76    0xfdc21  5      OPC=260   
  movl %eax, %eax               #  77    0xfdc26  2      OPC=1157  
  testq %rax, %rax              #  78    0xfdc28  3      OPC=2438  
  movl %r12d, %r12d             #  79    0xfdc2b  3      OPC=1157  
  movl %eax, (%r15,%r12,1)      #  80    0xfdc2e  4      OPC=1136  
  je .L_fdca0                   #  81    0xfdc32  6      OPC=893   
  nop                           #  82    0xfdc38  1      OPC=1343  
  nop                           #  83    0xfdc39  1      OPC=1343  
  leal 0x4(%rax), %r12d         #  84    0xfdc3a  4      OPC=1066  
  movl %ebx, %ebx               #  85    0xfdc3e  2      OPC=1157  
  movl 0xc(%r15,%rbx,1), %eax   #  86    0xfdc40  5      OPC=1156  
  movl %eax, %eax               #  87    0xfdc45  2      OPC=1157  
  movzbl (%r15,%rax,1), %eax    #  88    0xfdc47  5      OPC=1302  
.L_fdc40:                       #        0xfdc4c  0      OPC=0     
  cmpb $0x72, %al               #  89    0xfdc4c  2      OPC=449   
  sete %dl                      #  90    0xfdc4e  3      OPC=2178  
  cmpb $0x56, %al               #  91    0xfdc51  2      OPC=449   
  sete %cl                      #  92    0xfdc53  3      OPC=2178  
  je .L_fdbc0                   #  93    0xfdc56  6      OPC=893   
  testb %dl, %dl                #  94    0xfdc5c  2      OPC=2440  
  jne .L_fdbc0                  #  95    0xfdc5e  6      OPC=963   
  cmpb $0x4b, %al               #  96    0xfdc64  2      OPC=449   
  jne .L_fdcc0                  #  97    0xfdc66  6      OPC=963   
  nop                           #  98    0xfdc6c  1      OPC=1343  
  nop                           #  99    0xfdc6d  1      OPC=1343  
  nop                           #  100   0xfdc6e  1      OPC=1343  
  nop                           #  101   0xfdc6f  1      OPC=1343  
  nop                           #  102   0xfdc70  1      OPC=1343  
  nop                           #  103   0xfdc71  1      OPC=1343  
  movl %ebx, %ebx               #  104   0xfdc72  2      OPC=1157  
  addl $0x1, 0xc(%r15,%rbx,1)   #  105   0xfdc74  6      OPC=51    
  nop                           #  106   0xfdc7a  1      OPC=1343  
  nop                           #  107   0xfdc7b  1      OPC=1343  
  nop                           #  108   0xfdc7c  1      OPC=1343  
  nop                           #  109   0xfdc7d  1      OPC=1343  
  nop                           #  110   0xfdc7e  1      OPC=1343  
  nop                           #  111   0xfdc7f  1      OPC=1343  
  nop                           #  112   0xfdc80  1      OPC=1343  
  nop                           #  113   0xfdc81  1      OPC=1343  
  nop                           #  114   0xfdc82  1      OPC=1343  
  nop                           #  115   0xfdc83  1      OPC=1343  
  nop                           #  116   0xfdc84  1      OPC=1343  
  nop                           #  117   0xfdc85  1      OPC=1343  
  nop                           #  118   0xfdc86  1      OPC=1343  
  nop                           #  119   0xfdc87  1      OPC=1343  
  nop                           #  120   0xfdc88  1      OPC=1343  
  nop                           #  121   0xfdc89  1      OPC=1343  
  nop                           #  122   0xfdc8a  1      OPC=1343  
  nop                           #  123   0xfdc8b  1      OPC=1343  
  nop                           #  124   0xfdc8c  1      OPC=1343  
  nop                           #  125   0xfdc8d  1      OPC=1343  
  nop                           #  126   0xfdc8e  1      OPC=1343  
  nop                           #  127   0xfdc8f  1      OPC=1343  
  nop                           #  128   0xfdc90  1      OPC=1343  
  nop                           #  129   0xfdc91  1      OPC=1343  
.L_fdc80:                       #        0xfdc92  0      OPC=0     
  cmpl $0x1, %r13d              #  130   0xfdc92  4      OPC=470   
  sbbl %esi, %esi               #  131   0xfdc96  2      OPC=2134  
  movl %ebx, %ebx               #  132   0xfdc98  2      OPC=1157  
  addl $0x6, 0x30(%r15,%rbx,1)  #  133   0xfdc9a  6      OPC=51    
  andl $0xfffffffd, %esi        #  134   0xfdca0  6      OPC=131   
  nop                           #  135   0xfdca6  1      OPC=1343  
  nop                           #  136   0xfdca7  1      OPC=1343  
  nop                           #  137   0xfdca8  1      OPC=1343  
  addl $0x1c, %esi              #  138   0xfdca9  3      OPC=65    
  jmpq .L_fdc00                 #  139   0xfdcac  5      OPC=930   
  nop                           #  140   0xfdcb1  1      OPC=1343  
  nop                           #  141   0xfdcb2  1      OPC=1343  
  nop                           #  142   0xfdcb3  1      OPC=1343  
  nop                           #  143   0xfdcb4  1      OPC=1343  
  nop                           #  144   0xfdcb5  1      OPC=1343  
  nop                           #  145   0xfdcb6  1      OPC=1343  
  nop                           #  146   0xfdcb7  1      OPC=1343  
.L_fdca0:                       #        0xfdcb8  0      OPC=0     
  xorl %r12d, %r12d             #  147   0xfdcb8  3      OPC=3758  
  nop                           #  148   0xfdcbb  1      OPC=1343  
  nop                           #  149   0xfdcbc  1      OPC=1343  
  nop                           #  150   0xfdcbd  1      OPC=1343  
  nop                           #  151   0xfdcbe  1      OPC=1343  
  nop                           #  152   0xfdcbf  1      OPC=1343  
  nop                           #  153   0xfdcc0  1      OPC=1343  
  nop                           #  154   0xfdcc1  1      OPC=1343  
  nop                           #  155   0xfdcc2  1      OPC=1343  
  nop                           #  156   0xfdcc3  1      OPC=1343  
  nop                           #  157   0xfdcc4  1      OPC=1343  
  nop                           #  158   0xfdcc5  1      OPC=1343  
  nop                           #  159   0xfdcc6  1      OPC=1343  
  nop                           #  160   0xfdcc7  1      OPC=1343  
  nop                           #  161   0xfdcc8  1      OPC=1343  
  nop                           #  162   0xfdcc9  1      OPC=1343  
  nop                           #  163   0xfdcca  1      OPC=1343  
  nop                           #  164   0xfdccb  1      OPC=1343  
  nop                           #  165   0xfdccc  1      OPC=1343  
  nop                           #  166   0xfdccd  1      OPC=1343  
  nop                           #  167   0xfdcce  1      OPC=1343  
  nop                           #  168   0xfdccf  1      OPC=1343  
  nop                           #  169   0xfdcd0  1      OPC=1343  
  nop                           #  170   0xfdcd1  1      OPC=1343  
  nop                           #  171   0xfdcd2  1      OPC=1343  
  nop                           #  172   0xfdcd3  1      OPC=1343  
  nop                           #  173   0xfdcd4  1      OPC=1343  
  nop                           #  174   0xfdcd5  1      OPC=1343  
  nop                           #  175   0xfdcd6  1      OPC=1343  
  nop                           #  176   0xfdcd7  1      OPC=1343  
.L_fdcc0:                       #        0xfdcd8  0      OPC=0     
  popq %rbx                     #  177   0xfdcd8  1      OPC=1694  
  movl %r12d, %eax              #  178   0xfdcd9  3      OPC=1157  
  popq %r12                     #  179   0xfdcdc  2      OPC=1694  
  popq %r13                     #  180   0xfdcde  2      OPC=1694  
  popq %r11                     #  181   0xfdce0  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  182   0xfdce2  7      OPC=131   
  nop                           #  183   0xfdce9  1      OPC=1343  
  nop                           #  184   0xfdcea  1      OPC=1343  
  nop                           #  185   0xfdceb  1      OPC=1343  
  nop                           #  186   0xfdcec  1      OPC=1343  
  addq %r15, %r11               #  187   0xfdced  3      OPC=72    
  jmpq %r11                     #  188   0xfdcf0  3      OPC=928   
  nop                           #  189   0xfdcf3  1      OPC=1343  
  nop                           #  190   0xfdcf4  1      OPC=1343  
  nop                           #  191   0xfdcf5  1      OPC=1343  
  nop                           #  192   0xfdcf6  1      OPC=1343  
  nop                           #  193   0xfdcf7  1      OPC=1343  
  nop                           #  194   0xfdcf8  1      OPC=1343  
  nop                           #  195   0xfdcf9  1      OPC=1343  
  nop                           #  196   0xfdcfa  1      OPC=1343  
  nop                           #  197   0xfdcfb  1      OPC=1343  
  nop                           #  198   0xfdcfc  1      OPC=1343  
  nop                           #  199   0xfdcfd  1      OPC=1343  
  nop                           #  200   0xfdcfe  1      OPC=1343  
.L_fdce0:                       #        0xfdcff  0      OPC=0     
  testb %cl, %cl                #  201   0xfdcff  2      OPC=2440  
  je .L_fdc80                   #  202   0xfdd01  6      OPC=893   
  nop                           #  203   0xfdd07  1      OPC=1343  
  nop                           #  204   0xfdd08  1      OPC=1343  
  cmpl $0x1, %r13d              #  205   0xfdd09  4      OPC=470   
  sbbl %esi, %esi               #  206   0xfdd0d  2      OPC=2134  
  movl %ebx, %ebx               #  207   0xfdd0f  2      OPC=1157  
  addl $0x9, 0x30(%r15,%rbx,1)  #  208   0xfdd11  6      OPC=51    
  andl $0xfffffffd, %esi        #  209   0xfdd17  6      OPC=131   
  nop                           #  210   0xfdd1d  1      OPC=1343  
  nop                           #  211   0xfdd1e  1      OPC=1343  
  nop                           #  212   0xfdd1f  1      OPC=1343  
  addl $0x1b, %esi              #  213   0xfdd20  3      OPC=65    
  jmpq .L_fdc00                 #  214   0xfdd23  5      OPC=930   
  nop                           #  215   0xfdd28  1      OPC=1343  
  nop                           #  216   0xfdd29  1      OPC=1343  
  nop                           #  217   0xfdd2a  1      OPC=1343  
                                                                   
.size d_cv_qualifiers, .-d_cv_qualifiers
