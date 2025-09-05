
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tls-multiobj_79af539f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <use_it>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <use_it+0x8>)
   2:	447b      	add	r3, pc
   4:	6018      	str	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	ee1d 4f70 	mrc	15, 0, r4, cr13, cr0, {3}
   8:	4f34      	ldr	r7, [pc, #208]	; (dc <main+0xdc>)
   a:	4e35      	ldr	r6, [pc, #212]	; (e0 <main+0xe0>)
   c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  10:	4d40      	ldr	r5, [pc, #256]	; (114 <main+0x114>)
  12:	eb04 0907 	add.w	r9, r4, r7
  16:	eb04 0806 	add.w	r8, r4, r6
  1a:	4a32      	ldr	r2, [pc, #200]	; (e4 <main+0xe4>)
  1c:	447d      	add	r5, pc
  1e:	2197      	movs	r1, #151	; 0x97
  20:	602b      	str	r3, [r5, #0]
  22:	2333      	movs	r3, #51	; 0x33
  24:	513b      	str	r3, [r7, r4]
  26:	2334      	movs	r3, #52	; 0x34
  28:	f8c9 3004 	str.w	r3, [r9, #4]
  2c:	2335      	movs	r3, #53	; 0x35
  2e:	5133      	str	r3, [r6, r4]
  30:	2336      	movs	r3, #54	; 0x36
  32:	f8c8 3004 	str.w	r3, [r8, #4]
  36:	4b2c      	ldr	r3, [pc, #176]	; (e8 <main+0xe8>)
  38:	447a      	add	r2, pc
  3a:	6812      	ldr	r2, [r2, #0]
  3c:	50a1      	str	r1, [r4, r2]
  3e:	2198      	movs	r1, #152	; 0x98
  40:	4a2a      	ldr	r2, [pc, #168]	; (ec <main+0xec>)
  42:	447b      	add	r3, pc
  44:	681b      	ldr	r3, [r3, #0]
  46:	50e1      	str	r1, [r4, r3]
  48:	2199      	movs	r1, #153	; 0x99
  4a:	4b29      	ldr	r3, [pc, #164]	; (f0 <main+0xf0>)
  4c:	447a      	add	r2, pc
  4e:	6812      	ldr	r2, [r2, #0]
  50:	50a1      	str	r1, [r4, r2]
  52:	219a      	movs	r1, #154	; 0x9a
  54:	4a27      	ldr	r2, [pc, #156]	; (f4 <main+0xf4>)
  56:	447b      	add	r3, pc
  58:	681b      	ldr	r3, [r3, #0]
  5a:	50e1      	str	r1, [r4, r3]
  5c:	21fb      	movs	r1, #251	; 0xfb
  5e:	4b26      	ldr	r3, [pc, #152]	; (f8 <main+0xf8>)
  60:	447a      	add	r2, pc
  62:	6812      	ldr	r2, [r2, #0]
  64:	50a1      	str	r1, [r4, r2]
  66:	21fc      	movs	r1, #252	; 0xfc
  68:	4a24      	ldr	r2, [pc, #144]	; (fc <main+0xfc>)
  6a:	447b      	add	r3, pc
  6c:	681b      	ldr	r3, [r3, #0]
  6e:	50e1      	str	r1, [r4, r3]
  70:	21fd      	movs	r1, #253	; 0xfd
  72:	4b23      	ldr	r3, [pc, #140]	; (100 <main+0x100>)
  74:	447a      	add	r2, pc
  76:	6812      	ldr	r2, [r2, #0]
  78:	50a1      	str	r1, [r4, r2]
  7a:	21fe      	movs	r1, #254	; 0xfe
  7c:	4a21      	ldr	r2, [pc, #132]	; (104 <main+0x104>)
  7e:	447b      	add	r3, pc
  80:	681b      	ldr	r3, [r3, #0]
  82:	50e1      	str	r1, [r4, r3]
  84:	f240 115f 	movw	r1, #351	; 0x15f
  88:	4b1f      	ldr	r3, [pc, #124]	; (108 <main+0x108>)
  8a:	447a      	add	r2, pc
  8c:	6812      	ldr	r2, [r2, #0]
  8e:	50a1      	str	r1, [r4, r2]
  90:	f44f 71b0 	mov.w	r1, #352	; 0x160
  94:	4a1d      	ldr	r2, [pc, #116]	; (10c <main+0x10c>)
  96:	447b      	add	r3, pc
  98:	681b      	ldr	r3, [r3, #0]
  9a:	50e1      	str	r1, [r4, r3]
  9c:	f240 1161 	movw	r1, #353	; 0x161
  a0:	4b1b      	ldr	r3, [pc, #108]	; (110 <main+0x110>)
  a2:	447a      	add	r2, pc
  a4:	6812      	ldr	r2, [r2, #0]
  a6:	50a1      	str	r1, [r4, r2]
  a8:	f44f 72b1 	mov.w	r2, #354	; 0x162
  ac:	447b      	add	r3, pc
  ae:	681b      	ldr	r3, [r3, #0]
  b0:	50e2      	str	r2, [r4, r3]
  b2:	f7ff fffe 	bl	0 <lib1_func>
  b6:	f7ff fffe 	bl	0 <lib2_func>
  ba:	f7ff fffe 	bl	0 <lib3_func>
  be:	593b      	ldr	r3, [r7, r4]
  c0:	602b      	str	r3, [r5, #0]
  c2:	2000      	movs	r0, #0
  c4:	f8d9 3004 	ldr.w	r3, [r9, #4]
  c8:	5931      	ldr	r1, [r6, r4]
  ca:	f8d8 2004 	ldr.w	r2, [r8, #4]
  ce:	602b      	str	r3, [r5, #0]
  d0:	2364      	movs	r3, #100	; 0x64
  d2:	6029      	str	r1, [r5, #0]
  d4:	602a      	str	r2, [r5, #0]
  d6:	602b      	str	r3, [r5, #0]
  d8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	...
  e4:	000000a8 	.word	0x000000a8
  e8:	000000a2 	.word	0x000000a2
  ec:	0000009c 	.word	0x0000009c
  f0:	00000096 	.word	0x00000096
  f4:	00000090 	.word	0x00000090
  f8:	0000008a 	.word	0x0000008a
  fc:	00000084 	.word	0x00000084
 100:	0000007e 	.word	0x0000007e
 104:	00000076 	.word	0x00000076
 108:	0000006e 	.word	0x0000006e
 10c:	00000066 	.word	0x00000066
 110:	00000060 	.word	0x00000060
 114:	000000f4 	.word	0x000000f4
