  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev, @function

#! file-offset 0x136840
#! rip-offset  0xf6840
#! capacity    288 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev:             #        0xf6840  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)                                    #  1     0xf6840  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                           #  2     0xf6845  2      OPC=movl_r32_r32    
  movq %r12, -0x8(%rsp)                                     #  3     0xf6847  5      OPC=movq_m64_r64    
  movl %ebx, %edi                                           #  4     0xf684c  2      OPC=movl_r32_r32    
  subl $0x18, %esp                                          #  5     0xf684e  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  6     0xf6851  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                           #  7     0xf6854  2      OPC=movl_r32_r32    
  movl $0x1003e0e8, (%r15,%rbx,1)                           #  8     0xf6856  8      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                            #  9     0xf685e  2      OPC=xchgw_ax_r16    
  nop                                                       #  10    0xf6860  1      OPC=nop             
  nop                                                       #  11    0xf6861  1      OPC=nop             
  nop                                                       #  12    0xf6862  1      OPC=nop             
  nop                                                       #  13    0xf6863  1      OPC=nop             
  nop                                                       #  14    0xf6864  1      OPC=nop             
  nop                                                       #  15    0xf6865  1      OPC=nop             
  nop                                                       #  16    0xf6866  1      OPC=nop             
  nop                                                       #  17    0xf6867  1      OPC=nop             
  nop                                                       #  18    0xf6868  1      OPC=nop             
  nop                                                       #  19    0xf6869  1      OPC=nop             
  nop                                                       #  20    0xf686a  1      OPC=nop             
  nop                                                       #  21    0xf686b  1      OPC=nop             
  nop                                                       #  22    0xf686c  1      OPC=nop             
  nop                                                       #  23    0xf686d  1      OPC=nop             
  nop                                                       #  24    0xf686e  1      OPC=nop             
  nop                                                       #  25    0xf686f  1      OPC=nop             
  nop                                                       #  26    0xf6870  1      OPC=nop             
  nop                                                       #  27    0xf6871  1      OPC=nop             
  nop                                                       #  28    0xf6872  1      OPC=nop             
  nop                                                       #  29    0xf6873  1      OPC=nop             
  nop                                                       #  30    0xf6874  1      OPC=nop             
  nop                                                       #  31    0xf6875  1      OPC=nop             
  nop                                                       #  32    0xf6876  1      OPC=nop             
  nop                                                       #  33    0xf6877  1      OPC=nop             
  nop                                                       #  34    0xf6878  1      OPC=nop             
  nop                                                       #  35    0xf6879  1      OPC=nop             
  nop                                                       #  36    0xf687a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE5closeEv  #  37    0xf687b  5      OPC=callq_label     
  leal 0x34(%rbx), %edi                                     #  38    0xf6880  3      OPC=leal_r32_m16    
  nop                                                       #  39    0xf6883  1      OPC=nop             
  nop                                                       #  40    0xf6884  1      OPC=nop             
  nop                                                       #  41    0xf6885  1      OPC=nop             
  nop                                                       #  42    0xf6886  1      OPC=nop             
  nop                                                       #  43    0xf6887  1      OPC=nop             
  nop                                                       #  44    0xf6888  1      OPC=nop             
  nop                                                       #  45    0xf6889  1      OPC=nop             
  nop                                                       #  46    0xf688a  1      OPC=nop             
  nop                                                       #  47    0xf688b  1      OPC=nop             
  nop                                                       #  48    0xf688c  1      OPC=nop             
  nop                                                       #  49    0xf688d  1      OPC=nop             
  nop                                                       #  50    0xf688e  1      OPC=nop             
  nop                                                       #  51    0xf688f  1      OPC=nop             
  nop                                                       #  52    0xf6890  1      OPC=nop             
  nop                                                       #  53    0xf6891  1      OPC=nop             
  nop                                                       #  54    0xf6892  1      OPC=nop             
  nop                                                       #  55    0xf6893  1      OPC=nop             
  nop                                                       #  56    0xf6894  1      OPC=nop             
  nop                                                       #  57    0xf6895  1      OPC=nop             
  nop                                                       #  58    0xf6896  1      OPC=nop             
  nop                                                       #  59    0xf6897  1      OPC=nop             
  nop                                                       #  60    0xf6898  1      OPC=nop             
  nop                                                       #  61    0xf6899  1      OPC=nop             
  nop                                                       #  62    0xf689a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  63    0xf689b  5      OPC=callq_label     
  leal 0x1c(%rbx), %edi                                     #  64    0xf68a0  3      OPC=leal_r32_m16    
  movl %ebx, %ebx                                           #  65    0xf68a3  2      OPC=movl_r32_r32    
  movl $0x1003b9a8, (%r15,%rbx,1)                           #  66    0xf68a5  8      OPC=movl_m32_imm32  
  movq 0x8(%rsp), %rbx                                      #  67    0xf68ad  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12                                     #  68    0xf68b2  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                          #  69    0xf68b7  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  70    0xf68ba  3      OPC=addq_r64_r64    
  nop                                                       #  71    0xf68bd  1      OPC=nop             
  nop                                                       #  72    0xf68be  1      OPC=nop             
  nop                                                       #  73    0xf68bf  1      OPC=nop             
  jmpq ._ZNSt6localeD1Ev                                    #  74    0xf68c0  5      OPC=jmpq_label_1    
  nop                                                       #  75    0xf68c5  1      OPC=nop             
  nop                                                       #  76    0xf68c6  1      OPC=nop             
  nop                                                       #  77    0xf68c7  1      OPC=nop             
  nop                                                       #  78    0xf68c8  1      OPC=nop             
  nop                                                       #  79    0xf68c9  1      OPC=nop             
  nop                                                       #  80    0xf68ca  1      OPC=nop             
  nop                                                       #  81    0xf68cb  1      OPC=nop             
  nop                                                       #  82    0xf68cc  1      OPC=nop             
  nop                                                       #  83    0xf68cd  1      OPC=nop             
  nop                                                       #  84    0xf68ce  1      OPC=nop             
  nop                                                       #  85    0xf68cf  1      OPC=nop             
  nop                                                       #  86    0xf68d0  1      OPC=nop             
  nop                                                       #  87    0xf68d1  1      OPC=nop             
  nop                                                       #  88    0xf68d2  1      OPC=nop             
  nop                                                       #  89    0xf68d3  1      OPC=nop             
  nop                                                       #  90    0xf68d4  1      OPC=nop             
  nop                                                       #  91    0xf68d5  1      OPC=nop             
  nop                                                       #  92    0xf68d6  1      OPC=nop             
  nop                                                       #  93    0xf68d7  1      OPC=nop             
  nop                                                       #  94    0xf68d8  1      OPC=nop             
  nop                                                       #  95    0xf68d9  1      OPC=nop             
  nop                                                       #  96    0xf68da  1      OPC=nop             
  nop                                                       #  97    0xf68db  1      OPC=nop             
  nop                                                       #  98    0xf68dc  1      OPC=nop             
  nop                                                       #  99    0xf68dd  1      OPC=nop             
  nop                                                       #  100   0xf68de  1      OPC=nop             
  nop                                                       #  101   0xf68df  1      OPC=nop             
  leal 0x34(%rbx), %edi                                     #  102   0xf68e0  3      OPC=leal_r32_m16    
  movl %eax, %r12d                                          #  103   0xf68e3  3      OPC=movl_r32_r32    
  nop                                                       #  104   0xf68e6  1      OPC=nop             
  nop                                                       #  105   0xf68e7  1      OPC=nop             
  nop                                                       #  106   0xf68e8  1      OPC=nop             
  nop                                                       #  107   0xf68e9  1      OPC=nop             
  nop                                                       #  108   0xf68ea  1      OPC=nop             
  nop                                                       #  109   0xf68eb  1      OPC=nop             
  nop                                                       #  110   0xf68ec  1      OPC=nop             
  nop                                                       #  111   0xf68ed  1      OPC=nop             
  nop                                                       #  112   0xf68ee  1      OPC=nop             
  nop                                                       #  113   0xf68ef  1      OPC=nop             
  nop                                                       #  114   0xf68f0  1      OPC=nop             
  nop                                                       #  115   0xf68f1  1      OPC=nop             
  nop                                                       #  116   0xf68f2  1      OPC=nop             
  nop                                                       #  117   0xf68f3  1      OPC=nop             
  nop                                                       #  118   0xf68f4  1      OPC=nop             
  nop                                                       #  119   0xf68f5  1      OPC=nop             
  nop                                                       #  120   0xf68f6  1      OPC=nop             
  nop                                                       #  121   0xf68f7  1      OPC=nop             
  nop                                                       #  122   0xf68f8  1      OPC=nop             
  nop                                                       #  123   0xf68f9  1      OPC=nop             
  nop                                                       #  124   0xf68fa  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  125   0xf68fb  5      OPC=callq_label     
.L_f6900:                                                   #        0xf6900  0      OPC=<label>         
  movl %ebx, %edi                                           #  126   0xf6900  2      OPC=movl_r32_r32    
  nop                                                       #  127   0xf6902  1      OPC=nop             
  nop                                                       #  128   0xf6903  1      OPC=nop             
  nop                                                       #  129   0xf6904  1      OPC=nop             
  nop                                                       #  130   0xf6905  1      OPC=nop             
  nop                                                       #  131   0xf6906  1      OPC=nop             
  nop                                                       #  132   0xf6907  1      OPC=nop             
  nop                                                       #  133   0xf6908  1      OPC=nop             
  nop                                                       #  134   0xf6909  1      OPC=nop             
  nop                                                       #  135   0xf690a  1      OPC=nop             
  nop                                                       #  136   0xf690b  1      OPC=nop             
  nop                                                       #  137   0xf690c  1      OPC=nop             
  nop                                                       #  138   0xf690d  1      OPC=nop             
  nop                                                       #  139   0xf690e  1      OPC=nop             
  nop                                                       #  140   0xf690f  1      OPC=nop             
  nop                                                       #  141   0xf6910  1      OPC=nop             
  nop                                                       #  142   0xf6911  1      OPC=nop             
  nop                                                       #  143   0xf6912  1      OPC=nop             
  nop                                                       #  144   0xf6913  1      OPC=nop             
  nop                                                       #  145   0xf6914  1      OPC=nop             
  nop                                                       #  146   0xf6915  1      OPC=nop             
  nop                                                       #  147   0xf6916  1      OPC=nop             
  nop                                                       #  148   0xf6917  1      OPC=nop             
  nop                                                       #  149   0xf6918  1      OPC=nop             
  nop                                                       #  150   0xf6919  1      OPC=nop             
  nop                                                       #  151   0xf691a  1      OPC=nop             
  callq ._ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev    #  152   0xf691b  5      OPC=callq_label     
  movl %r12d, %edi                                          #  153   0xf6920  3      OPC=movl_r32_r32    
  nop                                                       #  154   0xf6923  1      OPC=nop             
  nop                                                       #  155   0xf6924  1      OPC=nop             
  nop                                                       #  156   0xf6925  1      OPC=nop             
  nop                                                       #  157   0xf6926  1      OPC=nop             
  nop                                                       #  158   0xf6927  1      OPC=nop             
  nop                                                       #  159   0xf6928  1      OPC=nop             
  nop                                                       #  160   0xf6929  1      OPC=nop             
  nop                                                       #  161   0xf692a  1      OPC=nop             
  nop                                                       #  162   0xf692b  1      OPC=nop             
  nop                                                       #  163   0xf692c  1      OPC=nop             
  nop                                                       #  164   0xf692d  1      OPC=nop             
  nop                                                       #  165   0xf692e  1      OPC=nop             
  nop                                                       #  166   0xf692f  1      OPC=nop             
  nop                                                       #  167   0xf6930  1      OPC=nop             
  nop                                                       #  168   0xf6931  1      OPC=nop             
  nop                                                       #  169   0xf6932  1      OPC=nop             
  nop                                                       #  170   0xf6933  1      OPC=nop             
  nop                                                       #  171   0xf6934  1      OPC=nop             
  nop                                                       #  172   0xf6935  1      OPC=nop             
  nop                                                       #  173   0xf6936  1      OPC=nop             
  nop                                                       #  174   0xf6937  1      OPC=nop             
  nop                                                       #  175   0xf6938  1      OPC=nop             
  nop                                                       #  176   0xf6939  1      OPC=nop             
  nop                                                       #  177   0xf693a  1      OPC=nop             
  callq ._Unwind_Resume                                     #  178   0xf693b  5      OPC=callq_label     
  movl %eax, %r12d                                          #  179   0xf6940  3      OPC=movl_r32_r32    
  jmpq .L_f6900                                             #  180   0xf6943  2      OPC=jmpq_label      
  nop                                                       #  181   0xf6945  1      OPC=nop             
  nop                                                       #  182   0xf6946  1      OPC=nop             
  nop                                                       #  183   0xf6947  1      OPC=nop             
  nop                                                       #  184   0xf6948  1      OPC=nop             
  nop                                                       #  185   0xf6949  1      OPC=nop             
  nop                                                       #  186   0xf694a  1      OPC=nop             
  nop                                                       #  187   0xf694b  1      OPC=nop             
  nop                                                       #  188   0xf694c  1      OPC=nop             
  nop                                                       #  189   0xf694d  1      OPC=nop             
  nop                                                       #  190   0xf694e  1      OPC=nop             
  nop                                                       #  191   0xf694f  1      OPC=nop             
  nop                                                       #  192   0xf6950  1      OPC=nop             
  nop                                                       #  193   0xf6951  1      OPC=nop             
  nop                                                       #  194   0xf6952  1      OPC=nop             
  nop                                                       #  195   0xf6953  1      OPC=nop             
  nop                                                       #  196   0xf6954  1      OPC=nop             
  nop                                                       #  197   0xf6955  1      OPC=nop             
  nop                                                       #  198   0xf6956  1      OPC=nop             
  nop                                                       #  199   0xf6957  1      OPC=nop             
  nop                                                       #  200   0xf6958  1      OPC=nop             
  nop                                                       #  201   0xf6959  1      OPC=nop             
  nop                                                       #  202   0xf695a  1      OPC=nop             
  nop                                                       #  203   0xf695b  1      OPC=nop             
  nop                                                       #  204   0xf695c  1      OPC=nop             
  nop                                                       #  205   0xf695d  1      OPC=nop             
  nop                                                       #  206   0xf695e  1      OPC=nop             
  nop                                                       #  207   0xf695f  1      OPC=nop             
                                                                                                         
.size _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev, .-_ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev
