
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_freebpcmd_d234a434.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2400      	movs	r4, #0
   4:	4d05      	ldr	r5, [pc, #20]	; (1c <main+0x1c>)
   6:	447d      	add	r5, pc
   8:	2001      	movs	r0, #1
   a:	4622      	mov	r2, r4
   c:	4629      	mov	r1, r5
   e:	4404      	add	r4, r0
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	2c64      	cmp	r4, #100	; 0x64
  16:	d1f7      	bne.n	8 <main+0x8>
  18:	2000      	movs	r0, #0
  1a:	bd38      	pop	{r3, r4, r5, pc}
  1c:	00000012 	.word	0x00000012
