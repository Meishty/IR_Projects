
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_coredump-filter_79c67b85.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_mmap.part.0>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <do_mmap.part.0+0x14>)
   2:	2220      	movs	r2, #32
   4:	4804      	ldr	r0, [pc, #16]	; (18 <do_mmap.part.0+0x18>)
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	4b04      	ldr	r3, [pc, #16]	; (1c <do_mmap.part.0+0x1c>)
   c:	4478      	add	r0, pc
   e:	447b      	add	r3, pc
  10:	f7ff fffe 	bl	0 <__assert_fail>
  14:	00000008 	.word	0x00000008
  18:	00000008 	.word	0x00000008
  1c:	0000000a 	.word	0x0000000a

00000020 <set_coredump_filter>:
  20:	b538      	push	{r3, r4, r5, lr}
  22:	4605      	mov	r5, r0
  24:	490a      	ldr	r1, [pc, #40]	; (50 <set_coredump_filter+0x30>)
  26:	480b      	ldr	r0, [pc, #44]	; (54 <set_coredump_filter+0x34>)
  28:	4479      	add	r1, pc
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <fopen>
  30:	b158      	cbz	r0, 4a <set_coredump_filter+0x2a>
  32:	4a09      	ldr	r2, [pc, #36]	; (58 <set_coredump_filter+0x38>)
  34:	4604      	mov	r4, r0
  36:	462b      	mov	r3, r5
  38:	2101      	movs	r1, #1
  3a:	447a      	add	r2, pc
  3c:	f7ff fffe 	bl	0 <__fprintf_chk>
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <fclose>
  46:	2000      	movs	r0, #0
  48:	bd38      	pop	{r3, r4, r5, pc}
  4a:	2001      	movs	r0, #1
  4c:	bd38      	pop	{r3, r4, r5, pc}
  4e:	bf00      	nop
  50:	00000024 	.word	0x00000024
  54:	00000026 	.word	0x00000026
  58:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	2400      	movs	r4, #0
   4:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
   8:	b083      	sub	sp, #12
   a:	2322      	movs	r3, #34	; 0x22
   c:	2203      	movs	r2, #3
   e:	210a      	movs	r1, #10
  10:	4620      	mov	r0, r4
  12:	e9cd 5400 	strd	r5, r4, [sp]
  16:	f7ff fffe 	bl	0 <mmap>
  1a:	42a8      	cmp	r0, r5
  1c:	d02f      	beq.n	7e <main+0x7e>
  1e:	f04f 3211 	mov.w	r2, #286331153	; 0x11111111
  22:	210a      	movs	r1, #10
  24:	6002      	str	r2, [r0, #0]
  26:	2321      	movs	r3, #33	; 0x21
  28:	6042      	str	r2, [r0, #4]
  2a:	8102      	strh	r2, [r0, #8]
  2c:	2203      	movs	r2, #3
  2e:	4620      	mov	r0, r4
  30:	e9cd 5400 	strd	r5, r4, [sp]
  34:	f7ff fffe 	bl	0 <mmap>
  38:	1c41      	adds	r1, r0, #1
  3a:	d020      	beq.n	7e <main+0x7e>
  3c:	f04f 3222 	mov.w	r2, #572662306	; 0x22222222
  40:	2322      	movs	r3, #34	; 0x22
  42:	6002      	str	r2, [r0, #0]
  44:	210a      	movs	r1, #10
  46:	6042      	str	r2, [r0, #4]
  48:	8102      	strh	r2, [r0, #8]
  4a:	2203      	movs	r2, #3
  4c:	4620      	mov	r0, r4
  4e:	9401      	str	r4, [sp, #4]
  50:	9500      	str	r5, [sp, #0]
  52:	f7ff fffe 	bl	0 <mmap>
  56:	1c42      	adds	r2, r0, #1
  58:	d011      	beq.n	7e <main+0x7e>
  5a:	f04f 3455 	mov.w	r4, #1431655765	; 0x55555555
  5e:	2210      	movs	r2, #16
  60:	210a      	movs	r1, #10
  62:	6004      	str	r4, [r0, #0]
  64:	6044      	str	r4, [r0, #4]
  66:	8104      	strh	r4, [r0, #8]
  68:	f7ff fffe 	bl	0 <madvise>
  6c:	4604      	mov	r4, r0
  6e:	f7ff fffe 	bl	0 <__errno_location>
  72:	6800      	ldr	r0, [r0, #0]
  74:	b978      	cbnz	r0, 96 <main+0x96>
  76:	b924      	cbnz	r4, 82 <main+0x82>
  78:	4620      	mov	r0, r4
  7a:	b003      	add	sp, #12
  7c:	bd30      	pop	{r4, r5, pc}
  7e:	f7ff fffe 	bl	0 <main>
  82:	4b09      	ldr	r3, [pc, #36]	; (a8 <main+0xa8>)
  84:	223a      	movs	r2, #58	; 0x3a
  86:	4909      	ldr	r1, [pc, #36]	; (ac <main+0xac>)
  88:	4809      	ldr	r0, [pc, #36]	; (b0 <main+0xb0>)
  8a:	447b      	add	r3, pc
  8c:	4479      	add	r1, pc
  8e:	3308      	adds	r3, #8
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <__assert_fail>
  96:	4b07      	ldr	r3, [pc, #28]	; (b4 <main+0xb4>)
  98:	2239      	movs	r2, #57	; 0x39
  9a:	4907      	ldr	r1, [pc, #28]	; (b8 <main+0xb8>)
  9c:	447b      	add	r3, pc
  9e:	4479      	add	r1, pc
  a0:	3308      	adds	r3, #8
  a2:	f7ff fffe 	bl	0 <__assert_perror_fail>
  a6:	bf00      	nop
  a8:	0000001a 	.word	0x0000001a
  ac:	0000001c 	.word	0x0000001c
  b0:	0000001c 	.word	0x0000001c
  b4:	00000014 	.word	0x00000014
  b8:	00000016 	.word	0x00000016
