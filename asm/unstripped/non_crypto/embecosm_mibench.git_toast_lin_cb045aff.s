
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_toast_lin_cb045aff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <linear_input>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <linear_input+0x18>)
   2:	22a0      	movs	r2, #160	; 0xa0
   4:	f8df c014 	ldr.w	ip, [pc, #20]	; 1c <linear_input+0x1c>
   8:	2102      	movs	r1, #2
   a:	447b      	add	r3, pc
   c:	f853 300c 	ldr.w	r3, [r3, ip]
  10:	681b      	ldr	r3, [r3, #0]
  12:	f7ff bffe 	b.w	0 <fread>
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
  1c:	00000000 	.word	0x00000000

00000020 <linear_output>:
  20:	b508      	push	{r3, lr}
  22:	22a0      	movs	r2, #160	; 0xa0
  24:	4b07      	ldr	r3, [pc, #28]	; (44 <linear_output+0x24>)
  26:	f8df c020 	ldr.w	ip, [pc, #32]	; 48 <linear_output+0x28>
  2a:	2102      	movs	r1, #2
  2c:	447b      	add	r3, pc
  2e:	f853 300c 	ldr.w	r3, [r3, ip]
  32:	681b      	ldr	r3, [r3, #0]
  34:	f7ff fffe 	bl	0 <fwrite>
  38:	38a0      	subs	r0, #160	; 0xa0
  3a:	bf18      	it	ne
  3c:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  40:	bd08      	pop	{r3, pc}
  42:	bf00      	nop
  44:	00000014 	.word	0x00000014
  48:	00000000 	.word	0x00000000
