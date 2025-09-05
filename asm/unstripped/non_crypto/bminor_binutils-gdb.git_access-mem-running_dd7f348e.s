
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_access-mem-running_dd7f348e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2301      	movs	r3, #1
   4:	4c06      	ldr	r4, [pc, #24]	; (20 <main+0x20>)
   6:	447c      	add	r4, pc
   8:	f241 3088 	movw	r0, #5000	; 0x1388
   c:	3301      	adds	r3, #1
   e:	6023      	str	r3, [r4, #0]
  10:	f7ff fffe 	bl	0 <usleep>
  14:	6823      	ldr	r3, [r4, #0]
  16:	2b00      	cmp	r3, #0
  18:	d1f6      	bne.n	8 <main+0x8>
  1a:	4618      	mov	r0, r3
  1c:	bd10      	pop	{r4, pc}
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
