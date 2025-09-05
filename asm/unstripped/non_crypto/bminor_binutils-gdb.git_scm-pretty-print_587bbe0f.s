
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_scm-pretty-print_587bbe0f.o:     file format elf32-littlearm


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
  16:	6082      	str	r2, [r0, #8]
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <add_item>:
  1c:	6842      	ldr	r2, [r0, #4]
  1e:	b132      	cbz	r2, 2e <add_item+0x12>
  20:	6883      	ldr	r3, [r0, #8]
  22:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
  26:	6843      	ldr	r3, [r0, #4]
  28:	3301      	adds	r3, #1
  2a:	6043      	str	r3, [r0, #4]
  2c:	4770      	bx	lr
  2e:	4b02      	ldr	r3, [pc, #8]	; (38 <add_item+0x1c>)
  30:	447b      	add	r3, pc
  32:	6083      	str	r3, [r0, #8]
  34:	e7f5      	b.n	22 <add_item+0x6>
  36:	bf00      	nop
  38:	00000004 	.word	0x00000004

0000003c <set_item>:
  3c:	6843      	ldr	r3, [r0, #4]
  3e:	428b      	cmp	r3, r1
  40:	bfc4      	itt	gt
  42:	6883      	ldrgt	r3, [r0, #8]
  44:	f843 2021 	strgt.w	r2, [r3, r1, lsl #2]
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <init_s>:
  4c:	e9c0 1000 	strd	r1, r0, [r0]
  50:	4770      	bx	lr
  52:	bf00      	nop

00000054 <init_ss>:
  54:	4603      	mov	r3, r0
  56:	e9c0 1000 	strd	r1, r0, [r0]
  5a:	f843 2f08 	str.w	r2, [r3, #8]!
  5e:	60c3      	str	r3, [r0, #12]
  60:	4770      	bx	lr
  62:	bf00      	nop

00000064 <do_nothing>:
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <eval_func>:
  68:	4770      	bx	lr
  6a:	bf00      	nop

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
