
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_long-inferior-output_cf71ad0c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4811      	ldr	r0, [pc, #68]	; (48 <main+0x48>)
   2:	2300      	movs	r3, #0
   4:	b570      	push	{r4, r5, r6, lr}
   6:	2201      	movs	r2, #1
   8:	4c10      	ldr	r4, [pc, #64]	; (4c <main+0x4c>)
   a:	4478      	add	r0, pc
   c:	4e10      	ldr	r6, [pc, #64]	; (50 <main+0x50>)
   e:	4d11      	ldr	r5, [pc, #68]	; (54 <main+0x54>)
  10:	4619      	mov	r1, r3
  12:	447e      	add	r6, pc
  14:	5900      	ldr	r0, [r0, r4]
  16:	447d      	add	r5, pc
  18:	2400      	movs	r4, #0
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <setvbuf>
  20:	4622      	mov	r2, r4
  22:	2001      	movs	r0, #1
  24:	4631      	mov	r1, r6
  26:	4404      	add	r4, r0
  28:	f7ff fffe 	bl	0 <__printf_chk>
  2c:	682a      	ldr	r2, [r5, #0]
  2e:	f640 33b8 	movw	r3, #3000	; 0xbb8
  32:	429c      	cmp	r4, r3
  34:	4402      	add	r2, r0
  36:	602a      	str	r2, [r5, #0]
  38:	d1f2      	bne.n	20 <main+0x20>
  3a:	4907      	ldr	r1, [pc, #28]	; (58 <main+0x58>)
  3c:	2001      	movs	r0, #1
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <__printf_chk>
  44:	2000      	movs	r0, #0
  46:	bd70      	pop	{r4, r5, r6, pc}
  48:	0000003a 	.word	0x0000003a
  4c:	00000000 	.word	0x00000000
  50:	0000003a 	.word	0x0000003a
  54:	0000003a 	.word	0x0000003a
  58:	00000016 	.word	0x00000016
