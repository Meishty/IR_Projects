
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_function_call_history_641da2c5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47703001 	ldrbmi	r3, [r0, -r1]!
   4:	f3402801 	vsub.i8	d18, d0, d1
   8:	e92d80c3 	push	{r0, r1, r6, r7, pc}
   c:	1e834ff0 	mcrne	15, 4, r4, cr3, cr0, {7}
  10:	9301b08d 	movwls	fp, #4237	; 0x108d
  14:	93052300 	movwls	r2, #21248	; 0x5300
  18:	2b019b01 	blcs	0x66c24
  1c:	80b0f240 	adcshi	pc, r0, r0, asr #4
  20:	93023b02 	movwls	r3, #11010	; 0x2b02
  24:	93062300 	movwls	r2, #25344	; 0x6300
  28:	2b019b02 	blcs	0x66c38
  2c:	8099f240 	addshi	pc, r9, r0, asr #4
  30:	93033b02 	movwls	r3, #15106	; 0x3b02
  34:	93072300 	movwls	r2, #29440	; 0x7300
  38:	2b019b03 	blcs	0x66c4c
  3c:	8082f240 	addhi	pc, r2, r0, asr #4
  40:	92041e9a 	andls	r1, r4, #2464	; 0x9a0
  44:	93082300 	movwls	r2, #33536	; 0x8300
  48:	2b019b04 	blcs	0x66c60
  4c:	1e9fd96a 	vfnmane.f16	s26, s30, s21	; <UNPREDICTABLE>
  50:	2f012300 	svccs	0x00012300
  54:	1ebcd959 			; <UNDEFINED> instruction: 0x1ebcd959
  58:	46222500 	strtmi	r2, [r2], -r0, lsl #10
  5c:	d94c2c01 	stmdble	ip, {r0, sl, fp, sp}^
  60:	f1a41f21 			; <UNDEFINED> instruction: 0xf1a41f21
  64:	91000b02 	tstls	r0, r2, lsl #22
  68:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  6c:	46274639 			; <UNDEFINED> instruction: 0x46274639
  70:	f1bb4658 			; <UNDEFINED> instruction: 0xf1bb4658
  74:	dd2e0f01 	stcle	15, cr0, [lr, #-4]!
  78:	f04f9e00 			; <UNDEFINED> instruction: 0xf04f9e00
  7c:	46920900 	ldrmi	r0, [r2], r0, lsl #18
  80:	dd202e01 	stcle	14, cr2, [r0, #-4]!
  84:	24001eb2 	strcs	r1, [r0], #-3762	; 0xfffff14e
  88:	461e4630 			; <UNDEFINED> instruction: 0x461e4630
  8c:	46bb465b 	ssatmi	r4, #28, fp, asr #12
  90:	4625462f 	strtmi	r4, [r5], -pc, lsr #12
  94:	46024614 			; <UNDEFINED> instruction: 0x46024614
  98:	3c014620 	stccc	6, cr4, [r1], {32}
  9c:	320ae9cd 	andcc	lr, sl, #3358720	; 0x334000
  a0:	f7ff9109 			; <UNDEFINED> instruction: 0xf7ff9109
  a4:	1c63fffe 	stclne	15, cr15, [r3], #-1016	; 0xfffffc08
  a8:	e9dd9a0b 	ldmib	sp, {r0, r1, r3, r9, fp, ip, pc}^
  ac:	44051309 	strmi	r1, [r5], #-777	; 0xfffffcf7
  b0:	462cd1f2 			; <UNDEFINED> instruction: 0x462cd1f2
  b4:	3401463d 	strcc	r4, [r1], #-1597	; 0xfffff9c3
  b8:	469b465f 			; <UNDEFINED> instruction: 0x469b465f
  bc:	1e564633 	mrcne	6, 2, r4, cr6, cr3, {1}
  c0:	2e0144a1 	cdpcs	4, 0, cr4, cr1, cr1, {5}
  c4:	44b1dcde 	ldrtmi	sp, [r1], #3294	; 0xcde
  c8:	d2d93e01 	sbcsle	r3, r9, #1, 28
  cc:	f10b4652 			; <UNDEFINED> instruction: 0xf10b4652
  d0:	1a800003 	bne	0xfe0000e4
  d4:	44804448 	strmi	r4, [r0], #1096	; 0x448
  d8:	3a019800 	bcc	0x660e0
  dc:	3bfff10b 	blcc	0xffffc510
  e0:	2a013801 	bcs	0x4e0ec
  e4:	d1c39000 	bicle	r9, r3, r0
  e8:	f108463c 			; <UNDEFINED> instruction: 0xf108463c
  ec:	3c010801 	stccc	8, cr0, [r1], {1}
  f0:	4445460f 	strbmi	r4, [r5], #-1551	; 0xfffff9f1
  f4:	2c014622 	stccs	6, cr4, [r1], {34}	; 0x22
  f8:	4425d8b2 	strtmi	sp, [r5], #-2226	; 0xfffff74e
  fc:	d1522c00 	cmple	r2, r0, lsl #24
 100:	3f013501 	svccc	0x00013501
 104:	2f01442b 	svccs	0x0001442b
 108:	443bd8a5 	ldrtmi	sp, [fp], #-2213	; 0xfffff75b
 10c:	d1482f00 	cmple	r8, r0, lsl #30
 110:	33019a04 	movwcc	r9, #6660	; 0x1a04
 114:	92043a01 	andls	r3, r4, #4096	; 0x1000
 118:	441a9a08 	ldrmi	r9, [sl], #-2568	; 0xfffff5f8
 11c:	92089b04 	andls	r9, r8, #4, 22	; 0x1000
 120:	d8942b01 	ldmle	r4, {r0, r8, r9, fp, sp}
 124:	9b08461a 	blls	0x211994
 128:	2a004413 	bcs	0x1117c
 12c:	9a03d137 	bls	0xf4610
 130:	3a013301 	bcc	0x4cd3c
 134:	9a079203 	bls	0x1e4948
 138:	9b03441a 	blls	0xd11a8
 13c:	2b019207 	blcs	0x64960
 140:	af7ef63f 	svcge	0x007ef63f
 144:	441a9a07 	ldrmi	r9, [sl], #-2567	; 0xfffff5f9
 148:	4613bb3b 			; <UNDEFINED> instruction: 0x4613bb3b
 14c:	33019a02 	movwcc	r9, #6658	; 0x1a02
 150:	92023a01 	andls	r3, r2, #4096	; 0x1000
 154:	441a9a06 	ldrmi	r9, [sl], #-2566	; 0xfffff5fa
 158:	92069b02 	andls	r9, r6, #2048	; 0x800
 15c:	f63f2b01 			; <UNDEFINED> instruction: 0xf63f2b01
 160:	9a06af67 	bls	0x1abf04
 164:	b9b3441a 	ldmiblt	r3!, {r1, r3, r4, sl, lr}
 168:	9a014613 	bls	0x519bc
 16c:	3a013301 	bcc	0x4cd78
 170:	9a059201 	bls	0x16497c
 174:	9b01441a 	blls	0x511e4
 178:	2b019205 	blcs	0x64994
 17c:	af50f63f 	svcge	0x0050f63f
 180:	441a9a05 	ldrmi	r9, [sl], #-2565	; 0xfffff5fb
 184:	4610b92b 	ldrmi	fp, [r0], -fp, lsr #18
 188:	b00d3001 	andlt	r3, sp, r1
 18c:	8ff0e8bd 	svchi	0x00f0e8bd
 190:	23004770 	movwcs	r4, #1904	; 0x770
 194:	2300e7f5 	movwcs	lr, #2037	; 0x7f5
 198:	2300e7e4 	movwcs	lr, #2020	; 0x7e4
 19c:	2200e7d3 	andcs	lr, r0, #55312384	; 0x34c0000
 1a0:	2700e7c2 	strcs	lr, [r0, -r2, asr #15]
 1a4:	2400e7b1 	strcs	lr, [r0], #-1969	; 0xfffff84f
 1a8:	bf00e757 	svclt	0x0000e757

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702039 			; <UNDEFINED> instruction: 0x47702039
