
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_many-headers_1c57db10.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2600      	movs	r6, #0
   4:	4f1b      	ldr	r7, [pc, #108]	; (74 <main+0x74>)
   6:	b083      	sub	sp, #12
   8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
   c:	447f      	add	r7, pc
   e:	f248 64a0 	movw	r4, #34464	; 0x86a0
  12:	f2c0 0401 	movt	r4, #1
  16:	e00a      	b.n	2e <main+0x2e>
  18:	2200      	movs	r2, #0
  1a:	2322      	movs	r3, #34	; 0x22
  1c:	2164      	movs	r1, #100	; 0x64
  1e:	4610      	mov	r0, r2
  20:	e9cd 5600 	strd	r5, r6, [sp]
  24:	f7ff fffe 	bl	0 <mmap>
  28:	b1c0      	cbz	r0, 5c <main+0x5c>
  2a:	3c01      	subs	r4, #1
  2c:	d020      	beq.n	70 <main+0x70>
  2e:	2322      	movs	r3, #34	; 0x22
  30:	2203      	movs	r2, #3
  32:	2164      	movs	r1, #100	; 0x64
  34:	2000      	movs	r0, #0
  36:	e9cd 5600 	strd	r5, r6, [sp]
  3a:	f7ff fffe 	bl	0 <mmap>
  3e:	2800      	cmp	r0, #0
  40:	d1ea      	bne.n	18 <main+0x18>
  42:	4b0d      	ldr	r3, [pc, #52]	; (78 <main+0x78>)
  44:	2223      	movs	r2, #35	; 0x23
  46:	480d      	ldr	r0, [pc, #52]	; (7c <main+0x7c>)
  48:	2101      	movs	r1, #1
  4a:	4478      	add	r0, pc
  4c:	58fb      	ldr	r3, [r7, r3]
  4e:	681b      	ldr	r3, [r3, #0]
  50:	f7ff fffe 	bl	0 <fwrite>
  54:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  58:	b003      	add	sp, #12
  5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5c:	4b06      	ldr	r3, [pc, #24]	; (78 <main+0x78>)
  5e:	2223      	movs	r2, #35	; 0x23
  60:	4807      	ldr	r0, [pc, #28]	; (80 <main+0x80>)
  62:	2101      	movs	r1, #1
  64:	4478      	add	r0, pc
  66:	58fb      	ldr	r3, [r7, r3]
  68:	681b      	ldr	r3, [r3, #0]
  6a:	f7ff fffe 	bl	0 <fwrite>
  6e:	e7f1      	b.n	54 <main+0x54>
  70:	7024      	strb	r4, [r4, #0]
  72:	deff      	udf	#255	; 0xff
  74:	00000064 	.word	0x00000064
  78:	00000000 	.word	0x00000000
  7c:	0000002e 	.word	0x0000002e
  80:	00000018 	.word	0x00000018
