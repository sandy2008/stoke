  .text
  .globl close
  .type close, @function

#! file-offset 0x197ca0
#! rip-offset  0x157ca0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode    
.close:                       #        0x157ca0  0      OPC=0     
  movl 0xff18c9a(%rip), %eax  #  1     0x157ca0  6      OPC=1156  
  pushq %rbx                  #  2     0x157ca6  1      OPC=1861  
  xchgw %ax, %ax              #  3     0x157ca7  2      OPC=3700  
  nop                         #  4     0x157ca9  1      OPC=1343  
  nop                         #  5     0x157caa  1      OPC=1343  
  nop                         #  6     0x157cab  1      OPC=1343  
  nop                         #  7     0x157cac  1      OPC=1343  
  nop                         #  8     0x157cad  1      OPC=1343  
  nop                         #  9     0x157cae  1      OPC=1343  
  nop                         #  10    0x157caf  1      OPC=1343  
  nop                         #  11    0x157cb0  1      OPC=1343  
  nop                         #  12    0x157cb1  1      OPC=1343  
  nop                         #  13    0x157cb2  1      OPC=1343  
  nop                         #  14    0x157cb3  1      OPC=1343  
  nop                         #  15    0x157cb4  1      OPC=1343  
  nop                         #  16    0x157cb5  1      OPC=1343  
  nop                         #  17    0x157cb6  1      OPC=1343  
  nop                         #  18    0x157cb7  1      OPC=1343  
  andl $0xffffffe0, %eax      #  19    0x157cb8  6      OPC=131   
  nop                         #  20    0x157cbe  1      OPC=1343  
  nop                         #  21    0x157cbf  1      OPC=1343  
  nop                         #  22    0x157cc0  1      OPC=1343  
  addq %r15, %rax             #  23    0x157cc1  3      OPC=72    
  callq %rax                  #  24    0x157cc4  2      OPC=258   
  testl %eax, %eax            #  25    0x157cc6  2      OPC=2436  
  movl %eax, %ebx             #  26    0x157cc8  2      OPC=1157  
  jne .L_157d00               #  27    0x157cca  6      OPC=963   
  nop                         #  28    0x157cd0  1      OPC=1343  
  nop                         #  29    0x157cd1  1      OPC=1343  
  xorl %eax, %eax             #  30    0x157cd2  2      OPC=3758  
  nop                         #  31    0x157cd4  1      OPC=1343  
  nop                         #  32    0x157cd5  1      OPC=1343  
  nop                         #  33    0x157cd6  1      OPC=1343  
  nop                         #  34    0x157cd7  1      OPC=1343  
  nop                         #  35    0x157cd8  1      OPC=1343  
  nop                         #  36    0x157cd9  1      OPC=1343  
  nop                         #  37    0x157cda  1      OPC=1343  
  nop                         #  38    0x157cdb  1      OPC=1343  
  nop                         #  39    0x157cdc  1      OPC=1343  
  nop                         #  40    0x157cdd  1      OPC=1343  
  nop                         #  41    0x157cde  1      OPC=1343  
  nop                         #  42    0x157cdf  1      OPC=1343  
  nop                         #  43    0x157ce0  1      OPC=1343  
  nop                         #  44    0x157ce1  1      OPC=1343  
  nop                         #  45    0x157ce2  1      OPC=1343  
  nop                         #  46    0x157ce3  1      OPC=1343  
  nop                         #  47    0x157ce4  1      OPC=1343  
  nop                         #  48    0x157ce5  1      OPC=1343  
  nop                         #  49    0x157ce6  1      OPC=1343  
  nop                         #  50    0x157ce7  1      OPC=1343  
  nop                         #  51    0x157ce8  1      OPC=1343  
  nop                         #  52    0x157ce9  1      OPC=1343  
  nop                         #  53    0x157cea  1      OPC=1343  
  nop                         #  54    0x157ceb  1      OPC=1343  
.L_157ce0:                    #        0x157cec  0      OPC=0     
  popq %rbx                   #  55    0x157cec  1      OPC=1694  
  popq %r11                   #  56    0x157ced  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  57    0x157cef  7      OPC=131   
  nop                         #  58    0x157cf6  1      OPC=1343  
  nop                         #  59    0x157cf7  1      OPC=1343  
  nop                         #  60    0x157cf8  1      OPC=1343  
  nop                         #  61    0x157cf9  1      OPC=1343  
  addq %r15, %r11             #  62    0x157cfa  3      OPC=72    
  jmpq %r11                   #  63    0x157cfd  3      OPC=928   
  nop                         #  64    0x157d00  1      OPC=1343  
  nop                         #  65    0x157d01  1      OPC=1343  
  nop                         #  66    0x157d02  1      OPC=1343  
  nop                         #  67    0x157d03  1      OPC=1343  
  nop                         #  68    0x157d04  1      OPC=1343  
  nop                         #  69    0x157d05  1      OPC=1343  
  nop                         #  70    0x157d06  1      OPC=1343  
  nop                         #  71    0x157d07  1      OPC=1343  
  nop                         #  72    0x157d08  1      OPC=1343  
  nop                         #  73    0x157d09  1      OPC=1343  
  nop                         #  74    0x157d0a  1      OPC=1343  
  nop                         #  75    0x157d0b  1      OPC=1343  
  nop                         #  76    0x157d0c  1      OPC=1343  
  nop                         #  77    0x157d0d  1      OPC=1343  
  nop                         #  78    0x157d0e  1      OPC=1343  
  nop                         #  79    0x157d0f  1      OPC=1343  
  nop                         #  80    0x157d10  1      OPC=1343  
  nop                         #  81    0x157d11  1      OPC=1343  
  nop                         #  82    0x157d12  1      OPC=1343  
.L_157d00:                    #        0x157d13  0      OPC=0     
  nop                         #  83    0x157d13  1      OPC=1343  
  nop                         #  84    0x157d14  1      OPC=1343  
  nop                         #  85    0x157d15  1      OPC=1343  
  nop                         #  86    0x157d16  1      OPC=1343  
  nop                         #  87    0x157d17  1      OPC=1343  
  nop                         #  88    0x157d18  1      OPC=1343  
  nop                         #  89    0x157d19  1      OPC=1343  
  nop                         #  90    0x157d1a  1      OPC=1343  
  nop                         #  91    0x157d1b  1      OPC=1343  
  nop                         #  92    0x157d1c  1      OPC=1343  
  nop                         #  93    0x157d1d  1      OPC=1343  
  nop                         #  94    0x157d1e  1      OPC=1343  
  nop                         #  95    0x157d1f  1      OPC=1343  
  nop                         #  96    0x157d20  1      OPC=1343  
  nop                         #  97    0x157d21  1      OPC=1343  
  nop                         #  98    0x157d22  1      OPC=1343  
  nop                         #  99    0x157d23  1      OPC=1343  
  nop                         #  100   0x157d24  1      OPC=1343  
  nop                         #  101   0x157d25  1      OPC=1343  
  nop                         #  102   0x157d26  1      OPC=1343  
  nop                         #  103   0x157d27  1      OPC=1343  
  nop                         #  104   0x157d28  1      OPC=1343  
  nop                         #  105   0x157d29  1      OPC=1343  
  nop                         #  106   0x157d2a  1      OPC=1343  
  nop                         #  107   0x157d2b  1      OPC=1343  
  nop                         #  108   0x157d2c  1      OPC=1343  
  nop                         #  109   0x157d2d  1      OPC=1343  
  callq .__errno              #  110   0x157d2e  5      OPC=260   
  movl %eax, %eax             #  111   0x157d33  2      OPC=1157  
  movl %eax, %eax             #  112   0x157d35  2      OPC=1157  
  movl %ebx, (%r15,%rax,1)    #  113   0x157d37  4      OPC=1136  
  movl $0xffffffff, %eax      #  114   0x157d3b  6      OPC=1155  
  jmpq .L_157ce0              #  115   0x157d41  5      OPC=930   
  nop                         #  116   0x157d46  1      OPC=1343  
  nop                         #  117   0x157d47  1      OPC=1343  
  nop                         #  118   0x157d48  1      OPC=1343  
  nop                         #  119   0x157d49  1      OPC=1343  
  nop                         #  120   0x157d4a  1      OPC=1343  
  nop                         #  121   0x157d4b  1      OPC=1343  
  nop                         #  122   0x157d4c  1      OPC=1343  
  nop                         #  123   0x157d4d  1      OPC=1343  
  nop                         #  124   0x157d4e  1      OPC=1343  
  nop                         #  125   0x157d4f  1      OPC=1343  
  nop                         #  126   0x157d50  1      OPC=1343  
  nop                         #  127   0x157d51  1      OPC=1343  
  nop                         #  128   0x157d52  1      OPC=1343  
  nop                         #  129   0x157d53  1      OPC=1343  
  nop                         #  130   0x157d54  1      OPC=1343  
  nop                         #  131   0x157d55  1      OPC=1343  
  nop                         #  132   0x157d56  1      OPC=1343  
  nop                         #  133   0x157d57  1      OPC=1343  
  nop                         #  134   0x157d58  1      OPC=1343  
                                                                  
.size close, .-close
