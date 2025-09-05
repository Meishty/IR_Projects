
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-progspace-events_f53326cb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <breakpt>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <do_child_stuff>:
   4:	4a02      	ldr	r2, [pc, #8]	; (10 <do_child_stuff+0xc>)
   6:	447a      	add	r2, pc
   8:	6813      	ldr	r3, [r2, #0]
   a:	3301      	adds	r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	4770      	bx	lr
  10:	00000006 	.word	0x00000006

00000014 <do_parent_stuff>:
  14:	4a02      	ldr	r2, [pc, #8]	; (20 <do_parent_stuff+0xc>)
  16:	447a      	add	r2, pc
  18:	6813      	ldr	r3, [r2, #0]
  1a:	3301      	adds	r3, #1
  1c:	6013      	str	r3, [r2, #0]
  1e:	4770      	bx	lr
  20:	00000006 	.word	0x00000006

00000024 <create_child>:
  24:	4a1f      	ldr	r2, [pc, #124]	; (a4 <create_child+0x80>)
  26:	4b20      	ldr	r3, [pc, #128]	; (a8 <create_child+0x84>)
  28:	447a      	add	r2, pc
  2a:	b530      	push	{r4, r5, lr}
  2c:	b083      	sub	sp, #12
  2e:	58d3      	ldr	r3, [r2, r3]
  30:	681b      	ldr	r3, [r3, #0]
  32:	9301      	str	r3, [sp, #4]
  34:	f04f 0300 	mov.w	r3, #0
  38:	f7ff fffe 	bl	0 <fork>
  3c:	1c43      	adds	r3, r0, #1
  3e:	d026      	beq.n	8e <create_child+0x6a>
  40:	4604      	mov	r4, r0
  42:	b980      	cbnz	r0, 66 <create_child+0x42>
  44:	4a19      	ldr	r2, [pc, #100]	; (ac <create_child+0x88>)
  46:	447a      	add	r2, pc
  48:	6813      	ldr	r3, [r2, #0]
  4a:	3301      	adds	r3, #1
  4c:	6013      	str	r3, [r2, #0]
  4e:	4a18      	ldr	r2, [pc, #96]	; (b0 <create_child+0x8c>)
  50:	4b15      	ldr	r3, [pc, #84]	; (a8 <create_child+0x84>)
  52:	447a      	add	r2, pc
  54:	58d3      	ldr	r3, [r2, r3]
  56:	681a      	ldr	r2, [r3, #0]
  58:	9b01      	ldr	r3, [sp, #4]
  5a:	405a      	eors	r2, r3
  5c:	f04f 0300 	mov.w	r3, #0
  60:	d11e      	bne.n	a0 <create_child+0x7c>
  62:	b003      	add	sp, #12
  64:	bd30      	pop	{r4, r5, pc}
  66:	4b13      	ldr	r3, [pc, #76]	; (b4 <create_child+0x90>)
  68:	2200      	movs	r2, #0
  6a:	4669      	mov	r1, sp
  6c:	447b      	add	r3, pc
  6e:	681d      	ldr	r5, [r3, #0]
  70:	3501      	adds	r5, #1
  72:	601d      	str	r5, [r3, #0]
  74:	f7ff fffe 	bl	0 <waitpid>
  78:	4284      	cmp	r4, r0
  7a:	d0e8      	beq.n	4e <create_child+0x2a>
  7c:	4b0e      	ldr	r3, [pc, #56]	; (b8 <create_child+0x94>)
  7e:	223f      	movs	r2, #63	; 0x3f
  80:	490e      	ldr	r1, [pc, #56]	; (bc <create_child+0x98>)
  82:	480f      	ldr	r0, [pc, #60]	; (c0 <create_child+0x9c>)
  84:	447b      	add	r3, pc
  86:	4479      	add	r1, pc
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	0 <__assert_fail>
  8e:	4b0d      	ldr	r3, [pc, #52]	; (c4 <create_child+0xa0>)
  90:	2233      	movs	r2, #51	; 0x33
  92:	490d      	ldr	r1, [pc, #52]	; (c8 <create_child+0xa4>)
  94:	480d      	ldr	r0, [pc, #52]	; (cc <create_child+0xa8>)
  96:	447b      	add	r3, pc
  98:	4479      	add	r1, pc
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <__assert_fail>
  a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a4:	00000078 	.word	0x00000078
  a8:	00000000 	.word	0x00000000
  ac:	00000062 	.word	0x00000062
  b0:	0000005a 	.word	0x0000005a
  b4:	00000044 	.word	0x00000044
  b8:	00000030 	.word	0x00000030
  bc:	00000032 	.word	0x00000032
  c0:	00000034 	.word	0x00000034
  c4:	0000002a 	.word	0x0000002a
  c8:	0000002c 	.word	0x0000002c
  cc:	0000002e 	.word	0x0000002e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	24 <create_child>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
