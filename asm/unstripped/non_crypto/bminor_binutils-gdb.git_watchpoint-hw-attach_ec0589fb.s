
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-hw-attach_ec0589fb.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d10      	ldr	r5, [pc, #64]	; (44 <main+0x44>)
   4:	f7ff fffe 	bl	0 <getpid>
   8:	447d      	add	r5, pc
   a:	682c      	ldr	r4, [r5, #0]
   c:	b96c      	cbnz	r4, 2a <main+0x2a>
   e:	2001      	movs	r0, #1
  10:	4404      	add	r4, r0
  12:	f7ff fffe 	bl	0 <sleep>
  16:	682a      	ldr	r2, [r5, #0]
  18:	f1b4 0364 	subs.w	r3, r4, #100	; 0x64
  1c:	bf18      	it	ne
  1e:	2301      	movne	r3, #1
  20:	2a00      	cmp	r2, #0
  22:	bf18      	it	ne
  24:	2300      	movne	r3, #0
  26:	2b00      	cmp	r3, #0
  28:	d1f1      	bne.n	e <main+0xe>
  2a:	4b07      	ldr	r3, [pc, #28]	; (48 <main+0x48>)
  2c:	2204      	movs	r2, #4
  2e:	4907      	ldr	r1, [pc, #28]	; (4c <main+0x4c>)
  30:	2001      	movs	r0, #1
  32:	447b      	add	r3, pc
  34:	4479      	add	r1, pc
  36:	605a      	str	r2, [r3, #4]
  38:	685a      	ldr	r2, [r3, #4]
  3a:	f7ff fffe 	bl	0 <__printf_chk>
  3e:	2000      	movs	r0, #0
  40:	bd38      	pop	{r3, r4, r5, pc}
  42:	bf00      	nop
  44:	00000038 	.word	0x00000038
  48:	00000012 	.word	0x00000012
  4c:	00000014 	.word	0x00000014
