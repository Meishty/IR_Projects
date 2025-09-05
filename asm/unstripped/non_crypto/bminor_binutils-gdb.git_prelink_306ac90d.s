
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_prelink_306ac90d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <h>
   6:	490a      	ldr	r1, [pc, #40]	; (30 <main+0x30>)
   8:	4604      	mov	r4, r0
   a:	4602      	mov	r2, r0
   c:	2001      	movs	r0, #1
   e:	4479      	add	r1, pc
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	4b07      	ldr	r3, [pc, #28]	; (34 <main+0x34>)
  16:	4a08      	ldr	r2, [pc, #32]	; (38 <main+0x38>)
  18:	2001      	movs	r0, #1
  1a:	447b      	add	r3, pc
  1c:	4907      	ldr	r1, [pc, #28]	; (3c <main+0x3c>)
  1e:	4479      	add	r1, pc
  20:	589b      	ldr	r3, [r3, r2]
  22:	681a      	ldr	r2, [r3, #0]
  24:	f7ff fffe 	bl	0 <__printf_chk>
  28:	2000      	movs	r0, #0
  2a:	47a0      	blx	r4
  2c:	2000      	movs	r0, #0
  2e:	bd10      	pop	{r4, pc}
  30:	0000001e 	.word	0x0000001e
  34:	00000016 	.word	0x00000016
  38:	00000000 	.word	0x00000000
  3c:	0000001a 	.word	0x0000001a
