
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigaltstack_effa6bb5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <catcher>:
   0:	4a35      	ldr	r2, [pc, #212]	; (d8 <catcher+0xd8>)
   2:	4b36      	ldr	r3, [pc, #216]	; (dc <catcher+0xdc>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4c35      	ldr	r4, [pc, #212]	; (e0 <catcher+0xe0>)
   a:	b0a9      	sub	sp, #164	; 0xa4
   c:	58d3      	ldr	r3, [r2, r3]
   e:	447c      	add	r4, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	9327      	str	r3, [sp, #156]	; 0x9c
  14:	f04f 0300 	mov.w	r3, #0
  18:	6825      	ldr	r5, [r4, #0]
  1a:	2d01      	cmp	r5, #1
  1c:	d035      	beq.n	8a <catcher+0x8a>
  1e:	2d02      	cmp	r5, #2
  20:	bf04      	itt	eq
  22:	2303      	moveq	r3, #3
  24:	6023      	streq	r3, [r4, #0]
  26:	d10b      	bne.n	40 <catcher+0x40>
  28:	4a2e      	ldr	r2, [pc, #184]	; (e4 <catcher+0xe4>)
  2a:	4b2c      	ldr	r3, [pc, #176]	; (dc <catcher+0xdc>)
  2c:	447a      	add	r2, pc
  2e:	58d3      	ldr	r3, [r2, r3]
  30:	681a      	ldr	r2, [r3, #0]
  32:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  34:	405a      	eors	r2, r3
  36:	f04f 0300 	mov.w	r3, #0
  3a:	d149      	bne.n	d0 <catcher+0xd0>
  3c:	b029      	add	sp, #164	; 0xa4
  3e:	bd30      	pop	{r4, r5, pc}
  40:	2d00      	cmp	r5, #0
  42:	d147      	bne.n	d4 <catcher+0xd4>
  44:	2288      	movs	r2, #136	; 0x88
  46:	4629      	mov	r1, r5
  48:	a805      	add	r0, sp, #20
  4a:	2301      	movs	r3, #1
  4c:	6023      	str	r3, [r4, #0]
  4e:	f7ff fffe 	bl	0 <memset>
  52:	4b25      	ldr	r3, [pc, #148]	; (e8 <catcher+0xe8>)
  54:	462a      	mov	r2, r5
  56:	a904      	add	r1, sp, #16
  58:	200e      	movs	r0, #14
  5a:	447b      	add	r3, pc
  5c:	9304      	str	r3, [sp, #16]
  5e:	f04f 6300 	mov.w	r3, #134217728	; 0x8000000
  62:	9325      	str	r3, [sp, #148]	; 0x94
  64:	f7ff fffe 	bl	0 <sigaction>
  68:	4669      	mov	r1, sp
  6a:	f24d 0390 	movw	r3, #53392	; 0xd090
  6e:	f2c0 0303 	movt	r3, #3
  72:	9500      	str	r5, [sp, #0]
  74:	462a      	mov	r2, r5
  76:	9303      	str	r3, [sp, #12]
  78:	4628      	mov	r0, r5
  7a:	e9c1 5501 	strd	r5, r5, [r1, #4]
  7e:	f7ff fffe 	bl	0 <setitimer>
  82:	6823      	ldr	r3, [r4, #0]
  84:	2b03      	cmp	r3, #3
  86:	d1fc      	bne.n	82 <catcher+0x82>
  88:	e7ce      	b.n	28 <catcher+0x28>
  8a:	2288      	movs	r2, #136	; 0x88
  8c:	2100      	movs	r1, #0
  8e:	a805      	add	r0, sp, #20
  90:	2302      	movs	r3, #2
  92:	6023      	str	r3, [r4, #0]
  94:	f7ff fffe 	bl	0 <memset>
  98:	4b14      	ldr	r3, [pc, #80]	; (ec <catcher+0xec>)
  9a:	2200      	movs	r2, #0
  9c:	a904      	add	r1, sp, #16
  9e:	201a      	movs	r0, #26
  a0:	447b      	add	r3, pc
  a2:	9304      	str	r3, [sp, #16]
  a4:	f04f 6300 	mov.w	r3, #134217728	; 0x8000000
  a8:	9325      	str	r3, [sp, #148]	; 0x94
  aa:	f7ff fffe 	bl	0 <sigaction>
  ae:	4669      	mov	r1, sp
  b0:	2200      	movs	r2, #0
  b2:	4628      	mov	r0, r5
  b4:	9200      	str	r2, [sp, #0]
  b6:	f24d 0390 	movw	r3, #53392	; 0xd090
  ba:	f2c0 0303 	movt	r3, #3
  be:	e9c1 2201 	strd	r2, r2, [r1, #4]
  c2:	9303      	str	r3, [sp, #12]
  c4:	f7ff fffe 	bl	0 <setitimer>
  c8:	6823      	ldr	r3, [r4, #0]
  ca:	2b03      	cmp	r3, #3
  cc:	d1fc      	bne.n	c8 <catcher+0xc8>
  ce:	e7ab      	b.n	28 <catcher+0x28>
  d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d4:	f7ff fffe 	bl	0 <abort>
  d8:	000000d0 	.word	0x000000d0
  dc:	00000000 	.word	0x00000000
  e0:	000000ce 	.word	0x000000ce
  e4:	000000b4 	.word	0x000000b4
  e8:	0000008a 	.word	0x0000008a
  ec:	00000048 	.word	0x00000048

000000f0 <thrower>:
  f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  f2:	4615      	mov	r5, r2
  f4:	4a1c      	ldr	r2, [pc, #112]	; (168 <thrower+0x78>)
  f6:	461e      	mov	r6, r3
  f8:	4b1c      	ldr	r3, [pc, #112]	; (16c <thrower+0x7c>)
  fa:	447a      	add	r2, pc
  fc:	4c1c      	ldr	r4, [pc, #112]	; (170 <thrower+0x80>)
  fe:	b0a9      	sub	sp, #164	; 0xa4
 100:	460f      	mov	r7, r1
 102:	447c      	add	r4, pc
 104:	2100      	movs	r1, #0
 106:	58d3      	ldr	r3, [r2, r3]
 108:	2288      	movs	r2, #136	; 0x88
 10a:	681b      	ldr	r3, [r3, #0]
 10c:	9327      	str	r3, [sp, #156]	; 0x9c
 10e:	f04f 0300 	mov.w	r3, #0
 112:	6020      	str	r0, [r4, #0]
 114:	a805      	add	r0, sp, #20
 116:	f7ff fffe 	bl	0 <memset>
 11a:	4b16      	ldr	r3, [pc, #88]	; (174 <thrower+0x84>)
 11c:	2200      	movs	r2, #0
 11e:	a904      	add	r1, sp, #16
 120:	4638      	mov	r0, r7
 122:	447b      	add	r3, pc
 124:	9625      	str	r6, [sp, #148]	; 0x94
 126:	9304      	str	r3, [sp, #16]
 128:	f7ff fffe 	bl	0 <sigaction>
 12c:	4669      	mov	r1, sp
 12e:	2200      	movs	r2, #0
 130:	4628      	mov	r0, r5
 132:	9200      	str	r2, [sp, #0]
 134:	f24d 0390 	movw	r3, #53392	; 0xd090
 138:	f2c0 0303 	movt	r3, #3
 13c:	e9c1 2201 	strd	r2, r2, [r1, #4]
 140:	9303      	str	r3, [sp, #12]
 142:	f7ff fffe 	bl	0 <setitimer>
 146:	6823      	ldr	r3, [r4, #0]
 148:	2b03      	cmp	r3, #3
 14a:	d1fc      	bne.n	146 <thrower+0x56>
 14c:	4a0a      	ldr	r2, [pc, #40]	; (178 <thrower+0x88>)
 14e:	4b07      	ldr	r3, [pc, #28]	; (16c <thrower+0x7c>)
 150:	447a      	add	r2, pc
 152:	58d3      	ldr	r3, [r2, r3]
 154:	681a      	ldr	r2, [r3, #0]
 156:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 158:	405a      	eors	r2, r3
 15a:	f04f 0300 	mov.w	r3, #0
 15e:	d101      	bne.n	164 <thrower+0x74>
 160:	b029      	add	sp, #164	; 0xa4
 162:	bdf0      	pop	{r4, r5, r6, r7, pc}
 164:	f7ff fffe 	bl	0 <__stack_chk_fail>
 168:	0000006a 	.word	0x0000006a
 16c:	00000000 	.word	0x00000000
 170:	0000006a 	.word	0x0000006a
 174:	0000004e 	.word	0x0000004e
 178:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f44f 5200 	mov.w	r2, #8192	; 0x2000
   6:	4b18      	ldr	r3, [pc, #96]	; (68 <main+0x68>)
   8:	b084      	sub	sp, #16
   a:	2400      	movs	r4, #0
   c:	447b      	add	r3, pc
   e:	4621      	mov	r1, r4
  10:	4668      	mov	r0, sp
  12:	9202      	str	r2, [sp, #8]
  14:	4a15      	ldr	r2, [pc, #84]	; (6c <main+0x6c>)
  16:	e9cd 3400 	strd	r3, r4, [sp]
  1a:	4b15      	ldr	r3, [pc, #84]	; (70 <main+0x70>)
  1c:	447a      	add	r2, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	681b      	ldr	r3, [r3, #0]
  22:	9303      	str	r3, [sp, #12]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <sigaltstack>
  2c:	42a0      	cmp	r0, r4
  2e:	db12      	blt.n	56 <main+0x56>
  30:	4b10      	ldr	r3, [pc, #64]	; (74 <main+0x74>)
  32:	4620      	mov	r0, r4
  34:	447b      	add	r3, pc
  36:	601c      	str	r4, [r3, #0]
  38:	f7ff fffe 	bl	0 <main>
  3c:	4a0e      	ldr	r2, [pc, #56]	; (78 <main+0x78>)
  3e:	4b0c      	ldr	r3, [pc, #48]	; (70 <main+0x70>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b03      	ldr	r3, [sp, #12]
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d109      	bne.n	64 <main+0x64>
  50:	4620      	mov	r0, r4
  52:	b004      	add	sp, #16
  54:	bd10      	pop	{r4, pc}
  56:	4809      	ldr	r0, [pc, #36]	; (7c <main+0x7c>)
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <perror>
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <exit>
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000058 	.word	0x00000058
  6c:	0000004c 	.word	0x0000004c
  70:	00000000 	.word	0x00000000
  74:	0000003c 	.word	0x0000003c
  78:	00000034 	.word	0x00000034
  7c:	00000020 	.word	0x00000020
