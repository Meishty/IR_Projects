
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_aliasmain_6cc8806d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b0c      	ldr	r3, [pc, #48]	; (34 <main+0x34>)
   2:	f8df c034 	ldr.w	ip, [pc, #52]	; 38 <main+0x38>
   6:	480d      	ldr	r0, [pc, #52]	; (3c <main+0x3c>)
   8:	447b      	add	r3, pc
   a:	b530      	push	{r4, r5, lr}
   c:	4a0c      	ldr	r2, [pc, #48]	; (40 <main+0x40>)
   e:	f853 400c 	ldr.w	r4, [r3, ip]
  12:	b083      	sub	sp, #12
  14:	581d      	ldr	r5, [r3, r0]
  16:	490b      	ldr	r1, [pc, #44]	; (44 <main+0x44>)
  18:	5898      	ldr	r0, [r3, r2]
  1a:	6823      	ldr	r3, [r4, #0]
  1c:	4479      	add	r1, pc
  1e:	682a      	ldr	r2, [r5, #0]
  20:	6800      	ldr	r0, [r0, #0]
  22:	681b      	ldr	r3, [r3, #0]
  24:	6812      	ldr	r2, [r2, #0]
  26:	9000      	str	r0, [sp, #0]
  28:	2001      	movs	r0, #1
  2a:	f7ff fffe 	bl	0 <__printf_chk>
  2e:	2000      	movs	r0, #0
  30:	b003      	add	sp, #12
  32:	bd30      	pop	{r4, r5, pc}
  34:	00000028 	.word	0x00000028
	...
  44:	00000024 	.word	0x00000024
