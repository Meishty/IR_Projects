
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitcnt_3_ed44a5b3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ntbl_bitcount>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <ntbl_bitcount+0x48>)
   2:	f000 0c0f 	and.w	ip, r0, #15
   6:	f3c0 1303 	ubfx	r3, r0, #4, #4
   a:	f3c0 2103 	ubfx	r1, r0, #8, #4
   e:	447a      	add	r2, pc
  10:	f812 c00c 	ldrb.w	ip, [r2, ip]
  14:	5cd3      	ldrb	r3, [r2, r3]
  16:	5c51      	ldrb	r1, [r2, r1]
  18:	4463      	add	r3, ip
  1a:	f3c0 3c03 	ubfx	ip, r0, #12, #4
  1e:	440b      	add	r3, r1
  20:	f3c0 4103 	ubfx	r1, r0, #16, #4
  24:	f812 c00c 	ldrb.w	ip, [r2, ip]
  28:	5c51      	ldrb	r1, [r2, r1]
  2a:	4463      	add	r3, ip
  2c:	f3c0 5c03 	ubfx	ip, r0, #20, #4
  30:	440b      	add	r3, r1
  32:	f3c0 6103 	ubfx	r1, r0, #24, #4
  36:	0f00      	lsrs	r0, r0, #28
  38:	f812 c00c 	ldrb.w	ip, [r2, ip]
  3c:	5c51      	ldrb	r1, [r2, r1]
  3e:	5c10      	ldrb	r0, [r2, r0]
  40:	4463      	add	r3, ip
  42:	440b      	add	r3, r1
  44:	4418      	add	r0, r3
  46:	4770      	bx	lr
  48:	00000036 	.word	0x00000036

0000004c <BW_btbl_bitcount>:
  4c:	4b08      	ldr	r3, [pc, #32]	; (70 <BW_btbl_bitcount+0x24>)
  4e:	b2c2      	uxtb	r2, r0
  50:	f3c0 2c07 	ubfx	ip, r0, #8, #8
  54:	0e01      	lsrs	r1, r0, #24
  56:	447b      	add	r3, pc
  58:	f3c0 4007 	ubfx	r0, r0, #16, #8
  5c:	5c9a      	ldrb	r2, [r3, r2]
  5e:	f813 c00c 	ldrb.w	ip, [r3, ip]
  62:	5c59      	ldrb	r1, [r3, r1]
  64:	5c18      	ldrb	r0, [r3, r0]
  66:	eb02 030c 	add.w	r3, r2, ip
  6a:	440b      	add	r3, r1
  6c:	4418      	add	r0, r3
  6e:	4770      	bx	lr
  70:	00000016 	.word	0x00000016

00000074 <AR_btbl_bitcount>:
  74:	4b09      	ldr	r3, [pc, #36]	; (9c <AR_btbl_bitcount+0x28>)
  76:	fa5f fc80 	uxtb.w	ip, r0
  7a:	f3c0 2107 	ubfx	r1, r0, #8, #8
  7e:	f3c0 4207 	ubfx	r2, r0, #16, #8
  82:	447b      	add	r3, pc
  84:	0e00      	lsrs	r0, r0, #24
  86:	f813 c00c 	ldrb.w	ip, [r3, ip]
  8a:	5c59      	ldrb	r1, [r3, r1]
  8c:	5c9a      	ldrb	r2, [r3, r2]
  8e:	5c18      	ldrb	r0, [r3, r0]
  90:	eb01 030c 	add.w	r3, r1, ip
  94:	4413      	add	r3, r2
  96:	4418      	add	r0, r3
  98:	4770      	bx	lr
  9a:	bf00      	nop
  9c:	00000016 	.word	0x00000016
