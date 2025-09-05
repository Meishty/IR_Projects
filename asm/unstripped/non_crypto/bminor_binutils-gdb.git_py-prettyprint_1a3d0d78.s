
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-prettyprint_1a3d0d78.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <substruct_test>:
   0:	2200      	movs	r2, #0
   2:	2103      	movs	r1, #3
   4:	6082      	str	r2, [r0, #8]
   6:	e9c0 1200 	strd	r1, r2, [r0]
   a:	4770      	bx	lr

0000000c <make_string>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <make_container>:
  10:	2200      	movs	r2, #0
  12:	e9c0 1200 	strd	r1, r2, [r0]
  16:	e9c0 2202 	strd	r2, r2, [r0, #8]
  1a:	6102      	str	r2, [r0, #16]
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <add_item>:
  20:	6842      	ldr	r2, [r0, #4]
  22:	b132      	cbz	r2, 32 <add_item+0x12>
  24:	6883      	ldr	r3, [r0, #8]
  26:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
  2a:	6843      	ldr	r3, [r0, #4]
  2c:	3301      	adds	r3, #1
  2e:	6043      	str	r3, [r0, #4]
  30:	4770      	bx	lr
  32:	4b02      	ldr	r3, [pc, #8]	; (3c <add_item+0x1c>)
  34:	447b      	add	r3, pc
  36:	6083      	str	r3, [r0, #8]
  38:	e7f5      	b.n	26 <add_item+0x6>
  3a:	bf00      	nop
  3c:	00000004 	.word	0x00000004

00000040 <set_item>:
  40:	6843      	ldr	r3, [r0, #4]
  42:	428b      	cmp	r3, r1
  44:	bfc4      	itt	gt
  46:	6883      	ldrgt	r3, [r0, #8]
  48:	f843 2021 	strgt.w	r2, [r3, r1, lsl #2]
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <init_s>:
  50:	e9c0 1000 	strd	r1, r0, [r0]
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <init_ss>:
  58:	4603      	mov	r3, r0
  5a:	e9c0 1000 	strd	r1, r0, [r0]
  5e:	f843 2f08 	str.w	r2, [r3, #8]!
  62:	60c3      	str	r3, [r0, #12]
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <do_nothing>:
  68:	4770      	bx	lr
  6a:	bf00      	nop

0000006c <eval_func>:
  6c:	4770      	bx	lr
  6e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   2:	2007      	movs	r0, #7
   4:	b410      	push	{r4}
   6:	212a      	movs	r1, #42	; 0x2a
   8:	447b      	add	r3, pc
   a:	2448      	movs	r4, #72	; 0x48
   c:	2205      	movs	r2, #5
   e:	605c      	str	r4, [r3, #4]
  10:	e9c3 0164 	strd	r0, r1, [r3, #400]	; 0x190
  14:	2000      	movs	r0, #0
  16:	f85d 4b04 	ldr.w	r4, [sp], #4
  1a:	601a      	str	r2, [r3, #0]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
