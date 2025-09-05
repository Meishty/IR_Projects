
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stat2_9e5234d3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0f      	ldr	r2, [pc, #60]	; (40 <main+0x40>)
   2:	4b10      	ldr	r3, [pc, #64]	; (44 <main+0x44>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	480f      	ldr	r0, [pc, #60]	; (48 <main+0x48>)
   a:	b099      	sub	sp, #100	; 0x64
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4478      	add	r0, pc
  10:	4669      	mov	r1, sp
  12:	681b      	ldr	r3, [r3, #0]
  14:	9317      	str	r3, [sp, #92]	; 0x5c
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <lstat>
  1e:	b968      	cbnz	r0, 3c <main+0x3c>
  20:	9b04      	ldr	r3, [sp, #16]
  22:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  26:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
  2a:	d107      	bne.n	3c <main+0x3c>
  2c:	4604      	mov	r4, r0
  2e:	4807      	ldr	r0, [pc, #28]	; (4c <main+0x4c>)
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <puts>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <exit>
  3c:	f7ff fffe 	bl	0 <abort>
  40:	00000038 	.word	0x00000038
  44:	00000000 	.word	0x00000000
  48:	00000036 	.word	0x00000036
  4c:	00000018 	.word	0x00000018
