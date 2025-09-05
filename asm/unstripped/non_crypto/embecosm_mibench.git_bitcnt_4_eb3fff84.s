
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitcnt_4_eb3fff84.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ntbl_bitcnt>:
   0:	f8df c024 	ldr.w	ip, [pc, #36]	; 28 <ntbl_bitcnt+0x28>
   4:	f000 020f 	and.w	r2, r0, #15
   8:	4603      	mov	r3, r0
   a:	44fc      	add	ip, pc
   c:	111b      	asrs	r3, r3, #4
   e:	f81c 0002 	ldrb.w	r0, [ip, r2]
  12:	d008      	beq.n	26 <ntbl_bitcnt+0x26>
  14:	2200      	movs	r2, #0
  16:	f003 010f 	and.w	r1, r3, #15
  1a:	4402      	add	r2, r0
  1c:	111b      	asrs	r3, r3, #4
  1e:	f81c 0001 	ldrb.w	r0, [ip, r1]
  22:	d1f8      	bne.n	16 <ntbl_bitcnt+0x16>
  24:	4410      	add	r0, r2
  26:	4770      	bx	lr
  28:	0000001a 	.word	0x0000001a

0000002c <btbl_bitcnt>:
  2c:	f8df c020 	ldr.w	ip, [pc, #32]	; 50 <btbl_bitcnt+0x24>
  30:	b2c2      	uxtb	r2, r0
  32:	4603      	mov	r3, r0
  34:	44fc      	add	ip, pc
  36:	121b      	asrs	r3, r3, #8
  38:	f81c 0002 	ldrb.w	r0, [ip, r2]
  3c:	d007      	beq.n	4e <btbl_bitcnt+0x22>
  3e:	2200      	movs	r2, #0
  40:	b2d9      	uxtb	r1, r3
  42:	4402      	add	r2, r0
  44:	121b      	asrs	r3, r3, #8
  46:	f81c 0001 	ldrb.w	r0, [ip, r1]
  4a:	d1f9      	bne.n	40 <btbl_bitcnt+0x14>
  4c:	4410      	add	r0, r2
  4e:	4770      	bx	lr
  50:	00000018 	.word	0x00000018
