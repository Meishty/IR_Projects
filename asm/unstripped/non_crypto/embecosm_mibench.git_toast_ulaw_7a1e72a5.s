
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_toast_ulaw_7a1e72a5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ulaw_input>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	1e85      	subs	r5, r0, #2
   4:	4b0e      	ldr	r3, [pc, #56]	; (40 <ulaw_input+0x40>)
   6:	4a0f      	ldr	r2, [pc, #60]	; (44 <ulaw_input+0x44>)
   8:	2400      	movs	r4, #0
   a:	447b      	add	r3, pc
   c:	4f0e      	ldr	r7, [pc, #56]	; (48 <ulaw_input+0x48>)
   e:	447f      	add	r7, pc
  10:	589e      	ldr	r6, [r3, r2]
  12:	e007      	b.n	24 <ulaw_input+0x24>
  14:	b2c0      	uxtb	r0, r0
  16:	3401      	adds	r4, #1
  18:	2ca0      	cmp	r4, #160	; 0xa0
  1a:	f837 3010 	ldrh.w	r3, [r7, r0, lsl #1]
  1e:	f825 3f02 	strh.w	r3, [r5, #2]!
  22:	d00b      	beq.n	3c <ulaw_input+0x3c>
  24:	6830      	ldr	r0, [r6, #0]
  26:	f7ff fffe 	bl	0 <fgetc>
  2a:	1c43      	adds	r3, r0, #1
  2c:	d1f2      	bne.n	14 <ulaw_input+0x14>
  2e:	6830      	ldr	r0, [r6, #0]
  30:	f7ff fffe 	bl	0 <ferror>
  34:	2800      	cmp	r0, #0
  36:	bf18      	it	ne
  38:	f04f 34ff 	movne.w	r4, #4294967295	; 0xffffffff
  3c:	4620      	mov	r0, r4
  3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  40:	00000032 	.word	0x00000032
  44:	00000000 	.word	0x00000000
  48:	00000036 	.word	0x00000036

0000004c <ulaw_output>:
  4c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  4e:	1e84      	subs	r4, r0, #2
  50:	4b0b      	ldr	r3, [pc, #44]	; (80 <ulaw_output+0x34>)
  52:	4a0c      	ldr	r2, [pc, #48]	; (84 <ulaw_output+0x38>)
  54:	f500 759f 	add.w	r5, r0, #318	; 0x13e
  58:	447b      	add	r3, pc
  5a:	4f0b      	ldr	r7, [pc, #44]	; (88 <ulaw_output+0x3c>)
  5c:	447f      	add	r7, pc
  5e:	589e      	ldr	r6, [r3, r2]
  60:	e001      	b.n	66 <ulaw_output+0x1a>
  62:	42a5      	cmp	r5, r4
  64:	d009      	beq.n	7a <ulaw_output+0x2e>
  66:	f834 3f02 	ldrh.w	r3, [r4, #2]!
  6a:	6831      	ldr	r1, [r6, #0]
  6c:	08db      	lsrs	r3, r3, #3
  6e:	5cf8      	ldrb	r0, [r7, r3]
  70:	f7ff fffe 	bl	0 <fputc>
  74:	1c43      	adds	r3, r0, #1
  76:	d1f4      	bne.n	62 <ulaw_output+0x16>
  78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  7a:	2000      	movs	r0, #0
  7c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  7e:	bf00      	nop
  80:	00000024 	.word	0x00000024
  84:	00000000 	.word	0x00000000
  88:	00000228 	.word	0x00000228
