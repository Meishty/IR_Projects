
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_partition_ee4a2aee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <elem_compare>:
   0:	6802      	ldr	r2, [r0, #0]
   2:	680b      	ldr	r3, [r1, #0]
   4:	429a      	cmp	r2, r3
   6:	db03      	blt.n	10 <elem_compare+0x10>
   8:	bfcc      	ite	gt
   a:	2001      	movgt	r0, #1
   c:	2000      	movle	r0, #0
   e:	4770      	bx	lr
  10:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <partition_new>:
  18:	230c      	movs	r3, #12
  1a:	b510      	push	{r4, lr}
  1c:	4604      	mov	r4, r0
  1e:	3801      	subs	r0, #1
  20:	fb03 f000 	mul.w	r0, r3, r0
  24:	3010      	adds	r0, #16
  26:	f7ff fffe 	bl	0 <xmalloc>
  2a:	2c00      	cmp	r4, #0
  2c:	6004      	str	r4, [r0, #0]
  2e:	dd0a      	ble.n	46 <partition_new+0x2e>
  30:	1d03      	adds	r3, r0, #4
  32:	2200      	movs	r2, #0
  34:	2101      	movs	r1, #1
  36:	605a      	str	r2, [r3, #4]
  38:	3201      	adds	r2, #1
  3a:	601b      	str	r3, [r3, #0]
  3c:	4294      	cmp	r4, r2
  3e:	6099      	str	r1, [r3, #8]
  40:	f103 030c 	add.w	r3, r3, #12
  44:	d1f7      	bne.n	36 <partition_new+0x1e>
  46:	bd10      	pop	{r4, pc}

00000048 <partition_delete>:
  48:	f7ff bffe 	b.w	0 <free>

0000004c <partition_union>:
  4c:	1d03      	adds	r3, r0, #4
  4e:	f04f 0c0c 	mov.w	ip, #12
  52:	b470      	push	{r4, r5, r6}
  54:	fb0c 3101 	mla	r1, ip, r1, r3
  58:	fb0c 3202 	mla	r2, ip, r2, r3
  5c:	6848      	ldr	r0, [r1, #4]
  5e:	6855      	ldr	r5, [r2, #4]
  60:	4285      	cmp	r5, r0
  62:	d023      	beq.n	ac <partition_union+0x60>
  64:	6894      	ldr	r4, [r2, #8]
  66:	688e      	ldr	r6, [r1, #8]
  68:	42a6      	cmp	r6, r4
  6a:	bf36      	itet	cc
  6c:	462c      	movcc	r4, r5
  6e:	4604      	movcs	r4, r0
  70:	4605      	movcc	r5, r0
  72:	fb0c 3505 	mla	r5, ip, r5, r3
  76:	fb0c 3304 	mla	r3, ip, r4, r3
  7a:	bf2e      	itee	cs
  7c:	4694      	movcs	ip, r2
  7e:	468c      	movcc	ip, r1
  80:	4611      	movcc	r1, r2
  82:	68a8      	ldr	r0, [r5, #8]
  84:	689a      	ldr	r2, [r3, #8]
  86:	4402      	add	r2, r0
  88:	609a      	str	r2, [r3, #8]
  8a:	f8dc 2000 	ldr.w	r2, [ip]
  8e:	4620      	mov	r0, r4
  90:	f8cc 4004 	str.w	r4, [ip, #4]
  94:	4562      	cmp	r2, ip
  96:	bf18      	it	ne
  98:	4613      	movne	r3, r2
  9a:	d003      	beq.n	a4 <partition_union+0x58>
  9c:	605c      	str	r4, [r3, #4]
  9e:	681b      	ldr	r3, [r3, #0]
  a0:	4563      	cmp	r3, ip
  a2:	d1fb      	bne.n	9c <partition_union+0x50>
  a4:	680b      	ldr	r3, [r1, #0]
  a6:	600a      	str	r2, [r1, #0]
  a8:	f8cc 3000 	str.w	r3, [ip]
  ac:	bc70      	pop	{r4, r5, r6}
  ae:	4770      	bx	lr

000000b0 <partition_print>:
  b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  b4:	4605      	mov	r5, r0
  b6:	4604      	mov	r4, r0
  b8:	ed2d 8b02 	vpush	{d8}
  bc:	b087      	sub	sp, #28
  be:	f855 3b04 	ldr.w	r3, [r5], #4
  c2:	4688      	mov	r8, r1
  c4:	461e      	mov	r6, r3
  c6:	4618      	mov	r0, r3
  c8:	9301      	str	r3, [sp, #4]
  ca:	f7ff fffe 	bl	0 <xmalloc>
  ce:	2100      	movs	r1, #0
  d0:	4632      	mov	r2, r6
  d2:	4681      	mov	r9, r0
  d4:	f7ff fffe 	bl	0 <memset>
  d8:	00b0      	lsls	r0, r6, #2
  da:	f7ff fffe 	bl	0 <xmalloc>
  de:	4641      	mov	r1, r8
  e0:	9002      	str	r0, [sp, #8]
  e2:	205b      	movs	r0, #91	; 0x5b
  e4:	f7ff fffe 	bl	0 <fputc>
  e8:	2e00      	cmp	r6, #0
  ea:	dd68      	ble.n	1be <partition_print+0x10e>
  ec:	4b41      	ldr	r3, [pc, #260]	; (1f4 <partition_print+0x144>)
  ee:	2700      	movs	r7, #0
  f0:	f8df b104 	ldr.w	fp, [pc, #260]	; 1f8 <partition_print+0x148>
  f4:	447b      	add	r3, pc
  f6:	9305      	str	r3, [sp, #20]
  f8:	4b40      	ldr	r3, [pc, #256]	; (1fc <partition_print+0x14c>)
  fa:	44fb      	add	fp, pc
  fc:	9400      	str	r4, [sp, #0]
  fe:	447b      	add	r3, pc
 100:	ee08 3a10 	vmov	s16, r3
 104:	f64a 23ab 	movw	r3, #43691	; 0xaaab
 108:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
 10c:	9304      	str	r3, [sp, #16]
 10e:	e006      	b.n	11e <partition_print+0x6e>
 110:	9b00      	ldr	r3, [sp, #0]
 112:	3701      	adds	r7, #1
 114:	330c      	adds	r3, #12
 116:	9300      	str	r3, [sp, #0]
 118:	9b01      	ldr	r3, [sp, #4]
 11a:	42bb      	cmp	r3, r7
 11c:	d04f      	beq.n	1be <partition_print+0x10e>
 11e:	f819 3007 	ldrb.w	r3, [r9, r7]
 122:	2b00      	cmp	r3, #0
 124:	d1f4      	bne.n	110 <partition_print+0x60>
 126:	9b00      	ldr	r3, [sp, #0]
 128:	210c      	movs	r1, #12
 12a:	689b      	ldr	r3, [r3, #8]
 12c:	fb01 5303 	mla	r3, r1, r3, r5
 130:	f8d3 a008 	ldr.w	sl, [r3, #8]
 134:	f1ba 0f00 	cmp.w	sl, #0
 138:	dd50      	ble.n	1dc <partition_print+0x12c>
 13a:	9b02      	ldr	r3, [sp, #8]
 13c:	2001      	movs	r0, #1
 13e:	9e04      	ldr	r6, [sp, #16]
 140:	461a      	mov	r2, r3
 142:	eb03 048a 	add.w	r4, r3, sl, lsl #2
 146:	463b      	mov	r3, r7
 148:	f842 3b04 	str.w	r3, [r2], #4
 14c:	f809 0003 	strb.w	r0, [r9, r3]
 150:	fb01 f303 	mul.w	r3, r1, r3
 154:	4294      	cmp	r4, r2
 156:	58eb      	ldr	r3, [r5, r3]
 158:	eba3 0305 	sub.w	r3, r3, r5
 15c:	ea4f 03a3 	mov.w	r3, r3, asr #2
 160:	fb06 f303 	mul.w	r3, r6, r3
 164:	d1f0      	bne.n	148 <partition_print+0x98>
 166:	9c02      	ldr	r4, [sp, #8]
 168:	2204      	movs	r2, #4
 16a:	4b25      	ldr	r3, [pc, #148]	; (200 <partition_print+0x150>)
 16c:	4651      	mov	r1, sl
 16e:	4620      	mov	r0, r4
 170:	1f26      	subs	r6, r4, #4
 172:	447b      	add	r3, pc
 174:	2400      	movs	r4, #0
 176:	f7ff fffe 	bl	0 <qsort>
 17a:	4641      	mov	r1, r8
 17c:	2028      	movs	r0, #40	; 0x28
 17e:	f7ff fffe 	bl	0 <fputc>
 182:	9503      	str	r5, [sp, #12]
 184:	ee18 5a10 	vmov	r5, s16
 188:	465a      	mov	r2, fp
 18a:	2101      	movs	r1, #1
 18c:	4640      	mov	r0, r8
 18e:	b934      	cbnz	r4, 19e <partition_print+0xee>
 190:	f856 3f04 	ldr.w	r3, [r6, #4]!
 194:	2401      	movs	r4, #1
 196:	f7ff fffe 	bl	0 <__fprintf_chk>
 19a:	45a2      	cmp	sl, r4
 19c:	d009      	beq.n	1b2 <partition_print+0x102>
 19e:	2101      	movs	r1, #1
 1a0:	f856 3f04 	ldr.w	r3, [r6, #4]!
 1a4:	440c      	add	r4, r1
 1a6:	462a      	mov	r2, r5
 1a8:	4640      	mov	r0, r8
 1aa:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ae:	4554      	cmp	r4, sl
 1b0:	d1ea      	bne.n	188 <partition_print+0xd8>
 1b2:	9d03      	ldr	r5, [sp, #12]
 1b4:	4641      	mov	r1, r8
 1b6:	2029      	movs	r0, #41	; 0x29
 1b8:	f7ff fffe 	bl	0 <fputc>
 1bc:	e7a8      	b.n	110 <partition_print+0x60>
 1be:	4641      	mov	r1, r8
 1c0:	205d      	movs	r0, #93	; 0x5d
 1c2:	f7ff fffe 	bl	0 <fputc>
 1c6:	9802      	ldr	r0, [sp, #8]
 1c8:	f7ff fffe 	bl	0 <free>
 1cc:	4648      	mov	r0, r9
 1ce:	b007      	add	sp, #28
 1d0:	ecbd 8b02 	vpop	{d8}
 1d4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1d8:	f7ff bffe 	b.w	0 <free>
 1dc:	4651      	mov	r1, sl
 1de:	9b05      	ldr	r3, [sp, #20]
 1e0:	9802      	ldr	r0, [sp, #8]
 1e2:	2204      	movs	r2, #4
 1e4:	f7ff fffe 	bl	0 <qsort>
 1e8:	4641      	mov	r1, r8
 1ea:	2028      	movs	r0, #40	; 0x28
 1ec:	f7ff fffe 	bl	0 <fputc>
 1f0:	e7e0      	b.n	1b4 <partition_print+0x104>
 1f2:	bf00      	nop
 1f4:	000000fc 	.word	0x000000fc
 1f8:	000000fa 	.word	0x000000fa
 1fc:	000000fa 	.word	0x000000fa
 200:	0000008a 	.word	0x0000008a
