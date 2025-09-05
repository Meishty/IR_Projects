
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-resume-infcall_20a5988d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cond>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <cond+0x10>)
   2:	2001      	movs	r0, #1
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	4402      	add	r2, r0
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

00000014 <func>:
  14:	2000      	movs	r0, #0
  16:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
