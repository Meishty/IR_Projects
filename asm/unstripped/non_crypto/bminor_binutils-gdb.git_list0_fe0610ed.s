
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_list0_fe0610ed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <bar>
   8:	1c60      	adds	r0, r4, #1
   a:	f7ff fffe 	bl	0 <bar>
   e:	1ca0      	adds	r0, r4, #2
  10:	f7ff fffe 	bl	0 <bar>
  14:	1ce0      	adds	r0, r4, #3
  16:	f7ff fffe 	bl	0 <bar>
  1a:	1d20      	adds	r0, r4, #4
  1c:	f7ff fffe 	bl	0 <bar>
  20:	1d60      	adds	r0, r4, #5
  22:	f7ff fffe 	bl	0 <bar>
  26:	1da0      	adds	r0, r4, #6
  28:	f7ff fffe 	bl	0 <bar>
  2c:	1de0      	adds	r0, r4, #7
  2e:	f7ff fffe 	bl	0 <bar>
  32:	f104 0008 	add.w	r0, r4, #8
  36:	f7ff fffe 	bl	0 <bar>
  3a:	f104 0009 	add.w	r0, r4, #9
  3e:	f7ff fffe 	bl	0 <bar>
  42:	f104 000a 	add.w	r0, r4, #10
  46:	f7ff fffe 	bl	0 <bar>
  4a:	f104 000b 	add.w	r0, r4, #11
  4e:	f7ff fffe 	bl	0 <bar>
  52:	f104 000c 	add.w	r0, r4, #12
  56:	f7ff fffe 	bl	0 <bar>
  5a:	f104 000d 	add.w	r0, r4, #13
  5e:	f7ff fffe 	bl	0 <bar>
  62:	f104 000e 	add.w	r0, r4, #14
  66:	f7ff fffe 	bl	0 <bar>
  6a:	f104 000f 	add.w	r0, r4, #15
  6e:	f7ff fffe 	bl	0 <bar>
  72:	f104 0010 	add.w	r0, r4, #16
  76:	f7ff fffe 	bl	0 <bar>
  7a:	f104 0011 	add.w	r0, r4, #17
  7e:	f7ff fffe 	bl	0 <bar>
  82:	f104 0012 	add.w	r0, r4, #18
  86:	f7ff fffe 	bl	0 <bar>
  8a:	f104 0013 	add.w	r0, r4, #19
  8e:	f7ff fffe 	bl	0 <bar>
  92:	f104 0014 	add.w	r0, r4, #20
  96:	f7ff fffe 	bl	0 <bar>
  9a:	f104 0015 	add.w	r0, r4, #21
  9e:	f7ff fffe 	bl	0 <bar>
  a2:	f104 0016 	add.w	r0, r4, #22
  a6:	f7ff fffe 	bl	0 <bar>
  aa:	f104 0017 	add.w	r0, r4, #23
  ae:	f7ff fffe 	bl	0 <bar>
  b2:	f104 0018 	add.w	r0, r4, #24
  b6:	f7ff fffe 	bl	0 <bar>
  ba:	f104 0019 	add.w	r0, r4, #25
  be:	f7ff fffe 	bl	0 <bar>
  c2:	f104 001a 	add.w	r0, r4, #26
  c6:	f7ff fffe 	bl	0 <bar>
  ca:	f104 001b 	add.w	r0, r4, #27
  ce:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  d2:	f7ff bffe 	b.w	0 <bar>
  d6:	bf00      	nop

000000d8 <unused>:
  d8:	4770      	bx	lr
  da:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <main>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <main>
   e:	2002      	movs	r0, #2
  10:	f7ff fffe 	bl	0 <main>
  14:	2003      	movs	r0, #3
  16:	f7ff fffe 	bl	0 <main>
  1a:	2004      	movs	r0, #4
  1c:	f7ff fffe 	bl	0 <main>
  20:	2005      	movs	r0, #5
  22:	f7ff fffe 	bl	0 <main>
  26:	2006      	movs	r0, #6
  28:	f7ff fffe 	bl	0 <main>
  2c:	2007      	movs	r0, #7
  2e:	f7ff fffe 	bl	0 <main>
  32:	2008      	movs	r0, #8
  34:	f7ff fffe 	bl	0 <main>
  38:	2009      	movs	r0, #9
  3a:	f7ff fffe 	bl	0 <main>
  3e:	200a      	movs	r0, #10
  40:	f7ff fffe 	bl	0 <main>
  44:	200b      	movs	r0, #11
  46:	f7ff fffe 	bl	0 <main>
  4a:	200c      	movs	r0, #12
  4c:	f7ff fffe 	bl	0 <main>
  50:	200d      	movs	r0, #13
  52:	f7ff fffe 	bl	0 <main>
  56:	200e      	movs	r0, #14
  58:	f7ff fffe 	bl	0 <main>
  5c:	200f      	movs	r0, #15
  5e:	f7ff fffe 	bl	0 <main>
  62:	2010      	movs	r0, #16
  64:	f7ff fffe 	bl	0 <main>
  68:	2011      	movs	r0, #17
  6a:	f7ff fffe 	bl	0 <main>
  6e:	2012      	movs	r0, #18
  70:	f7ff fffe 	bl	0 <main>
  74:	2013      	movs	r0, #19
  76:	f7ff fffe 	bl	0 <main>
  7a:	2014      	movs	r0, #20
  7c:	f7ff fffe 	bl	0 <main>
  80:	2015      	movs	r0, #21
  82:	f7ff fffe 	bl	0 <main>
  86:	2016      	movs	r0, #22
  88:	f7ff fffe 	bl	0 <main>
  8c:	2017      	movs	r0, #23
  8e:	f7ff fffe 	bl	0 <main>
  92:	2018      	movs	r0, #24
  94:	f7ff fffe 	bl	0 <main>
  98:	2019      	movs	r0, #25
  9a:	f7ff fffe 	bl	0 <main>
  9e:	201a      	movs	r0, #26
  a0:	f7ff fffe 	bl	0 <main>
  a4:	201b      	movs	r0, #27
  a6:	f7ff fffe 	bl	0 <main>
  aa:	2000      	movs	r0, #0
  ac:	bd08      	pop	{r3, pc}
  ae:	bf00      	nop
