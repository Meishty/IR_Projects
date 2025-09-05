
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nodebug_86348579.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inner>:
   0:	4a04      	ldr	r2, [pc, #16]	; (14 <inner+0x14>)
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <inner+0x18>)
   4:	447a      	add	r2, pc
   6:	447b      	add	r3, pc
   8:	6812      	ldr	r2, [r2, #0]
   a:	681b      	ldr	r3, [r3, #0]
   c:	4410      	add	r0, r2
   e:	3004      	adds	r0, #4
  10:	4418      	add	r0, r3
  12:	4770      	bx	lr
  14:	0000000c 	.word	0x0000000c
  18:	0000000e 	.word	0x0000000e

0000001c <top>:
  1c:	4a05      	ldr	r2, [pc, #20]	; (34 <top+0x18>)
  1e:	4b06      	ldr	r3, [pc, #24]	; (38 <top+0x1c>)
  20:	447a      	add	r2, pc
  22:	447b      	add	r3, pc
  24:	6812      	ldr	r2, [r2, #0]
  26:	681b      	ldr	r3, [r3, #0]
  28:	4410      	add	r0, r2
  2a:	3004      	adds	r0, #4
  2c:	4418      	add	r0, r3
  2e:	0080      	lsls	r0, r0, #2
  30:	b200      	sxth	r0, r0
  32:	4770      	bx	lr
  34:	00000010 	.word	0x00000010
  38:	00000012 	.word	0x00000012

0000003c <array_index>:
  3c:	b538      	push	{r3, r4, r5, lr}
  3e:	4605      	mov	r5, r0
  40:	2004      	movs	r0, #4
  42:	460c      	mov	r4, r1
  44:	f7ff fffe 	bl	0 <malloc>
  48:	4b03      	ldr	r3, [pc, #12]	; (58 <array_index+0x1c>)
  4a:	447b      	add	r3, pc
  4c:	6058      	str	r0, [r3, #4]
  4e:	5d2c      	ldrb	r4, [r5, r4]
  50:	f7ff fffe 	bl	0 <free>
  54:	4620      	mov	r0, r4
  56:	bd38      	pop	{r3, r4, r5, pc}
  58:	0000000a 	.word	0x0000000a

0000005c <multf>:
  5c:	ee20 0a20 	vmul.f32	s0, s0, s1
  60:	4770      	bx	lr
  62:	bf00      	nop

00000064 <multf_noproto>:
  64:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  68:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
  6c:	ee20 0a01 	vmul.f32	s0, s0, s2
  70:	4770      	bx	lr
  72:	bf00      	nop

00000074 <mult>:
  74:	ee20 0b01 	vmul.f64	d0, d0, d1
  78:	4770      	bx	lr
  7a:	bf00      	nop

0000007c <mult_noproto>:
  7c:	ee20 0b01 	vmul.f64	d0, d0, d1
  80:	4770      	bx	lr
  82:	bf00      	nop

00000084 <add8>:
  84:	4408      	add	r0, r1
  86:	b2c0      	uxtb	r0, r0
  88:	4770      	bx	lr
  8a:	bf00      	nop

0000008c <add8_noproto>:
  8c:	4408      	add	r0, r1
  8e:	b2c0      	uxtb	r0, r0
  90:	4770      	bx	lr
  92:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a05      	ldr	r2, [pc, #20]	; (18 <main+0x18>)
   2:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   4:	447a      	add	r2, pc
   6:	447b      	add	r3, pc
   8:	6812      	ldr	r2, [r2, #0]
   a:	681b      	ldr	r3, [r3, #0]
   c:	4410      	add	r0, r2
   e:	3004      	adds	r0, #4
  10:	4418      	add	r0, r3
  12:	0080      	lsls	r0, r0, #2
  14:	b200      	sxth	r0, r0
  16:	4770      	bx	lr
  18:	00000010 	.word	0x00000010
  1c:	00000012 	.word	0x00000012
