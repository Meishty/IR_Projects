
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-syscall_a4293f5e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2061      	movs	r0, #97	; 0x61
   4:	4b1a      	ldr	r3, [pc, #104]	; (70 <main+0x70>)
   6:	b087      	sub	sp, #28
   8:	f8df c068 	ldr.w	ip, [pc, #104]	; 74 <main+0x74>
   c:	447b      	add	r3, pc
   e:	44fc      	add	ip, pc
  10:	f8ad 000c 	strh.w	r0, [sp, #12]
  14:	4818      	ldr	r0, [pc, #96]	; (78 <main+0x78>)
  16:	681b      	ldr	r3, [r3, #0]
  18:	f85c 0000 	ldr.w	r0, [ip, r0]
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	9005      	str	r0, [sp, #20]
  20:	f04f 0000 	mov.w	r0, #0
  24:	b9fb      	cbnz	r3, 66 <main+0x66>
  26:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  2a:	f7ff fffe 	bl	0 <close>
  2e:	4813      	ldr	r0, [pc, #76]	; (7c <main+0x7c>)
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <chroot>
  36:	a801      	add	r0, sp, #4
  38:	f7ff fffe 	bl	0 <pipe>
  3c:	a903      	add	r1, sp, #12
  3e:	9802      	ldr	r0, [sp, #8]
  40:	2202      	movs	r2, #2
  42:	f7ff fffe 	bl	0 <write>
  46:	9801      	ldr	r0, [sp, #4]
  48:	2202      	movs	r2, #2
  4a:	a904      	add	r1, sp, #16
  4c:	f7ff fffe 	bl	0 <read>
  50:	f7ff fffe 	bl	0 <vfork>
  54:	b128      	cbz	r0, 62 <main+0x62>
  56:	4b0a      	ldr	r3, [pc, #40]	; (80 <main+0x80>)
  58:	447b      	add	r3, pc
  5a:	6818      	ldr	r0, [r3, #0]
  5c:	f7ff fffe 	bl	0 <syscall>
  60:	2000      	movs	r0, #0
  62:	f7ff fffe 	bl	0 <_exit>
  66:	6808      	ldr	r0, [r1, #0]
  68:	f7ff fffe 	bl	0 <execv>
  6c:	e7db      	b.n	26 <main+0x26>
  6e:	bf00      	nop
  70:	00000060 	.word	0x00000060
  74:	00000062 	.word	0x00000062
  78:	00000000 	.word	0x00000000
  7c:	00000048 	.word	0x00000048
  80:	00000024 	.word	0x00000024
