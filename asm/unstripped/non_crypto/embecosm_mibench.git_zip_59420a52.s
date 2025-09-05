
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zip_59420a52.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <err>:
   0:	4b11      	ldr	r3, [pc, #68]	; (48 <err+0x48>)
   2:	2804      	cmp	r0, #4
   4:	4a11      	ldr	r2, [pc, #68]	; (4c <err+0x4c>)
   6:	447b      	add	r3, pc
   8:	b510      	push	{r4, lr}
   a:	589b      	ldr	r3, [r3, r2]
   c:	681c      	ldr	r4, [r3, #0]
   e:	d00d      	beq.n	2c <err+0x2c>
  10:	480f      	ldr	r0, [pc, #60]	; (50 <err+0x50>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <LANG>
  18:	2101      	movs	r1, #1
  1a:	4602      	mov	r2, r0
  1c:	4620      	mov	r0, r4
  1e:	f7ff fffe 	bl	0 <__fprintf_chk>
  22:	2017      	movs	r0, #23
  24:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  28:	f7ff bffe 	b.w	0 <exitPGP>
  2c:	4809      	ldr	r0, [pc, #36]	; (54 <err+0x54>)
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <LANG>
  34:	2101      	movs	r1, #1
  36:	4602      	mov	r2, r0
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <__fprintf_chk>
  3e:	2007      	movs	r0, #7
  40:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  44:	f7ff bffe 	b.w	0 <exitPGP>
  48:	0000003e 	.word	0x0000003e
  4c:	00000000 	.word	0x00000000
  50:	0000003a 	.word	0x0000003a
  54:	00000022 	.word	0x00000022

00000058 <error>:
  58:	4b09      	ldr	r3, [pc, #36]	; (80 <error+0x28>)
  5a:	4a0a      	ldr	r2, [pc, #40]	; (84 <error+0x2c>)
  5c:	447b      	add	r3, pc
  5e:	b510      	push	{r4, lr}
  60:	4809      	ldr	r0, [pc, #36]	; (88 <error+0x30>)
  62:	589b      	ldr	r3, [r3, r2]
  64:	4478      	add	r0, pc
  66:	681c      	ldr	r4, [r3, #0]
  68:	f7ff fffe 	bl	0 <LANG>
  6c:	2101      	movs	r1, #1
  6e:	4602      	mov	r2, r0
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <__fprintf_chk>
  76:	2017      	movs	r0, #23
  78:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  7c:	f7ff bffe 	b.w	0 <exitPGP>
  80:	00000020 	.word	0x00000020
  84:	00000000 	.word	0x00000000
  88:	00000020 	.word	0x00000020
