
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bitfields_f2f20c2e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <break1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <break2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <break3>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <break4>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <break5>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <break6>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <break7>:
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <break8>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <break9>:
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <break10>:
  24:	4770      	bx	lr
  26:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b0f      	ldr	r3, [pc, #60]	; (40 <main+0x40>)
   2:	f06f 02ff 	mvn.w	r2, #255	; 0xff
   6:	b500      	push	{lr}
   8:	f04f 0c03 	mov.w	ip, #3
   c:	447b      	add	r3, pc
   e:	f04f 0e05 	mov.w	lr, #5
  12:	2000      	movs	r0, #0
  14:	601a      	str	r2, [r3, #0]
  16:	685a      	ldr	r2, [r3, #4]
  18:	7b99      	ldrb	r1, [r3, #14]
  1a:	f002 4260 	and.w	r2, r2, #3758096384	; 0xe0000000
  1e:	605a      	str	r2, [r3, #4]
  20:	7d9a      	ldrb	r2, [r3, #22]
  22:	f36e 0143 	bfi	r1, lr, #1, #3
  26:	7218      	strb	r0, [r3, #8]
  28:	7298      	strb	r0, [r3, #10]
  2a:	f36c 0243 	bfi	r2, ip, #1, #3
  2e:	759a      	strb	r2, [r3, #22]
  30:	7a5a      	ldrb	r2, [r3, #9]
  32:	7399      	strb	r1, [r3, #14]
  34:	f022 0201 	bic.w	r2, r2, #1
  38:	725a      	strb	r2, [r3, #9]
  3a:	f85d fb04 	ldr.w	pc, [sp], #4
  3e:	bf00      	nop
  40:	00000030 	.word	0x00000030
