
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_crc32_f6e82519.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xcrc32>:
   0:	b169      	cbz	r1, 1e <xcrc32+0x1e>
   2:	f8df c020 	ldr.w	ip, [pc, #32]	; 24 <xcrc32+0x24>
   6:	4401      	add	r1, r0
   8:	44fc      	add	ip, pc
   a:	f810 3b01 	ldrb.w	r3, [r0], #1
   e:	4288      	cmp	r0, r1
  10:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
  14:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
  18:	ea83 2202 	eor.w	r2, r3, r2, lsl #8
  1c:	d1f5      	bne.n	a <xcrc32+0xa>
  1e:	4610      	mov	r0, r2
  20:	4770      	bx	lr
  22:	bf00      	nop
  24:	00000018 	.word	0x00000018
