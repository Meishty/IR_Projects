
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ld-cache_d4eec2bf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <load_cache_table>:
   0:	493d      	ldr	r1, [pc, #244]	; (f8 <load_cache_table+0xf8>)
   2:	2300      	movs	r3, #0
   4:	4a3d      	ldr	r2, [pc, #244]	; (fc <load_cache_table+0xfc>)
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4479      	add	r1, pc
   c:	f8df a0f0 	ldr.w	sl, [pc, #240]	; 100 <load_cache_table+0x100>
  10:	b085      	sub	sp, #20
  12:	588a      	ldr	r2, [r1, r2]
  14:	44fa      	add	sl, pc
  16:	f10d 0808 	add.w	r8, sp, #8
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	9203      	str	r2, [sp, #12]
  1e:	f04f 0200 	mov.w	r2, #0
  22:	9302      	str	r3, [sp, #8]
  24:	f7ff fffe 	bl	0 <table_open>
  28:	4b36      	ldr	r3, [pc, #216]	; (104 <load_cache_table+0x104>)
  2a:	4681      	mov	r9, r0
  2c:	447b      	add	r3, pc
  2e:	9301      	str	r3, [sp, #4]
  30:	e003      	b.n	3a <load_cache_table+0x3a>
  32:	f8c8 4000 	str.w	r4, [r8]
  36:	f104 0820 	add.w	r8, r4, #32
  3a:	4648      	mov	r0, r9
  3c:	f7ff fffe 	bl	0 <table_read>
  40:	4605      	mov	r5, r0
  42:	2800      	cmp	r0, #0
  44:	d047      	beq.n	d6 <load_cache_table+0xd6>
  46:	2024      	movs	r0, #36	; 0x24
  48:	f7ff fffe 	bl	0 <zalloc>
  4c:	692a      	ldr	r2, [r5, #16]
  4e:	4604      	mov	r4, r0
  50:	686b      	ldr	r3, [r5, #4]
  52:	4651      	mov	r1, sl
  54:	6810      	ldr	r0, [r2, #0]
  56:	6023      	str	r3, [r4, #0]
  58:	f7ff fffe 	bl	0 <name2i>
  5c:	692b      	ldr	r3, [r5, #16]
  5e:	4602      	mov	r2, r0
  60:	60e2      	str	r2, [r4, #12]
  62:	f104 0014 	add.w	r0, r4, #20
  66:	689a      	ldr	r2, [r3, #8]
  68:	6122      	str	r2, [r4, #16]
  6a:	6859      	ldr	r1, [r3, #4]
  6c:	f7ff fffe 	bl	0 <filter_parse>
  70:	e9d5 2703 	ldrd	r2, r7, [r5, #12]
  74:	2a04      	cmp	r2, #4
  76:	68fb      	ldr	r3, [r7, #12]
  78:	61a3      	str	r3, [r4, #24]
  7a:	ddda      	ble.n	32 <load_cache_table+0x32>
  7c:	f107 0b10 	add.w	fp, r7, #16
  80:	2600      	movs	r6, #0
  82:	eb07 0782 	add.w	r7, r7, r2, lsl #2
  86:	f85b 0b04 	ldr.w	r0, [fp], #4
  8a:	3603      	adds	r6, #3
  8c:	f7ff fffe 	bl	0 <strlen>
  90:	4406      	add	r6, r0
  92:	455f      	cmp	r7, fp
  94:	d1f7      	bne.n	86 <load_cache_table+0x86>
  96:	4630      	mov	r0, r6
  98:	f7ff fffe 	bl	0 <zalloc>
  9c:	692b      	ldr	r3, [r5, #16]
  9e:	61e0      	str	r0, [r4, #28]
  a0:	6919      	ldr	r1, [r3, #16]
  a2:	f7ff fffe 	bl	0 <strcpy>
  a6:	68eb      	ldr	r3, [r5, #12]
  a8:	2b05      	cmp	r3, #5
  aa:	ddc2      	ble.n	32 <load_cache_table+0x32>
  ac:	9b01      	ldr	r3, [sp, #4]
  ae:	2605      	movs	r6, #5
  b0:	681f      	ldr	r7, [r3, #0]
  b2:	f8d4 b01c 	ldr.w	fp, [r4, #28]
  b6:	4658      	mov	r0, fp
  b8:	f7ff fffe 	bl	0 <strlen>
  bc:	f84b 7000 	str.w	r7, [fp, r0]
  c0:	692b      	ldr	r3, [r5, #16]
  c2:	69e0      	ldr	r0, [r4, #28]
  c4:	f853 1026 	ldr.w	r1, [r3, r6, lsl #2]
  c8:	3601      	adds	r6, #1
  ca:	f7ff fffe 	bl	0 <strcat>
  ce:	68eb      	ldr	r3, [r5, #12]
  d0:	42b3      	cmp	r3, r6
  d2:	dcee      	bgt.n	b2 <load_cache_table+0xb2>
  d4:	e7ad      	b.n	32 <load_cache_table+0x32>
  d6:	4a0c      	ldr	r2, [pc, #48]	; (108 <load_cache_table+0x108>)
  d8:	4b08      	ldr	r3, [pc, #32]	; (fc <load_cache_table+0xfc>)
  da:	447a      	add	r2, pc
  dc:	9802      	ldr	r0, [sp, #8]
  de:	58d3      	ldr	r3, [r2, r3]
  e0:	681a      	ldr	r2, [r3, #0]
  e2:	9b03      	ldr	r3, [sp, #12]
  e4:	405a      	eors	r2, r3
  e6:	f04f 0300 	mov.w	r3, #0
  ea:	d102      	bne.n	f2 <load_cache_table+0xf2>
  ec:	b005      	add	sp, #20
  ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f6:	bf00      	nop
  f8:	000000ea 	.word	0x000000ea
  fc:	00000000 	.word	0x00000000
 100:	000000e8 	.word	0x000000e8
 104:	000000d4 	.word	0x000000d4
 108:	0000002a 	.word	0x0000002a
