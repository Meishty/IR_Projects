
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thumb-prologue_ac186dec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tpcs_frame_1>:
   0:	b084      	sub	sp, #16
   2:	b480      	push	{r7}
   4:	af05      	add	r7, sp, #20
   6:	9702      	str	r7, [sp, #8]
   8:	467f      	mov	r7, pc
   a:	9704      	str	r7, [sp, #16]
   c:	465f      	mov	r7, fp
   e:	9701      	str	r7, [sp, #4]
  10:	4677      	mov	r7, lr
  12:	9703      	str	r7, [sp, #12]
  14:	af04      	add	r7, sp, #16
  16:	46bb      	mov	fp, r7
  18:	4657      	mov	r7, sl
  1a:	b480      	push	{r7}
  1c:	bf00      	nop
  1e:	bc04      	pop	{r2}
  20:	4692      	mov	sl, r2
  22:	bc80      	pop	{r7}
  24:	bc06      	pop	{r1, r2}
  26:	468b      	mov	fp, r1
  28:	4695      	mov	sp, r2
  2a:	4770      	bx	lr

0000002c <tpcs_offset>:
  2c:	001c 0000                                   ....

00000030 <tpcs_frame>:
  30:	b084      	sub	sp, #16
  32:	b480      	push	{r7}
  34:	af05      	add	r7, sp, #20
  36:	9702      	str	r7, [sp, #8]
  38:	467f      	mov	r7, pc
  3a:	9704      	str	r7, [sp, #16]
  3c:	465f      	mov	r7, fp
  3e:	9701      	str	r7, [sp, #4]
  40:	4677      	mov	r7, lr
  42:	9703      	str	r7, [sp, #12]
  44:	af04      	add	r7, sp, #16
  46:	46bb      	mov	fp, r7
  48:	4657      	mov	r7, sl
  4a:	b480      	push	{r7}
  4c:	f04f 0700 	mov.w	r7, #0
  50:	46be      	mov	lr, r7
  52:	f7ff ffd5 	bl	0 <tpcs_frame_1>
  56:	bc04      	pop	{r2}
  58:	4692      	mov	sl, r2
  5a:	bc80      	pop	{r7}
  5c:	bc0e      	pop	{r1, r2, r3}
  5e:	468b      	mov	fp, r1
  60:	4695      	mov	sp, r2
  62:	469e      	mov	lr, r3
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <write_sp>:
  68:	4685      	mov	sp, r0
  6a:	4770      	bx	lr

0000006c <switch_stack_to_same>:
  6c:	b500      	push	{lr}
  6e:	4668      	mov	r0, sp
  70:	f7ff fffa 	bl	68 <write_sp>
  74:	bc02      	pop	{r1}
  76:	4708      	bx	r1

00000078 <switch_stack_to_other>:
  78:	b500      	push	{lr}
  7a:	466f      	mov	r7, sp
  7c:	f04f 0080 	mov.w	r0, #128	; 0x80
  80:	f7ff fff2 	bl	68 <write_sp>
  84:	46bd      	mov	sp, r7
  86:	bc02      	pop	{r1}
  88:	4708      	bx	r1
  8a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	30 <tpcs_frame>
   6:	f7ff fffe 	bl	6c <switch_stack_to_same>
   a:	f7ff fffe 	bl	78 <switch_stack_to_other>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
