
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_time2_47177420.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	490e      	ldr	r1, [pc, #56]	; (3c <main+0x3c>)
   2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
   6:	4a0e      	ldr	r2, [pc, #56]	; (40 <main+0x40>)
   8:	b500      	push	{lr}
   a:	4479      	add	r1, pc
   c:	b083      	sub	sp, #12
   e:	588a      	ldr	r2, [r1, r2]
  10:	4668      	mov	r0, sp
  12:	6812      	ldr	r2, [r2, #0]
  14:	9201      	str	r2, [sp, #4]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	9300      	str	r3, [sp, #0]
  1c:	f7ff fffe 	bl	0 <time>
  20:	1c43      	adds	r3, r0, #1
  22:	d009      	beq.n	38 <main+0x38>
  24:	9b00      	ldr	r3, [sp, #0]
  26:	4283      	cmp	r3, r0
  28:	d106      	bne.n	38 <main+0x38>
  2a:	4806      	ldr	r0, [pc, #24]	; (44 <main+0x44>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	2000      	movs	r0, #0
  34:	f7ff fffe 	bl	0 <exit>
  38:	f7ff fffe 	bl	0 <abort>
  3c:	0000002e 	.word	0x0000002e
  40:	00000000 	.word	0x00000000
  44:	00000014 	.word	0x00000014
