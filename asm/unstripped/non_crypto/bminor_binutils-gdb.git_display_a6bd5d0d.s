
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_display_a6bd5d0d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <force_mem>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <do_loops>:
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <do_loops+0x10>)
   6:	200a      	movs	r0, #10
   8:	447a      	add	r2, pc
   a:	6813      	ldr	r3, [r2, #0]
   c:	f503 737a 	add.w	r3, r3, #1000	; 0x3e8
  10:	6013      	str	r3, [r2, #0]
  12:	4770      	bx	lr
  14:	00000008 	.word	0x00000008

00000018 <do_vars>:
  18:	4908      	ldr	r1, [pc, #32]	; (3c <do_vars+0x24>)
  1a:	2272      	movs	r2, #114	; 0x72
  1c:	2009      	movs	r0, #9
  1e:	2300      	movs	r3, #0
  20:	4479      	add	r1, pc
  22:	e004      	b.n	2e <do_vars+0x16>
  24:	3301      	adds	r3, #1
  26:	3001      	adds	r0, #1
  28:	2b09      	cmp	r3, #9
  2a:	dc06      	bgt.n	3a <do_vars+0x22>
  2c:	5cca      	ldrb	r2, [r1, r3]
  2e:	2a51      	cmp	r2, #81	; 0x51
  30:	d1f8      	bne.n	24 <do_vars+0xc>
  32:	3302      	adds	r3, #2
  34:	2b09      	cmp	r3, #9
  36:	ddf9      	ble.n	2c <do_vars+0x14>
  38:	4770      	bx	lr
  3a:	4770      	bx	lr
  3c:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	490d      	ldr	r1, [pc, #52]	; (38 <main+0x38>)
   2:	2301      	movs	r3, #1
   4:	f8df c034 	ldr.w	ip, [pc, #52]	; 3c <main+0x3c>
   8:	2000      	movs	r0, #0
   a:	4479      	add	r1, pc
   c:	44fc      	add	ip, pc
   e:	680a      	ldr	r2, [r1, #0]
  10:	f502 727a 	add.w	r2, r2, #1000	; 0x3e8
  14:	600a      	str	r2, [r1, #0]
  16:	e003      	b.n	20 <main+0x20>
  18:	2a09      	cmp	r2, #9
  1a:	dc0a      	bgt.n	32 <main+0x32>
  1c:	4618      	mov	r0, r3
  1e:	4613      	mov	r3, r2
  20:	f81c 1003 	ldrb.w	r1, [ip, r3]
  24:	1c5a      	adds	r2, r3, #1
  26:	2951      	cmp	r1, #81	; 0x51
  28:	d1f6      	bne.n	18 <main+0x18>
  2a:	1cc2      	adds	r2, r0, #3
  2c:	1c83      	adds	r3, r0, #2
  2e:	2a09      	cmp	r2, #9
  30:	ddf4      	ble.n	1c <main+0x1c>
  32:	2000      	movs	r0, #0
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	0000002a 	.word	0x0000002a
  3c:	0000002c 	.word	0x0000002c
