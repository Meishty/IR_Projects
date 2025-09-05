
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-markers_29f8bcfa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <bar+0x18>)
   2:	4906      	ldr	r1, [pc, #24]	; (1c <bar+0x1c>)
   4:	4a06      	ldr	r2, [pc, #24]	; (20 <bar+0x20>)
   6:	447b      	add	r3, pc
   8:	5859      	ldr	r1, [r3, r1]
   a:	589a      	ldr	r2, [r3, r2]
   c:	680b      	ldr	r3, [r1, #0]
   e:	6812      	ldr	r2, [r2, #0]
  10:	4413      	add	r3, r2
  12:	600b      	str	r3, [r1, #0]
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	0000000e 	.word	0x0000000e
	...

00000024 <marker>:
  24:	4b07      	ldr	r3, [pc, #28]	; (44 <marker+0x20>)
  26:	4808      	ldr	r0, [pc, #32]	; (48 <marker+0x24>)
  28:	4908      	ldr	r1, [pc, #32]	; (4c <marker+0x28>)
  2a:	447b      	add	r3, pc
  2c:	4a08      	ldr	r2, [pc, #32]	; (50 <marker+0x2c>)
  2e:	5818      	ldr	r0, [r3, r0]
  30:	5859      	ldr	r1, [r3, r1]
  32:	589a      	ldr	r2, [r3, r2]
  34:	6800      	ldr	r0, [r0, #0]
  36:	680b      	ldr	r3, [r1, #0]
  38:	6811      	ldr	r1, [r2, #0]
  3a:	1a1b      	subs	r3, r3, r0
  3c:	440b      	add	r3, r1
  3e:	6013      	str	r3, [r2, #0]
  40:	4770      	bx	lr
  42:	bf00      	nop
  44:	00000016 	.word	0x00000016
	...

00000054 <noinline>:
  54:	4b07      	ldr	r3, [pc, #28]	; (74 <noinline+0x20>)
  56:	4808      	ldr	r0, [pc, #32]	; (78 <noinline+0x24>)
  58:	4908      	ldr	r1, [pc, #32]	; (7c <noinline+0x28>)
  5a:	447b      	add	r3, pc
  5c:	4a08      	ldr	r2, [pc, #32]	; (80 <noinline+0x2c>)
  5e:	5818      	ldr	r0, [r3, r0]
  60:	5859      	ldr	r1, [r3, r1]
  62:	589a      	ldr	r2, [r3, r2]
  64:	6803      	ldr	r3, [r0, #0]
  66:	6808      	ldr	r0, [r1, #0]
  68:	6811      	ldr	r1, [r2, #0]
  6a:	4403      	add	r3, r0
  6c:	440b      	add	r3, r1
  6e:	6013      	str	r3, [r2, #0]
  70:	4770      	bx	lr
  72:	bf00      	nop
  74:	00000016 	.word	0x00000016
	...
