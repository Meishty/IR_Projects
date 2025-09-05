
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_codec_95eb37a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <NotConfigured>:
   0:	4603      	mov	r3, r0
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <NotConfigured+0x14>)
   4:	2001      	movs	r0, #1
   6:	447a      	add	r2, pc
   8:	f8c3 2184 	str.w	r2, [r3, #388]	; 0x184
   c:	f8c3 218c 	str.w	r2, [r3, #396]	; 0x18c
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000a 	.word	0x0000000a

00000018 <_notConfigured>:
  18:	b510      	push	{r4, lr}
  1a:	4604      	mov	r4, r0
  1c:	f8b0 0044 	ldrh.w	r0, [r0, #68]	; 0x44
  20:	f7ff fffe 	bl	0 <TIFFFindCODEC>
  24:	4603      	mov	r3, r0
  26:	4904      	ldr	r1, [pc, #16]	; (38 <_notConfigured+0x20>)
  28:	6820      	ldr	r0, [r4, #0]
  2a:	681a      	ldr	r2, [r3, #0]
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <TIFFError>
  32:	2000      	movs	r0, #0
  34:	bd10      	pop	{r4, pc}
  36:	bf00      	nop
  38:	00000008 	.word	0x00000008
