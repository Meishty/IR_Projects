
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_wrong_frame_bt_full-main_58b402ed.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b18      	ldr	r3, [pc, #96]	; (64 <main+0x64>)
   2:	4919      	ldr	r1, [pc, #100]	; (68 <main+0x68>)
   4:	447b      	add	r3, pc
   6:	b580      	push	{r7, lr}
   8:	4a18      	ldr	r2, [pc, #96]	; (6c <main+0x6c>)
   a:	4479      	add	r1, pc
   c:	b082      	sub	sp, #8
   e:	681b      	ldr	r3, [r3, #0]
  10:	af00      	add	r7, sp, #0
  12:	588a      	ldr	r2, [r1, r2]
  14:	1e59      	subs	r1, r3, #1
  16:	f3c3 035c 	ubfx	r3, r3, #1, #29
  1a:	2900      	cmp	r1, #0
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	607a      	str	r2, [r7, #4]
  20:	f04f 0200 	mov.w	r2, #0
  24:	466a      	mov	r2, sp
  26:	eba2 03c3 	sub.w	r3, r2, r3, lsl #3
  2a:	469d      	mov	sp, r3
  2c:	dd07      	ble.n	3e <main+0x3e>
  2e:	466a      	mov	r2, sp
  30:	2300      	movs	r3, #0
  32:	3a04      	subs	r2, #4
  34:	f842 3f04 	str.w	r3, [r2, #4]!
  38:	3301      	adds	r3, #1
  3a:	4299      	cmp	r1, r3
  3c:	d1fa      	bne.n	34 <main+0x34>
  3e:	f7ff fffe 	bl	0 <opaque_routine>
  42:	4a0b      	ldr	r2, [pc, #44]	; (70 <main+0x70>)
  44:	4b09      	ldr	r3, [pc, #36]	; (6c <main+0x6c>)
  46:	447a      	add	r2, pc
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	681a      	ldr	r2, [r3, #0]
  4c:	687b      	ldr	r3, [r7, #4]
  4e:	405a      	eors	r2, r3
  50:	f04f 0300 	mov.w	r3, #0
  54:	d103      	bne.n	5e <main+0x5e>
  56:	2000      	movs	r0, #0
  58:	3708      	adds	r7, #8
  5a:	46bd      	mov	sp, r7
  5c:	bd80      	pop	{r7, pc}
  5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  62:	bf00      	nop
  64:	0000005c 	.word	0x0000005c
  68:	0000005a 	.word	0x0000005a
  6c:	00000000 	.word	0x00000000
  70:	00000026 	.word	0x00000026
