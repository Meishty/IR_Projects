
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr14265_6e2eee27.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0e      	ldr	r2, [pc, #56]	; (3c <main+0x3c>)
   2:	f8df c03c 	ldr.w	ip, [pc, #60]	; 40 <main+0x40>
   6:	480f      	ldr	r0, [pc, #60]	; (44 <main+0x44>)
   8:	447a      	add	r2, pc
   a:	490f      	ldr	r1, [pc, #60]	; (48 <main+0x48>)
   c:	b430      	push	{r4, r5}
   e:	4b0f      	ldr	r3, [pc, #60]	; (4c <main+0x4c>)
  10:	f852 400c 	ldr.w	r4, [r2, ip]
  14:	5810      	ldr	r0, [r2, r0]
  16:	5851      	ldr	r1, [r2, r1]
  18:	58d5      	ldr	r5, [r2, r3]
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	6809      	ldr	r1, [r1, #0]
  20:	4403      	add	r3, r0
  22:	480b      	ldr	r0, [pc, #44]	; (50 <main+0x50>)
  24:	440b      	add	r3, r1
  26:	490b      	ldr	r1, [pc, #44]	; (54 <main+0x54>)
  28:	682c      	ldr	r4, [r5, #0]
  2a:	5810      	ldr	r0, [r2, r0]
  2c:	1b1b      	subs	r3, r3, r4
  2e:	5851      	ldr	r1, [r2, r1]
  30:	bc30      	pop	{r4, r5}
  32:	6802      	ldr	r2, [r0, #0]
  34:	6808      	ldr	r0, [r1, #0]
  36:	1a9b      	subs	r3, r3, r2
  38:	1a18      	subs	r0, r3, r0
  3a:	4770      	bx	lr
  3c:	00000030 	.word	0x00000030
	...
