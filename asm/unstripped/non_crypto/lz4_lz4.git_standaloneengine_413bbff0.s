
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_standaloneengine_413bbff0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	4b39      	ldr	r3, [pc, #228]	; (ec <main+0xec>)
   8:	b085      	sub	sp, #20
   a:	447b      	add	r3, pc
   c:	9302      	str	r3, [sp, #8]
   e:	dd52      	ble.n	b6 <main+0xb6>
  10:	f8df b0dc 	ldr.w	fp, [pc, #220]	; f0 <main+0xf0>
  14:	4681      	mov	r9, r0
  16:	f8df a0dc 	ldr.w	sl, [pc, #220]	; f4 <main+0xf4>
  1a:	460f      	mov	r7, r1
  1c:	4b36      	ldr	r3, [pc, #216]	; (f8 <main+0xf8>)
  1e:	44fb      	add	fp, pc
  20:	44fa      	add	sl, pc
  22:	f04f 0801 	mov.w	r8, #1
  26:	447b      	add	r3, pc
  28:	9303      	str	r3, [sp, #12]
  2a:	f857 2f04 	ldr.w	r2, [r7, #4]!
  2e:	4659      	mov	r1, fp
  30:	2001      	movs	r0, #1
  32:	f7ff fffe 	bl	0 <__printf_chk>
  36:	4651      	mov	r1, sl
  38:	6838      	ldr	r0, [r7, #0]
  3a:	f7ff fffe 	bl	0 <fopen>
  3e:	492f      	ldr	r1, [pc, #188]	; (fc <main+0xfc>)
  40:	4604      	mov	r4, r0
  42:	2001      	movs	r0, #1
  44:	4479      	add	r1, pc
  46:	b3d4      	cbz	r4, be <main+0xbe>
  48:	f7ff fffe 	bl	0 <__printf_chk>
  4c:	2202      	movs	r2, #2
  4e:	2100      	movs	r1, #0
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <fseek>
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <ftell>
  5c:	2200      	movs	r2, #0
  5e:	4611      	mov	r1, r2
  60:	4605      	mov	r5, r0
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <fseek>
  68:	2101      	movs	r1, #1
  6a:	4628      	mov	r0, r5
  6c:	f7ff fffe 	bl	0 <calloc>
  70:	4623      	mov	r3, r4
  72:	462a      	mov	r2, r5
  74:	2101      	movs	r1, #1
  76:	4606      	mov	r6, r0
  78:	b358      	cbz	r0, d2 <main+0xd2>
  7a:	f7ff fffe 	bl	0 <fread>
  7e:	4920      	ldr	r1, [pc, #128]	; (100 <main+0x100>)
  80:	462a      	mov	r2, r5
  82:	2001      	movs	r0, #1
  84:	4479      	add	r1, pc
  86:	f7ff fffe 	bl	0 <__printf_chk>
  8a:	4629      	mov	r1, r5
  8c:	4630      	mov	r0, r6
  8e:	f7ff fffe 	bl	0 <LLVMFuzzerTestOneInput>
  92:	491c      	ldr	r1, [pc, #112]	; (104 <main+0x104>)
  94:	2001      	movs	r0, #1
  96:	4479      	add	r1, pc
  98:	f7ff fffe 	bl	0 <__printf_chk>
  9c:	4630      	mov	r0, r6
  9e:	f7ff fffe 	bl	0 <free>
  a2:	4620      	mov	r0, r4
  a4:	f7ff fffe 	bl	0 <fclose>
  a8:	200a      	movs	r0, #10
  aa:	f108 0801 	add.w	r8, r8, #1
  ae:	f7ff fffe 	bl	0 <putchar>
  b2:	45c1      	cmp	r9, r8
  b4:	d1b9      	bne.n	2a <main+0x2a>
  b6:	2000      	movs	r0, #0
  b8:	b005      	add	sp, #20
  ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  be:	4b12      	ldr	r3, [pc, #72]	; (108 <main+0x108>)
  c0:	2101      	movs	r1, #1
  c2:	9a02      	ldr	r2, [sp, #8]
  c4:	58d3      	ldr	r3, [r2, r3]
  c6:	9a03      	ldr	r2, [sp, #12]
  c8:	6818      	ldr	r0, [r3, #0]
  ca:	683b      	ldr	r3, [r7, #0]
  cc:	f7ff fffe 	bl	0 <__fprintf_chk>
  d0:	e7ea      	b.n	a8 <main+0xa8>
  d2:	4b0d      	ldr	r3, [pc, #52]	; (108 <main+0x108>)
  d4:	2101      	movs	r1, #1
  d6:	9a02      	ldr	r2, [sp, #8]
  d8:	58d3      	ldr	r3, [r2, r3]
  da:	9500      	str	r5, [sp, #0]
  dc:	4a0b      	ldr	r2, [pc, #44]	; (10c <main+0x10c>)
  de:	6818      	ldr	r0, [r3, #0]
  e0:	447a      	add	r2, pc
  e2:	683b      	ldr	r3, [r7, #0]
  e4:	f7ff fffe 	bl	0 <__fprintf_chk>
  e8:	e7db      	b.n	a2 <main+0xa2>
  ea:	bf00      	nop
  ec:	000000de 	.word	0x000000de
  f0:	000000ce 	.word	0x000000ce
  f4:	000000d0 	.word	0x000000d0
  f8:	000000ce 	.word	0x000000ce
  fc:	000000b4 	.word	0x000000b4
 100:	00000078 	.word	0x00000078
 104:	0000006a 	.word	0x0000006a
 108:	00000000 	.word	0x00000000
 10c:	00000028 	.word	0x00000028
