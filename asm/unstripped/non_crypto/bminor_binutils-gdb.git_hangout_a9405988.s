
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hangout_a9405988.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4606      	mov	r6, r0
   4:	201e      	movs	r0, #30
   6:	460d      	mov	r5, r1
   8:	f7ff fffe 	bl	0 <alarm>
   c:	2e00      	cmp	r6, #0
   e:	dd0d      	ble.n	2c <main+0x2c>
  10:	4f0a      	ldr	r7, [pc, #40]	; (3c <main+0x3c>)
  12:	3d04      	subs	r5, #4
  14:	2400      	movs	r4, #0
  16:	447f      	add	r7, pc
  18:	2001      	movs	r0, #1
  1a:	4622      	mov	r2, r4
  1c:	f855 3f04 	ldr.w	r3, [r5, #4]!
  20:	4404      	add	r4, r0
  22:	4639      	mov	r1, r7
  24:	f7ff fffe 	bl	0 <__printf_chk>
  28:	42a6      	cmp	r6, r4
  2a:	d1f5      	bne.n	18 <main+0x18>
  2c:	2014      	movs	r0, #20
  2e:	f7ff fffe 	bl	0 <usleep>
  32:	2014      	movs	r0, #20
  34:	f7ff fffe 	bl	0 <usleep>
  38:	e7f8      	b.n	2c <main+0x2c>
  3a:	bf00      	nop
  3c:	00000022 	.word	0x00000022
