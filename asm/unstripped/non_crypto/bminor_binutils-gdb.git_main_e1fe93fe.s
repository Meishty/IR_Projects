
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_main_e1fe93fe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main_called>:
   0:	2006      	movs	r0, #6
   2:	4770      	bx	lr

00000004 <shlib_overriddencall2>:
   4:	2008      	movs	r0, #8
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2001      	movs	r0, #1
   4:	4c53      	ldr	r4, [pc, #332]	; (154 <main+0x154>)
   6:	4954      	ldr	r1, [pc, #336]	; (158 <main+0x158>)
   8:	447c      	add	r4, pc
   a:	4d54      	ldr	r5, [pc, #336]	; (15c <main+0x15c>)
   c:	4479      	add	r1, pc
   e:	447d      	add	r5, pc
  10:	6822      	ldr	r2, [r4, #0]
  12:	f7ff fffe 	bl	0 <__printf_chk>
  16:	4952      	ldr	r1, [pc, #328]	; (160 <main+0x160>)
  18:	6862      	ldr	r2, [r4, #4]
  1a:	2001      	movs	r0, #1
  1c:	4479      	add	r1, pc
  1e:	f7ff fffe 	bl	0 <__printf_chk>
  22:	4b50      	ldr	r3, [pc, #320]	; (164 <main+0x164>)
  24:	4950      	ldr	r1, [pc, #320]	; (168 <main+0x168>)
  26:	2001      	movs	r0, #1
  28:	4479      	add	r1, pc
  2a:	58eb      	ldr	r3, [r5, r3]
  2c:	681a      	ldr	r2, [r3, #0]
  2e:	f7ff fffe 	bl	0 <__printf_chk>
  32:	f7ff fffe 	bl	0 <shlib_mainvar>
  36:	494d      	ldr	r1, [pc, #308]	; (16c <main+0x16c>)
  38:	4602      	mov	r2, r0
  3a:	2001      	movs	r0, #1
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	f7ff fffe 	bl	0 <shlib_overriddenvar>
  46:	494a      	ldr	r1, [pc, #296]	; (170 <main+0x170>)
  48:	4602      	mov	r2, r0
  4a:	2001      	movs	r0, #1
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <__printf_chk>
  52:	f7ff fffe 	bl	0 <shlib_shlibvar1>
  56:	4947      	ldr	r1, [pc, #284]	; (174 <main+0x174>)
  58:	4602      	mov	r2, r0
  5a:	2001      	movs	r0, #1
  5c:	4479      	add	r1, pc
  5e:	f7ff fffe 	bl	0 <__printf_chk>
  62:	f7ff fffe 	bl	0 <shlib_shlibvar2>
  66:	4944      	ldr	r1, [pc, #272]	; (178 <main+0x178>)
  68:	4602      	mov	r2, r0
  6a:	2001      	movs	r0, #1
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <__printf_chk>
  72:	f7ff fffe 	bl	0 <shlib_shlibcall>
  76:	4941      	ldr	r1, [pc, #260]	; (17c <main+0x17c>)
  78:	4602      	mov	r2, r0
  7a:	2001      	movs	r0, #1
  7c:	4479      	add	r1, pc
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	f7ff fffe 	bl	0 <shlib_shlibcall2>
  86:	493e      	ldr	r1, [pc, #248]	; (180 <main+0x180>)
  88:	4602      	mov	r2, r0
  8a:	2001      	movs	r0, #1
  8c:	4479      	add	r1, pc
  8e:	f7ff fffe 	bl	0 <__printf_chk>
  92:	f7ff fffe 	bl	0 <shlib_maincall>
  96:	493b      	ldr	r1, [pc, #236]	; (184 <main+0x184>)
  98:	4602      	mov	r2, r0
  9a:	2001      	movs	r0, #1
  9c:	4479      	add	r1, pc
  9e:	f7ff fffe 	bl	0 <__printf_chk>
  a2:	4939      	ldr	r1, [pc, #228]	; (188 <main+0x188>)
  a4:	2206      	movs	r2, #6
  a6:	2001      	movs	r0, #1
  a8:	4479      	add	r1, pc
  aa:	f7ff fffe 	bl	0 <__printf_chk>
  ae:	4b37      	ldr	r3, [pc, #220]	; (18c <main+0x18c>)
  b0:	58ed      	ldr	r5, [r5, r3]
  b2:	4628      	mov	r0, r5
  b4:	f7ff fffe 	bl	0 <shlib_checkfunptr1>
  b8:	4935      	ldr	r1, [pc, #212]	; (190 <main+0x190>)
  ba:	4602      	mov	r2, r0
  bc:	2001      	movs	r0, #1
  be:	4479      	add	r1, pc
  c0:	f7ff fffe 	bl	0 <__printf_chk>
  c4:	4833      	ldr	r0, [pc, #204]	; (194 <main+0x194>)
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <shlib_checkfunptr2>
  cc:	4932      	ldr	r1, [pc, #200]	; (198 <main+0x198>)
  ce:	4602      	mov	r2, r0
  d0:	2001      	movs	r0, #1
  d2:	4479      	add	r1, pc
  d4:	f7ff fffe 	bl	0 <__printf_chk>
  d8:	f7ff fffe 	bl	0 <shlib_getfunptr1>
  dc:	492f      	ldr	r1, [pc, #188]	; (19c <main+0x19c>)
  de:	4604      	mov	r4, r0
  e0:	2001      	movs	r0, #1
  e2:	4479      	add	r1, pc
  e4:	f7ff fffe 	bl	0 <__printf_chk>
  e8:	42ac      	cmp	r4, r5
  ea:	d027      	beq.n	13c <main+0x13c>
  ec:	492c      	ldr	r1, [pc, #176]	; (1a0 <main+0x1a0>)
  ee:	2001      	movs	r0, #1
  f0:	4479      	add	r1, pc
  f2:	f7ff fffe 	bl	0 <__printf_chk>
  f6:	482b      	ldr	r0, [pc, #172]	; (1a4 <main+0x1a4>)
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <puts>
  fe:	f7ff fffe 	bl	0 <shlib_getfunptr2>
 102:	4929      	ldr	r1, [pc, #164]	; (1a8 <main+0x1a8>)
 104:	4604      	mov	r4, r0
 106:	2001      	movs	r0, #1
 108:	4479      	add	r1, pc
 10a:	f7ff fffe 	bl	0 <__printf_chk>
 10e:	4b27      	ldr	r3, [pc, #156]	; (1ac <main+0x1ac>)
 110:	447b      	add	r3, pc
 112:	429c      	cmp	r4, r3
 114:	d018      	beq.n	148 <main+0x148>
 116:	4926      	ldr	r1, [pc, #152]	; (1b0 <main+0x1b0>)
 118:	2001      	movs	r0, #1
 11a:	4479      	add	r1, pc
 11c:	f7ff fffe 	bl	0 <__printf_chk>
 120:	4824      	ldr	r0, [pc, #144]	; (1b4 <main+0x1b4>)
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <puts>
 128:	f7ff fffe 	bl	0 <shlib_check>
 12c:	4922      	ldr	r1, [pc, #136]	; (1b8 <main+0x1b8>)
 12e:	4602      	mov	r2, r0
 130:	2001      	movs	r0, #1
 132:	4479      	add	r1, pc
 134:	f7ff fffe 	bl	0 <__printf_chk>
 138:	2000      	movs	r0, #0
 13a:	bd38      	pop	{r3, r4, r5, pc}
 13c:	491f      	ldr	r1, [pc, #124]	; (1bc <main+0x1bc>)
 13e:	2001      	movs	r0, #1
 140:	4479      	add	r1, pc
 142:	f7ff fffe 	bl	0 <__printf_chk>
 146:	e7d6      	b.n	f6 <main+0xf6>
 148:	491d      	ldr	r1, [pc, #116]	; (1c0 <main+0x1c0>)
 14a:	2001      	movs	r0, #1
 14c:	4479      	add	r1, pc
 14e:	f7ff fffe 	bl	0 <__printf_chk>
 152:	e7e5      	b.n	120 <main+0x120>
 154:	00000148 	.word	0x00000148
 158:	00000148 	.word	0x00000148
 15c:	0000014a 	.word	0x0000014a
 160:	00000140 	.word	0x00000140
 164:	00000000 	.word	0x00000000
 168:	0000013c 	.word	0x0000013c
 16c:	0000012c 	.word	0x0000012c
 170:	00000120 	.word	0x00000120
 174:	00000114 	.word	0x00000114
 178:	00000108 	.word	0x00000108
 17c:	000000fc 	.word	0x000000fc
 180:	000000f0 	.word	0x000000f0
 184:	000000e4 	.word	0x000000e4
 188:	000000dc 	.word	0x000000dc
 18c:	00000000 	.word	0x00000000
 190:	000000ce 	.word	0x000000ce
 194:	000000ca 	.word	0x000000ca
 198:	000000c2 	.word	0x000000c2
 19c:	000000b6 	.word	0x000000b6
 1a0:	000000ac 	.word	0x000000ac
 1a4:	000000a8 	.word	0x000000a8
 1a8:	0000009c 	.word	0x0000009c
 1ac:	00000098 	.word	0x00000098
 1b0:	00000092 	.word	0x00000092
 1b4:	0000008e 	.word	0x0000008e
 1b8:	00000082 	.word	0x00000082
 1bc:	00000078 	.word	0x00000078
 1c0:	00000070 	.word	0x00000070
