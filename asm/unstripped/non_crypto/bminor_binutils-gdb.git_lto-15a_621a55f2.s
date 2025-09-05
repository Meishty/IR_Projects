
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-15a_621a55f2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	460c      	mov	r4, r1
   6:	4806      	ldr	r0, [pc, #24]	; (20 <main+0x20>)
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <puts>
   e:	6822      	ldr	r2, [r4, #0]
  10:	2300      	movs	r3, #0
  12:	4628      	mov	r0, r5
  14:	17e9      	asrs	r1, r5, #31
  16:	7812      	ldrb	r2, [r2, #0]
  18:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
  1c:	bd38      	pop	{r3, r4, r5, pc}
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
