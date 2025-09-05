
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xtensa-modules_ed3c5648.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Field_t_Slot_inst_get>:
       0:	6800      	ldr	r0, [r0, #0]
       2:	f3c0 1003 	ubfx	r0, r0, #4, #4
       6:	4770      	bx	lr

00000008 <Field_t_Slot_inst_set>:
       8:	6803      	ldr	r3, [r0, #0]
       a:	0109      	lsls	r1, r1, #4
       c:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
      10:	b2c9      	uxtb	r1, r1
      12:	430b      	orrs	r3, r1
      14:	6003      	str	r3, [r0, #0]
      16:	4770      	bx	lr

00000018 <Field_t_Slot_xt_flix64_slot0_get>:
      18:	6800      	ldr	r0, [r0, #0]
      1a:	f000 000f 	and.w	r0, r0, #15
      1e:	4770      	bx	lr

00000020 <Field_t_Slot_xt_flix64_slot0_set>:
      20:	6803      	ldr	r3, [r0, #0]
      22:	f001 010f 	and.w	r1, r1, #15
      26:	f023 030f 	bic.w	r3, r3, #15
      2a:	430b      	orrs	r3, r1
      2c:	6003      	str	r3, [r0, #0]
      2e:	4770      	bx	lr

00000030 <Field_bbi4_Slot_inst_get>:
      30:	6800      	ldr	r0, [r0, #0]
      32:	f3c0 3000 	ubfx	r0, r0, #12, #1
      36:	4770      	bx	lr

00000038 <Field_bbi4_Slot_inst_set>:
      38:	6803      	ldr	r3, [r0, #0]
      3a:	0309      	lsls	r1, r1, #12
      3c:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
      40:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
      44:	430b      	orrs	r3, r1
      46:	6003      	str	r3, [r0, #0]
      48:	4770      	bx	lr
      4a:	bf00      	nop

0000004c <Field_bbi_Slot_inst_get>:
      4c:	6803      	ldr	r3, [r0, #0]
      4e:	0a18      	lsrs	r0, r3, #8
      50:	f3c3 1303 	ubfx	r3, r3, #4, #4
      54:	f000 0010 	and.w	r0, r0, #16
      58:	4318      	orrs	r0, r3
      5a:	4770      	bx	lr

0000005c <Field_bbi_Slot_inst_set>:
      5c:	6803      	ldr	r3, [r0, #0]
      5e:	010a      	lsls	r2, r1, #4
      60:	0209      	lsls	r1, r1, #8
      62:	f423 5387 	bic.w	r3, r3, #4320	; 0x10e0
      66:	b2d2      	uxtb	r2, r2
      68:	f023 0310 	bic.w	r3, r3, #16
      6c:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
      70:	4313      	orrs	r3, r2
      72:	430b      	orrs	r3, r1
      74:	6003      	str	r3, [r0, #0]
      76:	4770      	bx	lr

00000078 <Field_bbi_Slot_xt_flix64_slot3_get>:
      78:	6803      	ldr	r3, [r0, #0]
      7a:	f003 000f 	and.w	r0, r3, #15
      7e:	0d9b      	lsrs	r3, r3, #22
      80:	f003 0310 	and.w	r3, r3, #16
      84:	4318      	orrs	r0, r3
      86:	4770      	bx	lr

00000088 <Field_bbi_Slot_xt_flix64_slot3_set>:
      88:	6803      	ldr	r3, [r0, #0]
      8a:	f001 020f 	and.w	r2, r1, #15
      8e:	0589      	lsls	r1, r1, #22
      90:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
      94:	f001 6180 	and.w	r1, r1, #67108864	; 0x4000000
      98:	f023 030f 	bic.w	r3, r3, #15
      9c:	4313      	orrs	r3, r2
      9e:	430b      	orrs	r3, r1
      a0:	6003      	str	r3, [r0, #0]
      a2:	4770      	bx	lr

000000a4 <Field_imm12_Slot_inst_get>:
      a4:	6800      	ldr	r0, [r0, #0]
      a6:	f3c0 300b 	ubfx	r0, r0, #12, #12
      aa:	4770      	bx	lr

000000ac <Field_imm12_Slot_inst_set>:
      ac:	f44f 4370 	mov.w	r3, #61440	; 0xf000
      b0:	f2c0 03ff 	movt	r3, #255	; 0xff
      b4:	ea03 3101 	and.w	r1, r3, r1, lsl #12
      b8:	6803      	ldr	r3, [r0, #0]
      ba:	f423 037f 	bic.w	r3, r3, #16711680	; 0xff0000
      be:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
      c2:	430b      	orrs	r3, r1
      c4:	6003      	str	r3, [r0, #0]
      c6:	4770      	bx	lr

000000c8 <Field_imm8_Slot_inst_get>:
      c8:	7880      	ldrb	r0, [r0, #2]
      ca:	4770      	bx	lr

000000cc <Field_imm8_Slot_inst_set>:
      cc:	7081      	strb	r1, [r0, #2]
      ce:	4770      	bx	lr

000000d0 <Field_imm8_Slot_xt_flix64_slot0_get>:
      d0:	6800      	ldr	r0, [r0, #0]
      d2:	f3c0 3007 	ubfx	r0, r0, #12, #8
      d6:	4770      	bx	lr

000000d8 <Field_imm8_Slot_xt_flix64_slot0_set>:
      d8:	6803      	ldr	r3, [r0, #0]
      da:	0309      	lsls	r1, r1, #12
      dc:	f401 217f 	and.w	r1, r1, #1044480	; 0xff000
      e0:	f423 237f 	bic.w	r3, r3, #1044480	; 0xff000
      e4:	430b      	orrs	r3, r1
      e6:	6003      	str	r3, [r0, #0]
      e8:	4770      	bx	lr
      ea:	bf00      	nop

000000ec <Field_imm8_Slot_xt_flix64_slot1_get>:
      ec:	6803      	ldr	r3, [r0, #0]
      ee:	0a18      	lsrs	r0, r3, #8
      f0:	f3c3 1303 	ubfx	r3, r3, #4, #4
      f4:	f000 00f0 	and.w	r0, r0, #240	; 0xf0
      f8:	4318      	orrs	r0, r3
      fa:	4770      	bx	lr

000000fc <Field_imm8_Slot_xt_flix64_slot1_set>:
      fc:	6803      	ldr	r3, [r0, #0]
      fe:	010a      	lsls	r2, r1, #4
     100:	0209      	lsls	r1, r1, #8
     102:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
     106:	b2d2      	uxtb	r2, r2
     108:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
     10c:	f401 4170 	and.w	r1, r1, #61440	; 0xf000
     110:	4313      	orrs	r3, r2
     112:	430b      	orrs	r3, r1
     114:	6003      	str	r3, [r0, #0]
     116:	4770      	bx	lr

00000118 <Field_s_Slot_inst_get>:
     118:	6800      	ldr	r0, [r0, #0]
     11a:	f3c0 2003 	ubfx	r0, r0, #8, #4
     11e:	4770      	bx	lr

00000120 <Field_s_Slot_inst_set>:
     120:	6803      	ldr	r3, [r0, #0]
     122:	0209      	lsls	r1, r1, #8
     124:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
     128:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
     12c:	430b      	orrs	r3, r1
     12e:	6003      	str	r3, [r0, #0]
     130:	4770      	bx	lr
     132:	bf00      	nop

00000134 <Field_imm12b_Slot_inst_get>:
     134:	6803      	ldr	r3, [r0, #0]
     136:	f403 6070 	and.w	r0, r3, #3840	; 0xf00
     13a:	f3c3 4307 	ubfx	r3, r3, #16, #8
     13e:	4318      	orrs	r0, r3
     140:	4770      	bx	lr
     142:	bf00      	nop

00000144 <Field_imm12b_Slot_inst_set>:
     144:	6803      	ldr	r3, [r0, #0]
     146:	f401 6270 	and.w	r2, r1, #3840	; 0xf00
     14a:	0409      	lsls	r1, r1, #16
     14c:	f423 037f 	bic.w	r3, r3, #16711680	; 0xff0000
     150:	f401 017f 	and.w	r1, r1, #16711680	; 0xff0000
     154:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
     158:	430b      	orrs	r3, r1
     15a:	4313      	orrs	r3, r2
     15c:	6003      	str	r3, [r0, #0]
     15e:	4770      	bx	lr

00000160 <Field_imm12b_Slot_xt_flix64_slot0_get>:
     160:	6803      	ldr	r3, [r0, #0]
     162:	0118      	lsls	r0, r3, #4
     164:	f3c3 3307 	ubfx	r3, r3, #12, #8
     168:	f400 6070 	and.w	r0, r0, #3840	; 0xf00
     16c:	4318      	orrs	r0, r3
     16e:	4770      	bx	lr

00000170 <Field_imm12b_Slot_xt_flix64_slot0_set>:
     170:	6803      	ldr	r3, [r0, #0]
     172:	030a      	lsls	r2, r1, #12
     174:	f402 227f 	and.w	r2, r2, #1044480	; 0xff000
     178:	0909      	lsrs	r1, r1, #4
     17a:	f423 237f 	bic.w	r3, r3, #1044480	; 0xff000
     17e:	f001 01f0 	and.w	r1, r1, #240	; 0xf0
     182:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
     186:	4313      	orrs	r3, r2
     188:	430b      	orrs	r3, r1
     18a:	6003      	str	r3, [r0, #0]
     18c:	4770      	bx	lr
     18e:	bf00      	nop

00000190 <Field_imm12b_Slot_xt_flix64_slot1_get>:
     190:	6800      	ldr	r0, [r0, #0]
     192:	f3c0 100b 	ubfx	r0, r0, #4, #12
     196:	4770      	bx	lr

00000198 <Field_imm12b_Slot_xt_flix64_slot1_set>:
     198:	6803      	ldr	r3, [r0, #0]
     19a:	0109      	lsls	r1, r1, #4
     19c:	f423 437f 	bic.w	r3, r3, #65280	; 0xff00
     1a0:	b289      	uxth	r1, r1
     1a2:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
     1a6:	430b      	orrs	r3, r1
     1a8:	6003      	str	r3, [r0, #0]
     1aa:	4770      	bx	lr

000001ac <Field_imm16_Slot_inst_get>:
     1ac:	6800      	ldr	r0, [r0, #0]
     1ae:	f3c0 200f 	ubfx	r0, r0, #8, #16
     1b2:	4770      	bx	lr

000001b4 <Field_imm16_Slot_inst_set>:
     1b4:	f44f 437f 	mov.w	r3, #65280	; 0xff00
     1b8:	f2c0 03ff 	movt	r3, #255	; 0xff
     1bc:	ea03 2101 	and.w	r1, r3, r1, lsl #8
     1c0:	6803      	ldr	r3, [r0, #0]
     1c2:	f423 037f 	bic.w	r3, r3, #16711680	; 0xff0000
     1c6:	f423 437f 	bic.w	r3, r3, #65280	; 0xff00
     1ca:	430b      	orrs	r3, r1
     1cc:	6003      	str	r3, [r0, #0]
     1ce:	4770      	bx	lr

000001d0 <Field_imm16_Slot_xt_flix64_slot0_get>:
     1d0:	6800      	ldr	r0, [r0, #0]
     1d2:	f3c0 100f 	ubfx	r0, r0, #4, #16
     1d6:	4770      	bx	lr

000001d8 <Field_imm16_Slot_xt_flix64_slot0_set>:
     1d8:	f64f 73f0 	movw	r3, #65520	; 0xfff0
     1dc:	f2c0 030f 	movt	r3, #15
     1e0:	ea03 1101 	and.w	r1, r3, r1, lsl #4
     1e4:	6803      	ldr	r3, [r0, #0]
     1e6:	f423 237f 	bic.w	r3, r3, #1044480	; 0xff000
     1ea:	f423 637f 	bic.w	r3, r3, #4080	; 0xff0
     1ee:	430b      	orrs	r3, r1
     1f0:	6003      	str	r3, [r0, #0]
     1f2:	4770      	bx	lr

000001f4 <Field_m_Slot_inst_get>:
     1f4:	6800      	ldr	r0, [r0, #0]
     1f6:	f3c0 1081 	ubfx	r0, r0, #6, #2
     1fa:	4770      	bx	lr

000001fc <Field_m_Slot_inst_set>:
     1fc:	6803      	ldr	r3, [r0, #0]
     1fe:	0189      	lsls	r1, r1, #6
     200:	f023 03c0 	bic.w	r3, r3, #192	; 0xc0
     204:	b2c9      	uxtb	r1, r1
     206:	430b      	orrs	r3, r1
     208:	6003      	str	r3, [r0, #0]
     20a:	4770      	bx	lr

0000020c <Field_m_Slot_xt_flix64_slot0_get>:
     20c:	6800      	ldr	r0, [r0, #0]
     20e:	f3c0 0081 	ubfx	r0, r0, #2, #2
     212:	4770      	bx	lr

00000214 <Field_m_Slot_xt_flix64_slot0_set>:
     214:	6803      	ldr	r3, [r0, #0]
     216:	0089      	lsls	r1, r1, #2
     218:	f001 010c 	and.w	r1, r1, #12
     21c:	f023 030c 	bic.w	r3, r3, #12
     220:	430b      	orrs	r3, r1
     222:	6003      	str	r3, [r0, #0]
     224:	4770      	bx	lr
     226:	bf00      	nop

00000228 <Field_n_Slot_inst_get>:
     228:	6800      	ldr	r0, [r0, #0]
     22a:	f3c0 1001 	ubfx	r0, r0, #4, #2
     22e:	4770      	bx	lr

00000230 <Field_n_Slot_inst_set>:
     230:	6803      	ldr	r3, [r0, #0]
     232:	0109      	lsls	r1, r1, #4
     234:	f001 0130 	and.w	r1, r1, #48	; 0x30
     238:	f023 0330 	bic.w	r3, r3, #48	; 0x30
     23c:	430b      	orrs	r3, r1
     23e:	6003      	str	r3, [r0, #0]
     240:	4770      	bx	lr
     242:	bf00      	nop

00000244 <Field_n_Slot_xt_flix64_slot0_get>:
     244:	6800      	ldr	r0, [r0, #0]
     246:	f000 0003 	and.w	r0, r0, #3
     24a:	4770      	bx	lr

0000024c <Field_n_Slot_xt_flix64_slot0_set>:
     24c:	6803      	ldr	r3, [r0, #0]
     24e:	f001 0103 	and.w	r1, r1, #3
     252:	f023 0303 	bic.w	r3, r3, #3
     256:	430b      	orrs	r3, r1
     258:	6003      	str	r3, [r0, #0]
     25a:	4770      	bx	lr

0000025c <Field_offset_Slot_inst_get>:
     25c:	6800      	ldr	r0, [r0, #0]
     25e:	f3c0 1091 	ubfx	r0, r0, #6, #18
     262:	4770      	bx	lr

00000264 <Field_offset_Slot_inst_set>:
     264:	f64f 72c0 	movw	r2, #65472	; 0xffc0
     268:	f2c0 02ff 	movt	r2, #255	; 0xff
     26c:	ea02 1181 	and.w	r1, r2, r1, lsl #6
     270:	6802      	ldr	r2, [r0, #0]
     272:	233f      	movs	r3, #63	; 0x3f
     274:	f6cf 7300 	movt	r3, #65280	; 0xff00
     278:	4013      	ands	r3, r2
     27a:	430b      	orrs	r3, r1
     27c:	6003      	str	r3, [r0, #0]
     27e:	4770      	bx	lr

00000280 <Field_offset_Slot_xt_flix64_slot1_get>:
     280:	6800      	ldr	r0, [r0, #0]
     282:	f3c0 0011 	ubfx	r0, r0, #0, #18
     286:	4770      	bx	lr

00000288 <Field_offset_Slot_xt_flix64_slot1_set>:
     288:	6803      	ldr	r3, [r0, #0]
     28a:	f3c1 0111 	ubfx	r1, r1, #0, #18
     28e:	0c9b      	lsrs	r3, r3, #18
     290:	049b      	lsls	r3, r3, #18
     292:	430b      	orrs	r3, r1
     294:	6003      	str	r3, [r0, #0]
     296:	4770      	bx	lr

00000298 <Field_op1_Slot_inst_get>:
     298:	8840      	ldrh	r0, [r0, #2]
     29a:	f000 000f 	and.w	r0, r0, #15
     29e:	4770      	bx	lr

000002a0 <Field_op1_Slot_inst_set>:
     2a0:	6803      	ldr	r3, [r0, #0]
     2a2:	0409      	lsls	r1, r1, #16
     2a4:	f401 2170 	and.w	r1, r1, #983040	; 0xf0000
     2a8:	f423 2370 	bic.w	r3, r3, #983040	; 0xf0000
     2ac:	430b      	orrs	r3, r1
     2ae:	6003      	str	r3, [r0, #0]
     2b0:	4770      	bx	lr
     2b2:	bf00      	nop

000002b4 <Field_op1_Slot_xt_flix64_slot0_get>:
     2b4:	6800      	ldr	r0, [r0, #0]
     2b6:	f3c0 3003 	ubfx	r0, r0, #12, #4
     2ba:	4770      	bx	lr

000002bc <Field_op1_Slot_xt_flix64_slot0_set>:
     2bc:	6803      	ldr	r3, [r0, #0]
     2be:	0309      	lsls	r1, r1, #12
     2c0:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
     2c4:	b289      	uxth	r1, r1
     2c6:	430b      	orrs	r3, r1
     2c8:	6003      	str	r3, [r0, #0]
     2ca:	4770      	bx	lr

000002cc <Field_op2_Slot_inst_get>:
     2cc:	6800      	ldr	r0, [r0, #0]
     2ce:	f3c0 5003 	ubfx	r0, r0, #20, #4
     2d2:	4770      	bx	lr

000002d4 <Field_op2_Slot_inst_set>:
     2d4:	6803      	ldr	r3, [r0, #0]
     2d6:	0509      	lsls	r1, r1, #20
     2d8:	f401 0170 	and.w	r1, r1, #15728640	; 0xf00000
     2dc:	f423 0370 	bic.w	r3, r3, #15728640	; 0xf00000
     2e0:	430b      	orrs	r3, r1
     2e2:	6003      	str	r3, [r0, #0]
     2e4:	4770      	bx	lr
     2e6:	bf00      	nop

000002e8 <Field_sa4_Slot_inst_get>:
     2e8:	6800      	ldr	r0, [r0, #0]
     2ea:	f3c0 5000 	ubfx	r0, r0, #20, #1
     2ee:	4770      	bx	lr

000002f0 <Field_sa4_Slot_inst_set>:
     2f0:	6803      	ldr	r3, [r0, #0]
     2f2:	0509      	lsls	r1, r1, #20
     2f4:	f401 1180 	and.w	r1, r1, #1048576	; 0x100000
     2f8:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
     2fc:	430b      	orrs	r3, r1
     2fe:	6003      	str	r3, [r0, #0]
     300:	4770      	bx	lr
     302:	bf00      	nop

00000304 <Field_sae4_Slot_inst_get>:
     304:	8840      	ldrh	r0, [r0, #2]
     306:	f000 0001 	and.w	r0, r0, #1
     30a:	4770      	bx	lr

0000030c <Field_sae4_Slot_inst_set>:
     30c:	6803      	ldr	r3, [r0, #0]
     30e:	0409      	lsls	r1, r1, #16
     310:	f401 3180 	and.w	r1, r1, #65536	; 0x10000
     314:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
     318:	430b      	orrs	r3, r1
     31a:	6003      	str	r3, [r0, #0]
     31c:	4770      	bx	lr
     31e:	bf00      	nop

00000320 <Field_sae4_Slot_xt_flix64_slot0_get>:
     320:	2000      	movs	r0, #0
     322:	4770      	bx	lr

00000324 <Field_sae_Slot_inst_get>:
     324:	6803      	ldr	r3, [r0, #0]
     326:	0b18      	lsrs	r0, r3, #12
     328:	f3c3 2303 	ubfx	r3, r3, #8, #4
     32c:	f000 0010 	and.w	r0, r0, #16
     330:	4318      	orrs	r0, r3
     332:	4770      	bx	lr

00000334 <Field_sae_Slot_inst_set>:
     334:	6803      	ldr	r3, [r0, #0]
     336:	020a      	lsls	r2, r1, #8
     338:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
     33c:	0309      	lsls	r1, r1, #12
     33e:	f423 3387 	bic.w	r3, r3, #69120	; 0x10e00
     342:	f401 3180 	and.w	r1, r1, #65536	; 0x10000
     346:	f423 7380 	bic.w	r3, r3, #256	; 0x100
     34a:	4313      	orrs	r3, r2
     34c:	430b      	orrs	r3, r1
     34e:	6003      	str	r3, [r0, #0]
     350:	4770      	bx	lr
     352:	bf00      	nop

00000354 <Field_sae_Slot_xt_flix64_slot1_get>:
     354:	6800      	ldr	r0, [r0, #0]
     356:	f3c0 3004 	ubfx	r0, r0, #12, #5
     35a:	4770      	bx	lr

0000035c <Field_sae_Slot_xt_flix64_slot1_set>:
     35c:	6803      	ldr	r3, [r0, #0]
     35e:	0309      	lsls	r1, r1, #12
     360:	f401 31f8 	and.w	r1, r1, #126976	; 0x1f000
     364:	f423 33f8 	bic.w	r3, r3, #126976	; 0x1f000
     368:	430b      	orrs	r3, r1
     36a:	6003      	str	r3, [r0, #0]
     36c:	4770      	bx	lr
     36e:	bf00      	nop

00000370 <Field_sal_Slot_inst_get>:
     370:	6803      	ldr	r3, [r0, #0]
     372:	0c18      	lsrs	r0, r3, #16
     374:	f3c3 1303 	ubfx	r3, r3, #4, #4
     378:	f000 0010 	and.w	r0, r0, #16
     37c:	4318      	orrs	r0, r3
     37e:	4770      	bx	lr

00000380 <Field_sal_Slot_inst_set>:
     380:	6803      	ldr	r3, [r0, #0]
     382:	010a      	lsls	r2, r1, #4
     384:	0409      	lsls	r1, r1, #16
     386:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
     38a:	b2d2      	uxtb	r2, r2
     38c:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
     390:	f401 1180 	and.w	r1, r1, #1048576	; 0x100000
     394:	4313      	orrs	r3, r2
     396:	430b      	orrs	r3, r1
     398:	6003      	str	r3, [r0, #0]
     39a:	4770      	bx	lr

0000039c <Field_sal_Slot_xt_flix64_slot0_get>:
     39c:	6803      	ldr	r3, [r0, #0]
     39e:	f003 000f 	and.w	r0, r3, #15
     3a2:	0b1b      	lsrs	r3, r3, #12
     3a4:	f003 0310 	and.w	r3, r3, #16
     3a8:	4318      	orrs	r0, r3
     3aa:	4770      	bx	lr

000003ac <Field_sal_Slot_xt_flix64_slot0_set>:
     3ac:	6803      	ldr	r3, [r0, #0]
     3ae:	f001 020f 	and.w	r2, r1, #15
     3b2:	0309      	lsls	r1, r1, #12
     3b4:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
     3b8:	f401 3180 	and.w	r1, r1, #65536	; 0x10000
     3bc:	f023 030f 	bic.w	r3, r3, #15
     3c0:	4313      	orrs	r3, r2
     3c2:	430b      	orrs	r3, r1
     3c4:	6003      	str	r3, [r0, #0]
     3c6:	4770      	bx	lr

000003c8 <Field_sal_Slot_xt_flix64_slot1_get>:
     3c8:	6803      	ldr	r3, [r0, #0]
     3ca:	f003 000f 	and.w	r0, r3, #15
     3ce:	0a1b      	lsrs	r3, r3, #8
     3d0:	f003 0310 	and.w	r3, r3, #16
     3d4:	4318      	orrs	r0, r3
     3d6:	4770      	bx	lr

000003d8 <Field_sal_Slot_xt_flix64_slot1_set>:
     3d8:	6803      	ldr	r3, [r0, #0]
     3da:	f001 020f 	and.w	r2, r1, #15
     3de:	0209      	lsls	r1, r1, #8
     3e0:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
     3e4:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
     3e8:	f023 030f 	bic.w	r3, r3, #15
     3ec:	4313      	orrs	r3, r2
     3ee:	430b      	orrs	r3, r1
     3f0:	6003      	str	r3, [r0, #0]
     3f2:	4770      	bx	lr

000003f4 <Field_sargt_Slot_inst_get>:
     3f4:	6803      	ldr	r3, [r0, #0]
     3f6:	0c18      	lsrs	r0, r3, #16
     3f8:	f3c3 2303 	ubfx	r3, r3, #8, #4
     3fc:	f000 0010 	and.w	r0, r0, #16
     400:	4318      	orrs	r0, r3
     402:	4770      	bx	lr

00000404 <Field_sargt_Slot_inst_set>:
     404:	6803      	ldr	r3, [r0, #0]
     406:	020a      	lsls	r2, r1, #8
     408:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
     40c:	0409      	lsls	r1, r1, #16
     40e:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
     412:	f401 1180 	and.w	r1, r1, #1048576	; 0x100000
     416:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
     41a:	4313      	orrs	r3, r2
     41c:	430b      	orrs	r3, r1
     41e:	6003      	str	r3, [r0, #0]
     420:	4770      	bx	lr
     422:	bf00      	nop

00000424 <Field_sargt_Slot_xt_flix64_slot0_get>:
     424:	6803      	ldr	r3, [r0, #0]
     426:	0b18      	lsrs	r0, r3, #12
     428:	f3c3 1303 	ubfx	r3, r3, #4, #4
     42c:	f000 0010 	and.w	r0, r0, #16
     430:	4318      	orrs	r0, r3
     432:	4770      	bx	lr

00000434 <Field_sargt_Slot_xt_flix64_slot0_set>:
     434:	6803      	ldr	r3, [r0, #0]
     436:	010a      	lsls	r2, r1, #4
     438:	0309      	lsls	r1, r1, #12
     43a:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
     43e:	b2d2      	uxtb	r2, r2
     440:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
     444:	f401 3180 	and.w	r1, r1, #65536	; 0x10000
     448:	4313      	orrs	r3, r2
     44a:	430b      	orrs	r3, r1
     44c:	6003      	str	r3, [r0, #0]
     44e:	4770      	bx	lr

00000450 <Field_sargt_Slot_xt_flix64_slot1_get>:
     450:	6800      	ldr	r0, [r0, #0]
     452:	f3c0 2004 	ubfx	r0, r0, #8, #5
     456:	4770      	bx	lr

00000458 <Field_sargt_Slot_xt_flix64_slot1_set>:
     458:	6803      	ldr	r3, [r0, #0]
     45a:	0209      	lsls	r1, r1, #8
     45c:	f401 51f8 	and.w	r1, r1, #7936	; 0x1f00
     460:	f423 53f8 	bic.w	r3, r3, #7936	; 0x1f00
     464:	430b      	orrs	r3, r1
     466:	6003      	str	r3, [r0, #0]
     468:	4770      	bx	lr
     46a:	bf00      	nop

0000046c <Field_sas4_Slot_inst_get>:
     46c:	6800      	ldr	r0, [r0, #0]
     46e:	f3c0 1000 	ubfx	r0, r0, #4, #1
     472:	4770      	bx	lr

00000474 <Field_sas4_Slot_inst_set>:
     474:	6803      	ldr	r3, [r0, #0]
     476:	0109      	lsls	r1, r1, #4
     478:	f001 0110 	and.w	r1, r1, #16
     47c:	f023 0310 	bic.w	r3, r3, #16
     480:	430b      	orrs	r3, r1
     482:	6003      	str	r3, [r0, #0]
     484:	4770      	bx	lr
     486:	bf00      	nop

00000488 <Field_sas_Slot_inst_get>:
     488:	6803      	ldr	r3, [r0, #0]
     48a:	f003 0010 	and.w	r0, r3, #16
     48e:	f3c3 2303 	ubfx	r3, r3, #8, #4
     492:	4318      	orrs	r0, r3
     494:	4770      	bx	lr
     496:	bf00      	nop

00000498 <Field_sas_Slot_inst_set>:
     498:	6803      	ldr	r3, [r0, #0]
     49a:	f001 0210 	and.w	r2, r1, #16
     49e:	0209      	lsls	r1, r1, #8
     4a0:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
     4a4:	f423 6371 	bic.w	r3, r3, #3856	; 0xf10
     4a8:	430b      	orrs	r3, r1
     4aa:	4313      	orrs	r3, r2
     4ac:	6003      	str	r3, [r0, #0]
     4ae:	4770      	bx	lr

000004b0 <Field_sas_Slot_xt_flix64_slot0_get>:
     4b0:	6803      	ldr	r3, [r0, #0]
     4b2:	0118      	lsls	r0, r3, #4
     4b4:	f3c3 1303 	ubfx	r3, r3, #4, #4
     4b8:	f000 0010 	and.w	r0, r0, #16
     4bc:	4318      	orrs	r0, r3
     4be:	4770      	bx	lr

000004c0 <Field_sas_Slot_xt_flix64_slot0_set>:
     4c0:	6803      	ldr	r3, [r0, #0]
     4c2:	010a      	lsls	r2, r1, #4
     4c4:	f3c1 1100 	ubfx	r1, r1, #4, #1
     4c8:	b2d2      	uxtb	r2, r2
     4ca:	f023 03f1 	bic.w	r3, r3, #241	; 0xf1
     4ce:	4313      	orrs	r3, r2
     4d0:	430b      	orrs	r3, r1
     4d2:	6003      	str	r3, [r0, #0]
     4d4:	4770      	bx	lr
     4d6:	bf00      	nop

000004d8 <Field_sr_Slot_inst_get>:
     4d8:	7840      	ldrb	r0, [r0, #1]
     4da:	4770      	bx	lr

000004dc <Field_sr_Slot_inst_set>:
     4dc:	6803      	ldr	r3, [r0, #0]
     4de:	020a      	lsls	r2, r1, #8
     4e0:	4611      	mov	r1, r2
     4e2:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
     4e6:	f423 437f 	bic.w	r3, r3, #65280	; 0xff00
     4ea:	f401 4170 	and.w	r1, r1, #61440	; 0xf000
     4ee:	4313      	orrs	r3, r2
     4f0:	430b      	orrs	r3, r1
     4f2:	6003      	str	r3, [r0, #0]
     4f4:	4770      	bx	lr
     4f6:	bf00      	nop

000004f8 <Field_st_Slot_inst_get>:
     4f8:	6800      	ldr	r0, [r0, #0]
     4fa:	f3c0 1007 	ubfx	r0, r0, #4, #8
     4fe:	4770      	bx	lr

00000500 <Field_st_Slot_inst_set>:
     500:	6803      	ldr	r3, [r0, #0]
     502:	010a      	lsls	r2, r1, #4
     504:	f402 6170 	and.w	r1, r2, #3840	; 0xf00
     508:	f423 637f 	bic.w	r3, r3, #4080	; 0xff0
     50c:	b2d2      	uxtb	r2, r2
     50e:	4313      	orrs	r3, r2
     510:	430b      	orrs	r3, r1
     512:	6003      	str	r3, [r0, #0]
     514:	4770      	bx	lr
     516:	bf00      	nop

00000518 <Field_thi3_Slot_inst_get>:
     518:	6800      	ldr	r0, [r0, #0]
     51a:	f3c0 1042 	ubfx	r0, r0, #5, #3
     51e:	4770      	bx	lr

00000520 <Field_thi3_Slot_inst_set>:
     520:	6803      	ldr	r3, [r0, #0]
     522:	0149      	lsls	r1, r1, #5
     524:	f023 03e0 	bic.w	r3, r3, #224	; 0xe0
     528:	b2c9      	uxtb	r1, r1
     52a:	430b      	orrs	r3, r1
     52c:	6003      	str	r3, [r0, #0]
     52e:	4770      	bx	lr

00000530 <Field_thi3_Slot_xt_flix64_slot0_get>:
     530:	6800      	ldr	r0, [r0, #0]
     532:	f3c0 0042 	ubfx	r0, r0, #1, #3
     536:	4770      	bx	lr

00000538 <Field_thi3_Slot_xt_flix64_slot0_set>:
     538:	6803      	ldr	r3, [r0, #0]
     53a:	0049      	lsls	r1, r1, #1
     53c:	f001 010e 	and.w	r1, r1, #14
     540:	f023 030e 	bic.w	r3, r3, #14
     544:	430b      	orrs	r3, r1
     546:	6003      	str	r3, [r0, #0]
     548:	4770      	bx	lr
     54a:	bf00      	nop

0000054c <Field_mn_Slot_inst_get>:
     54c:	6800      	ldr	r0, [r0, #0]
     54e:	f3c0 1003 	ubfx	r0, r0, #4, #4
     552:	4770      	bx	lr

00000554 <Field_mn_Slot_inst_set>:
     554:	6803      	ldr	r3, [r0, #0]
     556:	010a      	lsls	r2, r1, #4
     558:	4611      	mov	r1, r2
     55a:	f002 0230 	and.w	r2, r2, #48	; 0x30
     55e:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
     562:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
     566:	4313      	orrs	r3, r2
     568:	430b      	orrs	r3, r1
     56a:	6003      	str	r3, [r0, #0]
     56c:	4770      	bx	lr
     56e:	bf00      	nop

00000570 <Field_i_Slot_inst16a_get>:
     570:	6800      	ldr	r0, [r0, #0]
     572:	f3c0 10c0 	ubfx	r0, r0, #7, #1
     576:	4770      	bx	lr

00000578 <Field_i_Slot_inst16a_set>:
     578:	6803      	ldr	r3, [r0, #0]
     57a:	01c9      	lsls	r1, r1, #7
     57c:	f023 0380 	bic.w	r3, r3, #128	; 0x80
     580:	b2c9      	uxtb	r1, r1
     582:	430b      	orrs	r3, r1
     584:	6003      	str	r3, [r0, #0]
     586:	4770      	bx	lr

00000588 <Field_imm7hi_Slot_inst16a_get>:
     588:	6800      	ldr	r0, [r0, #0]
     58a:	f3c0 1002 	ubfx	r0, r0, #4, #3
     58e:	4770      	bx	lr

00000590 <Field_imm7hi_Slot_inst16a_set>:
     590:	6803      	ldr	r3, [r0, #0]
     592:	0109      	lsls	r1, r1, #4
     594:	f001 0170 	and.w	r1, r1, #112	; 0x70
     598:	f023 0370 	bic.w	r3, r3, #112	; 0x70
     59c:	430b      	orrs	r3, r1
     59e:	6003      	str	r3, [r0, #0]
     5a0:	4770      	bx	lr
     5a2:	bf00      	nop

000005a4 <Field_z_Slot_inst16a_get>:
     5a4:	6800      	ldr	r0, [r0, #0]
     5a6:	f3c0 1080 	ubfx	r0, r0, #6, #1
     5aa:	4770      	bx	lr

000005ac <Field_z_Slot_inst16a_set>:
     5ac:	6803      	ldr	r3, [r0, #0]
     5ae:	0189      	lsls	r1, r1, #6
     5b0:	f001 0140 	and.w	r1, r1, #64	; 0x40
     5b4:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     5b8:	430b      	orrs	r3, r1
     5ba:	6003      	str	r3, [r0, #0]
     5bc:	4770      	bx	lr
     5be:	bf00      	nop

000005c0 <Field_imm6_Slot_inst16a_get>:
     5c0:	6803      	ldr	r3, [r0, #0]
     5c2:	f003 0030 	and.w	r0, r3, #48	; 0x30
     5c6:	f3c3 3303 	ubfx	r3, r3, #12, #4
     5ca:	4318      	orrs	r0, r3
     5cc:	4770      	bx	lr
     5ce:	bf00      	nop

000005d0 <Field_imm6_Slot_inst16a_set>:
     5d0:	6803      	ldr	r3, [r0, #0]
     5d2:	f001 0230 	and.w	r2, r1, #48	; 0x30
     5d6:	0309      	lsls	r1, r1, #12
     5d8:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
     5dc:	b289      	uxth	r1, r1
     5de:	f023 0330 	bic.w	r3, r3, #48	; 0x30
     5e2:	430b      	orrs	r3, r1
     5e4:	4313      	orrs	r3, r2
     5e6:	6003      	str	r3, [r0, #0]
     5e8:	4770      	bx	lr
     5ea:	bf00      	nop

000005ec <Field_imm7_Slot_inst16a_get>:
     5ec:	6803      	ldr	r3, [r0, #0]
     5ee:	f003 0070 	and.w	r0, r3, #112	; 0x70
     5f2:	f3c3 3303 	ubfx	r3, r3, #12, #4
     5f6:	4318      	orrs	r0, r3
     5f8:	4770      	bx	lr
     5fa:	bf00      	nop

000005fc <Field_imm7_Slot_inst16a_set>:
     5fc:	6803      	ldr	r3, [r0, #0]
     5fe:	f001 0270 	and.w	r2, r1, #112	; 0x70
     602:	0309      	lsls	r1, r1, #12
     604:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
     608:	b289      	uxth	r1, r1
     60a:	f023 0370 	bic.w	r3, r3, #112	; 0x70
     60e:	430b      	orrs	r3, r1
     610:	4313      	orrs	r3, r2
     612:	6003      	str	r3, [r0, #0]
     614:	4770      	bx	lr
     616:	bf00      	nop

00000618 <Field_imm7_Slot_xt_flix64_slot2_get>:
     618:	6800      	ldr	r0, [r0, #0]
     61a:	f000 007f 	and.w	r0, r0, #127	; 0x7f
     61e:	4770      	bx	lr

00000620 <Field_imm7_Slot_xt_flix64_slot2_set>:
     620:	6803      	ldr	r3, [r0, #0]
     622:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     626:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
     62a:	430b      	orrs	r3, r1
     62c:	6003      	str	r3, [r0, #0]
     62e:	4770      	bx	lr

00000630 <Field_r3_Slot_inst_get>:
     630:	6800      	ldr	r0, [r0, #0]
     632:	f3c0 30c0 	ubfx	r0, r0, #15, #1
     636:	4770      	bx	lr

00000638 <Field_r3_Slot_inst_set>:
     638:	6803      	ldr	r3, [r0, #0]
     63a:	03c9      	lsls	r1, r1, #15
     63c:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
     640:	b289      	uxth	r1, r1
     642:	430b      	orrs	r3, r1
     644:	6003      	str	r3, [r0, #0]
     646:	4770      	bx	lr

00000648 <Field_rbit2_Slot_inst_get>:
     648:	6800      	ldr	r0, [r0, #0]
     64a:	f3c0 3080 	ubfx	r0, r0, #14, #1
     64e:	4770      	bx	lr

00000650 <Field_rbit2_Slot_inst_set>:
     650:	6803      	ldr	r3, [r0, #0]
     652:	0389      	lsls	r1, r1, #14
     654:	f401 4180 	and.w	r1, r1, #16384	; 0x4000
     658:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
     65c:	430b      	orrs	r3, r1
     65e:	6003      	str	r3, [r0, #0]
     660:	4770      	bx	lr
     662:	bf00      	nop

00000664 <Field_rhi_Slot_inst_get>:
     664:	6800      	ldr	r0, [r0, #0]
     666:	f3c0 3081 	ubfx	r0, r0, #14, #2
     66a:	4770      	bx	lr

0000066c <Field_rhi_Slot_inst_set>:
     66c:	6803      	ldr	r3, [r0, #0]
     66e:	0389      	lsls	r1, r1, #14
     670:	f423 4340 	bic.w	r3, r3, #49152	; 0xc000
     674:	b289      	uxth	r1, r1
     676:	430b      	orrs	r3, r1
     678:	6003      	str	r3, [r0, #0]
     67a:	4770      	bx	lr

0000067c <Field_w_Slot_inst_get>:
     67c:	6800      	ldr	r0, [r0, #0]
     67e:	f3c0 3001 	ubfx	r0, r0, #12, #2
     682:	4770      	bx	lr

00000684 <Field_w_Slot_inst_set>:
     684:	6803      	ldr	r3, [r0, #0]
     686:	0309      	lsls	r1, r1, #12
     688:	f401 5140 	and.w	r1, r1, #12288	; 0x3000
     68c:	f423 5340 	bic.w	r3, r3, #12288	; 0x3000
     690:	430b      	orrs	r3, r1
     692:	6003      	str	r3, [r0, #0]
     694:	4770      	bx	lr
     696:	bf00      	nop

00000698 <Field_s2_Slot_inst_get>:
     698:	6800      	ldr	r0, [r0, #0]
     69a:	f3c0 2042 	ubfx	r0, r0, #9, #3
     69e:	4770      	bx	lr

000006a0 <Field_s2_Slot_inst_set>:
     6a0:	6803      	ldr	r3, [r0, #0]
     6a2:	0249      	lsls	r1, r1, #9
     6a4:	f401 6160 	and.w	r1, r1, #3584	; 0xe00
     6a8:	f423 6360 	bic.w	r3, r3, #3584	; 0xe00
     6ac:	430b      	orrs	r3, r1
     6ae:	6003      	str	r3, [r0, #0]
     6b0:	4770      	bx	lr
     6b2:	bf00      	nop

000006b4 <Field_r2_Slot_inst_get>:
     6b4:	6800      	ldr	r0, [r0, #0]
     6b6:	f3c0 3042 	ubfx	r0, r0, #13, #3
     6ba:	4770      	bx	lr

000006bc <Field_r2_Slot_inst_set>:
     6bc:	6803      	ldr	r3, [r0, #0]
     6be:	0349      	lsls	r1, r1, #13
     6c0:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
     6c4:	b289      	uxth	r1, r1
     6c6:	430b      	orrs	r3, r1
     6c8:	6003      	str	r3, [r0, #0]
     6ca:	4770      	bx	lr

000006cc <Field_s4_Slot_inst_get>:
     6cc:	6800      	ldr	r0, [r0, #0]
     6ce:	f3c0 2081 	ubfx	r0, r0, #10, #2
     6d2:	4770      	bx	lr

000006d4 <Field_s4_Slot_inst_set>:
     6d4:	6803      	ldr	r3, [r0, #0]
     6d6:	0289      	lsls	r1, r1, #10
     6d8:	f401 6140 	and.w	r1, r1, #3072	; 0xc00
     6dc:	f423 6340 	bic.w	r3, r3, #3072	; 0xc00
     6e0:	430b      	orrs	r3, r1
     6e2:	6003      	str	r3, [r0, #0]
     6e4:	4770      	bx	lr
     6e6:	bf00      	nop

000006e8 <Field_s8_Slot_inst_get>:
     6e8:	6800      	ldr	r0, [r0, #0]
     6ea:	f3c0 20c0 	ubfx	r0, r0, #11, #1
     6ee:	4770      	bx	lr

000006f0 <Field_s8_Slot_inst_set>:
     6f0:	6803      	ldr	r3, [r0, #0]
     6f2:	02c9      	lsls	r1, r1, #11
     6f4:	f401 6100 	and.w	r1, r1, #2048	; 0x800
     6f8:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
     6fc:	430b      	orrs	r3, r1
     6fe:	6003      	str	r3, [r0, #0]
     700:	4770      	bx	lr
     702:	bf00      	nop

00000704 <Field_xt_wbr15_imm_Slot_inst_get>:
     704:	6800      	ldr	r0, [r0, #0]
     706:	f3c0 204e 	ubfx	r0, r0, #9, #15
     70a:	4770      	bx	lr

0000070c <Field_xt_wbr15_imm_Slot_inst_set>:
     70c:	f44f 437e 	mov.w	r3, #65024	; 0xfe00
     710:	f2c0 03ff 	movt	r3, #255	; 0xff
     714:	ea03 2141 	and.w	r1, r3, r1, lsl #9
     718:	6803      	ldr	r3, [r0, #0]
     71a:	f423 037f 	bic.w	r3, r3, #16711680	; 0xff0000
     71e:	f423 437e 	bic.w	r3, r3, #65024	; 0xfe00
     722:	430b      	orrs	r3, r1
     724:	6003      	str	r3, [r0, #0]
     726:	4770      	bx	lr

00000728 <Field_xt_wbr18_imm_Slot_xt_flix64_slot3_get>:
     728:	6800      	ldr	r0, [r0, #0]
     72a:	f3c0 2011 	ubfx	r0, r0, #8, #18
     72e:	4770      	bx	lr

00000730 <Field_xt_wbr18_imm_Slot_xt_flix64_slot3_set>:
     730:	f44f 427f 	mov.w	r2, #65280	; 0xff00
     734:	f2c0 32ff 	movt	r2, #1023	; 0x3ff
     738:	ea02 2101 	and.w	r1, r2, r1, lsl #8
     73c:	6802      	ldr	r2, [r0, #0]
     73e:	23ff      	movs	r3, #255	; 0xff
     740:	f6cf 4300 	movt	r3, #64512	; 0xfc00
     744:	4013      	ands	r3, r2
     746:	430b      	orrs	r3, r1
     748:	6003      	str	r3, [r0, #0]
     74a:	4770      	bx	lr

0000074c <Field_combined3e2c5767_fld9_Slot_xt_flix64_slot0_get>:
     74c:	6800      	ldr	r0, [r0, #0]
     74e:	f3c0 4042 	ubfx	r0, r0, #17, #3
     752:	4770      	bx	lr

00000754 <Field_combined3e2c5767_fld9_Slot_xt_flix64_slot0_set>:
     754:	6803      	ldr	r3, [r0, #0]
     756:	0449      	lsls	r1, r1, #17
     758:	f401 2160 	and.w	r1, r1, #917504	; 0xe0000
     75c:	f423 2360 	bic.w	r3, r3, #917504	; 0xe0000
     760:	430b      	orrs	r3, r1
     762:	6003      	str	r3, [r0, #0]
     764:	4770      	bx	lr
     766:	bf00      	nop

00000768 <Field_combined3e2c5767_fld49xt_flix64_slot0_Slot_xt_flix64_slot0_get>:
     768:	6803      	ldr	r3, [r0, #0]
     76a:	0b18      	lsrs	r0, r3, #12
     76c:	f3c3 2303 	ubfx	r3, r3, #8, #4
     770:	f000 00f0 	and.w	r0, r0, #240	; 0xf0
     774:	4318      	orrs	r0, r3
     776:	4770      	bx	lr

00000778 <Field_combined3e2c5767_fld49xt_flix64_slot0_Slot_xt_flix64_slot0_set>:
     778:	6803      	ldr	r3, [r0, #0]
     77a:	020a      	lsls	r2, r1, #8
     77c:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
     780:	0309      	lsls	r1, r1, #12
     782:	f423 2370 	bic.w	r3, r3, #983040	; 0xf0000
     786:	f401 2170 	and.w	r1, r1, #983040	; 0xf0000
     78a:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
     78e:	4313      	orrs	r3, r2
     790:	430b      	orrs	r3, r1
     792:	6003      	str	r3, [r0, #0]
     794:	4770      	bx	lr
     796:	bf00      	nop

00000798 <Field_op0_s4_Slot_xt_flix64_slot1_get>:
     798:	6800      	ldr	r0, [r0, #0]
     79a:	f3c0 4081 	ubfx	r0, r0, #18, #2
     79e:	4770      	bx	lr

000007a0 <Field_op0_s4_Slot_xt_flix64_slot1_set>:
     7a0:	6803      	ldr	r3, [r0, #0]
     7a2:	0489      	lsls	r1, r1, #18
     7a4:	f401 2140 	and.w	r1, r1, #786432	; 0xc0000
     7a8:	f423 2340 	bic.w	r3, r3, #786432	; 0xc0000
     7ac:	430b      	orrs	r3, r1
     7ae:	6003      	str	r3, [r0, #0]
     7b0:	4770      	bx	lr
     7b2:	bf00      	nop

000007b4 <Field_combined3e2c5767_fld19xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     7b4:	6800      	ldr	r0, [r0, #0]
     7b6:	f3c0 4040 	ubfx	r0, r0, #17, #1
     7ba:	4770      	bx	lr

000007bc <Field_combined3e2c5767_fld19xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     7bc:	6803      	ldr	r3, [r0, #0]
     7be:	0449      	lsls	r1, r1, #17
     7c0:	f401 3100 	and.w	r1, r1, #131072	; 0x20000
     7c4:	f423 3300 	bic.w	r3, r3, #131072	; 0x20000
     7c8:	430b      	orrs	r3, r1
     7ca:	6003      	str	r3, [r0, #0]
     7cc:	4770      	bx	lr
     7ce:	bf00      	nop

000007d0 <Field_combined3e2c5767_fld20xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     7d0:	8840      	ldrh	r0, [r0, #2]
     7d2:	f000 0003 	and.w	r0, r0, #3
     7d6:	4770      	bx	lr

000007d8 <Field_combined3e2c5767_fld20xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     7d8:	6803      	ldr	r3, [r0, #0]
     7da:	0409      	lsls	r1, r1, #16
     7dc:	f401 3140 	and.w	r1, r1, #196608	; 0x30000
     7e0:	f423 3340 	bic.w	r3, r3, #196608	; 0x30000
     7e4:	430b      	orrs	r3, r1
     7e6:	6003      	str	r3, [r0, #0]
     7e8:	4770      	bx	lr
     7ea:	bf00      	nop

000007ec <Field_combined3e2c5767_fld21xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     7ec:	6800      	ldr	r0, [r0, #0]
     7ee:	f3c0 3044 	ubfx	r0, r0, #13, #5
     7f2:	4770      	bx	lr

000007f4 <Field_combined3e2c5767_fld21xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     7f4:	6803      	ldr	r3, [r0, #0]
     7f6:	0349      	lsls	r1, r1, #13
     7f8:	f401 3178 	and.w	r1, r1, #253952	; 0x3e000
     7fc:	f423 3378 	bic.w	r3, r3, #253952	; 0x3e000
     800:	430b      	orrs	r3, r1
     802:	6003      	str	r3, [r0, #0]
     804:	4770      	bx	lr
     806:	bf00      	nop

00000808 <Field_combined3e2c5767_fld22xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     808:	6800      	ldr	r0, [r0, #0]
     80a:	f3c0 3005 	ubfx	r0, r0, #12, #6
     80e:	4770      	bx	lr

00000810 <Field_combined3e2c5767_fld22xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     810:	6803      	ldr	r3, [r0, #0]
     812:	0309      	lsls	r1, r1, #12
     814:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
     818:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
     81c:	430b      	orrs	r3, r1
     81e:	6003      	str	r3, [r0, #0]
     820:	4770      	bx	lr
     822:	bf00      	nop

00000824 <Field_combined3e2c5767_fld23xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     824:	6803      	ldr	r3, [r0, #0]
     826:	0a58      	lsrs	r0, r3, #9
     828:	f3c3 1302 	ubfx	r3, r3, #4, #3
     82c:	f400 70fc 	and.w	r0, r0, #504	; 0x1f8
     830:	4318      	orrs	r0, r3
     832:	4770      	bx	lr

00000834 <Field_combined3e2c5767_fld23xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     834:	6803      	ldr	r3, [r0, #0]
     836:	010a      	lsls	r2, r1, #4
     838:	f002 0270 	and.w	r2, r2, #112	; 0x70
     83c:	0249      	lsls	r1, r1, #9
     83e:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
     842:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
     846:	f023 0370 	bic.w	r3, r3, #112	; 0x70
     84a:	4313      	orrs	r3, r2
     84c:	430b      	orrs	r3, r1
     84e:	6003      	str	r3, [r0, #0]
     850:	4770      	bx	lr
     852:	bf00      	nop

00000854 <Field_combined3e2c5767_fld26xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     854:	6803      	ldr	r3, [r0, #0]
     856:	0a98      	lsrs	r0, r3, #10
     858:	f3c3 1341 	ubfx	r3, r3, #5, #2
     85c:	f000 00fc 	and.w	r0, r0, #252	; 0xfc
     860:	4318      	orrs	r0, r3
     862:	4770      	bx	lr

00000864 <Field_combined3e2c5767_fld26xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     864:	6803      	ldr	r3, [r0, #0]
     866:	014a      	lsls	r2, r1, #5
     868:	f002 0260 	and.w	r2, r2, #96	; 0x60
     86c:	0289      	lsls	r1, r1, #10
     86e:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
     872:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
     876:	f023 0360 	bic.w	r3, r3, #96	; 0x60
     87a:	4313      	orrs	r3, r2
     87c:	430b      	orrs	r3, r1
     87e:	6003      	str	r3, [r0, #0]
     880:	4770      	bx	lr
     882:	bf00      	nop

00000884 <Field_combined3e2c5767_fld28xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     884:	6803      	ldr	r3, [r0, #0]
     886:	0ad8      	lsrs	r0, r3, #11
     888:	f3c3 1380 	ubfx	r3, r3, #6, #1
     88c:	f000 007e 	and.w	r0, r0, #126	; 0x7e
     890:	4318      	orrs	r0, r3
     892:	4770      	bx	lr

00000894 <Field_combined3e2c5767_fld28xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     894:	6803      	ldr	r3, [r0, #0]
     896:	018a      	lsls	r2, r1, #6
     898:	f002 0240 	and.w	r2, r2, #64	; 0x40
     89c:	02c9      	lsls	r1, r1, #11
     89e:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
     8a2:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
     8a6:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     8aa:	4313      	orrs	r3, r2
     8ac:	430b      	orrs	r3, r1
     8ae:	6003      	str	r3, [r0, #0]
     8b0:	4770      	bx	lr
     8b2:	bf00      	nop

000008b4 <Field_combined3e2c5767_fld30xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     8b4:	6803      	ldr	r3, [r0, #0]
     8b6:	0a98      	lsrs	r0, r3, #10
     8b8:	f3c3 2301 	ubfx	r3, r3, #8, #2
     8bc:	f000 00fc 	and.w	r0, r0, #252	; 0xfc
     8c0:	4318      	orrs	r0, r3
     8c2:	4770      	bx	lr

000008c4 <Field_combined3e2c5767_fld30xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     8c4:	6803      	ldr	r3, [r0, #0]
     8c6:	020a      	lsls	r2, r1, #8
     8c8:	f402 7240 	and.w	r2, r2, #768	; 0x300
     8cc:	0289      	lsls	r1, r1, #10
     8ce:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
     8d2:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
     8d6:	f423 7340 	bic.w	r3, r3, #768	; 0x300
     8da:	4313      	orrs	r3, r2
     8dc:	430b      	orrs	r3, r1
     8de:	6003      	str	r3, [r0, #0]
     8e0:	4770      	bx	lr
     8e2:	bf00      	nop

000008e4 <Field_combined3e2c5767_fld33xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     8e4:	6803      	ldr	r3, [r0, #0]
     8e6:	0ad8      	lsrs	r0, r3, #11
     8e8:	f3c3 2340 	ubfx	r3, r3, #9, #1
     8ec:	f000 007e 	and.w	r0, r0, #126	; 0x7e
     8f0:	4318      	orrs	r0, r3
     8f2:	4770      	bx	lr

000008f4 <Field_combined3e2c5767_fld33xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     8f4:	6803      	ldr	r3, [r0, #0]
     8f6:	024a      	lsls	r2, r1, #9
     8f8:	f402 7200 	and.w	r2, r2, #512	; 0x200
     8fc:	02c9      	lsls	r1, r1, #11
     8fe:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
     902:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
     906:	f423 7300 	bic.w	r3, r3, #512	; 0x200
     90a:	4313      	orrs	r3, r2
     90c:	430b      	orrs	r3, r1
     90e:	6003      	str	r3, [r0, #0]
     910:	4770      	bx	lr
     912:	bf00      	nop

00000914 <Field_combined3e2c5767_fld35xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     914:	6800      	ldr	r0, [r0, #0]
     916:	f3c0 30c2 	ubfx	r0, r0, #15, #3
     91a:	4770      	bx	lr

0000091c <Field_combined3e2c5767_fld35xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     91c:	6803      	ldr	r3, [r0, #0]
     91e:	03c9      	lsls	r1, r1, #15
     920:	f401 3160 	and.w	r1, r1, #229376	; 0x38000
     924:	f423 3360 	bic.w	r3, r3, #229376	; 0x38000
     928:	430b      	orrs	r3, r1
     92a:	6003      	str	r3, [r0, #0]
     92c:	4770      	bx	lr
     92e:	bf00      	nop

00000930 <Field_combined3e2c5767_fld52xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     930:	6803      	ldr	r3, [r0, #0]
     932:	f003 000f 	and.w	r0, r3, #15
     936:	08db      	lsrs	r3, r3, #3
     938:	f003 0310 	and.w	r3, r3, #16
     93c:	4318      	orrs	r0, r3
     93e:	4770      	bx	lr

00000940 <Field_combined3e2c5767_fld52xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     940:	6803      	ldr	r3, [r0, #0]
     942:	f001 020f 	and.w	r2, r1, #15
     946:	00c9      	lsls	r1, r1, #3
     948:	f023 038f 	bic.w	r3, r3, #143	; 0x8f
     94c:	f001 0180 	and.w	r1, r1, #128	; 0x80
     950:	4313      	orrs	r3, r2
     952:	430b      	orrs	r3, r1
     954:	6003      	str	r3, [r0, #0]
     956:	4770      	bx	lr

00000958 <Field_combined3e2c5767_fld54xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     958:	6803      	ldr	r3, [r0, #0]
     95a:	f003 003f 	and.w	r0, r3, #63	; 0x3f
     95e:	085b      	lsrs	r3, r3, #1
     960:	f403 63f8 	and.w	r3, r3, #1984	; 0x7c0
     964:	4318      	orrs	r0, r3
     966:	4770      	bx	lr

00000968 <Field_combined3e2c5767_fld54xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     968:	6803      	ldr	r3, [r0, #0]
     96a:	f001 023f 	and.w	r2, r1, #63	; 0x3f
     96e:	0049      	lsls	r1, r1, #1
     970:	f423 637b 	bic.w	r3, r3, #4016	; 0xfb0
     974:	f401 6178 	and.w	r1, r1, #3968	; 0xf80
     978:	f023 030f 	bic.w	r3, r3, #15
     97c:	4313      	orrs	r3, r2
     97e:	430b      	orrs	r3, r1
     980:	6003      	str	r3, [r0, #0]
     982:	4770      	bx	lr

00000984 <Field_combined3e2c5767_fld58xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     984:	6803      	ldr	r3, [r0, #0]
     986:	0a58      	lsrs	r0, r3, #9
     988:	f3c3 2300 	ubfx	r3, r3, #8, #1
     98c:	f000 0006 	and.w	r0, r0, #6
     990:	4318      	orrs	r0, r3
     992:	4770      	bx	lr

00000994 <Field_combined3e2c5767_fld58xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     994:	6803      	ldr	r3, [r0, #0]
     996:	020a      	lsls	r2, r1, #8
     998:	f402 7280 	and.w	r2, r2, #256	; 0x100
     99c:	0249      	lsls	r1, r1, #9
     99e:	f423 6350 	bic.w	r3, r3, #3328	; 0xd00
     9a2:	f401 6140 	and.w	r1, r1, #3072	; 0xc00
     9a6:	4313      	orrs	r3, r2
     9a8:	430b      	orrs	r3, r1
     9aa:	6003      	str	r3, [r0, #0]
     9ac:	4770      	bx	lr
     9ae:	bf00      	nop

000009b0 <Field_combined3e2c5767_fld60xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     9b0:	6803      	ldr	r3, [r0, #0]
     9b2:	f003 001f 	and.w	r0, r3, #31
     9b6:	089b      	lsrs	r3, r3, #2
     9b8:	f003 0320 	and.w	r3, r3, #32
     9bc:	4318      	orrs	r0, r3
     9be:	4770      	bx	lr

000009c0 <Field_combined3e2c5767_fld60xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     9c0:	6803      	ldr	r3, [r0, #0]
     9c2:	f001 021f 	and.w	r2, r1, #31
     9c6:	0089      	lsls	r1, r1, #2
     9c8:	f023 039f 	bic.w	r3, r3, #159	; 0x9f
     9cc:	f001 0180 	and.w	r1, r1, #128	; 0x80
     9d0:	4313      	orrs	r3, r2
     9d2:	430b      	orrs	r3, r1
     9d4:	6003      	str	r3, [r0, #0]
     9d6:	4770      	bx	lr

000009d8 <Field_combined3e2c5767_fld62xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
     9d8:	6800      	ldr	r0, [r0, #0]
     9da:	f3c0 3002 	ubfx	r0, r0, #12, #3
     9de:	4770      	bx	lr

000009e0 <Field_combined3e2c5767_fld62xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
     9e0:	6803      	ldr	r3, [r0, #0]
     9e2:	0309      	lsls	r1, r1, #12
     9e4:	f401 41e0 	and.w	r1, r1, #28672	; 0x7000
     9e8:	f423 43e0 	bic.w	r3, r3, #28672	; 0x7000
     9ec:	430b      	orrs	r3, r1
     9ee:	6003      	str	r3, [r0, #0]
     9f0:	4770      	bx	lr
     9f2:	bf00      	nop

000009f4 <Field_combined3e2c5767_fld37xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     9f4:	6803      	ldr	r3, [r0, #0]
     9f6:	0ad8      	lsrs	r0, r3, #11
     9f8:	f3c3 13c0 	ubfx	r3, r3, #7, #1
     9fc:	f000 0002 	and.w	r0, r0, #2
     a00:	4318      	orrs	r0, r3
     a02:	4770      	bx	lr

00000a04 <Field_combined3e2c5767_fld37xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     a04:	6803      	ldr	r3, [r0, #0]
     a06:	01ca      	lsls	r2, r1, #7
     a08:	02c9      	lsls	r1, r1, #11
     a0a:	b2d2      	uxtb	r2, r2
     a0c:	f423 5384 	bic.w	r3, r3, #4224	; 0x1080
     a10:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
     a14:	4313      	orrs	r3, r2
     a16:	430b      	orrs	r3, r1
     a18:	6003      	str	r3, [r0, #0]
     a1a:	4770      	bx	lr

00000a1c <Field_combined3e2c5767_fld39xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     a1c:	6803      	ldr	r3, [r0, #0]
     a1e:	0ad8      	lsrs	r0, r3, #11
     a20:	f3c3 12c0 	ubfx	r2, r3, #7, #1
     a24:	f000 0002 	and.w	r0, r0, #2
     a28:	f3c3 1300 	ubfx	r3, r3, #4, #1
     a2c:	4310      	orrs	r0, r2
     a2e:	ea43 0040 	orr.w	r0, r3, r0, lsl #1
     a32:	4770      	bx	lr

00000a34 <Field_combined3e2c5767_fld39xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     a34:	6803      	ldr	r3, [r0, #0]
     a36:	ea4f 1c01 	mov.w	ip, r1, lsl #4
     a3a:	018a      	lsls	r2, r1, #6
     a3c:	f00c 0c10 	and.w	ip, ip, #16
     a40:	f023 0390 	bic.w	r3, r3, #144	; 0x90
     a44:	f002 0280 	and.w	r2, r2, #128	; 0x80
     a48:	ea43 030c 	orr.w	r3, r3, ip
     a4c:	0289      	lsls	r1, r1, #10
     a4e:	4313      	orrs	r3, r2
     a50:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
     a54:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
     a58:	430b      	orrs	r3, r1
     a5a:	6003      	str	r3, [r0, #0]
     a5c:	4770      	bx	lr
     a5e:	bf00      	nop

00000a60 <Field_combined3e2c5767_fld42xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     a60:	6803      	ldr	r3, [r0, #0]
     a62:	0a58      	lsrs	r0, r3, #9
     a64:	f3c3 2302 	ubfx	r3, r3, #8, #3
     a68:	f000 0008 	and.w	r0, r0, #8
     a6c:	4318      	orrs	r0, r3
     a6e:	4770      	bx	lr

00000a70 <Field_combined3e2c5767_fld42xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     a70:	6803      	ldr	r3, [r0, #0]
     a72:	020a      	lsls	r2, r1, #8
     a74:	f402 62e0 	and.w	r2, r2, #1792	; 0x700
     a78:	0249      	lsls	r1, r1, #9
     a7a:	f423 53b8 	bic.w	r3, r3, #5888	; 0x1700
     a7e:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
     a82:	4313      	orrs	r3, r2
     a84:	430b      	orrs	r3, r1
     a86:	6003      	str	r3, [r0, #0]
     a88:	4770      	bx	lr
     a8a:	bf00      	nop

00000a8c <Field_combined3e2c5767_fld45xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     a8c:	6803      	ldr	r3, [r0, #0]
     a8e:	0a98      	lsrs	r0, r3, #10
     a90:	f3c3 2341 	ubfx	r3, r3, #9, #2
     a94:	f000 0004 	and.w	r0, r0, #4
     a98:	4318      	orrs	r0, r3
     a9a:	4770      	bx	lr

00000a9c <Field_combined3e2c5767_fld45xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     a9c:	6803      	ldr	r3, [r0, #0]
     a9e:	024a      	lsls	r2, r1, #9
     aa0:	f402 62c0 	and.w	r2, r2, #1536	; 0x600
     aa4:	0289      	lsls	r1, r1, #10
     aa6:	f423 53b0 	bic.w	r3, r3, #5632	; 0x1600
     aaa:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
     aae:	4313      	orrs	r3, r2
     ab0:	430b      	orrs	r3, r1
     ab2:	6003      	str	r3, [r0, #0]
     ab4:	4770      	bx	lr
     ab6:	bf00      	nop

00000ab8 <Field_combined3e2c5767_fld47xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     ab8:	6803      	ldr	r3, [r0, #0]
     aba:	0ad8      	lsrs	r0, r3, #11
     abc:	f3c3 2380 	ubfx	r3, r3, #10, #1
     ac0:	f000 0002 	and.w	r0, r0, #2
     ac4:	4318      	orrs	r0, r3
     ac6:	4770      	bx	lr

00000ac8 <Field_combined3e2c5767_fld47xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     ac8:	6803      	ldr	r3, [r0, #0]
     aca:	028a      	lsls	r2, r1, #10
     acc:	f402 6280 	and.w	r2, r2, #1024	; 0x400
     ad0:	02c9      	lsls	r1, r1, #11
     ad2:	f423 53a0 	bic.w	r3, r3, #5120	; 0x1400
     ad6:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
     ada:	4313      	orrs	r3, r2
     adc:	430b      	orrs	r3, r1
     ade:	6003      	str	r3, [r0, #0]
     ae0:	4770      	bx	lr
     ae2:	bf00      	nop

00000ae4 <Field_combined3e2c5767_fld63xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     ae4:	6800      	ldr	r0, [r0, #0]
     ae6:	f3c0 1041 	ubfx	r0, r0, #5, #2
     aea:	4770      	bx	lr

00000aec <Field_combined3e2c5767_fld63xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     aec:	6803      	ldr	r3, [r0, #0]
     aee:	0149      	lsls	r1, r1, #5
     af0:	f001 0160 	and.w	r1, r1, #96	; 0x60
     af4:	f023 0360 	bic.w	r3, r3, #96	; 0x60
     af8:	430b      	orrs	r3, r1
     afa:	6003      	str	r3, [r0, #0]
     afc:	4770      	bx	lr
     afe:	bf00      	nop

00000b00 <Field_combined3e2c5767_fld65xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     b00:	6802      	ldr	r2, [r0, #0]
     b02:	f002 000f 	and.w	r0, r2, #15
     b06:	0993      	lsrs	r3, r2, #6
     b08:	f3c2 1241 	ubfx	r2, r2, #5, #2
     b0c:	f003 033c 	and.w	r3, r3, #60	; 0x3c
     b10:	4313      	orrs	r3, r2
     b12:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
     b16:	4770      	bx	lr

00000b18 <Field_combined3e2c5767_fld65xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     b18:	6803      	ldr	r3, [r0, #0]
     b1a:	f001 0c0f 	and.w	ip, r1, #15
     b1e:	004a      	lsls	r2, r1, #1
     b20:	0089      	lsls	r1, r1, #2
     b22:	f023 036f 	bic.w	r3, r3, #111	; 0x6f
     b26:	f002 0260 	and.w	r2, r2, #96	; 0x60
     b2a:	ea43 030c 	orr.w	r3, r3, ip
     b2e:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
     b32:	4313      	orrs	r3, r2
     b34:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
     b38:	430b      	orrs	r3, r1
     b3a:	6003      	str	r3, [r0, #0]
     b3c:	4770      	bx	lr
     b3e:	bf00      	nop

00000b40 <Field_combined3e2c5767_fld66xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     b40:	6803      	ldr	r3, [r0, #0]
     b42:	0a98      	lsrs	r0, r3, #10
     b44:	f3c3 2300 	ubfx	r3, r3, #8, #1
     b48:	f000 0002 	and.w	r0, r0, #2
     b4c:	4318      	orrs	r0, r3
     b4e:	4770      	bx	lr

00000b50 <Field_combined3e2c5767_fld66xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     b50:	6803      	ldr	r3, [r0, #0]
     b52:	020a      	lsls	r2, r1, #8
     b54:	f402 7280 	and.w	r2, r2, #256	; 0x100
     b58:	0289      	lsls	r1, r1, #10
     b5a:	f423 6310 	bic.w	r3, r3, #2304	; 0x900
     b5e:	f401 6100 	and.w	r1, r1, #2048	; 0x800
     b62:	4313      	orrs	r3, r2
     b64:	430b      	orrs	r3, r1
     b66:	6003      	str	r3, [r0, #0]
     b68:	4770      	bx	lr
     b6a:	bf00      	nop

00000b6c <Field_combined3e2c5767_fld68xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
     b6c:	6803      	ldr	r3, [r0, #0]
     b6e:	0a58      	lsrs	r0, r3, #9
     b70:	f3c3 2301 	ubfx	r3, r3, #8, #2
     b74:	f000 0004 	and.w	r0, r0, #4
     b78:	4318      	orrs	r0, r3
     b7a:	4770      	bx	lr

00000b7c <Field_combined3e2c5767_fld68xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
     b7c:	6803      	ldr	r3, [r0, #0]
     b7e:	020a      	lsls	r2, r1, #8
     b80:	f402 7240 	and.w	r2, r2, #768	; 0x300
     b84:	0249      	lsls	r1, r1, #9
     b86:	f423 6330 	bic.w	r3, r3, #2816	; 0xb00
     b8a:	f401 6100 	and.w	r1, r1, #2048	; 0x800
     b8e:	4313      	orrs	r3, r2
     b90:	430b      	orrs	r3, r1
     b92:	6003      	str	r3, [r0, #0]
     b94:	4770      	bx	lr
     b96:	bf00      	nop

00000b98 <Field_op0_s6_Slot_xt_flix64_slot3_get>:
     b98:	6800      	ldr	r0, [r0, #0]
     b9a:	0ec0      	lsrs	r0, r0, #27
     b9c:	4770      	bx	lr
     b9e:	bf00      	nop

00000ba0 <Field_op0_s6_Slot_xt_flix64_slot3_set>:
     ba0:	6803      	ldr	r3, [r0, #0]
     ba2:	f023 4378 	bic.w	r3, r3, #4160749568	; 0xf8000000
     ba6:	ea43 63c1 	orr.w	r3, r3, r1, lsl #27
     baa:	6003      	str	r3, [r0, #0]
     bac:	4770      	bx	lr
     bae:	bf00      	nop

00000bb0 <Field_combined3e2c5767_fld70xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
     bb0:	e9d0 2300 	ldrd	r2, r3, [r0]
     bb4:	f002 000f 	and.w	r0, r2, #15
     bb8:	005b      	lsls	r3, r3, #1
     bba:	f3c2 6280 	ubfx	r2, r2, #26, #1
     bbe:	f003 030e 	and.w	r3, r3, #14
     bc2:	4313      	orrs	r3, r2
     bc4:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
     bc8:	4770      	bx	lr
     bca:	bf00      	nop

00000bcc <Field_combined3e2c5767_fld70xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
     bcc:	6803      	ldr	r3, [r0, #0]
     bce:	f001 0c0f 	and.w	ip, r1, #15
     bd2:	058a      	lsls	r2, r1, #22
     bd4:	f3c1 1142 	ubfx	r1, r1, #5, #3
     bd8:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
     bdc:	f002 6280 	and.w	r2, r2, #67108864	; 0x4000000
     be0:	f023 030f 	bic.w	r3, r3, #15
     be4:	ea43 030c 	orr.w	r3, r3, ip
     be8:	4313      	orrs	r3, r2
     bea:	6842      	ldr	r2, [r0, #4]
     bec:	6003      	str	r3, [r0, #0]
     bee:	f022 0207 	bic.w	r2, r2, #7
     bf2:	430a      	orrs	r2, r1
     bf4:	6042      	str	r2, [r0, #4]
     bf6:	4770      	bx	lr

00000bf8 <Field_combined3e2c5767_fld71_Slot_xt_flix64_slot3_get>:
     bf8:	6840      	ldr	r0, [r0, #4]
     bfa:	f000 0007 	and.w	r0, r0, #7
     bfe:	4770      	bx	lr

00000c00 <Field_combined3e2c5767_fld71_Slot_xt_flix64_slot3_set>:
     c00:	6843      	ldr	r3, [r0, #4]
     c02:	f001 0107 	and.w	r1, r1, #7
     c06:	f023 0307 	bic.w	r3, r3, #7
     c0a:	430b      	orrs	r3, r1
     c0c:	6043      	str	r3, [r0, #4]
     c0e:	4770      	bx	lr

00000c10 <Field_combined3e2c5767_fld75xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
     c10:	e9d0 0300 	ldrd	r0, r3, [r0]
     c14:	005b      	lsls	r3, r3, #1
     c16:	f3c0 6080 	ubfx	r0, r0, #26, #1
     c1a:	f003 030e 	and.w	r3, r3, #14
     c1e:	4318      	orrs	r0, r3
     c20:	4770      	bx	lr
     c22:	bf00      	nop

00000c24 <Field_combined3e2c5767_fld75xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
     c24:	e9d0 2300 	ldrd	r2, r3, [r0]
     c28:	ea4f 6c81 	mov.w	ip, r1, lsl #26
     c2c:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
     c30:	f3c1 0142 	ubfx	r1, r1, #1, #3
     c34:	f022 6280 	bic.w	r2, r2, #67108864	; 0x4000000
     c38:	f023 0307 	bic.w	r3, r3, #7
     c3c:	ea42 020c 	orr.w	r2, r2, ip
     c40:	430b      	orrs	r3, r1
     c42:	e9c0 2300 	strd	r2, r3, [r0]
     c46:	4770      	bx	lr

00000c48 <Field_combined3e2c5767_fld93xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
     c48:	e9d0 0300 	ldrd	r0, r3, [r0]
     c4c:	f020 4078 	bic.w	r0, r0, #4160749568	; 0xf8000000
     c50:	06db      	lsls	r3, r3, #27
     c52:	f003 5360 	and.w	r3, r3, #939524096	; 0x38000000
     c56:	4318      	orrs	r0, r3
     c58:	4770      	bx	lr
     c5a:	bf00      	nop

00000c5c <Field_combined3e2c5767_fld93xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
     c5c:	e9d0 2300 	ldrd	r2, r3, [r0]
     c60:	f021 4c78 	bic.w	ip, r1, #4160749568	; 0xf8000000
     c64:	f3c1 61c2 	ubfx	r1, r1, #27, #3
     c68:	f002 4278 	and.w	r2, r2, #4160749568	; 0xf8000000
     c6c:	f023 0307 	bic.w	r3, r3, #7
     c70:	ea42 020c 	orr.w	r2, r2, ip
     c74:	430b      	orrs	r3, r1
     c76:	e9c0 2300 	strd	r2, r3, [r0]
     c7a:	4770      	bx	lr

00000c7c <Implicit_Field_set>:
     c7c:	4770      	bx	lr
     c7e:	bf00      	nop

00000c80 <Implicit_Field_ar4_get>:
     c80:	2004      	movs	r0, #4
     c82:	4770      	bx	lr

00000c84 <Implicit_Field_ar8_get>:
     c84:	2008      	movs	r0, #8
     c86:	4770      	bx	lr

00000c88 <Implicit_Field_ar12_get>:
     c88:	200c      	movs	r0, #12
     c8a:	4770      	bx	lr

00000c8c <Implicit_Field_mr1_get>:
     c8c:	2001      	movs	r0, #1
     c8e:	4770      	bx	lr

00000c90 <Implicit_Field_mr2_get>:
     c90:	2002      	movs	r0, #2
     c92:	4770      	bx	lr

00000c94 <Implicit_Field_mr3_get>:
     c94:	2003      	movs	r0, #3
     c96:	4770      	bx	lr

00000c98 <Operand_soffsetx4_decode>:
     c98:	4602      	mov	r2, r0
     c9a:	2000      	movs	r0, #0
     c9c:	6813      	ldr	r3, [r2, #0]
     c9e:	f343 0311 	sbfx	r3, r3, #0, #18
     ca2:	009b      	lsls	r3, r3, #2
     ca4:	3304      	adds	r3, #4
     ca6:	6013      	str	r3, [r2, #0]
     ca8:	4770      	bx	lr
     caa:	bf00      	nop

00000cac <Operand_soffsetx4_encode>:
     cac:	4602      	mov	r2, r0
     cae:	2000      	movs	r0, #0
     cb0:	6813      	ldr	r3, [r2, #0]
     cb2:	3b04      	subs	r3, #4
     cb4:	f3c3 0391 	ubfx	r3, r3, #2, #18
     cb8:	6013      	str	r3, [r2, #0]
     cba:	4770      	bx	lr

00000cbc <Operand_soffsetx4_ator>:
     cbc:	4603      	mov	r3, r0
     cbe:	f021 0103 	bic.w	r1, r1, #3
     cc2:	2000      	movs	r0, #0
     cc4:	681a      	ldr	r2, [r3, #0]
     cc6:	1a52      	subs	r2, r2, r1
     cc8:	601a      	str	r2, [r3, #0]
     cca:	4770      	bx	lr

00000ccc <Operand_soffsetx4_rtoa>:
     ccc:	4603      	mov	r3, r0
     cce:	f021 0103 	bic.w	r1, r1, #3
     cd2:	2000      	movs	r0, #0
     cd4:	681a      	ldr	r2, [r3, #0]
     cd6:	440a      	add	r2, r1
     cd8:	601a      	str	r2, [r3, #0]
     cda:	4770      	bx	lr

00000cdc <Operand_uimm12x8_decode>:
     cdc:	4603      	mov	r3, r0
     cde:	f647 72f8 	movw	r2, #32760	; 0x7ff8
     ce2:	2000      	movs	r0, #0
     ce4:	6819      	ldr	r1, [r3, #0]
     ce6:	ea02 02c1 	and.w	r2, r2, r1, lsl #3
     cea:	601a      	str	r2, [r3, #0]
     cec:	4770      	bx	lr
     cee:	bf00      	nop

00000cf0 <Operand_uimm12x8_encode>:
     cf0:	4603      	mov	r3, r0
     cf2:	2000      	movs	r0, #0
     cf4:	681a      	ldr	r2, [r3, #0]
     cf6:	f3c2 02cb 	ubfx	r2, r2, #3, #12
     cfa:	601a      	str	r2, [r3, #0]
     cfc:	4770      	bx	lr
     cfe:	bf00      	nop

00000d00 <Operand_simm4_decode>:
     d00:	4603      	mov	r3, r0
     d02:	2000      	movs	r0, #0
     d04:	681a      	ldr	r2, [r3, #0]
     d06:	f342 0203 	sbfx	r2, r2, #0, #4
     d0a:	601a      	str	r2, [r3, #0]
     d0c:	4770      	bx	lr
     d0e:	bf00      	nop

00000d10 <Operand_simm4_encode>:
     d10:	4603      	mov	r3, r0
     d12:	2000      	movs	r0, #0
     d14:	681a      	ldr	r2, [r3, #0]
     d16:	f002 020f 	and.w	r2, r2, #15
     d1a:	601a      	str	r2, [r3, #0]
     d1c:	4770      	bx	lr
     d1e:	bf00      	nop

00000d20 <Operand_arr_decode>:
     d20:	2000      	movs	r0, #0
     d22:	4770      	bx	lr

00000d24 <Operand_arr_encode>:
     d24:	6803      	ldr	r3, [r0, #0]
     d26:	f033 030f 	bics.w	r3, r3, #15
     d2a:	bf14      	ite	ne
     d2c:	2001      	movne	r0, #1
     d2e:	2000      	moveq	r0, #0
     d30:	4770      	bx	lr
     d32:	bf00      	nop

00000d34 <Operand_ar0_encode>:
     d34:	6803      	ldr	r3, [r0, #0]
     d36:	f033 033f 	bics.w	r3, r3, #63	; 0x3f
     d3a:	bf14      	ite	ne
     d3c:	2001      	movne	r0, #1
     d3e:	2000      	moveq	r0, #0
     d40:	4770      	bx	lr
     d42:	bf00      	nop

00000d44 <Operand_immrx4_decode>:
     d44:	4602      	mov	r2, r0
     d46:	2000      	movs	r0, #0
     d48:	6813      	ldr	r3, [r2, #0]
     d4a:	009b      	lsls	r3, r3, #2
     d4c:	f003 033c 	and.w	r3, r3, #60	; 0x3c
     d50:	f063 033f 	orn	r3, r3, #63	; 0x3f
     d54:	6013      	str	r3, [r2, #0]
     d56:	4770      	bx	lr

00000d58 <Operand_immrx4_encode>:
     d58:	4603      	mov	r3, r0
     d5a:	2000      	movs	r0, #0
     d5c:	681a      	ldr	r2, [r3, #0]
     d5e:	f3c2 0283 	ubfx	r2, r2, #2, #4
     d62:	601a      	str	r2, [r3, #0]
     d64:	4770      	bx	lr
     d66:	bf00      	nop

00000d68 <Operand_lsi4x4_decode>:
     d68:	4602      	mov	r2, r0
     d6a:	2000      	movs	r0, #0
     d6c:	6813      	ldr	r3, [r2, #0]
     d6e:	009b      	lsls	r3, r3, #2
     d70:	f003 033c 	and.w	r3, r3, #60	; 0x3c
     d74:	6013      	str	r3, [r2, #0]
     d76:	4770      	bx	lr

00000d78 <Operand_simm7_decode>:
     d78:	4601      	mov	r1, r0
     d7a:	2000      	movs	r0, #0
     d7c:	680b      	ldr	r3, [r1, #0]
     d7e:	f003 037f 	and.w	r3, r3, #127	; 0x7f
     d82:	095a      	lsrs	r2, r3, #5
     d84:	ea02 1293 	and.w	r2, r2, r3, lsr #6
     d88:	4252      	negs	r2, r2
     d8a:	ea43 13c2 	orr.w	r3, r3, r2, lsl #7
     d8e:	600b      	str	r3, [r1, #0]
     d90:	4770      	bx	lr
     d92:	bf00      	nop

00000d94 <Operand_simm7_encode>:
     d94:	4603      	mov	r3, r0
     d96:	2000      	movs	r0, #0
     d98:	681a      	ldr	r2, [r3, #0]
     d9a:	f002 027f 	and.w	r2, r2, #127	; 0x7f
     d9e:	601a      	str	r2, [r3, #0]
     da0:	4770      	bx	lr
     da2:	bf00      	nop

00000da4 <Operand_uimm6_decode>:
     da4:	4602      	mov	r2, r0
     da6:	2000      	movs	r0, #0
     da8:	6813      	ldr	r3, [r2, #0]
     daa:	f003 033f 	and.w	r3, r3, #63	; 0x3f
     dae:	3304      	adds	r3, #4
     db0:	6013      	str	r3, [r2, #0]
     db2:	4770      	bx	lr

00000db4 <Operand_uimm6_encode>:
     db4:	4602      	mov	r2, r0
     db6:	2000      	movs	r0, #0
     db8:	6813      	ldr	r3, [r2, #0]
     dba:	3b04      	subs	r3, #4
     dbc:	f003 033f 	and.w	r3, r3, #63	; 0x3f
     dc0:	6013      	str	r3, [r2, #0]
     dc2:	4770      	bx	lr

00000dc4 <Operand_uimm6_ator>:
     dc4:	4603      	mov	r3, r0
     dc6:	2000      	movs	r0, #0
     dc8:	681a      	ldr	r2, [r3, #0]
     dca:	1a51      	subs	r1, r2, r1
     dcc:	6019      	str	r1, [r3, #0]
     dce:	4770      	bx	lr

00000dd0 <Operand_uimm6_rtoa>:
     dd0:	4603      	mov	r3, r0
     dd2:	2000      	movs	r0, #0
     dd4:	681a      	ldr	r2, [r3, #0]
     dd6:	4411      	add	r1, r2
     dd8:	6019      	str	r1, [r3, #0]
     dda:	4770      	bx	lr

00000ddc <Operand_ai4const_decode>:
     ddc:	4603      	mov	r3, r0
     dde:	4a05      	ldr	r2, [pc, #20]	; (df4 <Operand_ai4const_decode+0x18>)
     de0:	2000      	movs	r0, #0
     de2:	447a      	add	r2, pc
     de4:	6819      	ldr	r1, [r3, #0]
     de6:	f001 010f 	and.w	r1, r1, #15
     dea:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
     dee:	601a      	str	r2, [r3, #0]
     df0:	4770      	bx	lr
     df2:	bf00      	nop
     df4:	0000000e 	.word	0x0000000e

00000df8 <Operand_ai4const_encode>:
     df8:	6803      	ldr	r3, [r0, #0]
     dfa:	2b0e      	cmp	r3, #14
     dfc:	d80c      	bhi.n	e18 <Operand_ai4const_encode+0x20>
     dfe:	b193      	cbz	r3, e26 <Operand_ai4const_encode+0x2e>
     e00:	1e9a      	subs	r2, r3, #2
     e02:	2a0c      	cmp	r2, #12
     e04:	d811      	bhi.n	e2a <Operand_ai4const_encode+0x32>
     e06:	e8df f002 	tbb	[pc, r2]
     e0a:	0b0b      	.short	0x0b0b
     e0c:	0b0b0b0b 	.word	0x0b0b0b0b
     e10:	0b0b0b0b 	.word	0x0b0b0b0b
     e14:	0b0b      	.short	0x0b0b
     e16:	0b          	.byte	0x0b
     e17:	00          	.byte	0x00
     e18:	1c5a      	adds	r2, r3, #1
     e1a:	bf14      	ite	ne
     e1c:	230f      	movne	r3, #15
     e1e:	2300      	moveq	r3, #0
     e20:	6003      	str	r3, [r0, #0]
     e22:	2000      	movs	r0, #0
     e24:	4770      	bx	lr
     e26:	230f      	movs	r3, #15
     e28:	e7fa      	b.n	e20 <Operand_ai4const_encode+0x28>
     e2a:	2301      	movs	r3, #1
     e2c:	e7f8      	b.n	e20 <Operand_ai4const_encode+0x28>
     e2e:	bf00      	nop

00000e30 <Operand_b4const_decode>:
     e30:	4602      	mov	r2, r0
     e32:	4b05      	ldr	r3, [pc, #20]	; (e48 <Operand_b4const_decode+0x18>)
     e34:	2000      	movs	r0, #0
     e36:	447b      	add	r3, pc
     e38:	6811      	ldr	r1, [r2, #0]
     e3a:	f001 010f 	and.w	r1, r1, #15
     e3e:	eb03 0381 	add.w	r3, r3, r1, lsl #2
     e42:	6c5b      	ldr	r3, [r3, #68]	; 0x44
     e44:	6013      	str	r3, [r2, #0]
     e46:	4770      	bx	lr
     e48:	0000000e 	.word	0x0000000e

00000e4c <Operand_b4const_encode>:
     e4c:	6803      	ldr	r3, [r0, #0]
     e4e:	2b40      	cmp	r3, #64	; 0x40
     e50:	d829      	bhi.n	ea6 <Operand_b4const_encode+0x5a>
     e52:	b323      	cbz	r3, e9e <Operand_b4const_encode+0x52>
     e54:	1e5a      	subs	r2, r3, #1
     e56:	2a3f      	cmp	r2, #63	; 0x3f
     e58:	d821      	bhi.n	e9e <Operand_b4const_encode+0x52>
     e5a:	e8df f002 	tbb	[pc, r2]
     e5e:	2121      	.short	0x2121
     e60:	21212121 	.word	0x21212121
     e64:	31202121 	.word	0x31202121
     e68:	20202f20 	.word	0x20202f20
     e6c:	20203720 	.word	0x20203720
     e70:	20202020 	.word	0x20202020
     e74:	20202020 	.word	0x20202020
     e78:	20202020 	.word	0x20202020
     e7c:	20203520 	.word	0x20203520
     e80:	20202020 	.word	0x20202020
     e84:	20202020 	.word	0x20202020
     e88:	20202020 	.word	0x20202020
     e8c:	20202020 	.word	0x20202020
     e90:	20202020 	.word	0x20202020
     e94:	20202020 	.word	0x20202020
     e98:	20202020 	.word	0x20202020
     e9c:	3320      	.short	0x3320
     e9e:	230f      	movs	r3, #15
     ea0:	6003      	str	r3, [r0, #0]
     ea2:	2000      	movs	r0, #0
     ea4:	4770      	bx	lr
     ea6:	2b80      	cmp	r3, #128	; 0x80
     ea8:	bf08      	it	eq
     eaa:	230e      	moveq	r3, #14
     eac:	d0f8      	beq.n	ea0 <Operand_b4const_encode+0x54>
     eae:	1c5a      	adds	r2, r3, #1
     eb0:	bf14      	ite	ne
     eb2:	230f      	movne	r3, #15
     eb4:	2300      	moveq	r3, #0
     eb6:	6003      	str	r3, [r0, #0]
     eb8:	2000      	movs	r0, #0
     eba:	4770      	bx	lr
     ebc:	230a      	movs	r3, #10
     ebe:	e7ef      	b.n	ea0 <Operand_b4const_encode+0x54>
     ec0:	2309      	movs	r3, #9
     ec2:	e7ed      	b.n	ea0 <Operand_b4const_encode+0x54>
     ec4:	230d      	movs	r3, #13
     ec6:	e7eb      	b.n	ea0 <Operand_b4const_encode+0x54>
     ec8:	230c      	movs	r3, #12
     eca:	e7e9      	b.n	ea0 <Operand_b4const_encode+0x54>
     ecc:	230b      	movs	r3, #11
     ece:	e7e7      	b.n	ea0 <Operand_b4const_encode+0x54>

00000ed0 <Operand_b4constu_decode>:
     ed0:	4602      	mov	r2, r0
     ed2:	4b06      	ldr	r3, [pc, #24]	; (eec <Operand_b4constu_decode+0x1c>)
     ed4:	2000      	movs	r0, #0
     ed6:	447b      	add	r3, pc
     ed8:	6811      	ldr	r1, [r2, #0]
     eda:	f001 010f 	and.w	r1, r1, #15
     ede:	eb03 0381 	add.w	r3, r3, r1, lsl #2
     ee2:	f8d3 3088 	ldr.w	r3, [r3, #136]	; 0x88
     ee6:	6013      	str	r3, [r2, #0]
     ee8:	4770      	bx	lr
     eea:	bf00      	nop
     eec:	00000012 	.word	0x00000012

00000ef0 <Operand_b4constu_encode>:
     ef0:	6803      	ldr	r3, [r0, #0]
     ef2:	2b40      	cmp	r3, #64	; 0x40
     ef4:	d82a      	bhi.n	f4c <Operand_b4constu_encode+0x5c>
     ef6:	2b01      	cmp	r3, #1
     ef8:	d924      	bls.n	f44 <Operand_b4constu_encode+0x54>
     efa:	1e9a      	subs	r2, r3, #2
     efc:	2a3e      	cmp	r2, #62	; 0x3e
     efe:	d821      	bhi.n	f44 <Operand_b4constu_encode+0x54>
     f00:	e8df f002 	tbb	[pc, r2]
     f04:	21212121 	.word	0x21212121
     f08:	20212121 	.word	0x20212121
     f0c:	20352037 	.word	0x20352037
     f10:	203d2020 	.word	0x203d2020
     f14:	20202020 	.word	0x20202020
     f18:	20202020 	.word	0x20202020
     f1c:	20202020 	.word	0x20202020
     f20:	203b2020 	.word	0x203b2020
     f24:	20202020 	.word	0x20202020
     f28:	20202020 	.word	0x20202020
     f2c:	20202020 	.word	0x20202020
     f30:	20202020 	.word	0x20202020
     f34:	20202020 	.word	0x20202020
     f38:	20202020 	.word	0x20202020
     f3c:	20202020 	.word	0x20202020
     f40:	2020      	.short	0x2020
     f42:	39          	.byte	0x39
     f43:	00          	.byte	0x00
     f44:	230f      	movs	r3, #15
     f46:	6003      	str	r3, [r0, #0]
     f48:	2000      	movs	r0, #0
     f4a:	4770      	bx	lr
     f4c:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
     f50:	bf08      	it	eq
     f52:	2300      	moveq	r3, #0
     f54:	d0f7      	beq.n	f46 <Operand_b4constu_encode+0x56>
     f56:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
     f5a:	bf08      	it	eq
     f5c:	2301      	moveq	r3, #1
     f5e:	d0f2      	beq.n	f46 <Operand_b4constu_encode+0x56>
     f60:	2b80      	cmp	r3, #128	; 0x80
     f62:	bf14      	ite	ne
     f64:	230f      	movne	r3, #15
     f66:	230e      	moveq	r3, #14
     f68:	6003      	str	r3, [r0, #0]
     f6a:	2000      	movs	r0, #0
     f6c:	4770      	bx	lr
     f6e:	230a      	movs	r3, #10
     f70:	e7e9      	b.n	f46 <Operand_b4constu_encode+0x56>
     f72:	2309      	movs	r3, #9
     f74:	e7e7      	b.n	f46 <Operand_b4constu_encode+0x56>
     f76:	230d      	movs	r3, #13
     f78:	e7e5      	b.n	f46 <Operand_b4constu_encode+0x56>
     f7a:	230c      	movs	r3, #12
     f7c:	e7e3      	b.n	f46 <Operand_b4constu_encode+0x56>
     f7e:	230b      	movs	r3, #11
     f80:	e7e1      	b.n	f46 <Operand_b4constu_encode+0x56>
     f82:	bf00      	nop

00000f84 <Operand_uimm8_decode>:
     f84:	4603      	mov	r3, r0
     f86:	2000      	movs	r0, #0
     f88:	781a      	ldrb	r2, [r3, #0]
     f8a:	601a      	str	r2, [r3, #0]
     f8c:	4770      	bx	lr
     f8e:	bf00      	nop

00000f90 <Operand_uimm8x2_decode>:
     f90:	4602      	mov	r2, r0
     f92:	2000      	movs	r0, #0
     f94:	6813      	ldr	r3, [r2, #0]
     f96:	005b      	lsls	r3, r3, #1
     f98:	f403 73ff 	and.w	r3, r3, #510	; 0x1fe
     f9c:	6013      	str	r3, [r2, #0]
     f9e:	4770      	bx	lr

00000fa0 <Operand_uimm8x2_encode>:
     fa0:	4603      	mov	r3, r0
     fa2:	2000      	movs	r0, #0
     fa4:	681a      	ldr	r2, [r3, #0]
     fa6:	f3c2 0247 	ubfx	r2, r2, #1, #8
     faa:	601a      	str	r2, [r3, #0]
     fac:	4770      	bx	lr
     fae:	bf00      	nop

00000fb0 <Operand_uimm8x4_decode>:
     fb0:	4602      	mov	r2, r0
     fb2:	2000      	movs	r0, #0
     fb4:	6813      	ldr	r3, [r2, #0]
     fb6:	009b      	lsls	r3, r3, #2
     fb8:	f403 737f 	and.w	r3, r3, #1020	; 0x3fc
     fbc:	6013      	str	r3, [r2, #0]
     fbe:	4770      	bx	lr

00000fc0 <Operand_uimm8x4_encode>:
     fc0:	4603      	mov	r3, r0
     fc2:	2000      	movs	r0, #0
     fc4:	681a      	ldr	r2, [r3, #0]
     fc6:	f3c2 0287 	ubfx	r2, r2, #2, #8
     fca:	601a      	str	r2, [r3, #0]
     fcc:	4770      	bx	lr
     fce:	bf00      	nop

00000fd0 <Operand_uimm4x16_decode>:
     fd0:	4602      	mov	r2, r0
     fd2:	2000      	movs	r0, #0
     fd4:	6813      	ldr	r3, [r2, #0]
     fd6:	011b      	lsls	r3, r3, #4
     fd8:	b2db      	uxtb	r3, r3
     fda:	6013      	str	r3, [r2, #0]
     fdc:	4770      	bx	lr
     fde:	bf00      	nop

00000fe0 <Operand_uimm4x16_encode>:
     fe0:	4603      	mov	r3, r0
     fe2:	2000      	movs	r0, #0
     fe4:	681a      	ldr	r2, [r3, #0]
     fe6:	f3c2 1203 	ubfx	r2, r2, #4, #4
     fea:	601a      	str	r2, [r3, #0]
     fec:	4770      	bx	lr
     fee:	bf00      	nop

00000ff0 <Operand_simm8_decode>:
     ff0:	4602      	mov	r2, r0
     ff2:	2000      	movs	r0, #0
     ff4:	7813      	ldrb	r3, [r2, #0]
     ff6:	f083 0380 	eor.w	r3, r3, #128	; 0x80
     ffa:	3b80      	subs	r3, #128	; 0x80
     ffc:	6013      	str	r3, [r2, #0]
     ffe:	4770      	bx	lr

00001000 <Operand_simm8x256_decode>:
    1000:	4602      	mov	r2, r0
    1002:	2000      	movs	r0, #0
    1004:	7813      	ldrb	r3, [r2, #0]
    1006:	f083 0380 	eor.w	r3, r3, #128	; 0x80
    100a:	3b80      	subs	r3, #128	; 0x80
    100c:	021b      	lsls	r3, r3, #8
    100e:	6013      	str	r3, [r2, #0]
    1010:	4770      	bx	lr
    1012:	bf00      	nop

00001014 <Operand_simm8x256_encode>:
    1014:	4603      	mov	r3, r0
    1016:	2000      	movs	r0, #0
    1018:	785a      	ldrb	r2, [r3, #1]
    101a:	601a      	str	r2, [r3, #0]
    101c:	4770      	bx	lr
    101e:	bf00      	nop

00001020 <Operand_simm12b_decode>:
    1020:	4603      	mov	r3, r0
    1022:	2000      	movs	r0, #0
    1024:	681a      	ldr	r2, [r3, #0]
    1026:	f342 020b 	sbfx	r2, r2, #0, #12
    102a:	601a      	str	r2, [r3, #0]
    102c:	4770      	bx	lr
    102e:	bf00      	nop

00001030 <Operand_simm12b_encode>:
    1030:	4603      	mov	r3, r0
    1032:	2000      	movs	r0, #0
    1034:	681a      	ldr	r2, [r3, #0]
    1036:	f3c2 020b 	ubfx	r2, r2, #0, #12
    103a:	601a      	str	r2, [r3, #0]
    103c:	4770      	bx	lr
    103e:	bf00      	nop

00001040 <Operand_msalp32_decode>:
    1040:	4602      	mov	r2, r0
    1042:	2000      	movs	r0, #0
    1044:	6813      	ldr	r3, [r2, #0]
    1046:	f003 031f 	and.w	r3, r3, #31
    104a:	f1c3 0320 	rsb	r3, r3, #32
    104e:	6013      	str	r3, [r2, #0]
    1050:	4770      	bx	lr
    1052:	bf00      	nop

00001054 <Operand_msalp32_encode>:
    1054:	4602      	mov	r2, r0
    1056:	2000      	movs	r0, #0
    1058:	6813      	ldr	r3, [r2, #0]
    105a:	425b      	negs	r3, r3
    105c:	f003 031f 	and.w	r3, r3, #31
    1060:	6013      	str	r3, [r2, #0]
    1062:	4770      	bx	lr

00001064 <Operand_op2p1_decode>:
    1064:	4602      	mov	r2, r0
    1066:	2000      	movs	r0, #0
    1068:	6813      	ldr	r3, [r2, #0]
    106a:	f003 030f 	and.w	r3, r3, #15
    106e:	3301      	adds	r3, #1
    1070:	6013      	str	r3, [r2, #0]
    1072:	4770      	bx	lr

00001074 <Operand_op2p1_encode>:
    1074:	4602      	mov	r2, r0
    1076:	2000      	movs	r0, #0
    1078:	6813      	ldr	r3, [r2, #0]
    107a:	3b01      	subs	r3, #1
    107c:	f003 030f 	and.w	r3, r3, #15
    1080:	6013      	str	r3, [r2, #0]
    1082:	4770      	bx	lr

00001084 <Operand_label8_decode>:
    1084:	4602      	mov	r2, r0
    1086:	2000      	movs	r0, #0
    1088:	7813      	ldrb	r3, [r2, #0]
    108a:	f083 0380 	eor.w	r3, r3, #128	; 0x80
    108e:	3b7c      	subs	r3, #124	; 0x7c
    1090:	6013      	str	r3, [r2, #0]
    1092:	4770      	bx	lr

00001094 <Operand_label8_encode>:
    1094:	4602      	mov	r2, r0
    1096:	2000      	movs	r0, #0
    1098:	6813      	ldr	r3, [r2, #0]
    109a:	3b04      	subs	r3, #4
    109c:	b2db      	uxtb	r3, r3
    109e:	6013      	str	r3, [r2, #0]
    10a0:	4770      	bx	lr
    10a2:	bf00      	nop

000010a4 <Operand_ulabel8_decode>:
    10a4:	4603      	mov	r3, r0
    10a6:	2000      	movs	r0, #0
    10a8:	781a      	ldrb	r2, [r3, #0]
    10aa:	3204      	adds	r2, #4
    10ac:	601a      	str	r2, [r3, #0]
    10ae:	4770      	bx	lr

000010b0 <Operand_label12_decode>:
    10b0:	4602      	mov	r2, r0
    10b2:	2000      	movs	r0, #0
    10b4:	6813      	ldr	r3, [r2, #0]
    10b6:	f3c3 030b 	ubfx	r3, r3, #0, #12
    10ba:	f483 6300 	eor.w	r3, r3, #2048	; 0x800
    10be:	f2a3 73fc 	subw	r3, r3, #2044	; 0x7fc
    10c2:	6013      	str	r3, [r2, #0]
    10c4:	4770      	bx	lr
    10c6:	bf00      	nop

000010c8 <Operand_label12_encode>:
    10c8:	4602      	mov	r2, r0
    10ca:	2000      	movs	r0, #0
    10cc:	6813      	ldr	r3, [r2, #0]
    10ce:	3b04      	subs	r3, #4
    10d0:	f3c3 030b 	ubfx	r3, r3, #0, #12
    10d4:	6013      	str	r3, [r2, #0]
    10d6:	4770      	bx	lr

000010d8 <Operand_soffset_decode>:
    10d8:	4602      	mov	r2, r0
    10da:	2000      	movs	r0, #0
    10dc:	6813      	ldr	r3, [r2, #0]
    10de:	f3c3 0311 	ubfx	r3, r3, #0, #18
    10e2:	f483 3300 	eor.w	r3, r3, #131072	; 0x20000
    10e6:	f5a3 33ff 	sub.w	r3, r3, #130560	; 0x1fe00
    10ea:	f5a3 73fe 	sub.w	r3, r3, #508	; 0x1fc
    10ee:	6013      	str	r3, [r2, #0]
    10f0:	4770      	bx	lr
    10f2:	bf00      	nop

000010f4 <Operand_soffset_encode>:
    10f4:	4602      	mov	r2, r0
    10f6:	2000      	movs	r0, #0
    10f8:	6813      	ldr	r3, [r2, #0]
    10fa:	3b04      	subs	r3, #4
    10fc:	f3c3 0311 	ubfx	r3, r3, #0, #18
    1100:	6013      	str	r3, [r2, #0]
    1102:	4770      	bx	lr

00001104 <Operand_uimm16x4_decode>:
    1104:	4602      	mov	r2, r0
    1106:	f64f 73fc 	movw	r3, #65532	; 0xfffc
    110a:	f2c0 0303 	movt	r3, #3
    110e:	2000      	movs	r0, #0
    1110:	6811      	ldr	r1, [r2, #0]
    1112:	ea03 0381 	and.w	r3, r3, r1, lsl #2
    1116:	ea6f 3383 	mvn.w	r3, r3, lsl #14
    111a:	ea6f 3393 	mvn.w	r3, r3, lsr #14
    111e:	6013      	str	r3, [r2, #0]
    1120:	4770      	bx	lr
    1122:	bf00      	nop

00001124 <Operand_uimm16x4_encode>:
    1124:	4603      	mov	r3, r0
    1126:	2000      	movs	r0, #0
    1128:	681a      	ldr	r2, [r3, #0]
    112a:	f3c2 028f 	ubfx	r2, r2, #2, #16
    112e:	601a      	str	r2, [r3, #0]
    1130:	4770      	bx	lr
    1132:	bf00      	nop

00001134 <Operand_uimm16x4_ator>:
    1134:	4603      	mov	r3, r0
    1136:	3103      	adds	r1, #3
    1138:	f021 0103 	bic.w	r1, r1, #3
    113c:	2000      	movs	r0, #0
    113e:	681a      	ldr	r2, [r3, #0]
    1140:	1a52      	subs	r2, r2, r1
    1142:	601a      	str	r2, [r3, #0]
    1144:	4770      	bx	lr
    1146:	bf00      	nop

00001148 <Operand_uimm16x4_rtoa>:
    1148:	4603      	mov	r3, r0
    114a:	3103      	adds	r1, #3
    114c:	f021 0103 	bic.w	r1, r1, #3
    1150:	2000      	movs	r0, #0
    1152:	681a      	ldr	r2, [r3, #0]
    1154:	440a      	add	r2, r1
    1156:	601a      	str	r2, [r3, #0]
    1158:	4770      	bx	lr
    115a:	bf00      	nop

0000115c <Operand_mx_encode>:
    115c:	6803      	ldr	r3, [r0, #0]
    115e:	f033 0303 	bics.w	r3, r3, #3
    1162:	bf14      	ite	ne
    1164:	2001      	movne	r0, #1
    1166:	2000      	moveq	r0, #0
    1168:	4770      	bx	lr
    116a:	bf00      	nop

0000116c <Operand_my_decode>:
    116c:	4603      	mov	r3, r0
    116e:	2000      	movs	r0, #0
    1170:	681a      	ldr	r2, [r3, #0]
    1172:	3202      	adds	r2, #2
    1174:	601a      	str	r2, [r3, #0]
    1176:	4770      	bx	lr

00001178 <Operand_my_encode>:
    1178:	6802      	ldr	r2, [r0, #0]
    117a:	4603      	mov	r3, r0
    117c:	f022 0001 	bic.w	r0, r2, #1
    1180:	f002 0201 	and.w	r2, r2, #1
    1184:	3802      	subs	r0, #2
    1186:	601a      	str	r2, [r3, #0]
    1188:	bf18      	it	ne
    118a:	2001      	movne	r0, #1
    118c:	4770      	bx	lr
    118e:	bf00      	nop

00001190 <Operand_bt2_decode>:
    1190:	4603      	mov	r3, r0
    1192:	2000      	movs	r0, #0
    1194:	681a      	ldr	r2, [r3, #0]
    1196:	0052      	lsls	r2, r2, #1
    1198:	601a      	str	r2, [r3, #0]
    119a:	4770      	bx	lr

0000119c <Operand_bt2_encode>:
    119c:	6802      	ldr	r2, [r0, #0]
    119e:	4603      	mov	r3, r0
    11a0:	f032 010e 	bics.w	r1, r2, #14
    11a4:	bf18      	it	ne
    11a6:	2001      	movne	r0, #1
    11a8:	ea4f 0252 	mov.w	r2, r2, lsr #1
    11ac:	bf08      	it	eq
    11ae:	2000      	moveq	r0, #0
    11b0:	601a      	str	r2, [r3, #0]
    11b2:	4770      	bx	lr

000011b4 <Operand_bt4_decode>:
    11b4:	4603      	mov	r3, r0
    11b6:	2000      	movs	r0, #0
    11b8:	681a      	ldr	r2, [r3, #0]
    11ba:	0092      	lsls	r2, r2, #2
    11bc:	601a      	str	r2, [r3, #0]
    11be:	4770      	bx	lr

000011c0 <Operand_bt4_encode>:
    11c0:	6802      	ldr	r2, [r0, #0]
    11c2:	4603      	mov	r3, r0
    11c4:	f032 010c 	bics.w	r1, r2, #12
    11c8:	bf18      	it	ne
    11ca:	2001      	movne	r0, #1
    11cc:	ea4f 0292 	mov.w	r2, r2, lsr #2
    11d0:	bf08      	it	eq
    11d2:	2000      	moveq	r0, #0
    11d4:	601a      	str	r2, [r3, #0]
    11d6:	4770      	bx	lr

000011d8 <Operand_bt8_decode>:
    11d8:	4603      	mov	r3, r0
    11da:	2000      	movs	r0, #0
    11dc:	681a      	ldr	r2, [r3, #0]
    11de:	00d2      	lsls	r2, r2, #3
    11e0:	601a      	str	r2, [r3, #0]
    11e2:	4770      	bx	lr

000011e4 <Operand_bt8_encode>:
    11e4:	6802      	ldr	r2, [r0, #0]
    11e6:	4603      	mov	r3, r0
    11e8:	f032 0108 	bics.w	r1, r2, #8
    11ec:	bf18      	it	ne
    11ee:	2001      	movne	r0, #1
    11f0:	ea4f 02d2 	mov.w	r2, r2, lsr #3
    11f4:	bf08      	it	eq
    11f6:	2000      	moveq	r0, #0
    11f8:	601a      	str	r2, [r3, #0]
    11fa:	4770      	bx	lr

000011fc <Operand_bt16_decode>:
    11fc:	4603      	mov	r3, r0
    11fe:	2000      	movs	r0, #0
    1200:	681a      	ldr	r2, [r3, #0]
    1202:	0112      	lsls	r2, r2, #4
    1204:	601a      	str	r2, [r3, #0]
    1206:	4770      	bx	lr

00001208 <Operand_bt16_encode>:
    1208:	6802      	ldr	r2, [r0, #0]
    120a:	4603      	mov	r3, r0
    120c:	1e10      	subs	r0, r2, #0
    120e:	bf18      	it	ne
    1210:	2001      	movne	r0, #1
    1212:	0912      	lsrs	r2, r2, #4
    1214:	601a      	str	r2, [r3, #0]
    1216:	4770      	bx	lr

00001218 <Operand_tp7_decode>:
    1218:	4602      	mov	r2, r0
    121a:	2000      	movs	r0, #0
    121c:	6813      	ldr	r3, [r2, #0]
    121e:	f003 030f 	and.w	r3, r3, #15
    1222:	3307      	adds	r3, #7
    1224:	6013      	str	r3, [r2, #0]
    1226:	4770      	bx	lr

00001228 <Operand_tp7_encode>:
    1228:	4602      	mov	r2, r0
    122a:	2000      	movs	r0, #0
    122c:	6813      	ldr	r3, [r2, #0]
    122e:	3b07      	subs	r3, #7
    1230:	f003 030f 	and.w	r3, r3, #15
    1234:	6013      	str	r3, [r2, #0]
    1236:	4770      	bx	lr

00001238 <Operand_xt_wbr15_label_decode>:
    1238:	4602      	mov	r2, r0
    123a:	2000      	movs	r0, #0
    123c:	6813      	ldr	r3, [r2, #0]
    123e:	f3c3 030e 	ubfx	r3, r3, #0, #15
    1242:	f483 4380 	eor.w	r3, r3, #16384	; 0x4000
    1246:	f5a3 537f 	sub.w	r3, r3, #16320	; 0x3fc0
    124a:	3b3c      	subs	r3, #60	; 0x3c
    124c:	6013      	str	r3, [r2, #0]
    124e:	4770      	bx	lr

00001250 <Operand_xt_wbr15_label_encode>:
    1250:	4602      	mov	r2, r0
    1252:	2000      	movs	r0, #0
    1254:	6813      	ldr	r3, [r2, #0]
    1256:	3b04      	subs	r3, #4
    1258:	f3c3 030e 	ubfx	r3, r3, #0, #15
    125c:	6013      	str	r3, [r2, #0]
    125e:	4770      	bx	lr

00001260 <Opcode_excw_Slot_inst_encode>:
    1260:	f44f 5302 	mov.w	r3, #8320	; 0x2080
    1264:	6003      	str	r3, [r0, #0]
    1266:	4770      	bx	lr

00001268 <Opcode_rfe_Slot_inst_encode>:
    1268:	f44f 5340 	mov.w	r3, #12288	; 0x3000
    126c:	6003      	str	r3, [r0, #0]
    126e:	4770      	bx	lr

00001270 <Opcode_rfde_Slot_inst_encode>:
    1270:	f44f 5348 	mov.w	r3, #12800	; 0x3200
    1274:	6003      	str	r3, [r0, #0]
    1276:	4770      	bx	lr

00001278 <Opcode_syscall_Slot_inst_encode>:
    1278:	f44f 43a0 	mov.w	r3, #20480	; 0x5000
    127c:	6003      	str	r3, [r0, #0]
    127e:	4770      	bx	lr

00001280 <Opcode_simcall_Slot_inst_encode>:
    1280:	f44f 43a2 	mov.w	r3, #20736	; 0x5100
    1284:	6003      	str	r3, [r0, #0]
    1286:	4770      	bx	lr

00001288 <Opcode_call12_Slot_inst_encode>:
    1288:	2335      	movs	r3, #53	; 0x35
    128a:	6003      	str	r3, [r0, #0]
    128c:	4770      	bx	lr
    128e:	bf00      	nop

00001290 <Opcode_call8_Slot_inst_encode>:
    1290:	2325      	movs	r3, #37	; 0x25
    1292:	6003      	str	r3, [r0, #0]
    1294:	4770      	bx	lr
    1296:	bf00      	nop

00001298 <Opcode_call4_Slot_inst_encode>:
    1298:	2315      	movs	r3, #21
    129a:	6003      	str	r3, [r0, #0]
    129c:	4770      	bx	lr
    129e:	bf00      	nop

000012a0 <Opcode_callx12_Slot_inst_encode>:
    12a0:	23f0      	movs	r3, #240	; 0xf0
    12a2:	6003      	str	r3, [r0, #0]
    12a4:	4770      	bx	lr
    12a6:	bf00      	nop

000012a8 <Opcode_callx8_Slot_inst_encode>:
    12a8:	23e0      	movs	r3, #224	; 0xe0
    12aa:	6003      	str	r3, [r0, #0]
    12ac:	4770      	bx	lr
    12ae:	bf00      	nop

000012b0 <Opcode_callx4_Slot_inst_encode>:
    12b0:	23d0      	movs	r3, #208	; 0xd0
    12b2:	6003      	str	r3, [r0, #0]
    12b4:	4770      	bx	lr
    12b6:	bf00      	nop

000012b8 <Opcode_entry_Slot_inst_encode>:
    12b8:	2336      	movs	r3, #54	; 0x36
    12ba:	6003      	str	r3, [r0, #0]
    12bc:	4770      	bx	lr
    12be:	bf00      	nop

000012c0 <Opcode_movsp_Slot_inst_encode>:
    12c0:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    12c4:	6003      	str	r3, [r0, #0]
    12c6:	4770      	bx	lr

000012c8 <Opcode_rotw_Slot_inst_encode>:
    12c8:	f44f 0381 	mov.w	r3, #4227072	; 0x408000
    12cc:	6003      	str	r3, [r0, #0]
    12ce:	4770      	bx	lr

000012d0 <Opcode_retw_Slot_inst_encode>:
    12d0:	2390      	movs	r3, #144	; 0x90
    12d2:	6003      	str	r3, [r0, #0]
    12d4:	4770      	bx	lr
    12d6:	bf00      	nop

000012d8 <Opcode_retw_n_Slot_inst16b_encode>:
    12d8:	f24f 031d 	movw	r3, #61469	; 0xf01d
    12dc:	6003      	str	r3, [r0, #0]
    12de:	4770      	bx	lr

000012e0 <Opcode_rfwo_Slot_inst_encode>:
    12e0:	f44f 5350 	mov.w	r3, #13312	; 0x3400
    12e4:	6003      	str	r3, [r0, #0]
    12e6:	4770      	bx	lr

000012e8 <Opcode_rfwu_Slot_inst_encode>:
    12e8:	f44f 5354 	mov.w	r3, #13568	; 0x3500
    12ec:	6003      	str	r3, [r0, #0]
    12ee:	4770      	bx	lr

000012f0 <Opcode_l32e_Slot_inst_encode>:
    12f0:	f44f 2310 	mov.w	r3, #589824	; 0x90000
    12f4:	6003      	str	r3, [r0, #0]
    12f6:	4770      	bx	lr

000012f8 <Opcode_s32e_Slot_inst_encode>:
    12f8:	f44f 0392 	mov.w	r3, #4784128	; 0x490000
    12fc:	6003      	str	r3, [r0, #0]
    12fe:	4770      	bx	lr

00001300 <Opcode_rsr_windowbase_Slot_inst_encode>:
    1300:	f44f 3352 	mov.w	r3, #215040	; 0x34800
    1304:	6003      	str	r3, [r0, #0]
    1306:	4770      	bx	lr

00001308 <Opcode_wsr_windowbase_Slot_inst_encode>:
    1308:	f44f 4390 	mov.w	r3, #18432	; 0x4800
    130c:	f2c0 0313 	movt	r3, #19
    1310:	6003      	str	r3, [r0, #0]
    1312:	4770      	bx	lr

00001314 <Opcode_xsr_windowbase_Slot_inst_encode>:
    1314:	f44f 4390 	mov.w	r3, #18432	; 0x4800
    1318:	f2c0 0361 	movt	r3, #97	; 0x61
    131c:	6003      	str	r3, [r0, #0]
    131e:	4770      	bx	lr

00001320 <Opcode_rsr_windowstart_Slot_inst_encode>:
    1320:	f44f 4392 	mov.w	r3, #18688	; 0x4900
    1324:	f2c0 0303 	movt	r3, #3
    1328:	6003      	str	r3, [r0, #0]
    132a:	4770      	bx	lr

0000132c <Opcode_wsr_windowstart_Slot_inst_encode>:
    132c:	f44f 4392 	mov.w	r3, #18688	; 0x4900
    1330:	f2c0 0313 	movt	r3, #19
    1334:	6003      	str	r3, [r0, #0]
    1336:	4770      	bx	lr

00001338 <Opcode_xsr_windowstart_Slot_inst_encode>:
    1338:	f44f 4392 	mov.w	r3, #18688	; 0x4900
    133c:	f2c0 0361 	movt	r3, #97	; 0x61
    1340:	6003      	str	r3, [r0, #0]
    1342:	4770      	bx	lr

00001344 <Opcode_add_n_Slot_inst16a_encode>:
    1344:	230a      	movs	r3, #10
    1346:	6003      	str	r3, [r0, #0]
    1348:	4770      	bx	lr
    134a:	bf00      	nop

0000134c <Opcode_addi_n_Slot_inst16a_encode>:
    134c:	230b      	movs	r3, #11
    134e:	6003      	str	r3, [r0, #0]
    1350:	4770      	bx	lr
    1352:	bf00      	nop

00001354 <Opcode_beqz_n_Slot_inst16b_encode>:
    1354:	238c      	movs	r3, #140	; 0x8c
    1356:	6003      	str	r3, [r0, #0]
    1358:	4770      	bx	lr
    135a:	bf00      	nop

0000135c <Opcode_bnez_n_Slot_inst16b_encode>:
    135c:	23cc      	movs	r3, #204	; 0xcc
    135e:	6003      	str	r3, [r0, #0]
    1360:	4770      	bx	lr
    1362:	bf00      	nop

00001364 <Opcode_ill_n_Slot_inst16b_encode>:
    1364:	f24f 036d 	movw	r3, #61549	; 0xf06d
    1368:	6003      	str	r3, [r0, #0]
    136a:	4770      	bx	lr

0000136c <Opcode_l32i_n_Slot_inst16a_encode>:
    136c:	2308      	movs	r3, #8
    136e:	6003      	str	r3, [r0, #0]
    1370:	4770      	bx	lr
    1372:	bf00      	nop

00001374 <Opcode_mov_n_Slot_inst16b_encode>:
    1374:	230d      	movs	r3, #13
    1376:	6003      	str	r3, [r0, #0]
    1378:	4770      	bx	lr
    137a:	bf00      	nop

0000137c <Opcode_mov_n_Slot_xt_flix64_slot0_encode>:
    137c:	f44f 43c0 	mov.w	r3, #24576	; 0x6000
    1380:	6003      	str	r3, [r0, #0]
    1382:	4770      	bx	lr

00001384 <Opcode_mov_n_Slot_xt_flix64_slot1_encode>:
    1384:	f44f 2323 	mov.w	r3, #667648	; 0xa3000
    1388:	6003      	str	r3, [r0, #0]
    138a:	4770      	bx	lr

0000138c <Opcode_mov_n_Slot_xt_flix64_slot2_encode>:
    138c:	f24c 0380 	movw	r3, #49280	; 0xc080
    1390:	6003      	str	r3, [r0, #0]
    1392:	4770      	bx	lr

00001394 <Opcode_movi_n_Slot_inst16b_encode>:
    1394:	230c      	movs	r3, #12
    1396:	6003      	str	r3, [r0, #0]
    1398:	4770      	bx	lr
    139a:	bf00      	nop

0000139c <Opcode_movi_n_Slot_xt_flix64_slot2_encode>:
    139c:	f44f 4340 	mov.w	r3, #49152	; 0xc000
    13a0:	6003      	str	r3, [r0, #0]
    13a2:	4770      	bx	lr

000013a4 <Opcode_nop_n_Slot_inst16b_encode>:
    13a4:	f24f 033d 	movw	r3, #61501	; 0xf03d
    13a8:	6003      	str	r3, [r0, #0]
    13aa:	4770      	bx	lr

000013ac <Opcode_ret_n_Slot_inst16b_encode>:
    13ac:	f24f 030d 	movw	r3, #61453	; 0xf00d
    13b0:	6003      	str	r3, [r0, #0]
    13b2:	4770      	bx	lr

000013b4 <Opcode_s32i_n_Slot_inst16a_encode>:
    13b4:	2309      	movs	r3, #9
    13b6:	6003      	str	r3, [r0, #0]
    13b8:	4770      	bx	lr
    13ba:	bf00      	nop

000013bc <Opcode_rur_threadptr_Slot_inst_encode>:
    13bc:	f44f 6367 	mov.w	r3, #3696	; 0xe70
    13c0:	f2c0 03e3 	movt	r3, #227	; 0xe3
    13c4:	6003      	str	r3, [r0, #0]
    13c6:	4770      	bx	lr

000013c8 <Opcode_wur_threadptr_Slot_inst_encode>:
    13c8:	f44f 4367 	mov.w	r3, #59136	; 0xe700
    13cc:	f2c0 03f3 	movt	r3, #243	; 0xf3
    13d0:	6003      	str	r3, [r0, #0]
    13d2:	4770      	bx	lr

000013d4 <Opcode_addi_Slot_inst_encode>:
    13d4:	f24c 0302 	movw	r3, #49154	; 0xc002
    13d8:	6003      	str	r3, [r0, #0]
    13da:	4770      	bx	lr

000013dc <Opcode_addi_Slot_xt_flix64_slot1_encode>:
    13dc:	f44f 23c0 	mov.w	r3, #393216	; 0x60000
    13e0:	6003      	str	r3, [r0, #0]
    13e2:	4770      	bx	lr

000013e4 <Opcode_addi_Slot_xt_flix64_slot0_encode>:
    13e4:	f44f 6340 	mov.w	r3, #3072	; 0xc00
    13e8:	f2c0 0320 	movt	r3, #32
    13ec:	6003      	str	r3, [r0, #0]
    13ee:	4770      	bx	lr

000013f0 <Opcode_addmi_Slot_inst_encode>:
    13f0:	f24d 0302 	movw	r3, #53250	; 0xd002
    13f4:	6003      	str	r3, [r0, #0]
    13f6:	4770      	bx	lr

000013f8 <Opcode_addmi_Slot_xt_flix64_slot1_encode>:
    13f8:	f44f 23e0 	mov.w	r3, #458752	; 0x70000
    13fc:	6003      	str	r3, [r0, #0]
    13fe:	4770      	bx	lr

00001400 <Opcode_addmi_Slot_xt_flix64_slot0_encode>:
    1400:	f44f 6350 	mov.w	r3, #3328	; 0xd00
    1404:	f2c0 0320 	movt	r3, #32
    1408:	6003      	str	r3, [r0, #0]
    140a:	4770      	bx	lr

0000140c <Opcode_add_Slot_inst_encode>:
    140c:	f44f 0300 	mov.w	r3, #8388608	; 0x800000
    1410:	6003      	str	r3, [r0, #0]
    1412:	4770      	bx	lr

00001414 <Opcode_add_Slot_xt_flix64_slot1_encode>:
    1414:	f44f 2312 	mov.w	r3, #598016	; 0x92000
    1418:	6003      	str	r3, [r0, #0]
    141a:	4770      	bx	lr

0000141c <Opcode_add_Slot_xt_flix64_slot2_encode>:
    141c:	f44f 5300 	mov.w	r3, #8192	; 0x2000
    1420:	6003      	str	r3, [r0, #0]
    1422:	4770      	bx	lr

00001424 <Opcode_add_Slot_xt_flix64_slot0_encode>:
    1424:	f44f 2300 	mov.w	r3, #524288	; 0x80000
    1428:	6003      	str	r3, [r0, #0]
    142a:	4770      	bx	lr

0000142c <Opcode_sub_Slot_inst_encode>:
    142c:	f44f 0340 	mov.w	r3, #12582912	; 0xc00000
    1430:	6003      	str	r3, [r0, #0]
    1432:	4770      	bx	lr

00001434 <Opcode_sub_Slot_xt_flix64_slot1_encode>:
    1434:	f44f 2328 	mov.w	r3, #688128	; 0xa8000
    1438:	6003      	str	r3, [r0, #0]
    143a:	4770      	bx	lr

0000143c <Opcode_sub_Slot_xt_flix64_slot2_encode>:
    143c:	f44f 4320 	mov.w	r3, #40960	; 0xa000
    1440:	6003      	str	r3, [r0, #0]
    1442:	4770      	bx	lr

00001444 <Opcode_sub_Slot_xt_flix64_slot0_encode>:
    1444:	f44f 2340 	mov.w	r3, #786432	; 0xc0000
    1448:	6003      	str	r3, [r0, #0]
    144a:	4770      	bx	lr

0000144c <Opcode_addx2_Slot_inst_encode>:
    144c:	f44f 0310 	mov.w	r3, #9437184	; 0x900000
    1450:	6003      	str	r3, [r0, #0]
    1452:	4770      	bx	lr

00001454 <Opcode_addx2_Slot_xt_flix64_slot1_encode>:
    1454:	f44f 2314 	mov.w	r3, #606208	; 0x94000
    1458:	6003      	str	r3, [r0, #0]
    145a:	4770      	bx	lr

0000145c <Opcode_addx2_Slot_xt_flix64_slot2_encode>:
    145c:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    1460:	6003      	str	r3, [r0, #0]
    1462:	4770      	bx	lr

00001464 <Opcode_addx4_Slot_inst_encode>:
    1464:	f44f 0320 	mov.w	r3, #10485760	; 0xa00000
    1468:	6003      	str	r3, [r0, #0]
    146a:	4770      	bx	lr

0000146c <Opcode_addx4_Slot_xt_flix64_slot1_encode>:
    146c:	f44f 2318 	mov.w	r3, #622592	; 0x98000
    1470:	6003      	str	r3, [r0, #0]
    1472:	4770      	bx	lr

00001474 <Opcode_addx4_Slot_xt_flix64_slot0_encode>:
    1474:	f44f 2320 	mov.w	r3, #655360	; 0xa0000
    1478:	6003      	str	r3, [r0, #0]
    147a:	4770      	bx	lr

0000147c <Opcode_addx8_Slot_inst_encode>:
    147c:	f44f 0330 	mov.w	r3, #11534336	; 0xb00000
    1480:	6003      	str	r3, [r0, #0]
    1482:	4770      	bx	lr

00001484 <Opcode_addx8_Slot_xt_flix64_slot1_encode>:
    1484:	f44f 2313 	mov.w	r3, #602112	; 0x93000
    1488:	6003      	str	r3, [r0, #0]
    148a:	4770      	bx	lr

0000148c <Opcode_addx8_Slot_xt_flix64_slot0_encode>:
    148c:	f44f 2330 	mov.w	r3, #720896	; 0xb0000
    1490:	6003      	str	r3, [r0, #0]
    1492:	4770      	bx	lr

00001494 <Opcode_subx2_Slot_inst_encode>:
    1494:	f44f 0350 	mov.w	r3, #13631488	; 0xd00000
    1498:	6003      	str	r3, [r0, #0]
    149a:	4770      	bx	lr

0000149c <Opcode_subx2_Slot_xt_flix64_slot0_encode>:
    149c:	f44f 2350 	mov.w	r3, #851968	; 0xd0000
    14a0:	6003      	str	r3, [r0, #0]
    14a2:	4770      	bx	lr

000014a4 <Opcode_subx4_Slot_inst_encode>:
    14a4:	f44f 0360 	mov.w	r3, #14680064	; 0xe00000
    14a8:	6003      	str	r3, [r0, #0]
    14aa:	4770      	bx	lr

000014ac <Opcode_subx4_Slot_xt_flix64_slot0_encode>:
    14ac:	f44f 2360 	mov.w	r3, #917504	; 0xe0000
    14b0:	6003      	str	r3, [r0, #0]
    14b2:	4770      	bx	lr

000014b4 <Opcode_subx8_Slot_inst_encode>:
    14b4:	f44f 0370 	mov.w	r3, #15728640	; 0xf00000
    14b8:	6003      	str	r3, [r0, #0]
    14ba:	4770      	bx	lr

000014bc <Opcode_subx8_Slot_xt_flix64_slot0_encode>:
    14bc:	f44f 2370 	mov.w	r3, #983040	; 0xf0000
    14c0:	6003      	str	r3, [r0, #0]
    14c2:	4770      	bx	lr

000014c4 <Opcode_and_Slot_inst_encode>:
    14c4:	f44f 1380 	mov.w	r3, #1048576	; 0x100000
    14c8:	6003      	str	r3, [r0, #0]
    14ca:	4770      	bx	lr

000014cc <Opcode_and_Slot_xt_flix64_slot1_encode>:
    14cc:	f44f 2315 	mov.w	r3, #610304	; 0x95000
    14d0:	6003      	str	r3, [r0, #0]
    14d2:	4770      	bx	lr

000014d4 <Opcode_and_Slot_xt_flix64_slot0_encode>:
    14d4:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    14d8:	6003      	str	r3, [r0, #0]
    14da:	4770      	bx	lr

000014dc <Opcode_or_Slot_inst_encode>:
    14dc:	f44f 1300 	mov.w	r3, #2097152	; 0x200000
    14e0:	6003      	str	r3, [r0, #0]
    14e2:	4770      	bx	lr

000014e4 <Opcode_or_Slot_xt_flix64_slot1_encode>:
    14e4:	f44f 231e 	mov.w	r3, #647168	; 0x9e000
    14e8:	6003      	str	r3, [r0, #0]
    14ea:	4770      	bx	lr

000014ec <Opcode_or_Slot_xt_flix64_slot2_encode>:
    14ec:	f44f 43e0 	mov.w	r3, #28672	; 0x7000
    14f0:	6003      	str	r3, [r0, #0]
    14f2:	4770      	bx	lr

000014f4 <Opcode_or_Slot_xt_flix64_slot0_encode>:
    14f4:	f44f 3300 	mov.w	r3, #131072	; 0x20000
    14f8:	6003      	str	r3, [r0, #0]
    14fa:	4770      	bx	lr

000014fc <Opcode_xor_Slot_inst_encode>:
    14fc:	f44f 1340 	mov.w	r3, #3145728	; 0x300000
    1500:	6003      	str	r3, [r0, #0]
    1502:	4770      	bx	lr

00001504 <Opcode_xor_Slot_xt_flix64_slot2_encode>:
    1504:	f44f 4330 	mov.w	r3, #45056	; 0xb000
    1508:	6003      	str	r3, [r0, #0]
    150a:	4770      	bx	lr

0000150c <Opcode_xor_Slot_xt_flix64_slot0_encode>:
    150c:	f44f 3340 	mov.w	r3, #196608	; 0x30000
    1510:	6003      	str	r3, [r0, #0]
    1512:	4770      	bx	lr

00001514 <Opcode_beqi_Slot_inst_encode>:
    1514:	2326      	movs	r3, #38	; 0x26
    1516:	6003      	str	r3, [r0, #0]
    1518:	4770      	bx	lr
    151a:	bf00      	nop

0000151c <Opcode_bnei_Slot_inst_encode>:
    151c:	2366      	movs	r3, #102	; 0x66
    151e:	6003      	str	r3, [r0, #0]
    1520:	4770      	bx	lr
    1522:	bf00      	nop

00001524 <Opcode_bgei_Slot_inst_encode>:
    1524:	23e6      	movs	r3, #230	; 0xe6
    1526:	6003      	str	r3, [r0, #0]
    1528:	4770      	bx	lr
    152a:	bf00      	nop

0000152c <Opcode_blti_Slot_inst_encode>:
    152c:	23a6      	movs	r3, #166	; 0xa6
    152e:	6003      	str	r3, [r0, #0]
    1530:	4770      	bx	lr
    1532:	bf00      	nop

00001534 <Opcode_bbci_Slot_inst_encode>:
    1534:	f246 0307 	movw	r3, #24583	; 0x6007
    1538:	6003      	str	r3, [r0, #0]
    153a:	4770      	bx	lr

0000153c <Opcode_bbsi_Slot_inst_encode>:
    153c:	f24e 0307 	movw	r3, #57351	; 0xe007
    1540:	6003      	str	r3, [r0, #0]
    1542:	4770      	bx	lr

00001544 <Opcode_bgeui_Slot_inst_encode>:
    1544:	23f6      	movs	r3, #246	; 0xf6
    1546:	6003      	str	r3, [r0, #0]
    1548:	4770      	bx	lr
    154a:	bf00      	nop

0000154c <Opcode_bltui_Slot_inst_encode>:
    154c:	23b6      	movs	r3, #182	; 0xb6
    154e:	6003      	str	r3, [r0, #0]
    1550:	4770      	bx	lr
    1552:	bf00      	nop

00001554 <Opcode_beq_Slot_inst_encode>:
    1554:	f241 0307 	movw	r3, #4103	; 0x1007
    1558:	6003      	str	r3, [r0, #0]
    155a:	4770      	bx	lr

0000155c <Opcode_bne_Slot_inst_encode>:
    155c:	f249 0307 	movw	r3, #36871	; 0x9007
    1560:	6003      	str	r3, [r0, #0]
    1562:	4770      	bx	lr

00001564 <Opcode_bge_Slot_inst_encode>:
    1564:	f24a 0307 	movw	r3, #40967	; 0xa007
    1568:	6003      	str	r3, [r0, #0]
    156a:	4770      	bx	lr

0000156c <Opcode_blt_Slot_inst_encode>:
    156c:	f242 0307 	movw	r3, #8199	; 0x2007
    1570:	6003      	str	r3, [r0, #0]
    1572:	4770      	bx	lr

00001574 <Opcode_bgeu_Slot_inst_encode>:
    1574:	f24b 0307 	movw	r3, #45063	; 0xb007
    1578:	6003      	str	r3, [r0, #0]
    157a:	4770      	bx	lr

0000157c <Opcode_bltu_Slot_inst_encode>:
    157c:	f243 0307 	movw	r3, #12295	; 0x3007
    1580:	6003      	str	r3, [r0, #0]
    1582:	4770      	bx	lr

00001584 <Opcode_bany_Slot_inst_encode>:
    1584:	f248 0307 	movw	r3, #32775	; 0x8007
    1588:	6003      	str	r3, [r0, #0]
    158a:	4770      	bx	lr

0000158c <Opcode_bnone_Slot_inst_encode>:
    158c:	2307      	movs	r3, #7
    158e:	6003      	str	r3, [r0, #0]
    1590:	4770      	bx	lr
    1592:	bf00      	nop

00001594 <Opcode_ball_Slot_inst_encode>:
    1594:	f244 0307 	movw	r3, #16391	; 0x4007
    1598:	6003      	str	r3, [r0, #0]
    159a:	4770      	bx	lr

0000159c <Opcode_bnall_Slot_inst_encode>:
    159c:	f24c 0307 	movw	r3, #49159	; 0xc007
    15a0:	6003      	str	r3, [r0, #0]
    15a2:	4770      	bx	lr

000015a4 <Opcode_bbc_Slot_inst_encode>:
    15a4:	f245 0307 	movw	r3, #20487	; 0x5007
    15a8:	6003      	str	r3, [r0, #0]
    15aa:	4770      	bx	lr

000015ac <Opcode_bbs_Slot_inst_encode>:
    15ac:	f24d 0307 	movw	r3, #53255	; 0xd007
    15b0:	6003      	str	r3, [r0, #0]
    15b2:	4770      	bx	lr

000015b4 <Opcode_beqz_Slot_inst_encode>:
    15b4:	2316      	movs	r3, #22
    15b6:	6003      	str	r3, [r0, #0]
    15b8:	4770      	bx	lr
    15ba:	bf00      	nop

000015bc <Opcode_bnez_Slot_inst_encode>:
    15bc:	2356      	movs	r3, #86	; 0x56
    15be:	6003      	str	r3, [r0, #0]
    15c0:	4770      	bx	lr
    15c2:	bf00      	nop

000015c4 <Opcode_bgez_Slot_inst_encode>:
    15c4:	23d6      	movs	r3, #214	; 0xd6
    15c6:	6003      	str	r3, [r0, #0]
    15c8:	4770      	bx	lr
    15ca:	bf00      	nop

000015cc <Opcode_bltz_Slot_inst_encode>:
    15cc:	2396      	movs	r3, #150	; 0x96
    15ce:	6003      	str	r3, [r0, #0]
    15d0:	4770      	bx	lr
    15d2:	bf00      	nop

000015d4 <Opcode_call0_Slot_inst_encode>:
    15d4:	2305      	movs	r3, #5
    15d6:	6003      	str	r3, [r0, #0]
    15d8:	4770      	bx	lr
    15da:	bf00      	nop

000015dc <Opcode_callx0_Slot_inst_encode>:
    15dc:	23c0      	movs	r3, #192	; 0xc0
    15de:	6003      	str	r3, [r0, #0]
    15e0:	4770      	bx	lr
    15e2:	bf00      	nop

000015e4 <Opcode_extui_Slot_inst_encode>:
    15e4:	f44f 2380 	mov.w	r3, #262144	; 0x40000
    15e8:	6003      	str	r3, [r0, #0]
    15ea:	4770      	bx	lr

000015ec <Opcode_ill_Slot_inst_encode>:
    15ec:	2300      	movs	r3, #0
    15ee:	6003      	str	r3, [r0, #0]
    15f0:	4770      	bx	lr
    15f2:	bf00      	nop

000015f4 <Opcode_j_Slot_inst_encode>:
    15f4:	2306      	movs	r3, #6
    15f6:	6003      	str	r3, [r0, #0]
    15f8:	4770      	bx	lr
    15fa:	bf00      	nop

000015fc <Opcode_jx_Slot_inst_encode>:
    15fc:	23a0      	movs	r3, #160	; 0xa0
    15fe:	6003      	str	r3, [r0, #0]
    1600:	4770      	bx	lr
    1602:	bf00      	nop

00001604 <Opcode_jx_Slot_xt_flix64_slot1_encode>:
    1604:	f243 0310 	movw	r3, #12304	; 0x3010
    1608:	f2c0 030a 	movt	r3, #10
    160c:	6003      	str	r3, [r0, #0]
    160e:	4770      	bx	lr

00001610 <Opcode_l16ui_Slot_inst_encode>:
    1610:	f241 0302 	movw	r3, #4098	; 0x1002
    1614:	6003      	str	r3, [r0, #0]
    1616:	4770      	bx	lr

00001618 <Opcode_l16ui_Slot_xt_flix64_slot0_encode>:
    1618:	f44f 7380 	mov.w	r3, #256	; 0x100
    161c:	f2c0 0320 	movt	r3, #32
    1620:	6003      	str	r3, [r0, #0]
    1622:	4770      	bx	lr

00001624 <Opcode_l16si_Slot_inst_encode>:
    1624:	f249 0302 	movw	r3, #36866	; 0x9002
    1628:	6003      	str	r3, [r0, #0]
    162a:	4770      	bx	lr

0000162c <Opcode_l16si_Slot_xt_flix64_slot0_encode>:
    162c:	f44f 6310 	mov.w	r3, #2304	; 0x900
    1630:	f2c0 0320 	movt	r3, #32
    1634:	6003      	str	r3, [r0, #0]
    1636:	4770      	bx	lr

00001638 <Opcode_l32i_Slot_inst_encode>:
    1638:	f242 0302 	movw	r3, #8194	; 0x2002
    163c:	6003      	str	r3, [r0, #0]
    163e:	4770      	bx	lr

00001640 <Opcode_l32i_Slot_xt_flix64_slot0_encode>:
    1640:	f44f 7300 	mov.w	r3, #512	; 0x200
    1644:	f2c0 0320 	movt	r3, #32
    1648:	6003      	str	r3, [r0, #0]
    164a:	4770      	bx	lr

0000164c <Opcode_l32r_Slot_inst_encode>:
    164c:	2301      	movs	r3, #1
    164e:	6003      	str	r3, [r0, #0]
    1650:	4770      	bx	lr
    1652:	bf00      	nop

00001654 <Opcode_l8ui_Slot_inst_encode>:
    1654:	2302      	movs	r3, #2
    1656:	6003      	str	r3, [r0, #0]
    1658:	4770      	bx	lr
    165a:	bf00      	nop

0000165c <Opcode_loop_Slot_inst_encode>:
    165c:	f248 0376 	movw	r3, #32886	; 0x8076
    1660:	6003      	str	r3, [r0, #0]
    1662:	4770      	bx	lr

00001664 <Opcode_loopnez_Slot_inst_encode>:
    1664:	f249 0376 	movw	r3, #36982	; 0x9076
    1668:	6003      	str	r3, [r0, #0]
    166a:	4770      	bx	lr

0000166c <Opcode_loopgtz_Slot_inst_encode>:
    166c:	f24a 0376 	movw	r3, #41078	; 0xa076
    1670:	6003      	str	r3, [r0, #0]
    1672:	4770      	bx	lr

00001674 <Opcode_movi_Slot_inst_encode>:
    1674:	f24a 0302 	movw	r3, #40962	; 0xa002
    1678:	6003      	str	r3, [r0, #0]
    167a:	4770      	bx	lr

0000167c <Opcode_movi_Slot_xt_flix64_slot0_encode>:
    167c:	f44f 6320 	mov.w	r3, #2560	; 0xa00
    1680:	f2c0 0320 	movt	r3, #32
    1684:	6003      	str	r3, [r0, #0]
    1686:	4770      	bx	lr

00001688 <Opcode_moveqz_Slot_inst_encode>:
    1688:	f44f 0303 	mov.w	r3, #8585216	; 0x830000
    168c:	6003      	str	r3, [r0, #0]
    168e:	4770      	bx	lr

00001690 <Opcode_moveqz_Slot_xt_flix64_slot1_encode>:
    1690:	f44f 2316 	mov.w	r3, #614400	; 0x96000
    1694:	6003      	str	r3, [r0, #0]
    1696:	4770      	bx	lr

00001698 <Opcode_moveqz_Slot_xt_flix64_slot0_encode>:
    1698:	f44f 2303 	mov.w	r3, #536576	; 0x83000
    169c:	6003      	str	r3, [r0, #0]
    169e:	4770      	bx	lr

000016a0 <Opcode_movnez_Slot_inst_encode>:
    16a0:	f44f 0313 	mov.w	r3, #9633792	; 0x930000
    16a4:	6003      	str	r3, [r0, #0]
    16a6:	4770      	bx	lr

000016a8 <Opcode_movnez_Slot_xt_flix64_slot1_encode>:
    16a8:	f44f 231a 	mov.w	r3, #630784	; 0x9a000
    16ac:	6003      	str	r3, [r0, #0]
    16ae:	4770      	bx	lr

000016b0 <Opcode_movltz_Slot_inst_encode>:
    16b0:	f44f 0323 	mov.w	r3, #10682368	; 0xa30000
    16b4:	6003      	str	r3, [r0, #0]
    16b6:	4770      	bx	lr

000016b8 <Opcode_movltz_Slot_xt_flix64_slot1_encode>:
    16b8:	f44f 2319 	mov.w	r3, #626688	; 0x99000
    16bc:	6003      	str	r3, [r0, #0]
    16be:	4770      	bx	lr

000016c0 <Opcode_movgez_Slot_inst_encode>:
    16c0:	f44f 0333 	mov.w	r3, #11730944	; 0xb30000
    16c4:	6003      	str	r3, [r0, #0]
    16c6:	4770      	bx	lr

000016c8 <Opcode_movgez_Slot_xt_flix64_slot1_encode>:
    16c8:	f44f 2317 	mov.w	r3, #618496	; 0x97000
    16cc:	6003      	str	r3, [r0, #0]
    16ce:	4770      	bx	lr

000016d0 <Opcode_movgez_Slot_xt_flix64_slot0_encode>:
    16d0:	f44f 2333 	mov.w	r3, #733184	; 0xb3000
    16d4:	6003      	str	r3, [r0, #0]
    16d6:	4770      	bx	lr

000016d8 <Opcode_neg_Slot_inst_encode>:
    16d8:	f44f 03c0 	mov.w	r3, #6291456	; 0x600000
    16dc:	6003      	str	r3, [r0, #0]
    16de:	4770      	bx	lr

000016e0 <Opcode_neg_Slot_xt_flix64_slot1_encode>:
    16e0:	f44f 2325 	mov.w	r3, #675840	; 0xa5000
    16e4:	6003      	str	r3, [r0, #0]
    16e6:	4770      	bx	lr

000016e8 <Opcode_neg_Slot_xt_flix64_slot2_encode>:
    16e8:	f44f 4351 	mov.w	r3, #53504	; 0xd100
    16ec:	6003      	str	r3, [r0, #0]
    16ee:	4770      	bx	lr

000016f0 <Opcode_abs_Slot_inst_encode>:
    16f0:	f44f 7380 	mov.w	r3, #256	; 0x100
    16f4:	f2c0 0360 	movt	r3, #96	; 0x60
    16f8:	6003      	str	r3, [r0, #0]
    16fa:	4770      	bx	lr

000016fc <Opcode_abs_Slot_xt_flix64_slot2_encode>:
    16fc:	f44f 4350 	mov.w	r3, #53248	; 0xd000
    1700:	6003      	str	r3, [r0, #0]
    1702:	4770      	bx	lr

00001704 <Opcode_abs_Slot_xt_flix64_slot0_encode>:
    1704:	2310      	movs	r3, #16
    1706:	f2c0 0306 	movt	r3, #6
    170a:	6003      	str	r3, [r0, #0]
    170c:	4770      	bx	lr
    170e:	bf00      	nop

00001710 <Opcode_nop_Slot_inst_encode>:
    1710:	f242 03f0 	movw	r3, #8432	; 0x20f0
    1714:	6003      	str	r3, [r0, #0]
    1716:	4770      	bx	lr

00001718 <Opcode_nop_Slot_xt_flix64_slot1_encode>:
    1718:	f44f 5341 	mov.w	r3, #12352	; 0x3040
    171c:	f2c0 030a 	movt	r3, #10
    1720:	6003      	str	r3, [r0, #0]
    1722:	4770      	bx	lr

00001724 <Opcode_nop_Slot_xt_flix64_slot2_encode>:
    1724:	f24c 0390 	movw	r3, #49296	; 0xc090
    1728:	6003      	str	r3, [r0, #0]
    172a:	4770      	bx	lr

0000172c <Opcode_nop_Slot_xt_flix64_slot3_encode>:
    172c:	f04f 4248 	mov.w	r2, #3355443200	; 0xc8000000
    1730:	2300      	movs	r3, #0
    1732:	e9c0 2300 	strd	r2, r3, [r0]
    1736:	4770      	bx	lr

00001738 <Opcode_nop_Slot_xt_flix64_slot0_encode>:
    1738:	f240 230f 	movw	r3, #527	; 0x20f
    173c:	6003      	str	r3, [r0, #0]
    173e:	4770      	bx	lr

00001740 <Opcode_ret_Slot_inst_encode>:
    1740:	2380      	movs	r3, #128	; 0x80
    1742:	6003      	str	r3, [r0, #0]
    1744:	4770      	bx	lr
    1746:	bf00      	nop

00001748 <Opcode_s16i_Slot_inst_encode>:
    1748:	f245 0302 	movw	r3, #20482	; 0x5002
    174c:	6003      	str	r3, [r0, #0]
    174e:	4770      	bx	lr

00001750 <Opcode_s16i_Slot_xt_flix64_slot0_encode>:
    1750:	f44f 63a0 	mov.w	r3, #1280	; 0x500
    1754:	f2c0 0320 	movt	r3, #32
    1758:	6003      	str	r3, [r0, #0]
    175a:	4770      	bx	lr

0000175c <Opcode_s32i_Slot_inst_encode>:
    175c:	f246 0302 	movw	r3, #24578	; 0x6002
    1760:	6003      	str	r3, [r0, #0]
    1762:	4770      	bx	lr

00001764 <Opcode_s32i_Slot_xt_flix64_slot0_encode>:
    1764:	f44f 63c0 	mov.w	r3, #1536	; 0x600
    1768:	f2c0 0320 	movt	r3, #32
    176c:	6003      	str	r3, [r0, #0]
    176e:	4770      	bx	lr

00001770 <Opcode_s8i_Slot_inst_encode>:
    1770:	f244 0302 	movw	r3, #16386	; 0x4002
    1774:	6003      	str	r3, [r0, #0]
    1776:	4770      	bx	lr

00001778 <Opcode_s8i_Slot_xt_flix64_slot0_encode>:
    1778:	f44f 6380 	mov.w	r3, #1024	; 0x400
    177c:	f2c0 0320 	movt	r3, #32
    1780:	6003      	str	r3, [r0, #0]
    1782:	4770      	bx	lr

00001784 <Opcode_ssr_Slot_inst_encode>:
    1784:	f44f 0380 	mov.w	r3, #4194304	; 0x400000
    1788:	6003      	str	r3, [r0, #0]
    178a:	4770      	bx	lr

0000178c <Opcode_ssl_Slot_inst_encode>:
    178c:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    1790:	f2c0 0340 	movt	r3, #64	; 0x40
    1794:	6003      	str	r3, [r0, #0]
    1796:	4770      	bx	lr

00001798 <Opcode_ssl_Slot_xt_flix64_slot1_encode>:
    1798:	f243 0320 	movw	r3, #12320	; 0x3020
    179c:	f2c0 030a 	movt	r3, #10
    17a0:	6003      	str	r3, [r0, #0]
    17a2:	4770      	bx	lr

000017a4 <Opcode_ssl_Slot_xt_flix64_slot0_encode>:
    17a4:	f44f 7380 	mov.w	r3, #256	; 0x100
    17a8:	f2c0 0304 	movt	r3, #4
    17ac:	6003      	str	r3, [r0, #0]
    17ae:	4770      	bx	lr

000017b0 <Opcode_ssa8l_Slot_inst_encode>:
    17b0:	f44f 5300 	mov.w	r3, #8192	; 0x2000
    17b4:	f2c0 0340 	movt	r3, #64	; 0x40
    17b8:	6003      	str	r3, [r0, #0]
    17ba:	4770      	bx	lr

000017bc <Opcode_ssa8l_Slot_xt_flix64_slot0_encode>:
    17bc:	f44f 7300 	mov.w	r3, #512	; 0x200
    17c0:	f2c0 0304 	movt	r3, #4
    17c4:	6003      	str	r3, [r0, #0]
    17c6:	4770      	bx	lr

000017c8 <Opcode_ssa8b_Slot_inst_encode>:
    17c8:	f44f 5340 	mov.w	r3, #12288	; 0x3000
    17cc:	f2c0 0340 	movt	r3, #64	; 0x40
    17d0:	6003      	str	r3, [r0, #0]
    17d2:	4770      	bx	lr

000017d4 <Opcode_ssa8b_Slot_xt_flix64_slot0_encode>:
    17d4:	f44f 7340 	mov.w	r3, #768	; 0x300
    17d8:	f2c0 0304 	movt	r3, #4
    17dc:	6003      	str	r3, [r0, #0]
    17de:	4770      	bx	lr

000017e0 <Opcode_ssai_Slot_inst_encode>:
    17e0:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    17e4:	f2c0 0340 	movt	r3, #64	; 0x40
    17e8:	6003      	str	r3, [r0, #0]
    17ea:	4770      	bx	lr

000017ec <Opcode_ssai_Slot_xt_flix64_slot0_encode>:
    17ec:	f44f 6380 	mov.w	r3, #1024	; 0x400
    17f0:	f2c0 0304 	movt	r3, #4
    17f4:	6003      	str	r3, [r0, #0]
    17f6:	4770      	bx	lr

000017f8 <Opcode_sll_Slot_inst_encode>:
    17f8:	f44f 0321 	mov.w	r3, #10551296	; 0xa10000
    17fc:	6003      	str	r3, [r0, #0]
    17fe:	4770      	bx	lr

00001800 <Opcode_sll_Slot_xt_flix64_slot1_encode>:
    1800:	f44f 2326 	mov.w	r3, #679936	; 0xa6000
    1804:	6003      	str	r3, [r0, #0]
    1806:	4770      	bx	lr

00001808 <Opcode_sll_Slot_xt_flix64_slot0_encode>:
    1808:	f44f 2321 	mov.w	r3, #659456	; 0xa1000
    180c:	6003      	str	r3, [r0, #0]
    180e:	4770      	bx	lr

00001810 <Opcode_src_Slot_inst_encode>:
    1810:	f44f 0301 	mov.w	r3, #8454144	; 0x810000
    1814:	6003      	str	r3, [r0, #0]
    1816:	4770      	bx	lr

00001818 <Opcode_src_Slot_xt_flix64_slot1_encode>:
    1818:	f44f 2322 	mov.w	r3, #663552	; 0xa2000
    181c:	6003      	str	r3, [r0, #0]
    181e:	4770      	bx	lr

00001820 <Opcode_src_Slot_xt_flix64_slot0_encode>:
    1820:	f44f 2301 	mov.w	r3, #528384	; 0x81000
    1824:	6003      	str	r3, [r0, #0]
    1826:	4770      	bx	lr

00001828 <Opcode_srl_Slot_inst_encode>:
    1828:	f44f 0311 	mov.w	r3, #9502720	; 0x910000
    182c:	6003      	str	r3, [r0, #0]
    182e:	4770      	bx	lr

00001830 <Opcode_srl_Slot_xt_flix64_slot1_encode>:
    1830:	f44f 43a4 	mov.w	r3, #20992	; 0x5200
    1834:	f2c0 030a 	movt	r3, #10
    1838:	6003      	str	r3, [r0, #0]
    183a:	4770      	bx	lr

0000183c <Opcode_srl_Slot_xt_flix64_slot2_encode>:
    183c:	f44f 4354 	mov.w	r3, #54272	; 0xd400
    1840:	6003      	str	r3, [r0, #0]
    1842:	4770      	bx	lr

00001844 <Opcode_srl_Slot_xt_flix64_slot0_encode>:
    1844:	f44f 2311 	mov.w	r3, #593920	; 0x91000
    1848:	6003      	str	r3, [r0, #0]
    184a:	4770      	bx	lr

0000184c <Opcode_sra_Slot_inst_encode>:
    184c:	f44f 0331 	mov.w	r3, #11599872	; 0xb10000
    1850:	6003      	str	r3, [r0, #0]
    1852:	4770      	bx	lr

00001854 <Opcode_sra_Slot_xt_flix64_slot1_encode>:
    1854:	f44f 43a2 	mov.w	r3, #20736	; 0x5100
    1858:	f2c0 030a 	movt	r3, #10
    185c:	6003      	str	r3, [r0, #0]
    185e:	4770      	bx	lr

00001860 <Opcode_sra_Slot_xt_flix64_slot2_encode>:
    1860:	f44f 4352 	mov.w	r3, #53760	; 0xd200
    1864:	6003      	str	r3, [r0, #0]
    1866:	4770      	bx	lr

00001868 <Opcode_sra_Slot_xt_flix64_slot0_encode>:
    1868:	f44f 2331 	mov.w	r3, #724992	; 0xb1000
    186c:	6003      	str	r3, [r0, #0]
    186e:	4770      	bx	lr

00001870 <Opcode_srai_Slot_inst_encode>:
    1870:	f44f 1304 	mov.w	r3, #2162688	; 0x210000
    1874:	6003      	str	r3, [r0, #0]
    1876:	4770      	bx	lr

00001878 <Opcode_srai_Slot_xt_flix64_slot2_encode>:
    1878:	f44f 4360 	mov.w	r3, #57344	; 0xe000
    187c:	6003      	str	r3, [r0, #0]
    187e:	4770      	bx	lr

00001880 <Opcode_srai_Slot_xt_flix64_slot0_encode>:
    1880:	f44f 3304 	mov.w	r3, #135168	; 0x21000
    1884:	6003      	str	r3, [r0, #0]
    1886:	4770      	bx	lr

00001888 <Opcode_srli_Slot_inst_encode>:
    1888:	f44f 0382 	mov.w	r3, #4259840	; 0x410000
    188c:	6003      	str	r3, [r0, #0]
    188e:	4770      	bx	lr

00001890 <Opcode_srli_Slot_xt_flix64_slot1_encode>:
    1890:	f44f 2324 	mov.w	r3, #671744	; 0xa4000
    1894:	6003      	str	r3, [r0, #0]
    1896:	4770      	bx	lr

00001898 <Opcode_srli_Slot_xt_flix64_slot2_encode>:
    1898:	f44f 4310 	mov.w	r3, #36864	; 0x9000
    189c:	6003      	str	r3, [r0, #0]
    189e:	4770      	bx	lr

000018a0 <Opcode_srli_Slot_xt_flix64_slot0_encode>:
    18a0:	f44f 2382 	mov.w	r3, #266240	; 0x41000
    18a4:	6003      	str	r3, [r0, #0]
    18a6:	4770      	bx	lr

000018a8 <Opcode_memw_Slot_inst_encode>:
    18a8:	f44f 5303 	mov.w	r3, #8384	; 0x20c0
    18ac:	6003      	str	r3, [r0, #0]
    18ae:	4770      	bx	lr

000018b0 <Opcode_extw_Slot_inst_encode>:
    18b0:	f242 03d0 	movw	r3, #8400	; 0x20d0
    18b4:	6003      	str	r3, [r0, #0]
    18b6:	4770      	bx	lr

000018b8 <Opcode_rsync_Slot_inst_encode>:
    18b8:	f242 0310 	movw	r3, #8208	; 0x2010
    18bc:	6003      	str	r3, [r0, #0]
    18be:	4770      	bx	lr

000018c0 <Opcode_esync_Slot_inst_encode>:
    18c0:	f242 0320 	movw	r3, #8224	; 0x2020
    18c4:	6003      	str	r3, [r0, #0]
    18c6:	4770      	bx	lr

000018c8 <Opcode_dsync_Slot_inst_encode>:
    18c8:	f242 0330 	movw	r3, #8240	; 0x2030
    18cc:	6003      	str	r3, [r0, #0]
    18ce:	4770      	bx	lr

000018d0 <Opcode_rsr_lend_Slot_inst_encode>:
    18d0:	f44f 7380 	mov.w	r3, #256	; 0x100
    18d4:	f2c0 0303 	movt	r3, #3
    18d8:	6003      	str	r3, [r0, #0]
    18da:	4770      	bx	lr

000018dc <Opcode_wsr_lend_Slot_inst_encode>:
    18dc:	f44f 7380 	mov.w	r3, #256	; 0x100
    18e0:	f2c0 0313 	movt	r3, #19
    18e4:	6003      	str	r3, [r0, #0]
    18e6:	4770      	bx	lr

000018e8 <Opcode_xsr_lend_Slot_inst_encode>:
    18e8:	f44f 7380 	mov.w	r3, #256	; 0x100
    18ec:	f2c0 0361 	movt	r3, #97	; 0x61
    18f0:	6003      	str	r3, [r0, #0]
    18f2:	4770      	bx	lr

000018f4 <Opcode_rsr_lcount_Slot_inst_encode>:
    18f4:	f44f 7300 	mov.w	r3, #512	; 0x200
    18f8:	f2c0 0303 	movt	r3, #3
    18fc:	6003      	str	r3, [r0, #0]
    18fe:	4770      	bx	lr

00001900 <Opcode_wsr_lcount_Slot_inst_encode>:
    1900:	f44f 7300 	mov.w	r3, #512	; 0x200
    1904:	f2c0 0313 	movt	r3, #19
    1908:	6003      	str	r3, [r0, #0]
    190a:	4770      	bx	lr

0000190c <Opcode_xsr_lcount_Slot_inst_encode>:
    190c:	f44f 7300 	mov.w	r3, #512	; 0x200
    1910:	f2c0 0361 	movt	r3, #97	; 0x61
    1914:	6003      	str	r3, [r0, #0]
    1916:	4770      	bx	lr

00001918 <Opcode_wsr_lbeg_Slot_inst_encode>:
    1918:	f44f 1398 	mov.w	r3, #1245184	; 0x130000
    191c:	6003      	str	r3, [r0, #0]
    191e:	4770      	bx	lr

00001920 <Opcode_xsr_lbeg_Slot_inst_encode>:
    1920:	f44f 03c2 	mov.w	r3, #6356992	; 0x610000
    1924:	6003      	str	r3, [r0, #0]
    1926:	4770      	bx	lr

00001928 <Opcode_rsr_sar_Slot_inst_encode>:
    1928:	f44f 7340 	mov.w	r3, #768	; 0x300
    192c:	f2c0 0303 	movt	r3, #3
    1930:	6003      	str	r3, [r0, #0]
    1932:	4770      	bx	lr

00001934 <Opcode_wsr_sar_Slot_inst_encode>:
    1934:	f44f 7340 	mov.w	r3, #768	; 0x300
    1938:	f2c0 0313 	movt	r3, #19
    193c:	6003      	str	r3, [r0, #0]
    193e:	4770      	bx	lr

00001940 <Opcode_xsr_sar_Slot_inst_encode>:
    1940:	f44f 7340 	mov.w	r3, #768	; 0x300
    1944:	f2c0 0361 	movt	r3, #97	; 0x61
    1948:	6003      	str	r3, [r0, #0]
    194a:	4770      	bx	lr

0000194c <Opcode_rsr_litbase_Slot_inst_encode>:
    194c:	f44f 63a0 	mov.w	r3, #1280	; 0x500
    1950:	f2c0 0303 	movt	r3, #3
    1954:	6003      	str	r3, [r0, #0]
    1956:	4770      	bx	lr

00001958 <Opcode_wsr_litbase_Slot_inst_encode>:
    1958:	f44f 63a0 	mov.w	r3, #1280	; 0x500
    195c:	f2c0 0313 	movt	r3, #19
    1960:	6003      	str	r3, [r0, #0]
    1962:	4770      	bx	lr

00001964 <Opcode_xsr_litbase_Slot_inst_encode>:
    1964:	f44f 63a0 	mov.w	r3, #1280	; 0x500
    1968:	f2c0 0361 	movt	r3, #97	; 0x61
    196c:	6003      	str	r3, [r0, #0]
    196e:	4770      	bx	lr

00001970 <Opcode_rsr_176_Slot_inst_encode>:
    1970:	f44f 336c 	mov.w	r3, #241664	; 0x3b000
    1974:	6003      	str	r3, [r0, #0]
    1976:	4770      	bx	lr

00001978 <Opcode_rsr_208_Slot_inst_encode>:
    1978:	f44f 3374 	mov.w	r3, #249856	; 0x3d000
    197c:	6003      	str	r3, [r0, #0]
    197e:	4770      	bx	lr

00001980 <Opcode_rsr_ps_Slot_inst_encode>:
    1980:	f44f 4366 	mov.w	r3, #58880	; 0xe600
    1984:	f2c0 0303 	movt	r3, #3
    1988:	6003      	str	r3, [r0, #0]
    198a:	4770      	bx	lr

0000198c <Opcode_wsr_ps_Slot_inst_encode>:
    198c:	f44f 4366 	mov.w	r3, #58880	; 0xe600
    1990:	f2c0 0313 	movt	r3, #19
    1994:	6003      	str	r3, [r0, #0]
    1996:	4770      	bx	lr

00001998 <Opcode_xsr_ps_Slot_inst_encode>:
    1998:	f44f 4366 	mov.w	r3, #58880	; 0xe600
    199c:	f2c0 0361 	movt	r3, #97	; 0x61
    19a0:	6003      	str	r3, [r0, #0]
    19a2:	4770      	bx	lr

000019a4 <Opcode_rsr_epc1_Slot_inst_encode>:
    19a4:	f44f 4331 	mov.w	r3, #45312	; 0xb100
    19a8:	f2c0 0303 	movt	r3, #3
    19ac:	6003      	str	r3, [r0, #0]
    19ae:	4770      	bx	lr

000019b0 <Opcode_wsr_epc1_Slot_inst_encode>:
    19b0:	f44f 4331 	mov.w	r3, #45312	; 0xb100
    19b4:	f2c0 0313 	movt	r3, #19
    19b8:	6003      	str	r3, [r0, #0]
    19ba:	4770      	bx	lr

000019bc <Opcode_xsr_epc1_Slot_inst_encode>:
    19bc:	f44f 4331 	mov.w	r3, #45312	; 0xb100
    19c0:	f2c0 0361 	movt	r3, #97	; 0x61
    19c4:	6003      	str	r3, [r0, #0]
    19c6:	4770      	bx	lr

000019c8 <Opcode_rsr_excsave1_Slot_inst_encode>:
    19c8:	f44f 4351 	mov.w	r3, #53504	; 0xd100
    19cc:	f2c0 0303 	movt	r3, #3
    19d0:	6003      	str	r3, [r0, #0]
    19d2:	4770      	bx	lr

000019d4 <Opcode_wsr_excsave1_Slot_inst_encode>:
    19d4:	f44f 4351 	mov.w	r3, #53504	; 0xd100
    19d8:	f2c0 0313 	movt	r3, #19
    19dc:	6003      	str	r3, [r0, #0]
    19de:	4770      	bx	lr

000019e0 <Opcode_xsr_excsave1_Slot_inst_encode>:
    19e0:	f44f 4351 	mov.w	r3, #53504	; 0xd100
    19e4:	f2c0 0361 	movt	r3, #97	; 0x61
    19e8:	6003      	str	r3, [r0, #0]
    19ea:	4770      	bx	lr

000019ec <Opcode_rsr_epc2_Slot_inst_encode>:
    19ec:	f44f 4332 	mov.w	r3, #45568	; 0xb200
    19f0:	f2c0 0303 	movt	r3, #3
    19f4:	6003      	str	r3, [r0, #0]
    19f6:	4770      	bx	lr

000019f8 <Opcode_wsr_epc2_Slot_inst_encode>:
    19f8:	f44f 4332 	mov.w	r3, #45568	; 0xb200
    19fc:	f2c0 0313 	movt	r3, #19
    1a00:	6003      	str	r3, [r0, #0]
    1a02:	4770      	bx	lr

00001a04 <Opcode_xsr_epc2_Slot_inst_encode>:
    1a04:	f44f 4332 	mov.w	r3, #45568	; 0xb200
    1a08:	f2c0 0361 	movt	r3, #97	; 0x61
    1a0c:	6003      	str	r3, [r0, #0]
    1a0e:	4770      	bx	lr

00001a10 <Opcode_rsr_excsave2_Slot_inst_encode>:
    1a10:	f44f 4352 	mov.w	r3, #53760	; 0xd200
    1a14:	f2c0 0303 	movt	r3, #3
    1a18:	6003      	str	r3, [r0, #0]
    1a1a:	4770      	bx	lr

00001a1c <Opcode_wsr_excsave2_Slot_inst_encode>:
    1a1c:	f44f 4352 	mov.w	r3, #53760	; 0xd200
    1a20:	f2c0 0313 	movt	r3, #19
    1a24:	6003      	str	r3, [r0, #0]
    1a26:	4770      	bx	lr

00001a28 <Opcode_xsr_excsave2_Slot_inst_encode>:
    1a28:	f44f 4352 	mov.w	r3, #53760	; 0xd200
    1a2c:	f2c0 0361 	movt	r3, #97	; 0x61
    1a30:	6003      	str	r3, [r0, #0]
    1a32:	4770      	bx	lr

00001a34 <Opcode_rsr_epc3_Slot_inst_encode>:
    1a34:	f44f 4333 	mov.w	r3, #45824	; 0xb300
    1a38:	f2c0 0303 	movt	r3, #3
    1a3c:	6003      	str	r3, [r0, #0]
    1a3e:	4770      	bx	lr

00001a40 <Opcode_wsr_epc3_Slot_inst_encode>:
    1a40:	f44f 4333 	mov.w	r3, #45824	; 0xb300
    1a44:	f2c0 0313 	movt	r3, #19
    1a48:	6003      	str	r3, [r0, #0]
    1a4a:	4770      	bx	lr

00001a4c <Opcode_xsr_epc3_Slot_inst_encode>:
    1a4c:	f44f 4333 	mov.w	r3, #45824	; 0xb300
    1a50:	f2c0 0361 	movt	r3, #97	; 0x61
    1a54:	6003      	str	r3, [r0, #0]
    1a56:	4770      	bx	lr

00001a58 <Opcode_rsr_excsave3_Slot_inst_encode>:
    1a58:	f44f 4353 	mov.w	r3, #54016	; 0xd300
    1a5c:	f2c0 0303 	movt	r3, #3
    1a60:	6003      	str	r3, [r0, #0]
    1a62:	4770      	bx	lr

00001a64 <Opcode_wsr_excsave3_Slot_inst_encode>:
    1a64:	f44f 4353 	mov.w	r3, #54016	; 0xd300
    1a68:	f2c0 0313 	movt	r3, #19
    1a6c:	6003      	str	r3, [r0, #0]
    1a6e:	4770      	bx	lr

00001a70 <Opcode_xsr_excsave3_Slot_inst_encode>:
    1a70:	f44f 4353 	mov.w	r3, #54016	; 0xd300
    1a74:	f2c0 0361 	movt	r3, #97	; 0x61
    1a78:	6003      	str	r3, [r0, #0]
    1a7a:	4770      	bx	lr

00001a7c <Opcode_rsr_epc4_Slot_inst_encode>:
    1a7c:	f44f 336d 	mov.w	r3, #242688	; 0x3b400
    1a80:	6003      	str	r3, [r0, #0]
    1a82:	4770      	bx	lr

00001a84 <Opcode_wsr_epc4_Slot_inst_encode>:
    1a84:	f44f 4334 	mov.w	r3, #46080	; 0xb400
    1a88:	f2c0 0313 	movt	r3, #19
    1a8c:	6003      	str	r3, [r0, #0]
    1a8e:	4770      	bx	lr

00001a90 <Opcode_xsr_epc4_Slot_inst_encode>:
    1a90:	f44f 4334 	mov.w	r3, #46080	; 0xb400
    1a94:	f2c0 0361 	movt	r3, #97	; 0x61
    1a98:	6003      	str	r3, [r0, #0]
    1a9a:	4770      	bx	lr

00001a9c <Opcode_rsr_excsave4_Slot_inst_encode>:
    1a9c:	f44f 3375 	mov.w	r3, #250880	; 0x3d400
    1aa0:	6003      	str	r3, [r0, #0]
    1aa2:	4770      	bx	lr

00001aa4 <Opcode_wsr_excsave4_Slot_inst_encode>:
    1aa4:	f44f 4354 	mov.w	r3, #54272	; 0xd400
    1aa8:	f2c0 0313 	movt	r3, #19
    1aac:	6003      	str	r3, [r0, #0]
    1aae:	4770      	bx	lr

00001ab0 <Opcode_xsr_excsave4_Slot_inst_encode>:
    1ab0:	f44f 4354 	mov.w	r3, #54272	; 0xd400
    1ab4:	f2c0 0361 	movt	r3, #97	; 0x61
    1ab8:	6003      	str	r3, [r0, #0]
    1aba:	4770      	bx	lr

00001abc <Opcode_rsr_epc5_Slot_inst_encode>:
    1abc:	f44f 4335 	mov.w	r3, #46336	; 0xb500
    1ac0:	f2c0 0303 	movt	r3, #3
    1ac4:	6003      	str	r3, [r0, #0]
    1ac6:	4770      	bx	lr

00001ac8 <Opcode_wsr_epc5_Slot_inst_encode>:
    1ac8:	f44f 4335 	mov.w	r3, #46336	; 0xb500
    1acc:	f2c0 0313 	movt	r3, #19
    1ad0:	6003      	str	r3, [r0, #0]
    1ad2:	4770      	bx	lr

00001ad4 <Opcode_xsr_epc5_Slot_inst_encode>:
    1ad4:	f44f 4335 	mov.w	r3, #46336	; 0xb500
    1ad8:	f2c0 0361 	movt	r3, #97	; 0x61
    1adc:	6003      	str	r3, [r0, #0]
    1ade:	4770      	bx	lr

00001ae0 <Opcode_rsr_excsave5_Slot_inst_encode>:
    1ae0:	f44f 4355 	mov.w	r3, #54528	; 0xd500
    1ae4:	f2c0 0303 	movt	r3, #3
    1ae8:	6003      	str	r3, [r0, #0]
    1aea:	4770      	bx	lr

00001aec <Opcode_wsr_excsave5_Slot_inst_encode>:
    1aec:	f44f 4355 	mov.w	r3, #54528	; 0xd500
    1af0:	f2c0 0313 	movt	r3, #19
    1af4:	6003      	str	r3, [r0, #0]
    1af6:	4770      	bx	lr

00001af8 <Opcode_xsr_excsave5_Slot_inst_encode>:
    1af8:	f44f 4355 	mov.w	r3, #54528	; 0xd500
    1afc:	f2c0 0361 	movt	r3, #97	; 0x61
    1b00:	6003      	str	r3, [r0, #0]
    1b02:	4770      	bx	lr

00001b04 <Opcode_rsr_epc6_Slot_inst_encode>:
    1b04:	f44f 4336 	mov.w	r3, #46592	; 0xb600
    1b08:	f2c0 0303 	movt	r3, #3
    1b0c:	6003      	str	r3, [r0, #0]
    1b0e:	4770      	bx	lr

00001b10 <Opcode_wsr_epc6_Slot_inst_encode>:
    1b10:	f44f 4336 	mov.w	r3, #46592	; 0xb600
    1b14:	f2c0 0313 	movt	r3, #19
    1b18:	6003      	str	r3, [r0, #0]
    1b1a:	4770      	bx	lr

00001b1c <Opcode_xsr_epc6_Slot_inst_encode>:
    1b1c:	f44f 4336 	mov.w	r3, #46592	; 0xb600
    1b20:	f2c0 0361 	movt	r3, #97	; 0x61
    1b24:	6003      	str	r3, [r0, #0]
    1b26:	4770      	bx	lr

00001b28 <Opcode_rsr_excsave6_Slot_inst_encode>:
    1b28:	f44f 4356 	mov.w	r3, #54784	; 0xd600
    1b2c:	f2c0 0303 	movt	r3, #3
    1b30:	6003      	str	r3, [r0, #0]
    1b32:	4770      	bx	lr

00001b34 <Opcode_wsr_excsave6_Slot_inst_encode>:
    1b34:	f44f 4356 	mov.w	r3, #54784	; 0xd600
    1b38:	f2c0 0313 	movt	r3, #19
    1b3c:	6003      	str	r3, [r0, #0]
    1b3e:	4770      	bx	lr

00001b40 <Opcode_xsr_excsave6_Slot_inst_encode>:
    1b40:	f44f 4356 	mov.w	r3, #54784	; 0xd600
    1b44:	f2c0 0361 	movt	r3, #97	; 0x61
    1b48:	6003      	str	r3, [r0, #0]
    1b4a:	4770      	bx	lr

00001b4c <Opcode_rsr_epc7_Slot_inst_encode>:
    1b4c:	f44f 4337 	mov.w	r3, #46848	; 0xb700
    1b50:	f2c0 0303 	movt	r3, #3
    1b54:	6003      	str	r3, [r0, #0]
    1b56:	4770      	bx	lr

00001b58 <Opcode_wsr_epc7_Slot_inst_encode>:
    1b58:	f44f 4337 	mov.w	r3, #46848	; 0xb700
    1b5c:	f2c0 0313 	movt	r3, #19
    1b60:	6003      	str	r3, [r0, #0]
    1b62:	4770      	bx	lr

00001b64 <Opcode_xsr_epc7_Slot_inst_encode>:
    1b64:	f44f 4337 	mov.w	r3, #46848	; 0xb700
    1b68:	f2c0 0361 	movt	r3, #97	; 0x61
    1b6c:	6003      	str	r3, [r0, #0]
    1b6e:	4770      	bx	lr

00001b70 <Opcode_rsr_excsave7_Slot_inst_encode>:
    1b70:	f44f 4357 	mov.w	r3, #55040	; 0xd700
    1b74:	f2c0 0303 	movt	r3, #3
    1b78:	6003      	str	r3, [r0, #0]
    1b7a:	4770      	bx	lr

00001b7c <Opcode_wsr_excsave7_Slot_inst_encode>:
    1b7c:	f44f 4357 	mov.w	r3, #55040	; 0xd700
    1b80:	f2c0 0313 	movt	r3, #19
    1b84:	6003      	str	r3, [r0, #0]
    1b86:	4770      	bx	lr

00001b88 <Opcode_xsr_excsave7_Slot_inst_encode>:
    1b88:	f44f 4357 	mov.w	r3, #55040	; 0xd700
    1b8c:	f2c0 0361 	movt	r3, #97	; 0x61
    1b90:	6003      	str	r3, [r0, #0]
    1b92:	4770      	bx	lr

00001b94 <Opcode_rsr_eps2_Slot_inst_encode>:
    1b94:	f44f 4342 	mov.w	r3, #49664	; 0xc200
    1b98:	f2c0 0303 	movt	r3, #3
    1b9c:	6003      	str	r3, [r0, #0]
    1b9e:	4770      	bx	lr

00001ba0 <Opcode_wsr_eps2_Slot_inst_encode>:
    1ba0:	f44f 4342 	mov.w	r3, #49664	; 0xc200
    1ba4:	f2c0 0313 	movt	r3, #19
    1ba8:	6003      	str	r3, [r0, #0]
    1baa:	4770      	bx	lr

00001bac <Opcode_xsr_eps2_Slot_inst_encode>:
    1bac:	f44f 4342 	mov.w	r3, #49664	; 0xc200
    1bb0:	f2c0 0361 	movt	r3, #97	; 0x61
    1bb4:	6003      	str	r3, [r0, #0]
    1bb6:	4770      	bx	lr

00001bb8 <Opcode_rsr_eps3_Slot_inst_encode>:
    1bb8:	f44f 4343 	mov.w	r3, #49920	; 0xc300
    1bbc:	f2c0 0303 	movt	r3, #3
    1bc0:	6003      	str	r3, [r0, #0]
    1bc2:	4770      	bx	lr

00001bc4 <Opcode_wsr_eps3_Slot_inst_encode>:
    1bc4:	f44f 4343 	mov.w	r3, #49920	; 0xc300
    1bc8:	f2c0 0313 	movt	r3, #19
    1bcc:	6003      	str	r3, [r0, #0]
    1bce:	4770      	bx	lr

00001bd0 <Opcode_xsr_eps3_Slot_inst_encode>:
    1bd0:	f44f 4343 	mov.w	r3, #49920	; 0xc300
    1bd4:	f2c0 0361 	movt	r3, #97	; 0x61
    1bd8:	6003      	str	r3, [r0, #0]
    1bda:	4770      	bx	lr

00001bdc <Opcode_rsr_eps4_Slot_inst_encode>:
    1bdc:	f44f 3371 	mov.w	r3, #246784	; 0x3c400
    1be0:	6003      	str	r3, [r0, #0]
    1be2:	4770      	bx	lr

00001be4 <Opcode_wsr_eps4_Slot_inst_encode>:
    1be4:	f44f 4344 	mov.w	r3, #50176	; 0xc400
    1be8:	f2c0 0313 	movt	r3, #19
    1bec:	6003      	str	r3, [r0, #0]
    1bee:	4770      	bx	lr

00001bf0 <Opcode_xsr_eps4_Slot_inst_encode>:
    1bf0:	f44f 4344 	mov.w	r3, #50176	; 0xc400
    1bf4:	f2c0 0361 	movt	r3, #97	; 0x61
    1bf8:	6003      	str	r3, [r0, #0]
    1bfa:	4770      	bx	lr

00001bfc <Opcode_rsr_eps5_Slot_inst_encode>:
    1bfc:	f44f 4345 	mov.w	r3, #50432	; 0xc500
    1c00:	f2c0 0303 	movt	r3, #3
    1c04:	6003      	str	r3, [r0, #0]
    1c06:	4770      	bx	lr

00001c08 <Opcode_wsr_eps5_Slot_inst_encode>:
    1c08:	f44f 4345 	mov.w	r3, #50432	; 0xc500
    1c0c:	f2c0 0313 	movt	r3, #19
    1c10:	6003      	str	r3, [r0, #0]
    1c12:	4770      	bx	lr

00001c14 <Opcode_xsr_eps5_Slot_inst_encode>:
    1c14:	f44f 4345 	mov.w	r3, #50432	; 0xc500
    1c18:	f2c0 0361 	movt	r3, #97	; 0x61
    1c1c:	6003      	str	r3, [r0, #0]
    1c1e:	4770      	bx	lr

00001c20 <Opcode_rsr_eps6_Slot_inst_encode>:
    1c20:	f44f 4346 	mov.w	r3, #50688	; 0xc600
    1c24:	f2c0 0303 	movt	r3, #3
    1c28:	6003      	str	r3, [r0, #0]
    1c2a:	4770      	bx	lr

00001c2c <Opcode_wsr_eps6_Slot_inst_encode>:
    1c2c:	f44f 4346 	mov.w	r3, #50688	; 0xc600
    1c30:	f2c0 0313 	movt	r3, #19
    1c34:	6003      	str	r3, [r0, #0]
    1c36:	4770      	bx	lr

00001c38 <Opcode_xsr_eps6_Slot_inst_encode>:
    1c38:	f44f 4346 	mov.w	r3, #50688	; 0xc600
    1c3c:	f2c0 0361 	movt	r3, #97	; 0x61
    1c40:	6003      	str	r3, [r0, #0]
    1c42:	4770      	bx	lr

00001c44 <Opcode_rsr_eps7_Slot_inst_encode>:
    1c44:	f44f 4347 	mov.w	r3, #50944	; 0xc700
    1c48:	f2c0 0303 	movt	r3, #3
    1c4c:	6003      	str	r3, [r0, #0]
    1c4e:	4770      	bx	lr

00001c50 <Opcode_wsr_eps7_Slot_inst_encode>:
    1c50:	f44f 4347 	mov.w	r3, #50944	; 0xc700
    1c54:	f2c0 0313 	movt	r3, #19
    1c58:	6003      	str	r3, [r0, #0]
    1c5a:	4770      	bx	lr

00001c5c <Opcode_xsr_eps7_Slot_inst_encode>:
    1c5c:	f44f 4347 	mov.w	r3, #50944	; 0xc700
    1c60:	f2c0 0361 	movt	r3, #97	; 0x61
    1c64:	6003      	str	r3, [r0, #0]
    1c66:	4770      	bx	lr

00001c68 <Opcode_rsr_excvaddr_Slot_inst_encode>:
    1c68:	f44f 436e 	mov.w	r3, #60928	; 0xee00
    1c6c:	f2c0 0303 	movt	r3, #3
    1c70:	6003      	str	r3, [r0, #0]
    1c72:	4770      	bx	lr

00001c74 <Opcode_wsr_excvaddr_Slot_inst_encode>:
    1c74:	f44f 436e 	mov.w	r3, #60928	; 0xee00
    1c78:	f2c0 0313 	movt	r3, #19
    1c7c:	6003      	str	r3, [r0, #0]
    1c7e:	4770      	bx	lr

00001c80 <Opcode_xsr_excvaddr_Slot_inst_encode>:
    1c80:	f44f 436e 	mov.w	r3, #60928	; 0xee00
    1c84:	f2c0 0361 	movt	r3, #97	; 0x61
    1c88:	6003      	str	r3, [r0, #0]
    1c8a:	4770      	bx	lr

00001c8c <Opcode_rsr_depc_Slot_inst_encode>:
    1c8c:	f44f 3370 	mov.w	r3, #245760	; 0x3c000
    1c90:	6003      	str	r3, [r0, #0]
    1c92:	4770      	bx	lr

00001c94 <Opcode_wsr_depc_Slot_inst_encode>:
    1c94:	f44f 139e 	mov.w	r3, #1294336	; 0x13c000
    1c98:	6003      	str	r3, [r0, #0]
    1c9a:	4770      	bx	lr

00001c9c <Opcode_xsr_depc_Slot_inst_encode>:
    1c9c:	f44f 4340 	mov.w	r3, #49152	; 0xc000
    1ca0:	f2c0 0361 	movt	r3, #97	; 0x61
    1ca4:	6003      	str	r3, [r0, #0]
    1ca6:	4770      	bx	lr

00001ca8 <Opcode_rsr_exccause_Slot_inst_encode>:
    1ca8:	f44f 337a 	mov.w	r3, #256000	; 0x3e800
    1cac:	6003      	str	r3, [r0, #0]
    1cae:	4770      	bx	lr

00001cb0 <Opcode_wsr_exccause_Slot_inst_encode>:
    1cb0:	f44f 4368 	mov.w	r3, #59392	; 0xe800
    1cb4:	f2c0 0313 	movt	r3, #19
    1cb8:	6003      	str	r3, [r0, #0]
    1cba:	4770      	bx	lr

00001cbc <Opcode_xsr_exccause_Slot_inst_encode>:
    1cbc:	f44f 4368 	mov.w	r3, #59392	; 0xe800
    1cc0:	f2c0 0361 	movt	r3, #97	; 0x61
    1cc4:	6003      	str	r3, [r0, #0]
    1cc6:	4770      	bx	lr

00001cc8 <Opcode_rsr_misc0_Slot_inst_encode>:
    1cc8:	f44f 337d 	mov.w	r3, #259072	; 0x3f400
    1ccc:	6003      	str	r3, [r0, #0]
    1cce:	4770      	bx	lr

00001cd0 <Opcode_wsr_misc0_Slot_inst_encode>:
    1cd0:	f44f 4374 	mov.w	r3, #62464	; 0xf400
    1cd4:	f2c0 0313 	movt	r3, #19
    1cd8:	6003      	str	r3, [r0, #0]
    1cda:	4770      	bx	lr

00001cdc <Opcode_xsr_misc0_Slot_inst_encode>:
    1cdc:	f44f 4374 	mov.w	r3, #62464	; 0xf400
    1ce0:	f2c0 0361 	movt	r3, #97	; 0x61
    1ce4:	6003      	str	r3, [r0, #0]
    1ce6:	4770      	bx	lr

00001ce8 <Opcode_rsr_misc1_Slot_inst_encode>:
    1ce8:	f44f 4375 	mov.w	r3, #62720	; 0xf500
    1cec:	f2c0 0303 	movt	r3, #3
    1cf0:	6003      	str	r3, [r0, #0]
    1cf2:	4770      	bx	lr

00001cf4 <Opcode_wsr_misc1_Slot_inst_encode>:
    1cf4:	f44f 4375 	mov.w	r3, #62720	; 0xf500
    1cf8:	f2c0 0313 	movt	r3, #19
    1cfc:	6003      	str	r3, [r0, #0]
    1cfe:	4770      	bx	lr

00001d00 <Opcode_xsr_misc1_Slot_inst_encode>:
    1d00:	f44f 4375 	mov.w	r3, #62720	; 0xf500
    1d04:	f2c0 0361 	movt	r3, #97	; 0x61
    1d08:	6003      	str	r3, [r0, #0]
    1d0a:	4770      	bx	lr

00001d0c <Opcode_rsr_misc2_Slot_inst_encode>:
    1d0c:	f44f 4376 	mov.w	r3, #62976	; 0xf600
    1d10:	f2c0 0303 	movt	r3, #3
    1d14:	6003      	str	r3, [r0, #0]
    1d16:	4770      	bx	lr

00001d18 <Opcode_wsr_misc2_Slot_inst_encode>:
    1d18:	f44f 4376 	mov.w	r3, #62976	; 0xf600
    1d1c:	f2c0 0313 	movt	r3, #19
    1d20:	6003      	str	r3, [r0, #0]
    1d22:	4770      	bx	lr

00001d24 <Opcode_xsr_misc2_Slot_inst_encode>:
    1d24:	f44f 4376 	mov.w	r3, #62976	; 0xf600
    1d28:	f2c0 0361 	movt	r3, #97	; 0x61
    1d2c:	6003      	str	r3, [r0, #0]
    1d2e:	4770      	bx	lr

00001d30 <Opcode_rsr_misc3_Slot_inst_encode>:
    1d30:	f44f 4377 	mov.w	r3, #63232	; 0xf700
    1d34:	f2c0 0303 	movt	r3, #3
    1d38:	6003      	str	r3, [r0, #0]
    1d3a:	4770      	bx	lr

00001d3c <Opcode_wsr_misc3_Slot_inst_encode>:
    1d3c:	f44f 4377 	mov.w	r3, #63232	; 0xf700
    1d40:	f2c0 0313 	movt	r3, #19
    1d44:	6003      	str	r3, [r0, #0]
    1d46:	4770      	bx	lr

00001d48 <Opcode_xsr_misc3_Slot_inst_encode>:
    1d48:	f44f 4377 	mov.w	r3, #63232	; 0xf700
    1d4c:	f2c0 0361 	movt	r3, #97	; 0x61
    1d50:	6003      	str	r3, [r0, #0]
    1d52:	4770      	bx	lr

00001d54 <Opcode_rsr_prid_Slot_inst_encode>:
    1d54:	f44f 436b 	mov.w	r3, #60160	; 0xeb00
    1d58:	f2c0 0303 	movt	r3, #3
    1d5c:	6003      	str	r3, [r0, #0]
    1d5e:	4770      	bx	lr

00001d60 <Opcode_rsr_vecbase_Slot_inst_encode>:
    1d60:	f44f 4367 	mov.w	r3, #59136	; 0xe700
    1d64:	f2c0 0303 	movt	r3, #3
    1d68:	6003      	str	r3, [r0, #0]
    1d6a:	4770      	bx	lr

00001d6c <Opcode_wsr_vecbase_Slot_inst_encode>:
    1d6c:	f44f 4367 	mov.w	r3, #59136	; 0xe700
    1d70:	f2c0 0313 	movt	r3, #19
    1d74:	6003      	str	r3, [r0, #0]
    1d76:	4770      	bx	lr

00001d78 <Opcode_xsr_vecbase_Slot_inst_encode>:
    1d78:	f44f 4367 	mov.w	r3, #59136	; 0xe700
    1d7c:	f2c0 0361 	movt	r3, #97	; 0x61
    1d80:	6003      	str	r3, [r0, #0]
    1d82:	4770      	bx	lr

00001d84 <Opcode_mul_aa_ll_Slot_inst_encode>:
    1d84:	2304      	movs	r3, #4
    1d86:	f2c0 0374 	movt	r3, #116	; 0x74
    1d8a:	6003      	str	r3, [r0, #0]
    1d8c:	4770      	bx	lr
    1d8e:	bf00      	nop

00001d90 <Opcode_mul_aa_hl_Slot_inst_encode>:
    1d90:	2304      	movs	r3, #4
    1d92:	f2c0 0375 	movt	r3, #117	; 0x75
    1d96:	6003      	str	r3, [r0, #0]
    1d98:	4770      	bx	lr
    1d9a:	bf00      	nop

00001d9c <Opcode_mul_aa_lh_Slot_inst_encode>:
    1d9c:	2304      	movs	r3, #4
    1d9e:	f2c0 0376 	movt	r3, #118	; 0x76
    1da2:	6003      	str	r3, [r0, #0]
    1da4:	4770      	bx	lr
    1da6:	bf00      	nop

00001da8 <Opcode_mul_aa_hh_Slot_inst_encode>:
    1da8:	2304      	movs	r3, #4
    1daa:	f2c0 0377 	movt	r3, #119	; 0x77
    1dae:	6003      	str	r3, [r0, #0]
    1db0:	4770      	bx	lr
    1db2:	bf00      	nop

00001db4 <Opcode_umul_aa_ll_Slot_inst_encode>:
    1db4:	2304      	movs	r3, #4
    1db6:	f2c0 0370 	movt	r3, #112	; 0x70
    1dba:	6003      	str	r3, [r0, #0]
    1dbc:	4770      	bx	lr
    1dbe:	bf00      	nop

00001dc0 <Opcode_umul_aa_hl_Slot_inst_encode>:
    1dc0:	2304      	movs	r3, #4
    1dc2:	f2c0 0371 	movt	r3, #113	; 0x71
    1dc6:	6003      	str	r3, [r0, #0]
    1dc8:	4770      	bx	lr
    1dca:	bf00      	nop

00001dcc <Opcode_umul_aa_lh_Slot_inst_encode>:
    1dcc:	2304      	movs	r3, #4
    1dce:	f2c0 0372 	movt	r3, #114	; 0x72
    1dd2:	6003      	str	r3, [r0, #0]
    1dd4:	4770      	bx	lr
    1dd6:	bf00      	nop

00001dd8 <Opcode_umul_aa_hh_Slot_inst_encode>:
    1dd8:	2304      	movs	r3, #4
    1dda:	f2c0 0373 	movt	r3, #115	; 0x73
    1dde:	6003      	str	r3, [r0, #0]
    1de0:	4770      	bx	lr
    1de2:	bf00      	nop

00001de4 <Opcode_mul_ad_ll_Slot_inst_encode>:
    1de4:	2304      	movs	r3, #4
    1de6:	f2c0 0334 	movt	r3, #52	; 0x34
    1dea:	6003      	str	r3, [r0, #0]
    1dec:	4770      	bx	lr
    1dee:	bf00      	nop

00001df0 <Opcode_mul_ad_hl_Slot_inst_encode>:
    1df0:	2304      	movs	r3, #4
    1df2:	f2c0 0335 	movt	r3, #53	; 0x35
    1df6:	6003      	str	r3, [r0, #0]
    1df8:	4770      	bx	lr
    1dfa:	bf00      	nop

00001dfc <Opcode_mul_ad_lh_Slot_inst_encode>:
    1dfc:	2304      	movs	r3, #4
    1dfe:	f2c0 0336 	movt	r3, #54	; 0x36
    1e02:	6003      	str	r3, [r0, #0]
    1e04:	4770      	bx	lr
    1e06:	bf00      	nop

00001e08 <Opcode_mul_ad_hh_Slot_inst_encode>:
    1e08:	2304      	movs	r3, #4
    1e0a:	f2c0 0337 	movt	r3, #55	; 0x37
    1e0e:	6003      	str	r3, [r0, #0]
    1e10:	4770      	bx	lr
    1e12:	bf00      	nop

00001e14 <Opcode_mul_da_ll_Slot_inst_encode>:
    1e14:	2304      	movs	r3, #4
    1e16:	f2c0 0364 	movt	r3, #100	; 0x64
    1e1a:	6003      	str	r3, [r0, #0]
    1e1c:	4770      	bx	lr
    1e1e:	bf00      	nop

00001e20 <Opcode_mul_da_hl_Slot_inst_encode>:
    1e20:	2304      	movs	r3, #4
    1e22:	f2c0 0365 	movt	r3, #101	; 0x65
    1e26:	6003      	str	r3, [r0, #0]
    1e28:	4770      	bx	lr
    1e2a:	bf00      	nop

00001e2c <Opcode_mul_da_lh_Slot_inst_encode>:
    1e2c:	2304      	movs	r3, #4
    1e2e:	f2c0 0366 	movt	r3, #102	; 0x66
    1e32:	6003      	str	r3, [r0, #0]
    1e34:	4770      	bx	lr
    1e36:	bf00      	nop

00001e38 <Opcode_mul_da_hh_Slot_inst_encode>:
    1e38:	2304      	movs	r3, #4
    1e3a:	f2c0 0367 	movt	r3, #103	; 0x67
    1e3e:	6003      	str	r3, [r0, #0]
    1e40:	4770      	bx	lr
    1e42:	bf00      	nop

00001e44 <Opcode_mul_dd_ll_Slot_inst_encode>:
    1e44:	2304      	movs	r3, #4
    1e46:	f2c0 0324 	movt	r3, #36	; 0x24
    1e4a:	6003      	str	r3, [r0, #0]
    1e4c:	4770      	bx	lr
    1e4e:	bf00      	nop

00001e50 <Opcode_mul_dd_hl_Slot_inst_encode>:
    1e50:	2304      	movs	r3, #4
    1e52:	f2c0 0325 	movt	r3, #37	; 0x25
    1e56:	6003      	str	r3, [r0, #0]
    1e58:	4770      	bx	lr
    1e5a:	bf00      	nop

00001e5c <Opcode_mul_dd_lh_Slot_inst_encode>:
    1e5c:	2304      	movs	r3, #4
    1e5e:	f2c0 0326 	movt	r3, #38	; 0x26
    1e62:	6003      	str	r3, [r0, #0]
    1e64:	4770      	bx	lr
    1e66:	bf00      	nop

00001e68 <Opcode_mul_dd_hh_Slot_inst_encode>:
    1e68:	2304      	movs	r3, #4
    1e6a:	f2c0 0327 	movt	r3, #39	; 0x27
    1e6e:	6003      	str	r3, [r0, #0]
    1e70:	4770      	bx	lr
    1e72:	bf00      	nop

00001e74 <Opcode_mula_aa_ll_Slot_inst_encode>:
    1e74:	2304      	movs	r3, #4
    1e76:	f2c0 0378 	movt	r3, #120	; 0x78
    1e7a:	6003      	str	r3, [r0, #0]
    1e7c:	4770      	bx	lr
    1e7e:	bf00      	nop

00001e80 <Opcode_mula_aa_hl_Slot_inst_encode>:
    1e80:	2304      	movs	r3, #4
    1e82:	f2c0 0379 	movt	r3, #121	; 0x79
    1e86:	6003      	str	r3, [r0, #0]
    1e88:	4770      	bx	lr
    1e8a:	bf00      	nop

00001e8c <Opcode_mula_aa_lh_Slot_inst_encode>:
    1e8c:	2304      	movs	r3, #4
    1e8e:	f2c0 037a 	movt	r3, #122	; 0x7a
    1e92:	6003      	str	r3, [r0, #0]
    1e94:	4770      	bx	lr
    1e96:	bf00      	nop

00001e98 <Opcode_mula_aa_hh_Slot_inst_encode>:
    1e98:	2304      	movs	r3, #4
    1e9a:	f2c0 037b 	movt	r3, #123	; 0x7b
    1e9e:	6003      	str	r3, [r0, #0]
    1ea0:	4770      	bx	lr
    1ea2:	bf00      	nop

00001ea4 <Opcode_muls_aa_ll_Slot_inst_encode>:
    1ea4:	2304      	movs	r3, #4
    1ea6:	f2c0 037c 	movt	r3, #124	; 0x7c
    1eaa:	6003      	str	r3, [r0, #0]
    1eac:	4770      	bx	lr
    1eae:	bf00      	nop

00001eb0 <Opcode_muls_aa_hl_Slot_inst_encode>:
    1eb0:	2304      	movs	r3, #4
    1eb2:	f2c0 037d 	movt	r3, #125	; 0x7d
    1eb6:	6003      	str	r3, [r0, #0]
    1eb8:	4770      	bx	lr
    1eba:	bf00      	nop

00001ebc <Opcode_muls_aa_lh_Slot_inst_encode>:
    1ebc:	2304      	movs	r3, #4
    1ebe:	f2c0 037e 	movt	r3, #126	; 0x7e
    1ec2:	6003      	str	r3, [r0, #0]
    1ec4:	4770      	bx	lr
    1ec6:	bf00      	nop

00001ec8 <Opcode_muls_aa_hh_Slot_inst_encode>:
    1ec8:	2304      	movs	r3, #4
    1eca:	f2c0 037f 	movt	r3, #127	; 0x7f
    1ece:	6003      	str	r3, [r0, #0]
    1ed0:	4770      	bx	lr
    1ed2:	bf00      	nop

00001ed4 <Opcode_mula_ad_ll_Slot_inst_encode>:
    1ed4:	2304      	movs	r3, #4
    1ed6:	f2c0 0338 	movt	r3, #56	; 0x38
    1eda:	6003      	str	r3, [r0, #0]
    1edc:	4770      	bx	lr
    1ede:	bf00      	nop

00001ee0 <Opcode_mula_ad_hl_Slot_inst_encode>:
    1ee0:	2304      	movs	r3, #4
    1ee2:	f2c0 0339 	movt	r3, #57	; 0x39
    1ee6:	6003      	str	r3, [r0, #0]
    1ee8:	4770      	bx	lr
    1eea:	bf00      	nop

00001eec <Opcode_mula_ad_lh_Slot_inst_encode>:
    1eec:	2304      	movs	r3, #4
    1eee:	f2c0 033a 	movt	r3, #58	; 0x3a
    1ef2:	6003      	str	r3, [r0, #0]
    1ef4:	4770      	bx	lr
    1ef6:	bf00      	nop

00001ef8 <Opcode_mula_ad_hh_Slot_inst_encode>:
    1ef8:	2304      	movs	r3, #4
    1efa:	f2c0 033b 	movt	r3, #59	; 0x3b
    1efe:	6003      	str	r3, [r0, #0]
    1f00:	4770      	bx	lr
    1f02:	bf00      	nop

00001f04 <Opcode_muls_ad_ll_Slot_inst_encode>:
    1f04:	2304      	movs	r3, #4
    1f06:	f2c0 033c 	movt	r3, #60	; 0x3c
    1f0a:	6003      	str	r3, [r0, #0]
    1f0c:	4770      	bx	lr
    1f0e:	bf00      	nop

00001f10 <Opcode_muls_ad_hl_Slot_inst_encode>:
    1f10:	2304      	movs	r3, #4
    1f12:	f2c0 033d 	movt	r3, #61	; 0x3d
    1f16:	6003      	str	r3, [r0, #0]
    1f18:	4770      	bx	lr
    1f1a:	bf00      	nop

00001f1c <Opcode_muls_ad_lh_Slot_inst_encode>:
    1f1c:	2304      	movs	r3, #4
    1f1e:	f2c0 033e 	movt	r3, #62	; 0x3e
    1f22:	6003      	str	r3, [r0, #0]
    1f24:	4770      	bx	lr
    1f26:	bf00      	nop

00001f28 <Opcode_muls_ad_hh_Slot_inst_encode>:
    1f28:	2304      	movs	r3, #4
    1f2a:	f2c0 033f 	movt	r3, #63	; 0x3f
    1f2e:	6003      	str	r3, [r0, #0]
    1f30:	4770      	bx	lr
    1f32:	bf00      	nop

00001f34 <Opcode_mula_da_ll_Slot_inst_encode>:
    1f34:	2304      	movs	r3, #4
    1f36:	f2c0 0368 	movt	r3, #104	; 0x68
    1f3a:	6003      	str	r3, [r0, #0]
    1f3c:	4770      	bx	lr
    1f3e:	bf00      	nop

00001f40 <Opcode_mula_da_hl_Slot_inst_encode>:
    1f40:	2304      	movs	r3, #4
    1f42:	f2c0 0369 	movt	r3, #105	; 0x69
    1f46:	6003      	str	r3, [r0, #0]
    1f48:	4770      	bx	lr
    1f4a:	bf00      	nop

00001f4c <Opcode_mula_da_lh_Slot_inst_encode>:
    1f4c:	2304      	movs	r3, #4
    1f4e:	f2c0 036a 	movt	r3, #106	; 0x6a
    1f52:	6003      	str	r3, [r0, #0]
    1f54:	4770      	bx	lr
    1f56:	bf00      	nop

00001f58 <Opcode_mula_da_hh_Slot_inst_encode>:
    1f58:	2304      	movs	r3, #4
    1f5a:	f2c0 036b 	movt	r3, #107	; 0x6b
    1f5e:	6003      	str	r3, [r0, #0]
    1f60:	4770      	bx	lr
    1f62:	bf00      	nop

00001f64 <Opcode_muls_da_ll_Slot_inst_encode>:
    1f64:	2304      	movs	r3, #4
    1f66:	f2c0 036c 	movt	r3, #108	; 0x6c
    1f6a:	6003      	str	r3, [r0, #0]
    1f6c:	4770      	bx	lr
    1f6e:	bf00      	nop

00001f70 <Opcode_muls_da_hl_Slot_inst_encode>:
    1f70:	2304      	movs	r3, #4
    1f72:	f2c0 036d 	movt	r3, #109	; 0x6d
    1f76:	6003      	str	r3, [r0, #0]
    1f78:	4770      	bx	lr
    1f7a:	bf00      	nop

00001f7c <Opcode_muls_da_lh_Slot_inst_encode>:
    1f7c:	2304      	movs	r3, #4
    1f7e:	f2c0 036e 	movt	r3, #110	; 0x6e
    1f82:	6003      	str	r3, [r0, #0]
    1f84:	4770      	bx	lr
    1f86:	bf00      	nop

00001f88 <Opcode_muls_da_hh_Slot_inst_encode>:
    1f88:	2304      	movs	r3, #4
    1f8a:	f2c0 036f 	movt	r3, #111	; 0x6f
    1f8e:	6003      	str	r3, [r0, #0]
    1f90:	4770      	bx	lr
    1f92:	bf00      	nop

00001f94 <Opcode_mula_dd_ll_Slot_inst_encode>:
    1f94:	2304      	movs	r3, #4
    1f96:	f2c0 0328 	movt	r3, #40	; 0x28
    1f9a:	6003      	str	r3, [r0, #0]
    1f9c:	4770      	bx	lr
    1f9e:	bf00      	nop

00001fa0 <Opcode_mula_dd_hl_Slot_inst_encode>:
    1fa0:	2304      	movs	r3, #4
    1fa2:	f2c0 0329 	movt	r3, #41	; 0x29
    1fa6:	6003      	str	r3, [r0, #0]
    1fa8:	4770      	bx	lr
    1faa:	bf00      	nop

00001fac <Opcode_mula_dd_lh_Slot_inst_encode>:
    1fac:	2304      	movs	r3, #4
    1fae:	f2c0 032a 	movt	r3, #42	; 0x2a
    1fb2:	6003      	str	r3, [r0, #0]
    1fb4:	4770      	bx	lr
    1fb6:	bf00      	nop

00001fb8 <Opcode_mula_dd_hh_Slot_inst_encode>:
    1fb8:	2304      	movs	r3, #4
    1fba:	f2c0 032b 	movt	r3, #43	; 0x2b
    1fbe:	6003      	str	r3, [r0, #0]
    1fc0:	4770      	bx	lr
    1fc2:	bf00      	nop

00001fc4 <Opcode_muls_dd_ll_Slot_inst_encode>:
    1fc4:	2304      	movs	r3, #4
    1fc6:	f2c0 032c 	movt	r3, #44	; 0x2c
    1fca:	6003      	str	r3, [r0, #0]
    1fcc:	4770      	bx	lr
    1fce:	bf00      	nop

00001fd0 <Opcode_muls_dd_hl_Slot_inst_encode>:
    1fd0:	2304      	movs	r3, #4
    1fd2:	f2c0 032d 	movt	r3, #45	; 0x2d
    1fd6:	6003      	str	r3, [r0, #0]
    1fd8:	4770      	bx	lr
    1fda:	bf00      	nop

00001fdc <Opcode_muls_dd_lh_Slot_inst_encode>:
    1fdc:	2304      	movs	r3, #4
    1fde:	f2c0 032e 	movt	r3, #46	; 0x2e
    1fe2:	6003      	str	r3, [r0, #0]
    1fe4:	4770      	bx	lr
    1fe6:	bf00      	nop

00001fe8 <Opcode_muls_dd_hh_Slot_inst_encode>:
    1fe8:	2304      	movs	r3, #4
    1fea:	f2c0 032f 	movt	r3, #47	; 0x2f
    1fee:	6003      	str	r3, [r0, #0]
    1ff0:	4770      	bx	lr
    1ff2:	bf00      	nop

00001ff4 <Opcode_mula_da_ll_lddec_Slot_inst_encode>:
    1ff4:	2304      	movs	r3, #4
    1ff6:	f2c0 0358 	movt	r3, #88	; 0x58
    1ffa:	6003      	str	r3, [r0, #0]
    1ffc:	4770      	bx	lr
    1ffe:	bf00      	nop

00002000 <Opcode_mula_da_ll_ldinc_Slot_inst_encode>:
    2000:	2304      	movs	r3, #4
    2002:	f2c0 0348 	movt	r3, #72	; 0x48
    2006:	6003      	str	r3, [r0, #0]
    2008:	4770      	bx	lr
    200a:	bf00      	nop

0000200c <Opcode_mula_da_hl_lddec_Slot_inst_encode>:
    200c:	2304      	movs	r3, #4
    200e:	f2c0 0359 	movt	r3, #89	; 0x59
    2012:	6003      	str	r3, [r0, #0]
    2014:	4770      	bx	lr
    2016:	bf00      	nop

00002018 <Opcode_mula_da_hl_ldinc_Slot_inst_encode>:
    2018:	2304      	movs	r3, #4
    201a:	f2c0 0349 	movt	r3, #73	; 0x49
    201e:	6003      	str	r3, [r0, #0]
    2020:	4770      	bx	lr
    2022:	bf00      	nop

00002024 <Opcode_mula_da_lh_lddec_Slot_inst_encode>:
    2024:	2304      	movs	r3, #4
    2026:	f2c0 035a 	movt	r3, #90	; 0x5a
    202a:	6003      	str	r3, [r0, #0]
    202c:	4770      	bx	lr
    202e:	bf00      	nop

00002030 <Opcode_mula_da_lh_ldinc_Slot_inst_encode>:
    2030:	2304      	movs	r3, #4
    2032:	f2c0 034a 	movt	r3, #74	; 0x4a
    2036:	6003      	str	r3, [r0, #0]
    2038:	4770      	bx	lr
    203a:	bf00      	nop

0000203c <Opcode_mula_da_hh_lddec_Slot_inst_encode>:
    203c:	2304      	movs	r3, #4
    203e:	f2c0 035b 	movt	r3, #91	; 0x5b
    2042:	6003      	str	r3, [r0, #0]
    2044:	4770      	bx	lr
    2046:	bf00      	nop

00002048 <Opcode_mula_da_hh_ldinc_Slot_inst_encode>:
    2048:	2304      	movs	r3, #4
    204a:	f2c0 034b 	movt	r3, #75	; 0x4b
    204e:	6003      	str	r3, [r0, #0]
    2050:	4770      	bx	lr
    2052:	bf00      	nop

00002054 <Opcode_mula_dd_ll_lddec_Slot_inst_encode>:
    2054:	2304      	movs	r3, #4
    2056:	f2c0 0318 	movt	r3, #24
    205a:	6003      	str	r3, [r0, #0]
    205c:	4770      	bx	lr
    205e:	bf00      	nop

00002060 <Opcode_mula_dd_ll_ldinc_Slot_inst_encode>:
    2060:	2304      	movs	r3, #4
    2062:	f2c0 0308 	movt	r3, #8
    2066:	6003      	str	r3, [r0, #0]
    2068:	4770      	bx	lr
    206a:	bf00      	nop

0000206c <Opcode_mula_dd_hl_lddec_Slot_inst_encode>:
    206c:	2304      	movs	r3, #4
    206e:	f2c0 0319 	movt	r3, #25
    2072:	6003      	str	r3, [r0, #0]
    2074:	4770      	bx	lr
    2076:	bf00      	nop

00002078 <Opcode_mula_dd_hl_ldinc_Slot_inst_encode>:
    2078:	2304      	movs	r3, #4
    207a:	f2c0 0309 	movt	r3, #9
    207e:	6003      	str	r3, [r0, #0]
    2080:	4770      	bx	lr
    2082:	bf00      	nop

00002084 <Opcode_mula_dd_lh_lddec_Slot_inst_encode>:
    2084:	2304      	movs	r3, #4
    2086:	f2c0 031a 	movt	r3, #26
    208a:	6003      	str	r3, [r0, #0]
    208c:	4770      	bx	lr
    208e:	bf00      	nop

00002090 <Opcode_mula_dd_lh_ldinc_Slot_inst_encode>:
    2090:	2304      	movs	r3, #4
    2092:	f2c0 030a 	movt	r3, #10
    2096:	6003      	str	r3, [r0, #0]
    2098:	4770      	bx	lr
    209a:	bf00      	nop

0000209c <Opcode_mula_dd_hh_lddec_Slot_inst_encode>:
    209c:	2304      	movs	r3, #4
    209e:	f2c0 031b 	movt	r3, #27
    20a2:	6003      	str	r3, [r0, #0]
    20a4:	4770      	bx	lr
    20a6:	bf00      	nop

000020a8 <Opcode_mula_dd_hh_ldinc_Slot_inst_encode>:
    20a8:	2304      	movs	r3, #4
    20aa:	f2c0 030b 	movt	r3, #11
    20ae:	6003      	str	r3, [r0, #0]
    20b0:	4770      	bx	lr
    20b2:	bf00      	nop

000020b4 <Opcode_lddec_Slot_inst_encode>:
    20b4:	2304      	movs	r3, #4
    20b6:	f2c0 0390 	movt	r3, #144	; 0x90
    20ba:	6003      	str	r3, [r0, #0]
    20bc:	4770      	bx	lr
    20be:	bf00      	nop

000020c0 <Opcode_ldinc_Slot_inst_encode>:
    20c0:	2304      	movs	r3, #4
    20c2:	f2c0 0380 	movt	r3, #128	; 0x80
    20c6:	6003      	str	r3, [r0, #0]
    20c8:	4770      	bx	lr
    20ca:	bf00      	nop

000020cc <Opcode_mul16u_Slot_inst_encode>:
    20cc:	f44f 0341 	mov.w	r3, #12648448	; 0xc10000
    20d0:	6003      	str	r3, [r0, #0]
    20d2:	4770      	bx	lr

000020d4 <Opcode_mul16u_Slot_xt_flix64_slot1_encode>:
    20d4:	f44f 231b 	mov.w	r3, #634880	; 0x9b000
    20d8:	6003      	str	r3, [r0, #0]
    20da:	4770      	bx	lr

000020dc <Opcode_mul16u_Slot_xt_flix64_slot0_encode>:
    20dc:	f44f 2341 	mov.w	r3, #790528	; 0xc1000
    20e0:	6003      	str	r3, [r0, #0]
    20e2:	4770      	bx	lr

000020e4 <Opcode_mul16s_Slot_inst_encode>:
    20e4:	f44f 0351 	mov.w	r3, #13697024	; 0xd10000
    20e8:	6003      	str	r3, [r0, #0]
    20ea:	4770      	bx	lr

000020ec <Opcode_mul16s_Slot_xt_flix64_slot1_encode>:
    20ec:	f44f 231c 	mov.w	r3, #638976	; 0x9c000
    20f0:	6003      	str	r3, [r0, #0]
    20f2:	4770      	bx	lr

000020f4 <Opcode_mul16s_Slot_xt_flix64_slot0_encode>:
    20f4:	f44f 2351 	mov.w	r3, #856064	; 0xd1000
    20f8:	6003      	str	r3, [r0, #0]
    20fa:	4770      	bx	lr

000020fc <Opcode_rsr_m0_Slot_inst_encode>:
    20fc:	f44f 3348 	mov.w	r3, #204800	; 0x32000
    2100:	6003      	str	r3, [r0, #0]
    2102:	4770      	bx	lr

00002104 <Opcode_wsr_m0_Slot_inst_encode>:
    2104:	f44f 1399 	mov.w	r3, #1253376	; 0x132000
    2108:	6003      	str	r3, [r0, #0]
    210a:	4770      	bx	lr

0000210c <Opcode_xsr_m0_Slot_inst_encode>:
    210c:	f44f 5300 	mov.w	r3, #8192	; 0x2000
    2110:	f2c0 0361 	movt	r3, #97	; 0x61
    2114:	6003      	str	r3, [r0, #0]
    2116:	4770      	bx	lr

00002118 <Opcode_rsr_m1_Slot_inst_encode>:
    2118:	f44f 5304 	mov.w	r3, #8448	; 0x2100
    211c:	f2c0 0303 	movt	r3, #3
    2120:	6003      	str	r3, [r0, #0]
    2122:	4770      	bx	lr

00002124 <Opcode_wsr_m1_Slot_inst_encode>:
    2124:	f44f 5304 	mov.w	r3, #8448	; 0x2100
    2128:	f2c0 0313 	movt	r3, #19
    212c:	6003      	str	r3, [r0, #0]
    212e:	4770      	bx	lr

00002130 <Opcode_xsr_m1_Slot_inst_encode>:
    2130:	f44f 5304 	mov.w	r3, #8448	; 0x2100
    2134:	f2c0 0361 	movt	r3, #97	; 0x61
    2138:	6003      	str	r3, [r0, #0]
    213a:	4770      	bx	lr

0000213c <Opcode_rsr_m2_Slot_inst_encode>:
    213c:	f44f 5308 	mov.w	r3, #8704	; 0x2200
    2140:	f2c0 0303 	movt	r3, #3
    2144:	6003      	str	r3, [r0, #0]
    2146:	4770      	bx	lr

00002148 <Opcode_wsr_m2_Slot_inst_encode>:
    2148:	f44f 5308 	mov.w	r3, #8704	; 0x2200
    214c:	f2c0 0313 	movt	r3, #19
    2150:	6003      	str	r3, [r0, #0]
    2152:	4770      	bx	lr

00002154 <Opcode_xsr_m2_Slot_inst_encode>:
    2154:	f44f 5308 	mov.w	r3, #8704	; 0x2200
    2158:	f2c0 0361 	movt	r3, #97	; 0x61
    215c:	6003      	str	r3, [r0, #0]
    215e:	4770      	bx	lr

00002160 <Opcode_rsr_m3_Slot_inst_encode>:
    2160:	f44f 530c 	mov.w	r3, #8960	; 0x2300
    2164:	f2c0 0303 	movt	r3, #3
    2168:	6003      	str	r3, [r0, #0]
    216a:	4770      	bx	lr

0000216c <Opcode_wsr_m3_Slot_inst_encode>:
    216c:	f44f 530c 	mov.w	r3, #8960	; 0x2300
    2170:	f2c0 0313 	movt	r3, #19
    2174:	6003      	str	r3, [r0, #0]
    2176:	4770      	bx	lr

00002178 <Opcode_xsr_m3_Slot_inst_encode>:
    2178:	f44f 530c 	mov.w	r3, #8960	; 0x2300
    217c:	f2c0 0361 	movt	r3, #97	; 0x61
    2180:	6003      	str	r3, [r0, #0]
    2182:	4770      	bx	lr

00002184 <Opcode_rsr_acclo_Slot_inst_encode>:
    2184:	f44f 3344 	mov.w	r3, #200704	; 0x31000
    2188:	6003      	str	r3, [r0, #0]
    218a:	4770      	bx	lr

0000218c <Opcode_wsr_acclo_Slot_inst_encode>:
    218c:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    2190:	f2c0 0313 	movt	r3, #19
    2194:	6003      	str	r3, [r0, #0]
    2196:	4770      	bx	lr

00002198 <Opcode_xsr_acclo_Slot_inst_encode>:
    2198:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    219c:	f2c0 0361 	movt	r3, #97	; 0x61
    21a0:	6003      	str	r3, [r0, #0]
    21a2:	4770      	bx	lr

000021a4 <Opcode_rsr_acchi_Slot_inst_encode>:
    21a4:	f44f 5388 	mov.w	r3, #4352	; 0x1100
    21a8:	f2c0 0303 	movt	r3, #3
    21ac:	6003      	str	r3, [r0, #0]
    21ae:	4770      	bx	lr

000021b0 <Opcode_wsr_acchi_Slot_inst_encode>:
    21b0:	f44f 5388 	mov.w	r3, #4352	; 0x1100
    21b4:	f2c0 0313 	movt	r3, #19
    21b8:	6003      	str	r3, [r0, #0]
    21ba:	4770      	bx	lr

000021bc <Opcode_xsr_acchi_Slot_inst_encode>:
    21bc:	f44f 5388 	mov.w	r3, #4352	; 0x1100
    21c0:	f2c0 0361 	movt	r3, #97	; 0x61
    21c4:	6003      	str	r3, [r0, #0]
    21c6:	4770      	bx	lr

000021c8 <Opcode_rfi_Slot_inst_encode>:
    21c8:	f243 0310 	movw	r3, #12304	; 0x3010
    21cc:	6003      	str	r3, [r0, #0]
    21ce:	4770      	bx	lr

000021d0 <Opcode_rsr_interrupt_Slot_inst_encode>:
    21d0:	f44f 4362 	mov.w	r3, #57856	; 0xe200
    21d4:	f2c0 0303 	movt	r3, #3
    21d8:	6003      	str	r3, [r0, #0]
    21da:	4770      	bx	lr

000021dc <Opcode_wsr_intset_Slot_inst_encode>:
    21dc:	f44f 4362 	mov.w	r3, #57856	; 0xe200
    21e0:	f2c0 0313 	movt	r3, #19
    21e4:	6003      	str	r3, [r0, #0]
    21e6:	4770      	bx	lr

000021e8 <Opcode_wsr_intclear_Slot_inst_encode>:
    21e8:	f44f 4363 	mov.w	r3, #58112	; 0xe300
    21ec:	f2c0 0313 	movt	r3, #19
    21f0:	6003      	str	r3, [r0, #0]
    21f2:	4770      	bx	lr

000021f4 <Opcode_rsr_intenable_Slot_inst_encode>:
    21f4:	f44f 3379 	mov.w	r3, #254976	; 0x3e400
    21f8:	6003      	str	r3, [r0, #0]
    21fa:	4770      	bx	lr

000021fc <Opcode_wsr_intenable_Slot_inst_encode>:
    21fc:	f44f 4364 	mov.w	r3, #58368	; 0xe400
    2200:	f2c0 0313 	movt	r3, #19
    2204:	6003      	str	r3, [r0, #0]
    2206:	4770      	bx	lr

00002208 <Opcode_xsr_intenable_Slot_inst_encode>:
    2208:	f44f 4364 	mov.w	r3, #58368	; 0xe400
    220c:	f2c0 0361 	movt	r3, #97	; 0x61
    2210:	6003      	str	r3, [r0, #0]
    2212:	4770      	bx	lr

00002214 <Opcode_break_n_Slot_inst16b_encode>:
    2214:	f24f 032d 	movw	r3, #61485	; 0xf02d
    2218:	6003      	str	r3, [r0, #0]
    221a:	4770      	bx	lr

0000221c <Opcode_rsr_dbreaka0_Slot_inst_encode>:
    221c:	f44f 3364 	mov.w	r3, #233472	; 0x39000
    2220:	6003      	str	r3, [r0, #0]
    2222:	4770      	bx	lr

00002224 <Opcode_wsr_dbreaka0_Slot_inst_encode>:
    2224:	f44f 4310 	mov.w	r3, #36864	; 0x9000
    2228:	f2c0 0313 	movt	r3, #19
    222c:	6003      	str	r3, [r0, #0]
    222e:	4770      	bx	lr

00002230 <Opcode_xsr_dbreaka0_Slot_inst_encode>:
    2230:	f44f 4310 	mov.w	r3, #36864	; 0x9000
    2234:	f2c0 0361 	movt	r3, #97	; 0x61
    2238:	6003      	str	r3, [r0, #0]
    223a:	4770      	bx	lr

0000223c <Opcode_rsr_dbreakc0_Slot_inst_encode>:
    223c:	f44f 3368 	mov.w	r3, #237568	; 0x3a000
    2240:	6003      	str	r3, [r0, #0]
    2242:	4770      	bx	lr

00002244 <Opcode_wsr_dbreakc0_Slot_inst_encode>:
    2244:	f44f 139d 	mov.w	r3, #1286144	; 0x13a000
    2248:	6003      	str	r3, [r0, #0]
    224a:	4770      	bx	lr

0000224c <Opcode_xsr_dbreakc0_Slot_inst_encode>:
    224c:	f44f 4320 	mov.w	r3, #40960	; 0xa000
    2250:	f2c0 0361 	movt	r3, #97	; 0x61
    2254:	6003      	str	r3, [r0, #0]
    2256:	4770      	bx	lr

00002258 <Opcode_rsr_dbreaka1_Slot_inst_encode>:
    2258:	f44f 4311 	mov.w	r3, #37120	; 0x9100
    225c:	f2c0 0303 	movt	r3, #3
    2260:	6003      	str	r3, [r0, #0]
    2262:	4770      	bx	lr

00002264 <Opcode_wsr_dbreaka1_Slot_inst_encode>:
    2264:	f44f 4311 	mov.w	r3, #37120	; 0x9100
    2268:	f2c0 0313 	movt	r3, #19
    226c:	6003      	str	r3, [r0, #0]
    226e:	4770      	bx	lr

00002270 <Opcode_xsr_dbreaka1_Slot_inst_encode>:
    2270:	f44f 4311 	mov.w	r3, #37120	; 0x9100
    2274:	f2c0 0361 	movt	r3, #97	; 0x61
    2278:	6003      	str	r3, [r0, #0]
    227a:	4770      	bx	lr

0000227c <Opcode_rsr_dbreakc1_Slot_inst_encode>:
    227c:	f44f 4321 	mov.w	r3, #41216	; 0xa100
    2280:	f2c0 0303 	movt	r3, #3
    2284:	6003      	str	r3, [r0, #0]
    2286:	4770      	bx	lr

00002288 <Opcode_wsr_dbreakc1_Slot_inst_encode>:
    2288:	f44f 4321 	mov.w	r3, #41216	; 0xa100
    228c:	f2c0 0313 	movt	r3, #19
    2290:	6003      	str	r3, [r0, #0]
    2292:	4770      	bx	lr

00002294 <Opcode_xsr_dbreakc1_Slot_inst_encode>:
    2294:	f44f 4321 	mov.w	r3, #41216	; 0xa100
    2298:	f2c0 0361 	movt	r3, #97	; 0x61
    229c:	6003      	str	r3, [r0, #0]
    229e:	4770      	bx	lr

000022a0 <Opcode_rsr_ibreaka0_Slot_inst_encode>:
    22a0:	f44f 3360 	mov.w	r3, #229376	; 0x38000
    22a4:	6003      	str	r3, [r0, #0]
    22a6:	4770      	bx	lr

000022a8 <Opcode_wsr_ibreaka0_Slot_inst_encode>:
    22a8:	f44f 139c 	mov.w	r3, #1277952	; 0x138000
    22ac:	6003      	str	r3, [r0, #0]
    22ae:	4770      	bx	lr

000022b0 <Opcode_xsr_ibreaka0_Slot_inst_encode>:
    22b0:	f44f 03c3 	mov.w	r3, #6389760	; 0x618000
    22b4:	6003      	str	r3, [r0, #0]
    22b6:	4770      	bx	lr

000022b8 <Opcode_rsr_ibreaka1_Slot_inst_encode>:
    22b8:	f44f 4301 	mov.w	r3, #33024	; 0x8100
    22bc:	f2c0 0303 	movt	r3, #3
    22c0:	6003      	str	r3, [r0, #0]
    22c2:	4770      	bx	lr

000022c4 <Opcode_wsr_ibreaka1_Slot_inst_encode>:
    22c4:	f44f 4301 	mov.w	r3, #33024	; 0x8100
    22c8:	f2c0 0313 	movt	r3, #19
    22cc:	6003      	str	r3, [r0, #0]
    22ce:	4770      	bx	lr

000022d0 <Opcode_xsr_ibreaka1_Slot_inst_encode>:
    22d0:	f44f 4301 	mov.w	r3, #33024	; 0x8100
    22d4:	f2c0 0361 	movt	r3, #97	; 0x61
    22d8:	6003      	str	r3, [r0, #0]
    22da:	4770      	bx	lr

000022dc <Opcode_rsr_ibreakenable_Slot_inst_encode>:
    22dc:	f44f 3358 	mov.w	r3, #221184	; 0x36000
    22e0:	6003      	str	r3, [r0, #0]
    22e2:	4770      	bx	lr

000022e4 <Opcode_wsr_ibreakenable_Slot_inst_encode>:
    22e4:	f44f 139b 	mov.w	r3, #1269760	; 0x136000
    22e8:	6003      	str	r3, [r0, #0]
    22ea:	4770      	bx	lr

000022ec <Opcode_xsr_ibreakenable_Slot_inst_encode>:
    22ec:	f44f 43c0 	mov.w	r3, #24576	; 0x6000
    22f0:	f2c0 0361 	movt	r3, #97	; 0x61
    22f4:	6003      	str	r3, [r0, #0]
    22f6:	4770      	bx	lr

000022f8 <Opcode_rsr_debugcause_Slot_inst_encode>:
    22f8:	f44f 4369 	mov.w	r3, #59648	; 0xe900
    22fc:	f2c0 0303 	movt	r3, #3
    2300:	6003      	str	r3, [r0, #0]
    2302:	4770      	bx	lr

00002304 <Opcode_wsr_debugcause_Slot_inst_encode>:
    2304:	f44f 4369 	mov.w	r3, #59648	; 0xe900
    2308:	f2c0 0313 	movt	r3, #19
    230c:	6003      	str	r3, [r0, #0]
    230e:	4770      	bx	lr

00002310 <Opcode_xsr_debugcause_Slot_inst_encode>:
    2310:	f44f 4369 	mov.w	r3, #59648	; 0xe900
    2314:	f2c0 0361 	movt	r3, #97	; 0x61
    2318:	6003      	str	r3, [r0, #0]
    231a:	4770      	bx	lr

0000231c <Opcode_rsr_icount_Slot_inst_encode>:
    231c:	f44f 337b 	mov.w	r3, #257024	; 0x3ec00
    2320:	6003      	str	r3, [r0, #0]
    2322:	4770      	bx	lr

00002324 <Opcode_wsr_icount_Slot_inst_encode>:
    2324:	f44f 436c 	mov.w	r3, #60416	; 0xec00
    2328:	f2c0 0313 	movt	r3, #19
    232c:	6003      	str	r3, [r0, #0]
    232e:	4770      	bx	lr

00002330 <Opcode_xsr_icount_Slot_inst_encode>:
    2330:	f44f 436c 	mov.w	r3, #60416	; 0xec00
    2334:	f2c0 0361 	movt	r3, #97	; 0x61
    2338:	6003      	str	r3, [r0, #0]
    233a:	4770      	bx	lr

0000233c <Opcode_rsr_icountlevel_Slot_inst_encode>:
    233c:	f44f 436d 	mov.w	r3, #60672	; 0xed00
    2340:	f2c0 0303 	movt	r3, #3
    2344:	6003      	str	r3, [r0, #0]
    2346:	4770      	bx	lr

00002348 <Opcode_wsr_icountlevel_Slot_inst_encode>:
    2348:	f44f 436d 	mov.w	r3, #60672	; 0xed00
    234c:	f2c0 0313 	movt	r3, #19
    2350:	6003      	str	r3, [r0, #0]
    2352:	4770      	bx	lr

00002354 <Opcode_xsr_icountlevel_Slot_inst_encode>:
    2354:	f44f 436d 	mov.w	r3, #60672	; 0xed00
    2358:	f2c0 0361 	movt	r3, #97	; 0x61
    235c:	6003      	str	r3, [r0, #0]
    235e:	4770      	bx	lr

00002360 <Opcode_rsr_ddr_Slot_inst_encode>:
    2360:	f44f 335a 	mov.w	r3, #223232	; 0x36800
    2364:	6003      	str	r3, [r0, #0]
    2366:	4770      	bx	lr

00002368 <Opcode_wsr_ddr_Slot_inst_encode>:
    2368:	f44f 43d0 	mov.w	r3, #26624	; 0x6800
    236c:	f2c0 0313 	movt	r3, #19
    2370:	6003      	str	r3, [r0, #0]
    2372:	4770      	bx	lr

00002374 <Opcode_xsr_ddr_Slot_inst_encode>:
    2374:	f44f 43d0 	mov.w	r3, #26624	; 0x6800
    2378:	f2c0 0361 	movt	r3, #97	; 0x61
    237c:	6003      	str	r3, [r0, #0]
    237e:	4770      	bx	lr

00002380 <Opcode_rfdo_Slot_inst_encode>:
    2380:	f44f 4360 	mov.w	r3, #57344	; 0xe000
    2384:	f2c0 03f1 	movt	r3, #241	; 0xf1
    2388:	6003      	str	r3, [r0, #0]
    238a:	4770      	bx	lr

0000238c <Opcode_rfdd_Slot_inst_encode>:
    238c:	f24e 0310 	movw	r3, #57360	; 0xe010
    2390:	f2c0 03f1 	movt	r3, #241	; 0xf1
    2394:	6003      	str	r3, [r0, #0]
    2396:	4770      	bx	lr

00002398 <Opcode_wsr_mmid_Slot_inst_encode>:
    2398:	f44f 43b2 	mov.w	r3, #22784	; 0x5900
    239c:	f2c0 0313 	movt	r3, #19
    23a0:	6003      	str	r3, [r0, #0]
    23a2:	4770      	bx	lr

000023a4 <Opcode_andbc_Slot_inst_encode>:
    23a4:	f44f 1390 	mov.w	r3, #1179648	; 0x120000
    23a8:	6003      	str	r3, [r0, #0]
    23aa:	4770      	bx	lr

000023ac <Opcode_orb_Slot_inst_encode>:
    23ac:	f44f 1308 	mov.w	r3, #2228224	; 0x220000
    23b0:	6003      	str	r3, [r0, #0]
    23b2:	4770      	bx	lr

000023b4 <Opcode_orbc_Slot_inst_encode>:
    23b4:	f44f 1348 	mov.w	r3, #3276800	; 0x320000
    23b8:	6003      	str	r3, [r0, #0]
    23ba:	4770      	bx	lr

000023bc <Opcode_xorb_Slot_inst_encode>:
    23bc:	f44f 0384 	mov.w	r3, #4325376	; 0x420000
    23c0:	6003      	str	r3, [r0, #0]
    23c2:	4770      	bx	lr

000023c4 <Opcode_any4_Slot_inst_encode>:
    23c4:	f44f 4300 	mov.w	r3, #32768	; 0x8000
    23c8:	6003      	str	r3, [r0, #0]
    23ca:	4770      	bx	lr

000023cc <Opcode_bf_Slot_inst_encode>:
    23cc:	2376      	movs	r3, #118	; 0x76
    23ce:	6003      	str	r3, [r0, #0]
    23d0:	4770      	bx	lr
    23d2:	bf00      	nop

000023d4 <Opcode_bt_Slot_inst_encode>:
    23d4:	f241 0376 	movw	r3, #4214	; 0x1076
    23d8:	6003      	str	r3, [r0, #0]
    23da:	4770      	bx	lr

000023dc <Opcode_movf_Slot_inst_encode>:
    23dc:	f44f 0343 	mov.w	r3, #12779520	; 0xc30000
    23e0:	6003      	str	r3, [r0, #0]
    23e2:	4770      	bx	lr

000023e4 <Opcode_movt_Slot_inst_encode>:
    23e4:	f44f 0353 	mov.w	r3, #13828096	; 0xd30000
    23e8:	6003      	str	r3, [r0, #0]
    23ea:	4770      	bx	lr

000023ec <Opcode_rsr_br_Slot_inst_encode>:
    23ec:	f44f 3341 	mov.w	r3, #197632	; 0x30400
    23f0:	6003      	str	r3, [r0, #0]
    23f2:	4770      	bx	lr

000023f4 <Opcode_wsr_br_Slot_inst_encode>:
    23f4:	f44f 6380 	mov.w	r3, #1024	; 0x400
    23f8:	f2c0 0313 	movt	r3, #19
    23fc:	6003      	str	r3, [r0, #0]
    23fe:	4770      	bx	lr

00002400 <Opcode_xsr_br_Slot_inst_encode>:
    2400:	f44f 6380 	mov.w	r3, #1024	; 0x400
    2404:	f2c0 0361 	movt	r3, #97	; 0x61
    2408:	6003      	str	r3, [r0, #0]
    240a:	4770      	bx	lr

0000240c <Opcode_rsr_ccount_Slot_inst_encode>:
    240c:	f44f 436a 	mov.w	r3, #59904	; 0xea00
    2410:	f2c0 0303 	movt	r3, #3
    2414:	6003      	str	r3, [r0, #0]
    2416:	4770      	bx	lr

00002418 <Opcode_wsr_ccount_Slot_inst_encode>:
    2418:	f44f 436a 	mov.w	r3, #59904	; 0xea00
    241c:	f2c0 0313 	movt	r3, #19
    2420:	6003      	str	r3, [r0, #0]
    2422:	4770      	bx	lr

00002424 <Opcode_xsr_ccount_Slot_inst_encode>:
    2424:	f44f 436a 	mov.w	r3, #59904	; 0xea00
    2428:	f2c0 0361 	movt	r3, #97	; 0x61
    242c:	6003      	str	r3, [r0, #0]
    242e:	4770      	bx	lr

00002430 <Opcode_rsr_ccompare0_Slot_inst_encode>:
    2430:	f44f 337c 	mov.w	r3, #258048	; 0x3f000
    2434:	6003      	str	r3, [r0, #0]
    2436:	4770      	bx	lr

00002438 <Opcode_wsr_ccompare0_Slot_inst_encode>:
    2438:	f44f 4370 	mov.w	r3, #61440	; 0xf000
    243c:	f2c0 0313 	movt	r3, #19
    2440:	6003      	str	r3, [r0, #0]
    2442:	4770      	bx	lr

00002444 <Opcode_xsr_ccompare0_Slot_inst_encode>:
    2444:	f44f 4370 	mov.w	r3, #61440	; 0xf000
    2448:	f2c0 0361 	movt	r3, #97	; 0x61
    244c:	6003      	str	r3, [r0, #0]
    244e:	4770      	bx	lr

00002450 <Opcode_rsr_ccompare1_Slot_inst_encode>:
    2450:	f44f 4371 	mov.w	r3, #61696	; 0xf100
    2454:	f2c0 0303 	movt	r3, #3
    2458:	6003      	str	r3, [r0, #0]
    245a:	4770      	bx	lr

0000245c <Opcode_wsr_ccompare1_Slot_inst_encode>:
    245c:	f44f 4371 	mov.w	r3, #61696	; 0xf100
    2460:	f2c0 0313 	movt	r3, #19
    2464:	6003      	str	r3, [r0, #0]
    2466:	4770      	bx	lr

00002468 <Opcode_xsr_ccompare1_Slot_inst_encode>:
    2468:	f44f 4371 	mov.w	r3, #61696	; 0xf100
    246c:	f2c0 0361 	movt	r3, #97	; 0x61
    2470:	6003      	str	r3, [r0, #0]
    2472:	4770      	bx	lr

00002474 <Opcode_rsr_ccompare2_Slot_inst_encode>:
    2474:	f44f 4372 	mov.w	r3, #61952	; 0xf200
    2478:	f2c0 0303 	movt	r3, #3
    247c:	6003      	str	r3, [r0, #0]
    247e:	4770      	bx	lr

00002480 <Opcode_wsr_ccompare2_Slot_inst_encode>:
    2480:	f44f 4372 	mov.w	r3, #61952	; 0xf200
    2484:	f2c0 0313 	movt	r3, #19
    2488:	6003      	str	r3, [r0, #0]
    248a:	4770      	bx	lr

0000248c <Opcode_xsr_ccompare2_Slot_inst_encode>:
    248c:	f44f 4372 	mov.w	r3, #61952	; 0xf200
    2490:	f2c0 0361 	movt	r3, #97	; 0x61
    2494:	6003      	str	r3, [r0, #0]
    2496:	4770      	bx	lr

00002498 <Opcode_ipf_Slot_inst_encode>:
    2498:	f247 03c2 	movw	r3, #28866	; 0x70c2
    249c:	6003      	str	r3, [r0, #0]
    249e:	4770      	bx	lr

000024a0 <Opcode_ihi_Slot_inst_encode>:
    24a0:	f247 03e2 	movw	r3, #28898	; 0x70e2
    24a4:	6003      	str	r3, [r0, #0]
    24a6:	4770      	bx	lr

000024a8 <Opcode_ipfl_Slot_inst_encode>:
    24a8:	f247 03d2 	movw	r3, #28882	; 0x70d2
    24ac:	6003      	str	r3, [r0, #0]
    24ae:	4770      	bx	lr

000024b0 <Opcode_ihu_Slot_inst_encode>:
    24b0:	f247 03d2 	movw	r3, #28882	; 0x70d2
    24b4:	f2c0 0302 	movt	r3, #2
    24b8:	6003      	str	r3, [r0, #0]
    24ba:	4770      	bx	lr

000024bc <Opcode_iiu_Slot_inst_encode>:
    24bc:	f247 03d2 	movw	r3, #28882	; 0x70d2
    24c0:	f2c0 0303 	movt	r3, #3
    24c4:	6003      	str	r3, [r0, #0]
    24c6:	4770      	bx	lr

000024c8 <Opcode_iii_Slot_inst_encode>:
    24c8:	f247 03f2 	movw	r3, #28914	; 0x70f2
    24cc:	6003      	str	r3, [r0, #0]
    24ce:	4770      	bx	lr

000024d0 <Opcode_lict_Slot_inst_encode>:
    24d0:	f44f 0371 	mov.w	r3, #15794176	; 0xf10000
    24d4:	6003      	str	r3, [r0, #0]
    24d6:	4770      	bx	lr

000024d8 <Opcode_licw_Slot_inst_encode>:
    24d8:	f44f 5300 	mov.w	r3, #8192	; 0x2000
    24dc:	f2c0 03f1 	movt	r3, #241	; 0xf1
    24e0:	6003      	str	r3, [r0, #0]
    24e2:	4770      	bx	lr

000024e4 <Opcode_sict_Slot_inst_encode>:
    24e4:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    24e8:	f2c0 03f1 	movt	r3, #241	; 0xf1
    24ec:	6003      	str	r3, [r0, #0]
    24ee:	4770      	bx	lr

000024f0 <Opcode_sicw_Slot_inst_encode>:
    24f0:	f44f 5340 	mov.w	r3, #12288	; 0x3000
    24f4:	f2c0 03f1 	movt	r3, #241	; 0xf1
    24f8:	6003      	str	r3, [r0, #0]
    24fa:	4770      	bx	lr

000024fc <Opcode_dhwb_Slot_inst_encode>:
    24fc:	f247 0342 	movw	r3, #28738	; 0x7042
    2500:	6003      	str	r3, [r0, #0]
    2502:	4770      	bx	lr

00002504 <Opcode_dhwbi_Slot_inst_encode>:
    2504:	f247 0352 	movw	r3, #28754	; 0x7052
    2508:	6003      	str	r3, [r0, #0]
    250a:	4770      	bx	lr

0000250c <Opcode_diwb_Slot_inst_encode>:
    250c:	f247 0382 	movw	r3, #28802	; 0x7082
    2510:	f2c0 0304 	movt	r3, #4
    2514:	6003      	str	r3, [r0, #0]
    2516:	4770      	bx	lr

00002518 <Opcode_diwbi_Slot_inst_encode>:
    2518:	f247 0382 	movw	r3, #28802	; 0x7082
    251c:	f2c0 0305 	movt	r3, #5
    2520:	6003      	str	r3, [r0, #0]
    2522:	4770      	bx	lr

00002524 <Opcode_dhi_Slot_inst_encode>:
    2524:	f247 0362 	movw	r3, #28770	; 0x7062
    2528:	6003      	str	r3, [r0, #0]
    252a:	4770      	bx	lr

0000252c <Opcode_dii_Slot_inst_encode>:
    252c:	f247 0372 	movw	r3, #28786	; 0x7072
    2530:	6003      	str	r3, [r0, #0]
    2532:	4770      	bx	lr

00002534 <Opcode_dpfr_Slot_inst_encode>:
    2534:	f247 0302 	movw	r3, #28674	; 0x7002
    2538:	6003      	str	r3, [r0, #0]
    253a:	4770      	bx	lr

0000253c <Opcode_dpfw_Slot_inst_encode>:
    253c:	f247 0312 	movw	r3, #28690	; 0x7012
    2540:	6003      	str	r3, [r0, #0]
    2542:	4770      	bx	lr

00002544 <Opcode_dpfro_Slot_inst_encode>:
    2544:	f247 0322 	movw	r3, #28706	; 0x7022
    2548:	6003      	str	r3, [r0, #0]
    254a:	4770      	bx	lr

0000254c <Opcode_dpfwo_Slot_inst_encode>:
    254c:	f247 0332 	movw	r3, #28722	; 0x7032
    2550:	6003      	str	r3, [r0, #0]
    2552:	4770      	bx	lr

00002554 <Opcode_dpfl_Slot_inst_encode>:
    2554:	f247 0382 	movw	r3, #28802	; 0x7082
    2558:	6003      	str	r3, [r0, #0]
    255a:	4770      	bx	lr

0000255c <Opcode_dhu_Slot_inst_encode>:
    255c:	f247 0382 	movw	r3, #28802	; 0x7082
    2560:	f2c0 0302 	movt	r3, #2
    2564:	6003      	str	r3, [r0, #0]
    2566:	4770      	bx	lr

00002568 <Opcode_diu_Slot_inst_encode>:
    2568:	f247 0382 	movw	r3, #28802	; 0x7082
    256c:	f2c0 0303 	movt	r3, #3
    2570:	6003      	str	r3, [r0, #0]
    2572:	4770      	bx	lr

00002574 <Opcode_sdct_Slot_inst_encode>:
    2574:	f44f 4310 	mov.w	r3, #36864	; 0x9000
    2578:	f2c0 03f1 	movt	r3, #241	; 0xf1
    257c:	6003      	str	r3, [r0, #0]
    257e:	4770      	bx	lr

00002580 <Opcode_ldct_Slot_inst_encode>:
    2580:	f44f 4300 	mov.w	r3, #32768	; 0x8000
    2584:	f2c0 03f1 	movt	r3, #241	; 0xf1
    2588:	6003      	str	r3, [r0, #0]
    258a:	4770      	bx	lr

0000258c <Opcode_wsr_ptevaddr_Slot_inst_encode>:
    258c:	f44f 43a6 	mov.w	r3, #21248	; 0x5300
    2590:	f2c0 0313 	movt	r3, #19
    2594:	6003      	str	r3, [r0, #0]
    2596:	4770      	bx	lr

00002598 <Opcode_rsr_ptevaddr_Slot_inst_encode>:
    2598:	f44f 43a6 	mov.w	r3, #21248	; 0x5300
    259c:	f2c0 0303 	movt	r3, #3
    25a0:	6003      	str	r3, [r0, #0]
    25a2:	4770      	bx	lr

000025a4 <Opcode_xsr_ptevaddr_Slot_inst_encode>:
    25a4:	f44f 43a6 	mov.w	r3, #21248	; 0x5300
    25a8:	f2c0 0361 	movt	r3, #97	; 0x61
    25ac:	6003      	str	r3, [r0, #0]
    25ae:	4770      	bx	lr

000025b0 <Opcode_rsr_rasid_Slot_inst_encode>:
    25b0:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    25b4:	f2c0 0303 	movt	r3, #3
    25b8:	6003      	str	r3, [r0, #0]
    25ba:	4770      	bx	lr

000025bc <Opcode_wsr_rasid_Slot_inst_encode>:
    25bc:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    25c0:	f2c0 0313 	movt	r3, #19
    25c4:	6003      	str	r3, [r0, #0]
    25c6:	4770      	bx	lr

000025c8 <Opcode_xsr_rasid_Slot_inst_encode>:
    25c8:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    25cc:	f2c0 0361 	movt	r3, #97	; 0x61
    25d0:	6003      	str	r3, [r0, #0]
    25d2:	4770      	bx	lr

000025d4 <Opcode_rsr_itlbcfg_Slot_inst_encode>:
    25d4:	f44f 43b6 	mov.w	r3, #23296	; 0x5b00
    25d8:	f2c0 0303 	movt	r3, #3
    25dc:	6003      	str	r3, [r0, #0]
    25de:	4770      	bx	lr

000025e0 <Opcode_wsr_itlbcfg_Slot_inst_encode>:
    25e0:	f44f 43b6 	mov.w	r3, #23296	; 0x5b00
    25e4:	f2c0 0313 	movt	r3, #19
    25e8:	6003      	str	r3, [r0, #0]
    25ea:	4770      	bx	lr

000025ec <Opcode_xsr_itlbcfg_Slot_inst_encode>:
    25ec:	f44f 43b6 	mov.w	r3, #23296	; 0x5b00
    25f0:	f2c0 0361 	movt	r3, #97	; 0x61
    25f4:	6003      	str	r3, [r0, #0]
    25f6:	4770      	bx	lr

000025f8 <Opcode_rsr_dtlbcfg_Slot_inst_encode>:
    25f8:	f44f 3357 	mov.w	r3, #220160	; 0x35c00
    25fc:	6003      	str	r3, [r0, #0]
    25fe:	4770      	bx	lr

00002600 <Opcode_wsr_dtlbcfg_Slot_inst_encode>:
    2600:	f44f 43b8 	mov.w	r3, #23552	; 0x5c00
    2604:	f2c0 0313 	movt	r3, #19
    2608:	6003      	str	r3, [r0, #0]
    260a:	4770      	bx	lr

0000260c <Opcode_xsr_dtlbcfg_Slot_inst_encode>:
    260c:	f44f 43b8 	mov.w	r3, #23552	; 0x5c00
    2610:	f2c0 0361 	movt	r3, #97	; 0x61
    2614:	6003      	str	r3, [r0, #0]
    2616:	4770      	bx	lr

00002618 <Opcode_idtlb_Slot_inst_encode>:
    2618:	f44f 4340 	mov.w	r3, #49152	; 0xc000
    261c:	f2c0 0350 	movt	r3, #80	; 0x50
    2620:	6003      	str	r3, [r0, #0]
    2622:	4770      	bx	lr

00002624 <Opcode_pdtlb_Slot_inst_encode>:
    2624:	f44f 4350 	mov.w	r3, #53248	; 0xd000
    2628:	f2c0 0350 	movt	r3, #80	; 0x50
    262c:	6003      	str	r3, [r0, #0]
    262e:	4770      	bx	lr

00002630 <Opcode_rdtlb0_Slot_inst_encode>:
    2630:	f44f 4330 	mov.w	r3, #45056	; 0xb000
    2634:	f2c0 0350 	movt	r3, #80	; 0x50
    2638:	6003      	str	r3, [r0, #0]
    263a:	4770      	bx	lr

0000263c <Opcode_rdtlb1_Slot_inst_encode>:
    263c:	f44f 4370 	mov.w	r3, #61440	; 0xf000
    2640:	f2c0 0350 	movt	r3, #80	; 0x50
    2644:	6003      	str	r3, [r0, #0]
    2646:	4770      	bx	lr

00002648 <Opcode_wdtlb_Slot_inst_encode>:
    2648:	f44f 4360 	mov.w	r3, #57344	; 0xe000
    264c:	f2c0 0350 	movt	r3, #80	; 0x50
    2650:	6003      	str	r3, [r0, #0]
    2652:	4770      	bx	lr

00002654 <Opcode_iitlb_Slot_inst_encode>:
    2654:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    2658:	f2c0 0350 	movt	r3, #80	; 0x50
    265c:	6003      	str	r3, [r0, #0]
    265e:	4770      	bx	lr

00002660 <Opcode_pitlb_Slot_inst_encode>:
    2660:	f44f 43a0 	mov.w	r3, #20480	; 0x5000
    2664:	f2c0 0350 	movt	r3, #80	; 0x50
    2668:	6003      	str	r3, [r0, #0]
    266a:	4770      	bx	lr

0000266c <Opcode_ritlb0_Slot_inst_encode>:
    266c:	f44f 5340 	mov.w	r3, #12288	; 0x3000
    2670:	f2c0 0350 	movt	r3, #80	; 0x50
    2674:	6003      	str	r3, [r0, #0]
    2676:	4770      	bx	lr

00002678 <Opcode_ritlb1_Slot_inst_encode>:
    2678:	f44f 43e0 	mov.w	r3, #28672	; 0x7000
    267c:	f2c0 0350 	movt	r3, #80	; 0x50
    2680:	6003      	str	r3, [r0, #0]
    2682:	4770      	bx	lr

00002684 <Opcode_witlb_Slot_inst_encode>:
    2684:	f44f 43c0 	mov.w	r3, #24576	; 0x6000
    2688:	f2c0 0350 	movt	r3, #80	; 0x50
    268c:	6003      	str	r3, [r0, #0]
    268e:	4770      	bx	lr

00002690 <Opcode_ldpte_Slot_inst_encode>:
    2690:	f44f 4370 	mov.w	r3, #61440	; 0xf000
    2694:	f2c0 03f1 	movt	r3, #241	; 0xf1
    2698:	6003      	str	r3, [r0, #0]
    269a:	4770      	bx	lr

0000269c <Opcode_hwwitlba_Slot_inst_encode>:
    269c:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    26a0:	f2c0 0350 	movt	r3, #80	; 0x50
    26a4:	6003      	str	r3, [r0, #0]
    26a6:	4770      	bx	lr

000026a8 <Opcode_hwwdtlba_Slot_inst_encode>:
    26a8:	f44f 4310 	mov.w	r3, #36864	; 0x9000
    26ac:	f2c0 0350 	movt	r3, #80	; 0x50
    26b0:	6003      	str	r3, [r0, #0]
    26b2:	4770      	bx	lr

000026b4 <Opcode_rsr_cpenable_Slot_inst_encode>:
    26b4:	f44f 3378 	mov.w	r3, #253952	; 0x3e000
    26b8:	6003      	str	r3, [r0, #0]
    26ba:	4770      	bx	lr

000026bc <Opcode_wsr_cpenable_Slot_inst_encode>:
    26bc:	f44f 139f 	mov.w	r3, #1302528	; 0x13e000
    26c0:	6003      	str	r3, [r0, #0]
    26c2:	4770      	bx	lr

000026c4 <Opcode_xsr_cpenable_Slot_inst_encode>:
    26c4:	f44f 4360 	mov.w	r3, #57344	; 0xe000
    26c8:	f2c0 0361 	movt	r3, #97	; 0x61
    26cc:	6003      	str	r3, [r0, #0]
    26ce:	4770      	bx	lr

000026d0 <Opcode_clamps_Slot_inst_encode>:
    26d0:	f44f 134c 	mov.w	r3, #3342336	; 0x330000
    26d4:	6003      	str	r3, [r0, #0]
    26d6:	4770      	bx	lr

000026d8 <Opcode_clamps_Slot_xt_flix64_slot0_encode>:
    26d8:	f44f 334c 	mov.w	r3, #208896	; 0x33000
    26dc:	6003      	str	r3, [r0, #0]
    26de:	4770      	bx	lr

000026e0 <Opcode_min_Slot_inst_encode>:
    26e0:	f44f 0386 	mov.w	r3, #4390912	; 0x430000
    26e4:	6003      	str	r3, [r0, #0]
    26e6:	4770      	bx	lr

000026e8 <Opcode_min_Slot_xt_flix64_slot0_encode>:
    26e8:	f44f 2386 	mov.w	r3, #274432	; 0x43000
    26ec:	6003      	str	r3, [r0, #0]
    26ee:	4770      	bx	lr

000026f0 <Opcode_max_Slot_inst_encode>:
    26f0:	f44f 03a6 	mov.w	r3, #5439488	; 0x530000
    26f4:	6003      	str	r3, [r0, #0]
    26f6:	4770      	bx	lr

000026f8 <Opcode_max_Slot_xt_flix64_slot0_encode>:
    26f8:	f44f 23a6 	mov.w	r3, #339968	; 0x53000
    26fc:	6003      	str	r3, [r0, #0]
    26fe:	4770      	bx	lr

00002700 <Opcode_minu_Slot_inst_encode>:
    2700:	f44f 03c6 	mov.w	r3, #6488064	; 0x630000
    2704:	6003      	str	r3, [r0, #0]
    2706:	4770      	bx	lr

00002708 <Opcode_minu_Slot_xt_flix64_slot0_encode>:
    2708:	f44f 23c6 	mov.w	r3, #405504	; 0x63000
    270c:	6003      	str	r3, [r0, #0]
    270e:	4770      	bx	lr

00002710 <Opcode_maxu_Slot_inst_encode>:
    2710:	f44f 03e6 	mov.w	r3, #7536640	; 0x730000
    2714:	6003      	str	r3, [r0, #0]
    2716:	4770      	bx	lr

00002718 <Opcode_maxu_Slot_xt_flix64_slot0_encode>:
    2718:	f44f 23e6 	mov.w	r3, #471040	; 0x73000
    271c:	6003      	str	r3, [r0, #0]
    271e:	4770      	bx	lr

00002720 <Opcode_nsa_Slot_inst_encode>:
    2720:	f44f 4360 	mov.w	r3, #57344	; 0xe000
    2724:	f2c0 0340 	movt	r3, #64	; 0x40
    2728:	6003      	str	r3, [r0, #0]
    272a:	4770      	bx	lr

0000272c <Opcode_nsa_Slot_xt_flix64_slot0_encode>:
    272c:	f44f 6360 	mov.w	r3, #3584	; 0xe00
    2730:	f2c0 0304 	movt	r3, #4
    2734:	6003      	str	r3, [r0, #0]
    2736:	4770      	bx	lr

00002738 <Opcode_nsau_Slot_inst_encode>:
    2738:	f44f 4370 	mov.w	r3, #61440	; 0xf000
    273c:	f2c0 0340 	movt	r3, #64	; 0x40
    2740:	6003      	str	r3, [r0, #0]
    2742:	4770      	bx	lr

00002744 <Opcode_nsau_Slot_xt_flix64_slot0_encode>:
    2744:	f44f 6370 	mov.w	r3, #3840	; 0xf00
    2748:	f2c0 0304 	movt	r3, #4
    274c:	6003      	str	r3, [r0, #0]
    274e:	4770      	bx	lr

00002750 <Opcode_sext_Slot_inst_encode>:
    2750:	f44f 130c 	mov.w	r3, #2293760	; 0x230000
    2754:	6003      	str	r3, [r0, #0]
    2756:	4770      	bx	lr

00002758 <Opcode_sext_Slot_xt_flix64_slot1_encode>:
    2758:	f44f 231f 	mov.w	r3, #651264	; 0x9f000
    275c:	6003      	str	r3, [r0, #0]
    275e:	4770      	bx	lr

00002760 <Opcode_sext_Slot_xt_flix64_slot0_encode>:
    2760:	f44f 330c 	mov.w	r3, #143360	; 0x23000
    2764:	6003      	str	r3, [r0, #0]
    2766:	4770      	bx	lr

00002768 <Opcode_l32ai_Slot_inst_encode>:
    2768:	f24b 0302 	movw	r3, #45058	; 0xb002
    276c:	6003      	str	r3, [r0, #0]
    276e:	4770      	bx	lr

00002770 <Opcode_s32ri_Slot_inst_encode>:
    2770:	f24f 0302 	movw	r3, #61442	; 0xf002
    2774:	6003      	str	r3, [r0, #0]
    2776:	4770      	bx	lr

00002778 <Opcode_s32c1i_Slot_inst_encode>:
    2778:	f24e 0302 	movw	r3, #57346	; 0xe002
    277c:	6003      	str	r3, [r0, #0]
    277e:	4770      	bx	lr

00002780 <Opcode_rsr_scompare1_Slot_inst_encode>:
    2780:	f44f 3343 	mov.w	r3, #199680	; 0x30c00
    2784:	6003      	str	r3, [r0, #0]
    2786:	4770      	bx	lr

00002788 <Opcode_wsr_scompare1_Slot_inst_encode>:
    2788:	f44f 6340 	mov.w	r3, #3072	; 0xc00
    278c:	f2c0 0313 	movt	r3, #19
    2790:	6003      	str	r3, [r0, #0]
    2792:	4770      	bx	lr

00002794 <Opcode_xsr_scompare1_Slot_inst_encode>:
    2794:	f44f 6340 	mov.w	r3, #3072	; 0xc00
    2798:	f2c0 0361 	movt	r3, #97	; 0x61
    279c:	6003      	str	r3, [r0, #0]
    279e:	4770      	bx	lr

000027a0 <Opcode_quou_Slot_inst_encode>:
    27a0:	f44f 0342 	mov.w	r3, #12713984	; 0xc20000
    27a4:	6003      	str	r3, [r0, #0]
    27a6:	4770      	bx	lr

000027a8 <Opcode_quos_Slot_inst_encode>:
    27a8:	f44f 0352 	mov.w	r3, #13762560	; 0xd20000
    27ac:	6003      	str	r3, [r0, #0]
    27ae:	4770      	bx	lr

000027b0 <Opcode_remu_Slot_inst_encode>:
    27b0:	f44f 0362 	mov.w	r3, #14811136	; 0xe20000
    27b4:	6003      	str	r3, [r0, #0]
    27b6:	4770      	bx	lr

000027b8 <Opcode_rems_Slot_inst_encode>:
    27b8:	f44f 0372 	mov.w	r3, #15859712	; 0xf20000
    27bc:	6003      	str	r3, [r0, #0]
    27be:	4770      	bx	lr

000027c0 <Opcode_mull_Slot_inst_encode>:
    27c0:	f44f 0302 	mov.w	r3, #8519680	; 0x820000
    27c4:	6003      	str	r3, [r0, #0]
    27c6:	4770      	bx	lr

000027c8 <Opcode_mull_Slot_xt_flix64_slot1_encode>:
    27c8:	f44f 231d 	mov.w	r3, #643072	; 0x9d000
    27cc:	6003      	str	r3, [r0, #0]
    27ce:	4770      	bx	lr

000027d0 <Opcode_mull_Slot_xt_flix64_slot0_encode>:
    27d0:	f44f 2302 	mov.w	r3, #532480	; 0x82000
    27d4:	6003      	str	r3, [r0, #0]
    27d6:	4770      	bx	lr

000027d8 <Opcode_muluh_Slot_inst_encode>:
    27d8:	f44f 0322 	mov.w	r3, #10616832	; 0xa20000
    27dc:	6003      	str	r3, [r0, #0]
    27de:	4770      	bx	lr

000027e0 <Opcode_mulsh_Slot_inst_encode>:
    27e0:	f44f 0332 	mov.w	r3, #11665408	; 0xb20000
    27e4:	6003      	str	r3, [r0, #0]
    27e6:	4770      	bx	lr

000027e8 <Opcode_rur_fcr_Slot_inst_encode>:
    27e8:	f44f 6368 	mov.w	r3, #3712	; 0xe80
    27ec:	f2c0 03e3 	movt	r3, #227	; 0xe3
    27f0:	6003      	str	r3, [r0, #0]
    27f2:	4770      	bx	lr

000027f4 <Opcode_wur_fcr_Slot_inst_encode>:
    27f4:	f44f 4368 	mov.w	r3, #59392	; 0xe800
    27f8:	f2c0 03f3 	movt	r3, #243	; 0xf3
    27fc:	6003      	str	r3, [r0, #0]
    27fe:	4770      	bx	lr

00002800 <Opcode_rur_fsr_Slot_inst_encode>:
    2800:	f44f 6369 	mov.w	r3, #3728	; 0xe90
    2804:	f2c0 03e3 	movt	r3, #227	; 0xe3
    2808:	6003      	str	r3, [r0, #0]
    280a:	4770      	bx	lr

0000280c <Opcode_wur_fsr_Slot_inst_encode>:
    280c:	f44f 4369 	mov.w	r3, #59648	; 0xe900
    2810:	f2c0 03f3 	movt	r3, #243	; 0xf3
    2814:	6003      	str	r3, [r0, #0]
    2816:	4770      	bx	lr

00002818 <Opcode_sub_s_Slot_inst_encode>:
    2818:	f44f 13d0 	mov.w	r3, #1703936	; 0x1a0000
    281c:	6003      	str	r3, [r0, #0]
    281e:	4770      	bx	lr

00002820 <Opcode_mul_s_Slot_inst_encode>:
    2820:	f44f 1328 	mov.w	r3, #2752512	; 0x2a0000
    2824:	6003      	str	r3, [r0, #0]
    2826:	4770      	bx	lr

00002828 <Opcode_madd_s_Slot_inst_encode>:
    2828:	f44f 0394 	mov.w	r3, #4849664	; 0x4a0000
    282c:	6003      	str	r3, [r0, #0]
    282e:	4770      	bx	lr

00002830 <Opcode_msub_s_Slot_inst_encode>:
    2830:	f44f 03b4 	mov.w	r3, #5898240	; 0x5a0000
    2834:	6003      	str	r3, [r0, #0]
    2836:	4770      	bx	lr

00002838 <Opcode_movf_s_Slot_inst_encode>:
    2838:	f44f 034b 	mov.w	r3, #13303808	; 0xcb0000
    283c:	6003      	str	r3, [r0, #0]
    283e:	4770      	bx	lr

00002840 <Opcode_movt_s_Slot_inst_encode>:
    2840:	f44f 035b 	mov.w	r3, #14352384	; 0xdb0000
    2844:	6003      	str	r3, [r0, #0]
    2846:	4770      	bx	lr

00002848 <Opcode_moveqz_s_Slot_inst_encode>:
    2848:	f44f 030b 	mov.w	r3, #9109504	; 0x8b0000
    284c:	6003      	str	r3, [r0, #0]
    284e:	4770      	bx	lr

00002850 <Opcode_movnez_s_Slot_inst_encode>:
    2850:	f44f 031b 	mov.w	r3, #10158080	; 0x9b0000
    2854:	6003      	str	r3, [r0, #0]
    2856:	4770      	bx	lr

00002858 <Opcode_movltz_s_Slot_inst_encode>:
    2858:	f44f 032b 	mov.w	r3, #11206656	; 0xab0000
    285c:	6003      	str	r3, [r0, #0]
    285e:	4770      	bx	lr

00002860 <Opcode_movgez_s_Slot_inst_encode>:
    2860:	f44f 033b 	mov.w	r3, #12255232	; 0xbb0000
    2864:	6003      	str	r3, [r0, #0]
    2866:	4770      	bx	lr

00002868 <Opcode_abs_s_Slot_inst_encode>:
    2868:	2310      	movs	r3, #16
    286a:	f2c0 03fa 	movt	r3, #250	; 0xfa
    286e:	6003      	str	r3, [r0, #0]
    2870:	4770      	bx	lr
    2872:	bf00      	nop

00002874 <Opcode_mov_s_Slot_inst_encode>:
    2874:	f44f 037a 	mov.w	r3, #16384000	; 0xfa0000
    2878:	6003      	str	r3, [r0, #0]
    287a:	4770      	bx	lr

0000287c <Opcode_neg_s_Slot_inst_encode>:
    287c:	2360      	movs	r3, #96	; 0x60
    287e:	f2c0 03fa 	movt	r3, #250	; 0xfa
    2882:	6003      	str	r3, [r0, #0]
    2884:	4770      	bx	lr
    2886:	bf00      	nop

00002888 <Opcode_un_s_Slot_inst_encode>:
    2888:	f44f 13d8 	mov.w	r3, #1769472	; 0x1b0000
    288c:	6003      	str	r3, [r0, #0]
    288e:	4770      	bx	lr

00002890 <Opcode_oeq_s_Slot_inst_encode>:
    2890:	f44f 132c 	mov.w	r3, #2818048	; 0x2b0000
    2894:	6003      	str	r3, [r0, #0]
    2896:	4770      	bx	lr

00002898 <Opcode_ueq_s_Slot_inst_encode>:
    2898:	f44f 136c 	mov.w	r3, #3866624	; 0x3b0000
    289c:	6003      	str	r3, [r0, #0]
    289e:	4770      	bx	lr

000028a0 <Opcode_olt_s_Slot_inst_encode>:
    28a0:	f44f 0396 	mov.w	r3, #4915200	; 0x4b0000
    28a4:	6003      	str	r3, [r0, #0]
    28a6:	4770      	bx	lr

000028a8 <Opcode_ult_s_Slot_inst_encode>:
    28a8:	f44f 03b6 	mov.w	r3, #5963776	; 0x5b0000
    28ac:	6003      	str	r3, [r0, #0]
    28ae:	4770      	bx	lr

000028b0 <Opcode_ole_s_Slot_inst_encode>:
    28b0:	f44f 03d6 	mov.w	r3, #7012352	; 0x6b0000
    28b4:	6003      	str	r3, [r0, #0]
    28b6:	4770      	bx	lr

000028b8 <Opcode_ule_s_Slot_inst_encode>:
    28b8:	f44f 03f6 	mov.w	r3, #8060928	; 0x7b0000
    28bc:	6003      	str	r3, [r0, #0]
    28be:	4770      	bx	lr

000028c0 <Opcode_float_s_Slot_inst_encode>:
    28c0:	f44f 034a 	mov.w	r3, #13238272	; 0xca0000
    28c4:	6003      	str	r3, [r0, #0]
    28c6:	4770      	bx	lr

000028c8 <Opcode_ufloat_s_Slot_inst_encode>:
    28c8:	f44f 035a 	mov.w	r3, #14286848	; 0xda0000
    28cc:	6003      	str	r3, [r0, #0]
    28ce:	4770      	bx	lr

000028d0 <Opcode_round_s_Slot_inst_encode>:
    28d0:	f44f 030a 	mov.w	r3, #9043968	; 0x8a0000
    28d4:	6003      	str	r3, [r0, #0]
    28d6:	4770      	bx	lr

000028d8 <Opcode_ceil_s_Slot_inst_encode>:
    28d8:	f44f 033a 	mov.w	r3, #12189696	; 0xba0000
    28dc:	6003      	str	r3, [r0, #0]
    28de:	4770      	bx	lr

000028e0 <Opcode_floor_s_Slot_inst_encode>:
    28e0:	f44f 032a 	mov.w	r3, #11141120	; 0xaa0000
    28e4:	6003      	str	r3, [r0, #0]
    28e6:	4770      	bx	lr

000028e8 <Opcode_trunc_s_Slot_inst_encode>:
    28e8:	f44f 031a 	mov.w	r3, #10092544	; 0x9a0000
    28ec:	6003      	str	r3, [r0, #0]
    28ee:	4770      	bx	lr

000028f0 <Opcode_utrunc_s_Slot_inst_encode>:
    28f0:	f44f 036a 	mov.w	r3, #15335424	; 0xea0000
    28f4:	6003      	str	r3, [r0, #0]
    28f6:	4770      	bx	lr

000028f8 <Opcode_rfr_Slot_inst_encode>:
    28f8:	2340      	movs	r3, #64	; 0x40
    28fa:	f2c0 03fa 	movt	r3, #250	; 0xfa
    28fe:	6003      	str	r3, [r0, #0]
    2900:	4770      	bx	lr
    2902:	bf00      	nop

00002904 <Opcode_wfr_Slot_inst_encode>:
    2904:	2350      	movs	r3, #80	; 0x50
    2906:	f2c0 03fa 	movt	r3, #250	; 0xfa
    290a:	6003      	str	r3, [r0, #0]
    290c:	4770      	bx	lr
    290e:	bf00      	nop

00002910 <Opcode_lsi_Slot_inst_encode>:
    2910:	2303      	movs	r3, #3
    2912:	6003      	str	r3, [r0, #0]
    2914:	4770      	bx	lr
    2916:	bf00      	nop

00002918 <Opcode_lsiu_Slot_inst_encode>:
    2918:	f248 0303 	movw	r3, #32771	; 0x8003
    291c:	6003      	str	r3, [r0, #0]
    291e:	4770      	bx	lr

00002920 <Opcode_lsxu_Slot_inst_encode>:
    2920:	f44f 13c0 	mov.w	r3, #1572864	; 0x180000
    2924:	6003      	str	r3, [r0, #0]
    2926:	4770      	bx	lr

00002928 <Opcode_ssi_Slot_inst_encode>:
    2928:	f244 0303 	movw	r3, #16387	; 0x4003
    292c:	6003      	str	r3, [r0, #0]
    292e:	4770      	bx	lr

00002930 <Opcode_ssiu_Slot_inst_encode>:
    2930:	f24c 0303 	movw	r3, #49155	; 0xc003
    2934:	6003      	str	r3, [r0, #0]
    2936:	4770      	bx	lr

00002938 <Opcode_ssx_Slot_inst_encode>:
    2938:	f44f 0390 	mov.w	r3, #4718592	; 0x480000
    293c:	6003      	str	r3, [r0, #0]
    293e:	4770      	bx	lr

00002940 <Opcode_ssxu_Slot_inst_encode>:
    2940:	f44f 03b0 	mov.w	r3, #5767168	; 0x580000
    2944:	6003      	str	r3, [r0, #0]
    2946:	4770      	bx	lr

00002948 <Opcode_beqz_w18_Slot_xt_flix64_slot3_encode>:
    2948:	f04f 4228 	mov.w	r2, #2818572288	; 0xa8000000
    294c:	2300      	movs	r3, #0
    294e:	e9c0 2300 	strd	r2, r3, [r0]
    2952:	4770      	bx	lr

00002954 <Opcode_bnez_w18_Slot_xt_flix64_slot3_encode>:
    2954:	f04f 4240 	mov.w	r2, #3221225472	; 0xc0000000
    2958:	2300      	movs	r3, #0
    295a:	e9c0 2300 	strd	r2, r3, [r0]
    295e:	4770      	bx	lr

00002960 <Opcode_bgez_w18_Slot_xt_flix64_slot3_encode>:
    2960:	f04f 4230 	mov.w	r2, #2952790016	; 0xb0000000
    2964:	2300      	movs	r3, #0
    2966:	e9c0 2300 	strd	r2, r3, [r0]
    296a:	4770      	bx	lr

0000296c <Opcode_bltz_w18_Slot_xt_flix64_slot3_encode>:
    296c:	f04f 4238 	mov.w	r2, #3087007744	; 0xb8000000
    2970:	2300      	movs	r3, #0
    2972:	e9c0 2300 	strd	r2, r3, [r0]
    2976:	4770      	bx	lr

00002978 <Opcode_beqi_w18_Slot_xt_flix64_slot3_encode>:
    2978:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
    297c:	2300      	movs	r3, #0
    297e:	e9c0 2300 	strd	r2, r3, [r0]
    2982:	4770      	bx	lr

00002984 <Opcode_bnei_w18_Slot_xt_flix64_slot3_encode>:
    2984:	f04f 4218 	mov.w	r2, #2550136832	; 0x98000000
    2988:	2300      	movs	r3, #0
    298a:	e9c0 2300 	strd	r2, r3, [r0]
    298e:	4770      	bx	lr

00002990 <Opcode_bgei_w18_Slot_xt_flix64_slot3_encode>:
    2990:	f04f 42a0 	mov.w	r2, #1342177280	; 0x50000000
    2994:	2300      	movs	r3, #0
    2996:	e9c0 2300 	strd	r2, r3, [r0]
    299a:	4770      	bx	lr

0000299c <Opcode_blti_w18_Slot_xt_flix64_slot3_encode>:
    299c:	f04f 42e0 	mov.w	r2, #1879048192	; 0x70000000
    29a0:	2300      	movs	r3, #0
    29a2:	e9c0 2300 	strd	r2, r3, [r0]
    29a6:	4770      	bx	lr

000029a8 <Opcode_bgeui_w18_Slot_xt_flix64_slot3_encode>:
    29a8:	f04f 42c0 	mov.w	r2, #1610612736	; 0x60000000
    29ac:	2300      	movs	r3, #0
    29ae:	e9c0 2300 	strd	r2, r3, [r0]
    29b2:	4770      	bx	lr

000029b4 <Opcode_bltui_w18_Slot_xt_flix64_slot3_encode>:
    29b4:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    29b8:	2300      	movs	r3, #0
    29ba:	e9c0 2300 	strd	r2, r3, [r0]
    29be:	4770      	bx	lr

000029c0 <Opcode_bbci_w18_Slot_xt_flix64_slot3_encode>:
    29c0:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
    29c4:	2300      	movs	r3, #0
    29c6:	e9c0 2300 	strd	r2, r3, [r0]
    29ca:	4770      	bx	lr

000029cc <Opcode_bbsi_w18_Slot_xt_flix64_slot3_encode>:
    29cc:	f04f 5280 	mov.w	r2, #268435456	; 0x10000000
    29d0:	2300      	movs	r3, #0
    29d2:	e9c0 2300 	strd	r2, r3, [r0]
    29d6:	4770      	bx	lr

000029d8 <Opcode_beq_w18_Slot_xt_flix64_slot3_encode>:
    29d8:	f04f 5260 	mov.w	r2, #939524096	; 0x38000000
    29dc:	2300      	movs	r3, #0
    29de:	e9c0 2300 	strd	r2, r3, [r0]
    29e2:	4770      	bx	lr

000029e4 <Opcode_bne_w18_Slot_xt_flix64_slot3_encode>:
    29e4:	f04f 4210 	mov.w	r2, #2415919104	; 0x90000000
    29e8:	2300      	movs	r3, #0
    29ea:	e9c0 2300 	strd	r2, r3, [r0]
    29ee:	4770      	bx	lr

000029f0 <Opcode_bge_w18_Slot_xt_flix64_slot3_encode>:
    29f0:	f04f 4290 	mov.w	r2, #1207959552	; 0x48000000
    29f4:	2300      	movs	r3, #0
    29f6:	e9c0 2300 	strd	r2, r3, [r0]
    29fa:	4770      	bx	lr

000029fc <Opcode_blt_w18_Slot_xt_flix64_slot3_encode>:
    29fc:	f04f 42d0 	mov.w	r2, #1744830464	; 0x68000000
    2a00:	2300      	movs	r3, #0
    2a02:	e9c0 2300 	strd	r2, r3, [r0]
    2a06:	4770      	bx	lr

00002a08 <Opcode_bgeu_w18_Slot_xt_flix64_slot3_encode>:
    2a08:	f04f 42b0 	mov.w	r2, #1476395008	; 0x58000000
    2a0c:	2300      	movs	r3, #0
    2a0e:	e9c0 2300 	strd	r2, r3, [r0]
    2a12:	4770      	bx	lr

00002a14 <Opcode_bltu_w18_Slot_xt_flix64_slot3_encode>:
    2a14:	f04f 42f0 	mov.w	r2, #2013265920	; 0x78000000
    2a18:	2300      	movs	r3, #0
    2a1a:	e9c0 2300 	strd	r2, r3, [r0]
    2a1e:	4770      	bx	lr

00002a20 <Opcode_bany_w18_Slot_xt_flix64_slot3_encode>:
    2a20:	f04f 5200 	mov.w	r2, #536870912	; 0x20000000
    2a24:	2300      	movs	r3, #0
    2a26:	e9c0 2300 	strd	r2, r3, [r0]
    2a2a:	4770      	bx	lr

00002a2c <Opcode_bnone_w18_Slot_xt_flix64_slot3_encode>:
    2a2c:	f04f 4220 	mov.w	r2, #2684354560	; 0xa0000000
    2a30:	2300      	movs	r3, #0
    2a32:	e9c0 2300 	strd	r2, r3, [r0]
    2a36:	4770      	bx	lr

00002a38 <Opcode_ball_w18_Slot_xt_flix64_slot3_encode>:
    2a38:	f04f 52c0 	mov.w	r2, #402653184	; 0x18000000
    2a3c:	2300      	movs	r3, #0
    2a3e:	e9c0 2300 	strd	r2, r3, [r0]
    2a42:	4770      	bx	lr

00002a44 <Opcode_bnall_w18_Slot_xt_flix64_slot3_encode>:
    2a44:	f04f 4208 	mov.w	r2, #2281701376	; 0x88000000
    2a48:	2300      	movs	r3, #0
    2a4a:	e9c0 2300 	strd	r2, r3, [r0]
    2a4e:	4770      	bx	lr

00002a50 <Opcode_bbc_w18_Slot_xt_flix64_slot3_encode>:
    2a50:	f04f 5220 	mov.w	r2, #671088640	; 0x28000000
    2a54:	2300      	movs	r3, #0
    2a56:	e9c0 2300 	strd	r2, r3, [r0]
    2a5a:	4770      	bx	lr

00002a5c <Opcode_bbs_w18_Slot_xt_flix64_slot3_encode>:
    2a5c:	f04f 5240 	mov.w	r2, #805306368	; 0x30000000
    2a60:	2300      	movs	r3, #0
    2a62:	e9c0 2300 	strd	r2, r3, [r0]
    2a66:	4770      	bx	lr

00002a68 <Slot_inst_decode>:
    2a68:	6803      	ldr	r3, [r0, #0]
    2a6a:	f003 020f 	and.w	r2, r3, #15
    2a6e:	2a07      	cmp	r2, #7
    2a70:	f200 87aa 	bhi.w	39c8 <Slot_inst_decode+0xf60>
    2a74:	e8df f002 	tbb	[pc, r2]
    2a78:	1d06045c 	.word	0x1d06045c
    2a7c:	4f423a29 	.word	0x4f423a29
    2a80:	2055      	movs	r0, #85	; 0x55
    2a82:	4770      	bx	lr
    2a84:	f3c3 3203 	ubfx	r2, r3, #12, #4
    2a88:	2a0f      	cmp	r2, #15
    2a8a:	f200 81a4 	bhi.w	2dd6 <Slot_inst_decode+0x36e>
    2a8e:	e8df f012 	tbh	[pc, r2, lsl #1]
    2a92:	01a0      	.short	0x01a0
    2a94:	01c801ca 	.word	0x01c801ca
    2a98:	01c601a2 	.word	0x01c601a2
    2a9c:	01c201c4 	.word	0x01c201c4
    2aa0:	01a201ab 	.word	0x01a201ab
    2aa4:	01a701a9 	.word	0x01a701a9
    2aa8:	019b01a4 	.word	0x019b01a4
    2aac:	019d0199 	.word	0x019d0199
    2ab0:	0196      	.short	0x0196
    2ab2:	f3c3 3303 	ubfx	r3, r3, #12, #4
    2ab6:	2b0c      	cmp	r3, #12
    2ab8:	d84d      	bhi.n	2b56 <Slot_inst_decode+0xee>
    2aba:	f8df 2b2c 	ldr.w	r2, [pc, #2860]	; 35e8 <Slot_inst_decode+0xb80>
    2abe:	447a      	add	r2, pc
    2ac0:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    2ac4:	f8d3 07e8 	ldr.w	r0, [r3, #2024]	; 0x7e8
    2ac8:	4770      	bx	lr
    2aca:	f3c3 5203 	ubfx	r2, r3, #20, #4
    2ace:	2a09      	cmp	r2, #9
    2ad0:	f200 8786 	bhi.w	39e0 <Slot_inst_decode+0xf78>
    2ad4:	e8df f012 	tbh	[pc, r2, lsl #1]
    2ad8:	00da00ce 	.word	0x00da00ce
    2adc:	00a600ba 	.word	0x00a600ba
    2ae0:	008e009a 	.word	0x008e009a
    2ae4:	0061007a 	.word	0x0061007a
    2ae8:	00470054 	.word	0x00470054
    2aec:	f3c3 1001 	ubfx	r0, r3, #4, #2
    2af0:	1e43      	subs	r3, r0, #1
    2af2:	2b02      	cmp	r3, #2
    2af4:	d831      	bhi.n	2b5a <Slot_inst_decode+0xf2>
    2af6:	f1c0 0008 	rsb	r0, r0, #8
    2afa:	4770      	bx	lr
    2afc:	f3c3 1201 	ubfx	r2, r3, #4, #2
    2b00:	2a02      	cmp	r2, #2
    2b02:	f000 86d9 	beq.w	38b8 <Slot_inst_decode+0xe50>
    2b06:	2a03      	cmp	r2, #3
    2b08:	f000 86ee 	beq.w	38e8 <Slot_inst_decode+0xe80>
    2b0c:	2a01      	cmp	r2, #1
    2b0e:	f000 86df 	beq.w	38d0 <Slot_inst_decode+0xe68>
    2b12:	2050      	movs	r0, #80	; 0x50
    2b14:	4770      	bx	lr
    2b16:	f3c3 3303 	ubfx	r3, r3, #12, #4
    2b1a:	3b01      	subs	r3, #1
    2b1c:	2b0e      	cmp	r3, #14
    2b1e:	d81e      	bhi.n	2b5e <Slot_inst_decode+0xf6>
    2b20:	f8df 2ac8 	ldr.w	r2, [pc, #2760]	; 35ec <Slot_inst_decode+0xb84>
    2b24:	447a      	add	r2, pc
    2b26:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    2b2a:	f8d3 0860 	ldr.w	r0, [r3, #2144]	; 0x860
    2b2e:	4770      	bx	lr
    2b30:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2b34:	2a0b      	cmp	r2, #11
    2b36:	f200 80b5 	bhi.w	2ca4 <Slot_inst_decode+0x23c>
    2b3a:	e8df f012 	tbh	[pc, r2, lsl #1]
    2b3e:	00ed      	.short	0x00ed
    2b40:	00b500bf 	.word	0x00b500bf
    2b44:	001200d6 	.word	0x001200d6
    2b48:	00b30012 	.word	0x00b30012
    2b4c:	013300b3 	.word	0x013300b3
    2b50:	01120129 	.word	0x01120129
    2b54:	0104      	.short	0x0104
    2b56:	2000      	movs	r0, #0
    2b58:	4770      	bx	lr
    2b5a:	204c      	movs	r0, #76	; 0x4c
    2b5c:	4770      	bx	lr
    2b5e:	2043      	movs	r0, #67	; 0x43
    2b60:	4770      	bx	lr
    2b62:	204e      	movs	r0, #78	; 0x4e
    2b64:	4770      	bx	lr
    2b66:	091a      	lsrs	r2, r3, #4
    2b68:	f3c3 3181 	ubfx	r1, r3, #14, #2
    2b6c:	ea42 4313 	orr.w	r3, r2, r3, lsr #16
    2b70:	f003 030f 	and.w	r3, r3, #15
    2b74:	430b      	orrs	r3, r1
    2b76:	bf14      	ite	ne
    2b78:	2000      	movne	r0, #0
    2b7a:	f44f 7093 	moveq.w	r0, #294	; 0x126
    2b7e:	4770      	bx	lr
    2b80:	091a      	lsrs	r2, r3, #4
    2b82:	f3c3 3181 	ubfx	r1, r3, #14, #2
    2b86:	ea42 4313 	orr.w	r3, r2, r3, lsr #16
    2b8a:	f240 1027 	movw	r0, #295	; 0x127
    2b8e:	f003 030f 	and.w	r3, r3, #15
    2b92:	430b      	orrs	r3, r1
    2b94:	bf18      	it	ne
    2b96:	2000      	movne	r0, #0
    2b98:	4770      	bx	lr
    2b9a:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2b9e:	f3c3 3303 	ubfx	r3, r3, #12, #4
    2ba2:	3a01      	subs	r2, #1
    2ba4:	2a0e      	cmp	r2, #14
    2ba6:	f200 871d 	bhi.w	39e4 <Slot_inst_decode+0xf7c>
    2baa:	e8df f012 	tbh	[pc, r2, lsl #1]
    2bae:	0577      	.short	0x0577
    2bb0:	056d0572 	.word	0x056d0572
    2bb4:	05630568 	.word	0x05630568
    2bb8:	0559055e 	.word	0x0559055e
    2bbc:	054f0554 	.word	0x054f0554
    2bc0:	0545054a 	.word	0x0545054a
    2bc4:	053b0540 	.word	0x053b0540
    2bc8:	05310536 	.word	0x05310536
    2bcc:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2bd0:	3a04      	subs	r2, #4
    2bd2:	2a0b      	cmp	r2, #11
    2bd4:	f200 870d 	bhi.w	39f2 <Slot_inst_decode+0xf8a>
    2bd8:	e8df f012 	tbh	[pc, r2, lsl #1]
    2bdc:	044c03e7 	.word	0x044c03e7
    2be0:	04340440 	.word	0x04340440
    2be4:	041a0427 	.word	0x041a0427
    2be8:	0400040d 	.word	0x0400040d
    2bec:	024b03f3 	.word	0x024b03f3
    2bf0:	0231023e 	.word	0x0231023e
    2bf4:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2bf8:	3a08      	subs	r2, #8
    2bfa:	2a03      	cmp	r2, #3
    2bfc:	f200 86e6 	bhi.w	39cc <Slot_inst_decode+0xf64>
    2c00:	e8df f012 	tbh	[pc, r2, lsl #1]
    2c04:	011a0121 	.word	0x011a0121
    2c08:	014f0113 	.word	0x014f0113
    2c0c:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2c10:	3a08      	subs	r2, #8
    2c12:	2a03      	cmp	r2, #3
    2c14:	f200 86f1 	bhi.w	39fa <Slot_inst_decode+0xf92>
    2c18:	e8df f012 	tbh	[pc, r2, lsl #1]
    2c1c:	0158015f 	.word	0x0158015f
    2c20:	014a0151 	.word	0x014a0151
    2c24:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2c28:	3a04      	subs	r2, #4
    2c2a:	2a0b      	cmp	r2, #11
    2c2c:	f200 86df 	bhi.w	39ee <Slot_inst_decode+0xf86>
    2c30:	e8df f012 	tbh	[pc, r2, lsl #1]
    2c34:	038b0397 	.word	0x038b0397
    2c38:	03af037f 	.word	0x03af037f
    2c3c:	02ef03a3 	.word	0x02ef03a3
    2c40:	032202e1 	.word	0x032202e1
    2c44:	03080315 	.word	0x03080315
    2c48:	02b402fb 	.word	0x02b402fb
    2c4c:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2c50:	3a04      	subs	r2, #4
    2c52:	2a0b      	cmp	r2, #11
    2c54:	f200 86d3 	bhi.w	39fe <Slot_inst_decode+0xf96>
    2c58:	e8df f012 	tbh	[pc, r2, lsl #1]
    2c5c:	027a028d 	.word	0x027a028d
    2c60:	02540267 	.word	0x02540267
    2c64:	022c0240 	.word	0x022c0240
    2c68:	03570218 	.word	0x03570218
    2c6c:	032f0343 	.word	0x032f0343
    2c70:	02ad031b 	.word	0x02ad031b
    2c74:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2c78:	3a08      	subs	r2, #8
    2c7a:	2a03      	cmp	r2, #3
    2c7c:	f200 86c1 	bhi.w	3a02 <Slot_inst_decode+0xf9a>
    2c80:	e8df f012 	tbh	[pc, r2, lsl #1]
    2c84:	014c0159 	.word	0x014c0159
    2c88:	0132013f 	.word	0x0132013f
    2c8c:	f3c3 4203 	ubfx	r2, r3, #16, #4
    2c90:	3a08      	subs	r2, #8
    2c92:	2a03      	cmp	r2, #3
    2c94:	f200 86af 	bhi.w	39f6 <Slot_inst_decode+0xf8e>
    2c98:	e8df f012 	tbh	[pc, r2, lsl #1]
    2c9c:	00e900f6 	.word	0x00e900f6
    2ca0:	015a00dc 	.word	0x015a00dc
    2ca4:	2000      	movs	r0, #0
    2ca6:	4770      	bx	lr
    2ca8:	f8df 2944 	ldr.w	r2, [pc, #2372]	; 35f0 <Slot_inst_decode+0xb88>
    2cac:	f3c3 5103 	ubfx	r1, r3, #20, #4
    2cb0:	447a      	add	r2, pc
    2cb2:	eb02 0381 	add.w	r3, r2, r1, lsl #2
    2cb6:	f8d3 0320 	ldr.w	r0, [r3, #800]	; 0x320
    2cba:	4770      	bx	lr
    2cbc:	f3c3 5203 	ubfx	r2, r3, #20, #4
    2cc0:	2a0f      	cmp	r2, #15
    2cc2:	f200 8156 	bhi.w	2f72 <Slot_inst_decode+0x50a>
    2cc6:	e8df f012 	tbh	[pc, r2, lsl #1]
    2cca:	0150      	.short	0x0150
    2ccc:	01520150 	.word	0x01520150
    2cd0:	01580152 	.word	0x01580152
    2cd4:	01680154 	.word	0x01680154
    2cd8:	01660154 	.word	0x01660154
    2cdc:	015a0160 	.word	0x015a0160
    2ce0:	018c0192 	.word	0x018c0192
    2ce4:	0154018f 	.word	0x0154018f
    2ce8:	0175      	.short	0x0175
    2cea:	f3c3 5203 	ubfx	r2, r3, #20, #4
    2cee:	3a01      	subs	r2, #1
    2cf0:	2a0e      	cmp	r2, #14
    2cf2:	f200 866f 	bhi.w	39d4 <Slot_inst_decode+0xf6c>
    2cf6:	e8df f012 	tbh	[pc, r2, lsl #1]
    2cfa:	0408      	.short	0x0408
    2cfc:	04020405 	.word	0x04020405
    2d00:	03fc03ff 	.word	0x03fc03ff
    2d04:	03f603f9 	.word	0x03f603f9
    2d08:	03f203f4 	.word	0x03f203f4
    2d0c:	03ee03f0 	.word	0x03ee03f0
    2d10:	03e803eb 	.word	0x03e803eb
    2d14:	03ce03db 	.word	0x03ce03db
    2d18:	f3c3 5203 	ubfx	r2, r3, #20, #4
    2d1c:	2a0f      	cmp	r2, #15
    2d1e:	f200 84fd 	bhi.w	371c <Slot_inst_decode+0xcb4>
    2d22:	e8df f012 	tbh	[pc, r2, lsl #1]
    2d26:	042e      	.short	0x042e
    2d28:	042a042c 	.word	0x042a042c
    2d2c:	04410458 	.word	0x04410458
    2d30:	0400040b 	.word	0x0400040b
    2d34:	045c04fb 	.word	0x045c04fb
    2d38:	045e045a 	.word	0x045e045a
    2d3c:	04260422 	.word	0x04260422
    2d40:	04280424 	.word	0x04280424
    2d44:	03fe      	.short	0x03fe
    2d46:	f3c3 5303 	ubfx	r3, r3, #20, #4
    2d4a:	3b01      	subs	r3, #1
    2d4c:	2b0c      	cmp	r3, #12
    2d4e:	f200 85e8 	bhi.w	3922 <Slot_inst_decode+0xeba>
    2d52:	f8df 28a0 	ldr.w	r2, [pc, #2208]	; 35f4 <Slot_inst_decode+0xb8c>
    2d56:	447a      	add	r2, pc
    2d58:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    2d5c:	f8d3 078c 	ldr.w	r0, [r3, #1932]	; 0x78c
    2d60:	4770      	bx	lr
    2d62:	f3c3 5203 	ubfx	r2, r3, #20, #4
    2d66:	2a0f      	cmp	r2, #15
    2d68:	f200 8105 	bhi.w	2f76 <Slot_inst_decode+0x50e>
    2d6c:	e8df f012 	tbh	[pc, r2, lsl #1]
    2d70:	038e0151 	.word	0x038e0151
    2d74:	01030164 	.word	0x01030164
    2d78:	014b014e 	.word	0x014b014e
    2d7c:	01030103 	.word	0x01030103
    2d80:	01450148 	.word	0x01450148
    2d84:	023d0240 	.word	0x023d0240
    2d88:	0237023a 	.word	0x0237023a
    2d8c:	01540161 	.word	0x01540161
    2d90:	f3c3 5303 	ubfx	r3, r3, #20, #4
    2d94:	2b00      	cmp	r3, #0
    2d96:	f000 85c8 	beq.w	392a <Slot_inst_decode+0xec2>
    2d9a:	2b04      	cmp	r3, #4
    2d9c:	bf14      	ite	ne
    2d9e:	2000      	movne	r0, #0
    2da0:	2013      	moveq	r0, #19
    2da2:	4770      	bx	lr
    2da4:	f3c3 5303 	ubfx	r3, r3, #20, #4
    2da8:	2b05      	cmp	r3, #5
    2daa:	f200 85bc 	bhi.w	3926 <Slot_inst_decode+0xebe>
    2dae:	f8df 2848 	ldr.w	r2, [pc, #2120]	; 35f8 <Slot_inst_decode+0xb90>
    2db2:	447a      	add	r2, pc
    2db4:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    2db8:	f8d3 0758 	ldr.w	r0, [r3, #1880]	; 0x758
    2dbc:	4770      	bx	lr
    2dbe:	f44f 70e2 	mov.w	r0, #452	; 0x1c4
    2dc2:	4770      	bx	lr
    2dc4:	2028      	movs	r0, #40	; 0x28
    2dc6:	4770      	bx	lr
    2dc8:	2027      	movs	r0, #39	; 0x27
    2dca:	4770      	bx	lr
    2dcc:	f240 10c5 	movw	r0, #453	; 0x1c5
    2dd0:	4770      	bx	lr
    2dd2:	2056      	movs	r0, #86	; 0x56
    2dd4:	4770      	bx	lr
    2dd6:	2000      	movs	r0, #0
    2dd8:	4770      	bx	lr
    2dda:	f240 10c3 	movw	r0, #451	; 0x1c3
    2dde:	4770      	bx	lr
    2de0:	205a      	movs	r0, #90	; 0x5a
    2de2:	4770      	bx	lr
    2de4:	2053      	movs	r0, #83	; 0x53
    2de6:	4770      	bx	lr
    2de8:	f3c3 1203 	ubfx	r2, r3, #4, #4
    2dec:	2a0f      	cmp	r2, #15
    2dee:	f200 8350 	bhi.w	3492 <Slot_inst_decode+0xa2a>
    2df2:	e8df f012 	tbh	[pc, r2, lsl #1]
    2df6:	0478      	.short	0x0478
    2df8:	047b047e 	.word	0x047b047e
    2dfc:	0487048a 	.word	0x0487048a
    2e00:	04810484 	.word	0x04810484
    2e04:	04690475 	.word	0x04690475
    2e08:	034e034e 	.word	0x034e034e
    2e0c:	0466034e 	.word	0x0466034e
    2e10:	04900458 	.word	0x04900458
    2e14:	048d      	.short	0x048d
    2e16:	2064      	movs	r0, #100	; 0x64
    2e18:	4770      	bx	lr
    2e1a:	2063      	movs	r0, #99	; 0x63
    2e1c:	4770      	bx	lr
    2e1e:	2065      	movs	r0, #101	; 0x65
    2e20:	4770      	bx	lr
    2e22:	2054      	movs	r0, #84	; 0x54
    2e24:	4770      	bx	lr
    2e26:	2052      	movs	r0, #82	; 0x52
    2e28:	4770      	bx	lr
    2e2a:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2e2e:	bf14      	ite	ne
    2e30:	2000      	movne	r0, #0
    2e32:	f44f 708d 	moveq.w	r0, #282	; 0x11a
    2e36:	4770      	bx	lr
    2e38:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2e3c:	bf14      	ite	ne
    2e3e:	2000      	movne	r0, #0
    2e40:	f44f 708c 	moveq.w	r0, #280	; 0x118
    2e44:	4770      	bx	lr
    2e46:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2e4a:	bf14      	ite	ne
    2e4c:	2000      	movne	r0, #0
    2e4e:	f44f 708b 	moveq.w	r0, #278	; 0x116
    2e52:	4770      	bx	lr
    2e54:	f3c3 1101 	ubfx	r1, r3, #4, #2
    2e58:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    2e5c:	430a      	orrs	r2, r1
    2e5e:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2e62:	431a      	orrs	r2, r3
    2e64:	bf14      	ite	ne
    2e66:	2000      	movne	r0, #0
    2e68:	f44f 7091 	moveq.w	r0, #290	; 0x122
    2e6c:	4770      	bx	lr
    2e6e:	f3c3 1101 	ubfx	r1, r3, #4, #2
    2e72:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    2e76:	430a      	orrs	r2, r1
    2e78:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2e7c:	431a      	orrs	r2, r3
    2e7e:	bf14      	ite	ne
    2e80:	2000      	movne	r0, #0
    2e82:	f44f 7090 	moveq.w	r0, #288	; 0x120
    2e86:	4770      	bx	lr
    2e88:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    2e8c:	f3c3 1201 	ubfx	r2, r3, #4, #2
    2e90:	430a      	orrs	r2, r1
    2e92:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2e96:	431a      	orrs	r2, r3
    2e98:	bf14      	ite	ne
    2e9a:	2000      	movne	r0, #0
    2e9c:	f44f 708f 	moveq.w	r0, #286	; 0x11e
    2ea0:	4770      	bx	lr
    2ea2:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2ea6:	bf14      	ite	ne
    2ea8:	2000      	movne	r0, #0
    2eaa:	f44f 708e 	moveq.w	r0, #284	; 0x11c
    2eae:	4770      	bx	lr
    2eb0:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2eb4:	f240 101d 	movw	r0, #285	; 0x11d
    2eb8:	bf18      	it	ne
    2eba:	2000      	movne	r0, #0
    2ebc:	4770      	bx	lr
    2ebe:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2ec2:	f240 101b 	movw	r0, #283	; 0x11b
    2ec6:	bf18      	it	ne
    2ec8:	2000      	movne	r0, #0
    2eca:	4770      	bx	lr
    2ecc:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2ed0:	f240 1019 	movw	r0, #281	; 0x119
    2ed4:	bf18      	it	ne
    2ed6:	2000      	movne	r0, #0
    2ed8:	4770      	bx	lr
    2eda:	f413 4f00 	tst.w	r3, #32768	; 0x8000
    2ede:	f240 1017 	movw	r0, #279	; 0x117
    2ee2:	bf18      	it	ne
    2ee4:	2000      	movne	r0, #0
    2ee6:	4770      	bx	lr
    2ee8:	f3c3 1101 	ubfx	r1, r3, #4, #2
    2eec:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    2ef0:	430a      	orrs	r2, r1
    2ef2:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2ef6:	431a      	orrs	r2, r3
    2ef8:	f240 1025 	movw	r0, #293	; 0x125
    2efc:	bf18      	it	ne
    2efe:	2000      	movne	r0, #0
    2f00:	4770      	bx	lr
    2f02:	f3c3 1101 	ubfx	r1, r3, #4, #2
    2f06:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    2f0a:	430a      	orrs	r2, r1
    2f0c:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2f10:	431a      	orrs	r2, r3
    2f12:	f240 1023 	movw	r0, #291	; 0x123
    2f16:	bf18      	it	ne
    2f18:	2000      	movne	r0, #0
    2f1a:	4770      	bx	lr
    2f1c:	f3c3 1101 	ubfx	r1, r3, #4, #2
    2f20:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    2f24:	430a      	orrs	r2, r1
    2f26:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2f2a:	431a      	orrs	r2, r3
    2f2c:	f240 1021 	movw	r0, #289	; 0x121
    2f30:	bf18      	it	ne
    2f32:	2000      	movne	r0, #0
    2f34:	4770      	bx	lr
    2f36:	f3c3 1101 	ubfx	r1, r3, #4, #2
    2f3a:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    2f3e:	430a      	orrs	r2, r1
    2f40:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2f44:	431a      	orrs	r2, r3
    2f46:	f240 101f 	movw	r0, #287	; 0x11f
    2f4a:	bf18      	it	ne
    2f4c:	2000      	movne	r0, #0
    2f4e:	4770      	bx	lr
    2f50:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    2f54:	f3c3 1201 	ubfx	r2, r3, #4, #2
    2f58:	430a      	orrs	r2, r1
    2f5a:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    2f5e:	431a      	orrs	r2, r3
    2f60:	bf14      	ite	ne
    2f62:	2000      	movne	r0, #0
    2f64:	f44f 7092 	moveq.w	r0, #292	; 0x124
    2f68:	4770      	bx	lr
    2f6a:	206f      	movs	r0, #111	; 0x6f
    2f6c:	4770      	bx	lr
    2f6e:	2070      	movs	r0, #112	; 0x70
    2f70:	4770      	bx	lr
    2f72:	2000      	movs	r0, #0
    2f74:	4770      	bx	lr
    2f76:	2000      	movs	r0, #0
    2f78:	4770      	bx	lr
    2f7a:	2071      	movs	r0, #113	; 0x71
    2f7c:	4770      	bx	lr
    2f7e:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    2f82:	bf14      	ite	ne
    2f84:	2000      	movne	r0, #0
    2f86:	206b      	moveq	r0, #107	; 0x6b
    2f88:	4770      	bx	lr
    2f8a:	f413 6f70 	tst.w	r3, #3840	; 0xf00
    2f8e:	bf14      	ite	ne
    2f90:	2000      	movne	r0, #0
    2f92:	206d      	moveq	r0, #109	; 0x6d
    2f94:	4770      	bx	lr
    2f96:	206c      	movs	r0, #108	; 0x6c
    2f98:	4770      	bx	lr
    2f9a:	f3c3 2207 	ubfx	r2, r3, #8, #8
    2f9e:	2af7      	cmp	r2, #247	; 0xf7
    2fa0:	f200 84c7 	bhi.w	3932 <Slot_inst_decode+0xeca>
    2fa4:	f8df 3654 	ldr.w	r3, [pc, #1620]	; 35fc <Slot_inst_decode+0xb94>
    2fa8:	447b      	add	r3, pc
    2faa:	eb03 0342 	add.w	r3, r3, r2, lsl #1
    2fae:	f9b3 0130 	ldrsh.w	r0, [r3, #304]	; 0x130
    2fb2:	4770      	bx	lr
    2fb4:	f3c3 3203 	ubfx	r2, r3, #12, #4
    2fb8:	2a0f      	cmp	r2, #15
    2fba:	f200 83b1 	bhi.w	3720 <Slot_inst_decode+0xcb8>
    2fbe:	e8df f012 	tbh	[pc, r2, lsl #1]
    2fc2:	03b3      	.short	0x03b3
    2fc4:	0430046c 	.word	0x0430046c
    2fc8:	03af0472 	.word	0x03af0472
    2fcc:	03af03af 	.word	0x03af03af
    2fd0:	046f03af 	.word	0x046f03af
    2fd4:	03af0469 	.word	0x03af0469
    2fd8:	03af03af 	.word	0x03af03af
    2fdc:	045e03af 	.word	0x045e03af
    2fe0:	045b      	.short	0x045b
    2fe2:	f44f 7094 	mov.w	r0, #296	; 0x128
    2fe6:	4770      	bx	lr
    2fe8:	f240 1029 	movw	r0, #297	; 0x129
    2fec:	4770      	bx	lr
    2fee:	f413 6f70 	tst.w	r3, #3840	; 0xf00
    2ff2:	bf14      	ite	ne
    2ff4:	2000      	movne	r0, #0
    2ff6:	206e      	moveq	r0, #110	; 0x6e
    2ff8:	4770      	bx	lr
    2ffa:	f44f 70f7 	mov.w	r0, #494	; 0x1ee
    2ffe:	4770      	bx	lr
    3000:	f240 10eb 	movw	r0, #491	; 0x1eb
    3004:	4770      	bx	lr
    3006:	f44f 70ec 	mov.w	r0, #472	; 0x1d8
    300a:	4770      	bx	lr
    300c:	f240 10d7 	movw	r0, #471	; 0x1d7
    3010:	4770      	bx	lr
    3012:	f44f 70ea 	mov.w	r0, #468	; 0x1d4
    3016:	4770      	bx	lr
    3018:	f3c3 1203 	ubfx	r2, r3, #4, #4
    301c:	2a06      	cmp	r2, #6
    301e:	f200 848a 	bhi.w	3936 <Slot_inst_decode+0xece>
    3022:	f8df 35dc 	ldr.w	r3, [pc, #1500]	; 3600 <Slot_inst_decode+0xb98>
    3026:	447b      	add	r3, pc
    3028:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    302c:	f8d3 0770 	ldr.w	r0, [r3, #1904]	; 0x770
    3030:	4770      	bx	lr
    3032:	f240 10ef 	movw	r0, #495	; 0x1ef
    3036:	4770      	bx	lr
    3038:	f44f 70eb 	mov.w	r0, #470	; 0x1d6
    303c:	4770      	bx	lr
    303e:	f3c3 3101 	ubfx	r1, r3, #12, #2
    3042:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3046:	430a      	orrs	r2, r1
    3048:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    304c:	431a      	orrs	r2, r3
    304e:	f240 100d 	movw	r0, #269	; 0x10d
    3052:	bf18      	it	ne
    3054:	2000      	movne	r0, #0
    3056:	4770      	bx	lr
    3058:	f3c3 3101 	ubfx	r1, r3, #12, #2
    305c:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3060:	430a      	orrs	r2, r1
    3062:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    3066:	431a      	orrs	r2, r3
    3068:	bf14      	ite	ne
    306a:	2000      	movne	r0, #0
    306c:	f44f 7086 	moveq.w	r0, #268	; 0x10c
    3070:	4770      	bx	lr
    3072:	f3c3 3101 	ubfx	r1, r3, #12, #2
    3076:	f3c3 2203 	ubfx	r2, r3, #8, #4
    307a:	430a      	orrs	r2, r1
    307c:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    3080:	431a      	orrs	r2, r3
    3082:	f240 100b 	movw	r0, #267	; 0x10b
    3086:	bf18      	it	ne
    3088:	2000      	movne	r0, #0
    308a:	4770      	bx	lr
    308c:	f3c3 3001 	ubfx	r0, r3, #12, #2
    3090:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3094:	09d9      	lsrs	r1, r3, #7
    3096:	4302      	orrs	r2, r0
    3098:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    309c:	f3c3 1001 	ubfx	r0, r3, #4, #2
    30a0:	ea42 0300 	orr.w	r3, r2, r0
    30a4:	f001 0201 	and.w	r2, r1, #1
    30a8:	4313      	orrs	r3, r2
    30aa:	bf14      	ite	ne
    30ac:	2000      	movne	r0, #0
    30ae:	f44f 7088 	moveq.w	r0, #272	; 0x110
    30b2:	4770      	bx	lr
    30b4:	f3c3 3001 	ubfx	r0, r3, #12, #2
    30b8:	f3c3 2203 	ubfx	r2, r3, #8, #4
    30bc:	09d9      	lsrs	r1, r3, #7
    30be:	4302      	orrs	r2, r0
    30c0:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    30c4:	f3c3 1001 	ubfx	r0, r3, #4, #2
    30c8:	ea42 0300 	orr.w	r3, r2, r0
    30cc:	f001 0201 	and.w	r2, r1, #1
    30d0:	4313      	orrs	r3, r2
    30d2:	f240 100f 	movw	r0, #271	; 0x10f
    30d6:	bf18      	it	ne
    30d8:	2000      	movne	r0, #0
    30da:	4770      	bx	lr
    30dc:	f3c3 3001 	ubfx	r0, r3, #12, #2
    30e0:	f3c3 2203 	ubfx	r2, r3, #8, #4
    30e4:	09d9      	lsrs	r1, r3, #7
    30e6:	4302      	orrs	r2, r0
    30e8:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    30ec:	f3c3 1001 	ubfx	r0, r3, #4, #2
    30f0:	ea42 0300 	orr.w	r3, r2, r0
    30f4:	f001 0201 	and.w	r2, r1, #1
    30f8:	4313      	orrs	r3, r2
    30fa:	bf14      	ite	ne
    30fc:	2000      	movne	r0, #0
    30fe:	f44f 7087 	moveq.w	r0, #270	; 0x10e
    3102:	4770      	bx	lr
    3104:	f3c3 3001 	ubfx	r0, r3, #12, #2
    3108:	f3c3 2203 	ubfx	r2, r3, #8, #4
    310c:	09d9      	lsrs	r1, r3, #7
    310e:	4302      	orrs	r2, r0
    3110:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    3114:	f3c3 1001 	ubfx	r0, r3, #4, #2
    3118:	ea42 0300 	orr.w	r3, r2, r0
    311c:	f001 0201 	and.w	r2, r1, #1
    3120:	4313      	orrs	r3, r2
    3122:	bf14      	ite	ne
    3124:	2000      	movne	r0, #0
    3126:	20f5      	moveq	r0, #245	; 0xf5
    3128:	4770      	bx	lr
    312a:	f3c3 3001 	ubfx	r0, r3, #12, #2
    312e:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3132:	09d9      	lsrs	r1, r3, #7
    3134:	4302      	orrs	r2, r0
    3136:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    313a:	f3c3 1001 	ubfx	r0, r3, #4, #2
    313e:	ea42 0300 	orr.w	r3, r2, r0
    3142:	f001 0201 	and.w	r2, r1, #1
    3146:	4313      	orrs	r3, r2
    3148:	bf14      	ite	ne
    314a:	2000      	movne	r0, #0
    314c:	20f4      	moveq	r0, #244	; 0xf4
    314e:	4770      	bx	lr
    3150:	f3c3 3001 	ubfx	r0, r3, #12, #2
    3154:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3158:	09d9      	lsrs	r1, r3, #7
    315a:	4302      	orrs	r2, r0
    315c:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    3160:	f3c3 1001 	ubfx	r0, r3, #4, #2
    3164:	ea42 0300 	orr.w	r3, r2, r0
    3168:	f001 0201 	and.w	r2, r1, #1
    316c:	4313      	orrs	r3, r2
    316e:	bf14      	ite	ne
    3170:	2000      	movne	r0, #0
    3172:	20f3      	moveq	r0, #243	; 0xf3
    3174:	4770      	bx	lr
    3176:	f3c3 3001 	ubfx	r0, r3, #12, #2
    317a:	f3c3 2203 	ubfx	r2, r3, #8, #4
    317e:	09d9      	lsrs	r1, r3, #7
    3180:	4302      	orrs	r2, r0
    3182:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    3186:	f3c3 1001 	ubfx	r0, r3, #4, #2
    318a:	ea42 0300 	orr.w	r3, r2, r0
    318e:	f001 0201 	and.w	r2, r1, #1
    3192:	4313      	orrs	r3, r2
    3194:	bf14      	ite	ne
    3196:	2000      	movne	r0, #0
    3198:	20f2      	moveq	r0, #242	; 0xf2
    319a:	4770      	bx	lr
    319c:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    31a0:	f3c3 3203 	ubfx	r2, r3, #12, #4
    31a4:	430a      	orrs	r2, r1
    31a6:	f3c3 1301 	ubfx	r3, r3, #4, #2
    31aa:	431a      	orrs	r2, r3
    31ac:	f240 1005 	movw	r0, #261	; 0x105
    31b0:	bf18      	it	ne
    31b2:	2000      	movne	r0, #0
    31b4:	4770      	bx	lr
    31b6:	f3c3 3001 	ubfx	r0, r3, #12, #2
    31ba:	f3c3 2203 	ubfx	r2, r3, #8, #4
    31be:	09d9      	lsrs	r1, r3, #7
    31c0:	4302      	orrs	r2, r0
    31c2:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    31c6:	f3c3 1001 	ubfx	r0, r3, #4, #2
    31ca:	ea42 0300 	orr.w	r3, r2, r0
    31ce:	f001 0201 	and.w	r2, r1, #1
    31d2:	4313      	orrs	r3, r2
    31d4:	f240 1015 	movw	r0, #277	; 0x115
    31d8:	bf18      	it	ne
    31da:	2000      	movne	r0, #0
    31dc:	4770      	bx	lr
    31de:	f44f 70f5 	mov.w	r0, #490	; 0x1ea
    31e2:	4770      	bx	lr
    31e4:	f240 10e9 	movw	r0, #489	; 0x1e9
    31e8:	4770      	bx	lr
    31ea:	f44f 70f6 	mov.w	r0, #492	; 0x1ec
    31ee:	4770      	bx	lr
    31f0:	f240 10ed 	movw	r0, #493	; 0x1ed
    31f4:	4770      	bx	lr
    31f6:	f3c3 3203 	ubfx	r2, r3, #12, #4
    31fa:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    31fe:	430a      	orrs	r2, r1
    3200:	f040 839b 	bne.w	393a <Slot_inst_decode+0xed2>
    3204:	f013 0f30 	tst.w	r3, #48	; 0x30
    3208:	bf0c      	ite	eq
    320a:	2001      	moveq	r0, #1
    320c:	2000      	movne	r0, #0
    320e:	0200      	lsls	r0, r0, #8
    3210:	4770      	bx	lr
    3212:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    3216:	f3c3 3203 	ubfx	r2, r3, #12, #4
    321a:	430a      	orrs	r2, r1
    321c:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3220:	431a      	orrs	r2, r3
    3222:	bf14      	ite	ne
    3224:	2000      	movne	r0, #0
    3226:	20ff      	moveq	r0, #255	; 0xff
    3228:	4770      	bx	lr
    322a:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    322e:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3232:	430a      	orrs	r2, r1
    3234:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3238:	431a      	orrs	r2, r3
    323a:	bf14      	ite	ne
    323c:	2000      	movne	r0, #0
    323e:	f44f 7082 	moveq.w	r0, #260	; 0x104
    3242:	4770      	bx	lr
    3244:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    3248:	f3c3 3203 	ubfx	r2, r3, #12, #4
    324c:	430a      	orrs	r2, r1
    324e:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3252:	431a      	orrs	r2, r3
    3254:	f240 1003 	movw	r0, #259	; 0x103
    3258:	bf18      	it	ne
    325a:	2000      	movne	r0, #0
    325c:	4770      	bx	lr
    325e:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    3262:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3266:	430a      	orrs	r2, r1
    3268:	f3c3 1301 	ubfx	r3, r3, #4, #2
    326c:	431a      	orrs	r2, r3
    326e:	bf14      	ite	ne
    3270:	2000      	movne	r0, #0
    3272:	f44f 7081 	moveq.w	r0, #258	; 0x102
    3276:	4770      	bx	lr
    3278:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    327c:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3280:	430a      	orrs	r2, r1
    3282:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3286:	431a      	orrs	r2, r3
    3288:	f240 1001 	movw	r0, #257	; 0x101
    328c:	bf18      	it	ne
    328e:	2000      	movne	r0, #0
    3290:	4770      	bx	lr
    3292:	f3c3 3001 	ubfx	r0, r3, #12, #2
    3296:	f3c3 2203 	ubfx	r2, r3, #8, #4
    329a:	09d9      	lsrs	r1, r3, #7
    329c:	4302      	orrs	r2, r0
    329e:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    32a2:	f3c3 1001 	ubfx	r0, r3, #4, #2
    32a6:	ea42 0300 	orr.w	r3, r2, r0
    32aa:	f001 0201 	and.w	r2, r1, #1
    32ae:	4313      	orrs	r3, r2
    32b0:	bf14      	ite	ne
    32b2:	2000      	movne	r0, #0
    32b4:	f44f 708a 	moveq.w	r0, #276	; 0x114
    32b8:	4770      	bx	lr
    32ba:	f3c3 3001 	ubfx	r0, r3, #12, #2
    32be:	f3c3 2203 	ubfx	r2, r3, #8, #4
    32c2:	09d9      	lsrs	r1, r3, #7
    32c4:	4302      	orrs	r2, r0
    32c6:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    32ca:	f3c3 1001 	ubfx	r0, r3, #4, #2
    32ce:	ea42 0300 	orr.w	r3, r2, r0
    32d2:	f001 0201 	and.w	r2, r1, #1
    32d6:	4313      	orrs	r3, r2
    32d8:	f240 1013 	movw	r0, #275	; 0x113
    32dc:	bf18      	it	ne
    32de:	2000      	movne	r0, #0
    32e0:	4770      	bx	lr
    32e2:	f3c3 3001 	ubfx	r0, r3, #12, #2
    32e6:	f3c3 2203 	ubfx	r2, r3, #8, #4
    32ea:	09d9      	lsrs	r1, r3, #7
    32ec:	4302      	orrs	r2, r0
    32ee:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    32f2:	f3c3 1001 	ubfx	r0, r3, #4, #2
    32f6:	ea42 0300 	orr.w	r3, r2, r0
    32fa:	f001 0201 	and.w	r2, r1, #1
    32fe:	4313      	orrs	r3, r2
    3300:	bf14      	ite	ne
    3302:	2000      	movne	r0, #0
    3304:	f44f 7089 	moveq.w	r0, #274	; 0x112
    3308:	4770      	bx	lr
    330a:	f3c3 3001 	ubfx	r0, r3, #12, #2
    330e:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3312:	09d9      	lsrs	r1, r3, #7
    3314:	4302      	orrs	r2, r0
    3316:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
    331a:	f3c3 1001 	ubfx	r0, r3, #4, #2
    331e:	ea42 0300 	orr.w	r3, r2, r0
    3322:	f001 0201 	and.w	r2, r1, #1
    3326:	4313      	orrs	r3, r2
    3328:	f240 1011 	movw	r0, #273	; 0x111
    332c:	bf18      	it	ne
    332e:	2000      	movne	r0, #0
    3330:	4770      	bx	lr
    3332:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    3336:	f3c3 3203 	ubfx	r2, r3, #12, #4
    333a:	430a      	orrs	r2, r1
    333c:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3340:	431a      	orrs	r2, r3
    3342:	bf14      	ite	ne
    3344:	2000      	movne	r0, #0
    3346:	20ec      	moveq	r0, #236	; 0xec
    3348:	4770      	bx	lr
    334a:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    334e:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3352:	430a      	orrs	r2, r1
    3354:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3358:	431a      	orrs	r2, r3
    335a:	bf14      	ite	ne
    335c:	2000      	movne	r0, #0
    335e:	20eb      	moveq	r0, #235	; 0xeb
    3360:	4770      	bx	lr
    3362:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    3366:	f3c3 3203 	ubfx	r2, r3, #12, #4
    336a:	430a      	orrs	r2, r1
    336c:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3370:	431a      	orrs	r2, r3
    3372:	bf14      	ite	ne
    3374:	2000      	movne	r0, #0
    3376:	20ea      	moveq	r0, #234	; 0xea
    3378:	4770      	bx	lr
    337a:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    337e:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3382:	430a      	orrs	r2, r1
    3384:	f3c3 1301 	ubfx	r3, r3, #4, #2
    3388:	431a      	orrs	r2, r3
    338a:	bf14      	ite	ne
    338c:	2000      	movne	r0, #0
    338e:	20fe      	moveq	r0, #254	; 0xfe
    3390:	4770      	bx	lr
    3392:	f3c3 11c0 	ubfx	r1, r3, #7, #1
    3396:	f3c3 3203 	ubfx	r2, r3, #12, #4
    339a:	430a      	orrs	r2, r1
    339c:	f3c3 1301 	ubfx	r3, r3, #4, #2
    33a0:	431a      	orrs	r2, r3
    33a2:	bf14      	ite	ne
    33a4:	2000      	movne	r0, #0
    33a6:	20ed      	moveq	r0, #237	; 0xed
    33a8:	4770      	bx	lr
    33aa:	f3c3 3101 	ubfx	r1, r3, #12, #2
    33ae:	f3c3 2203 	ubfx	r2, r3, #8, #4
    33b2:	430a      	orrs	r2, r1
    33b4:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    33b8:	431a      	orrs	r2, r3
    33ba:	bf14      	ite	ne
    33bc:	2000      	movne	r0, #0
    33be:	20ee      	moveq	r0, #238	; 0xee
    33c0:	4770      	bx	lr
    33c2:	f3c3 3101 	ubfx	r1, r3, #12, #2
    33c6:	f3c3 2203 	ubfx	r2, r3, #8, #4
    33ca:	430a      	orrs	r2, r1
    33cc:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    33d0:	431a      	orrs	r2, r3
    33d2:	bf14      	ite	ne
    33d4:	2000      	movne	r0, #0
    33d6:	f44f 7085 	moveq.w	r0, #266	; 0x10a
    33da:	4770      	bx	lr
    33dc:	f3c3 3101 	ubfx	r1, r3, #12, #2
    33e0:	f3c3 2203 	ubfx	r2, r3, #8, #4
    33e4:	430a      	orrs	r2, r1
    33e6:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    33ea:	431a      	orrs	r2, r3
    33ec:	f240 1009 	movw	r0, #265	; 0x109
    33f0:	bf18      	it	ne
    33f2:	2000      	movne	r0, #0
    33f4:	4770      	bx	lr
    33f6:	f3c3 3101 	ubfx	r1, r3, #12, #2
    33fa:	f3c3 2203 	ubfx	r2, r3, #8, #4
    33fe:	430a      	orrs	r2, r1
    3400:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    3404:	431a      	orrs	r2, r3
    3406:	bf14      	ite	ne
    3408:	2000      	movne	r0, #0
    340a:	f44f 7084 	moveq.w	r0, #264	; 0x108
    340e:	4770      	bx	lr
    3410:	f3c3 3101 	ubfx	r1, r3, #12, #2
    3414:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3418:	430a      	orrs	r2, r1
    341a:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    341e:	431a      	orrs	r2, r3
    3420:	f240 1007 	movw	r0, #263	; 0x107
    3424:	bf18      	it	ne
    3426:	2000      	movne	r0, #0
    3428:	4770      	bx	lr
    342a:	f3c3 3101 	ubfx	r1, r3, #12, #2
    342e:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3432:	430a      	orrs	r2, r1
    3434:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    3438:	431a      	orrs	r2, r3
    343a:	bf14      	ite	ne
    343c:	2000      	movne	r0, #0
    343e:	f44f 7083 	moveq.w	r0, #262	; 0x106
    3442:	4770      	bx	lr
    3444:	f3c3 3101 	ubfx	r1, r3, #12, #2
    3448:	f3c3 2203 	ubfx	r2, r3, #8, #4
    344c:	430a      	orrs	r2, r1
    344e:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    3452:	431a      	orrs	r2, r3
    3454:	bf14      	ite	ne
    3456:	2000      	movne	r0, #0
    3458:	20f1      	moveq	r0, #241	; 0xf1
    345a:	4770      	bx	lr
    345c:	f3c3 3101 	ubfx	r1, r3, #12, #2
    3460:	f3c3 2203 	ubfx	r2, r3, #8, #4
    3464:	430a      	orrs	r2, r1
    3466:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    346a:	431a      	orrs	r2, r3
    346c:	bf14      	ite	ne
    346e:	2000      	movne	r0, #0
    3470:	20f0      	moveq	r0, #240	; 0xf0
    3472:	4770      	bx	lr
    3474:	f3c3 3101 	ubfx	r1, r3, #12, #2
    3478:	f3c3 2203 	ubfx	r2, r3, #8, #4
    347c:	430a      	orrs	r2, r1
    347e:	f3c3 33c0 	ubfx	r3, r3, #15, #1
    3482:	431a      	orrs	r2, r3
    3484:	bf14      	ite	ne
    3486:	2000      	movne	r0, #0
    3488:	20ef      	moveq	r0, #239	; 0xef
    348a:	4770      	bx	lr
    348c:	f240 10d5 	movw	r0, #469	; 0x1d5
    3490:	4770      	bx	lr
    3492:	2000      	movs	r0, #0
    3494:	4770      	bx	lr
    3496:	f3c3 2307 	ubfx	r3, r3, #8, #8
    349a:	3be7      	subs	r3, #231	; 0xe7
    349c:	2b02      	cmp	r3, #2
    349e:	f200 8254 	bhi.w	394a <Slot_inst_decode+0xee2>
    34a2:	4a58      	ldr	r2, [pc, #352]	; (3604 <Slot_inst_decode+0xb9c>)
    34a4:	447a      	add	r2, pc
    34a6:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    34aa:	f8d3 074c 	ldr.w	r0, [r3, #1868]	; 0x74c
    34ae:	4770      	bx	lr
    34b0:	f3c3 1307 	ubfx	r3, r3, #4, #8
    34b4:	3be7      	subs	r3, #231	; 0xe7
    34b6:	2b02      	cmp	r3, #2
    34b8:	f200 8249 	bhi.w	394e <Slot_inst_decode+0xee6>
    34bc:	4a52      	ldr	r2, [pc, #328]	; (3608 <Slot_inst_decode+0xba0>)
    34be:	447a      	add	r2, pc
    34c0:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    34c4:	f8d3 0740 	ldr.w	r0, [r3, #1856]	; 0x740
    34c8:	4770      	bx	lr
    34ca:	f44f 70bb 	mov.w	r0, #374	; 0x176
    34ce:	4770      	bx	lr
    34d0:	f240 1075 	movw	r0, #373	; 0x175
    34d4:	4770      	bx	lr
    34d6:	205e      	movs	r0, #94	; 0x5e
    34d8:	4770      	bx	lr
    34da:	205d      	movs	r0, #93	; 0x5d
    34dc:	4770      	bx	lr
    34de:	205c      	movs	r0, #92	; 0x5c
    34e0:	4770      	bx	lr
    34e2:	205b      	movs	r0, #91	; 0x5b
    34e4:	4770      	bx	lr
    34e6:	f240 10bf 	movw	r0, #447	; 0x1bf
    34ea:	4770      	bx	lr
    34ec:	f44f 70df 	mov.w	r0, #446	; 0x1be
    34f0:	4770      	bx	lr
    34f2:	f240 10bd 	movw	r0, #445	; 0x1bd
    34f6:	4770      	bx	lr
    34f8:	f44f 70de 	mov.w	r0, #444	; 0x1bc
    34fc:	4770      	bx	lr
    34fe:	f240 10bb 	movw	r0, #443	; 0x1bb
    3502:	4770      	bx	lr
    3504:	f44f 70e1 	mov.w	r0, #450	; 0x1c2
    3508:	4770      	bx	lr
    350a:	f3c3 2207 	ubfx	r2, r3, #8, #8
    350e:	2af7      	cmp	r2, #247	; 0xf7
    3510:	f200 8219 	bhi.w	3946 <Slot_inst_decode+0xede>
    3514:	4b3d      	ldr	r3, [pc, #244]	; (360c <Slot_inst_decode+0xba4>)
    3516:	447b      	add	r3, pc
    3518:	eb03 0342 	add.w	r3, r3, r2, lsl #1
    351c:	f9b3 0550 	ldrsh.w	r0, [r3, #1360]	; 0x550
    3520:	4770      	bx	lr
    3522:	2030      	movs	r0, #48	; 0x30
    3524:	4770      	bx	lr
    3526:	f3c3 2203 	ubfx	r2, r3, #8, #4
    352a:	f413 6f70 	tst.w	r3, #3840	; 0xf00
    352e:	f000 8210 	beq.w	3952 <Slot_inst_decode+0xeea>
    3532:	2a01      	cmp	r2, #1
    3534:	bf14      	ite	ne
    3536:	2000      	movne	r0, #0
    3538:	2060      	moveq	r0, #96	; 0x60
    353a:	4770      	bx	lr
    353c:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3540:	3a01      	subs	r2, #1
    3542:	2a0e      	cmp	r2, #14
    3544:	f200 8196 	bhi.w	3874 <Slot_inst_decode+0xe0c>
    3548:	e8df f012 	tbh	[pc, r2, lsl #1]
    354c:	01940191 	.word	0x01940191
    3550:	018a01b3 	.word	0x018a01b3
    3554:	01840187 	.word	0x01840187
    3558:	01940181 	.word	0x01940181
    355c:	0194017e 	.word	0x0194017e
    3560:	0174017b 	.word	0x0174017b
    3564:	016e0171 	.word	0x016e0171
    3568:	014c      	.short	0x014c
    356a:	202d      	movs	r0, #45	; 0x2d
    356c:	4770      	bx	lr
    356e:	202e      	movs	r0, #46	; 0x2e
    3570:	4770      	bx	lr
    3572:	202a      	movs	r0, #42	; 0x2a
    3574:	4770      	bx	lr
    3576:	202f      	movs	r0, #47	; 0x2f
    3578:	4770      	bx	lr
    357a:	2032      	movs	r0, #50	; 0x32
    357c:	4770      	bx	lr
    357e:	2031      	movs	r0, #49	; 0x31
    3580:	4770      	bx	lr
    3582:	f3c3 3203 	ubfx	r2, r3, #12, #4
    3586:	2a0b      	cmp	r2, #11
    3588:	f200 8222 	bhi.w	39d0 <Slot_inst_decode+0xf68>
    358c:	e8df f012 	tbh	[pc, r2, lsl #1]
    3590:	013a013c 	.word	0x013a013c
    3594:	011e012d 	.word	0x011e012d
    3598:	010b011b 	.word	0x010b011b
    359c:	00ff0109 	.word	0x00ff0109
    35a0:	00f900fc 	.word	0x00f900fc
    35a4:	010600f6 	.word	0x010600f6
    35a8:	f3c3 3203 	ubfx	r2, r3, #12, #4
    35ac:	2a0f      	cmp	r2, #15
    35ae:	f200 80b9 	bhi.w	3724 <Slot_inst_decode+0xcbc>
    35b2:	e8df f012 	tbh	[pc, r2, lsl #1]
    35b6:	00bc      	.short	0x00bc
    35b8:	00c200c8 	.word	0x00c200c8
    35bc:	00d700dd 	.word	0x00d700dd
    35c0:	00b700b7 	.word	0x00b700b7
    35c4:	00d100b7 	.word	0x00d100b7
    35c8:	00b700b7 	.word	0x00b700b7
    35cc:	00b700b7 	.word	0x00b700b7
    35d0:	00ce00b7 	.word	0x00ce00b7
    35d4:	017b      	.short	0x017b
    35d6:	2033      	movs	r0, #51	; 0x33
    35d8:	4770      	bx	lr
    35da:	202b      	movs	r0, #43	; 0x2b
    35dc:	4770      	bx	lr
    35de:	2029      	movs	r0, #41	; 0x29
    35e0:	4770      	bx	lr
    35e2:	202c      	movs	r0, #44	; 0x2c
    35e4:	4770      	bx	lr
    35e6:	bf00      	nop
    35e8:	00000b26 	.word	0x00000b26
    35ec:	00000ac4 	.word	0x00000ac4
    35f0:	0000093c 	.word	0x0000093c
    35f4:	0000089a 	.word	0x0000089a
    35f8:	00000842 	.word	0x00000842
    35fc:	00000650 	.word	0x00000650
    3600:	000005d6 	.word	0x000005d6
    3604:	0000015c 	.word	0x0000015c
    3608:	00000146 	.word	0x00000146
    360c:	000000f2 	.word	0x000000f2
    3610:	2b00      	cmp	r3, #0
    3612:	bf14      	ite	ne
    3614:	2000      	movne	r0, #0
    3616:	20fd      	moveq	r0, #253	; 0xfd
    3618:	4770      	bx	lr
    361a:	2b00      	cmp	r3, #0
    361c:	bf14      	ite	ne
    361e:	2000      	movne	r0, #0
    3620:	20fc      	moveq	r0, #252	; 0xfc
    3622:	4770      	bx	lr
    3624:	2b00      	cmp	r3, #0
    3626:	bf14      	ite	ne
    3628:	2000      	movne	r0, #0
    362a:	20fb      	moveq	r0, #251	; 0xfb
    362c:	4770      	bx	lr
    362e:	2b00      	cmp	r3, #0
    3630:	bf14      	ite	ne
    3632:	2000      	movne	r0, #0
    3634:	20fa      	moveq	r0, #250	; 0xfa
    3636:	4770      	bx	lr
    3638:	2b00      	cmp	r3, #0
    363a:	bf14      	ite	ne
    363c:	2000      	movne	r0, #0
    363e:	20f9      	moveq	r0, #249	; 0xf9
    3640:	4770      	bx	lr
    3642:	2b00      	cmp	r3, #0
    3644:	bf14      	ite	ne
    3646:	2000      	movne	r0, #0
    3648:	20f8      	moveq	r0, #248	; 0xf8
    364a:	4770      	bx	lr
    364c:	2b00      	cmp	r3, #0
    364e:	bf14      	ite	ne
    3650:	2000      	movne	r0, #0
    3652:	20f7      	moveq	r0, #247	; 0xf7
    3654:	4770      	bx	lr
    3656:	2b00      	cmp	r3, #0
    3658:	bf14      	ite	ne
    365a:	2000      	movne	r0, #0
    365c:	20f6      	moveq	r0, #246	; 0xf6
    365e:	4770      	bx	lr
    3660:	2b00      	cmp	r3, #0
    3662:	bf14      	ite	ne
    3664:	2000      	movne	r0, #0
    3666:	20e5      	moveq	r0, #229	; 0xe5
    3668:	4770      	bx	lr
    366a:	2b00      	cmp	r3, #0
    366c:	bf14      	ite	ne
    366e:	2000      	movne	r0, #0
    3670:	20e4      	moveq	r0, #228	; 0xe4
    3672:	4770      	bx	lr
    3674:	2b00      	cmp	r3, #0
    3676:	bf14      	ite	ne
    3678:	2000      	movne	r0, #0
    367a:	20e3      	moveq	r0, #227	; 0xe3
    367c:	4770      	bx	lr
    367e:	2b00      	cmp	r3, #0
    3680:	bf14      	ite	ne
    3682:	2000      	movne	r0, #0
    3684:	20e2      	moveq	r0, #226	; 0xe2
    3686:	4770      	bx	lr
    3688:	2b00      	cmp	r3, #0
    368a:	bf14      	ite	ne
    368c:	2000      	movne	r0, #0
    368e:	20e9      	moveq	r0, #233	; 0xe9
    3690:	4770      	bx	lr
    3692:	2b00      	cmp	r3, #0
    3694:	bf14      	ite	ne
    3696:	2000      	movne	r0, #0
    3698:	20e8      	moveq	r0, #232	; 0xe8
    369a:	4770      	bx	lr
    369c:	2b00      	cmp	r3, #0
    369e:	bf14      	ite	ne
    36a0:	2000      	movne	r0, #0
    36a2:	20e7      	moveq	r0, #231	; 0xe7
    36a4:	4770      	bx	lr
    36a6:	0c1a      	lsrs	r2, r3, #16
    36a8:	f012 0f0c 	tst.w	r2, #12
    36ac:	f040 8147 	bne.w	393e <Slot_inst_decode+0xed6>
    36b0:	4bd8      	ldr	r3, [pc, #864]	; (3a14 <Slot_inst_decode+0xfac>)
    36b2:	f002 020f 	and.w	r2, r2, #15
    36b6:	447b      	add	r3, pc
    36b8:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    36bc:	f8d3 07d8 	ldr.w	r0, [r3, #2008]	; 0x7d8
    36c0:	4770      	bx	lr
    36c2:	f44f 70c3 	mov.w	r0, #390	; 0x186
    36c6:	4770      	bx	lr
    36c8:	f3c3 4203 	ubfx	r2, r3, #16, #4
    36cc:	2a05      	cmp	r2, #5
    36ce:	f200 8138 	bhi.w	3942 <Slot_inst_decode+0xeda>
    36d2:	4bd1      	ldr	r3, [pc, #836]	; (3a18 <Slot_inst_decode+0xfb0>)
    36d4:	447b      	add	r3, pc
    36d6:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    36da:	f8d3 07c0 	ldr.w	r0, [r3, #1984]	; 0x7c0
    36de:	4770      	bx	lr
    36e0:	f240 1095 	movw	r0, #405	; 0x195
    36e4:	4770      	bx	lr
    36e6:	f44f 70cb 	mov.w	r0, #406	; 0x196
    36ea:	4770      	bx	lr
    36ec:	f44f 70cc 	mov.w	r0, #408	; 0x198
    36f0:	4770      	bx	lr
    36f2:	f240 1097 	movw	r0, #407	; 0x197
    36f6:	4770      	bx	lr
    36f8:	f44f 70ca 	mov.w	r0, #404	; 0x194
    36fc:	4770      	bx	lr
    36fe:	f240 1091 	movw	r0, #401	; 0x191
    3702:	4770      	bx	lr
    3704:	f44f 70c8 	mov.w	r0, #400	; 0x190
    3708:	4770      	bx	lr
    370a:	f240 1099 	movw	r0, #409	; 0x199
    370e:	4770      	bx	lr
    3710:	f240 108b 	movw	r0, #395	; 0x18b
    3714:	4770      	bx	lr
    3716:	f240 1087 	movw	r0, #391	; 0x187
    371a:	4770      	bx	lr
    371c:	2000      	movs	r0, #0
    371e:	4770      	bx	lr
    3720:	2000      	movs	r0, #0
    3722:	4770      	bx	lr
    3724:	2000      	movs	r0, #0
    3726:	4770      	bx	lr
    3728:	f44f 70c6 	mov.w	r0, #396	; 0x18c
    372c:	4770      	bx	lr
    372e:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3732:	bf14      	ite	ne
    3734:	2000      	movne	r0, #0
    3736:	2066      	moveq	r0, #102	; 0x66
    3738:	4770      	bx	lr
    373a:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    373e:	bf14      	ite	ne
    3740:	2000      	movne	r0, #0
    3742:	2068      	moveq	r0, #104	; 0x68
    3744:	4770      	bx	lr
    3746:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    374a:	bf14      	ite	ne
    374c:	2000      	movne	r0, #0
    374e:	2067      	moveq	r0, #103	; 0x67
    3750:	4770      	bx	lr
    3752:	f44f 70e0 	mov.w	r0, #448	; 0x1c0
    3756:	4770      	bx	lr
    3758:	f413 6f70 	tst.w	r3, #3840	; 0xf00
    375c:	bf14      	ite	ne
    375e:	2000      	movne	r0, #0
    3760:	200d      	moveq	r0, #13
    3762:	4770      	bx	lr
    3764:	f013 0fe0 	tst.w	r3, #224	; 0xe0
    3768:	bf14      	ite	ne
    376a:	2000      	movne	r0, #0
    376c:	206a      	moveq	r0, #106	; 0x6a
    376e:	4770      	bx	lr
    3770:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3774:	bf14      	ite	ne
    3776:	2000      	movne	r0, #0
    3778:	2069      	moveq	r0, #105	; 0x69
    377a:	4770      	bx	lr
    377c:	f240 1071 	movw	r0, #369	; 0x171
    3780:	4770      	bx	lr
    3782:	f44f 70b8 	mov.w	r0, #368	; 0x170
    3786:	4770      	bx	lr
    3788:	f240 106f 	movw	r0, #367	; 0x16f
    378c:	4770      	bx	lr
    378e:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3792:	f240 103d 	movw	r0, #317	; 0x13d
    3796:	bf18      	it	ne
    3798:	2000      	movne	r0, #0
    379a:	4770      	bx	lr
    379c:	f44f 70b9 	mov.w	r0, #370	; 0x172
    37a0:	4770      	bx	lr
    37a2:	2078      	movs	r0, #120	; 0x78
    37a4:	4770      	bx	lr
    37a6:	f3c3 2203 	ubfx	r2, r3, #8, #4
    37aa:	f413 6f70 	tst.w	r3, #3840	; 0xf00
    37ae:	f000 80df 	beq.w	3970 <Slot_inst_decode+0xf08>
    37b2:	2a01      	cmp	r2, #1
    37b4:	f040 80da 	bne.w	396c <Slot_inst_decode+0xf04>
    37b8:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    37bc:	bf0c      	ite	eq
    37be:	2001      	moveq	r0, #1
    37c0:	2000      	movne	r0, #0
    37c2:	0080      	lsls	r0, r0, #2
    37c4:	4770      	bx	lr
    37c6:	f44f 70a2 	mov.w	r0, #324	; 0x144
    37ca:	4770      	bx	lr
    37cc:	f3c3 1003 	ubfx	r0, r3, #4, #4
    37d0:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    37d4:	f000 80e8 	beq.w	39a8 <Slot_inst_decode+0xf40>
    37d8:	2801      	cmp	r0, #1
    37da:	bf14      	ite	ne
    37dc:	2000      	movne	r0, #0
    37de:	f44f 709e 	moveq.w	r0, #316	; 0x13c
    37e2:	4770      	bx	lr
    37e4:	f44f 70d7 	mov.w	r0, #430	; 0x1ae
    37e8:	4770      	bx	lr
    37ea:	f413 6f70 	tst.w	r3, #3840	; 0xf00
    37ee:	f040 80bb 	bne.w	3968 <Slot_inst_decode+0xf00>
    37f2:	4a8a      	ldr	r2, [pc, #552]	; (3a1c <Slot_inst_decode+0xfb4>)
    37f4:	f3c3 1103 	ubfx	r1, r3, #4, #4
    37f8:	447a      	add	r2, pc
    37fa:	eb02 0381 	add.w	r3, r2, r1, lsl #2
    37fe:	f8d3 00d8 	ldr.w	r0, [r3, #216]	; 0xd8
    3802:	4770      	bx	lr
    3804:	200c      	movs	r0, #12
    3806:	4770      	bx	lr
    3808:	f3c3 1281 	ubfx	r2, r3, #6, #2
    380c:	2a02      	cmp	r2, #2
    380e:	f000 80c0 	beq.w	3992 <Slot_inst_decode+0xf2a>
    3812:	2a03      	cmp	r2, #3
    3814:	f000 80b5 	beq.w	3982 <Slot_inst_decode+0xf1a>
    3818:	2a00      	cmp	r2, #0
    381a:	f000 809c 	beq.w	3956 <Slot_inst_decode+0xeee>
    381e:	2000      	movs	r0, #0
    3820:	4770      	bx	lr
    3822:	f240 108d 	movw	r0, #397	; 0x18d
    3826:	4770      	bx	lr
    3828:	f240 10af 	movw	r0, #431	; 0x1af
    382c:	4770      	bx	lr
    382e:	f44f 70d6 	mov.w	r0, #428	; 0x1ac
    3832:	4770      	bx	lr
    3834:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3838:	f240 10ab 	movw	r0, #427	; 0x1ab
    383c:	bf18      	it	ne
    383e:	2000      	movne	r0, #0
    3840:	4770      	bx	lr
    3842:	f240 10ad 	movw	r0, #429	; 0x1ad
    3846:	4770      	bx	lr
    3848:	f240 10b7 	movw	r0, #439	; 0x1b7
    384c:	4770      	bx	lr
    384e:	f240 10b3 	movw	r0, #435	; 0x1b3
    3852:	4770      	bx	lr
    3854:	f44f 70da 	mov.w	r0, #436	; 0x1b4
    3858:	4770      	bx	lr
    385a:	f240 10b1 	movw	r0, #433	; 0x1b1
    385e:	4770      	bx	lr
    3860:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3864:	bf14      	ite	ne
    3866:	2000      	movne	r0, #0
    3868:	f44f 70d8 	moveq.w	r0, #432	; 0x1b0
    386c:	4770      	bx	lr
    386e:	f44f 70db 	mov.w	r0, #438	; 0x1b6
    3872:	4770      	bx	lr
    3874:	2000      	movs	r0, #0
    3876:	4770      	bx	lr
    3878:	f240 10b5 	movw	r0, #437	; 0x1b5
    387c:	4770      	bx	lr
    387e:	f3c3 1203 	ubfx	r2, r3, #4, #4
    3882:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3886:	d079      	beq.n	397c <Slot_inst_decode+0xf14>
    3888:	2a01      	cmp	r2, #1
    388a:	bf14      	ite	ne
    388c:	2000      	movne	r0, #0
    388e:	f44f 70b4 	moveq.w	r0, #360	; 0x168
    3892:	4770      	bx	lr
    3894:	f240 109d 	movw	r0, #413	; 0x19d
    3898:	4770      	bx	lr
    389a:	f44f 70c7 	mov.w	r0, #398	; 0x18e
    389e:	4770      	bx	lr
    38a0:	f44f 70cf 	mov.w	r0, #414	; 0x19e
    38a4:	4770      	bx	lr
    38a6:	f240 108f 	movw	r0, #399	; 0x18f
    38aa:	4770      	bx	lr
    38ac:	f240 10c1 	movw	r0, #449	; 0x1c1
    38b0:	4770      	bx	lr
    38b2:	f44f 70d9 	mov.w	r0, #434	; 0x1b2
    38b6:	4770      	bx	lr
    38b8:	f3c3 1381 	ubfx	r3, r3, #6, #2
    38bc:	3b01      	subs	r3, #1
    38be:	2b02      	cmp	r3, #2
    38c0:	d81c      	bhi.n	38fc <Slot_inst_decode+0xe94>
    38c2:	4a57      	ldr	r2, [pc, #348]	; (3a20 <Slot_inst_decode+0xfb8>)
    38c4:	447a      	add	r2, pc
    38c6:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    38ca:	f8d3 0828 	ldr.w	r0, [r3, #2088]	; 0x828
    38ce:	4770      	bx	lr
    38d0:	f3c3 1381 	ubfx	r3, r3, #6, #2
    38d4:	3b01      	subs	r3, #1
    38d6:	2b02      	cmp	r3, #2
    38d8:	d812      	bhi.n	3900 <Slot_inst_decode+0xe98>
    38da:	4a52      	ldr	r2, [pc, #328]	; (3a24 <Slot_inst_decode+0xfbc>)
    38dc:	447a      	add	r2, pc
    38de:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    38e2:	f8d3 081c 	ldr.w	r0, [r3, #2076]	; 0x81c
    38e6:	4770      	bx	lr
    38e8:	f3c3 1281 	ubfx	r2, r3, #6, #2
    38ec:	2a02      	cmp	r2, #2
    38ee:	d016      	beq.n	391e <Slot_inst_decode+0xeb6>
    38f0:	2a03      	cmp	r2, #3
    38f2:	d007      	beq.n	3904 <Slot_inst_decode+0xe9c>
    38f4:	2a01      	cmp	r2, #1
    38f6:	d007      	beq.n	3908 <Slot_inst_decode+0xea0>
    38f8:	200b      	movs	r0, #11
    38fa:	4770      	bx	lr
    38fc:	2034      	movs	r0, #52	; 0x34
    38fe:	4770      	bx	lr
    3900:	2048      	movs	r0, #72	; 0x48
    3902:	4770      	bx	lr
    3904:	203a      	movs	r0, #58	; 0x3a
    3906:	4770      	bx	lr
    3908:	f3c3 3303 	ubfx	r3, r3, #12, #4
    390c:	2b0a      	cmp	r3, #10
    390e:	d80e      	bhi.n	392e <Slot_inst_decode+0xec6>
    3910:	4a45      	ldr	r2, [pc, #276]	; (3a28 <Slot_inst_decode+0xfc0>)
    3912:	447a      	add	r2, pc
    3914:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    3918:	f8d3 0834 	ldr.w	r0, [r3, #2100]	; 0x834
    391c:	4770      	bx	lr
    391e:	203b      	movs	r0, #59	; 0x3b
    3920:	4770      	bx	lr
    3922:	2000      	movs	r0, #0
    3924:	4770      	bx	lr
    3926:	2000      	movs	r0, #0
    3928:	4770      	bx	lr
    392a:	2012      	movs	r0, #18
    392c:	4770      	bx	lr
    392e:	2000      	movs	r0, #0
    3930:	4770      	bx	lr
    3932:	2000      	movs	r0, #0
    3934:	4770      	bx	lr
    3936:	2000      	movs	r0, #0
    3938:	4770      	bx	lr
    393a:	2000      	movs	r0, #0
    393c:	4770      	bx	lr
    393e:	2000      	movs	r0, #0
    3940:	4770      	bx	lr
    3942:	2000      	movs	r0, #0
    3944:	4770      	bx	lr
    3946:	2000      	movs	r0, #0
    3948:	4770      	bx	lr
    394a:	2000      	movs	r0, #0
    394c:	4770      	bx	lr
    394e:	2000      	movs	r0, #0
    3950:	4770      	bx	lr
    3952:	205f      	movs	r0, #95	; 0x5f
    3954:	4770      	bx	lr
    3956:	f3c3 2203 	ubfx	r2, r3, #8, #4
    395a:	f3c3 1301 	ubfx	r3, r3, #4, #2
    395e:	431a      	orrs	r2, r3
    3960:	bf14      	ite	ne
    3962:	2000      	movne	r0, #0
    3964:	204f      	moveq	r0, #79	; 0x4f
    3966:	4770      	bx	lr
    3968:	2000      	movs	r0, #0
    396a:	4770      	bx	lr
    396c:	2000      	movs	r0, #0
    396e:	4770      	bx	lr
    3970:	f013 0ff0 	tst.w	r3, #240	; 0xf0
    3974:	bf14      	ite	ne
    3976:	2000      	movne	r0, #0
    3978:	2003      	moveq	r0, #3
    397a:	4770      	bx	lr
    397c:	f240 1067 	movw	r0, #359	; 0x167
    3980:	4770      	bx	lr
    3982:	f3c3 1001 	ubfx	r0, r3, #4, #2
    3986:	1e43      	subs	r3, r0, #1
    3988:	2b02      	cmp	r3, #2
    398a:	d819      	bhi.n	39c0 <Slot_inst_decode+0xf58>
    398c:	f1c0 000b 	rsb	r0, r0, #11
    3990:	4770      	bx	lr
    3992:	f3c3 1201 	ubfx	r2, r3, #4, #2
    3996:	2a03      	cmp	r2, #3
    3998:	d014      	beq.n	39c4 <Slot_inst_decode+0xf5c>
    399a:	4b24      	ldr	r3, [pc, #144]	; (3a2c <Slot_inst_decode+0xfc4>)
    399c:	447b      	add	r3, pc
    399e:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    39a2:	f8d3 00cc 	ldr.w	r0, [r3, #204]	; 0xcc
    39a6:	4770      	bx	lr
    39a8:	f3c3 2203 	ubfx	r2, r3, #8, #4
    39ac:	2a05      	cmp	r2, #5
    39ae:	f63f a8d7 	bhi.w	2b60 <Slot_inst_decode+0xf8>
    39b2:	4b1f      	ldr	r3, [pc, #124]	; (3a30 <Slot_inst_decode+0xfc8>)
    39b4:	447b      	add	r3, pc
    39b6:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    39ba:	f8d3 0118 	ldr.w	r0, [r3, #280]	; 0x118
    39be:	4770      	bx	lr
    39c0:	204d      	movs	r0, #77	; 0x4d
    39c2:	4770      	bx	lr
    39c4:	2000      	movs	r0, #0
    39c6:	4770      	bx	lr
    39c8:	2000      	movs	r0, #0
    39ca:	4770      	bx	lr
    39cc:	2000      	movs	r0, #0
    39ce:	4770      	bx	lr
    39d0:	2000      	movs	r0, #0
    39d2:	4770      	bx	lr
    39d4:	f3c3 2207 	ubfx	r2, r3, #8, #8
    39d8:	2af7      	cmp	r2, #247	; 0xf7
    39da:	d914      	bls.n	3a06 <Slot_inst_decode+0xf9e>
    39dc:	2000      	movs	r0, #0
    39de:	4770      	bx	lr
    39e0:	2000      	movs	r0, #0
    39e2:	4770      	bx	lr
    39e4:	2b00      	cmp	r3, #0
    39e6:	bf14      	ite	ne
    39e8:	2000      	movne	r0, #0
    39ea:	20e6      	moveq	r0, #230	; 0xe6
    39ec:	4770      	bx	lr
    39ee:	2000      	movs	r0, #0
    39f0:	4770      	bx	lr
    39f2:	2000      	movs	r0, #0
    39f4:	4770      	bx	lr
    39f6:	2000      	movs	r0, #0
    39f8:	4770      	bx	lr
    39fa:	2000      	movs	r0, #0
    39fc:	4770      	bx	lr
    39fe:	2000      	movs	r0, #0
    3a00:	4770      	bx	lr
    3a02:	2000      	movs	r0, #0
    3a04:	4770      	bx	lr
    3a06:	4b0b      	ldr	r3, [pc, #44]	; (3a34 <Slot_inst_decode+0xfcc>)
    3a08:	447b      	add	r3, pc
    3a0a:	eb03 0342 	add.w	r3, r3, r2, lsl #1
    3a0e:	f9b3 0360 	ldrsh.w	r0, [r3, #864]	; 0x360
    3a12:	4770      	bx	lr
    3a14:	0000035a 	.word	0x0000035a
    3a18:	00000340 	.word	0x00000340
    3a1c:	00000220 	.word	0x00000220
    3a20:	00000158 	.word	0x00000158
    3a24:	00000144 	.word	0x00000144
    3a28:	00000112 	.word	0x00000112
    3a2c:	0000008c 	.word	0x0000008c
    3a30:	00000078 	.word	0x00000078
    3a34:	00000028 	.word	0x00000028

00003a38 <Slot_inst16b_decode>:
    3a38:	6800      	ldr	r0, [r0, #0]
    3a3a:	f000 030f 	and.w	r3, r0, #15
    3a3e:	2b0c      	cmp	r3, #12
    3a40:	d008      	beq.n	3a54 <Slot_inst16b_decode+0x1c>
    3a42:	2b0d      	cmp	r3, #13
    3a44:	d104      	bne.n	3a50 <Slot_inst16b_decode+0x18>
    3a46:	f3c0 3303 	ubfx	r3, r0, #12, #4
    3a4a:	b31b      	cbz	r3, 3a94 <Slot_inst16b_decode+0x5c>
    3a4c:	2b0f      	cmp	r3, #15
    3a4e:	d005      	beq.n	3a5c <Slot_inst16b_decode+0x24>
    3a50:	2000      	movs	r0, #0
    3a52:	4770      	bx	lr
    3a54:	0603      	lsls	r3, r0, #24
    3a56:	d419      	bmi.n	3a8c <Slot_inst16b_decode+0x54>
    3a58:	2021      	movs	r0, #33	; 0x21
    3a5a:	4770      	bx	lr
    3a5c:	f3c0 1303 	ubfx	r3, r0, #4, #4
    3a60:	2b06      	cmp	r3, #6
    3a62:	d8f5      	bhi.n	3a50 <Slot_inst16b_decode+0x18>
    3a64:	a202      	add	r2, pc, #8	; (adr r2, 3a70 <Slot_inst16b_decode+0x38>)
    3a66:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    3a6a:	441a      	add	r2, r3
    3a6c:	4710      	bx	r2
    3a6e:	bf00      	nop
    3a70:	00000047 	.word	0x00000047
    3a74:	0000004b 	.word	0x0000004b
    3a78:	00000041 	.word	0x00000041
    3a7c:	00000035 	.word	0x00000035
    3a80:	ffffffe1 	.word	0xffffffe1
    3a84:	ffffffe1 	.word	0xffffffe1
    3a88:	00000029 	.word	0x00000029
    3a8c:	f3c0 1080 	ubfx	r0, r0, #6, #1
    3a90:	301c      	adds	r0, #28
    3a92:	4770      	bx	lr
    3a94:	2020      	movs	r0, #32
    3a96:	4770      	bx	lr
    3a98:	f410 6f70 	tst.w	r0, #3840	; 0xf00
    3a9c:	bf14      	ite	ne
    3a9e:	2000      	movne	r0, #0
    3aa0:	201e      	moveq	r0, #30
    3aa2:	4770      	bx	lr
    3aa4:	f410 6f70 	tst.w	r0, #3840	; 0xf00
    3aa8:	bf14      	ite	ne
    3aaa:	2000      	movne	r0, #0
    3aac:	2022      	moveq	r0, #34	; 0x22
    3aae:	4770      	bx	lr
    3ab0:	f240 1045 	movw	r0, #325	; 0x145
    3ab4:	4770      	bx	lr
    3ab6:	2023      	movs	r0, #35	; 0x23
    3ab8:	4770      	bx	lr
    3aba:	200f      	movs	r0, #15
    3abc:	4770      	bx	lr
    3abe:	bf00      	nop

00003ac0 <Slot_inst16a_decode>:
    3ac0:	6803      	ldr	r3, [r0, #0]
    3ac2:	f003 030f 	and.w	r3, r3, #15
    3ac6:	3b08      	subs	r3, #8
    3ac8:	2b03      	cmp	r3, #3
    3aca:	d806      	bhi.n	3ada <Slot_inst16a_decode+0x1a>
    3acc:	4a04      	ldr	r2, [pc, #16]	; (3ae0 <Slot_inst16a_decode+0x20>)
    3ace:	447a      	add	r2, pc
    3ad0:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    3ad4:	f8d3 089c 	ldr.w	r0, [r3, #2204]	; 0x89c
    3ad8:	4770      	bx	lr
    3ada:	2000      	movs	r0, #0
    3adc:	4770      	bx	lr
    3ade:	bf00      	nop
    3ae0:	0000000e 	.word	0x0000000e

00003ae4 <Slot_xt_flix64_slot2_decode>:
    3ae4:	6803      	ldr	r3, [r0, #0]
    3ae6:	0b18      	lsrs	r0, r3, #12
    3ae8:	f3c3 3242 	ubfx	r2, r3, #13, #3
    3aec:	04d9      	lsls	r1, r3, #19
    3aee:	d430      	bmi.n	3b52 <Slot_xt_flix64_slot2_decode+0x6e>
    3af0:	2a01      	cmp	r2, #1
    3af2:	f000 809c 	beq.w	3c2e <Slot_xt_flix64_slot2_decode+0x14a>
    3af6:	1e91      	subs	r1, r2, #2
    3af8:	2903      	cmp	r1, #3
    3afa:	d923      	bls.n	3b44 <Slot_xt_flix64_slot2_decode+0x60>
    3afc:	0041      	lsls	r1, r0, #1
    3afe:	f3c3 1cc0 	ubfx	ip, r3, #7, #1
    3b02:	f001 0102 	and.w	r1, r1, #2
    3b06:	b530      	push	{r4, r5, lr}
    3b08:	ea5c 0c01 	orrs.w	ip, ip, r1
    3b0c:	d12d      	bne.n	3b6a <Slot_xt_flix64_slot2_decode+0x86>
    3b0e:	2a06      	cmp	r2, #6
    3b10:	f000 8094 	beq.w	3c3c <Slot_xt_flix64_slot2_decode+0x158>
    3b14:	ea4f 2e13 	mov.w	lr, r3, lsr #8
    3b18:	ea4f 0cc0 	mov.w	ip, r0, lsl #3
    3b1c:	f00c 0c08 	and.w	ip, ip, #8
    3b20:	f00e 0407 	and.w	r4, lr, #7
    3b24:	ea4c 0c04 	orr.w	ip, ip, r4
    3b28:	f1bc 0f08 	cmp.w	ip, #8
    3b2c:	d004      	beq.n	3b38 <Slot_xt_flix64_slot2_decode+0x54>
    3b2e:	f1bc 0f09 	cmp.w	ip, #9
    3b32:	d16b      	bne.n	3c0c <Slot_xt_flix64_slot2_decode+0x128>
    3b34:	2a06      	cmp	r2, #6
    3b36:	d07c      	beq.n	3c32 <Slot_xt_flix64_slot2_decode+0x14e>
    3b38:	2a07      	cmp	r2, #7
    3b3a:	bf08      	it	eq
    3b3c:	2070      	moveq	r0, #112	; 0x70
    3b3e:	d000      	beq.n	3b42 <Slot_xt_flix64_slot2_decode+0x5e>
    3b40:	2000      	movs	r0, #0
    3b42:	bd30      	pop	{r4, r5, pc}
    3b44:	4b4d      	ldr	r3, [pc, #308]	; (3c7c <Slot_xt_flix64_slot2_decode+0x198>)
    3b46:	447b      	add	r3, pc
    3b48:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    3b4c:	f8d3 08ac 	ldr.w	r0, [r3, #2220]	; 0x8ac
    3b50:	4770      	bx	lr
    3b52:	2a01      	cmp	r2, #1
    3b54:	d079      	beq.n	3c4a <Slot_xt_flix64_slot2_decode+0x166>
    3b56:	1e91      	subs	r1, r2, #2
    3b58:	2903      	cmp	r1, #3
    3b5a:	d8cf      	bhi.n	3afc <Slot_xt_flix64_slot2_decode+0x18>
    3b5c:	4b48      	ldr	r3, [pc, #288]	; (3c80 <Slot_xt_flix64_slot2_decode+0x19c>)
    3b5e:	447b      	add	r3, pc
    3b60:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    3b64:	f8d3 08bc 	ldr.w	r0, [r3, #2236]	; 0x8bc
    3b68:	4770      	bx	lr
    3b6a:	f3c3 1e00 	ubfx	lr, r3, #4, #1
    3b6e:	ea4e 0c4c 	orr.w	ip, lr, ip, lsl #1
    3b72:	f1bc 0f02 	cmp.w	ip, #2
    3b76:	d134      	bne.n	3be2 <Slot_xt_flix64_slot2_decode+0xfe>
    3b78:	2a06      	cmp	r2, #6
    3b7a:	d1cb      	bne.n	3b14 <Slot_xt_flix64_slot2_decode+0x30>
    3b7c:	f013 0f60 	tst.w	r3, #96	; 0x60
    3b80:	bf18      	it	ne
    3b82:	ea4f 2e13 	movne.w	lr, r3, lsr #8
    3b86:	d062      	beq.n	3c4e <Slot_xt_flix64_slot2_decode+0x16a>
    3b88:	ea4f 0cc0 	mov.w	ip, r0, lsl #3
    3b8c:	f00e 0407 	and.w	r4, lr, #7
    3b90:	f00c 0c08 	and.w	ip, ip, #8
    3b94:	ea4c 0c04 	orr.w	ip, ip, r4
    3b98:	f1bc 0f08 	cmp.w	ip, #8
    3b9c:	d1c7      	bne.n	3b2e <Slot_xt_flix64_slot2_decode+0x4a>
    3b9e:	0adc      	lsrs	r4, r3, #11
    3ba0:	051d      	lsls	r5, r3, #20
    3ba2:	d556      	bpl.n	3c52 <Slot_xt_flix64_slot2_decode+0x16e>
    3ba4:	0080      	lsls	r0, r0, #2
    3ba6:	f3c3 2541 	ubfx	r5, r3, #9, #2
    3baa:	f000 0004 	and.w	r0, r0, #4
    3bae:	4328      	orrs	r0, r5
    3bb0:	2805      	cmp	r0, #5
    3bb2:	d133      	bne.n	3c1c <Slot_xt_flix64_slot2_decode+0x138>
    3bb4:	0062      	lsls	r2, r4, #1
    3bb6:	f00e 0001 	and.w	r0, lr, #1
    3bba:	f002 0202 	and.w	r2, r2, #2
    3bbe:	4302      	orrs	r2, r0
    3bc0:	d049      	beq.n	3c56 <Slot_xt_flix64_slot2_decode+0x172>
    3bc2:	f3c3 2380 	ubfx	r3, r3, #10, #1
    3bc6:	430b      	orrs	r3, r1
    3bc8:	2b03      	cmp	r3, #3
    3bca:	d1b9      	bne.n	3b40 <Slot_xt_flix64_slot2_decode+0x5c>
    3bcc:	00a4      	lsls	r4, r4, #2
    3bce:	f00e 0e03 	and.w	lr, lr, #3
    3bd2:	f004 0404 	and.w	r4, r4, #4
    3bd6:	ea54 040e 	orrs.w	r4, r4, lr
    3bda:	bf14      	ite	ne
    3bdc:	2000      	movne	r0, #0
    3bde:	206d      	moveq	r0, #109	; 0x6d
    3be0:	bd30      	pop	{r4, r5, pc}
    3be2:	f1bc 0f03 	cmp.w	ip, #3
    3be6:	d138      	bne.n	3c5a <Slot_xt_flix64_slot2_decode+0x176>
    3be8:	2a06      	cmp	r2, #6
    3bea:	d193      	bne.n	3b14 <Slot_xt_flix64_slot2_decode+0x30>
    3bec:	ea4f 2e13 	mov.w	lr, r3, lsr #8
    3bf0:	f3c3 1541 	ubfx	r5, r3, #5, #2
    3bf4:	f003 0c0f 	and.w	ip, r3, #15
    3bf8:	ea4f 048e 	mov.w	r4, lr, lsl #2
    3bfc:	f004 043c 	and.w	r4, r4, #60	; 0x3c
    3c00:	432c      	orrs	r4, r5
    3c02:	ea5c 1c04 	orrs.w	ip, ip, r4, lsl #4
    3c06:	d1bf      	bne.n	3b88 <Slot_xt_flix64_slot2_decode+0xa4>
    3c08:	2061      	movs	r0, #97	; 0x61
    3c0a:	bd30      	pop	{r4, r5, pc}
    3c0c:	0080      	lsls	r0, r0, #2
    3c0e:	f3c3 2441 	ubfx	r4, r3, #9, #2
    3c12:	f000 0004 	and.w	r0, r0, #4
    3c16:	4320      	orrs	r0, r4
    3c18:	2805      	cmp	r0, #5
    3c1a:	d011      	beq.n	3c40 <Slot_xt_flix64_slot2_decode+0x15c>
    3c1c:	f3c3 2080 	ubfx	r0, r3, #10, #1
    3c20:	4301      	orrs	r1, r0
    3c22:	2903      	cmp	r1, #3
    3c24:	d188      	bne.n	3b38 <Slot_xt_flix64_slot2_decode+0x54>
    3c26:	2a06      	cmp	r2, #6
    3c28:	d186      	bne.n	3b38 <Slot_xt_flix64_slot2_decode+0x54>
    3c2a:	0adc      	lsrs	r4, r3, #11
    3c2c:	e7ce      	b.n	3bcc <Slot_xt_flix64_slot2_decode+0xe8>
    3c2e:	2029      	movs	r0, #41	; 0x29
    3c30:	4770      	bx	lr
    3c32:	0adc      	lsrs	r4, r3, #11
    3c34:	051d      	lsls	r5, r3, #20
    3c36:	d4b5      	bmi.n	3ba4 <Slot_xt_flix64_slot2_decode+0xc0>
    3c38:	205f      	movs	r0, #95	; 0x5f
    3c3a:	bd30      	pop	{r4, r5, pc}
    3c3c:	2021      	movs	r0, #33	; 0x21
    3c3e:	bd30      	pop	{r4, r5, pc}
    3c40:	2a06      	cmp	r2, #6
    3c42:	f47f af79 	bne.w	3b38 <Slot_xt_flix64_slot2_decode+0x54>
    3c46:	0adc      	lsrs	r4, r3, #11
    3c48:	e7b4      	b.n	3bb4 <Slot_xt_flix64_slot2_decode+0xd0>
    3c4a:	201b      	movs	r0, #27
    3c4c:	4770      	bx	lr
    3c4e:	2020      	movs	r0, #32
    3c50:	bd30      	pop	{r4, r5, pc}
    3c52:	2060      	movs	r0, #96	; 0x60
    3c54:	bd30      	pop	{r4, r5, pc}
    3c56:	206e      	movs	r0, #110	; 0x6e
    3c58:	bd30      	pop	{r4, r5, pc}
    3c5a:	ea4f 0cc0 	mov.w	ip, r0, lsl #3
    3c5e:	f3c3 2402 	ubfx	r4, r3, #8, #3
    3c62:	f00c 0c08 	and.w	ip, ip, #8
    3c66:	ea4f 2e13 	mov.w	lr, r3, lsr #8
    3c6a:	ea4c 0c04 	orr.w	ip, ip, r4
    3c6e:	f1bc 0f08 	cmp.w	ip, #8
    3c72:	f47f af5c 	bne.w	3b2e <Slot_xt_flix64_slot2_decode+0x4a>
    3c76:	2a06      	cmp	r2, #6
    3c78:	d091      	beq.n	3b9e <Slot_xt_flix64_slot2_decode+0xba>
    3c7a:	e75d      	b.n	3b38 <Slot_xt_flix64_slot2_decode+0x54>
    3c7c:	00000132 	.word	0x00000132
    3c80:	0000011e 	.word	0x0000011e

00003c84 <Slot_xt_flix64_slot0_decode>:
    3c84:	6802      	ldr	r2, [r0, #0]
    3c86:	b510      	push	{r4, lr}
    3c88:	f3c2 5303 	ubfx	r3, r2, #20, #4
    3c8c:	b1eb      	cbz	r3, 3cca <Slot_xt_flix64_slot0_decode+0x46>
    3c8e:	2b02      	cmp	r3, #2
    3c90:	d10c      	bne.n	3cac <Slot_xt_flix64_slot0_decode+0x28>
    3c92:	f3c2 2103 	ubfx	r1, r2, #8, #4
    3c96:	290d      	cmp	r1, #13
    3c98:	d80c      	bhi.n	3cb4 <Slot_xt_flix64_slot0_decode+0x30>
    3c9a:	e8df f001 	tbb	[pc, r1]
    3c9e:	a7a5      	.short	0xa7a5
    3ca0:	9fa10ba3 	.word	0x9fa10ba3
    3ca4:	9b0b0b9d 	.word	0x9b0b0b9d
    3ca8:	95970b99 	.word	0x95970b99
    3cac:	2b01      	cmp	r3, #1
    3cae:	bf08      	it	eq
    3cb0:	2055      	moveq	r0, #85	; 0x55
    3cb2:	d009      	beq.n	3cc8 <Slot_xt_flix64_slot0_decode+0x44>
    3cb4:	0b51      	lsrs	r1, r2, #13
    3cb6:	f001 0007 	and.w	r0, r1, #7
    3cba:	2803      	cmp	r0, #3
    3cbc:	bf08      	it	eq
    3cbe:	2b00      	cmpeq	r3, #0
    3cc0:	bf0c      	ite	eq
    3cc2:	2001      	moveq	r0, #1
    3cc4:	2000      	movne	r0, #0
    3cc6:	d00f      	beq.n	3ce8 <Slot_xt_flix64_slot0_decode+0x64>
    3cc8:	bd10      	pop	{r4, pc}
    3cca:	0b51      	lsrs	r1, r2, #13
    3ccc:	f001 0007 	and.w	r0, r1, #7
    3cd0:	2802      	cmp	r0, #2
    3cd2:	f000 8125 	beq.w	3f20 <Slot_xt_flix64_slot0_decode+0x29c>
    3cd6:	f3c2 3c03 	ubfx	ip, r2, #12, #4
    3cda:	f1bc 0f03 	cmp.w	ip, #3
    3cde:	d8ea      	bhi.n	3cb6 <Slot_xt_flix64_slot0_decode+0x32>
    3ce0:	e8df f00c 	tbb	[pc, ip]
    3ce4:	0d192048 	.word	0x0d192048
    3ce8:	0b13      	lsrs	r3, r2, #12
    3cea:	f3c2 2203 	ubfx	r2, r2, #8, #4
    3cee:	f003 03f0 	and.w	r3, r3, #240	; 0xf0
    3cf2:	4313      	orrs	r3, r2
    3cf4:	bf0c      	ite	eq
    3cf6:	2001      	moveq	r0, #1
    3cf8:	2000      	movne	r0, #0
    3cfa:	0140      	lsls	r0, r0, #5
    3cfc:	bd10      	pop	{r4, pc}
    3cfe:	f3c2 4103 	ubfx	r1, r2, #16, #4
    3d02:	3902      	subs	r1, #2
    3d04:	2909      	cmp	r1, #9
    3d06:	d8d8      	bhi.n	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3d08:	4b88      	ldr	r3, [pc, #544]	; (3f2c <Slot_xt_flix64_slot0_decode+0x2a8>)
    3d0a:	447b      	add	r3, pc
    3d0c:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    3d10:	f8d3 08cc 	ldr.w	r0, [r3, #2252]	; 0x8cc
    3d14:	bd10      	pop	{r4, pc}
    3d16:	f3c2 4103 	ubfx	r1, r2, #16, #4
    3d1a:	2908      	cmp	r1, #8
    3d1c:	d1cd      	bne.n	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3d1e:	f240 10cd 	movw	r0, #461	; 0x1cd
    3d22:	bd10      	pop	{r4, pc}
    3d24:	f3c2 4442 	ubfx	r4, r2, #17, #3
    3d28:	2c01      	cmp	r4, #1
    3d2a:	f000 80fb 	beq.w	3f24 <Slot_xt_flix64_slot0_decode+0x2a0>
    3d2e:	2c00      	cmp	r4, #0
    3d30:	d05e      	beq.n	3df0 <Slot_xt_flix64_slot0_decode+0x16c>
    3d32:	f3c2 4c03 	ubfx	ip, r2, #16, #4
    3d36:	f1ac 0c04 	sub.w	ip, ip, #4
    3d3a:	f1bc 0f09 	cmp.w	ip, #9
    3d3e:	d8ba      	bhi.n	3cb6 <Slot_xt_flix64_slot0_decode+0x32>
    3d40:	a402      	add	r4, pc, #8	; (adr r4, 3d4c <Slot_xt_flix64_slot0_decode+0xc8>)
    3d42:	f854 c02c 	ldr.w	ip, [r4, ip, lsl #2]
    3d46:	4464      	add	r4, ip
    3d48:	4720      	bx	r4
    3d4a:	bf00      	nop
    3d4c:	000000d7 	.word	0x000000d7
    3d50:	ffffff6b 	.word	0xffffff6b
    3d54:	ffffff6b 	.word	0xffffff6b
    3d58:	ffffff6b 	.word	0xffffff6b
    3d5c:	000000db 	.word	0x000000db
    3d60:	000000cb 	.word	0x000000cb
    3d64:	000000c1 	.word	0x000000c1
    3d68:	000000b5 	.word	0x000000b5
    3d6c:	000000af 	.word	0x000000af
    3d70:	000000a9 	.word	0x000000a9
    3d74:	f3c2 4c03 	ubfx	ip, r2, #16, #4
    3d78:	f1bc 0f0f 	cmp.w	ip, #15
    3d7c:	d89b      	bhi.n	3cb6 <Slot_xt_flix64_slot0_decode+0x32>
    3d7e:	a402      	add	r4, pc, #8	; (adr r4, 3d88 <Slot_xt_flix64_slot0_decode+0x104>)
    3d80:	f854 c02c 	ldr.w	ip, [r4, ip, lsl #2]
    3d84:	4464      	add	r4, ip
    3d86:	4720      	bx	r4
    3d88:	00000135 	.word	0x00000135
    3d8c:	00000131 	.word	0x00000131
    3d90:	00000155 	.word	0x00000155
    3d94:	0000012d 	.word	0x0000012d
    3d98:	000000d7 	.word	0x000000d7
    3d9c:	ffffff2f 	.word	0xffffff2f
    3da0:	000000c3 	.word	0x000000c3
    3da4:	ffffff2f 	.word	0xffffff2f
    3da8:	000000bf 	.word	0x000000bf
    3dac:	000000bb 	.word	0x000000bb
    3db0:	000000af 	.word	0x000000af
    3db4:	000000ab 	.word	0x000000ab
    3db8:	000000a7 	.word	0x000000a7
    3dbc:	000000a3 	.word	0x000000a3
    3dc0:	000000b7 	.word	0x000000b7
    3dc4:	000000b3 	.word	0x000000b3
    3dc8:	2028      	movs	r0, #40	; 0x28
    3dca:	bd10      	pop	{r4, pc}
    3dcc:	2027      	movs	r0, #39	; 0x27
    3dce:	bd10      	pop	{r4, pc}
    3dd0:	205a      	movs	r0, #90	; 0x5a
    3dd2:	bd10      	pop	{r4, pc}
    3dd4:	2053      	movs	r0, #83	; 0x53
    3dd6:	bd10      	pop	{r4, pc}
    3dd8:	2064      	movs	r0, #100	; 0x64
    3dda:	bd10      	pop	{r4, pc}
    3ddc:	2063      	movs	r0, #99	; 0x63
    3dde:	bd10      	pop	{r4, pc}
    3de0:	2065      	movs	r0, #101	; 0x65
    3de2:	bd10      	pop	{r4, pc}
    3de4:	2054      	movs	r0, #84	; 0x54
    3de6:	bd10      	pop	{r4, pc}
    3de8:	2056      	movs	r0, #86	; 0x56
    3dea:	bd10      	pop	{r4, pc}
    3dec:	2052      	movs	r0, #82	; 0x52
    3dee:	bd10      	pop	{r4, pc}
    3df0:	206f      	movs	r0, #111	; 0x6f
    3df2:	bd10      	pop	{r4, pc}
    3df4:	f240 1029 	movw	r0, #297	; 0x129
    3df8:	bd10      	pop	{r4, pc}
    3dfa:	f44f 7094 	mov.w	r0, #296	; 0x128
    3dfe:	bd10      	pop	{r4, pc}
    3e00:	f012 0ff0 	tst.w	r2, #240	; 0xf0
    3e04:	f47f af59 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3e08:	206e      	movs	r0, #110	; 0x6e
    3e0a:	bd10      	pop	{r4, pc}
    3e0c:	0711      	lsls	r1, r2, #28
    3e0e:	f47f af54 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3e12:	206b      	movs	r0, #107	; 0x6b
    3e14:	bd10      	pop	{r4, pc}
    3e16:	f012 0ff0 	tst.w	r2, #240	; 0xf0
    3e1a:	f47f af4e 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3e1e:	206d      	movs	r0, #109	; 0x6d
    3e20:	bd10      	pop	{r4, pc}
    3e22:	2071      	movs	r0, #113	; 0x71
    3e24:	bd10      	pop	{r4, pc}
    3e26:	206c      	movs	r0, #108	; 0x6c
    3e28:	bd10      	pop	{r4, pc}
    3e2a:	202e      	movs	r0, #46	; 0x2e
    3e2c:	bd10      	pop	{r4, pc}
    3e2e:	202a      	movs	r0, #42	; 0x2a
    3e30:	bd10      	pop	{r4, pc}
    3e32:	202d      	movs	r0, #45	; 0x2d
    3e34:	bd10      	pop	{r4, pc}
    3e36:	202c      	movs	r0, #44	; 0x2c
    3e38:	bd10      	pop	{r4, pc}
    3e3a:	2030      	movs	r0, #48	; 0x30
    3e3c:	bd10      	pop	{r4, pc}
    3e3e:	202f      	movs	r0, #47	; 0x2f
    3e40:	bd10      	pop	{r4, pc}
    3e42:	202b      	movs	r0, #43	; 0x2b
    3e44:	bd10      	pop	{r4, pc}
    3e46:	2029      	movs	r0, #41	; 0x29
    3e48:	bd10      	pop	{r4, pc}
    3e4a:	f3c2 1003 	ubfx	r0, r2, #4, #4
    3e4e:	2800      	cmp	r0, #0
    3e50:	d06a      	beq.n	3f28 <Slot_xt_flix64_slot0_decode+0x2a4>
    3e52:	2801      	cmp	r0, #1
    3e54:	bf08      	it	eq
    3e56:	2060      	moveq	r0, #96	; 0x60
    3e58:	f47f af2d 	bne.w	3cb6 <Slot_xt_flix64_slot0_decode+0x32>
    3e5c:	bd10      	pop	{r4, pc}
    3e5e:	f3c2 2403 	ubfx	r4, r2, #8, #4
    3e62:	2c0f      	cmp	r4, #15
    3e64:	f63f af27 	bhi.w	3cb6 <Slot_xt_flix64_slot0_decode+0x32>
    3e68:	f20f 0c08 	addw	ip, pc, #8
    3e6c:	f85c 4024 	ldr.w	r4, [ip, r4, lsl #2]
    3e70:	44a4      	add	ip, r4
    3e72:	4760      	bx	ip
    3e74:	00000097 	.word	0x00000097
    3e78:	0000008d 	.word	0x0000008d
    3e7c:	00000083 	.word	0x00000083
    3e80:	00000079 	.word	0x00000079
    3e84:	0000006d 	.word	0x0000006d
    3e88:	fffffe43 	.word	0xfffffe43
    3e8c:	fffffe43 	.word	0xfffffe43
    3e90:	fffffe43 	.word	0xfffffe43
    3e94:	fffffe43 	.word	0xfffffe43
    3e98:	fffffe43 	.word	0xfffffe43
    3e9c:	fffffe43 	.word	0xfffffe43
    3ea0:	fffffe43 	.word	0xfffffe43
    3ea4:	fffffe43 	.word	0xfffffe43
    3ea8:	fffffe43 	.word	0xfffffe43
    3eac:	000000a1 	.word	0x000000a1
    3eb0:	000000a7 	.word	0x000000a7
    3eb4:	2033      	movs	r0, #51	; 0x33
    3eb6:	bd10      	pop	{r4, pc}
    3eb8:	2031      	movs	r0, #49	; 0x31
    3eba:	bd10      	pop	{r4, pc}
    3ebc:	f3c2 2103 	ubfx	r1, r2, #8, #4
    3ec0:	2902      	cmp	r1, #2
    3ec2:	f47f aefa 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3ec6:	f012 0ff0 	tst.w	r2, #240	; 0xf0
    3eca:	f47f aef6 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3ece:	f002 010f 	and.w	r1, r2, #15
    3ed2:	290f      	cmp	r1, #15
    3ed4:	f47f aef1 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3ed8:	2061      	movs	r0, #97	; 0x61
    3eda:	bd10      	pop	{r4, pc}
    3edc:	2032      	movs	r0, #50	; 0x32
    3ede:	bd10      	pop	{r4, pc}
    3ee0:	f012 0f0e 	tst.w	r2, #14
    3ee4:	f47f aee9 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3ee8:	206a      	movs	r0, #106	; 0x6a
    3eea:	bd10      	pop	{r4, pc}
    3eec:	0714      	lsls	r4, r2, #28
    3eee:	f47f aee4 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3ef2:	2069      	movs	r0, #105	; 0x69
    3ef4:	bd10      	pop	{r4, pc}
    3ef6:	0711      	lsls	r1, r2, #28
    3ef8:	f47f aedf 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3efc:	2068      	movs	r0, #104	; 0x68
    3efe:	bd10      	pop	{r4, pc}
    3f00:	0714      	lsls	r4, r2, #28
    3f02:	f47f aeda 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3f06:	2067      	movs	r0, #103	; 0x67
    3f08:	bd10      	pop	{r4, pc}
    3f0a:	0711      	lsls	r1, r2, #28
    3f0c:	f47f aed5 	bne.w	3cba <Slot_xt_flix64_slot0_decode+0x36>
    3f10:	2066      	movs	r0, #102	; 0x66
    3f12:	bd10      	pop	{r4, pc}
    3f14:	f44f 70e0 	mov.w	r0, #448	; 0x1c0
    3f18:	bd10      	pop	{r4, pc}
    3f1a:	f240 10c1 	movw	r0, #449	; 0x1c1
    3f1e:	bd10      	pop	{r4, pc}
    3f20:	204e      	movs	r0, #78	; 0x4e
    3f22:	bd10      	pop	{r4, pc}
    3f24:	2070      	movs	r0, #112	; 0x70
    3f26:	bd10      	pop	{r4, pc}
    3f28:	205f      	movs	r0, #95	; 0x5f
    3f2a:	bd10      	pop	{r4, pc}
    3f2c:	0000021e 	.word	0x0000021e

00003f30 <Slot_xt_flix64_slot1_decode>:
    3f30:	6803      	ldr	r3, [r0, #0]
    3f32:	b510      	push	{r4, lr}
    3f34:	f3c3 4181 	ubfx	r1, r3, #18, #2
    3f38:	0398      	lsls	r0, r3, #14
    3f3a:	d42d      	bmi.n	3f98 <Slot_xt_flix64_slot1_decode+0x68>
    3f3c:	2901      	cmp	r1, #1
    3f3e:	f000 808a 	beq.w	4056 <Slot_xt_flix64_slot1_decode+0x126>
    3f42:	f3c3 4201 	ubfx	r2, r3, #16, #2
    3f46:	b37a      	cbz	r2, 3fa8 <Slot_xt_flix64_slot1_decode+0x78>
    3f48:	2a03      	cmp	r2, #3
    3f4a:	d054      	beq.n	3ff6 <Slot_xt_flix64_slot1_decode+0xc6>
    3f4c:	f3c3 3244 	ubfx	r2, r3, #13, #5
    3f50:	2a10      	cmp	r2, #16
    3f52:	f000 8161 	beq.w	4218 <Slot_xt_flix64_slot1_decode+0x2e8>
    3f56:	2a13      	cmp	r2, #19
    3f58:	f000 80c0 	beq.w	40dc <Slot_xt_flix64_slot1_decode+0x1ac>
    3f5c:	2a08      	cmp	r2, #8
    3f5e:	f000 812d 	beq.w	41bc <Slot_xt_flix64_slot1_decode+0x28c>
    3f62:	0b18      	lsrs	r0, r3, #12
    3f64:	f000 023f 	and.w	r2, r0, #63	; 0x3f
    3f68:	3a12      	subs	r2, #18
    3f6a:	2a12      	cmp	r2, #18
    3f6c:	d875      	bhi.n	405a <Slot_xt_flix64_slot1_decode+0x12a>
    3f6e:	e8df f012 	tbh	[pc, r2, lsl #1]
    3f72:	01b8      	.short	0x01b8
    3f74:	016e00c2 	.word	0x016e00c2
    3f78:	01780173 	.word	0x01780173
    3f7c:	0182017d 	.word	0x0182017d
    3f80:	018c0187 	.word	0x018c0187
    3f84:	01970191 	.word	0x01970191
    3f88:	01a3019d 	.word	0x01a3019d
    3f8c:	007401a8 	.word	0x007401a8
    3f90:	01ae0074 	.word	0x01ae0074
    3f94:	01b30074 	.word	0x01b30074
    3f98:	f3c3 4201 	ubfx	r2, r3, #16, #2
    3f9c:	2a02      	cmp	r2, #2
    3f9e:	d055      	beq.n	404c <Slot_xt_flix64_slot1_decode+0x11c>
    3fa0:	2a03      	cmp	r2, #3
    3fa2:	d024      	beq.n	3fee <Slot_xt_flix64_slot1_decode+0xbe>
    3fa4:	2a00      	cmp	r2, #0
    3fa6:	d1d1      	bne.n	3f4c <Slot_xt_flix64_slot1_decode+0x1c>
    3fa8:	2902      	cmp	r1, #2
    3faa:	f000 81a1 	beq.w	42f0 <Slot_xt_flix64_slot1_decode+0x3c0>
    3fae:	f3c3 3244 	ubfx	r2, r3, #13, #5
    3fb2:	2a10      	cmp	r2, #16
    3fb4:	d001      	beq.n	3fba <Slot_xt_flix64_slot1_decode+0x8a>
    3fb6:	2a13      	cmp	r2, #19
    3fb8:	d1d0      	bne.n	3f5c <Slot_xt_flix64_slot1_decode+0x2c>
    3fba:	0b18      	lsrs	r0, r3, #12
    3fbc:	f000 023f 	and.w	r2, r0, #63	; 0x3f
    3fc0:	3a13      	subs	r2, #19
    3fc2:	2a11      	cmp	r2, #17
    3fc4:	d849      	bhi.n	405a <Slot_xt_flix64_slot1_decode+0x12a>
    3fc6:	e8df f012 	tbh	[pc, r2, lsl #1]
    3fca:	0096      	.short	0x0096
    3fcc:	01470142 	.word	0x01470142
    3fd0:	0151014c 	.word	0x0151014c
    3fd4:	015b0156 	.word	0x015b0156
    3fd8:	01650160 	.word	0x01650160
    3fdc:	0171016b 	.word	0x0171016b
    3fe0:	017c0177 	.word	0x017c0177
    3fe4:	00480048 	.word	0x00480048
    3fe8:	00480182 	.word	0x00480182
    3fec:	0187      	.short	0x0187
    3fee:	2901      	cmp	r1, #1
    3ff0:	bf08      	it	eq
    3ff2:	2028      	moveq	r0, #40	; 0x28
    3ff4:	d02e      	beq.n	4054 <Slot_xt_flix64_slot1_decode+0x124>
    3ff6:	2902      	cmp	r1, #2
    3ff8:	d1d9      	bne.n	3fae <Slot_xt_flix64_slot1_decode+0x7e>
    3ffa:	0b18      	lsrs	r0, r3, #12
    3ffc:	f413 4f70 	tst.w	r3, #61440	; 0xf000
    4000:	f000 8180 	beq.w	4304 <Slot_xt_flix64_slot1_decode+0x3d4>
    4004:	f3c3 3244 	ubfx	r2, r3, #13, #5
    4008:	2a10      	cmp	r2, #16
    400a:	f000 8108 	beq.w	421e <Slot_xt_flix64_slot1_decode+0x2ee>
    400e:	2a13      	cmp	r2, #19
    4010:	d068      	beq.n	40e4 <Slot_xt_flix64_slot1_decode+0x1b4>
    4012:	2a08      	cmp	r2, #8
    4014:	f000 80d5 	beq.w	41c2 <Slot_xt_flix64_slot1_decode+0x292>
    4018:	f000 023f 	and.w	r2, r0, #63	; 0x3f
    401c:	3a12      	subs	r2, #18
    401e:	2a12      	cmp	r2, #18
    4020:	d81b      	bhi.n	405a <Slot_xt_flix64_slot1_decode+0x12a>
    4022:	e8df f012 	tbh	[pc, r2, lsl #1]
    4026:	0161      	.short	0x0161
    4028:	01170163 	.word	0x01170163
    402c:	0121011c 	.word	0x0121011c
    4030:	012b0126 	.word	0x012b0126
    4034:	01350130 	.word	0x01350130
    4038:	0140013a 	.word	0x0140013a
    403c:	014c0146 	.word	0x014c0146
    4040:	001a0151 	.word	0x001a0151
    4044:	0157001a 	.word	0x0157001a
    4048:	015c001a 	.word	0x015c001a
    404c:	2901      	cmp	r1, #1
    404e:	f47f af7d 	bne.w	3f4c <Slot_xt_flix64_slot1_decode+0x1c>
    4052:	2027      	movs	r0, #39	; 0x27
    4054:	bd10      	pop	{r4, pc}
    4056:	204e      	movs	r0, #78	; 0x4e
    4058:	bd10      	pop	{r4, pc}
    405a:	00c2      	lsls	r2, r0, #3
    405c:	f3c3 1402 	ubfx	r4, r3, #4, #3
    4060:	f402 72fc 	and.w	r2, r2, #504	; 0x1f8
    4064:	4322      	orrs	r2, r4
    4066:	f5b2 7f8c 	cmp.w	r2, #280	; 0x118
    406a:	d151      	bne.n	4110 <Slot_xt_flix64_slot1_decode+0x1e0>
    406c:	2902      	cmp	r1, #2
    406e:	d156      	bne.n	411e <Slot_xt_flix64_slot1_decode+0x1ee>
    4070:	09dc      	lsrs	r4, r3, #7
    4072:	061a      	lsls	r2, r3, #24
    4074:	f140 813e 	bpl.w	42f4 <Slot_xt_flix64_slot1_decode+0x3c4>
    4078:	0082      	lsls	r2, r0, #2
    407a:	f3c3 1c41 	ubfx	ip, r3, #5, #2
    407e:	b2d2      	uxtb	r2, r2
    4080:	ea4c 0c02 	orr.w	ip, ip, r2
    4084:	f1bc 0f8d 	cmp.w	ip, #141	; 0x8d
    4088:	f000 8081 	beq.w	418e <Slot_xt_flix64_slot1_decode+0x25e>
    408c:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    4090:	f3c3 1e80 	ubfx	lr, r3, #6, #1
    4094:	f00c 0c7e 	and.w	ip, ip, #126	; 0x7e
    4098:	ea4e 0e0c 	orr.w	lr, lr, ip
    409c:	f1be 0f47 	cmp.w	lr, #71	; 0x47
    40a0:	f000 8099 	beq.w	41d6 <Slot_xt_flix64_slot1_decode+0x2a6>
    40a4:	0a1c      	lsrs	r4, r3, #8
    40a6:	f004 0e03 	and.w	lr, r4, #3
    40aa:	ea4e 0202 	orr.w	r2, lr, r2
    40ae:	2a94      	cmp	r2, #148	; 0x94
    40b0:	f000 80b7 	beq.w	4222 <Slot_xt_flix64_slot1_decode+0x2f2>
    40b4:	2a95      	cmp	r2, #149	; 0x95
    40b6:	d148      	bne.n	414a <Slot_xt_flix64_slot1_decode+0x21a>
    40b8:	2902      	cmp	r1, #2
    40ba:	f000 80c2 	beq.w	4242 <Slot_xt_flix64_slot1_decode+0x312>
    40be:	f3c3 2240 	ubfx	r2, r3, #9, #1
    40c2:	ea42 020c 	orr.w	r2, r2, ip
    40c6:	2a4b      	cmp	r2, #75	; 0x4b
    40c8:	d003      	beq.n	40d2 <Slot_xt_flix64_slot1_decode+0x1a2>
    40ca:	f3c3 33c2 	ubfx	r3, r3, #15, #3
    40ce:	2b05      	cmp	r3, #5
    40d0:	d079      	beq.n	41c6 <Slot_xt_flix64_slot1_decode+0x296>
    40d2:	2903      	cmp	r1, #3
    40d4:	bf14      	ite	ne
    40d6:	2000      	movne	r0, #0
    40d8:	2050      	moveq	r0, #80	; 0x50
    40da:	bd10      	pop	{r4, pc}
    40dc:	0b18      	lsrs	r0, r3, #12
    40de:	2902      	cmp	r1, #2
    40e0:	f47f af6c 	bne.w	3fbc <Slot_xt_flix64_slot1_decode+0x8c>
    40e4:	0102      	lsls	r2, r0, #4
    40e6:	f003 040f 	and.w	r4, r3, #15
    40ea:	f002 0210 	and.w	r2, r2, #16
    40ee:	4322      	orrs	r2, r4
    40f0:	d192      	bne.n	4018 <Slot_xt_flix64_slot1_decode+0xe8>
    40f2:	206b      	movs	r0, #107	; 0x6b
    40f4:	bd10      	pop	{r4, pc}
    40f6:	2902      	cmp	r1, #2
    40f8:	f000 80f8 	beq.w	42ec <Slot_xt_flix64_slot1_decode+0x3bc>
    40fc:	00c2      	lsls	r2, r0, #3
    40fe:	f3c3 1c02 	ubfx	ip, r3, #4, #3
    4102:	f402 72fc 	and.w	r2, r2, #504	; 0x1f8
    4106:	ea42 020c 	orr.w	r2, r2, ip
    410a:	f5b2 7f8c 	cmp.w	r2, #280	; 0x118
    410e:	d006      	beq.n	411e <Slot_xt_flix64_slot1_decode+0x1ee>
    4110:	f240 1419 	movw	r4, #281	; 0x119
    4114:	42a2      	cmp	r2, r4
    4116:	d130      	bne.n	417a <Slot_xt_flix64_slot1_decode+0x24a>
    4118:	2902      	cmp	r1, #2
    411a:	f000 8086 	beq.w	422a <Slot_xt_flix64_slot1_decode+0x2fa>
    411e:	0082      	lsls	r2, r0, #2
    4120:	f3c3 1c41 	ubfx	ip, r3, #5, #2
    4124:	b2d2      	uxtb	r2, r2
    4126:	ea4c 0c02 	orr.w	ip, ip, r2
    412a:	f1bc 0f8d 	cmp.w	ip, #141	; 0x8d
    412e:	d1ad      	bne.n	408c <Slot_xt_flix64_slot1_decode+0x15c>
    4130:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    4134:	f00c 0c7e 	and.w	ip, ip, #126	; 0x7e
    4138:	0a1c      	lsrs	r4, r3, #8
    413a:	f004 0e03 	and.w	lr, r4, #3
    413e:	ea4e 0202 	orr.w	r2, lr, r2
    4142:	2a94      	cmp	r2, #148	; 0x94
    4144:	d0bb      	beq.n	40be <Slot_xt_flix64_slot1_decode+0x18e>
    4146:	2a95      	cmp	r2, #149	; 0x95
    4148:	d0b6      	beq.n	40b8 <Slot_xt_flix64_slot1_decode+0x188>
    414a:	f3c3 2240 	ubfx	r2, r3, #9, #1
    414e:	ea42 020c 	orr.w	r2, r2, ip
    4152:	2a4b      	cmp	r2, #75	; 0x4b
    4154:	d1b9      	bne.n	40ca <Slot_xt_flix64_slot1_decode+0x19a>
    4156:	2902      	cmp	r1, #2
    4158:	d1bb      	bne.n	40d2 <Slot_xt_flix64_slot1_decode+0x1a2>
    415a:	0a9a      	lsrs	r2, r3, #10
    415c:	0052      	lsls	r2, r2, #1
    415e:	f004 0401 	and.w	r4, r4, #1
    4162:	f002 0206 	and.w	r2, r2, #6
    4166:	4322      	orrs	r2, r4
    4168:	f000 80ce 	beq.w	4308 <Slot_xt_flix64_slot1_decode+0x3d8>
    416c:	f3c3 33c2 	ubfx	r3, r3, #15, #3
    4170:	2b05      	cmp	r3, #5
    4172:	bf18      	it	ne
    4174:	2000      	movne	r0, #0
    4176:	d028      	beq.n	41ca <Slot_xt_flix64_slot1_decode+0x29a>
    4178:	bd10      	pop	{r4, pc}
    417a:	0082      	lsls	r2, r0, #2
    417c:	f3c3 1441 	ubfx	r4, r3, #5, #2
    4180:	b2d2      	uxtb	r2, r2
    4182:	4314      	orrs	r4, r2
    4184:	2c8d      	cmp	r4, #141	; 0x8d
    4186:	d181      	bne.n	408c <Slot_xt_flix64_slot1_decode+0x15c>
    4188:	2902      	cmp	r1, #2
    418a:	d1d1      	bne.n	4130 <Slot_xt_flix64_slot1_decode+0x200>
    418c:	09dc      	lsrs	r4, r3, #7
    418e:	ea4f 1c44 	mov.w	ip, r4, lsl #5
    4192:	f003 0e1f 	and.w	lr, r3, #31
    4196:	f00c 0c20 	and.w	ip, ip, #32
    419a:	ea5c 0c0e 	orrs.w	ip, ip, lr
    419e:	f000 80ab 	beq.w	42f8 <Slot_xt_flix64_slot1_decode+0x3c8>
    41a2:	ea4f 0c40 	mov.w	ip, r0, lsl #1
    41a6:	f3c3 1e80 	ubfx	lr, r3, #6, #1
    41aa:	f00c 0c7e 	and.w	ip, ip, #126	; 0x7e
    41ae:	ea4e 0e0c 	orr.w	lr, lr, ip
    41b2:	f1be 0f47 	cmp.w	lr, #71	; 0x47
    41b6:	f47f af75 	bne.w	40a4 <Slot_xt_flix64_slot1_decode+0x174>
    41ba:	e00f      	b.n	41dc <Slot_xt_flix64_slot1_decode+0x2ac>
    41bc:	2902      	cmp	r1, #2
    41be:	f47f aefc 	bne.w	3fba <Slot_xt_flix64_slot1_decode+0x8a>
    41c2:	206f      	movs	r0, #111	; 0x6f
    41c4:	bd10      	pop	{r4, pc}
    41c6:	2902      	cmp	r1, #2
    41c8:	d183      	bne.n	40d2 <Slot_xt_flix64_slot1_decode+0x1a2>
    41ca:	f010 0f07 	tst.w	r0, #7
    41ce:	bf14      	ite	ne
    41d0:	2000      	movne	r0, #0
    41d2:	202a      	moveq	r0, #42	; 0x2a
    41d4:	bd10      	pop	{r4, pc}
    41d6:	2902      	cmp	r1, #2
    41d8:	d1ae      	bne.n	4138 <Slot_xt_flix64_slot1_decode+0x208>
    41da:	09dc      	lsrs	r4, r3, #7
    41dc:	01a4      	lsls	r4, r4, #6
    41de:	f003 0e3f 	and.w	lr, r3, #63	; 0x3f
    41e2:	f404 64f8 	and.w	r4, r4, #1984	; 0x7c0
    41e6:	ea54 040e 	orrs.w	r4, r4, lr
    41ea:	f000 8087 	beq.w	42fc <Slot_xt_flix64_slot1_decode+0x3cc>
    41ee:	0a1c      	lsrs	r4, r3, #8
    41f0:	f004 0e03 	and.w	lr, r4, #3
    41f4:	ea4e 0202 	orr.w	r2, lr, r2
    41f8:	2a94      	cmp	r2, #148	; 0x94
    41fa:	f47f af5b 	bne.w	40b4 <Slot_xt_flix64_slot1_decode+0x184>
    41fe:	0a9a      	lsrs	r2, r3, #10
    4200:	f413 6f40 	tst.w	r3, #3072	; 0xc00
    4204:	d07c      	beq.n	4300 <Slot_xt_flix64_slot1_decode+0x3d0>
    4206:	f3c3 2e40 	ubfx	lr, r3, #9, #1
    420a:	ea4e 0c0c 	orr.w	ip, lr, ip
    420e:	f1bc 0f4b 	cmp.w	ip, #75	; 0x4b
    4212:	f47f af5a 	bne.w	40ca <Slot_xt_flix64_slot1_decode+0x19a>
    4216:	e7a1      	b.n	415c <Slot_xt_flix64_slot1_decode+0x22c>
    4218:	2902      	cmp	r1, #2
    421a:	f47f aece 	bne.w	3fba <Slot_xt_flix64_slot1_decode+0x8a>
    421e:	2070      	movs	r0, #112	; 0x70
    4220:	bd10      	pop	{r4, pc}
    4222:	2902      	cmp	r1, #2
    4224:	f47f af4b 	bne.w	40be <Slot_xt_flix64_slot1_decode+0x18e>
    4228:	e7e9      	b.n	41fe <Slot_xt_flix64_slot1_decode+0x2ce>
    422a:	09dc      	lsrs	r4, r3, #7
    422c:	f003 0c0f 	and.w	ip, r3, #15
    4230:	0122      	lsls	r2, r4, #4
    4232:	f002 0210 	and.w	r2, r2, #16
    4236:	ea52 020c 	orrs.w	r2, r2, ip
    423a:	f47f af1d 	bne.w	4078 <Slot_xt_flix64_slot1_decode+0x148>
    423e:	2051      	movs	r0, #81	; 0x51
    4240:	bd10      	pop	{r4, pc}
    4242:	0a9a      	lsrs	r2, r3, #10
    4244:	f413 6f40 	tst.w	r3, #3072	; 0xc00
    4248:	d1dd      	bne.n	4206 <Slot_xt_flix64_slot1_decode+0x2d6>
    424a:	206e      	movs	r0, #110	; 0x6e
    424c:	bd10      	pop	{r4, pc}
    424e:	2902      	cmp	r1, #2
    4250:	f47f af54 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    4254:	202b      	movs	r0, #43	; 0x2b
    4256:	bd10      	pop	{r4, pc}
    4258:	2902      	cmp	r1, #2
    425a:	f47f af4f 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    425e:	2031      	movs	r0, #49	; 0x31
    4260:	bd10      	pop	{r4, pc}
    4262:	2902      	cmp	r1, #2
    4264:	f47f af4a 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    4268:	205b      	movs	r0, #91	; 0x5b
    426a:	bd10      	pop	{r4, pc}
    426c:	2902      	cmp	r1, #2
    426e:	f47f af45 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    4272:	205e      	movs	r0, #94	; 0x5e
    4274:	bd10      	pop	{r4, pc}
    4276:	2902      	cmp	r1, #2
    4278:	f47f af40 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    427c:	202c      	movs	r0, #44	; 0x2c
    427e:	bd10      	pop	{r4, pc}
    4280:	2902      	cmp	r1, #2
    4282:	f47f af3b 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    4286:	205d      	movs	r0, #93	; 0x5d
    4288:	bd10      	pop	{r4, pc}
    428a:	2902      	cmp	r1, #2
    428c:	f47f af36 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    4290:	205c      	movs	r0, #92	; 0x5c
    4292:	bd10      	pop	{r4, pc}
    4294:	2902      	cmp	r1, #2
    4296:	f47f af31 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    429a:	f44f 7094 	mov.w	r0, #296	; 0x128
    429e:	bd10      	pop	{r4, pc}
    42a0:	2902      	cmp	r1, #2
    42a2:	f47f af2b 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42a6:	f240 1029 	movw	r0, #297	; 0x129
    42aa:	bd10      	pop	{r4, pc}
    42ac:	2902      	cmp	r1, #2
    42ae:	f47f af25 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42b2:	f240 10cd 	movw	r0, #461	; 0x1cd
    42b6:	bd10      	pop	{r4, pc}
    42b8:	2902      	cmp	r1, #2
    42ba:	f47f af1f 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42be:	2032      	movs	r0, #50	; 0x32
    42c0:	bd10      	pop	{r4, pc}
    42c2:	2902      	cmp	r1, #2
    42c4:	f47f af1a 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42c8:	f44f 70e1 	mov.w	r0, #450	; 0x1c2
    42cc:	bd10      	pop	{r4, pc}
    42ce:	2902      	cmp	r1, #2
    42d0:	f47f af14 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42d4:	206c      	movs	r0, #108	; 0x6c
    42d6:	bd10      	pop	{r4, pc}
    42d8:	2902      	cmp	r1, #2
    42da:	f47f af0f 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42de:	2071      	movs	r0, #113	; 0x71
    42e0:	bd10      	pop	{r4, pc}
    42e2:	2902      	cmp	r1, #2
    42e4:	f47f af0a 	bne.w	40fc <Slot_xt_flix64_slot1_decode+0x1cc>
    42e8:	2029      	movs	r0, #41	; 0x29
    42ea:	bd10      	pop	{r4, pc}
    42ec:	202d      	movs	r0, #45	; 0x2d
    42ee:	bd10      	pop	{r4, pc}
    42f0:	205a      	movs	r0, #90	; 0x5a
    42f2:	bd10      	pop	{r4, pc}
    42f4:	2020      	movs	r0, #32
    42f6:	bd10      	pop	{r4, pc}
    42f8:	2067      	movs	r0, #103	; 0x67
    42fa:	bd10      	pop	{r4, pc}
    42fc:	2061      	movs	r0, #97	; 0x61
    42fe:	bd10      	pop	{r4, pc}
    4300:	205f      	movs	r0, #95	; 0x5f
    4302:	bd10      	pop	{r4, pc}
    4304:	2033      	movs	r0, #51	; 0x33
    4306:	bd10      	pop	{r4, pc}
    4308:	206d      	movs	r0, #109	; 0x6d
    430a:	bd10      	pop	{r4, pc}

0000430c <Slot_xt_flix64_slot3_decode>:
    430c:	6802      	ldr	r2, [r0, #0]
    430e:	0ed3      	lsrs	r3, r2, #27
    4310:	3b01      	subs	r3, #1
    4312:	2b18      	cmp	r3, #24
    4314:	f200 80fe 	bhi.w	4514 <Slot_xt_flix64_slot3_decode+0x208>
    4318:	e8df f013 	tbh	[pc, r3, lsl #1]
    431c:	00ec00f4 	.word	0x00ec00f4
    4320:	00da00e6 	.word	0x00da00e6
    4324:	00c800ce 	.word	0x00c800ce
    4328:	00b600c2 	.word	0x00b600c2
    432c:	009e00aa 	.word	0x009e00aa
    4330:	00920098 	.word	0x00920098
    4334:	0086008c 	.word	0x0086008c
    4338:	007a0080 	.word	0x007a0080
    433c:	006e0074 	.word	0x006e0074
    4340:	005c0068 	.word	0x005c0068
    4344:	003c004c 	.word	0x003c004c
    4348:	00240034 	.word	0x00240034
    434c:	0019      	.short	0x0019
    434e:	6843      	ldr	r3, [r0, #4]
    4350:	f022 4278 	bic.w	r2, r2, #4160749568	; 0xf8000000
    4354:	06db      	lsls	r3, r3, #27
    4356:	f003 5360 	and.w	r3, r3, #939524096	; 0x38000000
    435a:	4313      	orrs	r3, r2
    435c:	bf14      	ite	ne
    435e:	2000      	movne	r0, #0
    4360:	2061      	moveq	r0, #97	; 0x61
    4362:	4770      	bx	lr
    4364:	f3c2 6180 	ubfx	r1, r2, #26, #1
    4368:	f002 020f 	and.w	r2, r2, #15
    436c:	6843      	ldr	r3, [r0, #4]
    436e:	f240 10fb 	movw	r0, #507	; 0x1fb
    4372:	005b      	lsls	r3, r3, #1
    4374:	f003 030e 	and.w	r3, r3, #14
    4378:	430b      	orrs	r3, r1
    437a:	ea52 1203 	orrs.w	r2, r2, r3, lsl #4
    437e:	bf18      	it	ne
    4380:	2000      	movne	r0, #0
    4382:	4770      	bx	lr
    4384:	6843      	ldr	r3, [r0, #4]
    4386:	f3c2 6180 	ubfx	r1, r2, #26, #1
    438a:	f240 10fd 	movw	r0, #509	; 0x1fd
    438e:	f002 020f 	and.w	r2, r2, #15
    4392:	e7ee      	b.n	4372 <Slot_xt_flix64_slot3_decode+0x66>
    4394:	6843      	ldr	r3, [r0, #4]
    4396:	f3c2 6180 	ubfx	r1, r2, #26, #1
    439a:	f002 020f 	and.w	r2, r2, #15
    439e:	005b      	lsls	r3, r3, #1
    43a0:	f003 030e 	and.w	r3, r3, #14
    43a4:	430b      	orrs	r3, r1
    43a6:	ea52 1203 	orrs.w	r2, r2, r3, lsl #4
    43aa:	bf14      	ite	ne
    43ac:	2000      	movne	r0, #0
    43ae:	f44f 70fe 	moveq.w	r0, #508	; 0x1fc
    43b2:	4770      	bx	lr
    43b4:	6843      	ldr	r3, [r0, #4]
    43b6:	f3c2 6180 	ubfx	r1, r2, #26, #1
    43ba:	f002 020f 	and.w	r2, r2, #15
    43be:	005b      	lsls	r3, r3, #1
    43c0:	f003 030e 	and.w	r3, r3, #14
    43c4:	430b      	orrs	r3, r1
    43c6:	ea52 1203 	orrs.w	r2, r2, r3, lsl #4
    43ca:	bf14      	ite	ne
    43cc:	2000      	movne	r0, #0
    43ce:	f44f 70fd 	moveq.w	r0, #506	; 0x1fa
    43d2:	4770      	bx	lr
    43d4:	f3c2 6280 	ubfx	r2, r2, #26, #1
    43d8:	6843      	ldr	r3, [r0, #4]
    43da:	f240 200d 	movw	r0, #525	; 0x20d
    43de:	005b      	lsls	r3, r3, #1
    43e0:	f003 030e 	and.w	r3, r3, #14
    43e4:	4313      	orrs	r3, r2
    43e6:	bf18      	it	ne
    43e8:	2000      	movne	r0, #0
    43ea:	4770      	bx	lr
    43ec:	6843      	ldr	r3, [r0, #4]
    43ee:	f3c2 6280 	ubfx	r2, r2, #26, #1
    43f2:	f240 10ff 	movw	r0, #511	; 0x1ff
    43f6:	e7f2      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    43f8:	6843      	ldr	r3, [r0, #4]
    43fa:	f3c2 6280 	ubfx	r2, r2, #26, #1
    43fe:	f240 2007 	movw	r0, #519	; 0x207
    4402:	e7ec      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    4404:	6843      	ldr	r3, [r0, #4]
    4406:	f3c2 6280 	ubfx	r2, r2, #26, #1
    440a:	f240 200f 	movw	r0, #527	; 0x20f
    440e:	e7e6      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    4410:	6843      	ldr	r3, [r0, #4]
    4412:	f3c2 6280 	ubfx	r2, r2, #26, #1
    4416:	f240 2003 	movw	r0, #515	; 0x203
    441a:	e7e0      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    441c:	6843      	ldr	r3, [r0, #4]
    441e:	f3c2 6280 	ubfx	r2, r2, #26, #1
    4422:	f240 200b 	movw	r0, #523	; 0x20b
    4426:	e7da      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    4428:	6843      	ldr	r3, [r0, #4]
    442a:	f3c2 6280 	ubfx	r2, r2, #26, #1
    442e:	f240 2001 	movw	r0, #513	; 0x201
    4432:	e7d4      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    4434:	6843      	ldr	r3, [r0, #4]
    4436:	f3c2 6280 	ubfx	r2, r2, #26, #1
    443a:	f240 2009 	movw	r0, #521	; 0x209
    443e:	e7ce      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    4440:	6843      	ldr	r3, [r0, #4]
    4442:	f3c2 6280 	ubfx	r2, r2, #26, #1
    4446:	f240 2002 	movw	r0, #514	; 0x202
    444a:	e7c8      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    444c:	6843      	ldr	r3, [r0, #4]
    444e:	f3c2 6280 	ubfx	r2, r2, #26, #1
    4452:	f240 200a 	movw	r0, #522	; 0x20a
    4456:	e7c2      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    4458:	6843      	ldr	r3, [r0, #4]
    445a:	f3c2 6280 	ubfx	r2, r2, #26, #1
    445e:	005b      	lsls	r3, r3, #1
    4460:	f003 030e 	and.w	r3, r3, #14
    4464:	4313      	orrs	r3, r2
    4466:	bf0c      	ite	eq
    4468:	2001      	moveq	r0, #1
    446a:	2000      	movne	r0, #0
    446c:	0240      	lsls	r0, r0, #9
    446e:	4770      	bx	lr
    4470:	6843      	ldr	r3, [r0, #4]
    4472:	f3c2 6280 	ubfx	r2, r2, #26, #1
    4476:	005b      	lsls	r3, r3, #1
    4478:	f003 030e 	and.w	r3, r3, #14
    447c:	4313      	orrs	r3, r2
    447e:	bf14      	ite	ne
    4480:	2000      	movne	r0, #0
    4482:	f44f 7002 	moveq.w	r0, #520	; 0x208
    4486:	4770      	bx	lr
    4488:	6843      	ldr	r3, [r0, #4]
    448a:	f3c2 6280 	ubfx	r2, r2, #26, #1
    448e:	005b      	lsls	r3, r3, #1
    4490:	f003 030e 	and.w	r3, r3, #14
    4494:	4313      	orrs	r3, r2
    4496:	bf14      	ite	ne
    4498:	2000      	movne	r0, #0
    449a:	f44f 70ff 	moveq.w	r0, #510	; 0x1fe
    449e:	4770      	bx	lr
    44a0:	6843      	ldr	r3, [r0, #4]
    44a2:	f3c2 6280 	ubfx	r2, r2, #26, #1
    44a6:	f240 2006 	movw	r0, #518	; 0x206
    44aa:	e798      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    44ac:	6843      	ldr	r3, [r0, #4]
    44ae:	f3c2 6280 	ubfx	r2, r2, #26, #1
    44b2:	f240 2011 	movw	r0, #529	; 0x211
    44b6:	e792      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    44b8:	6843      	ldr	r3, [r0, #4]
    44ba:	f3c2 6280 	ubfx	r2, r2, #26, #1
    44be:	005b      	lsls	r3, r3, #1
    44c0:	f003 030e 	and.w	r3, r3, #14
    44c4:	4313      	orrs	r3, r2
    44c6:	bf14      	ite	ne
    44c8:	2000      	movne	r0, #0
    44ca:	f44f 7004 	moveq.w	r0, #528	; 0x210
    44ce:	4770      	bx	lr
    44d0:	6843      	ldr	r3, [r0, #4]
    44d2:	f3c2 6280 	ubfx	r2, r2, #26, #1
    44d6:	005b      	lsls	r3, r3, #1
    44d8:	f003 030e 	and.w	r3, r3, #14
    44dc:	4313      	orrs	r3, r2
    44de:	bf14      	ite	ne
    44e0:	2000      	movne	r0, #0
    44e2:	f44f 7003 	moveq.w	r0, #524	; 0x20c
    44e6:	4770      	bx	lr
    44e8:	6843      	ldr	r3, [r0, #4]
    44ea:	f3c2 6280 	ubfx	r2, r2, #26, #1
    44ee:	f240 200e 	movw	r0, #526	; 0x20e
    44f2:	e774      	b.n	43de <Slot_xt_flix64_slot3_decode+0xd2>
    44f4:	6843      	ldr	r3, [r0, #4]
    44f6:	f240 2005 	movw	r0, #517	; 0x205
    44fa:	f013 0f07 	tst.w	r3, #7
    44fe:	bf18      	it	ne
    4500:	2000      	movne	r0, #0
    4502:	4770      	bx	lr
    4504:	6843      	ldr	r3, [r0, #4]
    4506:	f013 0f07 	tst.w	r3, #7
    450a:	bf14      	ite	ne
    450c:	2000      	movne	r0, #0
    450e:	f44f 7001 	moveq.w	r0, #516	; 0x204
    4512:	4770      	bx	lr
    4514:	2000      	movs	r0, #0
    4516:	4770      	bx	lr

00004518 <Slot_x24_Format_inst_0_get>:
    4518:	2300      	movs	r3, #0
    451a:	604b      	str	r3, [r1, #4]
    451c:	6803      	ldr	r3, [r0, #0]
    451e:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
    4522:	600b      	str	r3, [r1, #0]
    4524:	4770      	bx	lr
    4526:	bf00      	nop

00004528 <Slot_x24_Format_inst_0_set>:
    4528:	680a      	ldr	r2, [r1, #0]
    452a:	6803      	ldr	r3, [r0, #0]
    452c:	f022 427f 	bic.w	r2, r2, #4278190080	; 0xff000000
    4530:	f003 437f 	and.w	r3, r3, #4278190080	; 0xff000000
    4534:	4313      	orrs	r3, r2
    4536:	6003      	str	r3, [r0, #0]
    4538:	4770      	bx	lr
    453a:	bf00      	nop

0000453c <Slot_x16a_Format_inst16a_0_get>:
    453c:	2300      	movs	r3, #0
    453e:	604b      	str	r3, [r1, #4]
    4540:	8803      	ldrh	r3, [r0, #0]
    4542:	600b      	str	r3, [r1, #0]
    4544:	4770      	bx	lr
    4546:	bf00      	nop

00004548 <Slot_x16a_Format_inst16a_0_set>:
    4548:	880b      	ldrh	r3, [r1, #0]
    454a:	8003      	strh	r3, [r0, #0]
    454c:	4770      	bx	lr
    454e:	bf00      	nop

00004550 <Slot_xt_format1_Format_xt_flix64_slot0_4_get>:
    4550:	2300      	movs	r3, #0
    4552:	604b      	str	r3, [r1, #4]
    4554:	6803      	ldr	r3, [r0, #0]
    4556:	f3c3 1317 	ubfx	r3, r3, #4, #24
    455a:	600b      	str	r3, [r1, #0]
    455c:	4770      	bx	lr
    455e:	bf00      	nop

00004560 <Slot_xt_format1_Format_xt_flix64_slot0_4_set>:
    4560:	b410      	push	{r4}
    4562:	220f      	movs	r2, #15
    4564:	f2cf 0200 	movt	r2, #61440	; 0xf000
    4568:	680c      	ldr	r4, [r1, #0]
    456a:	f64f 73f0 	movw	r3, #65520	; 0xfff0
    456e:	f6c0 73ff 	movt	r3, #4095	; 0xfff
    4572:	6801      	ldr	r1, [r0, #0]
    4574:	ea03 1304 	and.w	r3, r3, r4, lsl #4
    4578:	400a      	ands	r2, r1
    457a:	4313      	orrs	r3, r2
    457c:	f85d 4b04 	ldr.w	r4, [sp], #4
    4580:	6003      	str	r3, [r0, #0]
    4582:	4770      	bx	lr

00004584 <Slot_xt_format1_Format_xt_flix64_slot1_28_get>:
    4584:	2200      	movs	r2, #0
    4586:	604a      	str	r2, [r1, #4]
    4588:	f64f 73f0 	movw	r3, #65520	; 0xfff0
    458c:	f2c0 030f 	movt	r3, #15
    4590:	6802      	ldr	r2, [r0, #0]
    4592:	0f12      	lsrs	r2, r2, #28
    4594:	600a      	str	r2, [r1, #0]
    4596:	6840      	ldr	r0, [r0, #4]
    4598:	ea03 1300 	and.w	r3, r3, r0, lsl #4
    459c:	4313      	orrs	r3, r2
    459e:	600b      	str	r3, [r1, #0]
    45a0:	4770      	bx	lr
    45a2:	bf00      	nop

000045a4 <Slot_xt_format1_Format_xt_flix64_slot1_28_set>:
    45a4:	680a      	ldr	r2, [r1, #0]
    45a6:	6803      	ldr	r3, [r0, #0]
    45a8:	f023 4370 	bic.w	r3, r3, #4026531840	; 0xf0000000
    45ac:	ea43 7302 	orr.w	r3, r3, r2, lsl #28
    45b0:	6003      	str	r3, [r0, #0]
    45b2:	680b      	ldr	r3, [r1, #0]
    45b4:	f3c3 130f 	ubfx	r3, r3, #4, #16
    45b8:	8083      	strh	r3, [r0, #4]
    45ba:	4770      	bx	lr

000045bc <Slot_xt_format1_Format_xt_flix64_slot2_48_get>:
    45bc:	2300      	movs	r3, #0
    45be:	604b      	str	r3, [r1, #4]
    45c0:	88c3      	ldrh	r3, [r0, #6]
    45c2:	600b      	str	r3, [r1, #0]
    45c4:	4770      	bx	lr
    45c6:	bf00      	nop

000045c8 <Slot_xt_format1_Format_xt_flix64_slot2_48_set>:
    45c8:	680a      	ldr	r2, [r1, #0]
    45ca:	8883      	ldrh	r3, [r0, #4]
    45cc:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
    45d0:	6043      	str	r3, [r0, #4]
    45d2:	4770      	bx	lr

000045d4 <Slot_xt_format2_Format_xt_flix64_slot3_28_get>:
    45d4:	6803      	ldr	r3, [r0, #0]
    45d6:	0f1b      	lsrs	r3, r3, #28
    45d8:	600b      	str	r3, [r1, #0]
    45da:	6842      	ldr	r2, [r0, #4]
    45dc:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
    45e0:	600b      	str	r3, [r1, #0]
    45e2:	6843      	ldr	r3, [r0, #4]
    45e4:	f3c3 7302 	ubfx	r3, r3, #28, #3
    45e8:	604b      	str	r3, [r1, #4]
    45ea:	4770      	bx	lr

000045ec <Slot_xt_format2_Format_xt_flix64_slot3_28_set>:
    45ec:	e9d0 2300 	ldrd	r2, r3, [r0]
    45f0:	b410      	push	{r4}
    45f2:	680c      	ldr	r4, [r1, #0]
    45f4:	f022 4270 	bic.w	r2, r2, #4026531840	; 0xf0000000
    45f8:	f003 4370 	and.w	r3, r3, #4026531840	; 0xf0000000
    45fc:	ea42 7204 	orr.w	r2, r2, r4, lsl #28
    4600:	6002      	str	r2, [r0, #0]
    4602:	f85d 4b04 	ldr.w	r4, [sp], #4
    4606:	680a      	ldr	r2, [r1, #0]
    4608:	ea43 1312 	orr.w	r3, r3, r2, lsr #4
    460c:	6043      	str	r3, [r0, #4]
    460e:	f023 43e0 	bic.w	r3, r3, #1879048192	; 0x70000000
    4612:	684a      	ldr	r2, [r1, #4]
    4614:	0712      	lsls	r2, r2, #28
    4616:	f002 42e0 	and.w	r2, r2, #1879048192	; 0x70000000
    461a:	4313      	orrs	r3, r2
    461c:	6043      	str	r3, [r0, #4]
    461e:	4770      	bx	lr

00004620 <Format_x24_encode>:
    4620:	2300      	movs	r3, #0
    4622:	e9c0 3300 	strd	r3, r3, [r0]
    4626:	4770      	bx	lr

00004628 <Format_x16a_encode>:
    4628:	2208      	movs	r2, #8
    462a:	2300      	movs	r3, #0
    462c:	e9c0 2300 	strd	r2, r3, [r0]
    4630:	4770      	bx	lr
    4632:	bf00      	nop

00004634 <Format_x16b_encode>:
    4634:	220c      	movs	r2, #12
    4636:	2300      	movs	r3, #0
    4638:	e9c0 2300 	strd	r2, r3, [r0]
    463c:	4770      	bx	lr
    463e:	bf00      	nop

00004640 <Format_xt_format1_encode>:
    4640:	220e      	movs	r2, #14
    4642:	2300      	movs	r3, #0
    4644:	e9c0 2300 	strd	r2, r3, [r0]
    4648:	4770      	bx	lr
    464a:	bf00      	nop

0000464c <Format_xt_format2_encode>:
    464c:	220f      	movs	r2, #15
    464e:	2300      	movs	r3, #0
    4650:	e9c0 2300 	strd	r2, r3, [r0]
    4654:	4770      	bx	lr
    4656:	bf00      	nop

00004658 <format_decoder>:
    4658:	6803      	ldr	r3, [r0, #0]
    465a:	f013 0208 	ands.w	r2, r3, #8
    465e:	d014      	beq.n	468a <format_decoder+0x32>
    4660:	f003 020c 	and.w	r2, r3, #12
    4664:	2a08      	cmp	r2, #8
    4666:	d014      	beq.n	4692 <format_decoder+0x3a>
    4668:	f003 020e 	and.w	r2, r3, #14
    466c:	2a0c      	cmp	r2, #12
    466e:	d00e      	beq.n	468e <format_decoder+0x36>
    4670:	f003 030f 	and.w	r3, r3, #15
    4674:	2b0e      	cmp	r3, #14
    4676:	d00e      	beq.n	4696 <format_decoder+0x3e>
    4678:	2b0f      	cmp	r3, #15
    467a:	d10e      	bne.n	469a <format_decoder+0x42>
    467c:	6843      	ldr	r3, [r0, #4]
    467e:	2b00      	cmp	r3, #0
    4680:	bfb4      	ite	lt
    4682:	f04f 30ff 	movlt.w	r0, #4294967295	; 0xffffffff
    4686:	2004      	movge	r0, #4
    4688:	4770      	bx	lr
    468a:	4610      	mov	r0, r2
    468c:	4770      	bx	lr
    468e:	2002      	movs	r0, #2
    4690:	4770      	bx	lr
    4692:	2001      	movs	r0, #1
    4694:	4770      	bx	lr
    4696:	2003      	movs	r0, #3
    4698:	4770      	bx	lr
    469a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    469e:	4770      	bx	lr

000046a0 <length_decoder>:
    46a0:	7802      	ldrb	r2, [r0, #0]
    46a2:	4b04      	ldr	r3, [pc, #16]	; (46b4 <length_decoder+0x14>)
    46a4:	f002 020f 	and.w	r2, r2, #15
    46a8:	447b      	add	r3, pc
    46aa:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    46ae:	f8d3 08f4 	ldr.w	r0, [r3, #2292]	; 0x8f4
    46b2:	4770      	bx	lr
    46b4:	00000008 	.word	0x00000008

000046b8 <Operand_frs_decode>:
    46b8:	2000      	movs	r0, #0
    46ba:	4770      	bx	lr

000046bc <Implicit_Field_brall_get>:
    46bc:	2000      	movs	r0, #0
    46be:	4770      	bx	lr

000046c0 <Operand_frt_decode>:
    46c0:	2000      	movs	r0, #0
    46c2:	4770      	bx	lr

000046c4 <Implicit_Field_ar0_get>:
    46c4:	2000      	movs	r0, #0
    46c6:	4770      	bx	lr

000046c8 <Implicit_Field_mr0_get>:
    46c8:	2000      	movs	r0, #0
    46ca:	4770      	bx	lr

000046cc <Implicit_Field_bt16_get>:
    46cc:	2000      	movs	r0, #0
    46ce:	4770      	bx	lr

000046d0 <Implicit_Field_bs16_get>:
    46d0:	2000      	movs	r0, #0
    46d2:	4770      	bx	lr

000046d4 <Implicit_Field_br16_get>:
    46d4:	2000      	movs	r0, #0
    46d6:	4770      	bx	lr

000046d8 <Operand_ars_decode>:
    46d8:	2000      	movs	r0, #0
    46da:	4770      	bx	lr

000046dc <Operand_art_decode>:
    46dc:	2000      	movs	r0, #0
    46de:	4770      	bx	lr

000046e0 <Operand_ar0_decode>:
    46e0:	2000      	movs	r0, #0
    46e2:	4770      	bx	lr

000046e4 <Operand_ar4_decode>:
    46e4:	2000      	movs	r0, #0
    46e6:	4770      	bx	lr

000046e8 <Operand_ar8_decode>:
    46e8:	2000      	movs	r0, #0
    46ea:	4770      	bx	lr

000046ec <Operand_ar12_decode>:
    46ec:	2000      	movs	r0, #0
    46ee:	4770      	bx	lr

000046f0 <Operand_ars_entry_decode>:
    46f0:	2000      	movs	r0, #0
    46f2:	4770      	bx	lr

000046f4 <Operand_mx_decode>:
    46f4:	2000      	movs	r0, #0
    46f6:	4770      	bx	lr

000046f8 <Operand_mw_decode>:
    46f8:	2000      	movs	r0, #0
    46fa:	4770      	bx	lr

000046fc <Operand_mr0_decode>:
    46fc:	2000      	movs	r0, #0
    46fe:	4770      	bx	lr

00004700 <Operand_mr1_decode>:
    4700:	2000      	movs	r0, #0
    4702:	4770      	bx	lr

00004704 <Operand_mr2_decode>:
    4704:	2000      	movs	r0, #0
    4706:	4770      	bx	lr

00004708 <Operand_mr3_decode>:
    4708:	2000      	movs	r0, #0
    470a:	4770      	bx	lr

0000470c <Operand_bt_decode>:
    470c:	2000      	movs	r0, #0
    470e:	4770      	bx	lr

00004710 <Operand_bs_decode>:
    4710:	2000      	movs	r0, #0
    4712:	4770      	bx	lr

00004714 <Operand_br_decode>:
    4714:	2000      	movs	r0, #0
    4716:	4770      	bx	lr

00004718 <Operand_frr_decode>:
    4718:	2000      	movs	r0, #0
    471a:	4770      	bx	lr

0000471c <Operand_xt_wbr18_label_ator>:
    471c:	4603      	mov	r3, r0
    471e:	2000      	movs	r0, #0
    4720:	681a      	ldr	r2, [r3, #0]
    4722:	1a51      	subs	r1, r2, r1
    4724:	6019      	str	r1, [r3, #0]
    4726:	4770      	bx	lr

00004728 <Operand_xt_wbr18_label_rtoa>:
    4728:	4603      	mov	r3, r0
    472a:	2000      	movs	r0, #0
    472c:	681a      	ldr	r2, [r3, #0]
    472e:	4411      	add	r1, r2
    4730:	6019      	str	r1, [r3, #0]
    4732:	4770      	bx	lr

00004734 <Operand_soffset_rtoa>:
    4734:	4603      	mov	r3, r0
    4736:	2000      	movs	r0, #0
    4738:	681a      	ldr	r2, [r3, #0]
    473a:	4411      	add	r1, r2
    473c:	6019      	str	r1, [r3, #0]
    473e:	4770      	bx	lr

00004740 <Operand_ulabel8_rtoa>:
    4740:	4603      	mov	r3, r0
    4742:	2000      	movs	r0, #0
    4744:	681a      	ldr	r2, [r3, #0]
    4746:	4411      	add	r1, r2
    4748:	6019      	str	r1, [r3, #0]
    474a:	4770      	bx	lr

0000474c <Operand_label12_ator>:
    474c:	4603      	mov	r3, r0
    474e:	2000      	movs	r0, #0
    4750:	681a      	ldr	r2, [r3, #0]
    4752:	1a51      	subs	r1, r2, r1
    4754:	6019      	str	r1, [r3, #0]
    4756:	4770      	bx	lr

00004758 <Operand_label12_rtoa>:
    4758:	4603      	mov	r3, r0
    475a:	2000      	movs	r0, #0
    475c:	681a      	ldr	r2, [r3, #0]
    475e:	4411      	add	r1, r2
    4760:	6019      	str	r1, [r3, #0]
    4762:	4770      	bx	lr

00004764 <Operand_soffset_ator>:
    4764:	4603      	mov	r3, r0
    4766:	2000      	movs	r0, #0
    4768:	681a      	ldr	r2, [r3, #0]
    476a:	1a51      	subs	r1, r2, r1
    476c:	6019      	str	r1, [r3, #0]
    476e:	4770      	bx	lr

00004770 <Operand_label8_ator>:
    4770:	4603      	mov	r3, r0
    4772:	2000      	movs	r0, #0
    4774:	681a      	ldr	r2, [r3, #0]
    4776:	1a51      	subs	r1, r2, r1
    4778:	6019      	str	r1, [r3, #0]
    477a:	4770      	bx	lr

0000477c <Operand_label8_rtoa>:
    477c:	4603      	mov	r3, r0
    477e:	2000      	movs	r0, #0
    4780:	681a      	ldr	r2, [r3, #0]
    4782:	4411      	add	r1, r2
    4784:	6019      	str	r1, [r3, #0]
    4786:	4770      	bx	lr

00004788 <Operand_ulabel8_ator>:
    4788:	4603      	mov	r3, r0
    478a:	2000      	movs	r0, #0
    478c:	681a      	ldr	r2, [r3, #0]
    478e:	1a51      	subs	r1, r2, r1
    4790:	6019      	str	r1, [r3, #0]
    4792:	4770      	bx	lr

00004794 <Operand_xt_wbr15_label_ator>:
    4794:	4603      	mov	r3, r0
    4796:	2000      	movs	r0, #0
    4798:	681a      	ldr	r2, [r3, #0]
    479a:	1a51      	subs	r1, r2, r1
    479c:	6019      	str	r1, [r3, #0]
    479e:	4770      	bx	lr

000047a0 <Operand_xt_wbr15_label_rtoa>:
    47a0:	4603      	mov	r3, r0
    47a2:	2000      	movs	r0, #0
    47a4:	681a      	ldr	r2, [r3, #0]
    47a6:	4411      	add	r1, r2
    47a8:	6019      	str	r1, [r3, #0]
    47aa:	4770      	bx	lr

000047ac <Operand_uimm8_encode>:
    47ac:	4603      	mov	r3, r0
    47ae:	2000      	movs	r0, #0
    47b0:	781a      	ldrb	r2, [r3, #0]
    47b2:	601a      	str	r2, [r3, #0]
    47b4:	4770      	bx	lr
    47b6:	bf00      	nop

000047b8 <Operand_simm8_encode>:
    47b8:	4603      	mov	r3, r0
    47ba:	2000      	movs	r0, #0
    47bc:	781a      	ldrb	r2, [r3, #0]
    47be:	601a      	str	r2, [r3, #0]
    47c0:	4770      	bx	lr
    47c2:	bf00      	nop

000047c4 <Operand_br16_decode>:
    47c4:	4603      	mov	r3, r0
    47c6:	2000      	movs	r0, #0
    47c8:	681a      	ldr	r2, [r3, #0]
    47ca:	0112      	lsls	r2, r2, #4
    47cc:	601a      	str	r2, [r3, #0]
    47ce:	4770      	bx	lr

000047d0 <Operand_brall_decode>:
    47d0:	4603      	mov	r3, r0
    47d2:	2000      	movs	r0, #0
    47d4:	681a      	ldr	r2, [r3, #0]
    47d6:	0112      	lsls	r2, r2, #4
    47d8:	601a      	str	r2, [r3, #0]
    47da:	4770      	bx	lr

000047dc <Operand_immt_decode>:
    47dc:	4603      	mov	r3, r0
    47de:	2000      	movs	r0, #0
    47e0:	681a      	ldr	r2, [r3, #0]
    47e2:	f002 020f 	and.w	r2, r2, #15
    47e6:	601a      	str	r2, [r3, #0]
    47e8:	4770      	bx	lr
    47ea:	bf00      	nop

000047ec <Operand_immt_encode>:
    47ec:	4603      	mov	r3, r0
    47ee:	2000      	movs	r0, #0
    47f0:	681a      	ldr	r2, [r3, #0]
    47f2:	f002 020f 	and.w	r2, r2, #15
    47f6:	601a      	str	r2, [r3, #0]
    47f8:	4770      	bx	lr
    47fa:	bf00      	nop

000047fc <Operand_imms_decode>:
    47fc:	4603      	mov	r3, r0
    47fe:	2000      	movs	r0, #0
    4800:	681a      	ldr	r2, [r3, #0]
    4802:	f002 020f 	and.w	r2, r2, #15
    4806:	601a      	str	r2, [r3, #0]
    4808:	4770      	bx	lr
    480a:	bf00      	nop

0000480c <Operand_imms_encode>:
    480c:	4603      	mov	r3, r0
    480e:	2000      	movs	r0, #0
    4810:	681a      	ldr	r2, [r3, #0]
    4812:	f002 020f 	and.w	r2, r2, #15
    4816:	601a      	str	r2, [r3, #0]
    4818:	4770      	bx	lr
    481a:	bf00      	nop

0000481c <Operand_bs2_decode>:
    481c:	4603      	mov	r3, r0
    481e:	2000      	movs	r0, #0
    4820:	681a      	ldr	r2, [r3, #0]
    4822:	0052      	lsls	r2, r2, #1
    4824:	601a      	str	r2, [r3, #0]
    4826:	4770      	bx	lr

00004828 <Operand_br2_decode>:
    4828:	4603      	mov	r3, r0
    482a:	2000      	movs	r0, #0
    482c:	681a      	ldr	r2, [r3, #0]
    482e:	0052      	lsls	r2, r2, #1
    4830:	601a      	str	r2, [r3, #0]
    4832:	4770      	bx	lr

00004834 <Operand_bs4_decode>:
    4834:	4603      	mov	r3, r0
    4836:	2000      	movs	r0, #0
    4838:	681a      	ldr	r2, [r3, #0]
    483a:	0092      	lsls	r2, r2, #2
    483c:	601a      	str	r2, [r3, #0]
    483e:	4770      	bx	lr

00004840 <Operand_br4_decode>:
    4840:	4603      	mov	r3, r0
    4842:	2000      	movs	r0, #0
    4844:	681a      	ldr	r2, [r3, #0]
    4846:	0092      	lsls	r2, r2, #2
    4848:	601a      	str	r2, [r3, #0]
    484a:	4770      	bx	lr

0000484c <Operand_bs8_decode>:
    484c:	4603      	mov	r3, r0
    484e:	2000      	movs	r0, #0
    4850:	681a      	ldr	r2, [r3, #0]
    4852:	00d2      	lsls	r2, r2, #3
    4854:	601a      	str	r2, [r3, #0]
    4856:	4770      	bx	lr

00004858 <Operand_br8_decode>:
    4858:	4603      	mov	r3, r0
    485a:	2000      	movs	r0, #0
    485c:	681a      	ldr	r2, [r3, #0]
    485e:	00d2      	lsls	r2, r2, #3
    4860:	601a      	str	r2, [r3, #0]
    4862:	4770      	bx	lr

00004864 <Operand_bs16_decode>:
    4864:	4603      	mov	r3, r0
    4866:	2000      	movs	r0, #0
    4868:	681a      	ldr	r2, [r3, #0]
    486a:	0112      	lsls	r2, r2, #4
    486c:	601a      	str	r2, [r3, #0]
    486e:	4770      	bx	lr

00004870 <Opcode_ssr_Slot_xt_flix64_slot0_encode>:
    4870:	f44f 2380 	mov.w	r3, #262144	; 0x40000
    4874:	6003      	str	r3, [r0, #0]
    4876:	4770      	bx	lr

00004878 <Opcode_slli_Slot_inst_encode>:
    4878:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    487c:	6003      	str	r3, [r0, #0]
    487e:	4770      	bx	lr

00004880 <Opcode_slli_Slot_xt_flix64_slot1_encode>:
    4880:	f44f 2310 	mov.w	r3, #589824	; 0x90000
    4884:	6003      	str	r3, [r0, #0]
    4886:	4770      	bx	lr

00004888 <Opcode_slli_Slot_xt_flix64_slot0_encode>:
    4888:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    488c:	6003      	str	r3, [r0, #0]
    488e:	4770      	bx	lr

00004890 <Opcode_srai_Slot_xt_flix64_slot1_encode>:
    4890:	f44f 2320 	mov.w	r3, #655360	; 0xa0000
    4894:	6003      	str	r3, [r0, #0]
    4896:	4770      	bx	lr

00004898 <Opcode_isync_Slot_inst_encode>:
    4898:	f44f 5300 	mov.w	r3, #8192	; 0x2000
    489c:	6003      	str	r3, [r0, #0]
    489e:	4770      	bx	lr

000048a0 <Opcode_rsil_Slot_inst_encode>:
    48a0:	f44f 43c0 	mov.w	r3, #24576	; 0x6000
    48a4:	6003      	str	r3, [r0, #0]
    48a6:	4770      	bx	lr

000048a8 <Opcode_rsr_lbeg_Slot_inst_encode>:
    48a8:	f44f 3340 	mov.w	r3, #196608	; 0x30000
    48ac:	6003      	str	r3, [r0, #0]
    48ae:	4770      	bx	lr

000048b0 <Opcode_waiti_Slot_inst_encode>:
    48b0:	f44f 43e0 	mov.w	r3, #28672	; 0x7000
    48b4:	6003      	str	r3, [r0, #0]
    48b6:	4770      	bx	lr

000048b8 <Opcode_break_Slot_inst_encode>:
    48b8:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    48bc:	6003      	str	r3, [r0, #0]
    48be:	4770      	bx	lr

000048c0 <Opcode_andb_Slot_inst_encode>:
    48c0:	f44f 3300 	mov.w	r3, #131072	; 0x20000
    48c4:	6003      	str	r3, [r0, #0]
    48c6:	4770      	bx	lr

000048c8 <Opcode_all4_Slot_inst_encode>:
    48c8:	f44f 4310 	mov.w	r3, #36864	; 0x9000
    48cc:	6003      	str	r3, [r0, #0]
    48ce:	4770      	bx	lr

000048d0 <Opcode_any8_Slot_inst_encode>:
    48d0:	f44f 4320 	mov.w	r3, #40960	; 0xa000
    48d4:	6003      	str	r3, [r0, #0]
    48d6:	4770      	bx	lr

000048d8 <Opcode_all8_Slot_inst_encode>:
    48d8:	f44f 4330 	mov.w	r3, #45056	; 0xb000
    48dc:	6003      	str	r3, [r0, #0]
    48de:	4770      	bx	lr

000048e0 <Opcode_sext_Slot_xt_flix64_slot2_encode>:
    48e0:	f44f 4300 	mov.w	r3, #32768	; 0x8000
    48e4:	6003      	str	r3, [r0, #0]
    48e6:	4770      	bx	lr

000048e8 <Opcode_add_s_Slot_inst_encode>:
    48e8:	f44f 2320 	mov.w	r3, #655360	; 0xa0000
    48ec:	6003      	str	r3, [r0, #0]
    48ee:	4770      	bx	lr

000048f0 <Opcode_lsx_Slot_inst_encode>:
    48f0:	f44f 2300 	mov.w	r3, #524288	; 0x80000
    48f4:	6003      	str	r3, [r0, #0]
    48f6:	4770      	bx	lr

000048f8 <Field_t_Slot_xt_flix64_slot1_get>:
    48f8:	6800      	ldr	r0, [r0, #0]
    48fa:	f000 000f 	and.w	r0, r0, #15
    48fe:	4770      	bx	lr

00004900 <Field_t_Slot_xt_flix64_slot2_get>:
    4900:	6800      	ldr	r0, [r0, #0]
    4902:	f000 000f 	and.w	r0, r0, #15
    4906:	4770      	bx	lr

00004908 <Field_t_Slot_xt_flix64_slot3_get>:
    4908:	6800      	ldr	r0, [r0, #0]
    490a:	f000 000f 	and.w	r0, r0, #15
    490e:	4770      	bx	lr

00004910 <Field_op0_Slot_inst_get>:
    4910:	6800      	ldr	r0, [r0, #0]
    4912:	f000 000f 	and.w	r0, r0, #15
    4916:	4770      	bx	lr

00004918 <Field_op0_Slot_inst16a_get>:
    4918:	6800      	ldr	r0, [r0, #0]
    491a:	f000 000f 	and.w	r0, r0, #15
    491e:	4770      	bx	lr

00004920 <Field_op0_Slot_inst16b_get>:
    4920:	6800      	ldr	r0, [r0, #0]
    4922:	f000 000f 	and.w	r0, r0, #15
    4926:	4770      	bx	lr

00004928 <Opcode_addx4_Slot_xt_flix64_slot2_encode>:
    4928:	f44f 43a0 	mov.w	r3, #20480	; 0x5000
    492c:	6003      	str	r3, [r0, #0]
    492e:	4770      	bx	lr

00004930 <Opcode_and_Slot_xt_flix64_slot2_encode>:
    4930:	f44f 43c0 	mov.w	r3, #24576	; 0x6000
    4934:	6003      	str	r3, [r0, #0]
    4936:	4770      	bx	lr

00004938 <Opcode_xor_Slot_xt_flix64_slot1_encode>:
    4938:	f44f 2330 	mov.w	r3, #720896	; 0xb0000
    493c:	6003      	str	r3, [r0, #0]
    493e:	4770      	bx	lr

00004940 <Opcode_extui_Slot_xt_flix64_slot1_encode>:
    4940:	f44f 2380 	mov.w	r3, #262144	; 0x40000
    4944:	6003      	str	r3, [r0, #0]
    4946:	4770      	bx	lr

00004948 <Opcode_extui_Slot_xt_flix64_slot0_encode>:
    4948:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    494c:	6003      	str	r3, [r0, #0]
    494e:	4770      	bx	lr

00004950 <Opcode_j_Slot_xt_flix64_slot1_encode>:
    4950:	f44f 2340 	mov.w	r3, #786432	; 0xc0000
    4954:	6003      	str	r3, [r0, #0]
    4956:	4770      	bx	lr

00004958 <Opcode_l32r_Slot_xt_flix64_slot0_encode>:
    4958:	f44f 1380 	mov.w	r3, #1048576	; 0x100000
    495c:	6003      	str	r3, [r0, #0]
    495e:	4770      	bx	lr

00004960 <Opcode_l8ui_Slot_xt_flix64_slot0_encode>:
    4960:	f44f 1300 	mov.w	r3, #2097152	; 0x200000
    4964:	6003      	str	r3, [r0, #0]
    4966:	4770      	bx	lr

00004968 <Opcode_movi_Slot_xt_flix64_slot1_encode>:
    4968:	f44f 2300 	mov.w	r3, #524288	; 0x80000
    496c:	6003      	str	r3, [r0, #0]
    496e:	4770      	bx	lr

00004970 <Opcode_movnez_Slot_xt_flix64_slot0_encode>:
    4970:	f44f 2313 	mov.w	r3, #602112	; 0x93000
    4974:	6003      	str	r3, [r0, #0]
    4976:	4770      	bx	lr

00004978 <Opcode_movltz_Slot_xt_flix64_slot0_encode>:
    4978:	f44f 2323 	mov.w	r3, #667648	; 0xa3000
    497c:	6003      	str	r3, [r0, #0]
    497e:	4770      	bx	lr

00004980 <Opcode_neg_Slot_xt_flix64_slot0_encode>:
    4980:	f44f 23c0 	mov.w	r3, #393216	; 0x60000
    4984:	6003      	str	r3, [r0, #0]
    4986:	4770      	bx	lr

00004988 <Opcode_addi_n_Slot_xt_flix64_slot2_encode>:
    4988:	f44f 5340 	mov.w	r3, #12288	; 0x3000
    498c:	6003      	str	r3, [r0, #0]
    498e:	4770      	bx	lr

00004990 <Opcode_addx2_Slot_xt_flix64_slot0_encode>:
    4990:	f44f 2310 	mov.w	r3, #589824	; 0x90000
    4994:	6003      	str	r3, [r0, #0]
    4996:	4770      	bx	lr

00004998 <Field_r_Slot_xt_flix64_slot3_get>:
    4998:	6800      	ldr	r0, [r0, #0]
    499a:	f000 000f 	and.w	r0, r0, #15
    499e:	4770      	bx	lr

000049a0 <Field_op0_xt_flix64_slot0_Slot_xt_flix64_slot0_get>:
    49a0:	6800      	ldr	r0, [r0, #0]
    49a2:	f3c0 5003 	ubfx	r0, r0, #20, #4
    49a6:	4770      	bx	lr

000049a8 <Field_s_Slot_xt_flix64_slot3_get>:
    49a8:	6800      	ldr	r0, [r0, #0]
    49aa:	f3c0 1003 	ubfx	r0, r0, #4, #4
    49ae:	4770      	bx	lr

000049b0 <Operand_art_encode>:
    49b0:	6803      	ldr	r3, [r0, #0]
    49b2:	f033 030f 	bics.w	r3, r3, #15
    49b6:	bf14      	ite	ne
    49b8:	2001      	movne	r0, #1
    49ba:	2000      	moveq	r0, #0
    49bc:	4770      	bx	lr
    49be:	bf00      	nop

000049c0 <Operand_ar4_encode>:
    49c0:	6803      	ldr	r3, [r0, #0]
    49c2:	f033 033f 	bics.w	r3, r3, #63	; 0x3f
    49c6:	bf14      	ite	ne
    49c8:	2001      	movne	r0, #1
    49ca:	2000      	moveq	r0, #0
    49cc:	4770      	bx	lr
    49ce:	bf00      	nop

000049d0 <Operand_frt_encode>:
    49d0:	6803      	ldr	r3, [r0, #0]
    49d2:	f033 030f 	bics.w	r3, r3, #15
    49d6:	bf14      	ite	ne
    49d8:	2001      	movne	r0, #1
    49da:	2000      	moveq	r0, #0
    49dc:	4770      	bx	lr
    49de:	bf00      	nop

000049e0 <Operand_ars_encode>:
    49e0:	6803      	ldr	r3, [r0, #0]
    49e2:	f033 030f 	bics.w	r3, r3, #15
    49e6:	bf14      	ite	ne
    49e8:	2001      	movne	r0, #1
    49ea:	2000      	moveq	r0, #0
    49ec:	4770      	bx	lr
    49ee:	bf00      	nop

000049f0 <Field_combined3e2c5767_fld64xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
    49f0:	6800      	ldr	r0, [r0, #0]
    49f2:	f3c0 20c0 	ubfx	r0, r0, #11, #1
    49f6:	4770      	bx	lr

000049f8 <Operand_ulabel8_encode>:
    49f8:	4602      	mov	r2, r0
    49fa:	2000      	movs	r0, #0
    49fc:	6813      	ldr	r3, [r2, #0]
    49fe:	3b04      	subs	r3, #4
    4a00:	b2db      	uxtb	r3, r3
    4a02:	6013      	str	r3, [r2, #0]
    4a04:	4770      	bx	lr
    4a06:	bf00      	nop

00004a08 <Operand_br16_encode>:
    4a08:	6802      	ldr	r2, [r0, #0]
    4a0a:	4603      	mov	r3, r0
    4a0c:	1e10      	subs	r0, r2, #0
    4a0e:	bf18      	it	ne
    4a10:	2001      	movne	r0, #1
    4a12:	0912      	lsrs	r2, r2, #4
    4a14:	601a      	str	r2, [r3, #0]
    4a16:	4770      	bx	lr

00004a18 <Operand_brall_encode>:
    4a18:	6802      	ldr	r2, [r0, #0]
    4a1a:	4603      	mov	r3, r0
    4a1c:	1e10      	subs	r0, r2, #0
    4a1e:	bf18      	it	ne
    4a20:	2001      	movne	r0, #1
    4a22:	0912      	lsrs	r2, r2, #4
    4a24:	601a      	str	r2, [r3, #0]
    4a26:	4770      	bx	lr

00004a28 <Operand_bt_encode>:
    4a28:	6803      	ldr	r3, [r0, #0]
    4a2a:	f033 030f 	bics.w	r3, r3, #15
    4a2e:	bf14      	ite	ne
    4a30:	2001      	movne	r0, #1
    4a32:	2000      	moveq	r0, #0
    4a34:	4770      	bx	lr
    4a36:	bf00      	nop

00004a38 <Operand_bs_encode>:
    4a38:	6803      	ldr	r3, [r0, #0]
    4a3a:	f033 030f 	bics.w	r3, r3, #15
    4a3e:	bf14      	ite	ne
    4a40:	2001      	movne	r0, #1
    4a42:	2000      	moveq	r0, #0
    4a44:	4770      	bx	lr
    4a46:	bf00      	nop

00004a48 <Field_s_Slot_inst16b_get>:
    4a48:	6800      	ldr	r0, [r0, #0]
    4a4a:	f3c0 2003 	ubfx	r0, r0, #8, #4
    4a4e:	4770      	bx	lr

00004a50 <Field_s_Slot_xt_flix64_slot0_get>:
    4a50:	6800      	ldr	r0, [r0, #0]
    4a52:	f3c0 1003 	ubfx	r0, r0, #4, #4
    4a56:	4770      	bx	lr

00004a58 <Field_s_Slot_xt_flix64_slot1_get>:
    4a58:	6800      	ldr	r0, [r0, #0]
    4a5a:	f3c0 2003 	ubfx	r0, r0, #8, #4
    4a5e:	4770      	bx	lr

00004a60 <Field_s_Slot_xt_flix64_slot2_get>:
    4a60:	6800      	ldr	r0, [r0, #0]
    4a62:	f3c0 2003 	ubfx	r0, r0, #8, #4
    4a66:	4770      	bx	lr

00004a68 <Field_op2_Slot_xt_flix64_slot0_get>:
    4a68:	8840      	ldrh	r0, [r0, #2]
    4a6a:	f000 000f 	and.w	r0, r0, #15
    4a6e:	4770      	bx	lr

00004a70 <Field_op2_Slot_xt_flix64_slot1_get>:
    4a70:	6800      	ldr	r0, [r0, #0]
    4a72:	f3c0 2003 	ubfx	r0, r0, #8, #4
    4a76:	4770      	bx	lr

00004a78 <Field_r_Slot_inst_get>:
    4a78:	6800      	ldr	r0, [r0, #0]
    4a7a:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4a7e:	4770      	bx	lr

00004a80 <Field_r_Slot_inst16a_get>:
    4a80:	6800      	ldr	r0, [r0, #0]
    4a82:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4a86:	4770      	bx	lr

00004a88 <Field_r_Slot_inst16b_get>:
    4a88:	6800      	ldr	r0, [r0, #0]
    4a8a:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4a8e:	4770      	bx	lr

00004a90 <Field_r_Slot_xt_flix64_slot0_get>:
    4a90:	6800      	ldr	r0, [r0, #0]
    4a92:	f3c0 2003 	ubfx	r0, r0, #8, #4
    4a96:	4770      	bx	lr

00004a98 <Field_r_Slot_xt_flix64_slot1_get>:
    4a98:	6800      	ldr	r0, [r0, #0]
    4a9a:	f3c0 1003 	ubfx	r0, r0, #4, #4
    4a9e:	4770      	bx	lr

00004aa0 <Field_r_Slot_xt_flix64_slot2_get>:
    4aa0:	6800      	ldr	r0, [r0, #0]
    4aa2:	f3c0 1003 	ubfx	r0, r0, #4, #4
    4aa6:	4770      	bx	lr

00004aa8 <Field_s_Slot_inst16a_get>:
    4aa8:	6800      	ldr	r0, [r0, #0]
    4aaa:	f3c0 2003 	ubfx	r0, r0, #8, #4
    4aae:	4770      	bx	lr

00004ab0 <Slot_x16b_Format_inst16b_0_get>:
    4ab0:	2300      	movs	r3, #0
    4ab2:	604b      	str	r3, [r1, #4]
    4ab4:	8803      	ldrh	r3, [r0, #0]
    4ab6:	600b      	str	r3, [r1, #0]
    4ab8:	4770      	bx	lr
    4aba:	bf00      	nop

00004abc <Operand_bs16_encode>:
    4abc:	6802      	ldr	r2, [r0, #0]
    4abe:	4603      	mov	r3, r0
    4ac0:	1e10      	subs	r0, r2, #0
    4ac2:	bf18      	it	ne
    4ac4:	2001      	movne	r0, #1
    4ac6:	0912      	lsrs	r2, r2, #4
    4ac8:	601a      	str	r2, [r3, #0]
    4aca:	4770      	bx	lr

00004acc <Field_t_Slot_inst16a_get>:
    4acc:	6800      	ldr	r0, [r0, #0]
    4ace:	f3c0 1003 	ubfx	r0, r0, #4, #4
    4ad2:	4770      	bx	lr

00004ad4 <Field_t_Slot_inst16b_get>:
    4ad4:	6800      	ldr	r0, [r0, #0]
    4ad6:	f3c0 1003 	ubfx	r0, r0, #4, #4
    4ada:	4770      	bx	lr

00004adc <Operand_xt_wbr18_label_encode>:
    4adc:	4602      	mov	r2, r0
    4ade:	2000      	movs	r0, #0
    4ae0:	6813      	ldr	r3, [r2, #0]
    4ae2:	3b04      	subs	r3, #4
    4ae4:	f3c3 0311 	ubfx	r3, r3, #0, #18
    4ae8:	6013      	str	r3, [r2, #0]
    4aea:	4770      	bx	lr

00004aec <Operand_ars_entry_encode>:
    4aec:	6803      	ldr	r3, [r0, #0]
    4aee:	f033 033f 	bics.w	r3, r3, #63	; 0x3f
    4af2:	bf14      	ite	ne
    4af4:	2001      	movne	r0, #1
    4af6:	2000      	moveq	r0, #0
    4af8:	4770      	bx	lr
    4afa:	bf00      	nop

00004afc <Operand_lsi4x4_encode>:
    4afc:	4603      	mov	r3, r0
    4afe:	2000      	movs	r0, #0
    4b00:	681a      	ldr	r2, [r3, #0]
    4b02:	f3c2 0283 	ubfx	r2, r2, #2, #4
    4b06:	601a      	str	r2, [r3, #0]
    4b08:	4770      	bx	lr
    4b0a:	bf00      	nop

00004b0c <Operand_mr2_encode>:
    4b0c:	6803      	ldr	r3, [r0, #0]
    4b0e:	f033 0303 	bics.w	r3, r3, #3
    4b12:	bf14      	ite	ne
    4b14:	2001      	movne	r0, #1
    4b16:	2000      	moveq	r0, #0
    4b18:	4770      	bx	lr
    4b1a:	bf00      	nop

00004b1c <Operand_mr3_encode>:
    4b1c:	6803      	ldr	r3, [r0, #0]
    4b1e:	f033 0303 	bics.w	r3, r3, #3
    4b22:	bf14      	ite	ne
    4b24:	2001      	movne	r0, #1
    4b26:	2000      	moveq	r0, #0
    4b28:	4770      	bx	lr
    4b2a:	bf00      	nop

00004b2c <Operand_mr0_encode>:
    4b2c:	6803      	ldr	r3, [r0, #0]
    4b2e:	f033 0303 	bics.w	r3, r3, #3
    4b32:	bf14      	ite	ne
    4b34:	2001      	movne	r0, #1
    4b36:	2000      	moveq	r0, #0
    4b38:	4770      	bx	lr
    4b3a:	bf00      	nop

00004b3c <Operand_mr1_encode>:
    4b3c:	6803      	ldr	r3, [r0, #0]
    4b3e:	f033 0303 	bics.w	r3, r3, #3
    4b42:	bf14      	ite	ne
    4b44:	2001      	movne	r0, #1
    4b46:	2000      	moveq	r0, #0
    4b48:	4770      	bx	lr
    4b4a:	bf00      	nop

00004b4c <Operand_br_encode>:
    4b4c:	6803      	ldr	r3, [r0, #0]
    4b4e:	f033 030f 	bics.w	r3, r3, #15
    4b52:	bf14      	ite	ne
    4b54:	2001      	movne	r0, #1
    4b56:	2000      	moveq	r0, #0
    4b58:	4770      	bx	lr
    4b5a:	bf00      	nop

00004b5c <Operand_frr_encode>:
    4b5c:	6803      	ldr	r3, [r0, #0]
    4b5e:	f033 030f 	bics.w	r3, r3, #15
    4b62:	bf14      	ite	ne
    4b64:	2001      	movne	r0, #1
    4b66:	2000      	moveq	r0, #0
    4b68:	4770      	bx	lr
    4b6a:	bf00      	nop

00004b6c <Operand_cimm8x4_decode>:
    4b6c:	4602      	mov	r2, r0
    4b6e:	2000      	movs	r0, #0
    4b70:	6813      	ldr	r3, [r2, #0]
    4b72:	009b      	lsls	r3, r3, #2
    4b74:	f403 737f 	and.w	r3, r3, #1020	; 0x3fc
    4b78:	6013      	str	r3, [r2, #0]
    4b7a:	4770      	bx	lr

00004b7c <Operand_cimm8x4_encode>:
    4b7c:	4603      	mov	r3, r0
    4b7e:	2000      	movs	r0, #0
    4b80:	681a      	ldr	r2, [r3, #0]
    4b82:	f3c2 0287 	ubfx	r2, r2, #2, #8
    4b86:	601a      	str	r2, [r3, #0]
    4b88:	4770      	bx	lr
    4b8a:	bf00      	nop

00004b8c <Operand_frs_encode>:
    4b8c:	6803      	ldr	r3, [r0, #0]
    4b8e:	f033 030f 	bics.w	r3, r3, #15
    4b92:	bf14      	ite	ne
    4b94:	2001      	movne	r0, #1
    4b96:	2000      	moveq	r0, #0
    4b98:	4770      	bx	lr
    4b9a:	bf00      	nop

00004b9c <Operand_mw_encode>:
    4b9c:	6803      	ldr	r3, [r0, #0]
    4b9e:	f033 0303 	bics.w	r3, r3, #3
    4ba2:	bf14      	ite	ne
    4ba4:	2001      	movne	r0, #1
    4ba6:	2000      	moveq	r0, #0
    4ba8:	4770      	bx	lr
    4baa:	bf00      	nop

00004bac <Operand_ar8_encode>:
    4bac:	6803      	ldr	r3, [r0, #0]
    4bae:	f033 033f 	bics.w	r3, r3, #63	; 0x3f
    4bb2:	bf14      	ite	ne
    4bb4:	2001      	movne	r0, #1
    4bb6:	2000      	moveq	r0, #0
    4bb8:	4770      	bx	lr
    4bba:	bf00      	nop

00004bbc <Operand_ar12_encode>:
    4bbc:	6803      	ldr	r3, [r0, #0]
    4bbe:	f033 033f 	bics.w	r3, r3, #63	; 0x3f
    4bc2:	bf14      	ite	ne
    4bc4:	2001      	movne	r0, #1
    4bc6:	2000      	moveq	r0, #0
    4bc8:	4770      	bx	lr
    4bca:	bf00      	nop

00004bcc <Field_sargt_Slot_xt_flix64_slot2_get>:
    4bcc:	6800      	ldr	r0, [r0, #0]
    4bce:	f3c0 2004 	ubfx	r0, r0, #8, #5
    4bd2:	4770      	bx	lr

00004bd4 <Field_imm4_Slot_inst_get>:
    4bd4:	6800      	ldr	r0, [r0, #0]
    4bd6:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4bda:	4770      	bx	lr

00004bdc <Field_imm4_Slot_inst16a_get>:
    4bdc:	6800      	ldr	r0, [r0, #0]
    4bde:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4be2:	4770      	bx	lr

00004be4 <Field_imm4_Slot_inst16b_get>:
    4be4:	6800      	ldr	r0, [r0, #0]
    4be6:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4bea:	4770      	bx	lr

00004bec <Field_i_Slot_inst16b_get>:
    4bec:	6800      	ldr	r0, [r0, #0]
    4bee:	f3c0 10c0 	ubfx	r0, r0, #7, #1
    4bf2:	4770      	bx	lr

00004bf4 <Field_imm6lo_Slot_inst16a_get>:
    4bf4:	6800      	ldr	r0, [r0, #0]
    4bf6:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4bfa:	4770      	bx	lr

00004bfc <Field_imm6lo_Slot_inst16b_get>:
    4bfc:	6800      	ldr	r0, [r0, #0]
    4bfe:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4c02:	4770      	bx	lr

00004c04 <Field_imm6hi_Slot_inst16a_get>:
    4c04:	6800      	ldr	r0, [r0, #0]
    4c06:	f3c0 1001 	ubfx	r0, r0, #4, #2
    4c0a:	4770      	bx	lr

00004c0c <Field_imm6hi_Slot_inst16b_get>:
    4c0c:	6800      	ldr	r0, [r0, #0]
    4c0e:	f3c0 1001 	ubfx	r0, r0, #4, #2
    4c12:	4770      	bx	lr

00004c14 <Field_imm7lo_Slot_inst16a_get>:
    4c14:	6800      	ldr	r0, [r0, #0]
    4c16:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4c1a:	4770      	bx	lr

00004c1c <Field_imm7lo_Slot_inst16b_get>:
    4c1c:	6800      	ldr	r0, [r0, #0]
    4c1e:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4c22:	4770      	bx	lr

00004c24 <Field_imm7hi_Slot_inst16b_get>:
    4c24:	6800      	ldr	r0, [r0, #0]
    4c26:	f3c0 1002 	ubfx	r0, r0, #4, #3
    4c2a:	4770      	bx	lr

00004c2c <Field_z_Slot_inst16b_get>:
    4c2c:	6800      	ldr	r0, [r0, #0]
    4c2e:	f3c0 1080 	ubfx	r0, r0, #6, #1
    4c32:	4770      	bx	lr

00004c34 <Field_t3_Slot_inst_get>:
    4c34:	6800      	ldr	r0, [r0, #0]
    4c36:	f3c0 10c0 	ubfx	r0, r0, #7, #1
    4c3a:	4770      	bx	lr

00004c3c <Field_tbit2_Slot_inst_get>:
    4c3c:	6800      	ldr	r0, [r0, #0]
    4c3e:	f3c0 1080 	ubfx	r0, r0, #6, #1
    4c42:	4770      	bx	lr

00004c44 <Field_tlo_Slot_inst_get>:
    4c44:	6800      	ldr	r0, [r0, #0]
    4c46:	f3c0 1001 	ubfx	r0, r0, #4, #2
    4c4a:	4770      	bx	lr

00004c4c <Field_y_Slot_inst_get>:
    4c4c:	6800      	ldr	r0, [r0, #0]
    4c4e:	f3c0 1080 	ubfx	r0, r0, #6, #1
    4c52:	4770      	bx	lr

00004c54 <Field_x_Slot_inst_get>:
    4c54:	6800      	ldr	r0, [r0, #0]
    4c56:	f3c0 3080 	ubfx	r0, r0, #14, #1
    4c5a:	4770      	bx	lr

00004c5c <Field_t2_Slot_inst_get>:
    4c5c:	6800      	ldr	r0, [r0, #0]
    4c5e:	f3c0 1042 	ubfx	r0, r0, #5, #3
    4c62:	4770      	bx	lr

00004c64 <Field_t2_Slot_inst16a_get>:
    4c64:	6800      	ldr	r0, [r0, #0]
    4c66:	f3c0 1042 	ubfx	r0, r0, #5, #3
    4c6a:	4770      	bx	lr

00004c6c <Field_t2_Slot_inst16b_get>:
    4c6c:	6800      	ldr	r0, [r0, #0]
    4c6e:	f3c0 1042 	ubfx	r0, r0, #5, #3
    4c72:	4770      	bx	lr

00004c74 <Field_s2_Slot_inst16a_get>:
    4c74:	6800      	ldr	r0, [r0, #0]
    4c76:	f3c0 2042 	ubfx	r0, r0, #9, #3
    4c7a:	4770      	bx	lr

00004c7c <Field_s2_Slot_inst16b_get>:
    4c7c:	6800      	ldr	r0, [r0, #0]
    4c7e:	f3c0 2042 	ubfx	r0, r0, #9, #3
    4c82:	4770      	bx	lr

00004c84 <Field_r2_Slot_inst16a_get>:
    4c84:	6800      	ldr	r0, [r0, #0]
    4c86:	f3c0 3042 	ubfx	r0, r0, #13, #3
    4c8a:	4770      	bx	lr

00004c8c <Field_r2_Slot_inst16b_get>:
    4c8c:	6800      	ldr	r0, [r0, #0]
    4c8e:	f3c0 3042 	ubfx	r0, r0, #13, #3
    4c92:	4770      	bx	lr

00004c94 <Field_t4_Slot_inst_get>:
    4c94:	6800      	ldr	r0, [r0, #0]
    4c96:	f3c0 1081 	ubfx	r0, r0, #6, #2
    4c9a:	4770      	bx	lr

00004c9c <Field_t4_Slot_inst16a_get>:
    4c9c:	6800      	ldr	r0, [r0, #0]
    4c9e:	f3c0 1081 	ubfx	r0, r0, #6, #2
    4ca2:	4770      	bx	lr

00004ca4 <Field_t4_Slot_inst16b_get>:
    4ca4:	6800      	ldr	r0, [r0, #0]
    4ca6:	f3c0 1081 	ubfx	r0, r0, #6, #2
    4caa:	4770      	bx	lr

00004cac <Field_s4_Slot_inst16a_get>:
    4cac:	6800      	ldr	r0, [r0, #0]
    4cae:	f3c0 2081 	ubfx	r0, r0, #10, #2
    4cb2:	4770      	bx	lr

00004cb4 <Field_s4_Slot_inst16b_get>:
    4cb4:	6800      	ldr	r0, [r0, #0]
    4cb6:	f3c0 2081 	ubfx	r0, r0, #10, #2
    4cba:	4770      	bx	lr

00004cbc <Field_r4_Slot_inst_get>:
    4cbc:	6800      	ldr	r0, [r0, #0]
    4cbe:	f3c0 3081 	ubfx	r0, r0, #14, #2
    4cc2:	4770      	bx	lr

00004cc4 <Field_r4_Slot_inst16a_get>:
    4cc4:	6800      	ldr	r0, [r0, #0]
    4cc6:	f3c0 3081 	ubfx	r0, r0, #14, #2
    4cca:	4770      	bx	lr

00004ccc <Field_r4_Slot_inst16b_get>:
    4ccc:	6800      	ldr	r0, [r0, #0]
    4cce:	f3c0 3081 	ubfx	r0, r0, #14, #2
    4cd2:	4770      	bx	lr

00004cd4 <Field_t8_Slot_inst_get>:
    4cd4:	6800      	ldr	r0, [r0, #0]
    4cd6:	f3c0 10c0 	ubfx	r0, r0, #7, #1
    4cda:	4770      	bx	lr

00004cdc <Field_t8_Slot_inst16a_get>:
    4cdc:	6800      	ldr	r0, [r0, #0]
    4cde:	f3c0 10c0 	ubfx	r0, r0, #7, #1
    4ce2:	4770      	bx	lr

00004ce4 <Field_t8_Slot_inst16b_get>:
    4ce4:	6800      	ldr	r0, [r0, #0]
    4ce6:	f3c0 10c0 	ubfx	r0, r0, #7, #1
    4cea:	4770      	bx	lr

00004cec <Field_s8_Slot_inst16a_get>:
    4cec:	6800      	ldr	r0, [r0, #0]
    4cee:	f3c0 20c0 	ubfx	r0, r0, #11, #1
    4cf2:	4770      	bx	lr

00004cf4 <Field_s8_Slot_inst16b_get>:
    4cf4:	6800      	ldr	r0, [r0, #0]
    4cf6:	f3c0 20c0 	ubfx	r0, r0, #11, #1
    4cfa:	4770      	bx	lr

00004cfc <Field_r8_Slot_inst_get>:
    4cfc:	6800      	ldr	r0, [r0, #0]
    4cfe:	f3c0 30c0 	ubfx	r0, r0, #15, #1
    4d02:	4770      	bx	lr

00004d04 <Field_r8_Slot_inst16a_get>:
    4d04:	6800      	ldr	r0, [r0, #0]
    4d06:	f3c0 30c0 	ubfx	r0, r0, #15, #1
    4d0a:	4770      	bx	lr

00004d0c <Field_r8_Slot_inst16b_get>:
    4d0c:	6800      	ldr	r0, [r0, #0]
    4d0e:	f3c0 30c0 	ubfx	r0, r0, #15, #1
    4d12:	4770      	bx	lr

00004d14 <Field_xt_wbr18_imm_Slot_inst_get>:
    4d14:	6800      	ldr	r0, [r0, #0]
    4d16:	f3c0 1091 	ubfx	r0, r0, #6, #18
    4d1a:	4770      	bx	lr

00004d1c <Field_op0_xt_flix64_slot0_s3_Slot_xt_flix64_slot0_get>:
    4d1c:	6800      	ldr	r0, [r0, #0]
    4d1e:	f3c0 5003 	ubfx	r0, r0, #20, #4
    4d22:	4770      	bx	lr

00004d24 <Field_combined3e2c5767_fld7_Slot_xt_flix64_slot0_get>:
    4d24:	6800      	ldr	r0, [r0, #0]
    4d26:	f3c0 3042 	ubfx	r0, r0, #13, #3
    4d2a:	4770      	bx	lr

00004d2c <Field_combined3e2c5767_fld8_Slot_xt_flix64_slot0_get>:
    4d2c:	6800      	ldr	r0, [r0, #0]
    4d2e:	f3c0 3042 	ubfx	r0, r0, #13, #3
    4d32:	4770      	bx	lr

00004d34 <Field_combined3e2c5767_fld11_Slot_xt_flix64_slot0_get>:
    4d34:	6800      	ldr	r0, [r0, #0]
    4d36:	f3c0 4042 	ubfx	r0, r0, #17, #3
    4d3a:	4770      	bx	lr

00004d3c <Field_combined3e2c5767_fld16_Slot_xt_flix64_slot1_get>:
    4d3c:	6800      	ldr	r0, [r0, #0]
    4d3e:	f3c0 3003 	ubfx	r0, r0, #12, #4
    4d42:	4770      	bx	lr

00004d44 <Field_combined3e2c5767_fld51xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
    4d44:	6800      	ldr	r0, [r0, #0]
    4d46:	f3c0 10c0 	ubfx	r0, r0, #7, #1
    4d4a:	4770      	bx	lr

00004d4c <Field_combined3e2c5767_fld53xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
    4d4c:	6800      	ldr	r0, [r0, #0]
    4d4e:	f3c0 2081 	ubfx	r0, r0, #10, #2
    4d52:	4770      	bx	lr

00004d54 <Field_op0_s5_Slot_xt_flix64_slot2_get>:
    4d54:	6800      	ldr	r0, [r0, #0]
    4d56:	f3c0 3042 	ubfx	r0, r0, #13, #3
    4d5a:	4770      	bx	lr

00004d5c <Field_combined3e2c5767_fld36xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
    4d5c:	6800      	ldr	r0, [r0, #0]
    4d5e:	f3c0 3000 	ubfx	r0, r0, #12, #1
    4d62:	4770      	bx	lr

00004d64 <Slot_xt_format2_Format_xt_flix64_slot0_4_get>:
    4d64:	2300      	movs	r3, #0
    4d66:	604b      	str	r3, [r1, #4]
    4d68:	6803      	ldr	r3, [r0, #0]
    4d6a:	f3c3 1317 	ubfx	r3, r3, #4, #24
    4d6e:	600b      	str	r3, [r1, #0]
    4d70:	4770      	bx	lr
    4d72:	bf00      	nop

00004d74 <Operand_xt_wbr18_label_decode>:
    4d74:	4602      	mov	r2, r0
    4d76:	2000      	movs	r0, #0
    4d78:	6813      	ldr	r3, [r2, #0]
    4d7a:	f3c3 0311 	ubfx	r3, r3, #0, #18
    4d7e:	f483 3300 	eor.w	r3, r3, #131072	; 0x20000
    4d82:	f5a3 33ff 	sub.w	r3, r3, #130560	; 0x1fe00
    4d86:	f5a3 73fe 	sub.w	r3, r3, #508	; 0x1fc
    4d8a:	6013      	str	r3, [r2, #0]
    4d8c:	4770      	bx	lr
    4d8e:	bf00      	nop

00004d90 <Operand_bs2_encode>:
    4d90:	6802      	ldr	r2, [r0, #0]
    4d92:	4603      	mov	r3, r0
    4d94:	f032 010e 	bics.w	r1, r2, #14
    4d98:	bf18      	it	ne
    4d9a:	2001      	movne	r0, #1
    4d9c:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4da0:	bf08      	it	eq
    4da2:	2000      	moveq	r0, #0
    4da4:	601a      	str	r2, [r3, #0]
    4da6:	4770      	bx	lr

00004da8 <Operand_br4_encode>:
    4da8:	6802      	ldr	r2, [r0, #0]
    4daa:	4603      	mov	r3, r0
    4dac:	f032 010c 	bics.w	r1, r2, #12
    4db0:	bf18      	it	ne
    4db2:	2001      	movne	r0, #1
    4db4:	ea4f 0292 	mov.w	r2, r2, lsr #2
    4db8:	bf08      	it	eq
    4dba:	2000      	moveq	r0, #0
    4dbc:	601a      	str	r2, [r3, #0]
    4dbe:	4770      	bx	lr

00004dc0 <Operand_bs8_encode>:
    4dc0:	6802      	ldr	r2, [r0, #0]
    4dc2:	4603      	mov	r3, r0
    4dc4:	f032 0108 	bics.w	r1, r2, #8
    4dc8:	bf18      	it	ne
    4dca:	2001      	movne	r0, #1
    4dcc:	ea4f 02d2 	mov.w	r2, r2, lsr #3
    4dd0:	bf08      	it	eq
    4dd2:	2000      	moveq	r0, #0
    4dd4:	601a      	str	r2, [r3, #0]
    4dd6:	4770      	bx	lr

00004dd8 <Operand_br8_encode>:
    4dd8:	6802      	ldr	r2, [r0, #0]
    4dda:	4603      	mov	r3, r0
    4ddc:	f032 0108 	bics.w	r1, r2, #8
    4de0:	bf18      	it	ne
    4de2:	2001      	movne	r0, #1
    4de4:	ea4f 02d2 	mov.w	r2, r2, lsr #3
    4de8:	bf08      	it	eq
    4dea:	2000      	moveq	r0, #0
    4dec:	601a      	str	r2, [r3, #0]
    4dee:	4770      	bx	lr

00004df0 <Operand_br2_encode>:
    4df0:	6802      	ldr	r2, [r0, #0]
    4df2:	4603      	mov	r3, r0
    4df4:	f032 010e 	bics.w	r1, r2, #14
    4df8:	bf18      	it	ne
    4dfa:	2001      	movne	r0, #1
    4dfc:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4e00:	bf08      	it	eq
    4e02:	2000      	moveq	r0, #0
    4e04:	601a      	str	r2, [r3, #0]
    4e06:	4770      	bx	lr

00004e08 <Operand_bs4_encode>:
    4e08:	6802      	ldr	r2, [r0, #0]
    4e0a:	4603      	mov	r3, r0
    4e0c:	f032 010c 	bics.w	r1, r2, #12
    4e10:	bf18      	it	ne
    4e12:	2001      	movne	r0, #1
    4e14:	ea4f 0292 	mov.w	r2, r2, lsr #2
    4e18:	bf08      	it	eq
    4e1a:	2000      	moveq	r0, #0
    4e1c:	601a      	str	r2, [r3, #0]
    4e1e:	4770      	bx	lr

00004e20 <Slot_x16b_Format_inst16b_0_set>:
    4e20:	880b      	ldrh	r3, [r1, #0]
    4e22:	8003      	strh	r3, [r0, #0]
    4e24:	4770      	bx	lr
    4e26:	bf00      	nop

00004e28 <Field_xt_wbr18_imm_Slot_inst_set>:
    4e28:	f64f 72c0 	movw	r2, #65472	; 0xffc0
    4e2c:	f2c0 02ff 	movt	r2, #255	; 0xff
    4e30:	ea02 1181 	and.w	r1, r2, r1, lsl #6
    4e34:	6802      	ldr	r2, [r0, #0]
    4e36:	233f      	movs	r3, #63	; 0x3f
    4e38:	f6cf 7300 	movt	r3, #65280	; 0xff00
    4e3c:	4013      	ands	r3, r2
    4e3e:	430b      	orrs	r3, r1
    4e40:	6003      	str	r3, [r0, #0]
    4e42:	4770      	bx	lr

00004e44 <Field_combined3e2c5767_fld11_Slot_xt_flix64_slot0_set>:
    4e44:	6803      	ldr	r3, [r0, #0]
    4e46:	0449      	lsls	r1, r1, #17
    4e48:	f401 2160 	and.w	r1, r1, #917504	; 0xe0000
    4e4c:	f423 2360 	bic.w	r3, r3, #917504	; 0xe0000
    4e50:	430b      	orrs	r3, r1
    4e52:	6003      	str	r3, [r0, #0]
    4e54:	4770      	bx	lr
    4e56:	bf00      	nop

00004e58 <Field_op2_Slot_xt_flix64_slot0_set>:
    4e58:	6803      	ldr	r3, [r0, #0]
    4e5a:	0409      	lsls	r1, r1, #16
    4e5c:	f401 2170 	and.w	r1, r1, #983040	; 0xf0000
    4e60:	f423 2370 	bic.w	r3, r3, #983040	; 0xf0000
    4e64:	430b      	orrs	r3, r1
    4e66:	6003      	str	r3, [r0, #0]
    4e68:	4770      	bx	lr
    4e6a:	bf00      	nop

00004e6c <Field_sargt_Slot_xt_flix64_slot2_set>:
    4e6c:	6803      	ldr	r3, [r0, #0]
    4e6e:	0209      	lsls	r1, r1, #8
    4e70:	f401 51f8 	and.w	r1, r1, #7936	; 0x1f00
    4e74:	f423 53f8 	bic.w	r3, r3, #7936	; 0x1f00
    4e78:	430b      	orrs	r3, r1
    4e7a:	6003      	str	r3, [r0, #0]
    4e7c:	4770      	bx	lr
    4e7e:	bf00      	nop

00004e80 <Field_x_Slot_inst_set>:
    4e80:	6803      	ldr	r3, [r0, #0]
    4e82:	0389      	lsls	r1, r1, #14
    4e84:	f401 4180 	and.w	r1, r1, #16384	; 0x4000
    4e88:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
    4e8c:	430b      	orrs	r3, r1
    4e8e:	6003      	str	r3, [r0, #0]
    4e90:	4770      	bx	lr
    4e92:	bf00      	nop

00004e94 <Field_imm7hi_Slot_inst16b_set>:
    4e94:	6803      	ldr	r3, [r0, #0]
    4e96:	0109      	lsls	r1, r1, #4
    4e98:	f001 0170 	and.w	r1, r1, #112	; 0x70
    4e9c:	f023 0370 	bic.w	r3, r3, #112	; 0x70
    4ea0:	430b      	orrs	r3, r1
    4ea2:	6003      	str	r3, [r0, #0]
    4ea4:	4770      	bx	lr
    4ea6:	bf00      	nop

00004ea8 <Field_imm6_Slot_inst16b_get>:
    4ea8:	6803      	ldr	r3, [r0, #0]
    4eaa:	f003 0030 	and.w	r0, r3, #48	; 0x30
    4eae:	f3c3 3303 	ubfx	r3, r3, #12, #4
    4eb2:	4318      	orrs	r0, r3
    4eb4:	4770      	bx	lr
    4eb6:	bf00      	nop

00004eb8 <Field_imm7_Slot_inst16b_get>:
    4eb8:	6803      	ldr	r3, [r0, #0]
    4eba:	f003 0070 	and.w	r0, r3, #112	; 0x70
    4ebe:	f3c3 3303 	ubfx	r3, r3, #12, #4
    4ec2:	4318      	orrs	r0, r3
    4ec4:	4770      	bx	lr
    4ec6:	bf00      	nop

00004ec8 <Slot_xt_format2_Format_xt_flix64_slot0_4_set>:
    4ec8:	b410      	push	{r4}
    4eca:	220f      	movs	r2, #15
    4ecc:	f2cf 0200 	movt	r2, #61440	; 0xf000
    4ed0:	680c      	ldr	r4, [r1, #0]
    4ed2:	f64f 73f0 	movw	r3, #65520	; 0xfff0
    4ed6:	f6c0 73ff 	movt	r3, #4095	; 0xfff
    4eda:	6801      	ldr	r1, [r0, #0]
    4edc:	ea03 1304 	and.w	r3, r3, r4, lsl #4
    4ee0:	400a      	ands	r2, r1
    4ee2:	4313      	orrs	r3, r2
    4ee4:	f85d 4b04 	ldr.w	r4, [sp], #4
    4ee8:	6003      	str	r3, [r0, #0]
    4eea:	4770      	bx	lr

00004eec <Field_combined3e2c5767_fld57xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
    4eec:	6803      	ldr	r3, [r0, #0]
    4eee:	f003 000f 	and.w	r0, r3, #15
    4ef2:	0a1b      	lsrs	r3, r3, #8
    4ef4:	f003 0310 	and.w	r3, r3, #16
    4ef8:	4318      	orrs	r0, r3
    4efa:	4770      	bx	lr

00004efc <Field_combined3e2c5767_fld36xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
    4efc:	6803      	ldr	r3, [r0, #0]
    4efe:	0309      	lsls	r1, r1, #12
    4f00:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
    4f04:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
    4f08:	430b      	orrs	r3, r1
    4f0a:	6003      	str	r3, [r0, #0]
    4f0c:	4770      	bx	lr
    4f0e:	bf00      	nop

00004f10 <Field_op0_xt_flix64_slot0_s3_Slot_xt_flix64_slot0_set>:
    4f10:	6803      	ldr	r3, [r0, #0]
    4f12:	0509      	lsls	r1, r1, #20
    4f14:	f401 0170 	and.w	r1, r1, #15728640	; 0xf00000
    4f18:	f423 0370 	bic.w	r3, r3, #15728640	; 0xf00000
    4f1c:	430b      	orrs	r3, r1
    4f1e:	6003      	str	r3, [r0, #0]
    4f20:	4770      	bx	lr
    4f22:	bf00      	nop

00004f24 <Field_op0_xt_flix64_slot0_Slot_xt_flix64_slot0_set>:
    4f24:	6803      	ldr	r3, [r0, #0]
    4f26:	0509      	lsls	r1, r1, #20
    4f28:	f401 0170 	and.w	r1, r1, #15728640	; 0xf00000
    4f2c:	f423 0370 	bic.w	r3, r3, #15728640	; 0xf00000
    4f30:	430b      	orrs	r3, r1
    4f32:	6003      	str	r3, [r0, #0]
    4f34:	4770      	bx	lr
    4f36:	bf00      	nop

00004f38 <Field_s2_Slot_inst16a_set>:
    4f38:	6803      	ldr	r3, [r0, #0]
    4f3a:	0249      	lsls	r1, r1, #9
    4f3c:	f401 6160 	and.w	r1, r1, #3584	; 0xe00
    4f40:	f423 6360 	bic.w	r3, r3, #3584	; 0xe00
    4f44:	430b      	orrs	r3, r1
    4f46:	6003      	str	r3, [r0, #0]
    4f48:	4770      	bx	lr
    4f4a:	bf00      	nop

00004f4c <Field_s2_Slot_inst16b_set>:
    4f4c:	6803      	ldr	r3, [r0, #0]
    4f4e:	0249      	lsls	r1, r1, #9
    4f50:	f401 6160 	and.w	r1, r1, #3584	; 0xe00
    4f54:	f423 6360 	bic.w	r3, r3, #3584	; 0xe00
    4f58:	430b      	orrs	r3, r1
    4f5a:	6003      	str	r3, [r0, #0]
    4f5c:	4770      	bx	lr
    4f5e:	bf00      	nop

00004f60 <Field_sae4_Slot_xt_flix64_slot0_set>:
    4f60:	6803      	ldr	r3, [r0, #0]
    4f62:	0309      	lsls	r1, r1, #12
    4f64:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
    4f68:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
    4f6c:	430b      	orrs	r3, r1
    4f6e:	6003      	str	r3, [r0, #0]
    4f70:	4770      	bx	lr
    4f72:	bf00      	nop

00004f74 <Field_r_Slot_xt_flix64_slot3_set>:
    4f74:	6803      	ldr	r3, [r0, #0]
    4f76:	f001 010f 	and.w	r1, r1, #15
    4f7a:	f023 030f 	bic.w	r3, r3, #15
    4f7e:	430b      	orrs	r3, r1
    4f80:	6003      	str	r3, [r0, #0]
    4f82:	4770      	bx	lr

00004f84 <Field_op0_Slot_inst16a_set>:
    4f84:	6803      	ldr	r3, [r0, #0]
    4f86:	f001 010f 	and.w	r1, r1, #15
    4f8a:	f023 030f 	bic.w	r3, r3, #15
    4f8e:	430b      	orrs	r3, r1
    4f90:	6003      	str	r3, [r0, #0]
    4f92:	4770      	bx	lr

00004f94 <Field_op0_Slot_inst16b_set>:
    4f94:	6803      	ldr	r3, [r0, #0]
    4f96:	f001 010f 	and.w	r1, r1, #15
    4f9a:	f023 030f 	bic.w	r3, r3, #15
    4f9e:	430b      	orrs	r3, r1
    4fa0:	6003      	str	r3, [r0, #0]
    4fa2:	4770      	bx	lr

00004fa4 <Field_op0_Slot_inst_set>:
    4fa4:	6803      	ldr	r3, [r0, #0]
    4fa6:	f001 010f 	and.w	r1, r1, #15
    4faa:	f023 030f 	bic.w	r3, r3, #15
    4fae:	430b      	orrs	r3, r1
    4fb0:	6003      	str	r3, [r0, #0]
    4fb2:	4770      	bx	lr

00004fb4 <Field_t_Slot_xt_flix64_slot3_set>:
    4fb4:	6803      	ldr	r3, [r0, #0]
    4fb6:	f001 010f 	and.w	r1, r1, #15
    4fba:	f023 030f 	bic.w	r3, r3, #15
    4fbe:	430b      	orrs	r3, r1
    4fc0:	6003      	str	r3, [r0, #0]
    4fc2:	4770      	bx	lr

00004fc4 <Field_t_Slot_xt_flix64_slot1_set>:
    4fc4:	6803      	ldr	r3, [r0, #0]
    4fc6:	f001 010f 	and.w	r1, r1, #15
    4fca:	f023 030f 	bic.w	r3, r3, #15
    4fce:	430b      	orrs	r3, r1
    4fd0:	6003      	str	r3, [r0, #0]
    4fd2:	4770      	bx	lr

00004fd4 <Field_t_Slot_xt_flix64_slot2_set>:
    4fd4:	6803      	ldr	r3, [r0, #0]
    4fd6:	f001 010f 	and.w	r1, r1, #15
    4fda:	f023 030f 	bic.w	r3, r3, #15
    4fde:	430b      	orrs	r3, r1
    4fe0:	6003      	str	r3, [r0, #0]
    4fe2:	4770      	bx	lr

00004fe4 <Field_t2_Slot_inst_set>:
    4fe4:	6803      	ldr	r3, [r0, #0]
    4fe6:	0149      	lsls	r1, r1, #5
    4fe8:	f023 03e0 	bic.w	r3, r3, #224	; 0xe0
    4fec:	b2c9      	uxtb	r1, r1
    4fee:	430b      	orrs	r3, r1
    4ff0:	6003      	str	r3, [r0, #0]
    4ff2:	4770      	bx	lr

00004ff4 <Field_t2_Slot_inst16a_set>:
    4ff4:	6803      	ldr	r3, [r0, #0]
    4ff6:	0149      	lsls	r1, r1, #5
    4ff8:	f023 03e0 	bic.w	r3, r3, #224	; 0xe0
    4ffc:	b2c9      	uxtb	r1, r1
    4ffe:	430b      	orrs	r3, r1
    5000:	6003      	str	r3, [r0, #0]
    5002:	4770      	bx	lr

00005004 <Field_z_Slot_inst16b_set>:
    5004:	6803      	ldr	r3, [r0, #0]
    5006:	0189      	lsls	r1, r1, #6
    5008:	f001 0140 	and.w	r1, r1, #64	; 0x40
    500c:	f023 0340 	bic.w	r3, r3, #64	; 0x40
    5010:	430b      	orrs	r3, r1
    5012:	6003      	str	r3, [r0, #0]
    5014:	4770      	bx	lr
    5016:	bf00      	nop

00005018 <Field_tbit2_Slot_inst_set>:
    5018:	6803      	ldr	r3, [r0, #0]
    501a:	0189      	lsls	r1, r1, #6
    501c:	f001 0140 	and.w	r1, r1, #64	; 0x40
    5020:	f023 0340 	bic.w	r3, r3, #64	; 0x40
    5024:	430b      	orrs	r3, r1
    5026:	6003      	str	r3, [r0, #0]
    5028:	4770      	bx	lr
    502a:	bf00      	nop

0000502c <Field_tlo_Slot_inst_set>:
    502c:	6803      	ldr	r3, [r0, #0]
    502e:	0109      	lsls	r1, r1, #4
    5030:	f001 0130 	and.w	r1, r1, #48	; 0x30
    5034:	f023 0330 	bic.w	r3, r3, #48	; 0x30
    5038:	430b      	orrs	r3, r1
    503a:	6003      	str	r3, [r0, #0]
    503c:	4770      	bx	lr
    503e:	bf00      	nop

00005040 <Field_t4_Slot_inst_set>:
    5040:	6803      	ldr	r3, [r0, #0]
    5042:	0189      	lsls	r1, r1, #6
    5044:	f023 03c0 	bic.w	r3, r3, #192	; 0xc0
    5048:	b2c9      	uxtb	r1, r1
    504a:	430b      	orrs	r3, r1
    504c:	6003      	str	r3, [r0, #0]
    504e:	4770      	bx	lr

00005050 <Field_t4_Slot_inst16a_set>:
    5050:	6803      	ldr	r3, [r0, #0]
    5052:	0189      	lsls	r1, r1, #6
    5054:	f023 03c0 	bic.w	r3, r3, #192	; 0xc0
    5058:	b2c9      	uxtb	r1, r1
    505a:	430b      	orrs	r3, r1
    505c:	6003      	str	r3, [r0, #0]
    505e:	4770      	bx	lr

00005060 <Field_t4_Slot_inst16b_set>:
    5060:	6803      	ldr	r3, [r0, #0]
    5062:	0189      	lsls	r1, r1, #6
    5064:	f023 03c0 	bic.w	r3, r3, #192	; 0xc0
    5068:	b2c9      	uxtb	r1, r1
    506a:	430b      	orrs	r3, r1
    506c:	6003      	str	r3, [r0, #0]
    506e:	4770      	bx	lr

00005070 <Field_imm6hi_Slot_inst16a_set>:
    5070:	6803      	ldr	r3, [r0, #0]
    5072:	0109      	lsls	r1, r1, #4
    5074:	f001 0130 	and.w	r1, r1, #48	; 0x30
    5078:	f023 0330 	bic.w	r3, r3, #48	; 0x30
    507c:	430b      	orrs	r3, r1
    507e:	6003      	str	r3, [r0, #0]
    5080:	4770      	bx	lr
    5082:	bf00      	nop

00005084 <Field_combined3e2c5767_fld64xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
    5084:	6803      	ldr	r3, [r0, #0]
    5086:	02c9      	lsls	r1, r1, #11
    5088:	f401 6100 	and.w	r1, r1, #2048	; 0x800
    508c:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
    5090:	430b      	orrs	r3, r1
    5092:	6003      	str	r3, [r0, #0]
    5094:	4770      	bx	lr
    5096:	bf00      	nop

00005098 <Field_t2_Slot_inst16b_set>:
    5098:	6803      	ldr	r3, [r0, #0]
    509a:	0149      	lsls	r1, r1, #5
    509c:	f023 03e0 	bic.w	r3, r3, #224	; 0xe0
    50a0:	b2c9      	uxtb	r1, r1
    50a2:	430b      	orrs	r3, r1
    50a4:	6003      	str	r3, [r0, #0]
    50a6:	4770      	bx	lr

000050a8 <Field_s4_Slot_inst16a_set>:
    50a8:	6803      	ldr	r3, [r0, #0]
    50aa:	0289      	lsls	r1, r1, #10
    50ac:	f401 6140 	and.w	r1, r1, #3072	; 0xc00
    50b0:	f423 6340 	bic.w	r3, r3, #3072	; 0xc00
    50b4:	430b      	orrs	r3, r1
    50b6:	6003      	str	r3, [r0, #0]
    50b8:	4770      	bx	lr
    50ba:	bf00      	nop

000050bc <Field_s4_Slot_inst16b_set>:
    50bc:	6803      	ldr	r3, [r0, #0]
    50be:	0289      	lsls	r1, r1, #10
    50c0:	f401 6140 	and.w	r1, r1, #3072	; 0xc00
    50c4:	f423 6340 	bic.w	r3, r3, #3072	; 0xc00
    50c8:	430b      	orrs	r3, r1
    50ca:	6003      	str	r3, [r0, #0]
    50cc:	4770      	bx	lr
    50ce:	bf00      	nop

000050d0 <Field_r4_Slot_inst_set>:
    50d0:	6803      	ldr	r3, [r0, #0]
    50d2:	0389      	lsls	r1, r1, #14
    50d4:	f423 4340 	bic.w	r3, r3, #49152	; 0xc000
    50d8:	b289      	uxth	r1, r1
    50da:	430b      	orrs	r3, r1
    50dc:	6003      	str	r3, [r0, #0]
    50de:	4770      	bx	lr

000050e0 <Field_r4_Slot_inst16a_set>:
    50e0:	6803      	ldr	r3, [r0, #0]
    50e2:	0389      	lsls	r1, r1, #14
    50e4:	f423 4340 	bic.w	r3, r3, #49152	; 0xc000
    50e8:	b289      	uxth	r1, r1
    50ea:	430b      	orrs	r3, r1
    50ec:	6003      	str	r3, [r0, #0]
    50ee:	4770      	bx	lr

000050f0 <Field_r4_Slot_inst16b_set>:
    50f0:	6803      	ldr	r3, [r0, #0]
    50f2:	0389      	lsls	r1, r1, #14
    50f4:	f423 4340 	bic.w	r3, r3, #49152	; 0xc000
    50f8:	b289      	uxth	r1, r1
    50fa:	430b      	orrs	r3, r1
    50fc:	6003      	str	r3, [r0, #0]
    50fe:	4770      	bx	lr

00005100 <Field_y_Slot_inst_set>:
    5100:	6803      	ldr	r3, [r0, #0]
    5102:	0189      	lsls	r1, r1, #6
    5104:	f001 0140 	and.w	r1, r1, #64	; 0x40
    5108:	f023 0340 	bic.w	r3, r3, #64	; 0x40
    510c:	430b      	orrs	r3, r1
    510e:	6003      	str	r3, [r0, #0]
    5110:	4770      	bx	lr
    5112:	bf00      	nop

00005114 <Field_imm6hi_Slot_inst16b_set>:
    5114:	6803      	ldr	r3, [r0, #0]
    5116:	0109      	lsls	r1, r1, #4
    5118:	f001 0130 	and.w	r1, r1, #48	; 0x30
    511c:	f023 0330 	bic.w	r3, r3, #48	; 0x30
    5120:	430b      	orrs	r3, r1
    5122:	6003      	str	r3, [r0, #0]
    5124:	4770      	bx	lr
    5126:	bf00      	nop

00005128 <Field_s8_Slot_inst16a_set>:
    5128:	6803      	ldr	r3, [r0, #0]
    512a:	02c9      	lsls	r1, r1, #11
    512c:	f401 6100 	and.w	r1, r1, #2048	; 0x800
    5130:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
    5134:	430b      	orrs	r3, r1
    5136:	6003      	str	r3, [r0, #0]
    5138:	4770      	bx	lr
    513a:	bf00      	nop

0000513c <Field_s8_Slot_inst16b_set>:
    513c:	6803      	ldr	r3, [r0, #0]
    513e:	02c9      	lsls	r1, r1, #11
    5140:	f401 6100 	and.w	r1, r1, #2048	; 0x800
    5144:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
    5148:	430b      	orrs	r3, r1
    514a:	6003      	str	r3, [r0, #0]
    514c:	4770      	bx	lr
    514e:	bf00      	nop

00005150 <Field_r8_Slot_inst_set>:
    5150:	6803      	ldr	r3, [r0, #0]
    5152:	03c9      	lsls	r1, r1, #15
    5154:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
    5158:	b289      	uxth	r1, r1
    515a:	430b      	orrs	r3, r1
    515c:	6003      	str	r3, [r0, #0]
    515e:	4770      	bx	lr

00005160 <Field_r8_Slot_inst16a_set>:
    5160:	6803      	ldr	r3, [r0, #0]
    5162:	03c9      	lsls	r1, r1, #15
    5164:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
    5168:	b289      	uxth	r1, r1
    516a:	430b      	orrs	r3, r1
    516c:	6003      	str	r3, [r0, #0]
    516e:	4770      	bx	lr

00005170 <Field_r8_Slot_inst16b_set>:
    5170:	6803      	ldr	r3, [r0, #0]
    5172:	03c9      	lsls	r1, r1, #15
    5174:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
    5178:	b289      	uxth	r1, r1
    517a:	430b      	orrs	r3, r1
    517c:	6003      	str	r3, [r0, #0]
    517e:	4770      	bx	lr

00005180 <Field_combined3e2c5767_fld53xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
    5180:	6803      	ldr	r3, [r0, #0]
    5182:	0289      	lsls	r1, r1, #10
    5184:	f401 6140 	and.w	r1, r1, #3072	; 0xc00
    5188:	f423 6340 	bic.w	r3, r3, #3072	; 0xc00
    518c:	430b      	orrs	r3, r1
    518e:	6003      	str	r3, [r0, #0]
    5190:	4770      	bx	lr
    5192:	bf00      	nop

00005194 <Field_sae_Slot_xt_flix64_slot0_get>:
    5194:	6803      	ldr	r3, [r0, #0]
    5196:	0a18      	lsrs	r0, r3, #8
    5198:	f3c3 1303 	ubfx	r3, r3, #4, #4
    519c:	f000 0010 	and.w	r0, r0, #16
    51a0:	4318      	orrs	r0, r3
    51a2:	4770      	bx	lr

000051a4 <Field_combined3e2c5767_fld25xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
    51a4:	6803      	ldr	r3, [r0, #0]
    51a6:	0a58      	lsrs	r0, r3, #9
    51a8:	f3c3 1302 	ubfx	r3, r3, #4, #3
    51ac:	f400 70fc 	and.w	r0, r0, #504	; 0x1f8
    51b0:	4318      	orrs	r0, r3
    51b2:	4770      	bx	lr

000051b4 <Field_combined3e2c5767_fld32xt_flix64_slot1_Slot_xt_flix64_slot1_get>:
    51b4:	6803      	ldr	r3, [r0, #0]
    51b6:	0a98      	lsrs	r0, r3, #10
    51b8:	f3c3 2301 	ubfx	r3, r3, #8, #2
    51bc:	f000 00fc 	and.w	r0, r0, #252	; 0xfc
    51c0:	4318      	orrs	r0, r3
    51c2:	4770      	bx	lr

000051c4 <Field_combined3e2c5767_fld44xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
    51c4:	6803      	ldr	r3, [r0, #0]
    51c6:	0a58      	lsrs	r0, r3, #9
    51c8:	f3c3 2302 	ubfx	r3, r3, #8, #3
    51cc:	f000 0008 	and.w	r0, r0, #8
    51d0:	4318      	orrs	r0, r3
    51d2:	4770      	bx	lr

000051d4 <Field_imm6_Slot_inst16b_set>:
    51d4:	6803      	ldr	r3, [r0, #0]
    51d6:	f001 0230 	and.w	r2, r1, #48	; 0x30
    51da:	0309      	lsls	r1, r1, #12
    51dc:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    51e0:	b289      	uxth	r1, r1
    51e2:	f023 0330 	bic.w	r3, r3, #48	; 0x30
    51e6:	430b      	orrs	r3, r1
    51e8:	4313      	orrs	r3, r2
    51ea:	6003      	str	r3, [r0, #0]
    51ec:	4770      	bx	lr
    51ee:	bf00      	nop

000051f0 <Field_imm7_Slot_inst16b_set>:
    51f0:	6803      	ldr	r3, [r0, #0]
    51f2:	f001 0270 	and.w	r2, r1, #112	; 0x70
    51f6:	0309      	lsls	r1, r1, #12
    51f8:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    51fc:	b289      	uxth	r1, r1
    51fe:	f023 0370 	bic.w	r3, r3, #112	; 0x70
    5202:	430b      	orrs	r3, r1
    5204:	4313      	orrs	r3, r2
    5206:	6003      	str	r3, [r0, #0]
    5208:	4770      	bx	lr
    520a:	bf00      	nop

0000520c <Field_combined3e2c5767_fld7_Slot_xt_flix64_slot0_set>:
    520c:	6803      	ldr	r3, [r0, #0]
    520e:	0349      	lsls	r1, r1, #13
    5210:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
    5214:	b289      	uxth	r1, r1
    5216:	430b      	orrs	r3, r1
    5218:	6003      	str	r3, [r0, #0]
    521a:	4770      	bx	lr

0000521c <Field_op0_s5_Slot_xt_flix64_slot2_set>:
    521c:	6803      	ldr	r3, [r0, #0]
    521e:	0349      	lsls	r1, r1, #13
    5220:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
    5224:	b289      	uxth	r1, r1
    5226:	430b      	orrs	r3, r1
    5228:	6003      	str	r3, [r0, #0]
    522a:	4770      	bx	lr

0000522c <Field_r2_Slot_inst16a_set>:
    522c:	6803      	ldr	r3, [r0, #0]
    522e:	0349      	lsls	r1, r1, #13
    5230:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
    5234:	b289      	uxth	r1, r1
    5236:	430b      	orrs	r3, r1
    5238:	6003      	str	r3, [r0, #0]
    523a:	4770      	bx	lr

0000523c <Field_r2_Slot_inst16b_set>:
    523c:	6803      	ldr	r3, [r0, #0]
    523e:	0349      	lsls	r1, r1, #13
    5240:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
    5244:	b289      	uxth	r1, r1
    5246:	430b      	orrs	r3, r1
    5248:	6003      	str	r3, [r0, #0]
    524a:	4770      	bx	lr

0000524c <Field_combined3e2c5767_fld8_Slot_xt_flix64_slot0_set>:
    524c:	6803      	ldr	r3, [r0, #0]
    524e:	0349      	lsls	r1, r1, #13
    5250:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
    5254:	b289      	uxth	r1, r1
    5256:	430b      	orrs	r3, r1
    5258:	6003      	str	r3, [r0, #0]
    525a:	4770      	bx	lr

0000525c <Field_r_Slot_xt_flix64_slot2_set>:
    525c:	6803      	ldr	r3, [r0, #0]
    525e:	0109      	lsls	r1, r1, #4
    5260:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
    5264:	b2c9      	uxtb	r1, r1
    5266:	430b      	orrs	r3, r1
    5268:	6003      	str	r3, [r0, #0]
    526a:	4770      	bx	lr

0000526c <Field_t_Slot_inst16a_set>:
    526c:	6803      	ldr	r3, [r0, #0]
    526e:	0109      	lsls	r1, r1, #4
    5270:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
    5274:	b2c9      	uxtb	r1, r1
    5276:	430b      	orrs	r3, r1
    5278:	6003      	str	r3, [r0, #0]
    527a:	4770      	bx	lr

0000527c <Field_s_Slot_xt_flix64_slot2_set>:
    527c:	6803      	ldr	r3, [r0, #0]
    527e:	0209      	lsls	r1, r1, #8
    5280:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
    5284:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
    5288:	430b      	orrs	r3, r1
    528a:	6003      	str	r3, [r0, #0]
    528c:	4770      	bx	lr
    528e:	bf00      	nop

00005290 <Field_combined3e2c5767_fld51xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
    5290:	6803      	ldr	r3, [r0, #0]
    5292:	01c9      	lsls	r1, r1, #7
    5294:	f023 0380 	bic.w	r3, r3, #128	; 0x80
    5298:	b2c9      	uxtb	r1, r1
    529a:	430b      	orrs	r3, r1
    529c:	6003      	str	r3, [r0, #0]
    529e:	4770      	bx	lr

000052a0 <Field_s_Slot_xt_flix64_slot3_set>:
    52a0:	6803      	ldr	r3, [r0, #0]
    52a2:	0109      	lsls	r1, r1, #4
    52a4:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
    52a8:	b2c9      	uxtb	r1, r1
    52aa:	430b      	orrs	r3, r1
    52ac:	6003      	str	r3, [r0, #0]
    52ae:	4770      	bx	lr

000052b0 <Field_i_Slot_inst16b_set>:
    52b0:	6803      	ldr	r3, [r0, #0]
    52b2:	01c9      	lsls	r1, r1, #7
    52b4:	f023 0380 	bic.w	r3, r3, #128	; 0x80
    52b8:	b2c9      	uxtb	r1, r1
    52ba:	430b      	orrs	r3, r1
    52bc:	6003      	str	r3, [r0, #0]
    52be:	4770      	bx	lr

000052c0 <Field_t8_Slot_inst16a_set>:
    52c0:	6803      	ldr	r3, [r0, #0]
    52c2:	01c9      	lsls	r1, r1, #7
    52c4:	f023 0380 	bic.w	r3, r3, #128	; 0x80
    52c8:	b2c9      	uxtb	r1, r1
    52ca:	430b      	orrs	r3, r1
    52cc:	6003      	str	r3, [r0, #0]
    52ce:	4770      	bx	lr

000052d0 <Field_t8_Slot_inst16b_set>:
    52d0:	6803      	ldr	r3, [r0, #0]
    52d2:	01c9      	lsls	r1, r1, #7
    52d4:	f023 0380 	bic.w	r3, r3, #128	; 0x80
    52d8:	b2c9      	uxtb	r1, r1
    52da:	430b      	orrs	r3, r1
    52dc:	6003      	str	r3, [r0, #0]
    52de:	4770      	bx	lr

000052e0 <Field_t8_Slot_inst_set>:
    52e0:	6803      	ldr	r3, [r0, #0]
    52e2:	01c9      	lsls	r1, r1, #7
    52e4:	f023 0380 	bic.w	r3, r3, #128	; 0x80
    52e8:	b2c9      	uxtb	r1, r1
    52ea:	430b      	orrs	r3, r1
    52ec:	6003      	str	r3, [r0, #0]
    52ee:	4770      	bx	lr

000052f0 <Field_op2_Slot_xt_flix64_slot1_set>:
    52f0:	6803      	ldr	r3, [r0, #0]
    52f2:	0209      	lsls	r1, r1, #8
    52f4:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
    52f8:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
    52fc:	430b      	orrs	r3, r1
    52fe:	6003      	str	r3, [r0, #0]
    5300:	4770      	bx	lr
    5302:	bf00      	nop

00005304 <Field_t_Slot_inst16b_set>:
    5304:	6803      	ldr	r3, [r0, #0]
    5306:	0109      	lsls	r1, r1, #4
    5308:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
    530c:	b2c9      	uxtb	r1, r1
    530e:	430b      	orrs	r3, r1
    5310:	6003      	str	r3, [r0, #0]
    5312:	4770      	bx	lr

00005314 <Field_t3_Slot_inst_set>:
    5314:	6803      	ldr	r3, [r0, #0]
    5316:	01c9      	lsls	r1, r1, #7
    5318:	f023 0380 	bic.w	r3, r3, #128	; 0x80
    531c:	b2c9      	uxtb	r1, r1
    531e:	430b      	orrs	r3, r1
    5320:	6003      	str	r3, [r0, #0]
    5322:	4770      	bx	lr

00005324 <Field_s_Slot_inst16a_set>:
    5324:	6803      	ldr	r3, [r0, #0]
    5326:	0209      	lsls	r1, r1, #8
    5328:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
    532c:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
    5330:	430b      	orrs	r3, r1
    5332:	6003      	str	r3, [r0, #0]
    5334:	4770      	bx	lr
    5336:	bf00      	nop

00005338 <Field_s_Slot_inst16b_set>:
    5338:	6803      	ldr	r3, [r0, #0]
    533a:	0209      	lsls	r1, r1, #8
    533c:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
    5340:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
    5344:	430b      	orrs	r3, r1
    5346:	6003      	str	r3, [r0, #0]
    5348:	4770      	bx	lr
    534a:	bf00      	nop

0000534c <Field_r_Slot_xt_flix64_slot0_set>:
    534c:	6803      	ldr	r3, [r0, #0]
    534e:	0209      	lsls	r1, r1, #8
    5350:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
    5354:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
    5358:	430b      	orrs	r3, r1
    535a:	6003      	str	r3, [r0, #0]
    535c:	4770      	bx	lr
    535e:	bf00      	nop

00005360 <Field_r_Slot_xt_flix64_slot1_set>:
    5360:	6803      	ldr	r3, [r0, #0]
    5362:	0109      	lsls	r1, r1, #4
    5364:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
    5368:	b2c9      	uxtb	r1, r1
    536a:	430b      	orrs	r3, r1
    536c:	6003      	str	r3, [r0, #0]
    536e:	4770      	bx	lr

00005370 <Field_s_Slot_xt_flix64_slot0_set>:
    5370:	6803      	ldr	r3, [r0, #0]
    5372:	0109      	lsls	r1, r1, #4
    5374:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
    5378:	b2c9      	uxtb	r1, r1
    537a:	430b      	orrs	r3, r1
    537c:	6003      	str	r3, [r0, #0]
    537e:	4770      	bx	lr

00005380 <Field_s_Slot_xt_flix64_slot1_set>:
    5380:	6803      	ldr	r3, [r0, #0]
    5382:	0209      	lsls	r1, r1, #8
    5384:	f401 6170 	and.w	r1, r1, #3840	; 0xf00
    5388:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
    538c:	430b      	orrs	r3, r1
    538e:	6003      	str	r3, [r0, #0]
    5390:	4770      	bx	lr
    5392:	bf00      	nop

00005394 <Field_combined3e2c5767_fld57xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
    5394:	6803      	ldr	r3, [r0, #0]
    5396:	f001 020f 	and.w	r2, r1, #15
    539a:	0209      	lsls	r1, r1, #8
    539c:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
    53a0:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
    53a4:	f023 030f 	bic.w	r3, r3, #15
    53a8:	4313      	orrs	r3, r2
    53aa:	430b      	orrs	r3, r1
    53ac:	6003      	str	r3, [r0, #0]
    53ae:	4770      	bx	lr

000053b0 <Field_sr_Slot_inst16a_get>:
    53b0:	7840      	ldrb	r0, [r0, #1]
    53b2:	4770      	bx	lr

000053b4 <Field_sr_Slot_inst16b_get>:
    53b4:	7840      	ldrb	r0, [r0, #1]
    53b6:	4770      	bx	lr

000053b8 <Field_st_Slot_inst16a_get>:
    53b8:	6800      	ldr	r0, [r0, #0]
    53ba:	f3c0 1007 	ubfx	r0, r0, #4, #8
    53be:	4770      	bx	lr

000053c0 <Field_st_Slot_inst16b_get>:
    53c0:	6800      	ldr	r0, [r0, #0]
    53c2:	f3c0 1007 	ubfx	r0, r0, #4, #8
    53c6:	4770      	bx	lr

000053c8 <Field_combined3e2c5767_fld44xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
    53c8:	6803      	ldr	r3, [r0, #0]
    53ca:	020a      	lsls	r2, r1, #8
    53cc:	f402 62e0 	and.w	r2, r2, #1792	; 0x700
    53d0:	0249      	lsls	r1, r1, #9
    53d2:	f423 53b8 	bic.w	r3, r3, #5888	; 0x1700
    53d6:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
    53da:	4313      	orrs	r3, r2
    53dc:	430b      	orrs	r3, r1
    53de:	6003      	str	r3, [r0, #0]
    53e0:	4770      	bx	lr
    53e2:	bf00      	nop

000053e4 <Field_combined3e2c5767_fld25xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
    53e4:	6803      	ldr	r3, [r0, #0]
    53e6:	010a      	lsls	r2, r1, #4
    53e8:	f002 0270 	and.w	r2, r2, #112	; 0x70
    53ec:	0249      	lsls	r1, r1, #9
    53ee:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
    53f2:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
    53f6:	f023 0370 	bic.w	r3, r3, #112	; 0x70
    53fa:	4313      	orrs	r3, r2
    53fc:	430b      	orrs	r3, r1
    53fe:	6003      	str	r3, [r0, #0]
    5400:	4770      	bx	lr
    5402:	bf00      	nop

00005404 <Field_combined3e2c5767_fld32xt_flix64_slot1_Slot_xt_flix64_slot1_set>:
    5404:	6803      	ldr	r3, [r0, #0]
    5406:	020a      	lsls	r2, r1, #8
    5408:	f402 7240 	and.w	r2, r2, #768	; 0x300
    540c:	0289      	lsls	r1, r1, #10
    540e:	f423 337c 	bic.w	r3, r3, #258048	; 0x3f000
    5412:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
    5416:	f423 7340 	bic.w	r3, r3, #768	; 0x300
    541a:	4313      	orrs	r3, r2
    541c:	430b      	orrs	r3, r1
    541e:	6003      	str	r3, [r0, #0]
    5420:	4770      	bx	lr
    5422:	bf00      	nop

00005424 <Field_sae_Slot_xt_flix64_slot0_set>:
    5424:	6803      	ldr	r3, [r0, #0]
    5426:	010a      	lsls	r2, r1, #4
    5428:	0209      	lsls	r1, r1, #8
    542a:	f423 5387 	bic.w	r3, r3, #4320	; 0x10e0
    542e:	b2d2      	uxtb	r2, r2
    5430:	f023 0310 	bic.w	r3, r3, #16
    5434:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
    5438:	4313      	orrs	r3, r2
    543a:	430b      	orrs	r3, r1
    543c:	6003      	str	r3, [r0, #0]
    543e:	4770      	bx	lr

00005440 <Field_combined3e2c5767_fld41xt_flix64_slot2_Slot_xt_flix64_slot2_get>:
    5440:	6803      	ldr	r3, [r0, #0]
    5442:	0ad8      	lsrs	r0, r3, #11
    5444:	f3c3 12c0 	ubfx	r2, r3, #7, #1
    5448:	f000 0002 	and.w	r0, r0, #2
    544c:	f3c3 1300 	ubfx	r3, r3, #4, #1
    5450:	4310      	orrs	r0, r2
    5452:	ea43 0040 	orr.w	r0, r3, r0, lsl #1
    5456:	4770      	bx	lr

00005458 <Field_combined3e2c5767_fld16_Slot_xt_flix64_slot1_set>:
    5458:	6803      	ldr	r3, [r0, #0]
    545a:	0309      	lsls	r1, r1, #12
    545c:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    5460:	b289      	uxth	r1, r1
    5462:	430b      	orrs	r3, r1
    5464:	6003      	str	r3, [r0, #0]
    5466:	4770      	bx	lr

00005468 <Field_imm4_Slot_inst_set>:
    5468:	6803      	ldr	r3, [r0, #0]
    546a:	0309      	lsls	r1, r1, #12
    546c:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    5470:	b289      	uxth	r1, r1
    5472:	430b      	orrs	r3, r1
    5474:	6003      	str	r3, [r0, #0]
    5476:	4770      	bx	lr

00005478 <Field_imm6lo_Slot_inst16a_set>:
    5478:	6803      	ldr	r3, [r0, #0]
    547a:	0309      	lsls	r1, r1, #12
    547c:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    5480:	b289      	uxth	r1, r1
    5482:	430b      	orrs	r3, r1
    5484:	6003      	str	r3, [r0, #0]
    5486:	4770      	bx	lr

00005488 <Field_imm4_Slot_inst16a_set>:
    5488:	6803      	ldr	r3, [r0, #0]
    548a:	0309      	lsls	r1, r1, #12
    548c:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    5490:	b289      	uxth	r1, r1
    5492:	430b      	orrs	r3, r1
    5494:	6003      	str	r3, [r0, #0]
    5496:	4770      	bx	lr

00005498 <Field_imm4_Slot_inst16b_set>:
    5498:	6803      	ldr	r3, [r0, #0]
    549a:	0309      	lsls	r1, r1, #12
    549c:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    54a0:	b289      	uxth	r1, r1
    54a2:	430b      	orrs	r3, r1
    54a4:	6003      	str	r3, [r0, #0]
    54a6:	4770      	bx	lr

000054a8 <Field_imm6lo_Slot_inst16b_set>:
    54a8:	6803      	ldr	r3, [r0, #0]
    54aa:	0309      	lsls	r1, r1, #12
    54ac:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    54b0:	b289      	uxth	r1, r1
    54b2:	430b      	orrs	r3, r1
    54b4:	6003      	str	r3, [r0, #0]
    54b6:	4770      	bx	lr

000054b8 <Field_imm7lo_Slot_inst16a_set>:
    54b8:	6803      	ldr	r3, [r0, #0]
    54ba:	0309      	lsls	r1, r1, #12
    54bc:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    54c0:	b289      	uxth	r1, r1
    54c2:	430b      	orrs	r3, r1
    54c4:	6003      	str	r3, [r0, #0]
    54c6:	4770      	bx	lr

000054c8 <Field_imm7lo_Slot_inst16b_set>:
    54c8:	6803      	ldr	r3, [r0, #0]
    54ca:	0309      	lsls	r1, r1, #12
    54cc:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    54d0:	b289      	uxth	r1, r1
    54d2:	430b      	orrs	r3, r1
    54d4:	6003      	str	r3, [r0, #0]
    54d6:	4770      	bx	lr

000054d8 <Field_r_Slot_inst_set>:
    54d8:	6803      	ldr	r3, [r0, #0]
    54da:	0309      	lsls	r1, r1, #12
    54dc:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    54e0:	b289      	uxth	r1, r1
    54e2:	430b      	orrs	r3, r1
    54e4:	6003      	str	r3, [r0, #0]
    54e6:	4770      	bx	lr

000054e8 <Field_r_Slot_inst16a_set>:
    54e8:	6803      	ldr	r3, [r0, #0]
    54ea:	0309      	lsls	r1, r1, #12
    54ec:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    54f0:	b289      	uxth	r1, r1
    54f2:	430b      	orrs	r3, r1
    54f4:	6003      	str	r3, [r0, #0]
    54f6:	4770      	bx	lr

000054f8 <Field_r_Slot_inst16b_set>:
    54f8:	6803      	ldr	r3, [r0, #0]
    54fa:	0309      	lsls	r1, r1, #12
    54fc:	f423 4370 	bic.w	r3, r3, #61440	; 0xf000
    5500:	b289      	uxth	r1, r1
    5502:	430b      	orrs	r3, r1
    5504:	6003      	str	r3, [r0, #0]
    5506:	4770      	bx	lr

00005508 <Field_st_Slot_inst16b_set>:
    5508:	6803      	ldr	r3, [r0, #0]
    550a:	010a      	lsls	r2, r1, #4
    550c:	f402 6170 	and.w	r1, r2, #3840	; 0xf00
    5510:	f423 637f 	bic.w	r3, r3, #4080	; 0xff0
    5514:	b2d2      	uxtb	r2, r2
    5516:	4313      	orrs	r3, r2
    5518:	430b      	orrs	r3, r1
    551a:	6003      	str	r3, [r0, #0]
    551c:	4770      	bx	lr
    551e:	bf00      	nop

00005520 <Field_sr_Slot_inst16a_set>:
    5520:	6803      	ldr	r3, [r0, #0]
    5522:	020a      	lsls	r2, r1, #8
    5524:	4611      	mov	r1, r2
    5526:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
    552a:	f423 437f 	bic.w	r3, r3, #65280	; 0xff00
    552e:	f401 4170 	and.w	r1, r1, #61440	; 0xf000
    5532:	4313      	orrs	r3, r2
    5534:	430b      	orrs	r3, r1
    5536:	6003      	str	r3, [r0, #0]
    5538:	4770      	bx	lr
    553a:	bf00      	nop

0000553c <Field_sr_Slot_inst16b_set>:
    553c:	6803      	ldr	r3, [r0, #0]
    553e:	020a      	lsls	r2, r1, #8
    5540:	4611      	mov	r1, r2
    5542:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
    5546:	f423 437f 	bic.w	r3, r3, #65280	; 0xff00
    554a:	f401 4170 	and.w	r1, r1, #61440	; 0xf000
    554e:	4313      	orrs	r3, r2
    5550:	430b      	orrs	r3, r1
    5552:	6003      	str	r3, [r0, #0]
    5554:	4770      	bx	lr
    5556:	bf00      	nop

00005558 <Field_st_Slot_inst16a_set>:
    5558:	6803      	ldr	r3, [r0, #0]
    555a:	010a      	lsls	r2, r1, #4
    555c:	f402 6170 	and.w	r1, r2, #3840	; 0xf00
    5560:	f423 637f 	bic.w	r3, r3, #4080	; 0xff0
    5564:	b2d2      	uxtb	r2, r2
    5566:	4313      	orrs	r3, r2
    5568:	430b      	orrs	r3, r1
    556a:	6003      	str	r3, [r0, #0]
    556c:	4770      	bx	lr
    556e:	bf00      	nop

00005570 <Field_combined3e2c5767_fld72xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5570:	e9d0 2300 	ldrd	r2, r3, [r0]
    5574:	f002 000f 	and.w	r0, r2, #15
    5578:	005b      	lsls	r3, r3, #1
    557a:	f3c2 6280 	ubfx	r2, r2, #26, #1
    557e:	f003 030e 	and.w	r3, r3, #14
    5582:	4313      	orrs	r3, r2
    5584:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
    5588:	4770      	bx	lr
    558a:	bf00      	nop

0000558c <Field_combined3e2c5767_fld73xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    558c:	e9d0 2300 	ldrd	r2, r3, [r0]
    5590:	f002 000f 	and.w	r0, r2, #15
    5594:	005b      	lsls	r3, r3, #1
    5596:	f3c2 6280 	ubfx	r2, r2, #26, #1
    559a:	f003 030e 	and.w	r3, r3, #14
    559e:	4313      	orrs	r3, r2
    55a0:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
    55a4:	4770      	bx	lr
    55a6:	bf00      	nop

000055a8 <Field_combined3e2c5767_fld74xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    55a8:	e9d0 2300 	ldrd	r2, r3, [r0]
    55ac:	f002 000f 	and.w	r0, r2, #15
    55b0:	005b      	lsls	r3, r3, #1
    55b2:	f3c2 6280 	ubfx	r2, r2, #26, #1
    55b6:	f003 030e 	and.w	r3, r3, #14
    55ba:	4313      	orrs	r3, r2
    55bc:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
    55c0:	4770      	bx	lr
    55c2:	bf00      	nop

000055c4 <Field_combined3e2c5767_fld41xt_flix64_slot2_Slot_xt_flix64_slot2_set>:
    55c4:	6803      	ldr	r3, [r0, #0]
    55c6:	ea4f 1c01 	mov.w	ip, r1, lsl #4
    55ca:	018a      	lsls	r2, r1, #6
    55cc:	f00c 0c10 	and.w	ip, ip, #16
    55d0:	f023 0390 	bic.w	r3, r3, #144	; 0x90
    55d4:	f002 0280 	and.w	r2, r2, #128	; 0x80
    55d8:	ea43 030c 	orr.w	r3, r3, ip
    55dc:	0289      	lsls	r1, r1, #10
    55de:	4313      	orrs	r3, r2
    55e0:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
    55e4:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
    55e8:	430b      	orrs	r3, r1
    55ea:	6003      	str	r3, [r0, #0]
    55ec:	4770      	bx	lr
    55ee:	bf00      	nop

000055f0 <Field_combined3e2c5767_fld91xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    55f0:	e9d0 0300 	ldrd	r0, r3, [r0]
    55f4:	005b      	lsls	r3, r3, #1
    55f6:	f3c0 6080 	ubfx	r0, r0, #26, #1
    55fa:	f003 030e 	and.w	r3, r3, #14
    55fe:	4318      	orrs	r0, r3
    5600:	4770      	bx	lr
    5602:	bf00      	nop

00005604 <Field_combined3e2c5767_fld92xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5604:	e9d0 0300 	ldrd	r0, r3, [r0]
    5608:	005b      	lsls	r3, r3, #1
    560a:	f3c0 6080 	ubfx	r0, r0, #26, #1
    560e:	f003 030e 	and.w	r3, r3, #14
    5612:	4318      	orrs	r0, r3
    5614:	4770      	bx	lr
    5616:	bf00      	nop

00005618 <Field_combined3e2c5767_fld76xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5618:	e9d0 0300 	ldrd	r0, r3, [r0]
    561c:	005b      	lsls	r3, r3, #1
    561e:	f3c0 6080 	ubfx	r0, r0, #26, #1
    5622:	f003 030e 	and.w	r3, r3, #14
    5626:	4318      	orrs	r0, r3
    5628:	4770      	bx	lr
    562a:	bf00      	nop

0000562c <Field_combined3e2c5767_fld77xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    562c:	e9d0 0300 	ldrd	r0, r3, [r0]
    5630:	005b      	lsls	r3, r3, #1
    5632:	f3c0 6080 	ubfx	r0, r0, #26, #1
    5636:	f003 030e 	and.w	r3, r3, #14
    563a:	4318      	orrs	r0, r3
    563c:	4770      	bx	lr
    563e:	bf00      	nop

00005640 <Field_combined3e2c5767_fld78xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5640:	e9d0 0300 	ldrd	r0, r3, [r0]
    5644:	005b      	lsls	r3, r3, #1
    5646:	f3c0 6080 	ubfx	r0, r0, #26, #1
    564a:	f003 030e 	and.w	r3, r3, #14
    564e:	4318      	orrs	r0, r3
    5650:	4770      	bx	lr
    5652:	bf00      	nop

00005654 <Field_combined3e2c5767_fld87xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5654:	e9d0 0300 	ldrd	r0, r3, [r0]
    5658:	005b      	lsls	r3, r3, #1
    565a:	f3c0 6080 	ubfx	r0, r0, #26, #1
    565e:	f003 030e 	and.w	r3, r3, #14
    5662:	4318      	orrs	r0, r3
    5664:	4770      	bx	lr
    5666:	bf00      	nop

00005668 <Field_combined3e2c5767_fld88xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5668:	e9d0 0300 	ldrd	r0, r3, [r0]
    566c:	005b      	lsls	r3, r3, #1
    566e:	f3c0 6080 	ubfx	r0, r0, #26, #1
    5672:	f003 030e 	and.w	r3, r3, #14
    5676:	4318      	orrs	r0, r3
    5678:	4770      	bx	lr
    567a:	bf00      	nop

0000567c <Field_combined3e2c5767_fld89xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    567c:	e9d0 0300 	ldrd	r0, r3, [r0]
    5680:	005b      	lsls	r3, r3, #1
    5682:	f3c0 6080 	ubfx	r0, r0, #26, #1
    5686:	f003 030e 	and.w	r3, r3, #14
    568a:	4318      	orrs	r0, r3
    568c:	4770      	bx	lr
    568e:	bf00      	nop

00005690 <Field_combined3e2c5767_fld90xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5690:	e9d0 0300 	ldrd	r0, r3, [r0]
    5694:	005b      	lsls	r3, r3, #1
    5696:	f3c0 6080 	ubfx	r0, r0, #26, #1
    569a:	f003 030e 	and.w	r3, r3, #14
    569e:	4318      	orrs	r0, r3
    56a0:	4770      	bx	lr
    56a2:	bf00      	nop

000056a4 <Field_combined3e2c5767_fld79xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    56a4:	e9d0 0300 	ldrd	r0, r3, [r0]
    56a8:	005b      	lsls	r3, r3, #1
    56aa:	f3c0 6080 	ubfx	r0, r0, #26, #1
    56ae:	f003 030e 	and.w	r3, r3, #14
    56b2:	4318      	orrs	r0, r3
    56b4:	4770      	bx	lr
    56b6:	bf00      	nop

000056b8 <Field_combined3e2c5767_fld80xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    56b8:	e9d0 0300 	ldrd	r0, r3, [r0]
    56bc:	005b      	lsls	r3, r3, #1
    56be:	f3c0 6080 	ubfx	r0, r0, #26, #1
    56c2:	f003 030e 	and.w	r3, r3, #14
    56c6:	4318      	orrs	r0, r3
    56c8:	4770      	bx	lr
    56ca:	bf00      	nop

000056cc <Field_combined3e2c5767_fld81xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    56cc:	e9d0 0300 	ldrd	r0, r3, [r0]
    56d0:	005b      	lsls	r3, r3, #1
    56d2:	f3c0 6080 	ubfx	r0, r0, #26, #1
    56d6:	f003 030e 	and.w	r3, r3, #14
    56da:	4318      	orrs	r0, r3
    56dc:	4770      	bx	lr
    56de:	bf00      	nop

000056e0 <Field_combined3e2c5767_fld82xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    56e0:	e9d0 0300 	ldrd	r0, r3, [r0]
    56e4:	005b      	lsls	r3, r3, #1
    56e6:	f3c0 6080 	ubfx	r0, r0, #26, #1
    56ea:	f003 030e 	and.w	r3, r3, #14
    56ee:	4318      	orrs	r0, r3
    56f0:	4770      	bx	lr
    56f2:	bf00      	nop

000056f4 <Field_combined3e2c5767_fld83xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    56f4:	e9d0 0300 	ldrd	r0, r3, [r0]
    56f8:	005b      	lsls	r3, r3, #1
    56fa:	f3c0 6080 	ubfx	r0, r0, #26, #1
    56fe:	f003 030e 	and.w	r3, r3, #14
    5702:	4318      	orrs	r0, r3
    5704:	4770      	bx	lr
    5706:	bf00      	nop

00005708 <Field_combined3e2c5767_fld84xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5708:	e9d0 0300 	ldrd	r0, r3, [r0]
    570c:	005b      	lsls	r3, r3, #1
    570e:	f3c0 6080 	ubfx	r0, r0, #26, #1
    5712:	f003 030e 	and.w	r3, r3, #14
    5716:	4318      	orrs	r0, r3
    5718:	4770      	bx	lr
    571a:	bf00      	nop

0000571c <Field_combined3e2c5767_fld85xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    571c:	e9d0 0300 	ldrd	r0, r3, [r0]
    5720:	005b      	lsls	r3, r3, #1
    5722:	f3c0 6080 	ubfx	r0, r0, #26, #1
    5726:	f003 030e 	and.w	r3, r3, #14
    572a:	4318      	orrs	r0, r3
    572c:	4770      	bx	lr
    572e:	bf00      	nop

00005730 <Field_combined3e2c5767_fld86xt_flix64_slot3_Slot_xt_flix64_slot3_get>:
    5730:	e9d0 0300 	ldrd	r0, r3, [r0]
    5734:	005b      	lsls	r3, r3, #1
    5736:	f3c0 6080 	ubfx	r0, r0, #26, #1
    573a:	f003 030e 	and.w	r3, r3, #14
    573e:	4318      	orrs	r0, r3
    5740:	4770      	bx	lr
    5742:	bf00      	nop

00005744 <Field_combined3e2c5767_fld72xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5744:	6803      	ldr	r3, [r0, #0]
    5746:	f001 0c0f 	and.w	ip, r1, #15
    574a:	058a      	lsls	r2, r1, #22
    574c:	f3c1 1142 	ubfx	r1, r1, #5, #3
    5750:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5754:	f002 6280 	and.w	r2, r2, #67108864	; 0x4000000
    5758:	f023 030f 	bic.w	r3, r3, #15
    575c:	ea43 030c 	orr.w	r3, r3, ip
    5760:	4313      	orrs	r3, r2
    5762:	6842      	ldr	r2, [r0, #4]
    5764:	6003      	str	r3, [r0, #0]
    5766:	f022 0207 	bic.w	r2, r2, #7
    576a:	4311      	orrs	r1, r2
    576c:	6041      	str	r1, [r0, #4]
    576e:	4770      	bx	lr

00005770 <Field_combined3e2c5767_fld73xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5770:	6803      	ldr	r3, [r0, #0]
    5772:	f001 0c0f 	and.w	ip, r1, #15
    5776:	058a      	lsls	r2, r1, #22
    5778:	f3c1 1142 	ubfx	r1, r1, #5, #3
    577c:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5780:	f002 6280 	and.w	r2, r2, #67108864	; 0x4000000
    5784:	f023 030f 	bic.w	r3, r3, #15
    5788:	ea43 030c 	orr.w	r3, r3, ip
    578c:	4313      	orrs	r3, r2
    578e:	6842      	ldr	r2, [r0, #4]
    5790:	6003      	str	r3, [r0, #0]
    5792:	f022 0207 	bic.w	r2, r2, #7
    5796:	4311      	orrs	r1, r2
    5798:	6041      	str	r1, [r0, #4]
    579a:	4770      	bx	lr

0000579c <Field_combined3e2c5767_fld74xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    579c:	6803      	ldr	r3, [r0, #0]
    579e:	f001 0c0f 	and.w	ip, r1, #15
    57a2:	058a      	lsls	r2, r1, #22
    57a4:	f3c1 1142 	ubfx	r1, r1, #5, #3
    57a8:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    57ac:	f002 6280 	and.w	r2, r2, #67108864	; 0x4000000
    57b0:	f023 030f 	bic.w	r3, r3, #15
    57b4:	ea43 030c 	orr.w	r3, r3, ip
    57b8:	4313      	orrs	r3, r2
    57ba:	6842      	ldr	r2, [r0, #4]
    57bc:	6003      	str	r3, [r0, #0]
    57be:	f022 0207 	bic.w	r2, r2, #7
    57c2:	4311      	orrs	r1, r2
    57c4:	6041      	str	r1, [r0, #4]
    57c6:	4770      	bx	lr

000057c8 <Field_combined3e2c5767_fld91xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    57c8:	e9d0 3200 	ldrd	r3, r2, [r0]
    57cc:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    57d0:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    57d4:	f3c1 0142 	ubfx	r1, r1, #1, #3
    57d8:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    57dc:	f022 0207 	bic.w	r2, r2, #7
    57e0:	ea43 030c 	orr.w	r3, r3, ip
    57e4:	4311      	orrs	r1, r2
    57e6:	e9c0 3100 	strd	r3, r1, [r0]
    57ea:	4770      	bx	lr

000057ec <Field_combined3e2c5767_fld77xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    57ec:	e9d0 3200 	ldrd	r3, r2, [r0]
    57f0:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    57f4:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    57f8:	f3c1 0142 	ubfx	r1, r1, #1, #3
    57fc:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5800:	f022 0207 	bic.w	r2, r2, #7
    5804:	ea43 030c 	orr.w	r3, r3, ip
    5808:	4311      	orrs	r1, r2
    580a:	e9c0 3100 	strd	r3, r1, [r0]
    580e:	4770      	bx	lr

00005810 <Field_combined3e2c5767_fld78xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5810:	e9d0 3200 	ldrd	r3, r2, [r0]
    5814:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5818:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    581c:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5820:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5824:	f022 0207 	bic.w	r2, r2, #7
    5828:	ea43 030c 	orr.w	r3, r3, ip
    582c:	4311      	orrs	r1, r2
    582e:	e9c0 3100 	strd	r3, r1, [r0]
    5832:	4770      	bx	lr

00005834 <Field_combined3e2c5767_fld92xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5834:	e9d0 3200 	ldrd	r3, r2, [r0]
    5838:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    583c:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5840:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5844:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5848:	f022 0207 	bic.w	r2, r2, #7
    584c:	ea43 030c 	orr.w	r3, r3, ip
    5850:	4311      	orrs	r1, r2
    5852:	e9c0 3100 	strd	r3, r1, [r0]
    5856:	4770      	bx	lr

00005858 <Field_combined3e2c5767_fld76xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5858:	e9d0 3200 	ldrd	r3, r2, [r0]
    585c:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5860:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5864:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5868:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    586c:	f022 0207 	bic.w	r2, r2, #7
    5870:	ea43 030c 	orr.w	r3, r3, ip
    5874:	4311      	orrs	r1, r2
    5876:	e9c0 3100 	strd	r3, r1, [r0]
    587a:	4770      	bx	lr

0000587c <Field_combined3e2c5767_fld85xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    587c:	e9d0 3200 	ldrd	r3, r2, [r0]
    5880:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5884:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5888:	f3c1 0142 	ubfx	r1, r1, #1, #3
    588c:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5890:	f022 0207 	bic.w	r2, r2, #7
    5894:	ea43 030c 	orr.w	r3, r3, ip
    5898:	4311      	orrs	r1, r2
    589a:	e9c0 3100 	strd	r3, r1, [r0]
    589e:	4770      	bx	lr

000058a0 <Field_combined3e2c5767_fld86xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    58a0:	e9d0 3200 	ldrd	r3, r2, [r0]
    58a4:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    58a8:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    58ac:	f3c1 0142 	ubfx	r1, r1, #1, #3
    58b0:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    58b4:	f022 0207 	bic.w	r2, r2, #7
    58b8:	ea43 030c 	orr.w	r3, r3, ip
    58bc:	4311      	orrs	r1, r2
    58be:	e9c0 3100 	strd	r3, r1, [r0]
    58c2:	4770      	bx	lr

000058c4 <Field_combined3e2c5767_fld83xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    58c4:	e9d0 3200 	ldrd	r3, r2, [r0]
    58c8:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    58cc:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    58d0:	f3c1 0142 	ubfx	r1, r1, #1, #3
    58d4:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    58d8:	f022 0207 	bic.w	r2, r2, #7
    58dc:	ea43 030c 	orr.w	r3, r3, ip
    58e0:	4311      	orrs	r1, r2
    58e2:	e9c0 3100 	strd	r3, r1, [r0]
    58e6:	4770      	bx	lr

000058e8 <Field_combined3e2c5767_fld84xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    58e8:	e9d0 3200 	ldrd	r3, r2, [r0]
    58ec:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    58f0:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    58f4:	f3c1 0142 	ubfx	r1, r1, #1, #3
    58f8:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    58fc:	f022 0207 	bic.w	r2, r2, #7
    5900:	ea43 030c 	orr.w	r3, r3, ip
    5904:	4311      	orrs	r1, r2
    5906:	e9c0 3100 	strd	r3, r1, [r0]
    590a:	4770      	bx	lr

0000590c <Field_combined3e2c5767_fld81xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    590c:	e9d0 3200 	ldrd	r3, r2, [r0]
    5910:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5914:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5918:	f3c1 0142 	ubfx	r1, r1, #1, #3
    591c:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5920:	f022 0207 	bic.w	r2, r2, #7
    5924:	ea43 030c 	orr.w	r3, r3, ip
    5928:	4311      	orrs	r1, r2
    592a:	e9c0 3100 	strd	r3, r1, [r0]
    592e:	4770      	bx	lr

00005930 <Field_combined3e2c5767_fld82xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5930:	e9d0 3200 	ldrd	r3, r2, [r0]
    5934:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5938:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    593c:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5940:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5944:	f022 0207 	bic.w	r2, r2, #7
    5948:	ea43 030c 	orr.w	r3, r3, ip
    594c:	4311      	orrs	r1, r2
    594e:	e9c0 3100 	strd	r3, r1, [r0]
    5952:	4770      	bx	lr

00005954 <Field_combined3e2c5767_fld79xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5954:	e9d0 3200 	ldrd	r3, r2, [r0]
    5958:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    595c:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5960:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5964:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5968:	f022 0207 	bic.w	r2, r2, #7
    596c:	ea43 030c 	orr.w	r3, r3, ip
    5970:	4311      	orrs	r1, r2
    5972:	e9c0 3100 	strd	r3, r1, [r0]
    5976:	4770      	bx	lr

00005978 <Field_combined3e2c5767_fld80xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5978:	e9d0 3200 	ldrd	r3, r2, [r0]
    597c:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5980:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5984:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5988:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    598c:	f022 0207 	bic.w	r2, r2, #7
    5990:	ea43 030c 	orr.w	r3, r3, ip
    5994:	4311      	orrs	r1, r2
    5996:	e9c0 3100 	strd	r3, r1, [r0]
    599a:	4770      	bx	lr

0000599c <Field_combined3e2c5767_fld89xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    599c:	e9d0 3200 	ldrd	r3, r2, [r0]
    59a0:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    59a4:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    59a8:	f3c1 0142 	ubfx	r1, r1, #1, #3
    59ac:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    59b0:	f022 0207 	bic.w	r2, r2, #7
    59b4:	ea43 030c 	orr.w	r3, r3, ip
    59b8:	4311      	orrs	r1, r2
    59ba:	e9c0 3100 	strd	r3, r1, [r0]
    59be:	4770      	bx	lr

000059c0 <Field_combined3e2c5767_fld90xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    59c0:	e9d0 3200 	ldrd	r3, r2, [r0]
    59c4:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    59c8:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    59cc:	f3c1 0142 	ubfx	r1, r1, #1, #3
    59d0:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    59d4:	f022 0207 	bic.w	r2, r2, #7
    59d8:	ea43 030c 	orr.w	r3, r3, ip
    59dc:	4311      	orrs	r1, r2
    59de:	e9c0 3100 	strd	r3, r1, [r0]
    59e2:	4770      	bx	lr

000059e4 <Field_combined3e2c5767_fld87xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    59e4:	e9d0 3200 	ldrd	r3, r2, [r0]
    59e8:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    59ec:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    59f0:	f3c1 0142 	ubfx	r1, r1, #1, #3
    59f4:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    59f8:	f022 0207 	bic.w	r2, r2, #7
    59fc:	ea43 030c 	orr.w	r3, r3, ip
    5a00:	4311      	orrs	r1, r2
    5a02:	e9c0 3100 	strd	r3, r1, [r0]
    5a06:	4770      	bx	lr

00005a08 <Field_combined3e2c5767_fld88xt_flix64_slot3_Slot_xt_flix64_slot3_set>:
    5a08:	e9d0 3200 	ldrd	r3, r2, [r0]
    5a0c:	ea4f 6c81 	mov.w	ip, r1, lsl #26
    5a10:	f00c 6c80 	and.w	ip, ip, #67108864	; 0x4000000
    5a14:	f3c1 0142 	ubfx	r1, r1, #1, #3
    5a18:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
    5a1c:	f022 0207 	bic.w	r2, r2, #7
    5a20:	ea43 030c 	orr.w	r3, r3, ip
    5a24:	4311      	orrs	r1, r2
    5a26:	e9c0 3100 	strd	r3, r1, [r0]
    5a2a:	4770      	bx	lr
