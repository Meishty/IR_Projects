
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_version_6db6f59a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ver_banner>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	490f      	ldr	r1, [pc, #60]	; (44 <ver_banner+0x44>)
   6:	b082      	sub	sp, #8
   8:	4b0f      	ldr	r3, [pc, #60]	; (48 <ver_banner+0x48>)
   a:	4a10      	ldr	r2, [pc, #64]	; (4c <ver_banner+0x4c>)
   c:	4479      	add	r1, pc
   e:	447b      	add	r3, pc
  10:	9100      	str	r1, [sp, #0]
  12:	447a      	add	r2, pc
  14:	2101      	movs	r1, #1
  16:	f7ff fffe 	bl	0 <__fprintf_chk>
  1a:	480d      	ldr	r0, [pc, #52]	; (50 <ver_banner+0x50>)
  1c:	490d      	ldr	r1, [pc, #52]	; (54 <ver_banner+0x54>)
  1e:	4b0e      	ldr	r3, [pc, #56]	; (58 <ver_banner+0x58>)
  20:	4478      	add	r0, pc
  22:	4a0e      	ldr	r2, [pc, #56]	; (5c <ver_banner+0x5c>)
  24:	4479      	add	r1, pc
  26:	447b      	add	r3, pc
  28:	e9cd 1000 	strd	r1, r0, [sp]
  2c:	447a      	add	r2, pc
  2e:	2101      	movs	r1, #1
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <__fprintf_chk>
  36:	4620      	mov	r0, r4
  38:	b002      	add	sp, #8
  3a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  3e:	f7ff bffe 	b.w	0 <fflush>
  42:	bf00      	nop
  44:	00000034 	.word	0x00000034
  48:	00000036 	.word	0x00000036
  4c:	00000036 	.word	0x00000036
  50:	0000002c 	.word	0x0000002c
  54:	0000002c 	.word	0x0000002c
  58:	0000002e 	.word	0x0000002e
  5c:	0000002c 	.word	0x0000002c

00000060 <ver_license>:
  60:	b530      	push	{r4, r5, lr}
  62:	4604      	mov	r4, r0
  64:	4621      	mov	r1, r4
  66:	b083      	sub	sp, #12
  68:	200a      	movs	r0, #10
  6a:	f7ff fffe 	bl	0 <fputc>
  6e:	4d11      	ldr	r5, [pc, #68]	; (b4 <ver_license+0x54>)
  70:	4911      	ldr	r1, [pc, #68]	; (b8 <ver_license+0x58>)
  72:	4620      	mov	r0, r4
  74:	4b11      	ldr	r3, [pc, #68]	; (bc <ver_license+0x5c>)
  76:	447d      	add	r5, pc
  78:	4a11      	ldr	r2, [pc, #68]	; (c0 <ver_license+0x60>)
  7a:	4479      	add	r1, pc
  7c:	447b      	add	r3, pc
  7e:	e9cd 1500 	strd	r1, r5, [sp]
  82:	447a      	add	r2, pc
  84:	2101      	movs	r1, #1
  86:	f7ff fffe 	bl	0 <__fprintf_chk>
  8a:	4621      	mov	r1, r4
  8c:	200a      	movs	r0, #10
  8e:	f7ff fffe 	bl	0 <fputc>
  92:	480c      	ldr	r0, [pc, #48]	; (c4 <ver_license+0x64>)
  94:	4a0c      	ldr	r2, [pc, #48]	; (c8 <ver_license+0x68>)
  96:	462b      	mov	r3, r5
  98:	4478      	add	r0, pc
  9a:	2101      	movs	r1, #1
  9c:	9000      	str	r0, [sp, #0]
  9e:	447a      	add	r2, pc
  a0:	4620      	mov	r0, r4
  a2:	f7ff fffe 	bl	0 <__fprintf_chk>
  a6:	4621      	mov	r1, r4
  a8:	200a      	movs	r0, #10
  aa:	b003      	add	sp, #12
  ac:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  b0:	f7ff bffe 	b.w	0 <fputc>
  b4:	0000003a 	.word	0x0000003a
  b8:	0000003a 	.word	0x0000003a
  bc:	0000003c 	.word	0x0000003c
  c0:	0000003a 	.word	0x0000003a
  c4:	00000028 	.word	0x00000028
  c8:	00000026 	.word	0x00000026
