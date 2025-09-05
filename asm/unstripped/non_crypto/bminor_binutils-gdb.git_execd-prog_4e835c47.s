
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_execd-prog_4e835c47.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	480b      	ldr	r0, [pc, #44]	; (34 <main+0x34>)
   6:	460d      	mov	r5, r1
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <puts>
   e:	2c02      	cmp	r4, #2
  10:	d107      	bne.n	22 <main+0x22>
  12:	4909      	ldr	r1, [pc, #36]	; (38 <main+0x38>)
  14:	2001      	movs	r0, #1
  16:	686a      	ldr	r2, [r5, #4]
  18:	4479      	add	r1, pc
  1a:	f7ff fffe 	bl	0 <__printf_chk>
  1e:	2000      	movs	r0, #0
  20:	bd38      	pop	{r3, r4, r5, pc}
  22:	4806      	ldr	r0, [pc, #24]	; (3c <main+0x3c>)
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <puts>
  2a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  2e:	f7ff fffe 	bl	0 <exit>
  32:	bf00      	nop
  34:	00000028 	.word	0x00000028
  38:	0000001c 	.word	0x0000001c
  3c:	00000014 	.word	0x00000014
