
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_sha_driver_d9fa8b9f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	2801      	cmp	r0, #1
   6:	4c24      	ldr	r4, [pc, #144]	; (98 <main+0x98>)
   8:	4a24      	ldr	r2, [pc, #144]	; (9c <main+0x9c>)
   a:	b09b      	sub	sp, #108	; 0x6c
   c:	447c      	add	r4, pc
   e:	4b24      	ldr	r3, [pc, #144]	; (a0 <main+0xa0>)
  10:	447b      	add	r3, pc
  12:	58a2      	ldr	r2, [r4, r2]
  14:	6812      	ldr	r2, [r2, #0]
  16:	9219      	str	r2, [sp, #100]	; 0x64
  18:	f04f 0200 	mov.w	r2, #0
  1c:	dd29      	ble.n	72 <main+0x72>
  1e:	f8df 8084 	ldr.w	r8, [pc, #132]	; a4 <main+0xa4>
  22:	460e      	mov	r6, r1
  24:	f8df 9080 	ldr.w	r9, [pc, #128]	; a8 <main+0xa8>
  28:	1e45      	subs	r5, r0, #1
  2a:	44f8      	add	r8, pc
  2c:	af02      	add	r7, sp, #8
  2e:	44f9      	add	r9, pc
  30:	f856 0f04 	ldr.w	r0, [r6, #4]!
  34:	4641      	mov	r1, r8
  36:	f7ff fffe 	bl	0 <fopen>
  3a:	4604      	mov	r4, r0
  3c:	b320      	cbz	r0, 88 <main+0x88>
  3e:	4601      	mov	r1, r0
  40:	4638      	mov	r0, r7
  42:	f7ff fffe 	bl	0 <sha_stream>
  46:	4638      	mov	r0, r7
  48:	f7ff fffe 	bl	0 <sha_print>
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <fclose>
  52:	3d01      	subs	r5, #1
  54:	d1ec      	bne.n	30 <main+0x30>
  56:	4a15      	ldr	r2, [pc, #84]	; (ac <main+0xac>)
  58:	4b10      	ldr	r3, [pc, #64]	; (9c <main+0x9c>)
  5a:	447a      	add	r2, pc
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	9b19      	ldr	r3, [sp, #100]	; 0x64
  62:	405a      	eors	r2, r3
  64:	f04f 0300 	mov.w	r3, #0
  68:	d114      	bne.n	94 <main+0x94>
  6a:	2000      	movs	r0, #0
  6c:	b01b      	add	sp, #108	; 0x6c
  6e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  72:	4a0f      	ldr	r2, [pc, #60]	; (b0 <main+0xb0>)
  74:	a802      	add	r0, sp, #8
  76:	9001      	str	r0, [sp, #4]
  78:	589b      	ldr	r3, [r3, r2]
  7a:	6819      	ldr	r1, [r3, #0]
  7c:	f7ff fffe 	bl	0 <sha_stream>
  80:	9801      	ldr	r0, [sp, #4]
  82:	f7ff fffe 	bl	0 <sha_print>
  86:	e7e6      	b.n	56 <main+0x56>
  88:	6832      	ldr	r2, [r6, #0]
  8a:	4649      	mov	r1, r9
  8c:	2001      	movs	r0, #1
  8e:	f7ff fffe 	bl	0 <__printf_chk>
  92:	e7de      	b.n	52 <main+0x52>
  94:	f7ff fffe 	bl	0 <__stack_chk_fail>
  98:	00000088 	.word	0x00000088
  9c:	00000000 	.word	0x00000000
  a0:	0000008c 	.word	0x0000008c
  a4:	00000076 	.word	0x00000076
  a8:	00000076 	.word	0x00000076
  ac:	0000004e 	.word	0x0000004e
  b0:	00000000 	.word	0x00000000
