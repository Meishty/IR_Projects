
/root/projects/compiled/non_crypto/unstripped/r-lib_zip.git_cmdunzip_0f186b61.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cmd_zip_error_handler>:
   0:	f8df c038 	ldr.w	ip, [pc, #56]	; 3c <cmd_zip_error_handler+0x3c>
   4:	4603      	mov	r3, r0
   6:	b500      	push	{lr}
   8:	f8df e034 	ldr.w	lr, [pc, #52]	; 40 <cmd_zip_error_handler+0x40>
   c:	44fc      	add	ip, pc
   e:	b083      	sub	sp, #12
  10:	4660      	mov	r0, ip
  12:	f85c 000e 	ldr.w	r0, [ip, lr]
  16:	9201      	str	r2, [sp, #4]
  18:	9100      	str	r1, [sp, #0]
  1a:	2101      	movs	r1, #1
  1c:	4a09      	ldr	r2, [pc, #36]	; (44 <cmd_zip_error_handler+0x44>)
  1e:	9c04      	ldr	r4, [sp, #16]
  20:	6800      	ldr	r0, [r0, #0]
  22:	447a      	add	r2, pc
  24:	f7ff fffe 	bl	0 <__fprintf_chk>
  28:	2c00      	cmp	r4, #0
  2a:	bfb8      	it	lt
  2c:	4264      	neglt	r4, r4
  2e:	db01      	blt.n	34 <cmd_zip_error_handler+0x34>
  30:	bf08      	it	eq
  32:	2401      	moveq	r4, #1
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <exit>
  3a:	bf00      	nop
  3c:	0000002c 	.word	0x0000002c
  40:	00000000 	.word	0x00000000
  44:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	2803      	cmp	r0, #3
   4:	4c10      	ldr	r4, [pc, #64]	; (48 <main+0x48>)
   6:	b083      	sub	sp, #12
   8:	460d      	mov	r5, r1
   a:	447c      	add	r4, pc
   c:	d00b      	beq.n	26 <main+0x26>
   e:	480f      	ldr	r0, [pc, #60]	; (4c <main+0x4c>)
  10:	4a0f      	ldr	r2, [pc, #60]	; (50 <main+0x50>)
  12:	680b      	ldr	r3, [r1, #0]
  14:	2101      	movs	r1, #1
  16:	447a      	add	r2, pc
  18:	5820      	ldr	r0, [r4, r0]
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2001      	movs	r0, #1
  22:	b003      	add	sp, #12
  24:	bd30      	pop	{r4, r5, pc}
  26:	480b      	ldr	r0, [pc, #44]	; (54 <main+0x54>)
  28:	2400      	movs	r4, #0
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <zip_set_error_handler>
  30:	2301      	movs	r3, #1
  32:	e9d5 0101 	ldrd	r0, r1, [r5, #4]
  36:	e9cd 4100 	strd	r4, r1, [sp]
  3a:	4622      	mov	r2, r4
  3c:	4621      	mov	r1, r4
  3e:	f7ff fffe 	bl	0 <zip_unzip>
  42:	4620      	mov	r0, r4
  44:	e7ed      	b.n	22 <main+0x22>
  46:	bf00      	nop
  48:	0000003a 	.word	0x0000003a
  4c:	00000000 	.word	0x00000000
  50:	00000036 	.word	0x00000036
  54:	00000026 	.word	0x00000026
