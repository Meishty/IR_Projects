
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_type-add-unnamed-struct_e67e7e0f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4606      	mov	r6, r0
   6:	486b      	ldr	r0, [pc, #428]	; (1b4 <main+0x1b4>)
   8:	4a6b      	ldr	r2, [pc, #428]	; (1b8 <main+0x1b8>)
   a:	b08d      	sub	sp, #52	; 0x34
   c:	4478      	add	r0, pc
   e:	4b6b      	ldr	r3, [pc, #428]	; (1bc <main+0x1bc>)
  10:	ad07      	add	r5, sp, #28
  12:	f8df 91ac 	ldr.w	r9, [pc, #428]	; 1c0 <main+0x1c0>
  16:	447b      	add	r3, pc
  18:	460c      	mov	r4, r1
  1a:	5882      	ldr	r2, [r0, r2]
  1c:	44f9      	add	r9, pc
  1e:	2e02      	cmp	r6, #2
  20:	6812      	ldr	r2, [r2, #0]
  22:	920b      	str	r2, [sp, #44]	; 0x2c
  24:	f04f 0200 	mov.w	r2, #0
  28:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  2a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
  2e:	f040 80b3 	bne.w	198 <main+0x198>
  32:	ae04      	add	r6, sp, #16
  34:	6860      	ldr	r0, [r4, #4]
  36:	4632      	mov	r2, r6
  38:	2100      	movs	r1, #0
  3a:	f7ff fffe 	bl	0 <ctf_open>
  3e:	9003      	str	r0, [sp, #12]
  40:	2800      	cmp	r0, #0
  42:	d04b      	beq.n	dc <main+0xdc>
  44:	4632      	mov	r2, r6
  46:	2100      	movs	r1, #0
  48:	f7ff fffe 	bl	0 <ctf_dict_open>
  4c:	4680      	mov	r8, r0
  4e:	2800      	cmp	r0, #0
  50:	d044      	beq.n	dc <main+0xdc>
  52:	4630      	mov	r0, r6
  54:	f7ff fffe 	bl	0 <ctf_create>
  58:	4606      	mov	r6, r0
  5a:	2800      	cmp	r0, #0
  5c:	d069      	beq.n	132 <main+0x132>
  5e:	4959      	ldr	r1, [pc, #356]	; (1c4 <main+0x1c4>)
  60:	4640      	mov	r0, r8
  62:	4479      	add	r1, pc
  64:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  68:	4602      	mov	r2, r0
  6a:	1c41      	adds	r1, r0, #1
  6c:	d06e      	beq.n	14c <main+0x14c>
  6e:	4641      	mov	r1, r8
  70:	4630      	mov	r0, r6
  72:	f7ff fffe 	bl	0 <ctf_add_type>
  76:	4607      	mov	r7, r0
  78:	1c43      	adds	r3, r0, #1
  7a:	d079      	beq.n	170 <main+0x170>
  7c:	4c52      	ldr	r4, [pc, #328]	; (1c8 <main+0x1c8>)
  7e:	f10d 0a14 	add.w	sl, sp, #20
  82:	f8df b148 	ldr.w	fp, [pc, #328]	; 1cc <main+0x1cc>
  86:	447c      	add	r4, pc
  88:	44fb      	add	fp, pc
  8a:	e00b      	b.n	a4 <main+0xa4>
  8c:	9b06      	ldr	r3, [sp, #24]
  8e:	4622      	mov	r2, r4
  90:	9300      	str	r3, [sp, #0]
  92:	4659      	mov	r1, fp
  94:	9b05      	ldr	r3, [sp, #20]
  96:	2001      	movs	r0, #1
  98:	f7ff fffe 	bl	0 <__printf_chk>
  9c:	f855 4f04 	ldr.w	r4, [r5, #4]!
  a0:	2c00      	cmp	r4, #0
  a2:	d03b      	beq.n	11c <main+0x11c>
  a4:	4653      	mov	r3, sl
  a6:	4622      	mov	r2, r4
  a8:	4639      	mov	r1, r7
  aa:	4630      	mov	r0, r6
  ac:	f7ff fffe 	bl	0 <ctf_member_info>
  b0:	2800      	cmp	r0, #0
  b2:	daeb      	bge.n	8c <main+0x8c>
  b4:	4b46      	ldr	r3, [pc, #280]	; (1d0 <main+0x1d0>)
  b6:	4630      	mov	r0, r6
  b8:	f859 3003 	ldr.w	r3, [r9, r3]
  bc:	681e      	ldr	r6, [r3, #0]
  be:	f7ff fffe 	bl	0 <ctf_errno>
  c2:	f7ff fffe 	bl	0 <ctf_errmsg>
  c6:	4a43      	ldr	r2, [pc, #268]	; (1d4 <main+0x1d4>)
  c8:	4605      	mov	r5, r0
  ca:	4623      	mov	r3, r4
  cc:	447a      	add	r2, pc
  ce:	2101      	movs	r1, #1
  d0:	4630      	mov	r0, r6
  d2:	9500      	str	r5, [sp, #0]
  d4:	f7ff fffe 	bl	0 <__fprintf_chk>
  d8:	2001      	movs	r0, #1
  da:	e012      	b.n	102 <main+0x102>
  dc:	4a3c      	ldr	r2, [pc, #240]	; (1d0 <main+0x1d0>)
  de:	6823      	ldr	r3, [r4, #0]
  e0:	9303      	str	r3, [sp, #12]
  e2:	9804      	ldr	r0, [sp, #16]
  e4:	f859 2002 	ldr.w	r2, [r9, r2]
  e8:	6815      	ldr	r5, [r2, #0]
  ea:	f7ff fffe 	bl	0 <ctf_errmsg>
  ee:	4a3a      	ldr	r2, [pc, #232]	; (1d8 <main+0x1d8>)
  f0:	4604      	mov	r4, r0
  f2:	447a      	add	r2, pc
  f4:	9b03      	ldr	r3, [sp, #12]
  f6:	2101      	movs	r1, #1
  f8:	4628      	mov	r0, r5
  fa:	9400      	str	r4, [sp, #0]
  fc:	f7ff fffe 	bl	0 <__fprintf_chk>
 100:	2001      	movs	r0, #1
 102:	4a36      	ldr	r2, [pc, #216]	; (1dc <main+0x1dc>)
 104:	4b2c      	ldr	r3, [pc, #176]	; (1b8 <main+0x1b8>)
 106:	447a      	add	r2, pc
 108:	58d3      	ldr	r3, [r2, r3]
 10a:	681a      	ldr	r2, [r3, #0]
 10c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 10e:	405a      	eors	r2, r3
 110:	f04f 0300 	mov.w	r3, #0
 114:	d13e      	bne.n	194 <main+0x194>
 116:	b00d      	add	sp, #52	; 0x34
 118:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 11c:	4630      	mov	r0, r6
 11e:	f7ff fffe 	bl	0 <ctf_dict_close>
 122:	4640      	mov	r0, r8
 124:	f7ff fffe 	bl	0 <ctf_dict_close>
 128:	9803      	ldr	r0, [sp, #12]
 12a:	f7ff fffe 	bl	0 <ctf_close>
 12e:	4620      	mov	r0, r4
 130:	e7e7      	b.n	102 <main+0x102>
 132:	4a27      	ldr	r2, [pc, #156]	; (1d0 <main+0x1d0>)
 134:	6823      	ldr	r3, [r4, #0]
 136:	9303      	str	r3, [sp, #12]
 138:	9804      	ldr	r0, [sp, #16]
 13a:	f859 2002 	ldr.w	r2, [r9, r2]
 13e:	6815      	ldr	r5, [r2, #0]
 140:	f7ff fffe 	bl	0 <ctf_errmsg>
 144:	4a26      	ldr	r2, [pc, #152]	; (1e0 <main+0x1e0>)
 146:	4604      	mov	r4, r0
 148:	447a      	add	r2, pc
 14a:	e7d3      	b.n	f4 <main+0xf4>
 14c:	4b20      	ldr	r3, [pc, #128]	; (1d0 <main+0x1d0>)
 14e:	4630      	mov	r0, r6
 150:	f859 3003 	ldr.w	r3, [r9, r3]
 154:	681c      	ldr	r4, [r3, #0]
 156:	f7ff fffe 	bl	0 <ctf_errno>
 15a:	f7ff fffe 	bl	0 <ctf_errmsg>
 15e:	4a21      	ldr	r2, [pc, #132]	; (1e4 <main+0x1e4>)
 160:	4603      	mov	r3, r0
 162:	2101      	movs	r1, #1
 164:	447a      	add	r2, pc
 166:	4620      	mov	r0, r4
 168:	f7ff fffe 	bl	0 <__fprintf_chk>
 16c:	2001      	movs	r0, #1
 16e:	e7c8      	b.n	102 <main+0x102>
 170:	4b17      	ldr	r3, [pc, #92]	; (1d0 <main+0x1d0>)
 172:	4630      	mov	r0, r6
 174:	f859 3003 	ldr.w	r3, [r9, r3]
 178:	681c      	ldr	r4, [r3, #0]
 17a:	f7ff fffe 	bl	0 <ctf_errno>
 17e:	f7ff fffe 	bl	0 <ctf_errmsg>
 182:	4a19      	ldr	r2, [pc, #100]	; (1e8 <main+0x1e8>)
 184:	4603      	mov	r3, r0
 186:	2101      	movs	r1, #1
 188:	447a      	add	r2, pc
 18a:	4620      	mov	r0, r4
 18c:	f7ff fffe 	bl	0 <__fprintf_chk>
 190:	2001      	movs	r0, #1
 192:	e7b6      	b.n	102 <main+0x102>
 194:	f7ff fffe 	bl	0 <__stack_chk_fail>
 198:	480d      	ldr	r0, [pc, #52]	; (1d0 <main+0x1d0>)
 19a:	2101      	movs	r1, #1
 19c:	4a13      	ldr	r2, [pc, #76]	; (1ec <main+0x1ec>)
 19e:	6823      	ldr	r3, [r4, #0]
 1a0:	447a      	add	r2, pc
 1a2:	f859 0000 	ldr.w	r0, [r9, r0]
 1a6:	6800      	ldr	r0, [r0, #0]
 1a8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ac:	2001      	movs	r0, #1
 1ae:	f7ff fffe 	bl	0 <exit>
 1b2:	bf00      	nop
 1b4:	000001a4 	.word	0x000001a4
 1b8:	00000000 	.word	0x00000000
 1bc:	000001a2 	.word	0x000001a2
 1c0:	000001a0 	.word	0x000001a0
 1c4:	0000015e 	.word	0x0000015e
 1c8:	0000013e 	.word	0x0000013e
 1cc:	00000140 	.word	0x00000140
 1d0:	00000000 	.word	0x00000000
 1d4:	00000104 	.word	0x00000104
 1d8:	000000e2 	.word	0x000000e2
 1dc:	000000d2 	.word	0x000000d2
 1e0:	00000094 	.word	0x00000094
 1e4:	0000007c 	.word	0x0000007c
 1e8:	0000005c 	.word	0x0000005c
 1ec:	00000048 	.word	0x00000048
