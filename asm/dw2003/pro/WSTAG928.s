.include "macros.s"

.section "section_WSTAG928"
.global WSTAG928
WSTAG928:
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
.L0x0000007c: lw $v0, 0x63c0($v0)                 # .word 0x8c4263c0
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
.L0x000000a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000ac: li $a0, 0x7c0c                      # .word 0x24047c0c
.L0x000000b0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000000b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: li $a1, 0x1                         # .word 0x24050001
.L0x000000c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000000c4: nop                                 # .word 0x00000000
.L0x000000c8: jr $ra                              # .word 0x03e00008
.L0x000000cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000000d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000000d8: lui $a1, 0x8ef                      # .word 0x3c0508ef
.L0x000000dc: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000e0: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000e4: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000e8: li $v0, 0x1a2                       # .word 0x240201a2
.L0x000000ec: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000f0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000f4: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000f8: lui $v0, 0x8ef                      # .word 0x3c0208ef
.L0x000000fc: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000100: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000104: addiu $v0, 0x621c                   # .word 0x2442621c
.L0x00000108: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x0000010c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000110: addiu $v0, 0x6318                   # .word 0x24426318
.L0x00000114: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000118: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000011c: li $v1, 0x8ee                       # .word 0x240308ee
.L0x00000120: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000124: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000128: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000012c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000130: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000134: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000138: li $v0, 0xbc00                      # .word 0x3402bc00
.L0x0000013c: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000140: li $v0, 0xb600                      # .word 0x3402b600
.L0x00000144: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x5fa0                   # .word 0x24425fa0
.L0x00000150: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000154: li $v0, 0x7                         # .word 0x24020007
.L0x00000158: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000015c: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000160: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: addiu $v0, 0x6208                   # .word 0x24426208
.L0x0000016c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000178: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x0000017c: addiu $v0, 0x63c4                   # .word 0x244263c4
.L0x00000180: jalr $v1                            # .word 0x0060f809
.L0x00000184: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000188: li $a0, 0x7                         # .word 0x24040007
.L0x0000018c: lui $a1, 0x8ef                      # .word 0x3c0508ef
.L0x00000190: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: jalr $v0                            # .word 0x0040f809
.L0x0000019c: ori $a1, 0x2                        # .word 0x34a50002
.L0x000001a0: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: jalr $v0                            # .word 0x0040f809
.L0x000001ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000001b0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001b8: jr $ra                              # .word 0x03e00008
.L0x000001bc: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001c0: .word 0x01000200 # 0x1000200
.L0x000001c4: .word 0x01a6021c # 0x1a6021c
.L0x000001c8: .word 0x00a60070 # 0xa60070
.L0x000001cc: .word 0x01fe0230 # 0x1fe0230
.L0x000001d0: .word 0x01000200 # 0x1000200
.L0x000001d4: .word 0x01000200 # 0x1000200
.L0x000001d8: .word 0x00000000 # nop
.L0x000001dc: .word 0x01fe0220 # 0x1fe0220
.L0x000001e0: .word 0x01000200 # 0x1000200
.L0x000001e4: .word 0x01380216 # 0x1380216
.L0x000001e8: .word 0x00380058 # 0x380058
.L0x000001ec: .word 0x01fd0200 # 0x1fd0200
.L0x000001f0: .word 0x01000200 # 0x1000200
.L0x000001f4: .word 0x01bc0208 # 0x1bc0208
.L0x000001f8: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000001fc: .word 0x01fd0210 # 0x1fd0210
.L0x00000200: .word 0x01000200 # 0x1000200
.L0x00000204: .word 0x01bc0210 # 0x1bc0210
.L0x00000208: .word 0x00bc0040 # 0xbc0040
.L0x0000020c: .word 0x01fd0220 # 0x1fd0220
.L0x00000210: .word 0x01000200 # 0x1000200
.L0x00000214: .word 0x01bc0200 # 0x1bc0200
.L0x00000218: .word 0x00bc0000 # 0xbc0000
.L0x0000021c: .word 0x01fd0230 # 0x1fd0230
.L0x00000220: .word 0x01000140 # 0x1000140
.L0x00000224: .word 0x018a014a # 0x18a014a
.L0x00000228: .word 0x008a0028 # 0x8a0028
.L0x0000022c: .word 0x01ff0160 # 0x1ff0160
.L0x00000230: .word 0x01000140 # 0x1000140
.L0x00000234: .word 0x01870152 # 0x1870152
.L0x00000238: .word 0x00870048 # 0x870048
.L0x0000023c: .word 0x01ff0170 # 0x1ff0170
.L0x00000240: .word 0x00000000 # nop
.L0x00000244: .word 0x00000000 # nop
.L0x00000248: .word 0x00000000 # nop
.L0x0000024c: .word 0x00000000 # nop
.L0x00000250: .word 0x01000140 # 0x1000140
.L0x00000254: .word 0x018b0166 # 0x18b0166
.L0x00000258: .word 0x008b0098 # 0x8b0098
.L0x0000025c: .word 0x01fe0160 # 0x1fe0160
.L0x00000260: .word 0x00017a28 # 0x17a28
.L0x00000264: .word 0x0000ffff # 0xffff
.L0x00000268: .word 0x00019070 # 0x19070
.L0x0000026c: .word 0x0000ffff # 0xffff
.L0x00000270: .word 0x00011805 # 0x11805
.L0x00000274: .word 0x0000ffff # 0xffff
.L0x00000278: .word 0x00001805 # 0x1805
.L0x0000027c: .word 0x00000000 # nop
.L0x00000280: .word 0x0000ffff # 0xffff
.L0x00000284: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000288: .word 0x0000ffff # 0xffff
.L0x0000028c: .word 0x00001805 # 0x1805
.L0x00000290: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000294: .word 0x00000001 # 0x1
.L0x00000298: .word 0x0000ffff # 0xffff
.L0x0000029c: .word 0x00010001 # 0x10001
.L0x000002a0: .word 0x0000ffff # 0xffff
.L0x000002a4: .word 0x00001805 # 0x1805
.L0x000002a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000002ac: .word 0x00010001 # 0x10001
.L0x000002b0: .word 0x00000002 # srl $zr, 0x0
.L0x000002b4: .word 0x0000ffff # 0xffff
.L0x000002b8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000002bc: .word 0x0000ffff # 0xffff
.L0x000002c0: .word 0x00001805 # 0x1805
.L0x000002c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000002c8: .word 0x00010001 # 0x10001
.L0x000002cc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000002d0: .word 0x00000003 # sra $zr, 0x0
.L0x000002d4: .word 0x0000ffff # 0xffff
.L0x000002d8: .word 0x00010003 # sra $zr, $at, 0x0
.L0x000002dc: .word 0x0000ffff # 0xffff
.L0x000002e0: .word 0x00001805 # 0x1805
.L0x000002e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000002e8: .word 0x00010001 # 0x10001
.L0x000002ec: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000002f0: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002f4: .word 0x00010003 # sra $zr, $at, 0x0
.L0x000002f8: .word 0x0000ffff # 0xffff
.L0x000002fc: .word 0x00010004 # sllv $zr, $at, $zr
.L0x00000300: .word 0x0000ffff # 0xffff
.L0x00000304: .word 0x00010003 # sra $zr, $at, 0x0
.L0x00000308: .word 0x00001805 # 0x1805
.L0x0000030c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000310: .word 0x00010001 # 0x10001
.L0x00000314: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000318: .word 0x00010004 # sllv $zr, $at, $zr
.L0x0000031c: .word 0x0000ffff # 0xffff
.L0x00000320: .word 0x00017013 # 0x17013
.L0x00000324: .word 0x00011805 # 0x11805
.L0x00000328: .word 0x00017092 # 0x17092
.L0x0000032c: .word 0x0000ffff # 0xffff
.L0x00000330: .word 0x00000000 # nop
.L0x00000334: .word 0x800a6040 # lb $t2, 0x6040($zr)
.L0x00000338: .word 0x0000002b # sltu $zr, $zr
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x00000350: .word 0x0000002c # 0x2c
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x800a6050 # lb $t2, 0x6050($zr)
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00000031 # 0x31
.L0x0000036c: .word 0x800a6058 # lb $t2, 0x6058($zr)
.L0x00000370: .word 0x800a6064 # lb $t2, 0x6064($zr)
.L0x00000374: .word 0x0000002e # 0x2e
.L0x00000378: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x0000037c: .word 0x800a607c # lb $t2, 0x607c($zr)
.L0x00000380: .word 0x00000030 # 0x30
.L0x00000384: .word 0x800a6084 # lb $t2, 0x6084($zr)
.L0x00000388: .word 0x800a6098 # lb $t2, 0x6098($zr)
.L0x0000038c: .word 0x00000030 # 0x30
.L0x00000390: .word 0x800a60a0 # lb $t2, 0x60a0($zr)
.L0x00000394: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
.L0x00000398: .word 0x00000030 # 0x30
.L0x0000039c: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x000003a0: .word 0x800a60dc # lb $t2, 0x60dc($zr)
.L0x000003a4: .word 0x00000030 # 0x30
.L0x000003a8: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x000003ac: .word 0x800a6100 # lb $t2, 0x6100($zr)
.L0x000003b0: .word 0x0000002f # 0x2f
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x00000000 # nop
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x0000002d # 0x2d
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x800a6110 # lb $t2, 0x6110($zr)
.L0x000003e0: .word 0x00040014 # 0x40014
.L0x000003e4: .word 0x009a00bc # 0x9a00bc
.L0x000003e8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x800a6128 # lb $t2, 0x6128($zr)
.L0x000003f4: .word 0x00050015 # 0x50015
.L0x000003f8: .word 0x00c000af # 0xc000af
.L0x000003fc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000400: .word 0x00000000 # nop
.L0x00000404: .word 0x800a6140 # lb $t2, 0x6140($zr)
.L0x00000408: .word 0x0006003f # 0x6003f
.L0x0000040c: .word 0x01210091 # 0x1210091
.L0x00000410: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x800a61a0 # lb $t2, 0x61a0($zr)
.L0x0000041c: .word 0x00070177 # 0x70177
.L0x00000420: .word 0x014c0058 # 0x14c0058
.L0x00000424: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000428: .word 0x800a61b8 # lb $t2, 0x61b8($zr)
.L0x0000042c: .word 0x800a61cc # lb $t2, 0x61cc($zr)
.L0x00000430: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000434: .word 0x800a61f4 # lb $t2, 0x61f4($zr)
.L0x00000438: .word 0x00000000 # nop
.L0x0000043c: .word 0x02400001 # 0x2400001
.L0x00000440: .word 0x01000206 # 0x1000206
.L0x00000444: .word 0x004e0004 # sllv $zr, $t6, $v0
.L0x00000448: .word 0x0000004d # break 0x0, 0x1
.L0x0000044c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000450: .word 0x02060240 # 0x2060240
.L0x00000454: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00000458: .word 0x00730061 # 0x730061
.L0x0000045c: .word 0x00000000 # nop
.L0x00000460: .word 0x02400001 # 0x2400001
.L0x00000464: .word 0x01000206 # 0x1000206
.L0x00000468: .word 0x00870004 # sllv $zr, $a3, $a0
.L0x0000046c: .word 0x000000e7 # 0xe7
.L0x00000470: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000474: .word 0x02060240 # 0x2060240
.L0x00000478: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x0000047c: .word 0x002c008d # break 0x2c, 0x2
.L0x00000480: .word 0x00000000 # nop
.L0x00000484: .word 0x02400001 # 0x2400001
.L0x00000488: .word 0x01000206 # 0x1000206
.L0x0000048c: .word 0x01050004 # sllv $zr, $a1, $t0
.L0x00000490: .word 0x0000003f # 0x3f
.L0x00000494: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000498: .word 0x02060240 # 0x2060240
.L0x0000049c: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x000004a0: .word 0x005f0146 # 0x5f0146
.L0x000004a4: .word 0x00000000 # nop
.L0x000004a8: .word 0x02400001 # 0x2400001
.L0x000004ac: .word 0x01000207 # 0x1000207
.L0x000004b0: .word 0x00a50004 # sllv $zr, $a1, $a1
.L0x000004b4: .word 0x0000004c # syscall 0x1
.L0x000004b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004bc: .word 0x00000440 # sll $zr, 0x11
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00970100 # 0x970100
.L0x000004c8: .word 0x000000b8 # 0xb8
.L0x000004cc: .word 0x04400001 # bltz $v0, .L0x000004d4
.L0x000004d0: .word 0x00000001 # 0x1
.L0x000004d4: .word 0x00d70000 # 0xd70000
.L0x000004d8: .word 0x00560014 # 0x560014
.L0x000004dc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004e0: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00b90090 # 0xb90090
.L0x000004ec: .word 0x000000c8 # 0xc8
.L0x000004f0: .word 0x04400001 # bltz $v0, .L0x000004f8
.L0x000004f4: .word 0x00000003 # sra $zr, 0x0
.L0x000004f8: .word 0x007d0000 # 0x7d0000
.L0x000004fc: .word 0x00c200af # 0xc200af
.L0x00000500: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000504: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x007f0094 # 0x7f0094
.L0x00000510: .word 0x000000a7 # 0xa7
.L0x00000514: .word 0x04400001 # bltz $v0, .L0x0000051c
.L0x00000518: .word 0x00000005 # 0x5
.L0x0000051c: .word 0x00f00000 # 0xf00000
.L0x00000520: .word 0x00a2007f # 0xa2007f
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x0000ffff # 0xffff
.L0x0000053c: .word 0x0000ffff # 0xffff
.L0x00000540: .word 0x027b0001 # 0x27b0001
.L0x00000544: .word 0x01140096 # 0x1140096
.L0x00000548: .word 0x00000005 # 0x5
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x0000ffff # 0xffff
.L0x00000554: .word 0x0000ffff # 0xffff
.L0x00000558: .word 0x02700001 # 0x2700001
.L0x0000055c: .word 0x017a02a0 # 0x17a02a0
.L0x00000560: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x0000ffff # 0xffff
.L0x0000056c: .word 0x0000ffff # 0xffff
.L0x00000570: .word 0x027e0001 # 0x27e0001
.L0x00000574: .word 0x00ba015a # 0xba015a
.L0x00000578: .word 0x00000001 # 0x1
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x0000ffff # 0xffff
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x027a0001 # 0x27a0001
.L0x0000058c: .word 0x00ba0146 # 0xba0146
.L0x00000590: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x0000ffff # 0xffff
.L0x0000059c: .word 0x0000ffff # 0xffff
.L0x000005a0: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000005a4: .word 0x00ec00c8 # 0xec00c8
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x0000ffff # 0xffff
.L0x000005b4: .word 0x0000ffff # 0xffff
.L0x000005b8: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000005bc: .word 0x013200b8 # 0x13200b8
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x0000ffff # 0xffff
.L0x000005cc: .word 0x0000ffff # 0xffff
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x800a5eb0 # lb $t2, 0x5eb0($zr)
.L0x000005e4: .word 0x0000064c # syscall 0x19
.L0x000005e8: .word 0x800a63ec # lb $t2, 0x63ec($zr)
.L0x000005ec: .word 0x01580006 # srlv $zr, $t8, $t2
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x000005f8: .word 0xffffffff # 0xffffffff
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000610: .word 0x00d000cf # 0xd000cf
.L0x00000614: .word 0x01000003 # 0x1000003
.L0x00000618: .word 0x00af0015 # 0xaf0015
.L0x0000061c: .word 0x010100c0 # 0x10100c0
.L0x00000620: .word 0x00010015 # 0x10015
.L0x00000624: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000628: .word 0x0337032d # 0x337032d
.L0x0000062c: .word 0x03020002 # 0x3020002
.L0x00000630: .word 0x01010002 # 0x1010002
.L0x00000634: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000638: .word 0x03000003 # 0x3000003
.L0x0000063c: .word 0x02000024 # and $zr, $s0, $zr
.L0x00000640: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000644: .word 0x00000015 # 0x15
.L0x00000648: .word 0x03000301 # 0x3000301
.L0x0000064c: .word 0x0101001e # 0x101001e
.L0x00000650: .word 0x00360015 # 0x360015
.L0x00000654: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000658: .word 0x0375032d # 0x375032d
.L0x0000065c: .word 0x03030002 # 0x3030002
.L0x00000660: .word 0x01010015 # 0x1010015
.L0x00000664: .word 0x00370015 # 0x370015
.L0x00000668: .word 0x03000007 # srav $zr, $zr, $t8
.L0x0000066c: .word 0x0304005a # 0x304005a
.L0x00000670: .word 0x00000c0a # 0xc0a
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .byte 0x0
.L0x0000067c: .byte 0x0