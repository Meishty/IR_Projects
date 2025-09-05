
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gstack_e8c0d08d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	480a      	ldr	r0, [pc, #40]	; (2c <main+0x2c>)
   2:	490b      	ldr	r1, [pc, #44]	; (30 <main+0x30>)
   4:	b500      	push	{lr}
   6:	4478      	add	r0, pc
   8:	4a0a      	ldr	r2, [pc, #40]	; (34 <main+0x34>)
   a:	b085      	sub	sp, #20
   c:	447a      	add	r2, pc
   e:	5841      	ldr	r1, [r0, r1]
  10:	466b      	mov	r3, sp
  12:	6809      	ldr	r1, [r1, #0]
  14:	9103      	str	r1, [sp, #12]
  16:	f04f 0100 	mov.w	r1, #0
  1a:	ca07      	ldmia	r2, {r0, r1, r2}
  1c:	c303      	stmia	r3!, {r0, r1}
  1e:	4669      	mov	r1, sp
  20:	2001      	movs	r0, #1
  22:	701a      	strb	r2, [r3, #0]
  24:	2208      	movs	r2, #8
  26:	f7ff fffe 	bl	0 <write>
  2a:	e7fe      	b.n	2a <main+0x2a>
  2c:	00000022 	.word	0x00000022
  30:	00000000 	.word	0x00000000
  34:	00000024 	.word	0x00000024
