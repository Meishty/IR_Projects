
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_basic-dap_f81442e8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <function_breakpoint_here>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <function_breakpoint_here+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3302      	adds	r3, #2
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <do_not_stop_here>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <address_breakpoint_here>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <line_breakpoint_here>:
  18:	4a03      	ldr	r2, [pc, #12]	; (28 <line_breakpoint_here+0x10>)
  1a:	2000      	movs	r0, #0
  1c:	447a      	add	r2, pc
  1e:	6813      	ldr	r3, [r2, #0]
  20:	3302      	adds	r3, #2
  22:	6013      	str	r3, [r2, #0]
  24:	4770      	bx	lr
  26:	bf00      	nop
  28:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <main+0x10>)
   2:	2000      	movs	r0, #0
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	3302      	adds	r3, #2
   a:	6013      	str	r3, [r2, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
