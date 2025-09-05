
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-itable_1f725e68.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <itable_h_insn>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	460c      	mov	r4, r1
   4:	461d      	mov	r5, r3
   6:	4909      	ldr	r1, [pc, #36]	; (2c <itable_h_insn+0x2c>)
   8:	4620      	mov	r0, r4
   a:	4479      	add	r1, pc
   c:	f7ff fffe 	bl	0 <lf_printf>
  10:	6829      	ldr	r1, [r5, #0]
  12:	2302      	movs	r3, #2
  14:	4620      	mov	r0, r4
  16:	2200      	movs	r2, #0
  18:	6a89      	ldr	r1, [r1, #40]	; 0x28
  1a:	f7ff fffe 	bl	0 <print_function_name>
  1e:	4904      	ldr	r1, [pc, #16]	; (30 <itable_h_insn+0x30>)
  20:	4620      	mov	r0, r4
  22:	4479      	add	r1, pc
  24:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  28:	f7ff bffe 	b.w	0 <lf_printf>
  2c:	0000001e 	.word	0x0000001e
  30:	0000000a 	.word	0x0000000a

00000034 <itable_c_insn>:
  34:	b5f0      	push	{r4, r5, r6, r7, lr}
  36:	460c      	mov	r4, r1
  38:	461e      	mov	r6, r3
  3a:	4923      	ldr	r1, [pc, #140]	; (c8 <itable_c_insn+0x94>)
  3c:	b083      	sub	sp, #12
  3e:	4620      	mov	r0, r4
  40:	681f      	ldr	r7, [r3, #0]
  42:	4479      	add	r1, pc
  44:	4d21      	ldr	r5, [pc, #132]	; (cc <itable_c_insn+0x98>)
  46:	f7ff fffe 	bl	0 <lf_printf>
  4a:	6832      	ldr	r2, [r6, #0]
  4c:	2302      	movs	r3, #2
  4e:	4620      	mov	r0, r4
  50:	447d      	add	r5, pc
  52:	6a91      	ldr	r1, [r2, #40]	; 0x28
  54:	2200      	movs	r2, #0
  56:	f7ff fffe 	bl	0 <print_function_name>
  5a:	491d      	ldr	r1, [pc, #116]	; (d0 <itable_c_insn+0x9c>)
  5c:	4620      	mov	r0, r4
  5e:	4479      	add	r1, pc
  60:	f7ff fffe 	bl	0 <lf_printf>
  64:	69ba      	ldr	r2, [r7, #24]
  66:	4629      	mov	r1, r5
  68:	4620      	mov	r0, r4
  6a:	9501      	str	r5, [sp, #4]
  6c:	f7ff fffe 	bl	0 <lf_printf>
  70:	69fa      	ldr	r2, [r7, #28]
  72:	4620      	mov	r0, r4
  74:	9901      	ldr	r1, [sp, #4]
  76:	f7ff fffe 	bl	0 <lf_printf>
  7a:	6a3a      	ldr	r2, [r7, #32]
  7c:	9901      	ldr	r1, [sp, #4]
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <lf_printf>
  84:	6a7a      	ldr	r2, [r7, #36]	; 0x24
  86:	9901      	ldr	r1, [sp, #4]
  88:	4620      	mov	r0, r4
  8a:	f7ff fffe 	bl	0 <lf_printf>
  8e:	6aba      	ldr	r2, [r7, #40]	; 0x28
  90:	9901      	ldr	r1, [sp, #4]
  92:	4620      	mov	r0, r4
  94:	f7ff fffe 	bl	0 <lf_printf>
  98:	6833      	ldr	r3, [r6, #0]
  9a:	6898      	ldr	r0, [r3, #8]
  9c:	f7ff fffe 	bl	0 <filter_filename>
  a0:	9901      	ldr	r1, [sp, #4]
  a2:	4602      	mov	r2, r0
  a4:	4620      	mov	r0, r4
  a6:	f7ff fffe 	bl	0 <lf_printf>
  aa:	6833      	ldr	r3, [r6, #0]
  ac:	4909      	ldr	r1, [pc, #36]	; (d4 <itable_c_insn+0xa0>)
  ae:	4620      	mov	r0, r4
  b0:	681a      	ldr	r2, [r3, #0]
  b2:	4479      	add	r1, pc
  b4:	f7ff fffe 	bl	0 <lf_printf>
  b8:	4907      	ldr	r1, [pc, #28]	; (d8 <itable_c_insn+0xa4>)
  ba:	4620      	mov	r0, r4
  bc:	4479      	add	r1, pc
  be:	b003      	add	sp, #12
  c0:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  c4:	f7ff bffe 	b.w	0 <lf_printf>
  c8:	00000082 	.word	0x00000082
  cc:	00000078 	.word	0x00000078
  d0:	0000006e 	.word	0x0000006e
  d4:	0000001e 	.word	0x0000001e
  d8:	00000018 	.word	0x00000018

000000dc <gen_itable_h>:
  dc:	b538      	push	{r3, r4, r5, lr}
  de:	460c      	mov	r4, r1
  e0:	492c      	ldr	r1, [pc, #176]	; (194 <gen_itable_h+0xb8>)
  e2:	4605      	mov	r5, r0
  e4:	4620      	mov	r0, r4
  e6:	4479      	add	r1, pc
  e8:	f7ff fffe 	bl	0 <lf_printf>
  ec:	4b2a      	ldr	r3, [pc, #168]	; (198 <gen_itable_h+0xbc>)
  ee:	2200      	movs	r2, #0
  f0:	4621      	mov	r1, r4
  f2:	447b      	add	r3, pc
  f4:	4628      	mov	r0, r5
  f6:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
  fa:	4928      	ldr	r1, [pc, #160]	; (19c <gen_itable_h+0xc0>)
  fc:	4620      	mov	r0, r4
  fe:	4d28      	ldr	r5, [pc, #160]	; (1a0 <gen_itable_h+0xc4>)
 100:	4479      	add	r1, pc
 102:	f7ff fffe 	bl	0 <lf_printf>
 106:	4927      	ldr	r1, [pc, #156]	; (1a4 <gen_itable_h+0xc8>)
 108:	447d      	add	r5, pc
 10a:	4620      	mov	r0, r4
 10c:	4479      	add	r1, pc
 10e:	f7ff fffe 	bl	0 <lf_printf>
 112:	4629      	mov	r1, r5
 114:	4620      	mov	r0, r4
 116:	f7ff fffe 	bl	0 <lf_printf>
 11a:	4923      	ldr	r1, [pc, #140]	; (1a8 <gen_itable_h+0xcc>)
 11c:	4620      	mov	r0, r4
 11e:	4479      	add	r1, pc
 120:	f7ff fffe 	bl	0 <lf_printf>
 124:	4921      	ldr	r1, [pc, #132]	; (1ac <gen_itable_h+0xd0>)
 126:	4620      	mov	r0, r4
 128:	4479      	add	r1, pc
 12a:	f7ff fffe 	bl	0 <lf_printf>
 12e:	4920      	ldr	r1, [pc, #128]	; (1b0 <gen_itable_h+0xd4>)
 130:	4620      	mov	r0, r4
 132:	4479      	add	r1, pc
 134:	f7ff fffe 	bl	0 <lf_printf>
 138:	491e      	ldr	r1, [pc, #120]	; (1b4 <gen_itable_h+0xd8>)
 13a:	4620      	mov	r0, r4
 13c:	4479      	add	r1, pc
 13e:	f7ff fffe 	bl	0 <lf_printf>
 142:	491d      	ldr	r1, [pc, #116]	; (1b8 <gen_itable_h+0xdc>)
 144:	4620      	mov	r0, r4
 146:	4479      	add	r1, pc
 148:	f7ff fffe 	bl	0 <lf_printf>
 14c:	491b      	ldr	r1, [pc, #108]	; (1bc <gen_itable_h+0xe0>)
 14e:	4620      	mov	r0, r4
 150:	4479      	add	r1, pc
 152:	f7ff fffe 	bl	0 <lf_printf>
 156:	491a      	ldr	r1, [pc, #104]	; (1c0 <gen_itable_h+0xe4>)
 158:	4620      	mov	r0, r4
 15a:	4479      	add	r1, pc
 15c:	f7ff fffe 	bl	0 <lf_printf>
 160:	4918      	ldr	r1, [pc, #96]	; (1c4 <gen_itable_h+0xe8>)
 162:	4620      	mov	r0, r4
 164:	4479      	add	r1, pc
 166:	f7ff fffe 	bl	0 <lf_printf>
 16a:	4917      	ldr	r1, [pc, #92]	; (1c8 <gen_itable_h+0xec>)
 16c:	4620      	mov	r0, r4
 16e:	4479      	add	r1, pc
 170:	f7ff fffe 	bl	0 <lf_printf>
 174:	4915      	ldr	r1, [pc, #84]	; (1cc <gen_itable_h+0xf0>)
 176:	4620      	mov	r0, r4
 178:	4479      	add	r1, pc
 17a:	f7ff fffe 	bl	0 <lf_printf>
 17e:	4629      	mov	r1, r5
 180:	4620      	mov	r0, r4
 182:	f7ff fffe 	bl	0 <lf_printf>
 186:	4912      	ldr	r1, [pc, #72]	; (1d0 <gen_itable_h+0xf4>)
 188:	4620      	mov	r0, r4
 18a:	4479      	add	r1, pc
 18c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 190:	f7ff bffe 	b.w	0 <lf_printf>
 194:	000000aa 	.word	0x000000aa
 198:	000000a2 	.word	0x000000a2
 19c:	00000098 	.word	0x00000098
 1a0:	00000094 	.word	0x00000094
 1a4:	00000094 	.word	0x00000094
 1a8:	00000086 	.word	0x00000086
 1ac:	00000080 	.word	0x00000080
 1b0:	0000007a 	.word	0x0000007a
 1b4:	00000074 	.word	0x00000074
 1b8:	0000006e 	.word	0x0000006e
 1bc:	00000068 	.word	0x00000068
 1c0:	00000062 	.word	0x00000062
 1c4:	0000005c 	.word	0x0000005c
 1c8:	00000056 	.word	0x00000056
 1cc:	00000050 	.word	0x00000050
 1d0:	00000042 	.word	0x00000042

000001d4 <gen_itable_c>:
 1d4:	b538      	push	{r3, r4, r5, lr}
 1d6:	460c      	mov	r4, r1
 1d8:	490e      	ldr	r1, [pc, #56]	; (214 <gen_itable_c+0x40>)
 1da:	4605      	mov	r5, r0
 1dc:	4620      	mov	r0, r4
 1de:	4479      	add	r1, pc
 1e0:	f7ff fffe 	bl	0 <lf_printf>
 1e4:	490c      	ldr	r1, [pc, #48]	; (218 <gen_itable_c+0x44>)
 1e6:	4620      	mov	r0, r4
 1e8:	4479      	add	r1, pc
 1ea:	f7ff fffe 	bl	0 <lf_printf>
 1ee:	490b      	ldr	r1, [pc, #44]	; (21c <gen_itable_c+0x48>)
 1f0:	4620      	mov	r0, r4
 1f2:	4479      	add	r1, pc
 1f4:	f7ff fffe 	bl	0 <lf_printf>
 1f8:	4b09      	ldr	r3, [pc, #36]	; (220 <gen_itable_c+0x4c>)
 1fa:	4621      	mov	r1, r4
 1fc:	4628      	mov	r0, r5
 1fe:	447b      	add	r3, pc
 200:	2200      	movs	r2, #0
 202:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
 206:	4907      	ldr	r1, [pc, #28]	; (224 <gen_itable_c+0x50>)
 208:	4620      	mov	r0, r4
 20a:	4479      	add	r1, pc
 20c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 210:	f7ff bffe 	b.w	0 <lf_printf>
 214:	00000032 	.word	0x00000032
 218:	0000002c 	.word	0x0000002c
 21c:	00000026 	.word	0x00000026
 220:	0000001e 	.word	0x0000001e
 224:	00000016 	.word	0x00000016
