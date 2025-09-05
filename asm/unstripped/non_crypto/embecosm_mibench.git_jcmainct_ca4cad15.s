
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcmainct_ca4cad15.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process_data_simple_main>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4617      	mov	r7, r2
   6:	f8d0 4148 	ldr.w	r4, [r0, #328]	; 0x148
   a:	4699      	mov	r9, r3
   c:	f8d0 30e8 	ldr.w	r3, [r0, #232]	; 0xe8
  10:	b085      	sub	sp, #20
  12:	68a2      	ldr	r2, [r4, #8]
  14:	429a      	cmp	r2, r3
  16:	d22f      	bcs.n	78 <process_data_simple_main+0x78>
  18:	68e3      	ldr	r3, [r4, #12]
  1a:	4605      	mov	r5, r0
  1c:	4688      	mov	r8, r1
  1e:	2b07      	cmp	r3, #7
  20:	d942      	bls.n	a8 <process_data_simple_main+0xa8>
  22:	2b08      	cmp	r3, #8
  24:	d128      	bne.n	78 <process_data_simple_main+0x78>
  26:	f8d5 3150 	ldr.w	r3, [r5, #336]	; 0x150
  2a:	f104 0618 	add.w	r6, r4, #24
  2e:	4631      	mov	r1, r6
  30:	4628      	mov	r0, r5
  32:	685b      	ldr	r3, [r3, #4]
  34:	4798      	blx	r3
  36:	6923      	ldr	r3, [r4, #16]
  38:	b360      	cbz	r0, 94 <process_data_simple_main+0x94>
  3a:	b303      	cbz	r3, 7e <process_data_simple_main+0x7e>
  3c:	683b      	ldr	r3, [r7, #0]
  3e:	2200      	movs	r2, #0
  40:	3301      	adds	r3, #1
  42:	603b      	str	r3, [r7, #0]
  44:	e9c4 2203 	strd	r2, r2, [r4, #12]
  48:	68a3      	ldr	r3, [r4, #8]
  4a:	f8d5 20e8 	ldr.w	r2, [r5, #232]	; 0xe8
  4e:	3301      	adds	r3, #1
  50:	60a3      	str	r3, [r4, #8]
  52:	429a      	cmp	r2, r3
  54:	d910      	bls.n	78 <process_data_simple_main+0x78>
  56:	f8d5 114c 	ldr.w	r1, [r5, #332]	; 0x14c
  5a:	2208      	movs	r2, #8
  5c:	f104 030c 	add.w	r3, r4, #12
  60:	9600      	str	r6, [sp, #0]
  62:	e9cd 3201 	strd	r3, r2, [sp, #4]
  66:	4628      	mov	r0, r5
  68:	464b      	mov	r3, r9
  6a:	463a      	mov	r2, r7
  6c:	684e      	ldr	r6, [r1, #4]
  6e:	4641      	mov	r1, r8
  70:	47b0      	blx	r6
  72:	68e3      	ldr	r3, [r4, #12]
  74:	2b08      	cmp	r3, #8
  76:	d0d6      	beq.n	26 <process_data_simple_main+0x26>
  78:	b005      	add	sp, #20
  7a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  7e:	68a0      	ldr	r0, [r4, #8]
  80:	f8d5 20e8 	ldr.w	r2, [r5, #232]	; 0xe8
  84:	3001      	adds	r0, #1
  86:	60e3      	str	r3, [r4, #12]
  88:	4290      	cmp	r0, r2
  8a:	60a0      	str	r0, [r4, #8]
  8c:	d3e3      	bcc.n	56 <process_data_simple_main+0x56>
  8e:	b005      	add	sp, #20
  90:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  94:	2b00      	cmp	r3, #0
  96:	d1ef      	bne.n	78 <process_data_simple_main+0x78>
  98:	683b      	ldr	r3, [r7, #0]
  9a:	2201      	movs	r2, #1
  9c:	3b01      	subs	r3, #1
  9e:	603b      	str	r3, [r7, #0]
  a0:	6122      	str	r2, [r4, #16]
  a2:	b005      	add	sp, #20
  a4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  a8:	f104 0618 	add.w	r6, r4, #24
  ac:	e7d3      	b.n	56 <process_data_simple_main+0x56>
  ae:	bf00      	nop

000000b0 <start_pass_main>:
  b0:	f8d0 20a8 	ldr.w	r2, [r0, #168]	; 0xa8
  b4:	b9a2      	cbnz	r2, e0 <start_pass_main+0x30>
  b6:	b410      	push	{r4}
  b8:	f8d0 4148 	ldr.w	r4, [r0, #328]	; 0x148
  bc:	e9c4 2202 	strd	r2, r2, [r4, #8]
  c0:	e9c4 2104 	strd	r2, r1, [r4, #16]
  c4:	b131      	cbz	r1, d4 <start_pass_main+0x24>
  c6:	6803      	ldr	r3, [r0, #0]
  c8:	2104      	movs	r1, #4
  ca:	f85d 4b04 	ldr.w	r4, [sp], #4
  ce:	681a      	ldr	r2, [r3, #0]
  d0:	6159      	str	r1, [r3, #20]
  d2:	4710      	bx	r2
  d4:	4b03      	ldr	r3, [pc, #12]	; (e4 <start_pass_main+0x34>)
  d6:	447b      	add	r3, pc
  d8:	6063      	str	r3, [r4, #4]
  da:	f85d 4b04 	ldr.w	r4, [sp], #4
  de:	4770      	bx	lr
  e0:	4770      	bx	lr
  e2:	bf00      	nop
  e4:	0000000a 	.word	0x0000000a

000000e8 <jinit_c_main_controller>:
  e8:	6843      	ldr	r3, [r0, #4]
  ea:	2240      	movs	r2, #64	; 0x40
  ec:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  f0:	4604      	mov	r4, r0
  f2:	460d      	mov	r5, r1
  f4:	681b      	ldr	r3, [r3, #0]
  f6:	2101      	movs	r1, #1
  f8:	4798      	blx	r3
  fa:	f8d4 20a8 	ldr.w	r2, [r4, #168]	; 0xa8
  fe:	4b14      	ldr	r3, [pc, #80]	; (150 <jinit_c_main_controller+0x68>)
 100:	f8c4 0148 	str.w	r0, [r4, #328]	; 0x148
 104:	447b      	add	r3, pc
 106:	6003      	str	r3, [r0, #0]
 108:	b9ba      	cbnz	r2, 13a <jinit_c_main_controller+0x52>
 10a:	b9c5      	cbnz	r5, 13e <jinit_c_main_controller+0x56>
 10c:	6b63      	ldr	r3, [r4, #52]	; 0x34
 10e:	6be6      	ldr	r6, [r4, #60]	; 0x3c
 110:	2b00      	cmp	r3, #0
 112:	dd12      	ble.n	13a <jinit_c_main_controller+0x52>
 114:	f100 0914 	add.w	r9, r0, #20
 118:	68f3      	ldr	r3, [r6, #12]
 11a:	2101      	movs	r1, #1
 11c:	69f2      	ldr	r2, [r6, #28]
 11e:	4620      	mov	r0, r4
 120:	6867      	ldr	r7, [r4, #4]
 122:	440d      	add	r5, r1
 124:	00db      	lsls	r3, r3, #3
 126:	3654      	adds	r6, #84	; 0x54
 128:	00d2      	lsls	r2, r2, #3
 12a:	f8d7 8008 	ldr.w	r8, [r7, #8]
 12e:	47c0      	blx	r8
 130:	6b63      	ldr	r3, [r4, #52]	; 0x34
 132:	f849 0f04 	str.w	r0, [r9, #4]!
 136:	42ab      	cmp	r3, r5
 138:	dcee      	bgt.n	118 <jinit_c_main_controller+0x30>
 13a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 13e:	6823      	ldr	r3, [r4, #0]
 140:	2104      	movs	r1, #4
 142:	4620      	mov	r0, r4
 144:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 148:	6159      	str	r1, [r3, #20]
 14a:	681a      	ldr	r2, [r3, #0]
 14c:	4710      	bx	r2
 14e:	bf00      	nop
 150:	00000048 	.word	0x00000048
