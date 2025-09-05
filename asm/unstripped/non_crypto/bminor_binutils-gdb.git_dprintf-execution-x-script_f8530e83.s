
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dprintf-execution-x-script_f8530e83.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inc_vi>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <inc_vi+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <print_vi>:
  10:	4b03      	ldr	r3, [pc, #12]	; (20 <print_vi+0x10>)
  12:	2001      	movs	r0, #1
  14:	4903      	ldr	r1, [pc, #12]	; (24 <print_vi+0x14>)
  16:	447b      	add	r3, pc
  18:	4479      	add	r1, pc
  1a:	681a      	ldr	r2, [r3, #0]
  1c:	f7ff bffe 	b.w	0 <__printf_chk>
  20:	00000006 	.word	0x00000006
  24:	00000008 	.word	0x00000008

00000028 <increment>:
  28:	4a02      	ldr	r2, [pc, #8]	; (34 <increment+0xc>)
  2a:	447a      	add	r2, pc
  2c:	6813      	ldr	r3, [r2, #0]
  2e:	3301      	adds	r3, #1
  30:	6013      	str	r3, [r2, #0]
  32:	4770      	bx	lr
  34:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4c12      	ldr	r4, [pc, #72]	; (4c <main+0x4c>)
   2:	2001      	movs	r0, #1
   4:	b500      	push	{lr}
   6:	447c      	add	r4, pc
   8:	b083      	sub	sp, #12
   a:	4911      	ldr	r1, [pc, #68]	; (50 <main+0x50>)
   c:	6822      	ldr	r2, [r4, #0]
   e:	4479      	add	r1, pc
  10:	9101      	str	r1, [sp, #4]
  12:	f7ff fffe 	bl	0 <__printf_chk>
  16:	6823      	ldr	r3, [r4, #0]
  18:	2001      	movs	r0, #1
  1a:	9901      	ldr	r1, [sp, #4]
  1c:	4403      	add	r3, r0
  1e:	6023      	str	r3, [r4, #0]
  20:	6822      	ldr	r2, [r4, #0]
  22:	f7ff fffe 	bl	0 <__printf_chk>
  26:	6823      	ldr	r3, [r4, #0]
  28:	2001      	movs	r0, #1
  2a:	9901      	ldr	r1, [sp, #4]
  2c:	4403      	add	r3, r0
  2e:	6023      	str	r3, [r4, #0]
  30:	6822      	ldr	r2, [r4, #0]
  32:	f7ff fffe 	bl	0 <__printf_chk>
  36:	6823      	ldr	r3, [r4, #0]
  38:	2001      	movs	r0, #1
  3a:	9901      	ldr	r1, [sp, #4]
  3c:	4403      	add	r3, r0
  3e:	6023      	str	r3, [r4, #0]
  40:	6822      	ldr	r2, [r4, #0]
  42:	f7ff fffe 	bl	0 <__printf_chk>
  46:	2000      	movs	r0, #0
  48:	f7ff fffe 	bl	0 <exit>
  4c:	00000042 	.word	0x00000042
  50:	0000003e 	.word	0x0000003e
