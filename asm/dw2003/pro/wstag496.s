.include "macros.s"

.section "section_WSTAG496"
.global WSTAG496
WSTAG496:
# Start of code
.L0x00000000: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000004: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000008: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x0000000c: nop                                 # .word 0x00000000
.L0x00000010: beqz $v0, .L0x00000028              # .word 0x10400005
.L0x00000014: nop                                 # .word 0x00000000
.L0x00000018: bltz $v0, .L0x00000028              # .word 0x04400003
.L0x0000001c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000020: bnez $v0, .L0x00000038              # .word 0x14400005
.L0x00000024: nop                                 # .word 0x00000000
.L0x00000028: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x0000002c: nop                                 # .word 0x00000000
.L0x00000030: jalr $v0                            # .word 0x0040f809
.L0x00000034: nop                                 # .word 0x00000000
.L0x00000038: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: jr $ra                              # .word 0x03e00008
.L0x00000044: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000048: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000004c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000050: move_ $s1, $a0                      # .word 0x00808821
.L0x00000054: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000058: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x0000005c: li $a1, 0x54                        # .word 0x24050054
.L0x00000060: move_ $a2, $zr                      # .word 0x00003021
.L0x00000064: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000068: jal 0x80014504                      # .word 0x0c005141
.L0x0000006c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000070: move_ $s0, $v0                      # .word 0x00408021
.L0x00000074: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000078: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000007c: lw $v0, 0x6580($v0)                 # .word 0x8c426580
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: jalr $v0                            # .word 0x0040f809
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000090: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000094: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000098: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000009c: jr $ra                              # .word 0x03e00008
.L0x000000a0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000a8: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000ac: ori $a3, 0xac00                     # .word 0x34e7ac00
.L0x000000b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000000b4: lui $a1, 0x5b6                      # .word 0x3c0505b6
.L0x000000b8: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000bc: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c0: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000c4: li $v0, 0x5b5                       # .word 0x240205b5
.L0x000000c8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d0: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000d4: lui $v0, 0x5b6                      # .word 0x3c0205b6
.L0x000000d8: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e0: addiu $v0, 0x647c                   # .word 0x2442647c
.L0x000000e4: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x6520                   # .word 0x24426520
.L0x000000f0: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000f4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f8: li $v1, 0x5b4                       # .word 0x240305b4
.L0x000000fc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000100: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000104: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000108: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x0000010c: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000110: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000114: li $v0, 0xec00                      # .word 0x3402ec00
.L0x00000118: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x61bc                   # .word 0x244261bc
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x36                        # .word 0x24020036
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x60d8                     # .word 0x3c0260d8
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x6458                   # .word 0x24426458
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x0000014c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000150: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000154: addiu $v0, 0x61a0                   # .word 0x244261a0
.L0x00000158: jalr $v1                            # .word 0x0060f809
.L0x0000015c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000160: li $a0, 0x7                         # .word 0x24040007
.L0x00000164: lui $a1, 0x5b6                      # .word 0x3c0505b6
.L0x00000168: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000016c: nop                                 # .word 0x00000000
.L0x00000170: jalr $v0                            # .word 0x0040f809
.L0x00000174: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000178: li $a0, 0x4                         # .word 0x24040004
.L0x0000017c: lui $a1, 0x5b6                      # .word 0x3c0505b6
.L0x00000180: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000184: nop                                 # .word 0x00000000
.L0x00000188: jalr $v0                            # .word 0x0040f809
.L0x0000018c: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000190: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: jalr $v0                            # .word 0x0040f809
.L0x0000019c: move_ $a0, $zr                      # .word 0x00002021
.L0x000001a0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001a4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001a8: jr $ra                              # .word 0x03e00008
.L0x000001ac: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001b0: .word 0x0000009d # 0x9d
.L0x000001b4: .word 0x00000002 # srl $zr, 0x0
.L0x000001b8: .word 0x60080000 # 0x60080000
.L0x000001bc: .word 0x0000009d # 0x9d
.L0x000001c0: .word 0x00000002 # srl $zr, 0x0
.L0x000001c4: .word 0x60080000 # 0x60080000
.L0x000001c8: .word 0x0000009d # 0x9d
.L0x000001cc: .word 0x00000002 # srl $zr, 0x0
.L0x000001d0: .word 0x60080000 # 0x60080000
.L0x000001d4: .word 0x0000009d # 0x9d
.L0x000001d8: .word 0x00000002 # srl $zr, 0x0
.L0x000001dc: .word 0x60080000 # 0x60080000
.L0x000001e0: .word 0x0000009d # 0x9d
.L0x000001e4: .word 0x00000002 # srl $zr, 0x0
.L0x000001e8: .word 0x60080000 # 0x60080000
.L0x000001ec: .word 0x0000009d # 0x9d
.L0x000001f0: .word 0x00000002 # srl $zr, 0x0
.L0x000001f4: .word 0x60080000 # 0x60080000
.L0x000001f8: .word 0x0000009d # 0x9d
.L0x000001fc: .word 0x00000002 # srl $zr, 0x0
.L0x00000200: .word 0x60080000 # 0x60080000
.L0x00000204: .word 0x0000009d # 0x9d
.L0x00000208: .word 0x00000002 # srl $zr, 0x0
.L0x0000020c: .word 0x60080000 # 0x60080000
.L0x00000210: .word 0x00000003 # sra $zr, 0x0
.L0x00000214: .word 0x800a5f90 # lb $t2, 0x5f90($zr)
.L0x00000218: .word 0x800a5f9c # lb $t2, 0x5f9c($zr)
.L0x0000021c: .word 0x800a5fa8 # lb $t2, 0x5fa8($zr)
.L0x00000220: .word 0x800a5fb4 # lb $t2, 0x5fb4($zr)
.L0x00000224: .word 0x800a5fc0 # lb $t2, 0x5fc0($zr)
.L0x00000228: .word 0x800a5fcc # lb $t2, 0x5fcc($zr)
.L0x0000022c: .word 0x800a5fd8 # lb $t2, 0x5fd8($zr)
.L0x00000230: .word 0x800a5fe4 # lb $t2, 0x5fe4($zr)
.L0x00000234: .word 0x0000005f # 0x5f
.L0x00000238: .word 0x00000002 # srl $zr, 0x0
.L0x0000023c: .word 0x60080000 # 0x60080000
.L0x00000240: .word 0x0000005f # 0x5f
.L0x00000244: .word 0x00000002 # srl $zr, 0x0
.L0x00000248: .word 0x60080000 # 0x60080000
.L0x0000024c: .word 0x0000005f # 0x5f
.L0x00000250: .word 0x00000002 # srl $zr, 0x0
.L0x00000254: .word 0x60080000 # 0x60080000
.L0x00000258: .word 0x0000005f # 0x5f
.L0x0000025c: .word 0x00000002 # srl $zr, 0x0
.L0x00000260: .word 0x60080000 # 0x60080000
.L0x00000264: .word 0x0000005f # 0x5f
.L0x00000268: .word 0x00000002 # srl $zr, 0x0
.L0x0000026c: .word 0x60080000 # 0x60080000
.L0x00000270: .word 0x0000005f # 0x5f
.L0x00000274: .word 0x00000002 # srl $zr, 0x0
.L0x00000278: .word 0x60080000 # 0x60080000
.L0x0000027c: .word 0x0000005f # 0x5f
.L0x00000280: .word 0x00000002 # srl $zr, 0x0
.L0x00000284: .word 0x60080000 # 0x60080000
.L0x00000288: .word 0x0000005f # 0x5f
.L0x0000028c: .word 0x00000002 # srl $zr, 0x0
.L0x00000290: .word 0x60080000 # 0x60080000
.L0x00000294: .word 0x00000003 # sra $zr, 0x0
.L0x00000298: .word 0x800a6014 # lb $t2, 0x6014($zr)
.L0x0000029c: .word 0x800a6020 # lb $t2, 0x6020($zr)
.L0x000002a0: .word 0x800a602c # lb $t2, 0x602c($zr)
.L0x000002a4: .word 0x800a6038 # lb $t2, 0x6038($zr)
.L0x000002a8: .word 0x800a6044 # lb $t2, 0x6044($zr)
.L0x000002ac: .word 0x800a6050 # lb $t2, 0x6050($zr)
.L0x000002b0: .word 0x800a605c # lb $t2, 0x605c($zr)
.L0x000002b4: .word 0x800a6068 # lb $t2, 0x6068($zr)
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x60040000 # 0x60040000
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x00000000 # nop
.L0x000002cc: .word 0x60040000 # 0x60040000
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x60040000 # 0x60040000
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
.L0x0000031c: .word 0x800a6098 # lb $t2, 0x6098($zr)
.L0x00000320: .word 0x800a60a4 # lb $t2, 0x60a4($zr)
.L0x00000324: .word 0x800a60b0 # lb $t2, 0x60b0($zr)
.L0x00000328: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x0000032c: .word 0x800a60c8 # lb $t2, 0x60c8($zr)
.L0x00000330: .word 0x800a60d4 # lb $t2, 0x60d4($zr)
.L0x00000334: .word 0x800a60e0 # lb $t2, 0x60e0($zr)
.L0x00000338: .word 0x800a60ec # lb $t2, 0x60ec($zr)
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x60040000 # 0x60040000
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x60040000 # 0x60040000
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x60040000 # 0x60040000
.L0x00000360: .word 0x00000000 # nop
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x60040000 # 0x60040000
.L0x0000036c: .word 0x0000014c # syscall 0x5
.L0x00000370: .word 0x00000002 # srl $zr, 0x0
.L0x00000374: .word 0x60080000 # 0x60080000
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x60040000 # 0x60040000
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x60040000 # 0x60040000
.L0x00000390: .word 0x0000006a # 0x6a
.L0x00000394: .word 0x00000002 # srl $zr, 0x0
.L0x00000398: .word 0x60080000 # 0x60080000
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x800a611c # lb $t2, 0x611c($zr)
.L0x000003a4: .word 0x800a6128 # lb $t2, 0x6128($zr)
.L0x000003a8: .word 0x800a6134 # lb $t2, 0x6134($zr)
.L0x000003ac: .word 0x800a6140 # lb $t2, 0x6140($zr)
.L0x000003b0: .word 0x800a614c # lb $t2, 0x614c($zr)
.L0x000003b4: .word 0x800a6158 # lb $t2, 0x6158($zr)
.L0x000003b8: .word 0x800a6164 # lb $t2, 0x6164($zr)
.L0x000003bc: .word 0x800a6170 # lb $t2, 0x6170($zr)
.L0x000003c0: .word 0x0000004d # break 0x0, 0x1
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x800a5ff0 # lb $t2, 0x5ff0($zr)
.L0x000003d0: .word 0x800a6074 # lb $t2, 0x6074($zr)
.L0x000003d4: .word 0x800a60f8 # lb $t2, 0x60f8($zr)
.L0x000003d8: .word 0x800a617c # lb $t2, 0x617c($zr)
.L0x000003dc: .word 0x01000200 # 0x1000200
.L0x000003e0: .word 0x01a6021c # 0x1a6021c
.L0x000003e4: .word 0x00a60070 # 0xa60070
.L0x000003e8: .word 0x01fe0230 # 0x1fe0230
.L0x000003ec: .word 0x01000200 # 0x1000200
.L0x000003f0: .word 0x01000200 # 0x1000200
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x01fe0220 # 0x1fe0220
.L0x000003fc: .word 0x01000200 # 0x1000200
.L0x00000400: .word 0x01380216 # 0x1380216
.L0x00000404: .word 0x00380058 # 0x380058
.L0x00000408: .word 0x01fd0200 # 0x1fd0200
.L0x0000040c: .word 0x01000200 # 0x1000200
.L0x00000410: .word 0x01bc0208 # 0x1bc0208
.L0x00000414: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000418: .word 0x01fd0210 # 0x1fd0210
.L0x0000041c: .word 0x01000200 # 0x1000200
.L0x00000420: .word 0x01bc0210 # 0x1bc0210
.L0x00000424: .word 0x00bc0040 # 0xbc0040
.L0x00000428: .word 0x01fd0220 # 0x1fd0220
.L0x0000042c: .word 0x01000200 # 0x1000200
.L0x00000430: .word 0x01bc0200 # 0x1bc0200
.L0x00000434: .word 0x00bc0000 # 0xbc0000
.L0x00000438: .word 0x01fd0230 # 0x1fd0230
.L0x0000043c: .word 0x01000140 # 0x1000140
.L0x00000440: .word 0x01300158 # 0x1300158
.L0x00000444: .word 0x00300060 # 0x300060
.L0x00000448: .word 0x01ff0150 # 0x1ff0150
.L0x0000044c: .word 0x01000140 # 0x1000140
.L0x00000450: .word 0x01300174 # 0x1300174
.L0x00000454: .word 0x003000d0 # 0x3000d0
.L0x00000458: .word 0x01ff0160 # 0x1ff0160
.L0x0000045c: .word 0x01000140 # 0x1000140
.L0x00000460: .word 0x0100015a # 0x100015a
.L0x00000464: .word 0x00000068 # 0x68
.L0x00000468: .word 0x01ff0170 # 0x1ff0170
.L0x0000046c: .word 0x01000140 # 0x1000140
.L0x00000470: .word 0x013d0140 # 0x13d0140
.L0x00000474: .word 0x003d0000 # 0x3d0000
.L0x00000478: .word 0x01fe0140 # 0x1fe0140
.L0x0000047c: .word 0x01000140 # 0x1000140
.L0x00000480: .word 0x013d0148 # 0x13d0148
.L0x00000484: .word 0x003d0020 # add $zr, $at, $sp
.L0x00000488: .word 0x01fe0150 # 0x1fe0150
.L0x0000048c: .word 0x00018028 # 0x18028
.L0x00000490: .word 0x00008029 # 0x8029
.L0x00000494: .word 0x0000ffff # 0xffff
.L0x00000498: .word 0x00019404 # 0x19404
.L0x0000049c: .word 0x0000ffff # 0xffff
.L0x000004a0: .word 0x00018028 # 0x18028
.L0x000004a4: .word 0x00018029 # 0x18029
.L0x000004a8: .word 0x0000ffff # 0xffff
.L0x000004ac: .word 0x00019406 # 0x19406
.L0x000004b0: .word 0x0000ffff # 0xffff
.L0x000004b4: .word 0x0001940d # break 0x1, 0x250
.L0x000004b8: .word 0x0000ffff # 0xffff
.L0x000004bc: .word 0x00000000 # nop
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x0000010b # 0x10b
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x00000000 # nop
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x0000010e # 0x10e
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x800a626c # lb $t2, 0x626c($zr)
.L0x000004f0: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x000004f4: .word 0x000002da # 0x2da
.L0x000004f8: .word 0x800a6280 # lb $t2, 0x6280($zr)
.L0x000004fc: .word 0x800a628c # lb $t2, 0x628c($zr)
.L0x00000500: .word 0x000002da # 0x2da
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x800a6294 # lb $t2, 0x6294($zr)
.L0x00000518: .word 0x000002da # 0x2da
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x0000010a # 0x10a
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x0000010c # syscall 0x4
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x0000010d # break 0x0, 0x4
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x0000010f # 0x10f
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000058c: .word 0x00011a0a # 0x11a0a
.L0x00000590: .word 0x0000ffff # 0xffff
.L0x00000594: .word 0x00011a0a # 0x11a0a
.L0x00000598: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000059c: .word 0x0000ffff # 0xffff
.L0x000005a0: .word 0x0000802a # slt $s0, $zr, $zr
.L0x000005a4: .word 0x0000ffff # 0xffff
.L0x000005a8: .word 0x0001802a # slt $s0, $zr, $at
.L0x000005ac: .word 0x0000ffff # 0xffff
.L0x000005b0: .word 0x0001701e # 0x1701e
.L0x000005b4: .word 0x00001a0a # 0x1a0a
.L0x000005b8: .word 0x0000ffff # 0xffff
.L0x000005bc: .word 0x0001701a # 0x1701a
.L0x000005c0: .word 0x0000ffff # 0xffff
.L0x000005c4: .word 0x0001701e # 0x1701e
.L0x000005c8: .word 0x00001a0a # 0x1a0a
.L0x000005cc: .word 0x0000ffff # 0xffff
.L0x000005d0: .word 0x0001701a # 0x1701a
.L0x000005d4: .word 0x0000ffff # 0xffff
.L0x000005d8: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x000005dc: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x000005e0: .word 0x00040036 # 0x40036
.L0x000005e4: .word 0x01e001e0 # 0x1e001e0
.L0x000005e8: .word 0x00000001 # 0x1
.L0x000005ec: .word 0x800a6374 # lb $t2, 0x6374($zr)
.L0x000005f0: .word 0x800a62b4 # lb $t2, 0x62b4($zr)
.L0x000005f4: .word 0x00050039 # 0x50039
.L0x000005f8: .word 0x0218011f # 0x218011f
.L0x000005fc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000600: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x00000604: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x00000608: .word 0x0006008a # 0x6008a
.L0x0000060c: .word 0x019c00cc # syscall 0x67003
.L0x00000610: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000614: .word 0x800a6388 # lb $t2, 0x6388($zr)
.L0x00000618: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x0000061c: .word 0x0006008a # 0x6008a
.L0x00000620: .word 0x019c00cc # syscall 0x67003
.L0x00000624: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000628: .word 0x800a6390 # lb $t2, 0x6390($zr)
.L0x0000062c: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x00000630: .word 0x0007009d # 0x7009d
.L0x00000634: .word 0x01e001e0 # 0x1e001e0
.L0x00000638: .word 0x00000001 # 0x1
.L0x0000063c: .word 0x800a639c # lb $t2, 0x639c($zr)
.L0x00000640: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000644: .word 0x0007009d # 0x7009d
.L0x00000648: .word 0x01e001e0 # 0x1e001e0
.L0x0000064c: .word 0x00000001 # 0x1
.L0x00000650: .word 0x800a63a4 # lb $t2, 0x63a4($zr)
.L0x00000654: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x00000658: .word 0x0008009e # 0x8009e
.L0x0000065c: .word 0x0218011f # 0x218011f
.L0x00000660: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000664: .word 0x800a63b0 # lb $t2, 0x63b0($zr)
.L0x00000668: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x0000066c: .word 0x0008009e # 0x8009e
.L0x00000670: .word 0x0218011f # 0x218011f
.L0x00000674: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000678: .word 0x800a63b8 # lb $t2, 0x63b8($zr)
.L0x0000067c: .word 0x800a63cc # lb $t2, 0x63cc($zr)
.L0x00000680: .word 0x800a63e0 # lb $t2, 0x63e0($zr)
.L0x00000684: .word 0x800a63f4 # lb $t2, 0x63f4($zr)
.L0x00000688: .word 0x800a6408 # lb $t2, 0x6408($zr)
.L0x0000068c: .word 0x800a641c # lb $t2, 0x641c($zr)
.L0x00000690: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x00000694: .word 0x800a6444 # lb $t2, 0x6444($zr)
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x02400001 # 0x2400001
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x01a80000 # 0x1a80000
.L0x000006a8: .word 0x000000da # 0xda
.L0x000006ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006b0: .word 0x012c0640 # 0x12c0640
.L0x000006b4: .word 0x000a3b2c # 0xa3b2c
.L0x000006b8: .word 0x025c0119 # 0x25c0119
.L0x000006bc: .word 0x00000000 # nop
.L0x000006c0: .word 0x06400001 # bltz $s2, .L0x000006c8
.L0x000006c4: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x000006c8: .word 0x0208000a # 0x208000a
.L0x000006cc: .word 0x00000090 # 0x90
.L0x000006d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006d4: .word 0x012c0640 # 0x12c0640
.L0x000006d8: .word 0x000a3b2c # 0xa3b2c
.L0x000006dc: .word 0x01a2026d # 0x1a2026d
.L0x000006e0: .word 0x00000000 # nop
.L0x000006e4: .word 0x06400001 # bltz $s2, .L0x000006ec
.L0x000006e8: .word 0x463c013c # c1 0x3c013c
.L0x000006ec: .word 0x015b000a # 0x15b000a
.L0x000006f0: .word 0x00000090 # 0x90
.L0x000006f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006f8: .word 0x013c0640 # 0x13c0640
.L0x000006fc: .word 0x000a463c # 0xa463c
.L0x00000700: .word 0x013b017e # 0x13b017e
.L0x00000704: .word 0x00000000 # nop
.L0x00000708: .word 0x06400001 # bltz $s2, .L0x00000710
.L0x0000070c: .word 0x463c013c # c1 0x3c013c
.L0x00000710: .word 0x0267000a # 0x267000a
.L0x00000714: .word 0x00000230 # 0x230
.L0x00000718: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000071c: .word 0x00060464 # 0x60464
.L0x00000720: .word 0x00000000 # nop
.L0x00000724: .word 0x015f00d1 # 0x15f00d1
.L0x00000728: .word 0x00000187 # 0x187
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x00000000 # nop
.L0x00000734: .word 0x00000000 # nop
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x00000000 # nop
.L0x00000740: .word 0x0000ffff # 0xffff
.L0x00000744: .word 0x0000ffff # 0xffff
.L0x00000748: .word 0x02a90001 # 0x2a90001
.L0x0000074c: .word 0x01be0088 # 0x1be0088
.L0x00000750: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000754: .word 0x00000000 # nop
.L0x00000758: .word 0x00017093 # 0x17093
.L0x0000075c: .word 0x0000ffff # 0xffff
.L0x00000760: .word 0x02e3000a # 0x2e3000a
.L0x00000764: .word 0x00700380 # 0x700380
.L0x00000768: .word 0x00000001 # 0x1
.L0x0000076c: .word 0x00010013 # 0x10013
.L0x00000770: .word 0x00018005 # 0x18005
.L0x00000774: .word 0x0000ffff # 0xffff
.L0x00000778: .word 0x00500007 # srav $zr, $s0, $v0
.L0x0000077c: .word 0x0000ffd8 # 0xffd8
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x00000000 # nop
.L0x00000788: .word 0x0000ffff # 0xffff
.L0x0000078c: .word 0x0000ffff # 0xffff
.L0x00000790: .word 0x00000000 # nop
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x00000000 # nop
.L0x000007a0: .word 0x800a5e84 # lb $t2, 0x5e84($zr)