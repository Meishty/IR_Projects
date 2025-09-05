
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_dummy-libc_04d0b8e9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <putchar>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <sprintf>:
   4:	b40e      	push	{r1, r2, r3}
   6:	2000      	movs	r0, #0
   8:	b003      	add	sp, #12
   a:	4770      	bx	lr

0000000c <fprintf>:
   c:	b40e      	push	{r1, r2, r3}
   e:	2000      	movs	r0, #0
  10:	b003      	add	sp, #12
  12:	4770      	bx	lr

00000014 <printf>:
  14:	b40f      	push	{r0, r1, r2, r3}
  16:	2000      	movs	r0, #0
  18:	b004      	add	sp, #16
  1a:	4770      	bx	lr

0000001c <fgets>:
  1c:	2000      	movs	r0, #0
  1e:	4770      	bx	lr

00000020 <fread>:
  20:	2000      	movs	r0, #0
  22:	4770      	bx	lr

00000024 <memcpy>:
  24:	2000      	movs	r0, #0
  26:	4770      	bx	lr

00000028 <memmove>:
  28:	2000      	movs	r0, #0
  2a:	4770      	bx	lr

0000002c <memset>:
  2c:	2000      	movs	r0, #0
  2e:	4770      	bx	lr

00000030 <memcmp>:
  30:	2000      	movs	r0, #0
  32:	4770      	bx	lr

00000034 <rand>:
  34:	2000      	movs	r0, #0
  36:	4770      	bx	lr

00000038 <srand>:
  38:	4770      	bx	lr
  3a:	bf00      	nop

0000003c <calloc>:
  3c:	2000      	movs	r0, #0
  3e:	4770      	bx	lr

00000040 <malloc>:
  40:	2000      	movs	r0, #0
  42:	4770      	bx	lr

00000044 <free>:
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <__assert_func>:
  48:	e7fe      	b.n	48 <__assert_func>
  4a:	bf00      	nop

0000004c <strlen>:
  4c:	2000      	movs	r0, #0
  4e:	4770      	bx	lr

00000050 <strcpy>:
  50:	2000      	movs	r0, #0
  52:	4770      	bx	lr

00000054 <strchr>:
  54:	2000      	movs	r0, #0
  56:	4770      	bx	lr

00000058 <strtol>:
  58:	2000      	movs	r0, #0
  5a:	4770      	bx	lr

0000005c <strcmp>:
  5c:	2000      	movs	r0, #0
  5e:	4770      	bx	lr

00000060 <strncmp>:
  60:	2000      	movs	r0, #0
  62:	4770      	bx	lr

00000064 <strcat>:
  64:	2000      	movs	r0, #0
  66:	4770      	bx	lr

00000068 <puts>:
  68:	2000      	movs	r0, #0
  6a:	4770      	bx	lr

0000006c <clock>:
  6c:	2000      	movs	r0, #0
  6e:	4770      	bx	lr

00000070 <atoi>:
  70:	2000      	movs	r0, #0
  72:	4770      	bx	lr

00000074 <atof>:
  74:	ed9f 0b02 	vldr	d0, [pc, #8]	; 80 <atof+0xc>
  78:	4770      	bx	lr
  7a:	bf00      	nop
  7c:	f3af 8000 	nop.w
	...

00000088 <fopen>:
  88:	2000      	movs	r0, #0
  8a:	4770      	bx	lr

0000008c <fflush>:
  8c:	2000      	movs	r0, #0
  8e:	4770      	bx	lr

00000090 <ferror>:
  90:	2000      	movs	r0, #0
  92:	4770      	bx	lr

00000094 <fileno>:
  94:	2000      	movs	r0, #0
  96:	4770      	bx	lr

00000098 <__isoc99_fscanf>:
  98:	b40e      	push	{r1, r2, r3}
  9a:	2000      	movs	r0, #0
  9c:	b003      	add	sp, #12
  9e:	4770      	bx	lr

000000a0 <__isoc99_sscanf>:
  a0:	b40e      	push	{r1, r2, r3}
  a2:	2000      	movs	r0, #0
  a4:	b003      	add	sp, #12
  a6:	4770      	bx	lr

000000a8 <qsort>:
  a8:	4770      	bx	lr
  aa:	bf00      	nop

000000ac <fgetc>:
  ac:	2000      	movs	r0, #0
  ae:	4770      	bx	lr

000000b0 <getc>:
  b0:	2000      	movs	r0, #0
  b2:	4770      	bx	lr

000000b4 <ungetc>:
  b4:	2000      	movs	r0, #0
  b6:	4770      	bx	lr

000000b8 <fputc>:
  b8:	2000      	movs	r0, #0
  ba:	4770      	bx	lr

000000bc <putc>:
  bc:	2000      	movs	r0, #0
  be:	4770      	bx	lr

000000c0 <fclose>:
  c0:	2000      	movs	r0, #0
  c2:	4770      	bx	lr

000000c4 <fwrite>:
  c4:	2000      	movs	r0, #0
  c6:	4770      	bx	lr

000000c8 <fputs>:
  c8:	2000      	movs	r0, #0
  ca:	4770      	bx	lr

000000cc <exit>:
  cc:	e7fe      	b.n	cc <exit>
  ce:	bf00      	nop

000000d0 <getenv>:
  d0:	2000      	movs	r0, #0
  d2:	4770      	bx	lr

000000d4 <memchr>:
  d4:	2000      	movs	r0, #0
  d6:	4770      	bx	lr

000000d8 <__ctype_b_loc>:
  d8:	2000      	movs	r0, #0
  da:	4770      	bx	lr

000000dc <__ctype_tolower_loc>:
  dc:	2000      	movs	r0, #0
  de:	4770      	bx	lr

000000e0 <tolower>:
  e0:	2000      	movs	r0, #0
  e2:	4770      	bx	lr

000000e4 <__aeabi_memclr4>:
  e4:	4770      	bx	lr
  e6:	bf00      	nop

000000e8 <__aeabi_memclr8>:
  e8:	4770      	bx	lr
  ea:	bf00      	nop

000000ec <__aeabi_memclr>:
  ec:	4770      	bx	lr
  ee:	bf00      	nop

000000f0 <__aeabi_memcpy4>:
  f0:	4770      	bx	lr
  f2:	bf00      	nop

000000f4 <__aeabi_memcpy>:
  f4:	4770      	bx	lr
  f6:	bf00      	nop

000000f8 <__aeabi_memmove4>:
  f8:	4770      	bx	lr
  fa:	bf00      	nop

000000fc <__aeabi_memmove>:
  fc:	4770      	bx	lr
  fe:	bf00      	nop

Disassembly of section .text.unlikely:

00000000 <abort>:
   0:	e7fe      	b.n	0 <abort>
