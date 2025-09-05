
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-break_a1218c24.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func2>:
   0:	eb00 1000 	add.w	r0, r0, r0, lsl #4
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <func4a>:
   8:	eb00 1000 	add.w	r0, r0, r0, lsl #4
   c:	280d      	cmp	r0, #13
   e:	bfb4      	ite	lt
  10:	2001      	movlt	r0, #1
  12:	2002      	movge	r0, #2
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <func5b>:
  18:	280b      	cmp	r0, #11
  1a:	bfd4      	ite	le
  1c:	2001      	movle	r0, #1
  1e:	2002      	movgt	r0, #2
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <func6b>:
  24:	280d      	cmp	r0, #13
  26:	bfd4      	ite	le
  28:	2003      	movle	r0, #3
  2a:	2002      	movgt	r0, #2
  2c:	4770      	bx	lr
  2e:	bf00      	nop

00000030 <func6a>:
  30:	eb00 1000 	add.w	r0, r0, r0, lsl #4
  34:	280e      	cmp	r0, #14
  36:	bfb4      	ite	lt
  38:	2003      	movlt	r0, #3
  3a:	2002      	movge	r0, #2
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <func8b>:
  40:	2806      	cmp	r0, #6
  42:	bfd4      	ite	le
  44:	200b      	movle	r0, #11
  46:	2009      	movgt	r0, #9
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <inline_func2>:
  4c:	3006      	adds	r0, #6
  4e:	4770      	bx	lr

00000050 <not_inline_func2>:
  50:	300a      	adds	r0, #10
  52:	4770      	bx	lr

00000054 <func_extern_caller>:
  54:	2317      	movs	r3, #23
  56:	fb03 f000 	mul.w	r0, r3, r0
  5a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b082      	sub	sp, #8
   2:	2117      	movs	r1, #23
   4:	2200      	movs	r2, #0
   6:	9001      	str	r0, [sp, #4]
   8:	201d      	movs	r0, #29
   a:	9b01      	ldr	r3, [sp, #4]
   c:	fb01 f303 	mul.w	r3, r1, r3
  10:	9301      	str	r3, [sp, #4]
  12:	9b01      	ldr	r3, [sp, #4]
  14:	eb03 1303 	add.w	r3, r3, r3, lsl #4
  18:	9301      	str	r3, [sp, #4]
  1a:	9b01      	ldr	r3, [sp, #4]
  1c:	fb01 f303 	mul.w	r3, r1, r3
  20:	2b0e      	cmp	r3, #14
  22:	bfb4      	ite	lt
  24:	2301      	movlt	r3, #1
  26:	2302      	movge	r3, #2
  28:	9301      	str	r3, [sp, #4]
  2a:	9b01      	ldr	r3, [sp, #4]
  2c:	eb03 1303 	add.w	r3, r3, r3, lsl #4
  30:	2b0d      	cmp	r3, #13
  32:	bfb4      	ite	lt
  34:	2301      	movlt	r3, #1
  36:	2302      	movge	r3, #2
  38:	9301      	str	r3, [sp, #4]
  3a:	9b01      	ldr	r3, [sp, #4]
  3c:	fb01 f303 	mul.w	r3, r1, r3
  40:	2b0c      	cmp	r3, #12
  42:	bfb4      	ite	lt
  44:	2301      	movlt	r3, #1
  46:	2302      	movge	r3, #2
  48:	9301      	str	r3, [sp, #4]
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	eb03 1303 	add.w	r3, r3, r3, lsl #4
  50:	2b0e      	cmp	r3, #14
  52:	bfb4      	ite	lt
  54:	2303      	movlt	r3, #3
  56:	2302      	movge	r3, #2
  58:	9301      	str	r3, [sp, #4]
  5a:	9b01      	ldr	r3, [sp, #4]
  5c:	9901      	ldr	r1, [sp, #4]
  5e:	fb00 f303 	mul.w	r3, r0, r3
  62:	2b17      	cmp	r3, #23
  64:	bfb4      	ite	lt
  66:	2301      	movlt	r3, #1
  68:	2304      	movge	r3, #4
  6a:	2917      	cmp	r1, #23
  6c:	bfb4      	ite	lt
  6e:	2101      	movlt	r1, #1
  70:	2104      	movge	r1, #4
  72:	440b      	add	r3, r1
  74:	9301      	str	r3, [sp, #4]
  76:	9b01      	ldr	r3, [sp, #4]
  78:	9901      	ldr	r1, [sp, #4]
  7a:	ebc3 1343 	rsb	r3, r3, r3, lsl #5
  7e:	2b07      	cmp	r3, #7
  80:	bfb4      	ite	lt
  82:	230b      	movlt	r3, #11
  84:	2309      	movge	r3, #9
  86:	2907      	cmp	r1, #7
  88:	bfb4      	ite	lt
  8a:	210b      	movlt	r1, #11
  8c:	2109      	movge	r1, #9
  8e:	440b      	add	r3, r1
  90:	9301      	str	r3, [sp, #4]
  92:	9201      	str	r2, [sp, #4]
  94:	9801      	ldr	r0, [sp, #4]
  96:	b002      	add	sp, #8
  98:	4770      	bx	lr
  9a:	bf00      	nop
