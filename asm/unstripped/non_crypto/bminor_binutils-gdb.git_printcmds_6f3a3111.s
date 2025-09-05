
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_printcmds_6f3a3111.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <main+0x48>)
   2:	4912      	ldr	r1, [pc, #72]	; (4c <main+0x4c>)
   4:	447a      	add	r2, pc
   6:	b430      	push	{r4, r5}
   8:	4479      	add	r1, pc
   a:	f892 4100 	ldrb.w	r4, [r2, #256]	; 0x100
   e:	7813      	ldrb	r3, [r2, #0]
  10:	f8d2 0204 	ldr.w	r0, [r2, #516]	; 0x204
  14:	680d      	ldr	r5, [r1, #0]
  16:	4423      	add	r3, r4
  18:	684c      	ldr	r4, [r1, #4]
  1a:	4403      	add	r3, r0
  1c:	f8d2 1234 	ldr.w	r1, [r2, #564]	; 0x234
  20:	f8d2 0264 	ldr.w	r0, [r2, #612]	; 0x264
  24:	440b      	add	r3, r1
  26:	7829      	ldrb	r1, [r5, #0]
  28:	4403      	add	r3, r0
  2a:	f8d2 0294 	ldr.w	r0, [r2, #660]	; 0x294
  2e:	f894 c000 	ldrb.w	ip, [r4]
  32:	4403      	add	r3, r0
  34:	f892 02ec 	ldrb.w	r0, [r2, #748]	; 0x2ec
  38:	440b      	add	r3, r1
  3a:	f8d2 12c4 	ldr.w	r1, [r2, #708]	; 0x2c4
  3e:	4463      	add	r3, ip
  40:	440b      	add	r3, r1
  42:	4418      	add	r0, r3
  44:	bc30      	pop	{r4, r5}
  46:	4770      	bx	lr
  48:	00000040 	.word	0x00000040
  4c:	00000040 	.word	0x00000040
