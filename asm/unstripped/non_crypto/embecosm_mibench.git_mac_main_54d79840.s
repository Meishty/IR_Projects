
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mac_main_54d79840.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0f      	ldr	r2, [pc, #60]	; (40 <main+0x40>)
   2:	4b10      	ldr	r3, [pc, #64]	; (44 <main+0x44>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	4668      	mov	r0, sp
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <ccommand>
  1a:	9900      	ldr	r1, [sp, #0]
  1c:	f7ff fffe 	bl	0 <tool_main>
  20:	4a09      	ldr	r2, [pc, #36]	; (48 <main+0x48>)
  22:	4b08      	ldr	r3, [pc, #32]	; (44 <main+0x44>)
  24:	447a      	add	r2, pc
  26:	58d3      	ldr	r3, [r2, r3]
  28:	681a      	ldr	r2, [r3, #0]
  2a:	9b01      	ldr	r3, [sp, #4]
  2c:	405a      	eors	r2, r3
  2e:	f04f 0300 	mov.w	r3, #0
  32:	d102      	bne.n	3a <main+0x3a>
  34:	b003      	add	sp, #12
  36:	f85d fb04 	ldr.w	pc, [sp], #4
  3a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  3e:	bf00      	nop
  40:	00000038 	.word	0x00000038
  44:	00000000 	.word	0x00000000
  48:	00000020 	.word	0x00000020
