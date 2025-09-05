
/root/projects/compiled/non_crypto/unstripped/embench_embench-rt.git_int-latency_c897bf52.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark_body.constprop.0>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 7580 	mov.w	r5, #256	; 0x100
   6:	4c2a      	ldr	r4, [pc, #168]	; (b0 <benchmark_body.constprop.0+0xb0>)
   8:	4e2a      	ldr	r6, [pc, #168]	; (b4 <benchmark_body.constprop.0+0xb4>)
   a:	f7ff fffe 	bl	0 <bsp_enble_external_interrupt>
   e:	447c      	add	r4, pc
  10:	447e      	add	r6, pc
  12:	f7ff fffe 	bl	0 <bsp_disable_interrupts>
  16:	4620      	mov	r0, r4
  18:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt_sample_cycles>
  1c:	6822      	ldr	r2, [r4, #0]
  1e:	6863      	ldr	r3, [r4, #4]
  20:	429a      	cmp	r2, r3
  22:	d942      	bls.n	aa <benchmark_body.constprop.0+0xaa>
  24:	6862      	ldr	r2, [r4, #4]
  26:	6823      	ldr	r3, [r4, #0]
  28:	1a9b      	subs	r3, r3, r2
  2a:	6023      	str	r3, [r4, #0]
  2c:	f7ff fffe 	bl	0 <bsp_clear_external_interrupt_indication>
  30:	3d01      	subs	r5, #1
  32:	d1f0      	bne.n	16 <benchmark_body.constprop.0+0x16>
  34:	f7ff fffe 	bl	0 <bsp_enable_interrupts>
  38:	4b1f      	ldr	r3, [pc, #124]	; (b8 <benchmark_body.constprop.0+0xb8>)
  3a:	60e5      	str	r5, [r4, #12]
  3c:	f44f 7580 	mov.w	r5, #256	; 0x100
  40:	2101      	movs	r1, #1
  42:	58f0      	ldr	r0, [r6, r3]
  44:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
  48:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt>
  4c:	6862      	ldr	r2, [r4, #4]
  4e:	6821      	ldr	r1, [r4, #0]
  50:	3d01      	subs	r5, #1
  52:	68a3      	ldr	r3, [r4, #8]
  54:	440a      	add	r2, r1
  56:	eba3 0302 	sub.w	r3, r3, r2
  5a:	60a3      	str	r3, [r4, #8]
  5c:	d1f4      	bne.n	48 <benchmark_body.constprop.0+0x48>
  5e:	68e3      	ldr	r3, [r4, #12]
  60:	2200      	movs	r2, #0
  62:	2101      	movs	r1, #1
  64:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  68:	4b14      	ldr	r3, [pc, #80]	; (bc <benchmark_body.constprop.0+0xbc>)
  6a:	bf08      	it	eq
  6c:	68a5      	ldreq	r5, [r4, #8]
  6e:	4c14      	ldr	r4, [pc, #80]	; (c0 <benchmark_body.constprop.0+0xc0>)
  70:	447c      	add	r4, pc
  72:	6125      	str	r5, [r4, #16]
  74:	f44f 7580 	mov.w	r5, #256	; 0x100
  78:	60e2      	str	r2, [r4, #12]
  7a:	58f0      	ldr	r0, [r6, r3]
  7c:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
  80:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt>
  84:	6862      	ldr	r2, [r4, #4]
  86:	6821      	ldr	r1, [r4, #0]
  88:	3d01      	subs	r5, #1
  8a:	6963      	ldr	r3, [r4, #20]
  8c:	440a      	add	r2, r1
  8e:	eba3 0302 	sub.w	r3, r3, r2
  92:	6163      	str	r3, [r4, #20]
  94:	d1f4      	bne.n	80 <benchmark_body.constprop.0+0x80>
  96:	68e3      	ldr	r3, [r4, #12]
  98:	2000      	movs	r0, #0
  9a:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  9e:	4b09      	ldr	r3, [pc, #36]	; (c4 <benchmark_body.constprop.0+0xc4>)
  a0:	447b      	add	r3, pc
  a2:	bf08      	it	eq
  a4:	6965      	ldreq	r5, [r4, #20]
  a6:	619d      	str	r5, [r3, #24]
  a8:	bd70      	pop	{r4, r5, r6, pc}
  aa:	2001      	movs	r0, #1
  ac:	bd70      	pop	{r4, r5, r6, pc}
  ae:	bf00      	nop
  b0:	0000009e 	.word	0x0000009e
  b4:	000000a0 	.word	0x000000a0
	...
  c0:	0000004c 	.word	0x0000004c
  c4:	00000020 	.word	0x00000020

000000c8 <benchmark_body.isra.0>:
  c8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  cc:	4607      	mov	r7, r0
  ce:	f8df 810c 	ldr.w	r8, [pc, #268]	; 1dc <benchmark_body.isra.0+0x114>
  d2:	f7ff fffe 	bl	0 <bsp_enble_external_interrupt>
  d6:	44f8      	add	r8, pc
  d8:	f7ff fffe 	bl	0 <bsp_disable_interrupts>
  dc:	2f00      	cmp	r7, #0
  de:	dd5a      	ble.n	196 <benchmark_body.isra.0+0xce>
  e0:	4c3f      	ldr	r4, [pc, #252]	; (1e0 <benchmark_body.isra.0+0x118>)
  e2:	2600      	movs	r6, #0
  e4:	447c      	add	r4, pc
  e6:	e008      	b.n	fa <benchmark_body.isra.0+0x32>
  e8:	6862      	ldr	r2, [r4, #4]
  ea:	6823      	ldr	r3, [r4, #0]
  ec:	1a9b      	subs	r3, r3, r2
  ee:	6023      	str	r3, [r4, #0]
  f0:	f7ff fffe 	bl	0 <bsp_clear_external_interrupt_indication>
  f4:	42af      	cmp	r7, r5
  f6:	d00a      	beq.n	10e <benchmark_body.isra.0+0x46>
  f8:	462e      	mov	r6, r5
  fa:	4620      	mov	r0, r4
  fc:	1c75      	adds	r5, r6, #1
  fe:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt_sample_cycles>
 102:	6822      	ldr	r2, [r4, #0]
 104:	6863      	ldr	r3, [r4, #4]
 106:	429a      	cmp	r2, r3
 108:	d8ee      	bhi.n	e8 <benchmark_body.isra.0+0x20>
 10a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 10e:	f7ff fffe 	bl	0 <bsp_enable_interrupts>
 112:	4b34      	ldr	r3, [pc, #208]	; (1e4 <benchmark_body.isra.0+0x11c>)
 114:	2200      	movs	r2, #0
 116:	60e2      	str	r2, [r4, #12]
 118:	2101      	movs	r1, #1
 11a:	4691      	mov	r9, r2
 11c:	f858 0003 	ldr.w	r0, [r8, r3]
 120:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
 124:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt>
 128:	6861      	ldr	r1, [r4, #4]
 12a:	6820      	ldr	r0, [r4, #0]
 12c:	45b1      	cmp	r9, r6
 12e:	68a2      	ldr	r2, [r4, #8]
 130:	f109 0901 	add.w	r9, r9, #1
 134:	4401      	add	r1, r0
 136:	eba2 0201 	sub.w	r2, r2, r1
 13a:	60a2      	str	r2, [r4, #8]
 13c:	d1f2      	bne.n	124 <benchmark_body.isra.0+0x5c>
 13e:	68e3      	ldr	r3, [r4, #12]
 140:	42ab      	cmp	r3, r5
 142:	bf1c      	itt	ne
 144:	2300      	movne	r3, #0
 146:	6123      	strne	r3, [r4, #16]
 148:	d021      	beq.n	18e <benchmark_body.isra.0+0xc6>
 14a:	60e3      	str	r3, [r4, #12]
 14c:	2600      	movs	r6, #0
 14e:	4b26      	ldr	r3, [pc, #152]	; (1e8 <benchmark_body.isra.0+0x120>)
 150:	2101      	movs	r1, #1
 152:	4c26      	ldr	r4, [pc, #152]	; (1ec <benchmark_body.isra.0+0x124>)
 154:	447c      	add	r4, pc
 156:	f858 0003 	ldr.w	r0, [r8, r3]
 15a:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
 15e:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt>
 162:	6862      	ldr	r2, [r4, #4]
 164:	6821      	ldr	r1, [r4, #0]
 166:	3601      	adds	r6, #1
 168:	6963      	ldr	r3, [r4, #20]
 16a:	42b7      	cmp	r7, r6
 16c:	440a      	add	r2, r1
 16e:	eba3 0302 	sub.w	r3, r3, r2
 172:	6163      	str	r3, [r4, #20]
 174:	dcf3      	bgt.n	15e <benchmark_body.isra.0+0x96>
 176:	4b1e      	ldr	r3, [pc, #120]	; (1f0 <benchmark_body.isra.0+0x128>)
 178:	447b      	add	r3, pc
 17a:	68da      	ldr	r2, [r3, #12]
 17c:	42aa      	cmp	r2, r5
 17e:	bf14      	ite	ne
 180:	2200      	movne	r2, #0
 182:	695a      	ldreq	r2, [r3, #20]
 184:	4b1b      	ldr	r3, [pc, #108]	; (1f4 <benchmark_body.isra.0+0x12c>)
 186:	447b      	add	r3, pc
 188:	619a      	str	r2, [r3, #24]
 18a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 18e:	68a3      	ldr	r3, [r4, #8]
 190:	6123      	str	r3, [r4, #16]
 192:	2300      	movs	r3, #0
 194:	e7d9      	b.n	14a <benchmark_body.isra.0+0x82>
 196:	4c18      	ldr	r4, [pc, #96]	; (1f8 <benchmark_body.isra.0+0x130>)
 198:	f7ff fffe 	bl	0 <bsp_enable_interrupts>
 19c:	4b11      	ldr	r3, [pc, #68]	; (1e4 <benchmark_body.isra.0+0x11c>)
 19e:	2600      	movs	r6, #0
 1a0:	447c      	add	r4, pc
 1a2:	2101      	movs	r1, #1
 1a4:	463d      	mov	r5, r7
 1a6:	60e6      	str	r6, [r4, #12]
 1a8:	f858 0003 	ldr.w	r0, [r8, r3]
 1ac:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
 1b0:	68e3      	ldr	r3, [r4, #12]
 1b2:	42bb      	cmp	r3, r7
 1b4:	d008      	beq.n	1c8 <benchmark_body.isra.0+0x100>
 1b6:	4b0c      	ldr	r3, [pc, #48]	; (1e8 <benchmark_body.isra.0+0x120>)
 1b8:	2101      	movs	r1, #1
 1ba:	6126      	str	r6, [r4, #16]
 1bc:	60e6      	str	r6, [r4, #12]
 1be:	f858 0003 	ldr.w	r0, [r8, r3]
 1c2:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
 1c6:	e7d6      	b.n	176 <benchmark_body.isra.0+0xae>
 1c8:	4b07      	ldr	r3, [pc, #28]	; (1e8 <benchmark_body.isra.0+0x120>)
 1ca:	2101      	movs	r1, #1
 1cc:	68a2      	ldr	r2, [r4, #8]
 1ce:	60e6      	str	r6, [r4, #12]
 1d0:	6122      	str	r2, [r4, #16]
 1d2:	f858 0003 	ldr.w	r0, [r8, r3]
 1d6:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
 1da:	e7cc      	b.n	176 <benchmark_body.isra.0+0xae>
 1dc:	00000102 	.word	0x00000102
 1e0:	000000f8 	.word	0x000000f8
	...
 1ec:	00000094 	.word	0x00000094
 1f0:	00000074 	.word	0x00000074
 1f4:	0000006a 	.word	0x0000006a
 1f8:	00000054 	.word	0x00000054

000001fc <interrupt_handler_from_vect>:
 1fc:	e92d 500f 	stmdb	sp!, {r0, r1, r2, r3, ip, lr}
 200:	4a05      	ldr	r2, [pc, #20]	; (218 <interrupt_handler_from_vect+0x1c>)
 202:	447a      	add	r2, pc
 204:	68d3      	ldr	r3, [r2, #12]
 206:	3301      	adds	r3, #1
 208:	60d3      	str	r3, [r2, #12]
 20a:	f7ff fffe 	bl	0 <bsp_clear_external_interrupt_indication>
 20e:	e8bd 500f 	ldmia.w	sp!, {r0, r1, r2, r3, ip, lr}
 212:	f3de 8f04 	subs	pc, lr, #4
 216:	bf00      	nop
 218:	00000012 	.word	0x00000012

0000021c <interrupt_handler_from_trap>:
 21c:	4a03      	ldr	r2, [pc, #12]	; (22c <interrupt_handler_from_trap+0x10>)
 21e:	447a      	add	r2, pc
 220:	69d3      	ldr	r3, [r2, #28]
 222:	3301      	adds	r3, #1
 224:	61d3      	str	r3, [r2, #28]
 226:	f7ff bffe 	b.w	0 <bsp_clear_external_interrupt_indication>
 22a:	bf00      	nop
 22c:	0000000a 	.word	0x0000000a

00000230 <measure_int_latency>:
 230:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 234:	4606      	mov	r6, r0
 236:	460f      	mov	r7, r1
 238:	4610      	mov	r0, r2
 23a:	4619      	mov	r1, r3
 23c:	9d06      	ldr	r5, [sp, #24]
 23e:	f7ff fffe 	bl	0 <bsp_set_interrupts_handler>
 242:	2e00      	cmp	r6, #0
 244:	dd11      	ble.n	26a <measure_int_latency+0x3a>
 246:	f8df 8030 	ldr.w	r8, [pc, #48]	; 278 <measure_int_latency+0x48>
 24a:	2400      	movs	r4, #0
 24c:	44f8      	add	r8, pc
 24e:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt>
 252:	f8d8 2004 	ldr.w	r2, [r8, #4]
 256:	f8d8 1000 	ldr.w	r1, [r8]
 25a:	3401      	adds	r4, #1
 25c:	682b      	ldr	r3, [r5, #0]
 25e:	42a6      	cmp	r6, r4
 260:	440a      	add	r2, r1
 262:	eba3 0302 	sub.w	r3, r3, r2
 266:	602b      	str	r3, [r5, #0]
 268:	d1f1      	bne.n	24e <measure_int_latency+0x1e>
 26a:	683b      	ldr	r3, [r7, #0]
 26c:	42b3      	cmp	r3, r6
 26e:	bf14      	ite	ne
 270:	2000      	movne	r0, #0
 272:	6828      	ldreq	r0, [r5, #0]
 274:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 278:	00000028 	.word	0x00000028

0000027c <measure_overhead_cycles_trigger_ext_int>:
 27c:	b570      	push	{r4, r5, r6, lr}
 27e:	1e06      	subs	r6, r0, #0
 280:	dd15      	ble.n	2ae <measure_overhead_cycles_trigger_ext_int+0x32>
 282:	4c0c      	ldr	r4, [pc, #48]	; (2b4 <measure_overhead_cycles_trigger_ext_int+0x38>)
 284:	2500      	movs	r5, #0
 286:	447c      	add	r4, pc
 288:	e007      	b.n	29a <measure_overhead_cycles_trigger_ext_int+0x1e>
 28a:	6862      	ldr	r2, [r4, #4]
 28c:	6823      	ldr	r3, [r4, #0]
 28e:	1a9b      	subs	r3, r3, r2
 290:	6023      	str	r3, [r4, #0]
 292:	f7ff fffe 	bl	0 <bsp_clear_external_interrupt_indication>
 296:	42ae      	cmp	r6, r5
 298:	d009      	beq.n	2ae <measure_overhead_cycles_trigger_ext_int+0x32>
 29a:	4620      	mov	r0, r4
 29c:	3501      	adds	r5, #1
 29e:	f7ff fffe 	bl	0 <bsp_trigger_external_interrupt_sample_cycles>
 2a2:	6822      	ldr	r2, [r4, #0]
 2a4:	6863      	ldr	r3, [r4, #4]
 2a6:	429a      	cmp	r2, r3
 2a8:	d8ef      	bhi.n	28a <measure_overhead_cycles_trigger_ext_int+0xe>
 2aa:	2001      	movs	r0, #1
 2ac:	bd70      	pop	{r4, r5, r6, pc}
 2ae:	2000      	movs	r0, #0
 2b0:	bd70      	pop	{r4, r5, r6, pc}
 2b2:	bf00      	nop
 2b4:	0000002a 	.word	0x0000002a

000002b8 <verify_benchmark>:
 2b8:	2000      	movs	r0, #0
 2ba:	4770      	bx	lr

000002bc <initialise_benchmark>:
 2bc:	4770      	bx	lr
 2be:	bf00      	nop

000002c0 <warm_caches>:
 2c0:	e702      	b.n	c8 <benchmark_body.isra.0>
 2c2:	bf00      	nop

000002c4 <benchmark>:
 2c4:	e69c      	b.n	0 <benchmark_body.constprop.0>
 2c6:	bf00      	nop
