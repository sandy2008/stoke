  .text
  .globl PPSendStringCallback
  .type PPSendStringCallback, @function

#! file-offset 0x6c500
#! rip-offset  0x2c500
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode    
.PPSendStringCallback:      #        0x2c500  0      OPC=0     
  pushq %rbx                #  1     0x2c500  1      OPC=1861  
  movl %edi, %ebx           #  2     0x2c501  2      OPC=1157  
  testl %esi, %esi          #  3     0x2c503  2      OPC=2436  
  js .L_2c560               #  4     0x2c505  6      OPC=1043  
  nop                       #  5     0x2c50b  1      OPC=1343  
  nop                       #  6     0x2c50c  1      OPC=1343  
  nop                       #  7     0x2c50d  1      OPC=1343  
  nop                       #  8     0x2c50e  1      OPC=1343  
  nop                       #  9     0x2c50f  1      OPC=1343  
  nop                       #  10    0x2c510  1      OPC=1343  
  nop                       #  11    0x2c511  1      OPC=1343  
  nop                       #  12    0x2c512  1      OPC=1343  
  nop                       #  13    0x2c513  1      OPC=1343  
  nop                       #  14    0x2c514  1      OPC=1343  
  nop                       #  15    0x2c515  1      OPC=1343  
  nop                       #  16    0x2c516  1      OPC=1343  
  nop                       #  17    0x2c517  1      OPC=1343  
  nop                       #  18    0x2c518  1      OPC=1343  
  nop                       #  19    0x2c519  1      OPC=1343  
  nop                       #  20    0x2c51a  1      OPC=1343  
  nop                       #  21    0x2c51b  1      OPC=1343  
  nop                       #  22    0x2c51c  1      OPC=1343  
  nop                       #  23    0x2c51d  1      OPC=1343  
  nop                       #  24    0x2c51e  1      OPC=1343  
  nop                       #  25    0x2c51f  1      OPC=1343  
  nop                       #  26    0x2c520  1      OPC=1343  
  nop                       #  27    0x2c521  1      OPC=1343  
  nop                       #  28    0x2c522  1      OPC=1343  
  nop                       #  29    0x2c523  1      OPC=1343  
  nop                       #  30    0x2c524  1      OPC=1343  
  nop                       #  31    0x2c525  1      OPC=1343  
.L_2c520:                   #        0x2c526  0      OPC=0     
  movl %ebx, %edi           #  32    0x2c526  2      OPC=1157  
  xorl %eax, %eax           #  33    0x2c528  2      OPC=3758  
  nop                       #  34    0x2c52a  1      OPC=1343  
  nop                       #  35    0x2c52b  1      OPC=1343  
  nop                       #  36    0x2c52c  1      OPC=1343  
  nop                       #  37    0x2c52d  1      OPC=1343  
  nop                       #  38    0x2c52e  1      OPC=1343  
  nop                       #  39    0x2c52f  1      OPC=1343  
  nop                       #  40    0x2c530  1      OPC=1343  
  nop                       #  41    0x2c531  1      OPC=1343  
  nop                       #  42    0x2c532  1      OPC=1343  
  nop                       #  43    0x2c533  1      OPC=1343  
  nop                       #  44    0x2c534  1      OPC=1343  
  nop                       #  45    0x2c535  1      OPC=1343  
  nop                       #  46    0x2c536  1      OPC=1343  
  nop                       #  47    0x2c537  1      OPC=1343  
  nop                       #  48    0x2c538  1      OPC=1343  
  nop                       #  49    0x2c539  1      OPC=1343  
  nop                       #  50    0x2c53a  1      OPC=1343  
  nop                       #  51    0x2c53b  1      OPC=1343  
  nop                       #  52    0x2c53c  1      OPC=1343  
  nop                       #  53    0x2c53d  1      OPC=1343  
  nop                       #  54    0x2c53e  1      OPC=1343  
  nop                       #  55    0x2c53f  1      OPC=1343  
  nop                       #  56    0x2c540  1      OPC=1343  
  callq .SendStringMessage  #  57    0x2c541  5      OPC=260   
  movl %ebx, %edi           #  58    0x2c546  2      OPC=1157  
  popq %rbx                 #  59    0x2c548  1      OPC=1694  
  jmpq .free                #  60    0x2c549  5      OPC=930   
  nop                       #  61    0x2c54e  1      OPC=1343  
  nop                       #  62    0x2c54f  1      OPC=1343  
  nop                       #  63    0x2c550  1      OPC=1343  
  nop                       #  64    0x2c551  1      OPC=1343  
  nop                       #  65    0x2c552  1      OPC=1343  
  nop                       #  66    0x2c553  1      OPC=1343  
  nop                       #  67    0x2c554  1      OPC=1343  
  nop                       #  68    0x2c555  1      OPC=1343  
  nop                       #  69    0x2c556  1      OPC=1343  
  nop                       #  70    0x2c557  1      OPC=1343  
  nop                       #  71    0x2c558  1      OPC=1343  
  nop                       #  72    0x2c559  1      OPC=1343  
  nop                       #  73    0x2c55a  1      OPC=1343  
  nop                       #  74    0x2c55b  1      OPC=1343  
  nop                       #  75    0x2c55c  1      OPC=1343  
  nop                       #  76    0x2c55d  1      OPC=1343  
  nop                       #  77    0x2c55e  1      OPC=1343  
  nop                       #  78    0x2c55f  1      OPC=1343  
  nop                       #  79    0x2c560  1      OPC=1343  
  nop                       #  80    0x2c561  1      OPC=1343  
  nop                       #  81    0x2c562  1      OPC=1343  
  nop                       #  82    0x2c563  1      OPC=1343  
  nop                       #  83    0x2c564  1      OPC=1343  
  nop                       #  84    0x2c565  1      OPC=1343  
.L_2c560:                   #        0x2c566  0      OPC=0     
  movl $0x10039cbe, %edi    #  85    0x2c566  5      OPC=1154  
  xorl %eax, %eax           #  86    0x2c56b  2      OPC=3758  
  nop                       #  87    0x2c56d  1      OPC=1343  
  nop                       #  88    0x2c56e  1      OPC=1343  
  nop                       #  89    0x2c56f  1      OPC=1343  
  nop                       #  90    0x2c570  1      OPC=1343  
  nop                       #  91    0x2c571  1      OPC=1343  
  nop                       #  92    0x2c572  1      OPC=1343  
  nop                       #  93    0x2c573  1      OPC=1343  
  nop                       #  94    0x2c574  1      OPC=1343  
  nop                       #  95    0x2c575  1      OPC=1343  
  nop                       #  96    0x2c576  1      OPC=1343  
  nop                       #  97    0x2c577  1      OPC=1343  
  nop                       #  98    0x2c578  1      OPC=1343  
  nop                       #  99    0x2c579  1      OPC=1343  
  nop                       #  100   0x2c57a  1      OPC=1343  
  nop                       #  101   0x2c57b  1      OPC=1343  
  nop                       #  102   0x2c57c  1      OPC=1343  
  nop                       #  103   0x2c57d  1      OPC=1343  
  nop                       #  104   0x2c57e  1      OPC=1343  
  nop                       #  105   0x2c57f  1      OPC=1343  
  nop                       #  106   0x2c580  1      OPC=1343  
  callq .printf             #  107   0x2c581  5      OPC=260   
  jmpq .L_2c520             #  108   0x2c586  5      OPC=930   
  nop                       #  109   0x2c58b  1      OPC=1343  
  nop                       #  110   0x2c58c  1      OPC=1343  
  nop                       #  111   0x2c58d  1      OPC=1343  
  nop                       #  112   0x2c58e  1      OPC=1343  
  nop                       #  113   0x2c58f  1      OPC=1343  
  nop                       #  114   0x2c590  1      OPC=1343  
  nop                       #  115   0x2c591  1      OPC=1343  
  nop                       #  116   0x2c592  1      OPC=1343  
  nop                       #  117   0x2c593  1      OPC=1343  
  nop                       #  118   0x2c594  1      OPC=1343  
  nop                       #  119   0x2c595  1      OPC=1343  
  nop                       #  120   0x2c596  1      OPC=1343  
  nop                       #  121   0x2c597  1      OPC=1343  
  nop                       #  122   0x2c598  1      OPC=1343  
  nop                       #  123   0x2c599  1      OPC=1343  
  nop                       #  124   0x2c59a  1      OPC=1343  
  nop                       #  125   0x2c59b  1      OPC=1343  
  nop                       #  126   0x2c59c  1      OPC=1343  
  nop                       #  127   0x2c59d  1      OPC=1343  
  nop                       #  128   0x2c59e  1      OPC=1343  
  nop                       #  129   0x2c59f  1      OPC=1343  
  nop                       #  130   0x2c5a0  1      OPC=1343  
  nop                       #  131   0x2c5a1  1      OPC=1343  
  nop                       #  132   0x2c5a2  1      OPC=1343  
  nop                       #  133   0x2c5a3  1      OPC=1343  
  nop                       #  134   0x2c5a4  1      OPC=1343  
  nop                       #  135   0x2c5a5  1      OPC=1343  
  nop                       #  136   0x2c5a6  1      OPC=1343  
  nop                       #  137   0x2c5a7  1      OPC=1343  
  nop                       #  138   0x2c5a8  1      OPC=1343  
  nop                       #  139   0x2c5a9  1      OPC=1343  
  nop                       #  140   0x2c5aa  1      OPC=1343  
                                                               
.size PPSendStringCallback, .-PPSendStringCallback
