
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signals-state-child_f2b8f772.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2100      	movs	r1, #0
   6:	4d69      	ldr	r5, [pc, #420]	; (1ac <main+0x1ac>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b0c7      	sub	sp, #284	; 0x11c
   e:	4e68      	ldr	r6, [pc, #416]	; (1b0 <main+0x1b0>)
  10:	447d      	add	r5, pc
  12:	4b68      	ldr	r3, [pc, #416]	; (1b4 <main+0x1b4>)
  14:	f10d 0a08 	add.w	sl, sp, #8
  18:	447e      	add	r6, pc
  1a:	9601      	str	r6, [sp, #4]
  1c:	4604      	mov	r4, r0
  1e:	4652      	mov	r2, sl
  20:	4608      	mov	r0, r1
  22:	58eb      	ldr	r3, [r5, r3]
  24:	681b      	ldr	r3, [r3, #0]
  26:	9345      	str	r3, [sp, #276]	; 0x114
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <sigprocmask>
  30:	2800      	cmp	r0, #0
  32:	f040 80af 	bne.w	194 <main+0x194>
  36:	2c01      	cmp	r4, #1
  38:	f340 809b 	ble.w	172 <main+0x172>
  3c:	4b5e      	ldr	r3, [pc, #376]	; (1b8 <main+0x1b8>)
  3e:	9a01      	ldr	r2, [sp, #4]
  40:	58d3      	ldr	r3, [r2, r3]
  42:	681d      	ldr	r5, [r3, #0]
  44:	f8df 8174 	ldr.w	r8, [pc, #372]	; 1bc <main+0x1bc>
  48:	2701      	movs	r7, #1
  4a:	f8df b174 	ldr.w	fp, [pc, #372]	; 1c0 <main+0x1c0>
  4e:	f10d 0988 	add.w	r9, sp, #136	; 0x88
  52:	4b5c      	ldr	r3, [pc, #368]	; (1c4 <main+0x1c4>)
  54:	44f8      	add	r8, pc
  56:	44fb      	add	fp, pc
  58:	447b      	add	r3, pc
  5a:	ee08 3a10 	vmov	s16, r3
  5e:	463b      	mov	r3, r7
  60:	2101      	movs	r1, #1
  62:	4642      	mov	r2, r8
  64:	4628      	mov	r0, r5
  66:	f7ff fffe 	bl	0 <__fprintf_chk>
  6a:	464a      	mov	r2, r9
  6c:	2100      	movs	r1, #0
  6e:	4638      	mov	r0, r7
  70:	f7ff fffe 	bl	0 <sigaction>
  74:	3001      	adds	r0, #1
  76:	d060      	beq.n	13a <main+0x13a>
  78:	2101      	movs	r1, #1
  7a:	462b      	mov	r3, r5
  7c:	2216      	movs	r2, #22
  7e:	4658      	mov	r0, fp
  80:	f7ff fffe 	bl	0 <fwrite>
  84:	9922      	ldr	r1, [sp, #136]	; 0x88
  86:	2900      	cmp	r1, #0
  88:	d063      	beq.n	152 <main+0x152>
  8a:	2901      	cmp	r1, #1
  8c:	f040 808b 	bne.w	1a6 <main+0x1a6>
  90:	484d      	ldr	r0, [pc, #308]	; (1c8 <main+0x1c8>)
  92:	462b      	mov	r3, r5
  94:	2207      	movs	r2, #7
  96:	4478      	add	r0, pc
  98:	f7ff fffe 	bl	0 <fwrite>
  9c:	2401      	movs	r4, #1
  9e:	ee18 0a10 	vmov	r0, s16
  a2:	462b      	mov	r3, r5
  a4:	220a      	movs	r2, #10
  a6:	4621      	mov	r1, r4
  a8:	ae23      	add	r6, sp, #140	; 0x8c
  aa:	f7ff fffe 	bl	0 <fwrite>
  ae:	4621      	mov	r1, r4
  b0:	4630      	mov	r0, r6
  b2:	f7ff fffe 	bl	0 <sigismember>
  b6:	4629      	mov	r1, r5
  b8:	2800      	cmp	r0, #0
  ba:	d037      	beq.n	12c <main+0x12c>
  bc:	2031      	movs	r0, #49	; 0x31
  be:	3401      	adds	r4, #1
  c0:	f7ff fffe 	bl	0 <fputc>
  c4:	2c41      	cmp	r4, #65	; 0x41
  c6:	d1f2      	bne.n	ae <main+0xae>
  c8:	4a40      	ldr	r2, [pc, #256]	; (1cc <main+0x1cc>)
  ca:	2101      	movs	r1, #1
  cc:	9b43      	ldr	r3, [sp, #268]	; 0x10c
  ce:	4628      	mov	r0, r5
  d0:	447a      	add	r2, pc
  d2:	f7ff fffe 	bl	0 <__fprintf_chk>
  d6:	4639      	mov	r1, r7
  d8:	4650      	mov	r0, sl
  da:	f7ff fffe 	bl	0 <sigismember>
  de:	4a3c      	ldr	r2, [pc, #240]	; (1d0 <main+0x1d0>)
  e0:	4603      	mov	r3, r0
  e2:	2101      	movs	r1, #1
  e4:	447a      	add	r2, pc
  e6:	4628      	mov	r0, r5
  e8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ec:	4629      	mov	r1, r5
  ee:	200a      	movs	r0, #10
  f0:	3701      	adds	r7, #1
  f2:	f7ff fffe 	bl	0 <fputc>
  f6:	2f41      	cmp	r7, #65	; 0x41
  f8:	d1b1      	bne.n	5e <main+0x5e>
  fa:	4b2f      	ldr	r3, [pc, #188]	; (1b8 <main+0x1b8>)
  fc:	9a01      	ldr	r2, [sp, #4]
  fe:	58d3      	ldr	r3, [r2, r3]
 100:	681b      	ldr	r3, [r3, #0]
 102:	42ab      	cmp	r3, r5
 104:	d002      	beq.n	10c <main+0x10c>
 106:	4628      	mov	r0, r5
 108:	f7ff fffe 	bl	0 <fclose>
 10c:	4a31      	ldr	r2, [pc, #196]	; (1d4 <main+0x1d4>)
 10e:	4b29      	ldr	r3, [pc, #164]	; (1b4 <main+0x1b4>)
 110:	447a      	add	r2, pc
 112:	58d3      	ldr	r3, [r2, r3]
 114:	681a      	ldr	r2, [r3, #0]
 116:	9b45      	ldr	r3, [sp, #276]	; 0x114
 118:	405a      	eors	r2, r3
 11a:	f04f 0300 	mov.w	r3, #0
 11e:	d140      	bne.n	1a2 <main+0x1a2>
 120:	2000      	movs	r0, #0
 122:	b047      	add	sp, #284	; 0x11c
 124:	ecbd 8b02 	vpop	{d8}
 128:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12c:	2030      	movs	r0, #48	; 0x30
 12e:	3401      	adds	r4, #1
 130:	f7ff fffe 	bl	0 <fputc>
 134:	2c41      	cmp	r4, #65	; 0x41
 136:	d1ba      	bne.n	ae <main+0xae>
 138:	e7c6      	b.n	c8 <main+0xc8>
 13a:	f7ff fffe 	bl	0 <__errno_location>
 13e:	6803      	ldr	r3, [r0, #0]
 140:	2b16      	cmp	r3, #22
 142:	d00e      	beq.n	162 <main+0x162>
 144:	4824      	ldr	r0, [pc, #144]	; (1d8 <main+0x1d8>)
 146:	4478      	add	r0, pc
 148:	f7ff fffe 	bl	0 <perror>
 14c:	2001      	movs	r0, #1
 14e:	f7ff fffe 	bl	0 <exit>
 152:	4822      	ldr	r0, [pc, #136]	; (1dc <main+0x1dc>)
 154:	462b      	mov	r3, r5
 156:	2207      	movs	r2, #7
 158:	2101      	movs	r1, #1
 15a:	4478      	add	r0, pc
 15c:	f7ff fffe 	bl	0 <fwrite>
 160:	e79c      	b.n	9c <main+0x9c>
 162:	481f      	ldr	r0, [pc, #124]	; (1e0 <main+0x1e0>)
 164:	462b      	mov	r3, r5
 166:	2207      	movs	r2, #7
 168:	2101      	movs	r1, #1
 16a:	4478      	add	r0, pc
 16c:	f7ff fffe 	bl	0 <fwrite>
 170:	e7bc      	b.n	ec <main+0xec>
 172:	491c      	ldr	r1, [pc, #112]	; (1e4 <main+0x1e4>)
 174:	481c      	ldr	r0, [pc, #112]	; (1e8 <main+0x1e8>)
 176:	4479      	add	r1, pc
 178:	4478      	add	r0, pc
 17a:	f7ff fffe 	bl	0 <fopen>
 17e:	4605      	mov	r5, r0
 180:	2800      	cmp	r0, #0
 182:	f47f af5f 	bne.w	44 <main+0x44>
 186:	4819      	ldr	r0, [pc, #100]	; (1ec <main+0x1ec>)
 188:	4478      	add	r0, pc
 18a:	f7ff fffe 	bl	0 <perror>
 18e:	2001      	movs	r0, #1
 190:	f7ff fffe 	bl	0 <exit>
 194:	4816      	ldr	r0, [pc, #88]	; (1f0 <main+0x1f0>)
 196:	4478      	add	r0, pc
 198:	f7ff fffe 	bl	0 <perror>
 19c:	2001      	movs	r0, #1
 19e:	f7ff fffe 	bl	0 <exit>
 1a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a6:	f7ff fffe 	bl	0 <abort>
 1aa:	bf00      	nop
 1ac:	00000198 	.word	0x00000198
 1b0:	00000194 	.word	0x00000194
	...
 1bc:	00000164 	.word	0x00000164
 1c0:	00000166 	.word	0x00000166
 1c4:	00000168 	.word	0x00000168
 1c8:	0000012e 	.word	0x0000012e
 1cc:	000000f8 	.word	0x000000f8
 1d0:	000000e8 	.word	0x000000e8
 1d4:	000000c0 	.word	0x000000c0
 1d8:	0000008e 	.word	0x0000008e
 1dc:	0000007e 	.word	0x0000007e
 1e0:	00000072 	.word	0x00000072
 1e4:	0000006a 	.word	0x0000006a
 1e8:	0000006c 	.word	0x0000006c
 1ec:	00000060 	.word	0x00000060
 1f0:	00000056 	.word	0x00000056
