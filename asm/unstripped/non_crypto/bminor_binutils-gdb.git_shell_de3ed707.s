
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_shell_de3ed707.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sh_single_quote>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <strlen>
   8:	0080      	lsls	r0, r0, #2
   a:	3003      	adds	r0, #3
   c:	f7ff fffe 	bl	0 <xmalloc>
  10:	4602      	mov	r2, r0
  12:	2327      	movs	r3, #39	; 0x27
  14:	f802 3b01 	strb.w	r3, [r2], #1
  18:	7823      	ldrb	r3, [r4, #0]
  1a:	b14b      	cbz	r3, 30 <sh_single_quote+0x30>
  1c:	f242 7c5c 	movw	ip, #10076	; 0x275c
  20:	2b27      	cmp	r3, #39	; 0x27
  22:	7013      	strb	r3, [r2, #0]
  24:	d007      	beq.n	36 <sh_single_quote+0x36>
  26:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  2a:	3201      	adds	r2, #1
  2c:	2b00      	cmp	r3, #0
  2e:	d1f7      	bne.n	20 <sh_single_quote+0x20>
  30:	2327      	movs	r3, #39	; 0x27
  32:	8013      	strh	r3, [r2, #0]
  34:	bd10      	pop	{r4, pc}
  36:	f8a2 c001 	strh.w	ip, [r2, #1]
  3a:	1d11      	adds	r1, r2, #4
  3c:	70d3      	strb	r3, [r2, #3]
  3e:	460a      	mov	r2, r1
  40:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  44:	2b00      	cmp	r3, #0
  46:	d1eb      	bne.n	20 <sh_single_quote+0x20>
  48:	2327      	movs	r3, #39	; 0x27
  4a:	8013      	strh	r3, [r2, #0]
  4c:	bd10      	pop	{r4, pc}
  4e:	bf00      	nop

00000050 <sh_set_lines_and_columns>:
  50:	4770      	bx	lr
  52:	bf00      	nop

00000054 <sh_get_env_value>:
  54:	f7ff bffe 	b.w	0 <getenv>

00000058 <sh_get_home_dir>:
  58:	4b01      	ldr	r3, [pc, #4]	; (60 <sh_get_home_dir+0x8>)
  5a:	447b      	add	r3, pc
  5c:	6818      	ldr	r0, [r3, #0]
  5e:	4770      	bx	lr
  60:	00000002 	.word	0x00000002

00000064 <sh_unset_nodelay_mode>:
  64:	2000      	movs	r0, #0
  66:	4770      	bx	lr
