
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_aix-sighandle_37c072e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sig_handle_aix>:
   0:	4902      	ldr	r1, [pc, #8]	; (c <sig_handle_aix+0xc>)
   2:	4602      	mov	r2, r0
   4:	2001      	movs	r0, #1
   6:	4479      	add	r1, pc
   8:	f7ff bffe 	b.w	0 <__printf_chk>
   c:	00000002 	.word	0x00000002

00000010 <foo>:
  10:	4907      	ldr	r1, [pc, #28]	; (30 <foo+0x20>)
  12:	200b      	movs	r0, #11
  14:	b508      	push	{r3, lr}
  16:	4479      	add	r1, pc
  18:	f7ff fffe 	bl	0 <signal>
  1c:	4b05      	ldr	r3, [pc, #20]	; (34 <foo+0x24>)
  1e:	2200      	movs	r2, #0
  20:	447b      	add	r3, pc
  22:	6818      	ldr	r0, [r3, #0]
  24:	8899      	ldrh	r1, [r3, #4]
  26:	799b      	ldrb	r3, [r3, #6]
  28:	6010      	str	r0, [r2, #0]
  2a:	8091      	strh	r1, [r2, #4]
  2c:	7193      	strb	r3, [r2, #6]
  2e:	bd08      	pop	{r3, pc}
  30:	00000016 	.word	0x00000016
  34:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	10 <foo>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
