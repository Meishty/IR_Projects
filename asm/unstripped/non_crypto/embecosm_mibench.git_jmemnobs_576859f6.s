
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jmemnobs_576859f6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_get_small>:
   0:	4608      	mov	r0, r1
   2:	f7ff bffe 	b.w	0 <malloc>
   6:	bf00      	nop

00000008 <jpeg_free_small>:
   8:	4608      	mov	r0, r1
   a:	f7ff bffe 	b.w	0 <free>
   e:	bf00      	nop

00000010 <jpeg_get_large>:
  10:	4608      	mov	r0, r1
  12:	f7ff bffe 	b.w	0 <malloc>
  16:	bf00      	nop

00000018 <jpeg_free_large>:
  18:	4608      	mov	r0, r1
  1a:	f7ff bffe 	b.w	0 <free>
  1e:	bf00      	nop

00000020 <jpeg_mem_available>:
  20:	4610      	mov	r0, r2
  22:	4770      	bx	lr

00000024 <jpeg_open_backing_store>:
  24:	6803      	ldr	r3, [r0, #0]
  26:	2130      	movs	r1, #48	; 0x30
  28:	681a      	ldr	r2, [r3, #0]
  2a:	6159      	str	r1, [r3, #20]
  2c:	4710      	bx	r2
  2e:	bf00      	nop

00000030 <jpeg_mem_init>:
  30:	2000      	movs	r0, #0
  32:	4770      	bx	lr

00000034 <jpeg_mem_term>:
  34:	4770      	bx	lr
  36:	bf00      	nop
