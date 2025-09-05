
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-skip-prologue_8f43d9ed.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b0e      	ldr	r3, [pc, #56]	; (3c <fund3+0x6>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	3201      	adds	r2, #1
   8:	601a      	str	r2, [r3, #0]

0000000a <func0>:
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]

00000010 <func1>:
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]

00000016 <func2>:
  16:	681a      	ldr	r2, [r3, #0]
  18:	3201      	adds	r2, #1
  1a:	601a      	str	r2, [r3, #0]

0000001c <func3>:
  1c:	6819      	ldr	r1, [r3, #0]
  1e:	681a      	ldr	r2, [r3, #0]
  20:	3201      	adds	r2, #1
  22:	601a      	str	r2, [r3, #0]

00000024 <fund0>:
  24:	681a      	ldr	r2, [r3, #0]
  26:	3201      	adds	r2, #1
  28:	601a      	str	r2, [r3, #0]

0000002a <fund1>:
  2a:	681a      	ldr	r2, [r3, #0]
  2c:	3201      	adds	r2, #1
  2e:	601a      	str	r2, [r3, #0]

00000030 <fund2>:
  30:	681a      	ldr	r2, [r3, #0]
  32:	3201      	adds	r2, #1
  34:	601a      	str	r2, [r3, #0]

00000036 <fund3>:
  36:	6818      	ldr	r0, [r3, #0]
  38:	4408      	add	r0, r1
  3a:	4770      	bx	lr
  3c:	00000036 	.word	0x00000036
