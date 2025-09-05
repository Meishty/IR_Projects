
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mips16-thunks-sinmips16_968314b7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sinmips16>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4c0c      	ldr	r4, [pc, #48]	; (34 <sinmips16+0x34>)
   4:	4b0c      	ldr	r3, [pc, #48]	; (38 <sinmips16+0x38>)
   6:	447c      	add	r4, pc
   8:	58e5      	ldr	r5, [r4, r3]
   a:	682b      	ldr	r3, [r5, #0]
   c:	3301      	adds	r3, #1
   e:	602b      	str	r3, [r5, #0]
  10:	f7ff fffe 	bl	0 <sin>
  14:	f7ff fffe 	bl	0 <sinfrob16>
  18:	f7ff fffe 	bl	0 <sinfrob>
  1c:	4b07      	ldr	r3, [pc, #28]	; (3c <sinmips16+0x3c>)
  1e:	58e3      	ldr	r3, [r4, r3]
  20:	681b      	ldr	r3, [r3, #0]
  22:	4798      	blx	r3
  24:	4b06      	ldr	r3, [pc, #24]	; (40 <sinmips16+0x40>)
  26:	58e3      	ldr	r3, [r4, r3]
  28:	681b      	ldr	r3, [r3, #0]
  2a:	4798      	blx	r3
  2c:	682b      	ldr	r3, [r5, #0]
  2e:	3301      	adds	r3, #1
  30:	602b      	str	r3, [r5, #0]
  32:	bd38      	pop	{r3, r4, r5, pc}
  34:	0000002a 	.word	0x0000002a
	...

00000044 <lsinmips16>:
  44:	b538      	push	{r3, r4, r5, lr}
  46:	4c10      	ldr	r4, [pc, #64]	; (88 <lsinmips16+0x44>)
  48:	4b10      	ldr	r3, [pc, #64]	; (8c <lsinmips16+0x48>)
  4a:	447c      	add	r4, pc
  4c:	58e5      	ldr	r5, [r4, r3]
  4e:	682b      	ldr	r3, [r5, #0]
  50:	3301      	adds	r3, #1
  52:	602b      	str	r3, [r5, #0]
  54:	f7ff fffe 	bl	0 <sin>
  58:	f7ff fffe 	bl	0 <sinblah>
  5c:	f7ff fffe 	bl	0 <sinblah16>
  60:	4b0b      	ldr	r3, [pc, #44]	; (90 <lsinmips16+0x4c>)
  62:	58e3      	ldr	r3, [r4, r3]
  64:	681b      	ldr	r3, [r3, #0]
  66:	4798      	blx	r3
  68:	4b0a      	ldr	r3, [pc, #40]	; (94 <lsinmips16+0x50>)
  6a:	58e3      	ldr	r3, [r4, r3]
  6c:	681b      	ldr	r3, [r3, #0]
  6e:	4798      	blx	r3
  70:	682b      	ldr	r3, [r5, #0]
  72:	ee10 2a10 	vmov	r2, s0
  76:	3301      	adds	r3, #1
  78:	602b      	str	r3, [r5, #0]
  7a:	ec54 3b10 	vmov	r3, r4, d0
  7e:	4322      	orrs	r2, r4
  80:	bf0c      	ite	eq
  82:	2001      	moveq	r0, #1
  84:	2000      	movne	r0, #0
  86:	bd38      	pop	{r3, r4, r5, pc}
  88:	0000003a 	.word	0x0000003a
	...
