
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_args_e6267b04.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	4909      	ldr	r1, [pc, #36]	; (2c <main+0x2c>)
   6:	4606      	mov	r6, r0
   8:	4602      	mov	r2, r0
   a:	4479      	add	r1, pc
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <__printf_chk>
  12:	2e00      	cmp	r6, #0
  14:	dd08      	ble.n	28 <main+0x28>
  16:	3d04      	subs	r5, #4
  18:	2400      	movs	r4, #0
  1a:	f855 0f04 	ldr.w	r0, [r5, #4]!
  1e:	3401      	adds	r4, #1
  20:	f7ff fffe 	bl	0 <puts>
  24:	42a6      	cmp	r6, r4
  26:	d1f8      	bne.n	1a <main+0x1a>
  28:	2000      	movs	r0, #0
  2a:	bd70      	pop	{r4, r5, r6, pc}
  2c:	0000001e 	.word	0x0000001e
