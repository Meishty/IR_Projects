
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_history_04db8d28.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <history_get_history_state>:
   0:	b510      	push	{r4, lr}
   2:	2014      	movs	r0, #20
   4:	f7ff fffe 	bl	0 <xmalloc>
   8:	4a07      	ldr	r2, [pc, #28]	; (28 <history_get_history_state+0x28>)
   a:	447a      	add	r2, pc
   c:	6911      	ldr	r1, [r2, #16]
   e:	6814      	ldr	r4, [r2, #0]
  10:	3900      	subs	r1, #0
  12:	6004      	str	r4, [r0, #0]
  14:	bf18      	it	ne
  16:	2101      	movne	r1, #1
  18:	6854      	ldr	r4, [r2, #4]
  1a:	6101      	str	r1, [r0, #16]
  1c:	6044      	str	r4, [r0, #4]
  1e:	e9d2 4202 	ldrd	r4, r2, [r2, #8]
  22:	e9c0 4202 	strd	r4, r2, [r0, #8]
  26:	bd10      	pop	{r4, pc}
  28:	0000001a 	.word	0x0000001a

0000002c <history_set_history_state>:
  2c:	4b09      	ldr	r3, [pc, #36]	; (54 <history_set_history_state+0x28>)
  2e:	6902      	ldr	r2, [r0, #16]
  30:	447b      	add	r3, pc
  32:	b410      	push	{r4}
  34:	e9d0 4100 	ldrd	r4, r1, [r0]
  38:	e9c3 4100 	strd	r4, r1, [r3]
  3c:	e9d0 4102 	ldrd	r4, r1, [r0, #8]
  40:	07d2      	lsls	r2, r2, #31
  42:	e9c3 4102 	strd	r4, r1, [r3, #8]
  46:	bf48      	it	mi
  48:	2201      	movmi	r2, #1
  4a:	f85d 4b04 	ldr.w	r4, [sp], #4
  4e:	bf48      	it	mi
  50:	611a      	strmi	r2, [r3, #16]
  52:	4770      	bx	lr
  54:	00000020 	.word	0x00000020

00000058 <using_history>:
  58:	4b02      	ldr	r3, [pc, #8]	; (64 <using_history+0xc>)
  5a:	447b      	add	r3, pc
  5c:	689a      	ldr	r2, [r3, #8]
  5e:	605a      	str	r2, [r3, #4]
  60:	4770      	bx	lr
  62:	bf00      	nop
  64:	00000006 	.word	0x00000006

00000068 <history_total_bytes>:
  68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  6a:	4b0d      	ldr	r3, [pc, #52]	; (a0 <history_total_bytes+0x38>)
  6c:	447b      	add	r3, pc
  6e:	681e      	ldr	r6, [r3, #0]
  70:	b18e      	cbz	r6, 96 <history_total_bytes+0x2e>
  72:	6835      	ldr	r5, [r6, #0]
  74:	b18d      	cbz	r5, 9a <history_total_bytes+0x32>
  76:	2700      	movs	r7, #0
  78:	6828      	ldr	r0, [r5, #0]
  7a:	f7ff fffe 	bl	0 <strlen>
  7e:	4604      	mov	r4, r0
  80:	6868      	ldr	r0, [r5, #4]
  82:	f7ff fffe 	bl	0 <strlen>
  86:	f856 5f04 	ldr.w	r5, [r6, #4]!
  8a:	4420      	add	r0, r4
  8c:	4407      	add	r7, r0
  8e:	2d00      	cmp	r5, #0
  90:	d1f2      	bne.n	78 <history_total_bytes+0x10>
  92:	4638      	mov	r0, r7
  94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  96:	4637      	mov	r7, r6
  98:	e7fb      	b.n	92 <history_total_bytes+0x2a>
  9a:	462f      	mov	r7, r5
  9c:	e7f9      	b.n	92 <history_total_bytes+0x2a>
  9e:	bf00      	nop
  a0:	00000030 	.word	0x00000030

000000a4 <where_history>:
  a4:	4b01      	ldr	r3, [pc, #4]	; (ac <where_history+0x8>)
  a6:	447b      	add	r3, pc
  a8:	6858      	ldr	r0, [r3, #4]
  aa:	4770      	bx	lr
  ac:	00000002 	.word	0x00000002

000000b0 <history_set_pos>:
  b0:	4908      	ldr	r1, [pc, #32]	; (d4 <history_set_pos+0x24>)
  b2:	4603      	mov	r3, r0
  b4:	0fc2      	lsrs	r2, r0, #31
  b6:	4479      	add	r1, pc
  b8:	6888      	ldr	r0, [r1, #8]
  ba:	4298      	cmp	r0, r3
  bc:	bfb8      	it	lt
  be:	f042 0201 	orrlt.w	r2, r2, #1
  c2:	2000      	movs	r0, #0
  c4:	b102      	cbz	r2, c8 <history_set_pos+0x18>
  c6:	4770      	bx	lr
  c8:	6808      	ldr	r0, [r1, #0]
  ca:	2800      	cmp	r0, #0
  cc:	d0fb      	beq.n	c6 <history_set_pos+0x16>
  ce:	2001      	movs	r0, #1
  d0:	604b      	str	r3, [r1, #4]
  d2:	4770      	bx	lr
  d4:	0000001a 	.word	0x0000001a

000000d8 <_hs_at_end_of_history>:
  d8:	4b06      	ldr	r3, [pc, #24]	; (f4 <_hs_at_end_of_history+0x1c>)
  da:	447b      	add	r3, pc
  dc:	681a      	ldr	r2, [r3, #0]
  de:	b132      	cbz	r2, ee <_hs_at_end_of_history+0x16>
  e0:	e9d3 0301 	ldrd	r0, r3, [r3, #4]
  e4:	1ac0      	subs	r0, r0, r3
  e6:	fab0 f080 	clz	r0, r0
  ea:	0940      	lsrs	r0, r0, #5
  ec:	4770      	bx	lr
  ee:	2001      	movs	r0, #1
  f0:	4770      	bx	lr
  f2:	bf00      	nop
  f4:	00000016 	.word	0x00000016

000000f8 <history_list>:
  f8:	4b01      	ldr	r3, [pc, #4]	; (100 <history_list+0x8>)
  fa:	447b      	add	r3, pc
  fc:	6818      	ldr	r0, [r3, #0]
  fe:	4770      	bx	lr
 100:	00000002 	.word	0x00000002

00000104 <current_history>:
 104:	4b06      	ldr	r3, [pc, #24]	; (120 <current_history+0x1c>)
 106:	447b      	add	r3, pc
 108:	e9d3 2101 	ldrd	r2, r1, [r3, #4]
 10c:	428a      	cmp	r2, r1
 10e:	d004      	beq.n	11a <current_history+0x16>
 110:	6818      	ldr	r0, [r3, #0]
 112:	b118      	cbz	r0, 11c <current_history+0x18>
 114:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
 118:	4770      	bx	lr
 11a:	2000      	movs	r0, #0
 11c:	4770      	bx	lr
 11e:	bf00      	nop
 120:	00000016 	.word	0x00000016

00000124 <previous_history>:
 124:	4b04      	ldr	r3, [pc, #16]	; (138 <previous_history+0x14>)
 126:	447b      	add	r3, pc
 128:	6858      	ldr	r0, [r3, #4]
 12a:	b120      	cbz	r0, 136 <previous_history+0x12>
 12c:	3801      	subs	r0, #1
 12e:	681a      	ldr	r2, [r3, #0]
 130:	6058      	str	r0, [r3, #4]
 132:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
 136:	4770      	bx	lr
 138:	0000000e 	.word	0x0000000e

0000013c <next_history>:
 13c:	4a06      	ldr	r2, [pc, #24]	; (158 <next_history+0x1c>)
 13e:	447a      	add	r2, pc
 140:	e9d2 3101 	ldrd	r3, r1, [r2, #4]
 144:	428b      	cmp	r3, r1
 146:	bf1f      	itttt	ne
 148:	3301      	addne	r3, #1
 14a:	6053      	strne	r3, [r2, #4]
 14c:	6811      	ldrne	r1, [r2, #0]
 14e:	f851 0023 	ldrne.w	r0, [r1, r3, lsl #2]
 152:	bf08      	it	eq
 154:	2000      	moveq	r0, #0
 156:	4770      	bx	lr
 158:	00000016 	.word	0x00000016

0000015c <history_get>:
 15c:	4b09      	ldr	r3, [pc, #36]	; (184 <history_get+0x28>)
 15e:	490a      	ldr	r1, [pc, #40]	; (188 <history_get+0x2c>)
 160:	447b      	add	r3, pc
 162:	4479      	add	r1, pc
 164:	681a      	ldr	r2, [r3, #0]
 166:	688b      	ldr	r3, [r1, #8]
 168:	1a82      	subs	r2, r0, r2
 16a:	2a00      	cmp	r2, #0
 16c:	bfa8      	it	ge
 16e:	4293      	cmpge	r3, r2
 170:	bfcc      	ite	gt
 172:	2001      	movgt	r0, #1
 174:	2000      	movle	r0, #0
 176:	dd03      	ble.n	180 <history_get+0x24>
 178:	6808      	ldr	r0, [r1, #0]
 17a:	b108      	cbz	r0, 180 <history_get+0x24>
 17c:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
 180:	4770      	bx	lr
 182:	bf00      	nop
 184:	00000020 	.word	0x00000020
 188:	00000022 	.word	0x00000022

0000018c <alloc_history_entry>:
 18c:	b570      	push	{r4, r5, r6, lr}
 18e:	4604      	mov	r4, r0
 190:	200c      	movs	r0, #12
 192:	460e      	mov	r6, r1
 194:	f7ff fffe 	bl	0 <xmalloc>
 198:	4605      	mov	r5, r0
 19a:	b14c      	cbz	r4, 1b0 <alloc_history_entry+0x24>
 19c:	4620      	mov	r0, r4
 19e:	f7ff fffe 	bl	0 <strlen>
 1a2:	3001      	adds	r0, #1
 1a4:	f7ff fffe 	bl	0 <xmalloc>
 1a8:	4621      	mov	r1, r4
 1aa:	f7ff fffe 	bl	0 <strcpy>
 1ae:	4604      	mov	r4, r0
 1b0:	2300      	movs	r3, #0
 1b2:	4628      	mov	r0, r5
 1b4:	602c      	str	r4, [r5, #0]
 1b6:	e9c5 6301 	strd	r6, r3, [r5, #4]
 1ba:	bd70      	pop	{r4, r5, r6, pc}

000001bc <history_get_time>:
 1bc:	4a0e      	ldr	r2, [pc, #56]	; (1f8 <history_get_time+0x3c>)
 1be:	447a      	add	r2, pc
 1c0:	b1b8      	cbz	r0, 1f2 <history_get_time+0x36>
 1c2:	b538      	push	{r3, r4, r5, lr}
 1c4:	6844      	ldr	r4, [r0, #4]
 1c6:	b12c      	cbz	r4, 1d4 <history_get_time+0x18>
 1c8:	4b0c      	ldr	r3, [pc, #48]	; (1fc <history_get_time+0x40>)
 1ca:	7821      	ldrb	r1, [r4, #0]
 1cc:	58d3      	ldr	r3, [r2, r3]
 1ce:	781b      	ldrb	r3, [r3, #0]
 1d0:	4299      	cmp	r1, r3
 1d2:	d001      	beq.n	1d8 <history_get_time+0x1c>
 1d4:	2000      	movs	r0, #0
 1d6:	bd38      	pop	{r3, r4, r5, pc}
 1d8:	f7ff fffe 	bl	0 <__errno_location>
 1dc:	4605      	mov	r5, r0
 1de:	2100      	movs	r1, #0
 1e0:	220a      	movs	r2, #10
 1e2:	1c60      	adds	r0, r4, #1
 1e4:	6029      	str	r1, [r5, #0]
 1e6:	f7ff fffe 	bl	0 <strtol>
 1ea:	682b      	ldr	r3, [r5, #0]
 1ec:	2b22      	cmp	r3, #34	; 0x22
 1ee:	d0f1      	beq.n	1d4 <history_get_time+0x18>
 1f0:	bd38      	pop	{r3, r4, r5, pc}
 1f2:	2000      	movs	r0, #0
 1f4:	4770      	bx	lr
 1f6:	bf00      	nop
 1f8:	00000036 	.word	0x00000036
 1fc:	00000000 	.word	0x00000000

00000200 <add_history>:
 200:	495a      	ldr	r1, [pc, #360]	; (36c <add_history+0x16c>)
 202:	4a5b      	ldr	r2, [pc, #364]	; (370 <add_history+0x170>)
 204:	4479      	add	r1, pc
 206:	4b5b      	ldr	r3, [pc, #364]	; (374 <add_history+0x174>)
 208:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 20c:	4604      	mov	r4, r0
 20e:	447b      	add	r3, pc
 210:	588a      	ldr	r2, [r1, r2]
 212:	b094      	sub	sp, #80	; 0x50
 214:	4f58      	ldr	r7, [pc, #352]	; (378 <add_history+0x178>)
 216:	6812      	ldr	r2, [r2, #0]
 218:	9213      	str	r2, [sp, #76]	; 0x4c
 21a:	f04f 0200 	mov.w	r2, #0
 21e:	691a      	ldr	r2, [r3, #16]
 220:	447f      	add	r7, pc
 222:	b18a      	cbz	r2, 248 <add_history+0x48>
 224:	689e      	ldr	r6, [r3, #8]
 226:	6958      	ldr	r0, [r3, #20]
 228:	4286      	cmp	r6, r0
 22a:	d06b      	beq.n	304 <add_history+0x104>
 22c:	68d9      	ldr	r1, [r3, #12]
 22e:	b979      	cbnz	r1, 250 <add_history+0x50>
 230:	2800      	cmp	r0, #0
 232:	dd57      	ble.n	2e4 <add_history+0xe4>
 234:	f5b0 5f00 	cmp.w	r0, #8192	; 0x2000
 238:	bfd3      	iteet	le
 23a:	1c83      	addle	r3, r0, #2
 23c:	f44f 4000 	movgt.w	r0, #32768	; 0x8000
 240:	f44f 5300 	movgt.w	r3, #8192	; 0x2000
 244:	0098      	lslle	r0, r3, #2
 246:	e051      	b.n	2ec <add_history+0xec>
 248:	68d9      	ldr	r1, [r3, #12]
 24a:	2900      	cmp	r1, #0
 24c:	d04a      	beq.n	2e4 <add_history+0xe4>
 24e:	689e      	ldr	r6, [r3, #8]
 250:	1e4b      	subs	r3, r1, #1
 252:	42b3      	cmp	r3, r6
 254:	d07b      	beq.n	34e <add_history+0x14e>
 256:	3601      	adds	r6, #1
 258:	ea4f 0886 	mov.w	r8, r6, lsl #2
 25c:	f1a8 0904 	sub.w	r9, r8, #4
 260:	2000      	movs	r0, #0
 262:	ad03      	add	r5, sp, #12
 264:	f7ff fffe 	bl	0 <time>
 268:	4b44      	ldr	r3, [pc, #272]	; (37c <add_history+0x17c>)
 26a:	2240      	movs	r2, #64	; 0x40
 26c:	2101      	movs	r1, #1
 26e:	447b      	add	r3, pc
 270:	9000      	str	r0, [sp, #0]
 272:	4628      	mov	r0, r5
 274:	f7ff fffe 	bl	0 <__sprintf_chk>
 278:	4628      	mov	r0, r5
 27a:	f7ff fffe 	bl	0 <strlen>
 27e:	3001      	adds	r0, #1
 280:	f7ff fffe 	bl	0 <xmalloc>
 284:	4629      	mov	r1, r5
 286:	f7ff fffe 	bl	0 <strcpy>
 28a:	4b3d      	ldr	r3, [pc, #244]	; (380 <add_history+0x180>)
 28c:	4682      	mov	sl, r0
 28e:	58fb      	ldr	r3, [r7, r3]
 290:	781b      	ldrb	r3, [r3, #0]
 292:	7003      	strb	r3, [r0, #0]
 294:	200c      	movs	r0, #12
 296:	f7ff fffe 	bl	0 <xmalloc>
 29a:	4605      	mov	r5, r0
 29c:	b14c      	cbz	r4, 2b2 <add_history+0xb2>
 29e:	4620      	mov	r0, r4
 2a0:	f7ff fffe 	bl	0 <strlen>
 2a4:	3001      	adds	r0, #1
 2a6:	f7ff fffe 	bl	0 <xmalloc>
 2aa:	4621      	mov	r1, r4
 2ac:	f7ff fffe 	bl	0 <strcpy>
 2b0:	4604      	mov	r4, r0
 2b2:	4b34      	ldr	r3, [pc, #208]	; (384 <add_history+0x184>)
 2b4:	2100      	movs	r1, #0
 2b6:	e9c5 4a00 	strd	r4, sl, [r5]
 2ba:	447b      	add	r3, pc
 2bc:	60a9      	str	r1, [r5, #8]
 2be:	681a      	ldr	r2, [r3, #0]
 2c0:	f842 1008 	str.w	r1, [r2, r8]
 2c4:	f842 5009 	str.w	r5, [r2, r9]
 2c8:	609e      	str	r6, [r3, #8]
 2ca:	4a2f      	ldr	r2, [pc, #188]	; (388 <add_history+0x188>)
 2cc:	4b28      	ldr	r3, [pc, #160]	; (370 <add_history+0x170>)
 2ce:	447a      	add	r2, pc
 2d0:	58d3      	ldr	r3, [r2, r3]
 2d2:	681a      	ldr	r2, [r3, #0]
 2d4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 2d6:	405a      	eors	r2, r3
 2d8:	f04f 0300 	mov.w	r3, #0
 2dc:	d143      	bne.n	366 <add_history+0x166>
 2de:	b014      	add	sp, #80	; 0x50
 2e0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2e4:	f44f 73fb 	mov.w	r3, #502	; 0x1f6
 2e8:	f44f 60fb 	mov.w	r0, #2008	; 0x7d8
 2ec:	4d27      	ldr	r5, [pc, #156]	; (38c <add_history+0x18c>)
 2ee:	f04f 0900 	mov.w	r9, #0
 2f2:	f04f 0804 	mov.w	r8, #4
 2f6:	2601      	movs	r6, #1
 2f8:	447d      	add	r5, pc
 2fa:	60eb      	str	r3, [r5, #12]
 2fc:	f7ff fffe 	bl	0 <xmalloc>
 300:	6028      	str	r0, [r5, #0]
 302:	e7ad      	b.n	260 <add_history+0x60>
 304:	2e00      	cmp	r6, #0
 306:	d0e0      	beq.n	2ca <add_history+0xca>
 308:	6818      	ldr	r0, [r3, #0]
 30a:	6805      	ldr	r5, [r0, #0]
 30c:	b175      	cbz	r5, 32c <add_history+0x12c>
 30e:	6828      	ldr	r0, [r5, #0]
 310:	b108      	cbz	r0, 316 <add_history+0x116>
 312:	f7ff fffe 	bl	0 <free>
 316:	6868      	ldr	r0, [r5, #4]
 318:	b108      	cbz	r0, 31e <add_history+0x11e>
 31a:	f7ff fffe 	bl	0 <free>
 31e:	4628      	mov	r0, r5
 320:	f7ff fffe 	bl	0 <xfree>
 324:	4b1a      	ldr	r3, [pc, #104]	; (390 <add_history+0x190>)
 326:	447b      	add	r3, pc
 328:	6818      	ldr	r0, [r3, #0]
 32a:	689e      	ldr	r6, [r3, #8]
 32c:	00b2      	lsls	r2, r6, #2
 32e:	1d01      	adds	r1, r0, #4
 330:	f7ff fffe 	bl	0 <memmove>
 334:	4b17      	ldr	r3, [pc, #92]	; (394 <add_history+0x194>)
 336:	4a18      	ldr	r2, [pc, #96]	; (398 <add_history+0x198>)
 338:	447b      	add	r3, pc
 33a:	447a      	add	r2, pc
 33c:	689e      	ldr	r6, [r3, #8]
 33e:	6813      	ldr	r3, [r2, #0]
 340:	ea4f 0886 	mov.w	r8, r6, lsl #2
 344:	3301      	adds	r3, #1
 346:	f1a8 0904 	sub.w	r9, r8, #4
 34a:	6013      	str	r3, [r2, #0]
 34c:	e788      	b.n	260 <add_history+0x60>
 34e:	4d13      	ldr	r5, [pc, #76]	; (39c <add_history+0x19c>)
 350:	f101 0332 	add.w	r3, r1, #50	; 0x32
 354:	447d      	add	r5, pc
 356:	0099      	lsls	r1, r3, #2
 358:	6828      	ldr	r0, [r5, #0]
 35a:	60eb      	str	r3, [r5, #12]
 35c:	f7ff fffe 	bl	0 <xrealloc>
 360:	68ae      	ldr	r6, [r5, #8]
 362:	6028      	str	r0, [r5, #0]
 364:	e777      	b.n	256 <add_history+0x56>
 366:	f7ff fffe 	bl	0 <__stack_chk_fail>
 36a:	bf00      	nop
 36c:	00000164 	.word	0x00000164
 370:	00000000 	.word	0x00000000
 374:	00000162 	.word	0x00000162
 378:	00000154 	.word	0x00000154
 37c:	0000010a 	.word	0x0000010a
 380:	00000000 	.word	0x00000000
 384:	000000c6 	.word	0x000000c6
 388:	000000b6 	.word	0x000000b6
 38c:	00000090 	.word	0x00000090
 390:	00000066 	.word	0x00000066
 394:	00000058 	.word	0x00000058
 398:	0000005a 	.word	0x0000005a
 39c:	00000044 	.word	0x00000044

000003a0 <add_history_time>:
 3a0:	b1d8      	cbz	r0, 3da <add_history_time+0x3a>
 3a2:	4a0e      	ldr	r2, [pc, #56]	; (3dc <add_history_time+0x3c>)
 3a4:	b538      	push	{r3, r4, r5, lr}
 3a6:	447a      	add	r2, pc
 3a8:	6893      	ldr	r3, [r2, #8]
 3aa:	2b00      	cmp	r3, #0
 3ac:	dd14      	ble.n	3d8 <add_history_time+0x38>
 3ae:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 3b2:	6812      	ldr	r2, [r2, #0]
 3b4:	3b01      	subs	r3, #1
 3b6:	4604      	mov	r4, r0
 3b8:	f852 5023 	ldr.w	r5, [r2, r3, lsl #2]
 3bc:	6868      	ldr	r0, [r5, #4]
 3be:	b108      	cbz	r0, 3c4 <add_history_time+0x24>
 3c0:	f7ff fffe 	bl	0 <free>
 3c4:	4620      	mov	r0, r4
 3c6:	f7ff fffe 	bl	0 <strlen>
 3ca:	3001      	adds	r0, #1
 3cc:	f7ff fffe 	bl	0 <xmalloc>
 3d0:	4621      	mov	r1, r4
 3d2:	f7ff fffe 	bl	0 <strcpy>
 3d6:	6068      	str	r0, [r5, #4]
 3d8:	bd38      	pop	{r3, r4, r5, pc}
 3da:	4770      	bx	lr
 3dc:	00000032 	.word	0x00000032

000003e0 <free_history_entry>:
 3e0:	b510      	push	{r4, lr}
 3e2:	4604      	mov	r4, r0
 3e4:	b158      	cbz	r0, 3fe <free_history_entry+0x1e>
 3e6:	6800      	ldr	r0, [r0, #0]
 3e8:	b108      	cbz	r0, 3ee <free_history_entry+0xe>
 3ea:	f7ff fffe 	bl	0 <free>
 3ee:	6860      	ldr	r0, [r4, #4]
 3f0:	b108      	cbz	r0, 3f6 <free_history_entry+0x16>
 3f2:	f7ff fffe 	bl	0 <free>
 3f6:	4620      	mov	r0, r4
 3f8:	68a4      	ldr	r4, [r4, #8]
 3fa:	f7ff fffe 	bl	0 <xfree>
 3fe:	4620      	mov	r0, r4
 400:	bd10      	pop	{r4, pc}
 402:	bf00      	nop

00000404 <copy_history_entry>:
 404:	b570      	push	{r4, r5, r6, lr}
 406:	4605      	mov	r5, r0
 408:	4604      	mov	r4, r0
 40a:	b300      	cbz	r0, 44e <copy_history_entry+0x4a>
 40c:	6806      	ldr	r6, [r0, #0]
 40e:	200c      	movs	r0, #12
 410:	f7ff fffe 	bl	0 <xmalloc>
 414:	4604      	mov	r4, r0
 416:	b14e      	cbz	r6, 42c <copy_history_entry+0x28>
 418:	4630      	mov	r0, r6
 41a:	f7ff fffe 	bl	0 <strlen>
 41e:	3001      	adds	r0, #1
 420:	f7ff fffe 	bl	0 <xmalloc>
 424:	4631      	mov	r1, r6
 426:	f7ff fffe 	bl	0 <strcpy>
 42a:	4606      	mov	r6, r0
 42c:	2300      	movs	r3, #0
 42e:	e9c4 6300 	strd	r6, r3, [r4]
 432:	60a3      	str	r3, [r4, #8]
 434:	6868      	ldr	r0, [r5, #4]
 436:	b138      	cbz	r0, 448 <copy_history_entry+0x44>
 438:	f7ff fffe 	bl	0 <strlen>
 43c:	3001      	adds	r0, #1
 43e:	f7ff fffe 	bl	0 <xmalloc>
 442:	6869      	ldr	r1, [r5, #4]
 444:	f7ff fffe 	bl	0 <strcpy>
 448:	68ab      	ldr	r3, [r5, #8]
 44a:	e9c4 0301 	strd	r0, r3, [r4, #4]
 44e:	4620      	mov	r0, r4
 450:	bd70      	pop	{r4, r5, r6, pc}
 452:	bf00      	nop

00000454 <replace_history_entry>:
 454:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 458:	1e04      	subs	r4, r0, #0
 45a:	db2e      	blt.n	4ba <replace_history_entry+0x66>
 45c:	4f19      	ldr	r7, [pc, #100]	; (4c4 <replace_history_entry+0x70>)
 45e:	447f      	add	r7, pc
 460:	68bb      	ldr	r3, [r7, #8]
 462:	42a3      	cmp	r3, r4
 464:	dd29      	ble.n	4ba <replace_history_entry+0x66>
 466:	200c      	movs	r0, #12
 468:	460e      	mov	r6, r1
 46a:	4690      	mov	r8, r2
 46c:	f7ff fffe 	bl	0 <xmalloc>
 470:	683b      	ldr	r3, [r7, #0]
 472:	4605      	mov	r5, r0
 474:	4630      	mov	r0, r6
 476:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
 47a:	f7ff fffe 	bl	0 <strlen>
 47e:	3001      	adds	r0, #1
 480:	f7ff fffe 	bl	0 <xmalloc>
 484:	4631      	mov	r1, r6
 486:	f7ff fffe 	bl	0 <strcpy>
 48a:	687b      	ldr	r3, [r7, #4]
 48c:	f8c5 8008 	str.w	r8, [r5, #8]
 490:	6028      	str	r0, [r5, #0]
 492:	b14b      	cbz	r3, 4a8 <replace_history_entry+0x54>
 494:	4618      	mov	r0, r3
 496:	f7ff fffe 	bl	0 <strlen>
 49a:	3001      	adds	r0, #1
 49c:	f7ff fffe 	bl	0 <xmalloc>
 4a0:	6879      	ldr	r1, [r7, #4]
 4a2:	f7ff fffe 	bl	0 <strcpy>
 4a6:	4603      	mov	r3, r0
 4a8:	4a07      	ldr	r2, [pc, #28]	; (4c8 <replace_history_entry+0x74>)
 4aa:	4638      	mov	r0, r7
 4ac:	606b      	str	r3, [r5, #4]
 4ae:	447a      	add	r2, pc
 4b0:	6813      	ldr	r3, [r2, #0]
 4b2:	f843 5024 	str.w	r5, [r3, r4, lsl #2]
 4b6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4ba:	2700      	movs	r7, #0
 4bc:	4638      	mov	r0, r7
 4be:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4c2:	bf00      	nop
 4c4:	00000062 	.word	0x00000062
 4c8:	00000016 	.word	0x00000016

000004cc <_hs_append_history_line>:
 4cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 4ce:	460d      	mov	r5, r1
 4d0:	4b16      	ldr	r3, [pc, #88]	; (52c <_hs_append_history_line+0x60>)
 4d2:	447b      	add	r3, pc
 4d4:	681b      	ldr	r3, [r3, #0]
 4d6:	f853 6020 	ldr.w	r6, [r3, r0, lsl #2]
 4da:	6837      	ldr	r7, [r6, #0]
 4dc:	4638      	mov	r0, r7
 4de:	f7ff fffe 	bl	0 <strlen>
 4e2:	4604      	mov	r4, r0
 4e4:	4628      	mov	r0, r5
 4e6:	f7ff fffe 	bl	0 <strlen>
 4ea:	1902      	adds	r2, r0, r4
 4ec:	1c91      	adds	r1, r2, #2
 4ee:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
 4f2:	d908      	bls.n	506 <_hs_append_history_line+0x3a>
 4f4:	f5b1 7f00 	cmp.w	r1, #512	; 0x200
 4f8:	d914      	bls.n	524 <_hs_append_history_line+0x58>
 4fa:	f44f 7300 	mov.w	r3, #512	; 0x200
 4fe:	005b      	lsls	r3, r3, #1
 500:	4299      	cmp	r1, r3
 502:	d8fc      	bhi.n	4fe <_hs_append_history_line+0x32>
 504:	4619      	mov	r1, r3
 506:	4638      	mov	r0, r7
 508:	f7ff fffe 	bl	0 <realloc>
 50c:	b168      	cbz	r0, 52a <_hs_append_history_line+0x5e>
 50e:	6030      	str	r0, [r6, #0]
 510:	230a      	movs	r3, #10
 512:	5503      	strb	r3, [r0, r4]
 514:	3401      	adds	r4, #1
 516:	4629      	mov	r1, r5
 518:	6830      	ldr	r0, [r6, #0]
 51a:	4420      	add	r0, r4
 51c:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 520:	f7ff bffe 	b.w	0 <strcpy>
 524:	f44f 7100 	mov.w	r1, #512	; 0x200
 528:	e7ed      	b.n	506 <_hs_append_history_line+0x3a>
 52a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 52c:	00000056 	.word	0x00000056

00000530 <_hs_replace_history_data>:
 530:	f110 0f02 	cmn.w	r0, #2
 534:	db2c      	blt.n	590 <_hs_replace_history_data+0x60>
 536:	b570      	push	{r4, r5, r6, lr}
 538:	4d20      	ldr	r5, [pc, #128]	; (5bc <_hs_replace_history_data+0x8c>)
 53a:	447d      	add	r5, pc
 53c:	68ac      	ldr	r4, [r5, #8]
 53e:	2c00      	cmp	r4, #0
 540:	bf18      	it	ne
 542:	4284      	cmpne	r4, r0
 544:	bfd4      	ite	le
 546:	2301      	movle	r3, #1
 548:	2300      	movgt	r3, #0
 54a:	dc00      	bgt.n	54e <_hs_replace_history_data+0x1e>
 54c:	bd70      	pop	{r4, r5, r6, pc}
 54e:	682e      	ldr	r6, [r5, #0]
 550:	2e00      	cmp	r6, #0
 552:	d0fb      	beq.n	54c <_hs_replace_history_data+0x1c>
 554:	2800      	cmp	r0, #0
 556:	da1c      	bge.n	592 <_hs_replace_history_data+0x62>
 558:	2c00      	cmp	r4, #0
 55a:	ddf7      	ble.n	54c <_hs_replace_history_data+0x1c>
 55c:	1c45      	adds	r5, r0, #1
 55e:	d020      	beq.n	5a2 <_hs_replace_history_data+0x72>
 560:	f1a6 0c04 	sub.w	ip, r6, #4
 564:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
 568:	f85c 5f04 	ldr.w	r5, [ip, #4]!
 56c:	b11d      	cbz	r5, 576 <_hs_replace_history_data+0x46>
 56e:	68ad      	ldr	r5, [r5, #8]
 570:	42a9      	cmp	r1, r5
 572:	bf08      	it	eq
 574:	469e      	moveq	lr, r3
 576:	3301      	adds	r3, #1
 578:	429c      	cmp	r4, r3
 57a:	d1f5      	bne.n	568 <_hs_replace_history_data+0x38>
 57c:	f1be 0f00 	cmp.w	lr, #0
 580:	bfa8      	it	ge
 582:	f110 0f02 	cmnge.w	r0, #2
 586:	d1e1      	bne.n	54c <_hs_replace_history_data+0x1c>
 588:	f856 302e 	ldr.w	r3, [r6, lr, lsl #2]
 58c:	609a      	str	r2, [r3, #8]
 58e:	bd70      	pop	{r4, r5, r6, pc}
 590:	4770      	bx	lr
 592:	f856 3020 	ldr.w	r3, [r6, r0, lsl #2]
 596:	2b00      	cmp	r3, #0
 598:	d0d8      	beq.n	54c <_hs_replace_history_data+0x1c>
 59a:	6898      	ldr	r0, [r3, #8]
 59c:	4288      	cmp	r0, r1
 59e:	d0f5      	beq.n	58c <_hs_replace_history_data+0x5c>
 5a0:	bd70      	pop	{r4, r5, r6, pc}
 5a2:	3e04      	subs	r6, #4
 5a4:	f856 0f04 	ldr.w	r0, [r6, #4]!
 5a8:	3301      	adds	r3, #1
 5aa:	b118      	cbz	r0, 5b4 <_hs_replace_history_data+0x84>
 5ac:	6885      	ldr	r5, [r0, #8]
 5ae:	428d      	cmp	r5, r1
 5b0:	bf08      	it	eq
 5b2:	6082      	streq	r2, [r0, #8]
 5b4:	429c      	cmp	r4, r3
 5b6:	d1f5      	bne.n	5a4 <_hs_replace_history_data+0x74>
 5b8:	bd70      	pop	{r4, r5, r6, pc}
 5ba:	bf00      	nop
 5bc:	0000007e 	.word	0x0000007e

000005c0 <remove_history>:
 5c0:	b538      	push	{r3, r4, r5, lr}
 5c2:	1e03      	subs	r3, r0, #0
 5c4:	db14      	blt.n	5f0 <remove_history+0x30>
 5c6:	4d0c      	ldr	r5, [pc, #48]	; (5f8 <remove_history+0x38>)
 5c8:	447d      	add	r5, pc
 5ca:	68aa      	ldr	r2, [r5, #8]
 5cc:	429a      	cmp	r2, r3
 5ce:	dd0f      	ble.n	5f0 <remove_history+0x30>
 5d0:	682c      	ldr	r4, [r5, #0]
 5d2:	b15c      	cbz	r4, 5ec <remove_history+0x2c>
 5d4:	1ad2      	subs	r2, r2, r3
 5d6:	eb04 0083 	add.w	r0, r4, r3, lsl #2
 5da:	1d01      	adds	r1, r0, #4
 5dc:	f854 4023 	ldr.w	r4, [r4, r3, lsl #2]
 5e0:	0092      	lsls	r2, r2, #2
 5e2:	f7ff fffe 	bl	0 <memmove>
 5e6:	68ab      	ldr	r3, [r5, #8]
 5e8:	3b01      	subs	r3, #1
 5ea:	60ab      	str	r3, [r5, #8]
 5ec:	4620      	mov	r0, r4
 5ee:	bd38      	pop	{r3, r4, r5, pc}
 5f0:	2400      	movs	r4, #0
 5f2:	4620      	mov	r0, r4
 5f4:	bd38      	pop	{r3, r4, r5, pc}
 5f6:	bf00      	nop
 5f8:	0000002c 	.word	0x0000002c

000005fc <remove_history_range>:
 5fc:	4b41      	ldr	r3, [pc, #260]	; (704 <remove_history_range+0x108>)
 5fe:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 602:	447b      	add	r3, pc
 604:	f8d3 8000 	ldr.w	r8, [r3]
 608:	f1b8 0f00 	cmp.w	r8, #0
 60c:	d015      	beq.n	63a <remove_history_range+0x3e>
 60e:	689f      	ldr	r7, [r3, #8]
 610:	ea40 0201 	orr.w	r2, r0, r1
 614:	4605      	mov	r5, r0
 616:	460c      	mov	r4, r1
 618:	2f00      	cmp	r7, #0
 61a:	bf18      	it	ne
 61c:	428f      	cmpne	r7, r1
 61e:	bfd4      	ite	le
 620:	2301      	movle	r3, #1
 622:	2300      	movgt	r3, #0
 624:	ea43 73d2 	orr.w	r3, r3, r2, lsr #31
 628:	4287      	cmp	r7, r0
 62a:	bfd8      	it	le
 62c:	f043 0301 	orrle.w	r3, r3, #1
 630:	4288      	cmp	r0, r1
 632:	bfc8      	it	gt
 634:	f043 0301 	orrgt.w	r3, r3, #1
 638:	b11b      	cbz	r3, 642 <remove_history_range+0x46>
 63a:	2600      	movs	r6, #0
 63c:	4630      	mov	r0, r6
 63e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 642:	eba1 0a00 	sub.w	sl, r1, r0
 646:	f10a 0002 	add.w	r0, sl, #2
 64a:	f10a 0901 	add.w	r9, sl, #1
 64e:	0080      	lsls	r0, r0, #2
 650:	f7ff fffe 	bl	0 <malloc>
 654:	4606      	mov	r6, r0
 656:	2800      	cmp	r0, #0
 658:	d0ef      	beq.n	63a <remove_history_range+0x3e>
 65a:	00ab      	lsls	r3, r5, #2
 65c:	f1ba 0f07 	cmp.w	sl, #7
 660:	eb08 0003 	add.w	r0, r8, r3
 664:	bf94      	ite	ls
 666:	2200      	movls	r2, #0
 668:	2201      	movhi	r2, #1
 66a:	3304      	adds	r3, #4
 66c:	f3c0 0102 	ubfx	r1, r0, #0, #3
 670:	4443      	add	r3, r8
 672:	2900      	cmp	r1, #0
 674:	bf18      	it	ne
 676:	2200      	movne	r2, #0
 678:	429e      	cmp	r6, r3
 67a:	bf0c      	ite	eq
 67c:	2200      	moveq	r2, #0
 67e:	f002 0201 	andne.w	r2, r2, #1
 682:	b3a2      	cbz	r2, 6ee <remove_history_range+0xf2>
 684:	42a5      	cmp	r5, r4
 686:	bfd4      	ite	le
 688:	46cc      	movle	ip, r9
 68a:	f04f 0c01 	movgt.w	ip, #1
 68e:	f1a0 0208 	sub.w	r2, r0, #8
 692:	4633      	mov	r3, r6
 694:	ea4f 015c 	mov.w	r1, ip, lsr #1
 698:	eb06 01c1 	add.w	r1, r6, r1, lsl #3
 69c:	ed92 7b02 	vldr	d7, [r2, #8]
 6a0:	3208      	adds	r2, #8
 6a2:	eca3 7b02 	vstmia	r3!, {d7}
 6a6:	4299      	cmp	r1, r3
 6a8:	d1f8      	bne.n	69c <remove_history_range+0xa0>
 6aa:	f02c 0201 	bic.w	r2, ip, #1
 6ae:	1953      	adds	r3, r2, r5
 6b0:	4594      	cmp	ip, r2
 6b2:	d003      	beq.n	6bc <remove_history_range+0xc0>
 6b4:	f858 3023 	ldr.w	r3, [r8, r3, lsl #2]
 6b8:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
 6bc:	42a5      	cmp	r5, r4
 6be:	bfc8      	it	gt
 6c0:	f04f 0a00 	movgt.w	sl, #0
 6c4:	1b3a      	subs	r2, r7, r4
 6c6:	f10a 0a01 	add.w	sl, sl, #1
 6ca:	3401      	adds	r4, #1
 6cc:	2300      	movs	r3, #0
 6ce:	0092      	lsls	r2, r2, #2
 6d0:	eb08 0184 	add.w	r1, r8, r4, lsl #2
 6d4:	f846 302a 	str.w	r3, [r6, sl, lsl #2]
 6d8:	f7ff fffe 	bl	0 <memmove>
 6dc:	4a0a      	ldr	r2, [pc, #40]	; (708 <remove_history_range+0x10c>)
 6de:	4630      	mov	r0, r6
 6e0:	447a      	add	r2, pc
 6e2:	6893      	ldr	r3, [r2, #8]
 6e4:	eba3 0309 	sub.w	r3, r3, r9
 6e8:	6093      	str	r3, [r2, #8]
 6ea:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 6ee:	4601      	mov	r1, r0
 6f0:	1f32      	subs	r2, r6, #4
 6f2:	462b      	mov	r3, r5
 6f4:	f851 cb04 	ldr.w	ip, [r1], #4
 6f8:	3301      	adds	r3, #1
 6fa:	429c      	cmp	r4, r3
 6fc:	f842 cf04 	str.w	ip, [r2, #4]!
 700:	daf8      	bge.n	6f4 <remove_history_range+0xf8>
 702:	e7db      	b.n	6bc <remove_history_range+0xc0>
 704:	000000fe 	.word	0x000000fe
 708:	00000024 	.word	0x00000024

0000070c <stifle_history>:
 70c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 710:	ea20 77e0 	bic.w	r7, r0, r0, asr #31
 714:	4b38      	ldr	r3, [pc, #224]	; (7f8 <stifle_history+0xec>)
 716:	447b      	add	r3, pc
 718:	689e      	ldr	r6, [r3, #8]
 71a:	42be      	cmp	r6, r7
 71c:	dd59      	ble.n	7d2 <stifle_history+0xc6>
 71e:	f8df 90dc 	ldr.w	r9, [pc, #220]	; 7fc <stifle_history+0xf0>
 722:	4680      	mov	r8, r0
 724:	681b      	ldr	r3, [r3, #0]
 726:	1bf6      	subs	r6, r6, r7
 728:	2500      	movs	r5, #0
 72a:	44f9      	add	r9, pc
 72c:	f853 4025 	ldr.w	r4, [r3, r5, lsl #2]
 730:	3501      	adds	r5, #1
 732:	b164      	cbz	r4, 74e <stifle_history+0x42>
 734:	6820      	ldr	r0, [r4, #0]
 736:	b108      	cbz	r0, 73c <stifle_history+0x30>
 738:	f7ff fffe 	bl	0 <free>
 73c:	6860      	ldr	r0, [r4, #4]
 73e:	b108      	cbz	r0, 744 <stifle_history+0x38>
 740:	f7ff fffe 	bl	0 <free>
 744:	4620      	mov	r0, r4
 746:	f7ff fffe 	bl	0 <xfree>
 74a:	f8d9 3000 	ldr.w	r3, [r9]
 74e:	42ae      	cmp	r6, r5
 750:	d1ec      	bne.n	72c <stifle_history+0x20>
 752:	4a2b      	ldr	r2, [pc, #172]	; (800 <stifle_history+0xf4>)
 754:	f1b8 0f00 	cmp.w	r8, #0
 758:	447a      	add	r2, pc
 75a:	6016      	str	r6, [r2, #0]
 75c:	4a29      	ldr	r2, [pc, #164]	; (804 <stifle_history+0xf8>)
 75e:	447a      	add	r2, pc
 760:	6890      	ldr	r0, [r2, #8]
 762:	eba0 0007 	sub.w	r0, r0, r7
 766:	dd3c      	ble.n	7e2 <stifle_history+0xd6>
 768:	0084      	lsls	r4, r0, #2
 76a:	191a      	adds	r2, r3, r4
 76c:	ea43 0102 	orr.w	r1, r3, r2
 770:	f011 0f07 	tst.w	r1, #7
 774:	bf0c      	ite	eq
 776:	2101      	moveq	r1, #1
 778:	2100      	movne	r1, #0
 77a:	f114 0f04 	cmn.w	r4, #4
 77e:	bf18      	it	ne
 780:	f1b8 0f09 	cmpne.w	r8, #9
 784:	bfcc      	ite	gt
 786:	f04f 0801 	movgt.w	r8, #1
 78a:	f04f 0800 	movle.w	r8, #0
 78e:	ea11 0108 	ands.w	r1, r1, r8
 792:	d028      	beq.n	7e6 <stifle_history+0xda>
 794:	087e      	lsrs	r6, r7, #1
 796:	3a08      	subs	r2, #8
 798:	4619      	mov	r1, r3
 79a:	eb03 06c6 	add.w	r6, r3, r6, lsl #3
 79e:	e9f2 4502 	ldrd	r4, r5, [r2, #8]!
 7a2:	e8e1 4502 	strd	r4, r5, [r1], #8
 7a6:	428e      	cmp	r6, r1
 7a8:	d1f9      	bne.n	79e <stifle_history+0x92>
 7aa:	f027 0101 	bic.w	r1, r7, #1
 7ae:	4408      	add	r0, r1
 7b0:	428f      	cmp	r7, r1
 7b2:	d003      	beq.n	7bc <stifle_history+0xb0>
 7b4:	f853 2020 	ldr.w	r2, [r3, r0, lsl #2]
 7b8:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
 7bc:	2f01      	cmp	r7, #1
 7be:	4639      	mov	r1, r7
 7c0:	bfb8      	it	lt
 7c2:	2101      	movlt	r1, #1
 7c4:	eb03 0381 	add.w	r3, r3, r1, lsl #2
 7c8:	4a0f      	ldr	r2, [pc, #60]	; (808 <stifle_history+0xfc>)
 7ca:	2000      	movs	r0, #0
 7cc:	6018      	str	r0, [r3, #0]
 7ce:	447a      	add	r2, pc
 7d0:	6091      	str	r1, [r2, #8]
 7d2:	4b0e      	ldr	r3, [pc, #56]	; (80c <stifle_history+0x100>)
 7d4:	2201      	movs	r2, #1
 7d6:	447b      	add	r3, pc
 7d8:	e9c3 2704 	strd	r2, r7, [r3, #16]
 7dc:	619f      	str	r7, [r3, #24]
 7de:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 7e2:	2100      	movs	r1, #0
 7e4:	e7f0      	b.n	7c8 <stifle_history+0xbc>
 7e6:	1f18      	subs	r0, r3, #4
 7e8:	f852 4b04 	ldr.w	r4, [r2], #4
 7ec:	3101      	adds	r1, #1
 7ee:	42b9      	cmp	r1, r7
 7f0:	f840 4f04 	str.w	r4, [r0, #4]!
 7f4:	dbf8      	blt.n	7e8 <stifle_history+0xdc>
 7f6:	e7e1      	b.n	7bc <stifle_history+0xb0>
 7f8:	000000de 	.word	0x000000de
 7fc:	000000ce 	.word	0x000000ce
 800:	000000a4 	.word	0x000000a4
 804:	000000a2 	.word	0x000000a2
 808:	00000036 	.word	0x00000036
 80c:	00000032 	.word	0x00000032

00000810 <unstifle_history>:
 810:	4b04      	ldr	r3, [pc, #16]	; (824 <unstifle_history+0x14>)
 812:	447b      	add	r3, pc
 814:	e9d3 2004 	ldrd	r2, r0, [r3, #16]
 818:	b112      	cbz	r2, 820 <unstifle_history+0x10>
 81a:	2200      	movs	r2, #0
 81c:	611a      	str	r2, [r3, #16]
 81e:	4770      	bx	lr
 820:	4240      	negs	r0, r0
 822:	4770      	bx	lr
 824:	0000000e 	.word	0x0000000e

00000828 <history_is_stifled>:
 828:	4b01      	ldr	r3, [pc, #4]	; (830 <history_is_stifled+0x8>)
 82a:	447b      	add	r3, pc
 82c:	6918      	ldr	r0, [r3, #16]
 82e:	4770      	bx	lr
 830:	00000002 	.word	0x00000002

00000834 <clear_history>:
 834:	4b17      	ldr	r3, [pc, #92]	; (894 <clear_history+0x60>)
 836:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 83a:	447b      	add	r3, pc
 83c:	6899      	ldr	r1, [r3, #8]
 83e:	2900      	cmp	r1, #0
 840:	dd1c      	ble.n	87c <clear_history+0x48>
 842:	4f15      	ldr	r7, [pc, #84]	; (898 <clear_history+0x64>)
 844:	2400      	movs	r4, #0
 846:	681b      	ldr	r3, [r3, #0]
 848:	46a0      	mov	r8, r4
 84a:	447f      	add	r7, pc
 84c:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
 850:	00a6      	lsls	r6, r4, #2
 852:	199a      	adds	r2, r3, r6
 854:	3401      	adds	r4, #1
 856:	b16d      	cbz	r5, 874 <clear_history+0x40>
 858:	6828      	ldr	r0, [r5, #0]
 85a:	b108      	cbz	r0, 860 <clear_history+0x2c>
 85c:	f7ff fffe 	bl	0 <free>
 860:	6868      	ldr	r0, [r5, #4]
 862:	b108      	cbz	r0, 868 <clear_history+0x34>
 864:	f7ff fffe 	bl	0 <free>
 868:	4628      	mov	r0, r5
 86a:	f7ff fffe 	bl	0 <xfree>
 86e:	683b      	ldr	r3, [r7, #0]
 870:	68b9      	ldr	r1, [r7, #8]
 872:	199a      	adds	r2, r3, r6
 874:	428c      	cmp	r4, r1
 876:	f8c2 8000 	str.w	r8, [r2]
 87a:	dbe7      	blt.n	84c <clear_history+0x18>
 87c:	4b07      	ldr	r3, [pc, #28]	; (89c <clear_history+0x68>)
 87e:	2100      	movs	r1, #0
 880:	4a07      	ldr	r2, [pc, #28]	; (8a0 <clear_history+0x6c>)
 882:	2001      	movs	r0, #1
 884:	447b      	add	r3, pc
 886:	447a      	add	r2, pc
 888:	e9c3 1101 	strd	r1, r1, [r3, #4]
 88c:	6010      	str	r0, [r2, #0]
 88e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 892:	bf00      	nop
 894:	00000056 	.word	0x00000056
 898:	0000004a 	.word	0x0000004a
 89c:	00000014 	.word	0x00000014
 8a0:	00000016 	.word	0x00000016
