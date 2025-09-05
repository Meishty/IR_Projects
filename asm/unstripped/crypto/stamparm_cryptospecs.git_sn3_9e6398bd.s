
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_sn3_9e6398bd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sn3>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	4e29      	ldr	r6, [pc, #164]	; (ac <sn3+0xac>)
   8:	b085      	sub	sp, #20
   a:	4618      	mov	r0, r3
   c:	447e      	add	r6, pc
   e:	f506 6b80 	add.w	fp, r6, #1024	; 0x400
  12:	f506 7800 	add.w	r8, r6, #512	; 0x200
  16:	f506 7780 	add.w	r7, r6, #256	; 0x100
  1a:	9303      	str	r3, [sp, #12]
  1c:	f8d6 4300 	ldr.w	r4, [r6, #768]	; 0x300
  20:	f641 43a1 	movw	r3, #7329	; 0x1ca1
  24:	f6c8 4359 	movt	r3, #35929	; 0x8c59
  28:	9301      	str	r3, [sp, #4]
  2a:	f24c 2354 	movw	r3, #49748	; 0xc254
  2e:	f6ca 338e 	movt	r3, #43918	; 0xab8e
  32:	9302      	str	r3, [sp, #8]
  34:	f5ab 7c80 	sub.w	ip, fp, #256	; 0x100
  38:	f856 1020 	ldr.w	r1, [r6, r0, lsl #2]
  3c:	f100 0901 	add.w	r9, r0, #1
  40:	f857 2024 	ldr.w	r2, [r7, r4, lsl #2]
  44:	f001 0e3f 	and.w	lr, r1, #63	; 0x3f
  48:	ea81 0502 	eor.w	r5, r1, r2
  4c:	ea82 7af1 	eor.w	sl, r2, r1, ror #31
  50:	f858 302e 	ldr.w	r3, [r8, lr, lsl #2]
  54:	f846 a020 	str.w	sl, [r6, r0, lsl #2]
  58:	f009 003f 	and.w	r0, r9, #63	; 0x3f
  5c:	405d      	eors	r5, r3
  5e:	f84c 5f04 	str.w	r5, [ip, #4]!
  62:	9d01      	ldr	r5, [sp, #4]
  64:	ea83 62f2 	eor.w	r2, r3, r2, ror #27
  68:	ea81 33f3 	eor.w	r3, r1, r3, ror #15
  6c:	45dc      	cmp	ip, fp
  6e:	ea82 0205 	eor.w	r2, r2, r5
  72:	f847 2024 	str.w	r2, [r7, r4, lsl #2]
  76:	9a02      	ldr	r2, [sp, #8]
  78:	f3c1 2405 	ubfx	r4, r1, #8, #6
  7c:	ea83 0302 	eor.w	r3, r3, r2
  80:	f848 302e 	str.w	r3, [r8, lr, lsl #2]
  84:	d1d8      	bne.n	38 <sn3+0x38>
  86:	9a03      	ldr	r2, [sp, #12]
  88:	463b      	mov	r3, r7
  8a:	f50b 7b80 	add.w	fp, fp, #256	; 0x100
  8e:	4647      	mov	r7, r8
  90:	3240      	adds	r2, #64	; 0x40
  92:	46b0      	mov	r8, r6
  94:	2ac0      	cmp	r2, #192	; 0xc0
  96:	9203      	str	r2, [sp, #12]
  98:	d001      	beq.n	9e <sn3+0x9e>
  9a:	461e      	mov	r6, r3
  9c:	e7ca      	b.n	34 <sn3+0x34>
  9e:	4b04      	ldr	r3, [pc, #16]	; (b0 <sn3+0xb0>)
  a0:	447b      	add	r3, pc
  a2:	f8c3 4300 	str.w	r4, [r3, #768]	; 0x300
  a6:	b005      	add	sp, #20
  a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ac:	0000009c 	.word	0x0000009c
  b0:	0000000c 	.word	0x0000000c

000000b4 <init_seed>:
  b4:	b510      	push	{r4, lr}
  b6:	2300      	movs	r3, #0
  b8:	4c15      	ldr	r4, [pc, #84]	; (110 <init_seed+0x5c>)
  ba:	447c      	add	r4, pc
  bc:	1e62      	subs	r2, r4, #1
  be:	f204 2eff 	addw	lr, r4, #767	; 0x2ff
  c2:	eb00 0c03 	add.w	ip, r0, r3
  c6:	428b      	cmp	r3, r1
  c8:	d019      	beq.n	fe <init_seed+0x4a>
  ca:	f89c c000 	ldrb.w	ip, [ip]
  ce:	3301      	adds	r3, #1
  d0:	f802 cf01 	strb.w	ip, [r2, #1]!
  d4:	4572      	cmp	r2, lr
  d6:	d1f4      	bne.n	c2 <init_seed+0xe>
  d8:	f7ff fffe 	bl	0 <sn3>
  dc:	490d      	ldr	r1, [pc, #52]	; (114 <init_seed+0x60>)
  de:	f504 7c3f 	add.w	ip, r4, #764	; 0x2fc
  e2:	4479      	add	r1, pc
  e4:	1f0b      	subs	r3, r1, #4
  e6:	f501 7140 	add.w	r1, r1, #768	; 0x300
  ea:	f853 0f04 	ldr.w	r0, [r3, #4]!
  ee:	f851 2f04 	ldr.w	r2, [r1, #4]!
  f2:	459c      	cmp	ip, r3
  f4:	ea82 3270 	eor.w	r2, r2, r0, ror #13
  f8:	601a      	str	r2, [r3, #0]
  fa:	d1f6      	bne.n	ea <init_seed+0x36>
  fc:	bd10      	pop	{r4, pc}
  fe:	f890 c000 	ldrb.w	ip, [r0]
 102:	2301      	movs	r3, #1
 104:	f802 cf01 	strb.w	ip, [r2, #1]!
 108:	4572      	cmp	r2, lr
 10a:	d1da      	bne.n	c2 <init_seed+0xe>
 10c:	e7e4      	b.n	d8 <init_seed+0x24>
 10e:	bf00      	nop
 110:	00000052 	.word	0x00000052
 114:	0000002e 	.word	0x0000002e

00000118 <print_keystream>:
 118:	4b11      	ldr	r3, [pc, #68]	; (160 <print_keystream+0x48>)
 11a:	2001      	movs	r0, #1
 11c:	b570      	push	{r4, r5, r6, lr}
 11e:	2402      	movs	r4, #2
 120:	447b      	add	r3, pc
 122:	4e10      	ldr	r6, [pc, #64]	; (164 <print_keystream+0x4c>)
 124:	f503 7541 	add.w	r5, r3, #772	; 0x304
 128:	447e      	add	r6, pc
 12a:	f8d3 2304 	ldr.w	r2, [r3, #772]	; 0x304
 12e:	4631      	mov	r1, r6
 130:	f7ff fffe 	bl	0 <__printf_chk>
 134:	f855 2f04 	ldr.w	r2, [r5, #4]!
 138:	4631      	mov	r1, r6
 13a:	2001      	movs	r0, #1
 13c:	f7ff fffe 	bl	0 <__printf_chk>
 140:	f014 0f03 	tst.w	r4, #3
 144:	f104 0401 	add.w	r4, r4, #1
 148:	d102      	bne.n	150 <print_keystream+0x38>
 14a:	200a      	movs	r0, #10
 14c:	f7ff fffe 	bl	0 <putchar>
 150:	2cc1      	cmp	r4, #193	; 0xc1
 152:	d1ef      	bne.n	134 <print_keystream+0x1c>
 154:	4804      	ldr	r0, [pc, #16]	; (168 <print_keystream+0x50>)
 156:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 15a:	4478      	add	r0, pc
 15c:	f7ff bffe 	b.w	0 <puts>
 160:	0000003c 	.word	0x0000003c
 164:	00000038 	.word	0x00000038
 168:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <main+0x2c>)
   2:	b510      	push	{r4, lr}
   4:	447b      	add	r3, pc
   6:	681c      	ldr	r4, [r3, #0]
   8:	4620      	mov	r0, r4
   a:	f7ff fffe 	bl	0 <strlen>
   e:	4601      	mov	r1, r0
  10:	4620      	mov	r0, r4
  12:	f7ff fffe 	bl	b4 <init_seed>
  16:	f7ff fffe 	bl	0 <main>
  1a:	f7ff fffe 	bl	118 <print_keystream>
  1e:	f7ff fffe 	bl	0 <main>
  22:	f7ff fffe 	bl	118 <print_keystream>
  26:	2000      	movs	r0, #0
  28:	bd10      	pop	{r4, pc}
  2a:	bf00      	nop
  2c:	00000024 	.word	0x00000024
