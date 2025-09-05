
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gcore-memory-usage_ffae6c77.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	460b      	mov	r3, r1
   2:	2801      	cmp	r0, #1
   4:	b510      	push	{r4, lr}
   6:	dd14      	ble.n	32 <main+0x32>
   8:	4c0e      	ldr	r4, [pc, #56]	; (44 <main+0x44>)
   a:	6858      	ldr	r0, [r3, #4]
   c:	220a      	movs	r2, #10
   e:	447c      	add	r4, pc
  10:	2100      	movs	r1, #0
  12:	f7ff fffe 	bl	0 <strtol>
  16:	f44f 7096 	mov.w	r0, #300	; 0x12c
  1a:	f7ff fffe 	bl	0 <alarm>
  1e:	6823      	ldr	r3, [r4, #0]
  20:	b12b      	cbz	r3, 2e <main+0x2e>
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <sleep>
  28:	6823      	ldr	r3, [r4, #0]
  2a:	2b00      	cmp	r3, #0
  2c:	d1f9      	bne.n	22 <main+0x22>
  2e:	2000      	movs	r0, #0
  30:	bd10      	pop	{r4, pc}
  32:	680a      	ldr	r2, [r1, #0]
  34:	2001      	movs	r0, #1
  36:	4904      	ldr	r1, [pc, #16]	; (48 <main+0x48>)
  38:	4479      	add	r1, pc
  3a:	f7ff fffe 	bl	0 <__printf_chk>
  3e:	2001      	movs	r0, #1
  40:	bd10      	pop	{r4, pc}
  42:	bf00      	nop
  44:	00000032 	.word	0x00000032
  48:	0000000c 	.word	0x0000000c
