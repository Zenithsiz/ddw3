.include "macros.s"

.section "section_WSTAG451"
.global WSTAG451
WSTAG451:
.L0x00000000: .word 0x00808080 # 0x808080
# Start of code
.L0x00000004: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000008: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000000c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000010: nop                                 # .word 0x00000000
.L0x00000014: beqz $v0, .L0x0000002c              # .word 0x10400005
.L0x00000018: nop                                 # .word 0x00000000
.L0x0000001c: bltz $v0, .L0x0000002c              # .word 0x04400003
.L0x00000020: slti $v0, 0x4                       # .word 0x28420004
.L0x00000024: bnez $v0, .L0x0000003c              # .word 0x14400005
.L0x00000028: nop                                 # .word 0x00000000
.L0x0000002c: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000030: nop                                 # .word 0x00000000
.L0x00000034: jalr $v0                            # .word 0x0040f809
.L0x00000038: nop                                 # .word 0x00000000
.L0x0000003c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000040: nop                                 # .word 0x00000000
.L0x00000044: jr $ra                              # .word 0x03e00008
.L0x00000048: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000004c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000050: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000054: move_ $s1, $a0                      # .word 0x00808821
.L0x00000058: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000005c: addiu $a0, 0x5de4                   # .word 0x24845de4
.L0x00000060: li $a1, 0x54                        # .word 0x24050054
.L0x00000064: move_ $a2, $zr                      # .word 0x00003021
.L0x00000068: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000006c: jal 0x80014504                      # .word 0x0c005141
.L0x00000070: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000074: move_ $s0, $v0                      # .word 0x00408021
.L0x00000078: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000007c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000080: lw $v0, 0x6854($v0)                 # .word 0x8c426854
.L0x00000084: nop                                 # .word 0x00000000
.L0x00000088: jalr $v0                            # .word 0x0040f809
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: move_ $v0, $s0                      # .word 0x02001021
.L0x00000094: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000098: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000009c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000a0: jr $ra                              # .word 0x03e00008
.L0x000000a4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000ac: lui $t0, 0x1                        # .word 0x3c080001
.L0x000000b0: ori $t0, 0xde00                     # .word 0x3508de00
.L0x000000b4: lui $a3, 0x2                        # .word 0x3c070002
.L0x000000b8: ori $a3, 0xf200                     # .word 0x34e7f200
.L0x000000bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000000c0: lui $a1, 0x5f7                      # .word 0x3c0505f7
.L0x000000c4: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c8: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000cc: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000d0: li $v0, 0x5f6                       # .word 0x240205f6
.L0x000000d4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000dc: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000e0: lui $v0, 0x5f7                      # .word 0x3c0205f7
.L0x000000e4: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x659c                   # .word 0x2442659c
.L0x000000f0: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f8: addiu $v0, 0x674c                   # .word 0x2442674c
.L0x000000fc: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000100: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000104: li $v1, 0x5f5                       # .word 0x240305f5
.L0x00000108: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000010c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000110: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000114: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000118: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x0000011c: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000120: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000124: addiu $v0, 0x61e0                   # .word 0x244261e0
.L0x00000128: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x0000012c: li $v0, 0x34                        # .word 0x24020034
.L0x00000130: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000134: lui $v0, 0x60d0                     # .word 0x3c0260d0
.L0x00000138: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x657c                   # .word 0x2442657c
.L0x00000144: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000150: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000154: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000158: addiu $t4, $v0, 0x5de0              # .word 0x244c5de0
.L0x0000015c: lwl $t1, 0x3($t4)                   # .word 0x89890003
.L0x00000160: lwr $t1, ($t4)                      # .word 0x99890000
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: swl $t1, 0x3b($a2)                  # .word 0xa8c9003b
.L0x0000016c: swr $t1, 0x38($a2)                  # .word 0xb8c90038
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000178: addiu $v0, 0x61c4                   # .word 0x244261c4
.L0x0000017c: jalr $v1                            # .word 0x0060f809
.L0x00000180: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000184: li $a0, 0x7                         # .word 0x24040007
.L0x00000188: lui $a1, 0x5f7                      # .word 0x3c0505f7
.L0x0000018c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: jalr $v0                            # .word 0x0040f809
.L0x00000198: ori $a1, 0x2                        # .word 0x34a50002
.L0x0000019c: li $a0, 0x4                         # .word 0x24040004
.L0x000001a0: lui $a1, 0x5f7                      # .word 0x3c0505f7
.L0x000001a4: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v0                            # .word 0x0040f809
.L0x000001b0: ori $a1, 0x3                        # .word 0x34a50003
.L0x000001b4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001b8: nop                                 # .word 0x00000000
.L0x000001bc: jalr $v0                            # .word 0x0040f809
.L0x000001c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001c4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001cc: jr $ra                              # .word 0x03e00008
.L0x000001d0: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001d4: .word 0x00000069 # 0x69
.L0x000001d8: .word 0x00000008 # jr $zr
.L0x000001dc: .word 0x60080000 # 0x60080000
.L0x000001e0: .word 0x00000069 # 0x69
.L0x000001e4: .word 0x00000008 # jr $zr
.L0x000001e8: .word 0x60080000 # 0x60080000
.L0x000001ec: .word 0x00000069 # 0x69
.L0x000001f0: .word 0x00000008 # jr $zr
.L0x000001f4: .word 0x60080000 # 0x60080000
.L0x000001f8: .word 0x00000069 # 0x69
.L0x000001fc: .word 0x00000008 # jr $zr
.L0x00000200: .word 0x60080000 # 0x60080000
.L0x00000204: .word 0x0000009f # 0x9f
.L0x00000208: .word 0x00000008 # jr $zr
.L0x0000020c: .word 0x60080000 # 0x60080000
.L0x00000210: .word 0x0000009f # 0x9f
.L0x00000214: .word 0x00000008 # jr $zr
.L0x00000218: .word 0x60080000 # 0x60080000
.L0x0000021c: .word 0x0000009f # 0x9f
.L0x00000220: .word 0x00000008 # jr $zr
.L0x00000224: .word 0x60080000 # 0x60080000
.L0x00000228: .word 0x0000009f # 0x9f
.L0x0000022c: .word 0x00000008 # jr $zr
.L0x00000230: .word 0x60080000 # 0x60080000
.L0x00000234: .word 0x00000003 # sra $zr, 0x0
.L0x00000238: .word 0x800a5fb4 # lb $t2, 0x5fb4($zr)
.L0x0000023c: .word 0x800a5fc0 # lb $t2, 0x5fc0($zr)
.L0x00000240: .word 0x800a5fcc # lb $t2, 0x5fcc($zr)
.L0x00000244: .word 0x800a5fd8 # lb $t2, 0x5fd8($zr)
.L0x00000248: .word 0x800a5fe4 # lb $t2, 0x5fe4($zr)
.L0x0000024c: .word 0x800a5ff0 # lb $t2, 0x5ff0($zr)
.L0x00000250: .word 0x800a5ffc # lb $t2, 0x5ffc($zr)
.L0x00000254: .word 0x800a6008 # lb $t2, 0x6008($zr)
.L0x00000258: .word 0x00000000 # nop
.L0x0000025c: .word 0x00000000 # nop
.L0x00000260: .word 0x60040000 # 0x60040000
.L0x00000264: .word 0x00000000 # nop
.L0x00000268: .word 0x00000000 # nop
.L0x0000026c: .word 0x60040000 # 0x60040000
.L0x00000270: .word 0x00000000 # nop
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x60040000 # 0x60040000
.L0x0000027c: .word 0x00000000 # nop
.L0x00000280: .word 0x00000000 # nop
.L0x00000284: .word 0x60040000 # 0x60040000
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0x60040000 # 0x60040000
.L0x00000294: .word 0x00000000 # nop
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x60040000 # 0x60040000
.L0x000002a0: .word 0x00000000 # nop
.L0x000002a4: .word 0x00000000 # nop
.L0x000002a8: .word 0x60040000 # 0x60040000
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x60040000 # 0x60040000
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x800a6038 # lb $t2, 0x6038($zr)
.L0x000002c0: .word 0x800a6044 # lb $t2, 0x6044($zr)
.L0x000002c4: .word 0x800a6050 # lb $t2, 0x6050($zr)
.L0x000002c8: .word 0x800a605c # lb $t2, 0x605c($zr)
.L0x000002cc: .word 0x800a6068 # lb $t2, 0x6068($zr)
.L0x000002d0: .word 0x800a6074 # lb $t2, 0x6074($zr)
.L0x000002d4: .word 0x800a6080 # lb $t2, 0x6080($zr)
.L0x000002d8: .word 0x800a608c # lb $t2, 0x608c($zr)
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x60040000 # 0x60040000
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x60040000 # 0x60040000
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x60040000 # 0x60040000
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x60040000 # 0x60040000
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x60040000 # 0x60040000
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x60040000 # 0x60040000
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x00000000 # nop
.L0x0000032c: .word 0x60040000 # 0x60040000
.L0x00000330: .word 0x00000000 # nop
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x60040000 # 0x60040000
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x00000344: .word 0x800a60c8 # lb $t2, 0x60c8($zr)
.L0x00000348: .word 0x800a60d4 # lb $t2, 0x60d4($zr)
.L0x0000034c: .word 0x800a60e0 # lb $t2, 0x60e0($zr)
.L0x00000350: .word 0x800a60ec # lb $t2, 0x60ec($zr)
.L0x00000354: .word 0x800a60f8 # lb $t2, 0x60f8($zr)
.L0x00000358: .word 0x800a6104 # lb $t2, 0x6104($zr)
.L0x0000035c: .word 0x800a6110 # lb $t2, 0x6110($zr)
.L0x00000360: .word 0x000000e6 # 0xe6
.L0x00000364: .word 0x00000008 # jr $zr
.L0x00000368: .word 0x60080000 # 0x60080000
.L0x0000036c: .word 0x00000116 # 0x116
.L0x00000370: .word 0x00000008 # jr $zr
.L0x00000374: .word 0x600c0000 # 0x600c0000
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x60040000 # 0x60040000
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x60040000 # 0x60040000
.L0x00000390: .word 0x0000014c # syscall 0x5
.L0x00000394: .word 0x00000008 # jr $zr
.L0x00000398: .word 0x60080000 # 0x60080000
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x00000000 # nop
.L0x000003a4: .word 0x60040000 # 0x60040000
.L0x000003a8: .word 0x00000000 # nop
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x60040000 # 0x60040000
.L0x000003b4: .word 0x0000006a # 0x6a
.L0x000003b8: .word 0x00000008 # jr $zr
.L0x000003bc: .word 0x60080000 # 0x60080000
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x800a6140 # lb $t2, 0x6140($zr)
.L0x000003c8: .word 0x800a614c # lb $t2, 0x614c($zr)
.L0x000003cc: .word 0x800a6158 # lb $t2, 0x6158($zr)
.L0x000003d0: .word 0x800a6164 # lb $t2, 0x6164($zr)
.L0x000003d4: .word 0x800a6170 # lb $t2, 0x6170($zr)
.L0x000003d8: .word 0x800a617c # lb $t2, 0x617c($zr)
.L0x000003dc: .word 0x800a6188 # lb $t2, 0x6188($zr)
.L0x000003e0: .word 0x800a6194 # lb $t2, 0x6194($zr)
.L0x000003e4: .word 0x00000047 # 0x47
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x800a6014 # lb $t2, 0x6014($zr)
.L0x000003f4: .word 0x800a6098 # lb $t2, 0x6098($zr)
.L0x000003f8: .word 0x800a611c # lb $t2, 0x611c($zr)
.L0x000003fc: .word 0x800a61a0 # lb $t2, 0x61a0($zr)
.L0x00000400: .word 0x01000200 # 0x1000200
.L0x00000404: .word 0x01a6021c # 0x1a6021c
.L0x00000408: .word 0x00a60070 # 0xa60070
.L0x0000040c: .word 0x01fe0230 # 0x1fe0230
.L0x00000410: .word 0x01000200 # 0x1000200
.L0x00000414: .word 0x01000200 # 0x1000200
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x01fe0220 # 0x1fe0220
.L0x00000420: .word 0x01000200 # 0x1000200
.L0x00000424: .word 0x01380216 # 0x1380216
.L0x00000428: .word 0x00380058 # 0x380058
.L0x0000042c: .word 0x01fd0200 # 0x1fd0200
.L0x00000430: .word 0x01000200 # 0x1000200
.L0x00000434: .word 0x01bc0208 # 0x1bc0208
.L0x00000438: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000043c: .word 0x01fd0210 # 0x1fd0210
.L0x00000440: .word 0x01000200 # 0x1000200
.L0x00000444: .word 0x01bc0210 # 0x1bc0210
.L0x00000448: .word 0x00bc0040 # 0xbc0040
.L0x0000044c: .word 0x01fd0220 # 0x1fd0220
.L0x00000450: .word 0x01000200 # 0x1000200
.L0x00000454: .word 0x01bc0200 # 0x1bc0200
.L0x00000458: .word 0x00bc0000 # 0xbc0000
.L0x0000045c: .word 0x01fd0230 # 0x1fd0230
.L0x00000460: .word 0x01000140 # 0x1000140
.L0x00000464: .word 0x01000176 # 0x1000176
.L0x00000468: .word 0x000000d8 # 0xd8
.L0x0000046c: .word 0x01ff0150 # 0x1ff0150
.L0x00000470: .word 0x01000140 # 0x1000140
.L0x00000474: .word 0x0145015c # 0x145015c
.L0x00000478: .word 0x00450070 # 0x450070
.L0x0000047c: .word 0x01ff0170 # 0x1ff0170
.L0x00000480: .word 0x01000140 # 0x1000140
.L0x00000484: .word 0x01580150 # 0x1580150
.L0x00000488: .word 0x00580040 # 0x580040
.L0x0000048c: .word 0x01fe0140 # 0x1fe0140
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x0000ffff # 0xffff
.L0x00000498: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000049c: .word 0x0000ffff # 0xffff
.L0x000004a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004a4: .word 0x00007205 # 0x7205
.L0x000004a8: .word 0x0000ffff # 0xffff
.L0x000004ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004b0: .word 0x00017205 # 0x17205
.L0x000004b4: .word 0x00007208 # 0x7208
.L0x000004b8: .word 0x0000ffff # 0xffff
.L0x000004bc: .word 0x0001762e # 0x1762e
.L0x000004c0: .word 0x0000ffff # 0xffff
.L0x000004c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004c8: .word 0x00017205 # 0x17205
.L0x000004cc: .word 0x00017208 # 0x17208
.L0x000004d0: .word 0x00000e21 # 0xe21
.L0x000004d4: .word 0x0000ffff # 0xffff
.L0x000004d8: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004dc: .word 0x00010e21 # 0x10e21
.L0x000004e0: .word 0x0000ffff # 0xffff
.L0x000004e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004e8: .word 0x00017205 # 0x17205
.L0x000004ec: .word 0x00017208 # 0x17208
.L0x000004f0: .word 0x00010e21 # 0x10e21
.L0x000004f4: .word 0x0000ffff # 0xffff
.L0x000004f8: .word 0x00000000 # nop
.L0x000004fc: .word 0x0000ffff # 0xffff
.L0x00000500: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000504: .word 0x0000ffff # 0xffff
.L0x00000508: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000050c: .word 0x00007209 # 0x7209
.L0x00000510: .word 0x0000ffff # 0xffff
.L0x00000514: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000518: .word 0x00017209 # 0x17209
.L0x0000051c: .word 0x00000e42 # srl $at, $zr, 0x19
.L0x00000520: .word 0x0000ffff # 0xffff
.L0x00000524: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000528: .word 0x00010e42 # srl $at, 0x19
.L0x0000052c: .word 0x0000ffff # 0xffff
.L0x00000530: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000534: .word 0x00017209 # 0x17209
.L0x00000538: .word 0x00010e42 # srl $at, 0x19
.L0x0000053c: .word 0x0000720b # 0x720b
.L0x00000540: .word 0x0000ffff # 0xffff
.L0x00000544: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000548: .word 0x00017209 # 0x17209
.L0x0000054c: .word 0x00010e42 # srl $at, 0x19
.L0x00000550: .word 0x0001720b # 0x1720b
.L0x00000554: .word 0x0000ffff # 0xffff
.L0x00000558: .word 0x0001782e # 0x1782e
.L0x0000055c: .word 0x0000ffff # 0xffff
.L0x00000560: .word 0x00000011 # mthi $zr
.L0x00000564: .word 0x0000ffff # 0xffff
.L0x00000568: .word 0x00000010 # mfhi $zr
.L0x0000056c: .word 0x0000ffff # 0xffff
.L0x00000570: .word 0x00000011 # mthi $zr
.L0x00000574: .word 0x0000ffff # 0xffff
.L0x00000578: .word 0x00010010 # 0x10010
.L0x0000057c: .word 0x0000ffff # 0xffff
.L0x00000580: .word 0x00000011 # mthi $zr
.L0x00000584: .word 0x00000010 # mfhi $zr
.L0x00000588: .word 0x0000ffff # 0xffff
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x000000d0 # 0xd0
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x000005a8: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x000005ac: .word 0x00000244 # 0x244
.L0x000005b0: .word 0x800a6280 # lb $t2, 0x6280($zr)
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000245 # 0x245
.L0x000005bc: .word 0x800a628c # lb $t2, 0x628c($zr)
.L0x000005c0: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x000005c4: .word 0x00000246 # 0x246
.L0x000005c8: .word 0x800a62a4 # lb $t2, 0x62a4($zr)
.L0x000005cc: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x000005d0: .word 0x00000247 # 0x247
.L0x000005d4: .word 0x800a62c4 # lb $t2, 0x62c4($zr)
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000248 # 0x248
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x800a62d8 # lb $t2, 0x62d8($zr)
.L0x000005f0: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x000005f4: .word 0x0000024c # syscall 0x9
.L0x000005f8: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x0000024e # 0x24e
.L0x00000604: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000608: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x0000060c: .word 0x0000024d # break 0x0, 0x9
.L0x00000610: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000248 # 0x248
.L0x0000061c: .word 0x800a6324 # lb $t2, 0x6324($zr)
.L0x00000620: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x00000624: .word 0x0000024f # 0x24f
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x800a6340 # lb $t2, 0x6340($zr)
.L0x00000638: .word 0x00000000 # nop
.L0x0000063c: .word 0x0000039d # 0x39d
.L0x00000640: .word 0x800a6348 # lb $t2, 0x6348($zr)
.L0x00000644: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x00000648: .word 0x00000249 # 0x249
.L0x0000064c: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x00000650: .word 0x800a6360 # lb $t2, 0x6360($zr)
.L0x00000654: .word 0x0000024a # 0x24a
.L0x00000658: .word 0x00000000 # nop
.L0x0000065c: .word 0x00000000 # nop
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x00000000 # nop
.L0x00000668: .word 0x00000000 # nop
.L0x0000066c: .word 0x0000024b # 0x24b
.L0x00000670: .word 0x00000000 # nop
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x00000000 # nop
.L0x0000067c: .word 0x00000000 # nop
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x000000cf # 0xcf
.L0x00000688: .word 0x00000000 # nop
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x00000000 # nop
.L0x00000694: .word 0x00000000 # nop
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x000000d1 # 0xd1
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x00016026 # xor $t4, $zr, $at
.L0x000006b0: .word 0x00011a0a # 0x11a0a
.L0x000006b4: .word 0x0000ffff # 0xffff
.L0x000006b8: .word 0x00018192 # 0x18192
.L0x000006bc: .word 0x00017019 # 0x17019
.L0x000006c0: .word 0x00000011 # mthi $zr
.L0x000006c4: .word 0x00008014 # 0x8014
.L0x000006c8: .word 0x0000ffff # 0xffff
.L0x000006cc: .word 0x00018192 # 0x18192
.L0x000006d0: .word 0x00017019 # 0x17019
.L0x000006d4: .word 0x00000011 # mthi $zr
.L0x000006d8: .word 0x00018014 # 0x18014
.L0x000006dc: .word 0x0000ffff # 0xffff
.L0x000006e0: .word 0x00018192 # 0x18192
.L0x000006e4: .word 0x00010011 # 0x10011
.L0x000006e8: .word 0x00017019 # 0x17019
.L0x000006ec: .word 0x0000ffff # 0xffff
.L0x000006f0: .word 0x00008192 # 0x8192
.L0x000006f4: .word 0x00017019 # 0x17019
.L0x000006f8: .word 0x0000ffff # 0xffff
.L0x000006fc: .word 0x0001701e # 0x1701e
.L0x00000700: .word 0x00001a0a # 0x1a0a
.L0x00000704: .word 0x0000ffff # 0xffff
.L0x00000708: .word 0x0001701a # 0x1701a
.L0x0000070c: .word 0x0000ffff # 0xffff
.L0x00000710: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x00000714: .word 0x800a636c # lb $t2, 0x636c($zr)
.L0x00000718: .word 0x00040031 # 0x40031
.L0x0000071c: .word 0x00e10541 # 0xe10541
.L0x00000720: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000724: .word 0x800a6498 # lb $t2, 0x6498($zr)
.L0x00000728: .word 0x800a6384 # lb $t2, 0x6384($zr)
.L0x0000072c: .word 0x00050045 # 0x50045
.L0x00000730: .word 0x01190131 # 0x1190131
.L0x00000734: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000738: .word 0x800a64ac # lb $t2, 0x64ac($zr)
.L0x0000073c: .word 0x800a63cc # lb $t2, 0x63cc($zr)
.L0x00000740: .word 0x00050045 # 0x50045
.L0x00000744: .word 0x01190131 # 0x1190131
.L0x00000748: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000074c: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x00000750: .word 0x800a6414 # lb $t2, 0x6414($zr)
.L0x00000754: .word 0x00050045 # 0x50045
.L0x00000758: .word 0x01190131 # 0x1190131
.L0x0000075c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000760: .word 0x800a64d0 # lb $t2, 0x64d0($zr)
.L0x00000764: .word 0x800a6444 # lb $t2, 0x6444($zr)
.L0x00000768: .word 0x00050045 # 0x50045
.L0x0000076c: .word 0x01190131 # 0x1190131
.L0x00000770: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000774: .word 0x800a64dc # lb $t2, 0x64dc($zr)
.L0x00000778: .word 0x800a645c # lb $t2, 0x645c($zr)
.L0x0000077c: .word 0x0006009d # 0x6009d
.L0x00000780: .word 0x00e10541 # 0xe10541
.L0x00000784: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000788: .word 0x800a64e8 # lb $t2, 0x64e8($zr)
.L0x0000078c: .word 0x800a6474 # lb $t2, 0x6474($zr)
.L0x00000790: .word 0x0006009d # 0x6009d
.L0x00000794: .word 0x00e10541 # 0xe10541
.L0x00000798: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000079c: .word 0x800a64f0 # lb $t2, 0x64f0($zr)
.L0x000007a0: .word 0x800a6504 # lb $t2, 0x6504($zr)
.L0x000007a4: .word 0x800a6518 # lb $t2, 0x6518($zr)
.L0x000007a8: .word 0x800a652c # lb $t2, 0x652c($zr)
.L0x000007ac: .word 0x800a6540 # lb $t2, 0x6540($zr)
.L0x000007b0: .word 0x800a6554 # lb $t2, 0x6554($zr)
.L0x000007b4: .word 0x800a6568 # lb $t2, 0x6568($zr)
.L0x000007b8: .word 0x00000000 # nop
.L0x000007bc: .word 0x02640001 # 0x2640001
.L0x000007c0: .word 0x00000009 # jalr_zr
.L0x000007c4: .word 0x001d0000 # sll $zr, $sp, 0x0
.L0x000007c8: .word 0x000000f6 # 0xf6
.L0x000007cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007d0: .word 0x000a0264 # 0xa0264
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x0141001e # 0x141001e
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x02400001 # 0x2400001
.L0x000007e4: .word 0x00000003 # sra $zr, 0x0
.L0x000007e8: .word 0x02920000 # 0x2920000
.L0x000007ec: .word 0x0000026d # 0x26d
.L0x000007f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007f4: .word 0x00030240 # sll $zr, $v1, 0x9
.L0x000007f8: .word 0x00000000 # nop
.L0x000007fc: .word 0x036f0446 # 0x36f0446
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x02400001 # 0x2400001
.L0x00000808: .word 0x00000003 # sra $zr, 0x0
.L0x0000080c: .word 0x04c80000 # 0x4c80000
.L0x00000810: .word 0x000000c4 # 0xc4
.L0x00000814: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000818: .word 0x00030240 # sll $zr, $v1, 0x9
.L0x0000081c: .word 0x00000000 # nop
.L0x00000820: .word 0x01b1067c # 0x1b1067c
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x06400001 # bltz $s2, .L0x00000830
.L0x0000082c: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00000830: .word 0x00f3000a # 0xf3000a
.L0x00000834: .word 0x0000022b # 0x22b
.L0x00000838: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000083c: .word 0x012c0640 # 0x12c0640
.L0x00000840: .word 0x000a3b2c # 0xa3b2c
.L0x00000844: .word 0x02500246 # 0x2500246
.L0x00000848: .word 0x00000000 # nop
.L0x0000084c: .word 0x06400001 # bltz $s2, .L0x00000854
.L0x00000850: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00000854: .word 0x034d000a # 0x34d000a
.L0x00000858: .word 0x0000015c # 0x15c
.L0x0000085c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000860: .word 0x012c0640 # 0x12c0640
.L0x00000864: .word 0x000a3b2c # 0xa3b2c
.L0x00000868: .word 0x006b03a2 # 0x6b03a2
.L0x0000086c: .word 0x00000000 # nop
.L0x00000870: .word 0x06400001 # bltz $s2, .L0x00000878
.L0x00000874: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00000878: .word 0x04e5000a # 0x4e5000a
.L0x0000087c: .word 0x00000231 # 0x231
.L0x00000880: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000884: .word 0x012c0640 # 0x12c0640
.L0x00000888: .word 0x000a3b2c # 0xa3b2c
.L0x0000088c: .word 0x03350517 # 0x3350517
.L0x00000890: .word 0x00000000 # nop
.L0x00000894: .word 0x06400001 # bltz $s2, .L0x0000089c
.L0x00000898: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x0000089c: .word 0x0660000a # bltz $s3, .L0x000008c8
.L0x000008a0: .word 0x00000104 # 0x104
.L0x000008a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008a8: .word 0x013c0640 # 0x13c0640
.L0x000008ac: .word 0x000a463c # 0xa463c
.L0x000008b0: .word 0x01a3020e # 0x1a3020e
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x06400001 # bltz $s2, .L0x000008c0
.L0x000008bc: .word 0x463c013c # c1 0x3c013c
.L0x000008c0: .word 0x02b6000a # 0x2b6000a
.L0x000008c4: .word 0x00000335 # 0x335
.L0x000008c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008cc: .word 0x013c0640 # 0x13c0640
.L0x000008d0: .word 0x000a463c # 0xa463c
.L0x000008d4: .word 0x037103b9 # 0x37103b9
.L0x000008d8: .word 0x00000000 # nop
.L0x000008dc: .word 0x06400001 # bltz $s2, .L0x000008e4
.L0x000008e0: .word 0x463c013c # c1 0x3c013c
.L0x000008e4: .word 0x03fc000a # 0x3fc000a
.L0x000008e8: .word 0x000002ff # 0x2ff
.L0x000008ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008f0: .word 0x013c0640 # 0x13c0640
.L0x000008f4: .word 0x000a463c # 0xa463c
.L0x000008f8: .word 0x01880515 # 0x1880515
.L0x000008fc: .word 0x00000000 # nop
.L0x00000900: .word 0x06400001 # bltz $s2, .L0x00000908
.L0x00000904: .word 0x463c013c # c1 0x3c013c
.L0x00000908: .word 0x0585000a # 0x585000a
.L0x0000090c: .word 0x000000a1 # 0xa1
.L0x00000910: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000914: .word 0x013c0640 # 0x13c0640
.L0x00000918: .word 0x000a463c # 0xa463c
.L0x0000091c: .word 0x02c90659 # 0x2c90659
.L0x00000920: .word 0x00000000 # nop
.L0x00000924: .word 0x04400001 # bltz $v0, .L0x0000092c
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x05910000 # bgezal $t4, .L0x00000930
.L0x00000930: .word 0x01bb01b1 # 0x1bb01b1
.L0x00000934: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000938: .word 0x00010440 # sll $zr, $at, 0x11
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x018a0411 # 0x18a0411
.L0x00000944: .word 0x000001ae # 0x1ae
.L0x00000948: .word 0x04400001 # bltz $v0, .L0x00000950
.L0x0000094c: .word 0x00000002 # srl $zr, 0x0
.L0x00000950: .word 0x03960000 # 0x3960000
.L0x00000954: .word 0x02450222 # 0x2450222
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x00000000 # nop
.L0x00000960: .word 0x00000000 # nop
.L0x00000964: .word 0x00000000 # nop
.L0x00000968: .word 0x00000000 # nop
.L0x0000096c: .word 0x0000ffff # 0xffff
.L0x00000970: .word 0x0000ffff # 0xffff
.L0x00000974: .word 0x02a10001 # 0x2a10001
.L0x00000978: .word 0x02200080 # 0x2200080
.L0x0000097c: .word 0x00000005 # 0x5
.L0x00000980: .word 0x00000000 # nop
.L0x00000984: .word 0x0000ffff # 0xffff
.L0x00000988: .word 0x0000ffff # 0xffff
.L0x0000098c: .word 0x02a40001 # 0x2a40001
.L0x00000990: .word 0x0246049c # 0x246049c
.L0x00000994: .word 0x00000003 # sra $zr, 0x0
.L0x00000998: .word 0x00000000 # nop
.L0x0000099c: .word 0x0000ffff # 0xffff
.L0x000009a0: .word 0x0000ffff # 0xffff
.L0x000009a4: .word 0x02a30001 # 0x2a30001
.L0x000009a8: .word 0x00a400f8 # 0xa400f8
.L0x000009ac: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000009b0: .word 0x00000000 # nop
.L0x000009b4: .word 0x0000ffff # 0xffff
.L0x000009b8: .word 0x0000ffff # 0xffff
.L0x000009bc: .word 0x02a70001 # 0x2a70001
.L0x000009c0: .word 0x04400560 # bltz $v0, .L0x00001f44
.L0x000009c4: .word 0x00000001 # 0x1
.L0x000009c8: .word 0x00000000 # nop
.L0x000009cc: .word 0x00017093 # 0x17093
.L0x000009d0: .word 0x0000ffff # 0xffff
.L0x000009d4: .word 0x02e5000a # 0x2e5000a
.L0x000009d8: .word 0x01200240 # 0x1200240
.L0x000009dc: .word 0x00000001 # 0x1
.L0x000009e0: .word 0x0002000b # 0x2000b
.L0x000009e4: .word 0x00018005 # 0x18005
.L0x000009e8: .word 0x0000ffff # 0xffff
.L0x000009ec: .word 0x00500007 # srav $zr, $s0, $v0
.L0x000009f0: .word 0x00000028 # 0x28
.L0x000009f4: .word 0x00000000 # nop
.L0x000009f8: .word 0x00000000 # nop
.L0x000009fc: .word 0x00018005 # 0x18005
.L0x00000a00: .word 0x0000ffff # 0xffff
.L0x00000a04: .word 0x00500007 # srav $zr, $s0, $v0
.L0x00000a08: .word 0x0000ffd8 # 0xffd8
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x00000000 # nop
.L0x00000a14: .word 0x00018005 # 0x18005
.L0x00000a18: .word 0x0000ffff # 0xffff
.L0x00000a1c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a20: .word 0x0000ffb8 # 0xffb8
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x00000000 # nop
.L0x00000a2c: .word 0x00018005 # 0x18005
.L0x00000a30: .word 0x0000ffff # 0xffff
.L0x00000a34: .word 0xffb00007 # 0xffb00007
.L0x00000a38: .word 0x00000028 # 0x28
.L0x00000a3c: .word 0x00000000 # nop
.L0x00000a40: .word 0x00000000 # nop
.L0x00000a44: .word 0x00018005 # 0x18005
.L0x00000a48: .word 0x0000ffff # 0xffff
.L0x00000a4c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a50: .word 0x00000050 # 0x50
.L0x00000a54: .word 0x00000000 # nop
.L0x00000a58: .word 0x00000000 # nop
.L0x00000a5c: .word 0x0000ffff # 0xffff
.L0x00000a60: .word 0x0000ffff # 0xffff
.L0x00000a64: .word 0x00000000 # nop
.L0x00000a68: .word 0x00000000 # nop
.L0x00000a6c: .word 0x00000000 # nop
.L0x00000a70: .word 0x00000000 # nop
.L0x00000a74: .word 0x800a5e88 # lb $t2, 0x5e88($zr)