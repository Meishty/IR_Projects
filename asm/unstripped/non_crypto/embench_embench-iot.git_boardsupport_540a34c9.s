
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_boardsupport_540a34c9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initialise_board>:
   0:	f04f 21e0 	mov.w	r1, #3758153728	; 0xe000e000
   4:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   8:	f2ce 0200 	movt	r2, #57344	; 0xe000
   c:	2000      	movs	r0, #0
   e:	f8d1 3dfc 	ldr.w	r3, [r1, #3580]	; 0xdfc
  12:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
  16:	f8c1 3dfc 	str.w	r3, [r1, #3580]	; 0xdfc
  1a:	6050      	str	r0, [r2, #4]
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <start_trigger>:
  20:	f44f 5380 	mov.w	r3, #4096	; 0x1000
  24:	f2ce 0300 	movt	r3, #57344	; 0xe000
  28:	681a      	ldr	r2, [r3, #0]
  2a:	f042 0201 	orr.w	r2, r2, #1
  2e:	601a      	str	r2, [r3, #0]
  30:	4770      	bx	lr
  32:	bf00      	nop

00000034 <stop_trigger>:
  34:	f44f 5380 	mov.w	r3, #4096	; 0x1000
  38:	f2ce 0300 	movt	r3, #57344	; 0xe000
  3c:	2200      	movs	r2, #0
  3e:	605a      	str	r2, [r3, #4]
  40:	681a      	ldr	r2, [r3, #0]
  42:	f022 0201 	bic.w	r2, r2, #1
  46:	601a      	str	r2, [r3, #0]
  48:	4770      	bx	lr
  4a:	bf00      	nop
