.include "macros.s"

.section "section_WSTAG949"
.global WSTAG949
WSTAG949:
.L0x00000000: .word 0x00808080 # 0x808080
# Start of code
.L0x00000004: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000008: sw $ra, 0xcc($sp)                   # .word 0xafbf00cc
.L0x0000000c: sw $s2, 0xc8($sp)                   # .word 0xafb200c8
.L0x00000010: sw $s1, 0xc4($sp)                   # .word 0xafb100c4
.L0x00000014: sw $s0, 0xc0($sp)                   # .word 0xafb000c0
.L0x00000018: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x0000001c: li $v0, 0x1                         # .word 0x24020001
.L0x00000020: beq $v1, $v0, .L0x00000050          # .word 0x1062000b
.L0x00000024: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000028: bnez $v0, .L0x00000038              # .word 0x14400003
.L0x0000002c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000030: bnez $v0, .L0x00000140              # .word 0x14400043
.L0x00000034: nop                                 # .word 0x00000000
.L0x00000038: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: jalr $v0                            # .word 0x0040f809
.L0x00000044: nop                                 # .word 0x00000000
.L0x00000048: j 0x800a5f20                        # .word 0x080297c8
.L0x0000004c: nop                                 # .word 0x00000000
.L0x00000050: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000054: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000058: li $a0, 0x1002                      # .word 0x24041002
.L0x0000005c: li $a1, 0xc                         # .word 0x2405000c
.L0x00000060: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000064: nop                                 # .word 0x00000000
.L0x00000068: jalr $v0                            # .word 0x0040f809
.L0x0000006c: move_ $s1, $zr                      # .word 0x00008821
.L0x00000070: li $a0, 0x140                       # .word 0x24040140
.L0x00000074: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000078: nop                                 # .word 0x00000000
.L0x0000007c: jalr $v0                            # .word 0x0040f809
.L0x00000080: li $a1, 0x100                       # .word 0x24050100
.L0x00000084: move_ $a0, $s1                      # .word 0x02202021
.L0x00000088: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: jalr $v0                            # .word 0x0040f809
.L0x00000094: li $a1, 0x1f0                       # .word 0x240501f0
.L0x00000098: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000009c: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x000000a0: nop                                 # .word 0x00000000
.L0x000000a4: jalr $v0                            # .word 0x0040f809
.L0x000000a8: li $a0, 0x1002                      # .word 0x24041002
.L0x000000ac: move_ $a0, $v0                      # .word 0x00402021
.L0x000000b0: lw $v0, 0x11c($a0)                  # .word 0x8c82011c
.L0x000000b4: nop                                 # .word 0x00000000
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: addiu $a1, $sp, 0xb8                # .word 0x27a500b8
.L0x000000c0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000000c4: addiu $s2, $v0, 0x4b38              # .word 0x24524b38
.L0x000000c8: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000000cc: addiu $s0, $v1, 0x6174              # .word 0x24706174
.L0x000000d0: lw $v0, 0xb8($sp)                   # .word 0x8fa200b8
.L0x000000d4: lw $v1, 0xbc($sp)                   # .word 0x8fa300bc
.L0x000000d8: addiu $v0, -0x2c0                   # .word 0x2442fd40
.L0x000000dc: sra $v0, 0x3                        # .word 0x000210c3
.L0x000000e0: addiu $v1, -0x280                   # .word 0x2463fd80
.L0x000000e4: sra $v1, 0x3                        # .word 0x000318c3
.L0x000000e8: sw $v0, 0xb0($sp)                   # .word 0xafa200b0
.L0x000000ec: sw $v1, 0xb4($sp)                   # .word 0xafa300b4
.L0x000000f0: lui $a0, 0x919                      # .word 0x3c040919
.L0x000000f4: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x000000f8: nop                                 # .word 0x00000000
.L0x000000fc: jalr $v0                            # .word 0x0040f809
.L0x00000100: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000104: move_ $a0, $v0                      # .word 0x00402021
.L0x00000108: move_ $a1, $zr                      # .word 0x00002821
.L0x0000010c: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00000110: lw $v1, 0x4($s0)                    # .word 0x8e030004
.L0x00000114: addiu $s0, 0x8                      # .word 0x26100008
.L0x00000118: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x0000011c: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000120: addu $a2, $v0, $a2                  # .word 0x00463021
.L0x00000124: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000128: nop                                 # .word 0x00000000
.L0x0000012c: jalr $v0                            # .word 0x0040f809
.L0x00000130: addu $a3, $v1, $a3                  # .word 0x00673821
.L0x00000134: slti $v0, $s1, 0x24                 # .word 0x2a220024
.L0x00000138: bnez $v0, .L0x000000f4              # .word 0x1440ffee
.L0x0000013c: lui $a0, 0x919                      # .word 0x3c040919
.L0x00000140: lw $ra, 0xcc($sp)                   # .word 0x8fbf00cc
.L0x00000144: lw $s2, 0xc8($sp)                   # .word 0x8fb200c8
.L0x00000148: lw $s1, 0xc4($sp)                   # .word 0x8fb100c4
.L0x0000014c: lw $s0, 0xc0($sp)                   # .word 0x8fb000c0
.L0x00000150: jr $ra                              # .word 0x03e00008
.L0x00000154: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00000158: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000015c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000160: addiu $a0, 0x5de4                   # .word 0x24845de4
.L0x00000164: li $a1, 0x50                        # .word 0x24050050
.L0x00000168: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000016c: jal 0x80014504                      # .word 0x0c005141
.L0x00000170: move_ $a2, $zr                      # .word 0x00003021
.L0x00000174: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: jr $ra                              # .word 0x03e00008
.L0x00000180: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000184: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000188: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000018c: move_ $s0, $a0                      # .word 0x00808021
.L0x00000190: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000194: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000198: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000019c: nop                                 # .word 0x00000000
.L0x000001a0: beqz $v0, .L0x000001b8              # .word 0x10400005
.L0x000001a4: move_ $s1, $a1                      # .word 0x00a08821
.L0x000001a8: bltz $v0, .L0x000001b8              # .word 0x04400003
.L0x000001ac: slti $v0, 0x4                       # .word 0x28420004
.L0x000001b0: bnez $v0, .L0x000001d4              # .word 0x14400008
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: jal 0x800a5f38                      # .word 0x0c0297ce
.L0x000001bc: nop                                 # .word 0x00000000
.L0x000001c0: sw $v0, ($s1)                       # .word 0xae220000
.L0x000001c4: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x000001c8: nop                                 # .word 0x00000000
.L0x000001cc: jalr $v0                            # .word 0x0040f809
.L0x000001d0: move_ $a0, $s0                      # .word 0x02002021
.L0x000001d4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001d8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001dc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001e0: jr $ra                              # .word 0x03e00008
.L0x000001e4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000001e8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000001ec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000001f0: move_ $s1, $a0                      # .word 0x00808821
.L0x000001f4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000001f8: addiu $a0, 0x5f64                   # .word 0x24845f64
.L0x000001fc: li $a1, 0x54                        # .word 0x24050054
.L0x00000200: li $a2, 0x8                         # .word 0x24060008
.L0x00000204: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000208: jal 0x80014504                      # .word 0x0c005141
.L0x0000020c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000210: move_ $s0, $v0                      # .word 0x00408021
.L0x00000214: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000218: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000021c: lw $v0, 0x664c($v0)                 # .word 0x8c42664c
.L0x00000220: nop                                 # .word 0x00000000
.L0x00000224: jalr $v0                            # .word 0x0040f809
.L0x00000228: nop                                 # .word 0x00000000
.L0x0000022c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000230: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000234: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000238: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000023c: jr $ra                              # .word 0x03e00008
.L0x00000240: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000244: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000248: lui $t0, 0x1                        # .word 0x3c080001
.L0x0000024c: ori $t0, 0xaf00                     # .word 0x3508af00
.L0x00000250: lui $a3, 0x3                        # .word 0x3c070003
.L0x00000254: ori $a3, 0xb400                     # .word 0x34e7b400
.L0x00000258: move_ $a0, $zr                      # .word 0x00002021
.L0x0000025c: lui $a1, 0x919                      # .word 0x3c050919
.L0x00000260: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000264: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000268: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x0000026c: li $v0, 0x1be                       # .word 0x240201be
.L0x00000270: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000274: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000278: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x0000027c: lui $v0, 0x919                      # .word 0x3c020919
.L0x00000280: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000284: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000288: addiu $v0, 0x6548                   # .word 0x24426548
.L0x0000028c: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000290: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000294: addiu $v0, 0x655c                   # .word 0x2442655c
.L0x00000298: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x0000029c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000002a0: li $v1, 0x918                       # .word 0x24030918
.L0x000002a4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000002a8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000002ac: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000002b0: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x000002b4: addiu $v0, 0x104                    # .word 0x24420104
.L0x000002b8: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x000002bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002c0: addiu $v0, 0x6294                   # .word 0x24426294
.L0x000002c4: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x000002c8: li $v0, 0xb                         # .word 0x2402000b
.L0x000002cc: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x000002d0: lui $v0, 0x602c                     # .word 0x3c02602c
.L0x000002d4: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x000002d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002dc: addiu $v0, 0x6530                   # .word 0x24426530
.L0x000002e0: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x000002e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002e8: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x000002ec: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x000002f0: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x000002f4: addiu $t4, $v0, 0x5de0              # .word 0x244c5de0
.L0x000002f8: lwl $t1, 0x3($t4)                   # .word 0x89890003
.L0x000002fc: lwr $t1, ($t4)                      # .word 0x99890000
.L0x00000300: nop                                 # .word 0x00000000
.L0x00000304: swl $t1, 0x3b($a2)                  # .word 0xa8c9003b
.L0x00000308: swr $t1, 0x38($a2)                  # .word 0xb8c90038
.L0x0000030c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000310: addiu $v0, 0x6650                   # .word 0x24426650
.L0x00000314: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000318: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000031c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000320: addiu $v0, 0x6888                   # .word 0x24426888
.L0x00000324: jalr $v1                            # .word 0x0060f809
.L0x00000328: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x0000032c: li $a0, 0x1                         # .word 0x24040001
.L0x00000330: lui $a1, 0x919                      # .word 0x3c050919
.L0x00000334: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000338: nop                                 # .word 0x00000000
.L0x0000033c: jalr $v0                            # .word 0x0040f809
.L0x00000340: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000344: li $a0, 0x7                         # .word 0x24040007
.L0x00000348: lui $a1, 0x919                      # .word 0x3c050919
.L0x0000034c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000350: nop                                 # .word 0x00000000
.L0x00000354: jalr $v0                            # .word 0x0040f809
.L0x00000358: ori $a1, 0x4                        # .word 0x34a50004
.L0x0000035c: li $a0, 0x4                         # .word 0x24040004
.L0x00000360: lui $a1, 0x919                      # .word 0x3c050919
.L0x00000364: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000368: nop                                 # .word 0x00000000
.L0x0000036c: jalr $v0                            # .word 0x0040f809
.L0x00000370: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000374: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000378: nop                                 # .word 0x00000000
.L0x0000037c: jalr $v0                            # .word 0x0040f809
.L0x00000380: move_ $a0, $zr                      # .word 0x00002021
.L0x00000384: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000388: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000038c: jr $ra                              # .word 0x03e00008
.L0x00000390: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000394: .word 0x00000254 # 0x254
.L0x00000398: .word 0x0000018f # 0x18f
.L0x0000039c: .word 0x00000329 # 0x329
.L0x000003a0: .word 0x00000234 # 0x234
.L0x000003a4: .word 0x00000334 # 0x334
.L0x000003a8: .word 0x00000340 # sll $zr, 0xd
.L0x000003ac: .word 0x00000477 # 0x477
.L0x000003b0: .word 0x000003f1 # 0x3f1
.L0x000003b4: .word 0x000002e2 # 0x2e2
.L0x000003b8: .word 0x0000040b # 0x40b
.L0x000003bc: .word 0x000001a0 # 0x1a0
.L0x000003c0: .word 0x0000041f # 0x41f
.L0x000003c4: .word 0x00000024 # and $zr, $zr
.L0x000003c8: .word 0x0000001c # 0x1c
.L0x000003cc: .word 0x0000008c # syscall 0x2
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x000000b2 # 0xb2
.L0x000003d8: .word 0x0000009f # 0x9f
.L0x000003dc: .word 0x000000da # 0xda
.L0x000003e0: .word 0x000000ca # 0xca
.L0x000003e4: .word 0x000000ba # 0xba
.L0x000003e8: .word 0x000000f2 # 0xf2
.L0x000003ec: .word 0x0000012b # 0x12b
.L0x000003f0: .word 0x0000005d # 0x5d
.L0x000003f4: .word 0x000001a2 # 0x1a2
.L0x000003f8: .word 0x00000010 # mfhi $zr
.L0x000003fc: .word 0x000001b8 # 0x1b8
.L0x00000400: .word 0x00000149 # 0x149
.L0x00000404: .word 0x000001dc # 0x1dc
.L0x00000408: .word 0x00000171 # 0x171
.L0x0000040c: .word 0x000002d5 # 0x2d5
.L0x00000410: .word 0x00000052 # 0x52
.L0x00000414: .word 0x00000471 # 0x471
.L0x00000418: .word 0x00000018 # mult $zr, $zr
.L0x0000041c: .word 0x000004bd # 0x4bd
.L0x00000420: .word 0x00000067 # 0x67
.L0x00000424: .word 0x00000501 # 0x501
.L0x00000428: .word 0x00000093 # 0x93
.L0x0000042c: .word 0x00000545 # 0x545
.L0x00000430: .word 0x00000030 # 0x30
.L0x00000434: .word 0x0000029d # 0x29d
.L0x00000438: .word 0x00000278 # 0x278
.L0x0000043c: .word 0x000001eb # 0x1eb
.L0x00000440: .word 0x0000031c # 0x31c
.L0x00000444: .word 0x00000295 # 0x295
.L0x00000448: .word 0x00000379 # 0x379
.L0x0000044c: .word 0x00000270 # 0x270
.L0x00000450: .word 0x0000039e # 0x39e
.L0x00000454: .word 0x000003e6 # 0x3e6
.L0x00000458: .word 0x0000027a # 0x27a
.L0x0000045c: .word 0x00000402 # srl $zr, 0x10
.L0x00000460: .word 0x00000288 # 0x288
.L0x00000464: .word 0x0000037a # 0x37a
.L0x00000468: .word 0x000003ac # 0x3ac
.L0x0000046c: .word 0x00000393 # 0x393
.L0x00000470: .word 0x000003bf # 0x3bf
.L0x00000474: .word 0x0000033a # 0x33a
.L0x00000478: .word 0x0000045f # 0x45f
.L0x0000047c: .word 0x00000404 # 0x404
.L0x00000480: .word 0x00000441 # 0x441
.L0x00000484: .word 0x000004cb # 0x4cb
.L0x00000488: .word 0x000003ea # 0x3ea
.L0x0000048c: .word 0x0000051a # 0x51a
.L0x00000490: .word 0x0000035d # 0x35d
.L0x00000494: .word 0x000001f2 # 0x1f2
.L0x00000498: .word 0x000004a6 # 0x4a6
.L0x0000049c: .word 0x00000092 # 0x92
.L0x000004a0: .word 0x00000239 # 0x239
.L0x000004a4: .word 0x000000bb # 0xbb
.L0x000004a8: .word 0x0000024e # 0x24e
.L0x000004ac: .word 0x0000018a # 0x18a
.L0x000004b0: .word 0x00000268 # 0x268
.L0x000004b4: .word 0x01000200 # 0x1000200
.L0x000004b8: .word 0x01a6021c # 0x1a6021c
.L0x000004bc: .word 0x00a60070 # 0xa60070
.L0x000004c0: .word 0x01fe0230 # 0x1fe0230
.L0x000004c4: .word 0x01000200 # 0x1000200
.L0x000004c8: .word 0x01000200 # 0x1000200
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x01fe0220 # 0x1fe0220
.L0x000004d4: .word 0x01000200 # 0x1000200
.L0x000004d8: .word 0x01380216 # 0x1380216
.L0x000004dc: .word 0x00380058 # 0x380058
.L0x000004e0: .word 0x01fd0200 # 0x1fd0200
.L0x000004e4: .word 0x01000200 # 0x1000200
.L0x000004e8: .word 0x01bc0208 # 0x1bc0208
.L0x000004ec: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000004f0: .word 0x01fd0210 # 0x1fd0210
.L0x000004f4: .word 0x01000200 # 0x1000200
.L0x000004f8: .word 0x01bc0210 # 0x1bc0210
.L0x000004fc: .word 0x00bc0040 # 0xbc0040
.L0x00000500: .word 0x01fd0220 # 0x1fd0220
.L0x00000504: .word 0x01000200 # 0x1000200
.L0x00000508: .word 0x01bc0200 # 0x1bc0200
.L0x0000050c: .word 0x00bc0000 # 0xbc0000
.L0x00000510: .word 0x01fd0230 # 0x1fd0230
.L0x00000514: .word 0x01000140 # 0x1000140
.L0x00000518: .word 0x0100016a # 0x100016a
.L0x0000051c: .word 0x000000a8 # 0xa8
.L0x00000520: .word 0x01ff0140 # 0x1ff0140
.L0x00000524: .word 0x01000140 # 0x1000140
.L0x00000528: .word 0x0100015a # 0x100015a
.L0x0000052c: .word 0x00000068 # 0x68
.L0x00000530: .word 0x01ff0150 # 0x1ff0150
.L0x00000534: .word 0x01000140 # 0x1000140
.L0x00000538: .word 0x01000150 # 0x1000150
.L0x0000053c: .word 0x00000040 # ssnop
.L0x00000540: .word 0x01ff0160 # 0x1ff0160
.L0x00000544: .word 0x01000140 # 0x1000140
.L0x00000548: .word 0x01000162 # 0x1000162
.L0x0000054c: .word 0x00000088 # 0x88
.L0x00000550: .word 0x01ff0170 # 0x1ff0170
.L0x00000554: .word 0x00010011 # 0x10011
.L0x00000558: .word 0x00000010 # mfhi $zr
.L0x0000055c: .word 0x0000ffff # 0xffff
.L0x00000560: .word 0x00000011 # mthi $zr
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x0000ffff # 0xffff
.L0x0000056c: .word 0x00010011 # 0x10011
.L0x00000570: .word 0x00010010 # 0x10010
.L0x00000574: .word 0x0000ffff # 0xffff
.L0x00000578: .word 0x00000011 # mthi $zr
.L0x0000057c: .word 0x00000010 # mfhi $zr
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x00000011 # mthi $zr
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x0000ffff # 0xffff
.L0x00000594: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000598: .word 0x0000ffff # 0xffff
.L0x0000059c: .word 0x00000011 # mthi $zr
.L0x000005a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005a4: .word 0x0000ffff # 0xffff
.L0x000005a8: .word 0x00017842 # srl $t7, $at, 0x1
.L0x000005ac: .word 0x0000ffff # 0xffff
.L0x000005b0: .word 0x00017c01 # 0x17c01
.L0x000005b4: .word 0x0000ffff # 0xffff
.L0x000005b8: .word 0x00007096 # 0x7096
.L0x000005bc: .word 0x0000ffff # 0xffff
.L0x000005c0: .word 0x00017096 # 0x17096
.L0x000005c4: .word 0x0000100e # 0x100e
.L0x000005c8: .word 0x0000ffff # 0xffff
.L0x000005cc: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000005d0: .word 0x0001100e # 0x1100e
.L0x000005d4: .word 0x0000ffff # 0xffff
.L0x000005d8: .word 0x00017096 # 0x17096
.L0x000005dc: .word 0x0001100e # 0x1100e
.L0x000005e0: .word 0x0000ffff # 0xffff
.L0x000005e4: .word 0x00007096 # 0x7096
.L0x000005e8: .word 0x0000ffff # 0xffff
.L0x000005ec: .word 0x00017096 # 0x17096
.L0x000005f0: .word 0x0000100f # 0x100f
.L0x000005f4: .word 0x0000ffff # 0xffff
.L0x000005f8: .word 0x0001100f # 0x1100f
.L0x000005fc: .word 0x00017401 # 0x17401
.L0x00000600: .word 0x0000ffff # 0xffff
.L0x00000604: .word 0x00017096 # 0x17096
.L0x00000608: .word 0x0001100f # 0x1100f
.L0x0000060c: .word 0x0000ffff # 0xffff
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000039 # 0x39
.L0x0000061c: .word 0x00000000 # nop
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x00000000 # nop
.L0x00000628: .word 0x800a6334 # lb $t2, 0x6334($zr)
.L0x0000062c: .word 0x800a6340 # lb $t2, 0x6340($zr)
.L0x00000630: .word 0x0000003b # 0x3b
.L0x00000634: .word 0x800a634c # lb $t2, 0x634c($zr)
.L0x00000638: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x0000063c: .word 0x0000003c # 0x3c
.L0x00000640: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x00000644: .word 0x800a6374 # lb $t2, 0x6374($zr)
.L0x00000648: .word 0x00000039 # 0x39
.L0x0000064c: .word 0x800a637c # lb $t2, 0x637c($zr)
.L0x00000650: .word 0x800a6388 # lb $t2, 0x6388($zr)
.L0x00000654: .word 0x0000003a # 0x3a
.L0x00000658: .word 0x00000000 # nop
.L0x0000065c: .word 0x00000000 # nop
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x00000000 # nop
.L0x00000668: .word 0x800a6390 # lb $t2, 0x6390($zr)
.L0x0000066c: .word 0x00000087 # 0x87
.L0x00000670: .word 0x00000000 # nop
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x00000000 # nop
.L0x0000067c: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x00000081 # 0x81
.L0x00000688: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x0000068c: .word 0x800a63ac # lb $t2, 0x63ac($zr)
.L0x00000690: .word 0x00000082 # srl $zr, 0x2
.L0x00000694: .word 0x800a63b8 # lb $t2, 0x63b8($zr)
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x00000083 # sra $zr, 0x2
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x800a63c4 # lb $t2, 0x63c4($zr)
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x00000084 # 0x84
.L0x000006b8: .word 0x800a63cc # lb $t2, 0x63cc($zr)
.L0x000006bc: .word 0x800a63d8 # lb $t2, 0x63d8($zr)
.L0x000006c0: .word 0x00000085 # 0x85
.L0x000006c4: .word 0x800a63e4 # lb $t2, 0x63e4($zr)
.L0x000006c8: .word 0x00000000 # nop
.L0x000006cc: .word 0x00000086 # 0x86
.L0x000006d0: .word 0x00000000 # nop
.L0x000006d4: .word 0x00000000 # nop
.L0x000006d8: .word 0x00000000 # nop
.L0x000006dc: .word 0x00008192 # 0x8192
.L0x000006e0: .word 0x0000ffff # 0xffff
.L0x000006e4: .word 0x00018192 # 0x18192
.L0x000006e8: .word 0x0000ffff # 0xffff
.L0x000006ec: .word 0x800a64bc # lb $t2, 0x64bc($zr)
.L0x000006f0: .word 0x800a63f0 # lb $t2, 0x63f0($zr)
.L0x000006f4: .word 0x00040039 # 0x40039
.L0x000006f8: .word 0x01580140 # 0x1580140
.L0x000006fc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000700: .word 0x800a64c4 # lb $t2, 0x64c4($zr)
.L0x00000704: .word 0x800a6408 # lb $t2, 0x6408($zr)
.L0x00000708: .word 0x00040039 # 0x40039
.L0x0000070c: .word 0x01580140 # 0x1580140
.L0x00000710: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x800a6444 # lb $t2, 0x6444($zr)
.L0x0000071c: .word 0x0005003d # 0x5003d
.L0x00000720: .word 0x00f20061 # 0xf20061
.L0x00000724: .word 0x00000001 # 0x1
.L0x00000728: .word 0x00000000 # nop
.L0x0000072c: .word 0x800a645c # lb $t2, 0x645c($zr)
.L0x00000730: .word 0x00060090 # 0x60090
.L0x00000734: .word 0x00910431 # 0x910431
.L0x00000738: .word 0x00000001 # 0x1
.L0x0000073c: .word 0x00000000 # nop
.L0x00000740: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x00000744: .word 0x00070091 # 0x70091
.L0x00000748: .word 0x00dc0208 # 0xdc0208
.L0x0000074c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000750: .word 0x800a64cc # lb $t2, 0x64cc($zr)
.L0x00000754: .word 0x800a64e0 # lb $t2, 0x64e0($zr)
.L0x00000758: .word 0x800a64f4 # lb $t2, 0x64f4($zr)
.L0x0000075c: .word 0x800a6508 # lb $t2, 0x6508($zr)
.L0x00000760: .word 0x800a651c # lb $t2, 0x651c($zr)
.L0x00000764: .word 0x00000000 # nop
.L0x00000768: .word 0x00000000 # nop
.L0x0000076c: .word 0x00000000 # nop
.L0x00000770: .word 0x00000000 # nop
.L0x00000774: .word 0x00000000 # nop
.L0x00000778: .word 0x00000000 # nop
.L0x0000077c: .word 0x0000ffff # 0xffff
.L0x00000780: .word 0x0000ffff # 0xffff
.L0x00000784: .word 0x02940001 # 0x2940001
.L0x00000788: .word 0x00880510 # 0x880510
.L0x0000078c: .word 0x00000001 # 0x1
.L0x00000790: .word 0x00000000 # nop
.L0x00000794: .word 0x0000ffff # 0xffff
.L0x00000798: .word 0x0000ffff # 0xffff
.L0x0000079c: .word 0x00080005 # 0x80005
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x00000000 # nop
.L0x000007ac: .word 0x0000ffff # 0xffff
.L0x000007b0: .word 0x0000ffff # 0xffff
.L0x000007b4: .word 0x00040005 # 0x40005
.L0x000007b8: .word 0x00000000 # nop
.L0x000007bc: .word 0x00000000 # nop
.L0x000007c0: .word 0x00000000 # nop
.L0x000007c4: .word 0x0000ffff # 0xffff
.L0x000007c8: .word 0x0000ffff # 0xffff
.L0x000007cc: .word 0x00010006 # srlv $zr, $at, $zr
.L0x000007d0: .word 0x00000000 # nop
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x00000000 # nop
.L0x000007dc: .word 0x0000ffff # 0xffff
.L0x000007e0: .word 0x0000ffff # 0xffff
.L0x000007e4: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000007e8: .word 0x00000000 # nop
.L0x000007ec: .word 0x00000000 # nop
.L0x000007f0: .word 0x00000000 # nop
.L0x000007f4: .word 0x0000ffff # 0xffff
.L0x000007f8: .word 0x0000ffff # 0xffff
.L0x000007fc: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x00000000 # nop
.L0x00000808: .word 0x00000000 # nop
.L0x0000080c: .word 0x0000ffff # 0xffff
.L0x00000810: .word 0x0000ffff # 0xffff
.L0x00000814: .word 0x00050004 # sllv $zr, $a1, $zr
.L0x00000818: .word 0x00000000 # nop
.L0x0000081c: .word 0x00000000 # nop
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x0000ffff # 0xffff
.L0x00000828: .word 0x0000ffff # 0xffff
.L0x0000082c: .word 0x00090002 # srl $zr, $t1, 0x0
.L0x00000830: .word 0x01af007e # 0x1af007e
.L0x00000834: .word 0x00000000 # nop
.L0x00000838: .word 0x00000000 # nop
.L0x0000083c: .word 0x0000ffff # 0xffff
.L0x00000840: .word 0x0000ffff # 0xffff
.L0x00000844: .word 0x00090003 # sra $zr, $t1, 0x0
.L0x00000848: .word 0x0117006d # 0x117006d
.L0x0000084c: .word 0x00000000 # nop
.L0x00000850: .word 0x00000000 # nop
.L0x00000854: .word 0x0000ffff # 0xffff
.L0x00000858: .word 0x0000ffff # 0xffff
.L0x0000085c: .word 0x00000000 # nop
.L0x00000860: .word 0x00000000 # nop
.L0x00000864: .word 0x00000000 # nop
.L0x00000868: .word 0x00000000 # nop
.L0x0000086c: .word 0x800a6024 # lb $t2, 0x6024($zr)
.L0x00000870: .word 0x00002328 # 0x2328
.L0x00000874: .word 0x00000000 # nop
.L0x00000878: .word 0x00000000 # nop
.L0x0000087c: .word 0x8008bf38 # lb $t0, -0x40c8($zr)
.L0x00000880: .word 0x00000000 # nop
.L0x00000884: .word 0xffffffff # 0xffffffff
.L0x00000888: .word 0x00000000 # nop
.L0x0000088c: .word 0x00000000 # nop
.L0x00000890: .word 0x00000000 # nop
.L0x00000894: .word 0x00000000 # nop
.L0x00000898: .word 0x0000002e # 0x2e
.L0x0000089c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008a0: .word 0x60080000 # 0x60080000
.L0x000008a4: .word 0x0000002e # 0x2e
.L0x000008a8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008ac: .word 0x60080000 # 0x60080000
.L0x000008b0: .word 0x00000096 # 0x96
.L0x000008b4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008b8: .word 0x60080000 # 0x60080000
.L0x000008bc: .word 0x00000096 # 0x96
.L0x000008c0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008c4: .word 0x60080000 # 0x60080000
.L0x000008c8: .word 0x00000060 # 0x60
.L0x000008cc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008d0: .word 0x60080000 # 0x60080000
.L0x000008d4: .word 0x00000060 # 0x60
.L0x000008d8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008dc: .word 0x60080000 # 0x60080000
.L0x000008e0: .word 0x00000061 # 0x61
.L0x000008e4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008e8: .word 0x60080000 # 0x60080000
.L0x000008ec: .word 0x00000061 # 0x61
.L0x000008f0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008f4: .word 0x60080000 # 0x60080000
.L0x000008f8: .word 0x00000003 # sra $zr, 0x0
.L0x000008fc: .word 0x800a6678 # lb $t2, 0x6678($zr)
.L0x00000900: .word 0x800a6684 # lb $t2, 0x6684($zr)
.L0x00000904: .word 0x800a6690 # lb $t2, 0x6690($zr)
.L0x00000908: .word 0x800a669c # lb $t2, 0x669c($zr)
.L0x0000090c: .word 0x800a66a8 # lb $t2, 0x66a8($zr)
.L0x00000910: .word 0x800a66b4 # lb $t2, 0x66b4($zr)
.L0x00000914: .word 0x800a66c0 # lb $t2, 0x66c0($zr)
.L0x00000918: .word 0x800a66cc # lb $t2, 0x66cc($zr)
.L0x0000091c: .word 0x00000000 # nop
.L0x00000920: .word 0x00000000 # nop
.L0x00000924: .word 0x60040000 # 0x60040000
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x60040000 # 0x60040000
.L0x00000934: .word 0x00000000 # nop
.L0x00000938: .word 0x00000000 # nop
.L0x0000093c: .word 0x60040000 # 0x60040000
.L0x00000940: .word 0x00000000 # nop
.L0x00000944: .word 0x00000000 # nop
.L0x00000948: .word 0x60040000 # 0x60040000
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x00000000 # nop
.L0x00000954: .word 0x60040000 # 0x60040000
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x00000000 # nop
.L0x00000960: .word 0x60040000 # 0x60040000
.L0x00000964: .word 0x00000000 # nop
.L0x00000968: .word 0x00000000 # nop
.L0x0000096c: .word 0x60040000 # 0x60040000
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x00000000 # nop
.L0x00000978: .word 0x60040000 # 0x60040000
.L0x0000097c: .word 0x00000000 # nop
.L0x00000980: .word 0x800a66fc # lb $t2, 0x66fc($zr)
.L0x00000984: .word 0x800a6708 # lb $t2, 0x6708($zr)
.L0x00000988: .word 0x800a6714 # lb $t2, 0x6714($zr)
.L0x0000098c: .word 0x800a6720 # lb $t2, 0x6720($zr)
.L0x00000990: .word 0x800a672c # lb $t2, 0x672c($zr)
.L0x00000994: .word 0x800a6738 # lb $t2, 0x6738($zr)
.L0x00000998: .word 0x800a6744 # lb $t2, 0x6744($zr)
.L0x0000099c: .word 0x800a6750 # lb $t2, 0x6750($zr)
.L0x000009a0: .word 0x00000000 # nop
.L0x000009a4: .word 0x00000000 # nop
.L0x000009a8: .word 0x60040000 # 0x60040000
.L0x000009ac: .word 0x00000000 # nop
.L0x000009b0: .word 0x00000000 # nop
.L0x000009b4: .word 0x60040000 # 0x60040000
.L0x000009b8: .word 0x00000000 # nop
.L0x000009bc: .word 0x00000000 # nop
.L0x000009c0: .word 0x60040000 # 0x60040000
.L0x000009c4: .word 0x00000000 # nop
.L0x000009c8: .word 0x00000000 # nop
.L0x000009cc: .word 0x60040000 # 0x60040000
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x00000000 # nop
.L0x000009d8: .word 0x60040000 # 0x60040000
.L0x000009dc: .word 0x00000000 # nop
.L0x000009e0: .word 0x00000000 # nop
.L0x000009e4: .word 0x60040000 # 0x60040000
.L0x000009e8: .word 0x00000000 # nop
.L0x000009ec: .word 0x00000000 # nop
.L0x000009f0: .word 0x60040000 # 0x60040000
.L0x000009f4: .word 0x00000000 # nop
.L0x000009f8: .word 0x00000000 # nop
.L0x000009fc: .word 0x60040000 # 0x60040000
.L0x00000a00: .word 0x00000000 # nop
.L0x00000a04: .word 0x800a6780 # lb $t2, 0x6780($zr)
.L0x00000a08: .word 0x800a678c # lb $t2, 0x678c($zr)
.L0x00000a0c: .word 0x800a6798 # lb $t2, 0x6798($zr)
.L0x00000a10: .word 0x800a67a4 # lb $t2, 0x67a4($zr)
.L0x00000a14: .word 0x800a67b0 # lb $t2, 0x67b0($zr)
.L0x00000a18: .word 0x800a67bc # lb $t2, 0x67bc($zr)
.L0x00000a1c: .word 0x800a67c8 # lb $t2, 0x67c8($zr)
.L0x00000a20: .word 0x800a67d4 # lb $t2, 0x67d4($zr)
.L0x00000a24: .word 0x00000132 # 0x132
.L0x00000a28: .word 0x00000012 # mflo $zr
.L0x00000a2c: .word 0x608c0000 # 0x608c0000
.L0x00000a30: .word 0x00000133 # 0x133
.L0x00000a34: .word 0x00000012 # mflo $zr
.L0x00000a38: .word 0x608c0000 # 0x608c0000
.L0x00000a3c: .word 0x00000000 # nop
.L0x00000a40: .word 0x00000000 # nop
.L0x00000a44: .word 0x60040000 # 0x60040000
.L0x00000a48: .word 0x00000000 # nop
.L0x00000a4c: .word 0x00000000 # nop
.L0x00000a50: .word 0x60040000 # 0x60040000
.L0x00000a54: .word 0x00000000 # nop
.L0x00000a58: .word 0x00000000 # nop
.L0x00000a5c: .word 0x60040000 # 0x60040000
.L0x00000a60: .word 0x00000000 # nop
.L0x00000a64: .word 0x00000000 # nop
.L0x00000a68: .word 0x60040000 # 0x60040000
.L0x00000a6c: .word 0x00000000 # nop
.L0x00000a70: .word 0x00000000 # nop
.L0x00000a74: .word 0x60040000 # 0x60040000
.L0x00000a78: .word 0x00000000 # nop
.L0x00000a7c: .word 0x00000000 # nop
.L0x00000a80: .word 0x60040000 # 0x60040000
.L0x00000a84: .word 0x00000000 # nop
.L0x00000a88: .word 0x800a6804 # lb $t2, 0x6804($zr)
.L0x00000a8c: .word 0x800a6810 # lb $t2, 0x6810($zr)
.L0x00000a90: .word 0x800a681c # lb $t2, 0x681c($zr)
.L0x00000a94: .word 0x800a6828 # lb $t2, 0x6828($zr)
.L0x00000a98: .word 0x800a6834 # lb $t2, 0x6834($zr)
.L0x00000a9c: .word 0x800a6840 # lb $t2, 0x6840($zr)
.L0x00000aa0: .word 0x800a684c # lb $t2, 0x684c($zr)
.L0x00000aa4: .word 0x800a6858 # lb $t2, 0x6858($zr)
.L0x00000aa8: .word 0x00000183 # sra $zr, 0x6
.L0x00000aac: .word 0x00000000 # nop
.L0x00000ab0: .word 0x00000000 # nop
.L0x00000ab4: .word 0x800a66d8 # lb $t2, 0x66d8($zr)
.L0x00000ab8: .word 0x800a675c # lb $t2, 0x675c($zr)
.L0x00000abc: .word 0x800a67e0 # lb $t2, 0x67e0($zr)
.L0x00000ac0: .word 0x800a6864 # lb $t2, 0x6864($zr)