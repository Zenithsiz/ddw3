.include "macros.s"

.section "section_WSTAG426"
.global WSTAG426
WSTAG426:
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
.L0x0000007c: lw $v0, 0x63f4($v0)                 # .word 0x8c4263f4
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
.L0x000000a8: lui $t0, 0x1                        # .word 0x3c080001
.L0x000000ac: ori $t0, 0xba00                     # .word 0x3508ba00
.L0x000000b0: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b4: ori $a3, 0x7f00                     # .word 0x34e77f00
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x5a2                      # .word 0x3c0505a2
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000000c8: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000000cc: li $v0, 0x5a1                       # .word 0x240205a1
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x000000dc: lui $v0, 0x5a2                      # .word 0x3c0205a2
.L0x000000e0: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x61d8                   # .word 0x244261d8
.L0x000000ec: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x6364                   # .word 0x24426364
.L0x000000f8: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $a2, 0x5a0                       # .word 0x240605a0
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x00000114: addiu $v0, 0xda                     # .word 0x244200da
.L0x00000118: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x5f70                   # .word 0x24425f70
.L0x00000124: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000128: li $v0, 0x7                         # .word 0x24020007
.L0x0000012c: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x00000130: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000134: sw $v0, 0x40($v1)                   # .word 0xac620040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: sw $t0, 0x2c($v1)                   # .word 0xac68002c
.L0x00000140: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x00000144: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00000148: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x0000014c: addiu $v0, 0x61bc                   # .word 0x244261bc
.L0x00000150: jalr $a2                            # .word 0x00c0f809
.L0x00000154: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x00000158: li $a0, 0x7                         # .word 0x24040007
.L0x0000015c: lui $a1, 0x5a2                      # .word 0x3c0505a2
.L0x00000160: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000170: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jalr $v0                            # .word 0x0040f809
.L0x0000017c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000180: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000184: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000188: jr $ra                              # .word 0x03e00008
.L0x0000018c: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000190: .word 0x01000200 # 0x1000200
.L0x00000194: .word 0x01a6021c # 0x1a6021c
.L0x00000198: .word 0x00a60070 # 0xa60070
.L0x0000019c: .word 0x01fe0230 # 0x1fe0230
.L0x000001a0: .word 0x01000200 # 0x1000200
.L0x000001a4: .word 0x01000200 # 0x1000200
.L0x000001a8: .word 0x00000000 # nop
.L0x000001ac: .word 0x01fe0220 # 0x1fe0220
.L0x000001b0: .word 0x01000200 # 0x1000200
.L0x000001b4: .word 0x01380216 # 0x1380216
.L0x000001b8: .word 0x00380058 # 0x380058
.L0x000001bc: .word 0x01fd0200 # 0x1fd0200
.L0x000001c0: .word 0x01000200 # 0x1000200
.L0x000001c4: .word 0x01bc0208 # 0x1bc0208
.L0x000001c8: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000001cc: .word 0x01fd0210 # 0x1fd0210
.L0x000001d0: .word 0x01000200 # 0x1000200
.L0x000001d4: .word 0x01bc0210 # 0x1bc0210
.L0x000001d8: .word 0x00bc0040 # 0xbc0040
.L0x000001dc: .word 0x01fd0220 # 0x1fd0220
.L0x000001e0: .word 0x01000200 # 0x1000200
.L0x000001e4: .word 0x01bc0200 # 0x1bc0200
.L0x000001e8: .word 0x00bc0000 # 0xbc0000
.L0x000001ec: .word 0x01fd0230 # 0x1fd0230
.L0x000001f0: .word 0x01000180 # 0x1000180
.L0x000001f4: .word 0x011a018a # 0x11a018a
.L0x000001f8: .word 0x001a0128 # 0x1a0128
.L0x000001fc: .word 0x01ff0140 # 0x1ff0140
.L0x00000200: .word 0x01000180 # 0x1000180
.L0x00000204: .word 0x011701b6 # 0x11701b6
.L0x00000208: .word 0x001701d8 # 0x1701d8
.L0x0000020c: .word 0x01ff0150 # 0x1ff0150
.L0x00000210: .word 0x01000180 # 0x1000180
.L0x00000214: .word 0x011a0180 # 0x11a0180
.L0x00000218: .word 0x001a0100 # sll $zr, $k0, 0x4
.L0x0000021c: .word 0x01ff0160 # 0x1ff0160
.L0x00000220: .word 0x01000180 # 0x1000180
.L0x00000224: .word 0x010001a0 # 0x10001a0
.L0x00000228: .word 0x00000180 # sll $zr, 0x6
.L0x0000022c: .word 0x01ff0170 # 0x1ff0170
.L0x00000230: .word 0x00000000 # nop
.L0x00000234: .word 0x00000000 # nop
.L0x00000238: .word 0x00000000 # nop
.L0x0000023c: .word 0x00000000 # nop
.L0x00000240: .word 0x00017a2a # 0x17a2a
.L0x00000244: .word 0x0000ffff # 0xffff
.L0x00000248: .word 0x00017a15 # 0x17a15
.L0x0000024c: .word 0x0000ffff # 0xffff
.L0x00000250: .word 0x00017a14 # 0x17a14
.L0x00000254: .word 0x0000ffff # 0xffff
.L0x00000258: .word 0x00017020 # add $t6, $zr, $at
.L0x0000025c: .word 0x0000ffff # 0xffff
.L0x00000260: .word 0x00017a46 # 0x17a46
.L0x00000264: .word 0x0000ffff # 0xffff
.L0x00000268: .word 0x00017021 # addu $t6, $zr, $at
.L0x0000026c: .word 0x00006026 # xor $t4, $zr, $zr
.L0x00000270: .word 0x0000ffff # 0xffff
.L0x00000274: .word 0x00017a46 # 0x17a46
.L0x00000278: .word 0x0000ffff # 0xffff
.L0x0000027c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000280: .word 0x0000ffff # 0xffff
.L0x00000284: .word 0x00017a47 # 0x17a47
.L0x00000288: .word 0x0000ffff # 0xffff
.L0x0000028c: .word 0x0001701a # 0x1701a
.L0x00000290: .word 0x0000ffff # 0xffff
.L0x00000294: .word 0x00017a47 # 0x17a47
.L0x00000298: .word 0x0000ffff # 0xffff
.L0x0000029c: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000002a0: .word 0x0000ffff # 0xffff
.L0x000002a4: .word 0x00017a47 # 0x17a47
.L0x000002a8: .word 0x0000ffff # 0xffff
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x800a6020 # lb $t2, 0x6020($zr)
.L0x000002b4: .word 0x000001a3 # 0x1a3
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x800a6028 # lb $t2, 0x6028($zr)
.L0x000002cc: .word 0x000001a8 # 0x1a8
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x800a6030 # lb $t2, 0x6030($zr)
.L0x000002e4: .word 0x000001a4 # 0x1a4
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x800a6038 # lb $t2, 0x6038($zr)
.L0x000002f8: .word 0x800a6040 # lb $t2, 0x6040($zr)
.L0x000002fc: .word 0x000001a7 # 0x1a7
.L0x00000300: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x00000304: .word 0x800a6054 # lb $t2, 0x6054($zr)
.L0x00000308: .word 0x000001a7 # 0x1a7
.L0x0000030c: .word 0x800a605c # lb $t2, 0x605c($zr)
.L0x00000310: .word 0x800a6064 # lb $t2, 0x6064($zr)
.L0x00000314: .word 0x000001a7 # 0x1a7
.L0x00000318: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x0000031c: .word 0x800a6074 # lb $t2, 0x6074($zr)
.L0x00000320: .word 0x000001a7 # 0x1a7
.L0x00000324: .word 0x800a607c # lb $t2, 0x607c($zr)
.L0x00000328: .word 0x800a6084 # lb $t2, 0x6084($zr)
.L0x0000032c: .word 0x000001a7 # 0x1a7
.L0x00000330: .word 0x00000000 # nop
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x0000020d # break 0x0, 0x8
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00018192 # 0x18192
.L0x00000358: .word 0x0000ffff # 0xffff
.L0x0000035c: .word 0x00008192 # 0x8192
.L0x00000360: .word 0x0000ffff # 0xffff
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x800a608c # lb $t2, 0x608c($zr)
.L0x0000036c: .word 0x00040014 # 0x40014
.L0x00000370: .word 0x00c50159 # 0xc50159
.L0x00000374: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x800a60a4 # lb $t2, 0x60a4($zr)
.L0x00000380: .word 0x00050016 # 0x50016
.L0x00000384: .word 0x01550198 # 0x1550198
.L0x00000388: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x00000394: .word 0x00060017 # 0x60017
.L0x00000398: .word 0x017c014a # 0x17c014a
.L0x0000039c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000003a0: .word 0x800a6134 # lb $t2, 0x6134($zr)
.L0x000003a4: .word 0x800a60d4 # lb $t2, 0x60d4($zr)
.L0x000003a8: .word 0x000700ce # 0x700ce
.L0x000003ac: .word 0x00c90080 # 0xc90080
.L0x000003b0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000003b4: .word 0x800a613c # lb $t2, 0x613c($zr)
.L0x000003b8: .word 0x800a611c # lb $t2, 0x611c($zr)
.L0x000003bc: .word 0x000700ce # 0x700ce
.L0x000003c0: .word 0x00c90080 # 0xc90080
.L0x000003c4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x000800db # 0x800db
.L0x000003d4: .word 0x00d50159 # 0xd50159
.L0x000003d8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000003dc: .word 0x800a6144 # lb $t2, 0x6144($zr)
.L0x000003e0: .word 0x800a6158 # lb $t2, 0x6158($zr)
.L0x000003e4: .word 0x800a616c # lb $t2, 0x616c($zr)
.L0x000003e8: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000003ec: .word 0x800a6194 # lb $t2, 0x6194($zr)
.L0x000003f0: .word 0x800a61a8 # lb $t2, 0x61a8($zr)
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x04640001 # 0x4640001
.L0x000003fc: .word 0x00000014 # 0x14
.L0x00000400: .word 0x01c00000 # 0x1c00000
.L0x00000404: .word 0x013600fb # 0x13600fb
.L0x00000408: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000040c: .word 0x00000440 # sll $zr, 0x11
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x00bd0130 # 0xbd0130
.L0x00000418: .word 0x000000de # 0xde
.L0x0000041c: .word 0x04400001 # bltz $v0, .L0x00000424
.L0x00000420: .word 0x00000001 # 0x1
.L0x00000424: .word 0x01220000 # 0x1220000
.L0x00000428: .word 0x00de00a6 # 0xde00a6
.L0x0000042c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000430: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x00c30148 # 0xc30148
.L0x0000043c: .word 0x000000d7 # 0xd7
.L0x00000440: .word 0x04400001 # bltz $v0, .L0x00000448
.L0x00000444: .word 0x00000003 # sra $zr, 0x0
.L0x00000448: .word 0x01500000 # 0x1500000
.L0x0000044c: .word 0x00cf00bb # 0xcf00bb
.L0x00000450: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000454: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x00b40160 # 0xb40160
.L0x00000460: .word 0x000000c7 # 0xc7
.L0x00000464: .word 0x04400001 # bltz $v0, .L0x0000046c
.L0x00000468: .word 0x00000005 # 0x5
.L0x0000046c: .word 0x016f0000 # 0x16f0000
.L0x00000470: .word 0x00c700a4 # 0xc700a4
.L0x00000474: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000478: .word 0x00060440 # sll $zr, $a2, 0x11
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x011901d8 # 0x11901d8
.L0x00000484: .word 0x0000014b # 0x14b
.L0x00000488: .word 0x04400001 # bltz $v0, .L0x00000490
.L0x0000048c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000490: .word 0x01f00000 # 0x1f00000
.L0x00000494: .word 0x018f0160 # 0x18f0160
.L0x00000498: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000049c: .word 0x00080440 # sll $zr, $t0, 0x11
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x017e010f # 0x17e010f
.L0x000004a8: .word 0x0000018f # 0x18f
.L0x000004ac: .word 0x04400001 # bltz $v0, .L0x000004b4
.L0x000004b0: .word 0x00000009 # jalr_zr
.L0x000004b4: .word 0x01210000 # 0x1210000
.L0x000004b8: .word 0x01870176 # 0x1870176
.L0x000004bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004c0: .word 0x000a0440 # sll $zr, $t2, 0x11
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x015e0150 # 0x15e0150
.L0x000004cc: .word 0x0000016f # 0x16f
.L0x000004d0: .word 0x04400001 # bltz $v0, .L0x000004d8
.L0x000004d4: .word 0x0000000b # 0xb
.L0x000004d8: .word 0x01610000 # 0x1610000
.L0x000004dc: .word 0x01660157 # 0x1660157
.L0x000004e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004e4: .word 0x000c0440 # sll $zr, $t4, 0x11
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x0143016e # 0x143016e
.L0x000004f0: .word 0x0000015f # 0x15f
.L0x000004f4: .word 0x04400001 # bltz $v0, .L0x000004fc
.L0x000004f8: .word 0x0000000d # break
.L0x000004fc: .word 0x01a00000 # 0x1a00000
.L0x00000500: .word 0x01460135 # 0x1460135
.L0x00000504: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000508: .word 0x000e0440 # sll $zr, $t6, 0x11
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x012401b3 # 0x12401b3
.L0x00000514: .word 0x0000013f # 0x13f
.L0x00000518: .word 0x04400001 # bltz $v0, .L0x00000520
.L0x0000051c: .word 0x0000000f # 0xf
.L0x00000520: .word 0x00b00000 # 0xb00000
.L0x00000524: .word 0x00d3009b # 0xd3009b
.L0x00000528: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000052c: .word 0x00100440 # sll $zr, $s0, 0x11
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x009400a0 # 0x9400a0
.L0x00000538: .word 0x000000c7 # 0xc7
.L0x0000053c: .word 0x04400001 # bltz $v0, .L0x00000544
.L0x00000540: .word 0x00000011 # mthi $zr
.L0x00000544: .word 0x00900000 # 0x900000
.L0x00000548: .word 0x00bf008c # syscall 0x2fc02
.L0x0000054c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000550: .word 0x00120440 # sll $zr, $s2, 0x11
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00840080 # 0x840080
.L0x0000055c: .word 0x000000b8 # 0xb8
.L0x00000560: .word 0x04400001 # bltz $v0, .L0x00000568
.L0x00000564: .word 0x00000013 # mtlo $zr
.L0x00000568: .word 0x00760000 # 0x760000
.L0x0000056c: .word 0x00b3007f # 0xb3007f
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x0000ffff # 0xffff
.L0x0000058c: .word 0x029c0001 # 0x29c0001
.L0x00000590: .word 0x01ac01e8 # 0x1ac01e8
.L0x00000594: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x0000ffff # 0xffff
.L0x000005a0: .word 0x0000ffff # 0xffff
.L0x000005a4: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000005a8: .word 0x00b00100 # 0xb00100
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x0000ffff # 0xffff
.L0x000005b8: .word 0x0000ffff # 0xffff
.L0x000005bc: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000005c0: .word 0x00f6010f # 0xf6010f
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x0000ffff # 0xffff
.L0x000005d0: .word 0x0000ffff # 0xffff
.L0x000005d4: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000005d8: .word 0x00d800b0 # 0xd800b0
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x0000ffff # 0xffff
.L0x000005e8: .word 0x0000ffff # 0xffff
.L0x000005ec: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000005f0: .word 0x011e00bf # 0x11e00bf
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x0000ffff # 0xffff
.L0x00000600: .word 0x0000ffff # 0xffff
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x800a5e84 # lb $t2, 0x5e84($zr)