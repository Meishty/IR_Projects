
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcinit_8db3e414.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jinit_compress_master>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	2100      	movs	r1, #0
   6:	f7ff fffe 	bl	0 <jinit_c_master_control>
   a:	f8d4 50a8 	ldr.w	r5, [r4, #168]	; 0xa8
   e:	2d00      	cmp	r5, #0
  10:	d035      	beq.n	7e <jinit_compress_master+0x7e>
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <jinit_forward_dct>
  18:	f8d4 30ac 	ldr.w	r3, [r4, #172]	; 0xac
  1c:	b32b      	cbz	r3, 6a <jinit_compress_master+0x6a>
  1e:	6823      	ldr	r3, [r4, #0]
  20:	2101      	movs	r1, #1
  22:	4620      	mov	r0, r4
  24:	681a      	ldr	r2, [r3, #0]
  26:	6159      	str	r1, [r3, #20]
  28:	4790      	blx	r2
  2a:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
  2e:	2b01      	cmp	r3, #1
  30:	bfc8      	it	gt
  32:	2101      	movgt	r1, #1
  34:	dc04      	bgt.n	40 <jinit_compress_master+0x40>
  36:	f8d4 10b0 	ldr.w	r1, [r4, #176]	; 0xb0
  3a:	3900      	subs	r1, #0
  3c:	bf18      	it	ne
  3e:	2101      	movne	r1, #1
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <jinit_c_coef_controller>
  46:	2100      	movs	r1, #0
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <jinit_c_main_controller>
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <jinit_marker_writer>
  54:	6863      	ldr	r3, [r4, #4]
  56:	4620      	mov	r0, r4
  58:	699b      	ldr	r3, [r3, #24]
  5a:	4798      	blx	r3
  5c:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
  60:	4620      	mov	r0, r4
  62:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  66:	685b      	ldr	r3, [r3, #4]
  68:	4718      	bx	r3
  6a:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
  6e:	4620      	mov	r0, r4
  70:	b113      	cbz	r3, 78 <jinit_compress_master+0x78>
  72:	f7ff fffe 	bl	0 <jinit_phuff_encoder>
  76:	e7d8      	b.n	2a <jinit_compress_master+0x2a>
  78:	f7ff fffe 	bl	0 <jinit_huff_encoder>
  7c:	e7d5      	b.n	2a <jinit_compress_master+0x2a>
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <jinit_color_converter>
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <jinit_downsampler>
  8a:	4629      	mov	r1, r5
  8c:	4620      	mov	r0, r4
  8e:	f7ff fffe 	bl	0 <jinit_c_prep_controller>
  92:	e7be      	b.n	12 <jinit_compress_master+0x12>
