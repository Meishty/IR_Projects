
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ioapi_1e986d94.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ferror_file_func>:
   0:	4608      	mov	r0, r1
   2:	f7ff bffe 	b.w	0 <ferror>
   6:	bf00      	nop

00000008 <fclose_file_func>:
   8:	4608      	mov	r0, r1
   a:	f7ff bffe 	b.w	0 <fclose>
   e:	bf00      	nop

00000010 <fseek_file_func>:
  10:	2b02      	cmp	r3, #2
  12:	d80a      	bhi.n	2a <fseek_file_func+0x1a>
  14:	4608      	mov	r0, r1
  16:	b508      	push	{r3, lr}
  18:	4611      	mov	r1, r2
  1a:	461a      	mov	r2, r3
  1c:	f7ff fffe 	bl	0 <fseek>
  20:	3800      	subs	r0, #0
  22:	bf18      	it	ne
  24:	2001      	movne	r0, #1
  26:	4240      	negs	r0, r0
  28:	bd08      	pop	{r3, pc}
  2a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  2e:	4770      	bx	lr

00000030 <ftell_file_func>:
  30:	4608      	mov	r0, r1
  32:	f7ff bffe 	b.w	0 <ftell>
  36:	bf00      	nop

00000038 <fwrite_file_func>:
  38:	468c      	mov	ip, r1
  3a:	4610      	mov	r0, r2
  3c:	2101      	movs	r1, #1
  3e:	461a      	mov	r2, r3
  40:	4663      	mov	r3, ip
  42:	f7ff bffe 	b.w	0 <fwrite>
  46:	bf00      	nop

00000048 <fread_file_func>:
  48:	468c      	mov	ip, r1
  4a:	4610      	mov	r0, r2
  4c:	2101      	movs	r1, #1
  4e:	461a      	mov	r2, r3
  50:	4663      	mov	r3, ip
  52:	f7ff bffe 	b.w	0 <fread>
  56:	bf00      	nop

00000058 <fopen_file_func>:
  58:	f002 0303 	and.w	r3, r2, #3
  5c:	4608      	mov	r0, r1
  5e:	2b01      	cmp	r3, #1
  60:	d00e      	beq.n	80 <fopen_file_func+0x28>
  62:	0751      	lsls	r1, r2, #29
  64:	d504      	bpl.n	70 <fopen_file_func+0x18>
  66:	4908      	ldr	r1, [pc, #32]	; (88 <fopen_file_func+0x30>)
  68:	4479      	add	r1, pc
  6a:	b138      	cbz	r0, 7c <fopen_file_func+0x24>
  6c:	f7ff bffe 	b.w	0 <fopen>
  70:	0713      	lsls	r3, r2, #28
  72:	d503      	bpl.n	7c <fopen_file_func+0x24>
  74:	4905      	ldr	r1, [pc, #20]	; (8c <fopen_file_func+0x34>)
  76:	4479      	add	r1, pc
  78:	2800      	cmp	r0, #0
  7a:	d1f7      	bne.n	6c <fopen_file_func+0x14>
  7c:	2000      	movs	r0, #0
  7e:	4770      	bx	lr
  80:	4903      	ldr	r1, [pc, #12]	; (90 <fopen_file_func+0x38>)
  82:	4479      	add	r1, pc
  84:	e7f1      	b.n	6a <fopen_file_func+0x12>
  86:	bf00      	nop
  88:	0000001c 	.word	0x0000001c
  8c:	00000012 	.word	0x00000012
  90:	0000000a 	.word	0x0000000a

00000094 <fseek64_file_func>:
  94:	b510      	push	{r4, lr}
  96:	b082      	sub	sp, #8
  98:	9c04      	ldr	r4, [sp, #16]
  9a:	2c02      	cmp	r4, #2
  9c:	d809      	bhi.n	b2 <fseek64_file_func+0x1e>
  9e:	4608      	mov	r0, r1
  a0:	9400      	str	r4, [sp, #0]
  a2:	f7ff fffe 	bl	0 <fseeko64>
  a6:	3800      	subs	r0, #0
  a8:	bf18      	it	ne
  aa:	2001      	movne	r0, #1
  ac:	4240      	negs	r0, r0
  ae:	b002      	add	sp, #8
  b0:	bd10      	pop	{r4, pc}
  b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  b6:	e7fa      	b.n	ae <fseek64_file_func+0x1a>

000000b8 <ftell64_file_func>:
  b8:	4608      	mov	r0, r1
  ba:	f7ff bffe 	b.w	0 <ftello64>
  be:	bf00      	nop

000000c0 <fopen64_file_func>:
  c0:	f002 0303 	and.w	r3, r2, #3
  c4:	4608      	mov	r0, r1
  c6:	2b01      	cmp	r3, #1
  c8:	d00e      	beq.n	e8 <fopen64_file_func+0x28>
  ca:	0751      	lsls	r1, r2, #29
  cc:	d504      	bpl.n	d8 <fopen64_file_func+0x18>
  ce:	4908      	ldr	r1, [pc, #32]	; (f0 <fopen64_file_func+0x30>)
  d0:	4479      	add	r1, pc
  d2:	b138      	cbz	r0, e4 <fopen64_file_func+0x24>
  d4:	f7ff bffe 	b.w	0 <fopen64>
  d8:	0713      	lsls	r3, r2, #28
  da:	d503      	bpl.n	e4 <fopen64_file_func+0x24>
  dc:	4905      	ldr	r1, [pc, #20]	; (f4 <fopen64_file_func+0x34>)
  de:	4479      	add	r1, pc
  e0:	2800      	cmp	r0, #0
  e2:	d1f7      	bne.n	d4 <fopen64_file_func+0x14>
  e4:	2000      	movs	r0, #0
  e6:	4770      	bx	lr
  e8:	4903      	ldr	r1, [pc, #12]	; (f8 <fopen64_file_func+0x38>)
  ea:	4479      	add	r1, pc
  ec:	e7f1      	b.n	d2 <fopen64_file_func+0x12>
  ee:	bf00      	nop
  f0:	0000001c 	.word	0x0000001c
  f4:	00000012 	.word	0x00000012
  f8:	0000000a 	.word	0x0000000a

000000fc <call_zopen64>:
  fc:	b410      	push	{r4}
  fe:	4603      	mov	r3, r0
 100:	6804      	ldr	r4, [r0, #0]
 102:	69c0      	ldr	r0, [r0, #28]
 104:	b11c      	cbz	r4, 10e <call_zopen64+0x12>
 106:	4623      	mov	r3, r4
 108:	f85d 4b04 	ldr.w	r4, [sp], #4
 10c:	4718      	bx	r3
 10e:	6a1b      	ldr	r3, [r3, #32]
 110:	f85d 4b04 	ldr.w	r4, [sp], #4
 114:	4718      	bx	r3
 116:	bf00      	nop

00000118 <call_zseek64>:
 118:	b530      	push	{r4, r5, lr}
 11a:	6904      	ldr	r4, [r0, #16]
 11c:	9d03      	ldr	r5, [sp, #12]
 11e:	b12c      	cbz	r4, 12c <call_zseek64+0x14>
 120:	9503      	str	r5, [sp, #12]
 122:	46a4      	mov	ip, r4
 124:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 128:	69c0      	ldr	r0, [r0, #28]
 12a:	4760      	bx	ip
 12c:	469e      	mov	lr, r3
 12e:	42a3      	cmp	r3, r4
 130:	bf08      	it	eq
 132:	4292      	cmpeq	r2, r2
 134:	d106      	bne.n	144 <call_zseek64+0x2c>
 136:	6a84      	ldr	r4, [r0, #40]	; 0x28
 138:	462b      	mov	r3, r5
 13a:	69c0      	ldr	r0, [r0, #28]
 13c:	46a4      	mov	ip, r4
 13e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 142:	4760      	bx	ip
 144:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 148:	bd30      	pop	{r4, r5, pc}
 14a:	bf00      	nop

0000014c <call_ztell64>:
 14c:	6903      	ldr	r3, [r0, #16]
 14e:	69c2      	ldr	r2, [r0, #28]
 150:	b113      	cbz	r3, 158 <call_ztell64+0xc>
 152:	68c3      	ldr	r3, [r0, #12]
 154:	4610      	mov	r0, r2
 156:	4718      	bx	r3
 158:	6a43      	ldr	r3, [r0, #36]	; 0x24
 15a:	4610      	mov	r0, r2
 15c:	b510      	push	{r4, lr}
 15e:	4798      	blx	r3
 160:	1c43      	adds	r3, r0, #1
 162:	bf0c      	ite	eq
 164:	f04f 31ff 	moveq.w	r1, #4294967295	; 0xffffffff
 168:	2100      	movne	r1, #0
 16a:	bd10      	pop	{r4, pc}

0000016c <fill_zlib_filefunc64_32_def_from_filefunc32>:
 16c:	b410      	push	{r4}
 16e:	2300      	movs	r3, #0
 170:	e9d1 4200 	ldrd	r4, r2, [r1]
 174:	6204      	str	r4, [r0, #32]
 176:	688c      	ldr	r4, [r1, #8]
 178:	6003      	str	r3, [r0, #0]
 17a:	6042      	str	r2, [r0, #4]
 17c:	694a      	ldr	r2, [r1, #20]
 17e:	e9c0 4302 	strd	r4, r3, [r0, #8]
 182:	6103      	str	r3, [r0, #16]
 184:	e9d1 3406 	ldrd	r3, r4, [r1, #24]
 188:	e9c0 2305 	strd	r2, r3, [r0, #20]
 18c:	e9d1 3203 	ldrd	r3, r2, [r1, #12]
 190:	e9c0 3209 	strd	r3, r2, [r0, #36]	; 0x24
 194:	61c4      	str	r4, [r0, #28]
 196:	f85d 4b04 	ldr.w	r4, [sp], #4
 19a:	4770      	bx	lr

0000019c <fill_fopen_filefunc>:
 19c:	b410      	push	{r4}
 19e:	490d      	ldr	r1, [pc, #52]	; (1d4 <fill_fopen_filefunc+0x38>)
 1a0:	4a0d      	ldr	r2, [pc, #52]	; (1d8 <fill_fopen_filefunc+0x3c>)
 1a2:	4c0e      	ldr	r4, [pc, #56]	; (1dc <fill_fopen_filefunc+0x40>)
 1a4:	4479      	add	r1, pc
 1a6:	4b0e      	ldr	r3, [pc, #56]	; (1e0 <fill_fopen_filefunc+0x44>)
 1a8:	447a      	add	r2, pc
 1aa:	447c      	add	r4, pc
 1ac:	e9c0 1200 	strd	r1, r2, [r0]
 1b0:	447b      	add	r3, pc
 1b2:	490c      	ldr	r1, [pc, #48]	; (1e4 <fill_fopen_filefunc+0x48>)
 1b4:	e9c0 4302 	strd	r4, r3, [r0, #8]
 1b8:	2400      	movs	r4, #0
 1ba:	4a0b      	ldr	r2, [pc, #44]	; (1e8 <fill_fopen_filefunc+0x4c>)
 1bc:	4479      	add	r1, pc
 1be:	4b0b      	ldr	r3, [pc, #44]	; (1ec <fill_fopen_filefunc+0x50>)
 1c0:	447a      	add	r2, pc
 1c2:	e9c0 1204 	strd	r1, r2, [r0, #16]
 1c6:	447b      	add	r3, pc
 1c8:	e9c0 3406 	strd	r3, r4, [r0, #24]
 1cc:	f85d 4b04 	ldr.w	r4, [sp], #4
 1d0:	4770      	bx	lr
 1d2:	bf00      	nop
 1d4:	0000002c 	.word	0x0000002c
 1d8:	0000002c 	.word	0x0000002c
 1dc:	0000002e 	.word	0x0000002e
 1e0:	0000002c 	.word	0x0000002c
 1e4:	00000024 	.word	0x00000024
 1e8:	00000024 	.word	0x00000024
 1ec:	00000022 	.word	0x00000022

000001f0 <fill_fopen64_filefunc>:
 1f0:	b410      	push	{r4}
 1f2:	490d      	ldr	r1, [pc, #52]	; (228 <fill_fopen64_filefunc+0x38>)
 1f4:	4a0d      	ldr	r2, [pc, #52]	; (22c <fill_fopen64_filefunc+0x3c>)
 1f6:	4c0e      	ldr	r4, [pc, #56]	; (230 <fill_fopen64_filefunc+0x40>)
 1f8:	4479      	add	r1, pc
 1fa:	4b0e      	ldr	r3, [pc, #56]	; (234 <fill_fopen64_filefunc+0x44>)
 1fc:	447a      	add	r2, pc
 1fe:	447c      	add	r4, pc
 200:	e9c0 1200 	strd	r1, r2, [r0]
 204:	447b      	add	r3, pc
 206:	490c      	ldr	r1, [pc, #48]	; (238 <fill_fopen64_filefunc+0x48>)
 208:	e9c0 4302 	strd	r4, r3, [r0, #8]
 20c:	2400      	movs	r4, #0
 20e:	4a0b      	ldr	r2, [pc, #44]	; (23c <fill_fopen64_filefunc+0x4c>)
 210:	4479      	add	r1, pc
 212:	4b0b      	ldr	r3, [pc, #44]	; (240 <fill_fopen64_filefunc+0x50>)
 214:	447a      	add	r2, pc
 216:	e9c0 1204 	strd	r1, r2, [r0, #16]
 21a:	447b      	add	r3, pc
 21c:	e9c0 3406 	strd	r3, r4, [r0, #24]
 220:	f85d 4b04 	ldr.w	r4, [sp], #4
 224:	4770      	bx	lr
 226:	bf00      	nop
 228:	0000002c 	.word	0x0000002c
 22c:	0000002c 	.word	0x0000002c
 230:	0000002e 	.word	0x0000002e
 234:	0000002c 	.word	0x0000002c
 238:	00000024 	.word	0x00000024
 23c:	00000024 	.word	0x00000024
 240:	00000022 	.word	0x00000022
