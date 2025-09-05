
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ld-insn_535f29e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dump_model_datas.constprop.0>:
       0:	460b      	mov	r3, r1
       2:	492f      	ldr	r1, [pc, #188]	; (c0 <dump_model_datas.constprop.0+0xc0>)
       4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
       8:	4604      	mov	r4, r0
       a:	4479      	add	r1, pc
       c:	4615      	mov	r5, r2
       e:	461a      	mov	r2, r3
      10:	f7ff fffe 	bl	0 <lf_printf>
      14:	2101      	movs	r1, #1
      16:	4620      	mov	r0, r4
      18:	f7ff fffe 	bl	0 <lf_indent>
      1c:	2d00      	cmp	r5, #0
      1e:	d040      	beq.n	a2 <dump_model_datas.constprop.0+0xa2>
      20:	4f28      	ldr	r7, [pc, #160]	; (c4 <dump_model_datas.constprop.0+0xc4>)
      22:	f8df 80a4 	ldr.w	r8, [pc, #164]	; c8 <dump_model_datas.constprop.0+0xc8>
      26:	4e29      	ldr	r6, [pc, #164]	; (cc <dump_model_datas.constprop.0+0xcc>)
      28:	447f      	add	r7, pc
      2a:	44f8      	add	r8, pc
      2c:	447e      	add	r6, pc
      2e:	462b      	mov	r3, r5
      30:	463a      	mov	r2, r7
      32:	4641      	mov	r1, r8
      34:	4620      	mov	r0, r4
      36:	f7ff fffe 	bl	0 <lf_printf>
      3a:	2101      	movs	r1, #1
      3c:	4620      	mov	r0, r4
      3e:	f7ff fffe 	bl	0 <lf_indent>
      42:	4923      	ldr	r1, [pc, #140]	; (d0 <dump_model_datas.constprop.0+0xd0>)
      44:	682a      	ldr	r2, [r5, #0]
      46:	4633      	mov	r3, r6
      48:	4479      	add	r1, pc
      4a:	4620      	mov	r0, r4
      4c:	f7ff fffe 	bl	0 <dump_line_ref>
      50:	4920      	ldr	r1, [pc, #128]	; (d4 <dump_model_datas.constprop.0+0xd4>)
      52:	686a      	ldr	r2, [r5, #4]
      54:	4633      	mov	r3, r6
      56:	4479      	add	r1, pc
      58:	4620      	mov	r0, r4
      5a:	f7ff fffe 	bl	0 <dump_filter>
      5e:	491e      	ldr	r1, [pc, #120]	; (d8 <dump_model_datas.constprop.0+0xd8>)
      60:	68aa      	ldr	r2, [r5, #8]
      62:	4633      	mov	r3, r6
      64:	4479      	add	r1, pc
      66:	4620      	mov	r0, r4
      68:	f7ff fffe 	bl	0 <dump_table_entry>
      6c:	491b      	ldr	r1, [pc, #108]	; (dc <dump_model_datas.constprop.0+0xdc>)
      6e:	4633      	mov	r3, r6
      70:	68ea      	ldr	r2, [r5, #12]
      72:	4479      	add	r1, pc
      74:	4620      	mov	r0, r4
      76:	f7ff fffe 	bl	0 <dump_table_entry>
      7a:	4919      	ldr	r1, [pc, #100]	; (e0 <dump_model_datas.constprop.0+0xe0>)
      7c:	692a      	ldr	r2, [r5, #16]
      7e:	4620      	mov	r0, r4
      80:	4479      	add	r1, pc
      82:	f7ff fffe 	bl	0 <lf_printf>
      86:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
      8a:	4620      	mov	r0, r4
      8c:	f7ff fffe 	bl	0 <lf_indent>
      90:	4914      	ldr	r1, [pc, #80]	; (e4 <dump_model_datas.constprop.0+0xe4>)
      92:	463a      	mov	r2, r7
      94:	4620      	mov	r0, r4
      96:	4479      	add	r1, pc
      98:	f7ff fffe 	bl	0 <lf_printf>
      9c:	692d      	ldr	r5, [r5, #16]
      9e:	2d00      	cmp	r5, #0
      a0:	d1c5      	bne.n	2e <dump_model_datas.constprop.0+0x2e>
      a2:	4620      	mov	r0, r4
      a4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
      a8:	f7ff fffe 	bl	0 <lf_indent>
      ac:	4a0e      	ldr	r2, [pc, #56]	; (e8 <dump_model_datas.constprop.0+0xe8>)
      ae:	490f      	ldr	r1, [pc, #60]	; (ec <dump_model_datas.constprop.0+0xec>)
      b0:	4620      	mov	r0, r4
      b2:	447a      	add	r2, pc
      b4:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
      b8:	4479      	add	r1, pc
      ba:	f7ff bffe 	b.w	0 <lf_printf>
      be:	bf00      	nop
      c0:	000000b2 	.word	0x000000b2
      c4:	00000098 	.word	0x00000098
      c8:	0000009a 	.word	0x0000009a
      cc:	0000009c 	.word	0x0000009c
      d0:	00000084 	.word	0x00000084
      d4:	0000007a 	.word	0x0000007a
      d8:	00000070 	.word	0x00000070
      dc:	00000066 	.word	0x00000066
      e0:	0000005c 	.word	0x0000005c
      e4:	0000004a 	.word	0x0000004a
      e8:	00000032 	.word	0x00000032
      ec:	00000030 	.word	0x00000030

000000f0 <dump_function_entries.constprop.0>:
      f0:	460b      	mov	r3, r1
      f2:	4933      	ldr	r1, [pc, #204]	; (1c0 <dump_function_entries.constprop.0+0xd0>)
      f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
      f8:	4605      	mov	r5, r0
      fa:	4479      	add	r1, pc
      fc:	4614      	mov	r4, r2
      fe:	461a      	mov	r2, r3
     100:	f7ff fffe 	bl	0 <lf_printf>
     104:	2101      	movs	r1, #1
     106:	4628      	mov	r0, r5
     108:	f7ff fffe 	bl	0 <lf_indent>
     10c:	2c00      	cmp	r4, #0
     10e:	d048      	beq.n	1a2 <dump_function_entries.constprop.0+0xb2>
     110:	f8df 80b0 	ldr.w	r8, [pc, #176]	; 1c4 <dump_function_entries.constprop.0+0xd4>
     114:	4f2c      	ldr	r7, [pc, #176]	; (1c8 <dump_function_entries.constprop.0+0xd8>)
     116:	4e2d      	ldr	r6, [pc, #180]	; (1cc <dump_function_entries.constprop.0+0xdc>)
     118:	44f8      	add	r8, pc
     11a:	447f      	add	r7, pc
     11c:	447e      	add	r6, pc
     11e:	4623      	mov	r3, r4
     120:	4642      	mov	r2, r8
     122:	4639      	mov	r1, r7
     124:	4628      	mov	r0, r5
     126:	f7ff fffe 	bl	0 <lf_printf>
     12a:	4929      	ldr	r1, [pc, #164]	; (1d0 <dump_function_entries.constprop.0+0xe0>)
     12c:	6822      	ldr	r2, [r4, #0]
     12e:	4633      	mov	r3, r6
     130:	4479      	add	r1, pc
     132:	4628      	mov	r0, r5
     134:	f7ff fffe 	bl	0 <dump_line_ref>
     138:	4926      	ldr	r1, [pc, #152]	; (1d4 <dump_function_entries.constprop.0+0xe4>)
     13a:	4633      	mov	r3, r6
     13c:	6862      	ldr	r2, [r4, #4]
     13e:	4479      	add	r1, pc
     140:	4628      	mov	r0, r5
     142:	f7ff fffe 	bl	0 <dump_filter>
     146:	4924      	ldr	r1, [pc, #144]	; (1d8 <dump_function_entries.constprop.0+0xe8>)
     148:	68e2      	ldr	r2, [r4, #12]
     14a:	4628      	mov	r0, r5
     14c:	4479      	add	r1, pc
     14e:	f7ff fffe 	bl	0 <lf_printf>
     152:	4922      	ldr	r1, [pc, #136]	; (1dc <dump_function_entries.constprop.0+0xec>)
     154:	6922      	ldr	r2, [r4, #16]
     156:	4628      	mov	r0, r5
     158:	4479      	add	r1, pc
     15a:	f7ff fffe 	bl	0 <lf_printf>
     15e:	4920      	ldr	r1, [pc, #128]	; (1e0 <dump_function_entries.constprop.0+0xf0>)
     160:	6962      	ldr	r2, [r4, #20]
     162:	4628      	mov	r0, r5
     164:	4479      	add	r1, pc
     166:	f7ff fffe 	bl	0 <lf_printf>
     16a:	491e      	ldr	r1, [pc, #120]	; (1e4 <dump_function_entries.constprop.0+0xf4>)
     16c:	4633      	mov	r3, r6
     16e:	69a2      	ldr	r2, [r4, #24]
     170:	4479      	add	r1, pc
     172:	4628      	mov	r0, r5
     174:	f7ff fffe 	bl	0 <dump_table_entry>
     178:	491b      	ldr	r1, [pc, #108]	; (1e8 <dump_function_entries.constprop.0+0xf8>)
     17a:	69e2      	ldr	r2, [r4, #28]
     17c:	4628      	mov	r0, r5
     17e:	4479      	add	r1, pc
     180:	f7ff fffe 	bl	0 <lf_printf>
     184:	4919      	ldr	r1, [pc, #100]	; (1ec <dump_function_entries.constprop.0+0xfc>)
     186:	6a22      	ldr	r2, [r4, #32]
     188:	4628      	mov	r0, r5
     18a:	4479      	add	r1, pc
     18c:	f7ff fffe 	bl	0 <lf_printf>
     190:	4917      	ldr	r1, [pc, #92]	; (1f0 <dump_function_entries.constprop.0+0x100>)
     192:	4632      	mov	r2, r6
     194:	4628      	mov	r0, r5
     196:	4479      	add	r1, pc
     198:	f7ff fffe 	bl	0 <lf_printf>
     19c:	6a24      	ldr	r4, [r4, #32]
     19e:	2c00      	cmp	r4, #0
     1a0:	d1bd      	bne.n	11e <dump_function_entries.constprop.0+0x2e>
     1a2:	4628      	mov	r0, r5
     1a4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     1a8:	f7ff fffe 	bl	0 <lf_indent>
     1ac:	4a11      	ldr	r2, [pc, #68]	; (1f4 <dump_function_entries.constprop.0+0x104>)
     1ae:	4912      	ldr	r1, [pc, #72]	; (1f8 <dump_function_entries.constprop.0+0x108>)
     1b0:	4628      	mov	r0, r5
     1b2:	447a      	add	r2, pc
     1b4:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     1b8:	4479      	add	r1, pc
     1ba:	f7ff bffe 	b.w	0 <lf_printf>
     1be:	bf00      	nop
     1c0:	000000c2 	.word	0x000000c2
     1c4:	000000a8 	.word	0x000000a8
     1c8:	000000aa 	.word	0x000000aa
     1cc:	000000ac 	.word	0x000000ac
     1d0:	0000009c 	.word	0x0000009c
     1d4:	00000092 	.word	0x00000092
     1d8:	00000088 	.word	0x00000088
     1dc:	00000080 	.word	0x00000080
     1e0:	00000078 	.word	0x00000078
     1e4:	00000070 	.word	0x00000070
     1e8:	00000066 	.word	0x00000066
     1ec:	0000005e 	.word	0x0000005e
     1f0:	00000056 	.word	0x00000056
     1f4:	0000003e 	.word	0x0000003e
     1f8:	0000003c 	.word	0x0000003c

000001fc <parse_model_data_record.constprop.0>:
     1fc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     200:	460c      	mov	r4, r1
     202:	f8df 8090 	ldr.w	r8, [pc, #144]	; 294 <parse_model_data_record.constprop.0+0x98>
     206:	68cb      	ldr	r3, [r1, #12]
     208:	44f8      	add	r8, pc
     20a:	2b03      	cmp	r3, #3
     20c:	dd3d      	ble.n	28a <parse_model_data_record.constprop.0+0x8e>
     20e:	4605      	mov	r5, r0
     210:	4617      	mov	r7, r2
     212:	f7ff fffe 	bl	0 <table_read>
     216:	6883      	ldr	r3, [r0, #8]
     218:	4606      	mov	r6, r0
     21a:	2b01      	cmp	r3, #1
     21c:	bf18      	it	ne
     21e:	f04f 0900 	movne.w	r9, #0
     222:	d02c      	beq.n	27e <parse_model_data_record.constprop.0+0x82>
     224:	2014      	movs	r0, #20
     226:	f7ff fffe 	bl	0 <zalloc>
     22a:	6863      	ldr	r3, [r4, #4]
     22c:	4605      	mov	r5, r0
     22e:	f840 3b04 	str.w	r3, [r0], #4
     232:	6923      	ldr	r3, [r4, #16]
     234:	6899      	ldr	r1, [r3, #8]
     236:	f7ff fffe 	bl	0 <filter_parse>
     23a:	4b17      	ldr	r3, [pc, #92]	; (298 <parse_model_data_record.constprop.0+0x9c>)
     23c:	e9c5 4902 	strd	r4, r9, [r5, #8]
     240:	f858 8003 	ldr.w	r8, [r8, r3]
     244:	6923      	ldr	r3, [r4, #16]
     246:	f8d8 00ec 	ldr.w	r0, [r8, #236]	; 0xec
     24a:	6899      	ldr	r1, [r3, #8]
     24c:	f7ff fffe 	bl	0 <is_filtered_out>
     250:	b110      	cbz	r0, 258 <parse_model_data_record.constprop.0+0x5c>
     252:	4630      	mov	r0, r6
     254:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     258:	6923      	ldr	r3, [r4, #16]
     25a:	f8d8 0100 	ldr.w	r0, [r8, #256]	; 0x100
     25e:	68d9      	ldr	r1, [r3, #12]
     260:	f7ff fffe 	bl	0 <is_filtered_out>
     264:	2800      	cmp	r0, #0
     266:	d1f4      	bne.n	252 <parse_model_data_record.constprop.0+0x56>
     268:	683b      	ldr	r3, [r7, #0]
     26a:	b123      	cbz	r3, 276 <parse_model_data_record.constprop.0+0x7a>
     26c:	461f      	mov	r7, r3
     26e:	691b      	ldr	r3, [r3, #16]
     270:	2b00      	cmp	r3, #0
     272:	d1fb      	bne.n	26c <parse_model_data_record.constprop.0+0x70>
     274:	3710      	adds	r7, #16
     276:	4630      	mov	r0, r6
     278:	603d      	str	r5, [r7, #0]
     27a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     27e:	4628      	mov	r0, r5
     280:	46b1      	mov	r9, r6
     282:	f7ff fffe 	bl	0 <table_read>
     286:	4606      	mov	r6, r0
     288:	e7cc      	b.n	224 <parse_model_data_record.constprop.0+0x28>
     28a:	4904      	ldr	r1, [pc, #16]	; (29c <parse_model_data_record.constprop.0+0xa0>)
     28c:	6860      	ldr	r0, [r4, #4]
     28e:	4479      	add	r1, pc
     290:	f7ff fffe 	bl	0 <error>
     294:	00000088 	.word	0x00000088
     298:	00000000 	.word	0x00000000
     29c:	0000000a 	.word	0x0000000a

000002a0 <parse_function_record>:
     2a0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2a4:	460d      	mov	r5, r1
     2a6:	4607      	mov	r7, r0
     2a8:	2024      	movs	r0, #36	; 0x24
     2aa:	4616      	mov	r6, r2
     2ac:	4698      	mov	r8, r3
     2ae:	f7ff fffe 	bl	0 <zalloc>
     2b2:	4604      	mov	r4, r0
     2b4:	68eb      	ldr	r3, [r5, #12]
     2b6:	f8df 9150 	ldr.w	r9, [pc, #336]	; 408 <parse_function_record+0x168>
     2ba:	6868      	ldr	r0, [r5, #4]
     2bc:	2b01      	cmp	r3, #1
     2be:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     2c0:	44f9      	add	r9, pc
     2c2:	61e2      	str	r2, [r4, #28]
     2c4:	6020      	str	r0, [r4, #0]
     2c6:	f340 8097 	ble.w	3f8 <parse_function_record+0x158>
     2ca:	692a      	ldr	r2, [r5, #16]
     2cc:	6851      	ldr	r1, [r2, #4]
     2ce:	7809      	ldrb	r1, [r1, #0]
     2d0:	2900      	cmp	r1, #0
     2d2:	d063      	beq.n	39c <parse_function_record+0xfc>
     2d4:	2b06      	cmp	r3, #6
     2d6:	f340 808f 	ble.w	3f8 <parse_function_record+0x158>
     2da:	6891      	ldr	r1, [r2, #8]
     2dc:	1d20      	adds	r0, r4, #4
     2de:	f7ff fffe 	bl	0 <filter_parse>
     2e2:	692b      	ldr	r3, [r5, #16]
     2e4:	f104 0008 	add.w	r0, r4, #8
     2e8:	68d9      	ldr	r1, [r3, #12]
     2ea:	f7ff fffe 	bl	0 <filter_parse>
     2ee:	692b      	ldr	r3, [r5, #16]
     2f0:	691a      	ldr	r2, [r3, #16]
     2f2:	60e2      	str	r2, [r4, #12]
     2f4:	699a      	ldr	r2, [r3, #24]
     2f6:	6162      	str	r2, [r4, #20]
     2f8:	695b      	ldr	r3, [r3, #20]
     2fa:	4638      	mov	r0, r7
     2fc:	6123      	str	r3, [r4, #16]
     2fe:	f7ff fffe 	bl	0 <table_read>
     302:	4605      	mov	r5, r0
     304:	2800      	cmp	r0, #0
     306:	d02f      	beq.n	368 <parse_function_record+0xc8>
     308:	f104 0a08 	add.w	sl, r4, #8
     30c:	68ab      	ldr	r3, [r5, #8]
     30e:	2b00      	cmp	r3, #0
     310:	d15b      	bne.n	3ca <parse_function_record+0x12a>
     312:	68eb      	ldr	r3, [r5, #12]
     314:	2b00      	cmp	r3, #0
     316:	dd04      	ble.n	322 <parse_function_record+0x82>
     318:	692b      	ldr	r3, [r5, #16]
     31a:	6819      	ldr	r1, [r3, #0]
     31c:	780b      	ldrb	r3, [r1, #0]
     31e:	2b2a      	cmp	r3, #42	; 0x2a
     320:	d00f      	beq.n	342 <parse_function_record+0xa2>
     322:	4b3a      	ldr	r3, [pc, #232]	; (40c <parse_function_record+0x16c>)
     324:	6861      	ldr	r1, [r4, #4]
     326:	f859 7003 	ldr.w	r7, [r9, r3]
     32a:	f8d7 00ec 	ldr.w	r0, [r7, #236]	; 0xec
     32e:	f7ff fffe 	bl	0 <filter_is_subset>
     332:	b9e0      	cbnz	r0, 36e <parse_function_record+0xce>
     334:	f8d7 30f0 	ldr.w	r3, [r7, #240]	; 0xf0
     338:	2b00      	cmp	r3, #0
     33a:	d14e      	bne.n	3da <parse_function_record+0x13a>
     33c:	4628      	mov	r0, r5
     33e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     342:	f101 0b01 	add.w	fp, r1, #1
     346:	4650      	mov	r0, sl
     348:	4659      	mov	r1, fp
     34a:	f7ff fffe 	bl	0 <filter_parse>
     34e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     350:	68a1      	ldr	r1, [r4, #8]
     352:	6818      	ldr	r0, [r3, #0]
     354:	f7ff fffe 	bl	0 <filter_is_subset>
     358:	2800      	cmp	r0, #0
     35a:	d047      	beq.n	3ec <parse_function_record+0x14c>
     35c:	4638      	mov	r0, r7
     35e:	f7ff fffe 	bl	0 <table_read>
     362:	4605      	mov	r5, r0
     364:	2800      	cmp	r0, #0
     366:	d1d1      	bne.n	30c <parse_function_record+0x6c>
     368:	2300      	movs	r3, #0
     36a:	689b      	ldr	r3, [r3, #8]
     36c:	deff      	udf	#255	; 0xff
     36e:	68a1      	ldr	r1, [r4, #8]
     370:	b121      	cbz	r1, 37c <parse_function_record+0xdc>
     372:	f8d7 0100 	ldr.w	r0, [r7, #256]	; 0x100
     376:	f7ff fffe 	bl	0 <filter_is_common>
     37a:	b1d8      	cbz	r0, 3b4 <parse_function_record+0x114>
     37c:	6831      	ldr	r1, [r6, #0]
     37e:	b121      	cbz	r1, 38a <parse_function_record+0xea>
     380:	460e      	mov	r6, r1
     382:	6a09      	ldr	r1, [r1, #32]
     384:	2900      	cmp	r1, #0
     386:	d1fb      	bne.n	380 <parse_function_record+0xe0>
     388:	3620      	adds	r6, #32
     38a:	6034      	str	r4, [r6, #0]
     38c:	f1b8 0f00 	cmp.w	r8, #0
     390:	d0d4      	beq.n	33c <parse_function_record+0x9c>
     392:	4628      	mov	r0, r5
     394:	f8c8 4000 	str.w	r4, [r8]
     398:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     39c:	2b04      	cmp	r3, #4
     39e:	dd2f      	ble.n	400 <parse_function_record+0x160>
     3a0:	6811      	ldr	r1, [r2, #0]
     3a2:	2b05      	cmp	r3, #5
     3a4:	60e1      	str	r1, [r4, #12]
     3a6:	6811      	ldr	r1, [r2, #0]
     3a8:	60e1      	str	r1, [r4, #12]
     3aa:	bf1c      	itt	ne
     3ac:	6953      	ldrne	r3, [r2, #20]
     3ae:	6163      	strne	r3, [r4, #20]
     3b0:	6913      	ldr	r3, [r2, #16]
     3b2:	e7a2      	b.n	2fa <parse_function_record+0x5a>
     3b4:	f8d7 30f0 	ldr.w	r3, [r7, #240]	; 0xf0
     3b8:	2b00      	cmp	r3, #0
     3ba:	d0bf      	beq.n	33c <parse_function_record+0x9c>
     3bc:	4914      	ldr	r1, [pc, #80]	; (410 <parse_function_record+0x170>)
     3be:	6922      	ldr	r2, [r4, #16]
     3c0:	6820      	ldr	r0, [r4, #0]
     3c2:	4479      	add	r1, pc
     3c4:	f7ff fffe 	bl	0 <notify>
     3c8:	e7b8      	b.n	33c <parse_function_record+0x9c>
     3ca:	2b01      	cmp	r3, #1
     3cc:	d1a9      	bne.n	322 <parse_function_record+0x82>
     3ce:	61a5      	str	r5, [r4, #24]
     3d0:	4638      	mov	r0, r7
     3d2:	f7ff fffe 	bl	0 <table_read>
     3d6:	4605      	mov	r5, r0
     3d8:	e7a3      	b.n	322 <parse_function_record+0x82>
     3da:	490e      	ldr	r1, [pc, #56]	; (414 <parse_function_record+0x174>)
     3dc:	6820      	ldr	r0, [r4, #0]
     3de:	6922      	ldr	r2, [r4, #16]
     3e0:	4479      	add	r1, pc
     3e2:	f7ff fffe 	bl	0 <notify>
     3e6:	4628      	mov	r0, r5
     3e8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3ec:	490a      	ldr	r1, [pc, #40]	; (418 <parse_function_record+0x178>)
     3ee:	465a      	mov	r2, fp
     3f0:	6868      	ldr	r0, [r5, #4]
     3f2:	4479      	add	r1, pc
     3f4:	f7ff fffe 	bl	0 <error>
     3f8:	4908      	ldr	r1, [pc, #32]	; (41c <parse_function_record+0x17c>)
     3fa:	4479      	add	r1, pc
     3fc:	f7ff fffe 	bl	0 <error>
     400:	4907      	ldr	r1, [pc, #28]	; (420 <parse_function_record+0x180>)
     402:	4479      	add	r1, pc
     404:	f7ff fffe 	bl	0 <error>
     408:	00000144 	.word	0x00000144
     40c:	00000000 	.word	0x00000000
     410:	0000004a 	.word	0x0000004a
     414:	00000030 	.word	0x00000030
     418:	00000022 	.word	0x00000022
     41c:	0000001e 	.word	0x0000001e
     420:	0000001a 	.word	0x0000001a

00000424 <load_insn_table>:
     424:	f8df 2ba8 	ldr.w	r2, [pc, #2984]	; fd0 <load_insn_table+0xbac>
     428:	f8df 3ba8 	ldr.w	r3, [pc, #2984]	; fd4 <load_insn_table+0xbb0>
     42c:	447a      	add	r2, pc
     42e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     432:	f8df 5ba4 	ldr.w	r5, [pc, #2980]	; fd8 <load_insn_table+0xbb4>
     436:	ed2d 8b04 	vpush	{d8-d9}
     43a:	b095      	sub	sp, #84	; 0x54
     43c:	58d3      	ldr	r3, [r2, r3]
     43e:	460c      	mov	r4, r1
     440:	447d      	add	r5, pc
     442:	f8df 8b98 	ldr.w	r8, [pc, #2968]	; fdc <load_insn_table+0xbb8>
     446:	681b      	ldr	r3, [r3, #0]
     448:	9313      	str	r3, [sp, #76]	; 0x4c
     44a:	f04f 0300 	mov.w	r3, #0
     44e:	f7ff fffe 	bl	0 <table_open>
     452:	9508      	str	r5, [sp, #32]
     454:	ee08 0a10 	vmov	s16, r0
     458:	f7ff fffe 	bl	0 <table_read>
     45c:	4681      	mov	r9, r0
     45e:	2024      	movs	r0, #36	; 0x24
     460:	44f8      	add	r8, pc
     462:	f7ff fffe 	bl	0 <zalloc>
     466:	4605      	mov	r5, r0
     468:	9004      	str	r0, [sp, #16]
     46a:	2020      	movs	r0, #32
     46c:	f7ff fffe 	bl	0 <zalloc>
     470:	f8df 3b6c 	ldr.w	r3, [pc, #2924]	; fe0 <load_insn_table+0xbbc>
     474:	46cb      	mov	fp, r9
     476:	602c      	str	r4, [r5, #0]
     478:	447b      	add	r3, pc
     47a:	ee09 3a90 	vmov	s19, r3
     47e:	f8df 3b64 	ldr.w	r3, [pc, #2916]	; fe4 <load_insn_table+0xbc0>
     482:	9005      	str	r0, [sp, #20]
     484:	447b      	add	r3, pc
     486:	61a8      	str	r0, [r5, #24]
     488:	930e      	str	r3, [sp, #56]	; 0x38
     48a:	f8df 4b5c 	ldr.w	r4, [pc, #2908]	; fe8 <load_insn_table+0xbc4>
     48e:	465d      	mov	r5, fp
     490:	447c      	add	r4, pc
     492:	2d00      	cmp	r5, #0
     494:	f000 82d2 	beq.w	a3c <load_insn_table+0x618>
     498:	68ab      	ldr	r3, [r5, #8]
     49a:	b12b      	cbz	r3, 4a8 <load_insn_table+0x84>
     49c:	f8df 1b4c 	ldr.w	r1, [pc, #2892]	; fec <load_insn_table+0xbc8>
     4a0:	6868      	ldr	r0, [r5, #4]
     4a2:	4479      	add	r1, pc
     4a4:	f7ff fffe 	bl	0 <error>
     4a8:	68eb      	ldr	r3, [r5, #12]
     4aa:	2b01      	cmp	r3, #1
     4ac:	f340 8082 	ble.w	5b4 <load_insn_table+0x190>
     4b0:	692a      	ldr	r2, [r5, #16]
     4b2:	6850      	ldr	r0, [r2, #4]
     4b4:	7801      	ldrb	r1, [r0, #0]
     4b6:	2900      	cmp	r1, #0
     4b8:	f000 8084 	beq.w	5c4 <load_insn_table+0x1a0>
     4bc:	6812      	ldr	r2, [r2, #0]
     4be:	7812      	ldrb	r2, [r2, #0]
     4c0:	2a00      	cmp	r2, #0
     4c2:	f000 822c 	beq.w	91e <load_insn_table+0x4fa>
     4c6:	46ab      	mov	fp, r5
     4c8:	2b04      	cmp	r3, #4
     4ca:	f340 87e3 	ble.w	1494 <load_insn_table+0x1070>
     4ce:	2044      	movs	r0, #68	; 0x44
     4d0:	f7ff fffe 	bl	0 <zalloc>
     4d4:	f8db 3004 	ldr.w	r3, [fp, #4]
     4d8:	4605      	mov	r5, r0
     4da:	9003      	str	r0, [sp, #12]
     4dc:	f840 3b04 	str.w	r3, [r0], #4
     4e0:	f8db 3010 	ldr.w	r3, [fp, #16]
     4e4:	6899      	ldr	r1, [r3, #8]
     4e6:	f7ff fffe 	bl	0 <filter_parse>
     4ea:	f8db 3010 	ldr.w	r3, [fp, #16]
     4ee:	f8df 2b00 	ldr.w	r2, [pc, #2816]	; ff0 <load_insn_table+0xbcc>
     4f2:	9808      	ldr	r0, [sp, #32]
     4f4:	e9d3 4100 	ldrd	r4, r1, [r3]
     4f8:	9407      	str	r4, [sp, #28]
     4fa:	60a9      	str	r1, [r5, #8]
     4fc:	5882      	ldr	r2, [r0, r2]
     4fe:	9202      	str	r2, [sp, #8]
     500:	f8d2 0104 	ldr.w	r0, [r2, #260]	; 0x104
     504:	b130      	cbz	r0, 514 <load_insn_table+0xf0>
     506:	f7ff fffe 	bl	0 <filter_is_member>
     50a:	2800      	cmp	r0, #0
     50c:	f000 87ec 	beq.w	14e8 <load_insn_table+0x10c4>
     510:	f8db 3010 	ldr.w	r3, [fp, #16]
     514:	9c03      	ldr	r4, [sp, #12]
     516:	68d9      	ldr	r1, [r3, #12]
     518:	f104 000c 	add.w	r0, r4, #12
     51c:	f7ff fffe 	bl	0 <filter_parse>
     520:	f8db 3010 	ldr.w	r3, [fp, #16]
     524:	ee18 0a10 	vmov	r0, s16
     528:	691b      	ldr	r3, [r3, #16]
     52a:	6123      	str	r3, [r4, #16]
     52c:	f7ff fffe 	bl	0 <table_read>
     530:	9e05      	ldr	r6, [sp, #20]
     532:	4683      	mov	fp, r0
     534:	6873      	ldr	r3, [r6, #4]
     536:	6263      	str	r3, [r4, #36]	; 0x24
     538:	3301      	adds	r3, #1
     53a:	0098      	lsls	r0, r3, #2
     53c:	f7ff fffe 	bl	0 <zalloc>
     540:	62e0      	str	r0, [r4, #44]	; 0x2c
     542:	f1bb 0f00 	cmp.w	fp, #0
     546:	f000 822c 	beq.w	9a2 <load_insn_table+0x57e>
     54a:	46b1      	mov	r9, r6
     54c:	f104 0530 	add.w	r5, r4, #48	; 0x30
     550:	4626      	mov	r6, r4
     552:	f8db 3008 	ldr.w	r3, [fp, #8]
     556:	2b00      	cmp	r3, #0
     558:	f040 85c6 	bne.w	10e8 <load_insn_table+0xcc4>
     55c:	f8db 300c 	ldr.w	r3, [fp, #12]
     560:	2b00      	cmp	r3, #0
     562:	dd09      	ble.n	578 <load_insn_table+0x154>
     564:	f8db 3010 	ldr.w	r3, [fp, #16]
     568:	681b      	ldr	r3, [r3, #0]
     56a:	781b      	ldrb	r3, [r3, #0]
     56c:	2b2a      	cmp	r3, #42	; 0x2a
     56e:	f000 8278 	beq.w	a62 <load_insn_table+0x63e>
     572:	2b22      	cmp	r3, #34	; 0x22
     574:	f000 81d8 	beq.w	928 <load_insn_table+0x504>
     578:	9b02      	ldr	r3, [sp, #8]
     57a:	f8d3 30f8 	ldr.w	r3, [r3, #248]	; 0xf8
     57e:	2b00      	cmp	r3, #0
     580:	f040 8254 	bne.w	a2c <load_insn_table+0x608>
     584:	9b03      	ldr	r3, [sp, #12]
     586:	9c02      	ldr	r4, [sp, #8]
     588:	6859      	ldr	r1, [r3, #4]
     58a:	f8d4 00ec 	ldr.w	r0, [r4, #236]	; 0xec
     58e:	f7ff fffe 	bl	0 <filter_is_subset>
     592:	2800      	cmp	r0, #0
     594:	f040 8208 	bne.w	9a8 <load_insn_table+0x584>
     598:	f8d4 30f0 	ldr.w	r3, [r4, #240]	; 0xf0
     59c:	2b00      	cmp	r3, #0
     59e:	f43f af74 	beq.w	48a <load_insn_table+0x66>
     5a2:	9b03      	ldr	r3, [sp, #12]
     5a4:	f8df 1a4c 	ldr.w	r1, [pc, #2636]	; ff4 <load_insn_table+0xbd0>
     5a8:	691a      	ldr	r2, [r3, #16]
     5aa:	4479      	add	r1, pc
     5ac:	6818      	ldr	r0, [r3, #0]
     5ae:	f7ff fffe 	bl	0 <notify>
     5b2:	e76a      	b.n	48a <load_insn_table+0x66>
     5b4:	46a9      	mov	r9, r5
     5b6:	f8df 1a40 	ldr.w	r1, [pc, #2624]	; ff8 <load_insn_table+0xbd4>
     5ba:	f8d9 0004 	ldr.w	r0, [r9, #4]
     5be:	4479      	add	r1, pc
     5c0:	f7ff fffe 	bl	0 <error>
     5c4:	2b02      	cmp	r3, #2
     5c6:	f43f af69 	beq.w	49c <load_insn_table+0x78>
     5ca:	6890      	ldr	r0, [r2, #8]
     5cc:	4621      	mov	r1, r4
     5ce:	f7ff fffe 	bl	0 <name2i>
     5d2:	2811      	cmp	r0, #17
     5d4:	f63f af5d 	bhi.w	492 <load_insn_table+0x6e>
     5d8:	a302      	add	r3, pc, #8	; (adr r3, 5e4 <load_insn_table+0x1c0>)
     5da:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     5de:	4403      	add	r3, r0
     5e0:	4718      	bx	r3
     5e2:	bf00      	nop
     5e4:	fffffeb9 	.word	0xfffffeb9
     5e8:	00000bc7 	.word	0x00000bc7
     5ec:	fffffeb9 	.word	0xfffffeb9
     5f0:	00000049 	.word	0x00000049
     5f4:	00000049 	.word	0x00000049
     5f8:	00000049 	.word	0x00000049
     5fc:	000002b9 	.word	0x000002b9
     600:	00000257 	.word	0x00000257
     604:	0000023d 	.word	0x0000023d
     608:	000001e1 	.word	0x000001e1
     60c:	00000bcf 	.word	0x00000bcf
     610:	00000199 	.word	0x00000199
     614:	00000133 	.word	0x00000133
     618:	0000011f 	.word	0x0000011f
     61c:	0000010b 	.word	0x0000010b
     620:	000000f3 	.word	0x000000f3
     624:	000000db 	.word	0x000000db
     628:	000000c1 	.word	0x000000c1
     62c:	68eb      	ldr	r3, [r5, #12]
     62e:	46ab      	mov	fp, r5
     630:	2b07      	cmp	r3, #7
     632:	f340 8795 	ble.w	1560 <load_insn_table+0x113c>
     636:	2024      	movs	r0, #36	; 0x24
     638:	f7ff fffe 	bl	0 <zalloc>
     63c:	686b      	ldr	r3, [r5, #4]
     63e:	4604      	mov	r4, r0
     640:	f840 3b04 	str.w	r3, [r0], #4
     644:	692b      	ldr	r3, [r5, #16]
     646:	6899      	ldr	r1, [r3, #8]
     648:	f7ff fffe 	bl	0 <filter_parse>
     64c:	692b      	ldr	r3, [r5, #16]
     64e:	f104 0008 	add.w	r0, r4, #8
     652:	68d9      	ldr	r1, [r3, #12]
     654:	f7ff fffe 	bl	0 <filter_parse>
     658:	692b      	ldr	r3, [r5, #16]
     65a:	f104 0014 	add.w	r0, r4, #20
     65e:	691a      	ldr	r2, [r3, #16]
     660:	61a2      	str	r2, [r4, #24]
     662:	695a      	ldr	r2, [r3, #20]
     664:	6122      	str	r2, [r4, #16]
     666:	6999      	ldr	r1, [r3, #24]
     668:	f7ff fffe 	bl	0 <filter_parse>
     66c:	692b      	ldr	r3, [r5, #16]
     66e:	9a08      	ldr	r2, [sp, #32]
     670:	6861      	ldr	r1, [r4, #4]
     672:	69db      	ldr	r3, [r3, #28]
     674:	61e3      	str	r3, [r4, #28]
     676:	f8df 3978 	ldr.w	r3, [pc, #2424]	; ff0 <load_insn_table+0xbcc>
     67a:	58d5      	ldr	r5, [r2, r3]
     67c:	f8d5 00ec 	ldr.w	r0, [r5, #236]	; 0xec
     680:	f7ff fffe 	bl	0 <filter_is_subset>
     684:	2800      	cmp	r0, #0
     686:	f040 81ad 	bne.w	9e4 <load_insn_table+0x5c0>
     68a:	f8df 1970 	ldr.w	r1, [pc, #2416]	; ffc <load_insn_table+0xbd8>
     68e:	6922      	ldr	r2, [r4, #16]
     690:	6820      	ldr	r0, [r4, #0]
     692:	4479      	add	r1, pc
     694:	f7ff fffe 	bl	0 <notify>
     698:	ee18 0a10 	vmov	r0, s16
     69c:	f7ff fffe 	bl	0 <table_read>
     6a0:	4683      	mov	fp, r0
     6a2:	e6f2      	b.n	48a <load_insn_table+0x66>
     6a4:	9a05      	ldr	r2, [sp, #20]
     6a6:	2301      	movs	r3, #1
     6a8:	ee18 0a10 	vmov	r0, s16
     6ac:	e9cd 3200 	strd	r3, r2, [sp]
     6b0:	4629      	mov	r1, r5
     6b2:	2300      	movs	r3, #0
     6b4:	3218      	adds	r2, #24
     6b6:	f7ff fdf3 	bl	2a0 <parse_function_record>
     6ba:	4683      	mov	fp, r0
     6bc:	e6e5      	b.n	48a <load_insn_table+0x66>
     6be:	9a05      	ldr	r2, [sp, #20]
     6c0:	2300      	movs	r3, #0
     6c2:	ee18 0a10 	vmov	r0, s16
     6c6:	e9cd 3200 	strd	r3, r2, [sp]
     6ca:	4629      	mov	r1, r5
     6cc:	321c      	adds	r2, #28
     6ce:	f7ff fde7 	bl	2a0 <parse_function_record>
     6d2:	4683      	mov	fp, r0
     6d4:	e6d9      	b.n	48a <load_insn_table+0x66>
     6d6:	9a05      	ldr	r2, [sp, #20]
     6d8:	2300      	movs	r3, #0
     6da:	ee18 0a10 	vmov	r0, s16
     6de:	e9cd 3200 	strd	r3, r2, [sp]
     6e2:	4629      	mov	r1, r5
     6e4:	3214      	adds	r2, #20
     6e6:	f7ff fddb 	bl	2a0 <parse_function_record>
     6ea:	4683      	mov	fp, r0
     6ec:	e6cd      	b.n	48a <load_insn_table+0x66>
     6ee:	9b05      	ldr	r3, [sp, #20]
     6f0:	ee18 0a10 	vmov	r0, s16
     6f4:	4629      	mov	r1, r5
     6f6:	f103 0210 	add.w	r2, r3, #16
     6fa:	f7ff fd7f 	bl	1fc <parse_model_data_record.constprop.0>
     6fe:	4683      	mov	fp, r0
     700:	e6c3      	b.n	48a <load_insn_table+0x66>
     702:	9b05      	ldr	r3, [sp, #20]
     704:	ee18 0a10 	vmov	r0, s16
     708:	4629      	mov	r1, r5
     70a:	f103 020c 	add.w	r2, r3, #12
     70e:	f7ff fd75 	bl	1fc <parse_model_data_record.constprop.0>
     712:	4683      	mov	fp, r0
     714:	e6b9      	b.n	48a <load_insn_table+0x66>
     716:	68eb      	ldr	r3, [r5, #12]
     718:	46ab      	mov	fp, r5
     71a:	2b06      	cmp	r3, #6
     71c:	f340 8700 	ble.w	1520 <load_insn_table+0x10fc>
     720:	9b04      	ldr	r3, [sp, #16]
     722:	68db      	ldr	r3, [r3, #12]
     724:	2b00      	cmp	r3, #0
     726:	f040 8741 	bne.w	15ac <load_insn_table+0x1188>
     72a:	2018      	movs	r0, #24
     72c:	f7ff fffe 	bl	0 <zalloc>
     730:	f8db 3010 	ldr.w	r3, [fp, #16]
     734:	4605      	mov	r5, r0
     736:	3004      	adds	r0, #4
     738:	6899      	ldr	r1, [r3, #8]
     73a:	f7ff fffe 	bl	0 <filter_parse>
     73e:	f8db 0010 	ldr.w	r0, [fp, #16]
     742:	f8db 3004 	ldr.w	r3, [fp, #4]
     746:	602b      	str	r3, [r5, #0]
     748:	6902      	ldr	r2, [r0, #16]
     74a:	60aa      	str	r2, [r5, #8]
     74c:	f8df 38a0 	ldr.w	r3, [pc, #2208]	; ff0 <load_insn_table+0xbcc>
     750:	6942      	ldr	r2, [r0, #20]
     752:	60ea      	str	r2, [r5, #12]
     754:	6869      	ldr	r1, [r5, #4]
     756:	6982      	ldr	r2, [r0, #24]
     758:	612a      	str	r2, [r5, #16]
     75a:	9a08      	ldr	r2, [sp, #32]
     75c:	58d4      	ldr	r4, [r2, r3]
     75e:	f8d4 00ec 	ldr.w	r0, [r4, #236]	; 0xec
     762:	f7ff fffe 	bl	0 <filter_is_subset>
     766:	2800      	cmp	r0, #0
     768:	f040 814e 	bne.w	a08 <load_insn_table+0x5e4>
     76c:	f8df 1890 	ldr.w	r1, [pc, #2192]	; 1000 <load_insn_table+0xbdc>
     770:	68aa      	ldr	r2, [r5, #8]
     772:	6828      	ldr	r0, [r5, #0]
     774:	4479      	add	r1, pc
     776:	f7ff fffe 	bl	0 <notify>
     77a:	e78d      	b.n	698 <load_insn_table+0x274>
     77c:	68eb      	ldr	r3, [r5, #12]
     77e:	2b04      	cmp	r3, #4
     780:	f340 870f 	ble.w	15a2 <load_insn_table+0x117e>
     784:	692b      	ldr	r3, [r5, #16]
     786:	9a08      	ldr	r2, [sp, #32]
     788:	6899      	ldr	r1, [r3, #8]
     78a:	f8df 3864 	ldr.w	r3, [pc, #2148]	; ff0 <load_insn_table+0xbcc>
     78e:	58d4      	ldr	r4, [r2, r3]
     790:	f8d4 00ec 	ldr.w	r0, [r4, #236]	; 0xec
     794:	f7ff fffe 	bl	0 <is_filtered_out>
     798:	2800      	cmp	r0, #0
     79a:	f47f af7d 	bne.w	698 <load_insn_table+0x274>
     79e:	692b      	ldr	r3, [r5, #16]
     7a0:	f8d4 0100 	ldr.w	r0, [r4, #256]	; 0x100
     7a4:	68d9      	ldr	r1, [r3, #12]
     7a6:	f7ff fffe 	bl	0 <is_filtered_out>
     7aa:	2800      	cmp	r0, #0
     7ac:	f47f af74 	bne.w	698 <load_insn_table+0x274>
     7b0:	692b      	ldr	r3, [r5, #16]
     7b2:	ee18 0a10 	vmov	r0, s16
     7b6:	f8d4 20d4 	ldr.w	r2, [r4, #212]	; 0xd4
     7ba:	6869      	ldr	r1, [r5, #4]
     7bc:	691b      	ldr	r3, [r3, #16]
     7be:	f7ff fffe 	bl	0 <table_push>
     7c2:	e769      	b.n	698 <load_insn_table+0x274>
     7c4:	4629      	mov	r1, r5
     7c6:	9d04      	ldr	r5, [sp, #16]
     7c8:	9b05      	ldr	r3, [sp, #20]
     7ca:	ee18 0a10 	vmov	r0, s16
     7ce:	9301      	str	r3, [sp, #4]
     7d0:	f105 0210 	add.w	r2, r5, #16
     7d4:	2300      	movs	r3, #0
     7d6:	9311      	str	r3, [sp, #68]	; 0x44
     7d8:	2301      	movs	r3, #1
     7da:	9300      	str	r3, [sp, #0]
     7dc:	ab11      	add	r3, sp, #68	; 0x44
     7de:	f7ff fd5f 	bl	2a0 <parse_function_record>
     7e2:	9c11      	ldr	r4, [sp, #68]	; 0x44
     7e4:	4683      	mov	fp, r0
     7e6:	2c00      	cmp	r4, #0
     7e8:	f43f ae4f 	beq.w	48a <load_insn_table+0x66>
     7ec:	f8df 1814 	ldr.w	r1, [pc, #2068]	; 1004 <load_insn_table+0xbe0>
     7f0:	6920      	ldr	r0, [r4, #16]
     7f2:	4479      	add	r1, pc
     7f4:	f7ff fffe 	bl	0 <strcmp>
     7f8:	2800      	cmp	r0, #0
     7fa:	f47f ae46 	bne.w	48a <load_insn_table+0x66>
     7fe:	696b      	ldr	r3, [r5, #20]
     800:	2b00      	cmp	r3, #0
     802:	f040 86c2 	bne.w	158a <load_insn_table+0x1166>
     806:	2044      	movs	r0, #68	; 0x44
     808:	f7ff fffe 	bl	0 <zalloc>
     80c:	9b04      	ldr	r3, [sp, #16]
     80e:	6158      	str	r0, [r3, #20]
     810:	9b11      	ldr	r3, [sp, #68]	; 0x44
     812:	681a      	ldr	r2, [r3, #0]
     814:	6002      	str	r2, [r0, #0]
     816:	691a      	ldr	r2, [r3, #16]
     818:	699b      	ldr	r3, [r3, #24]
     81a:	6102      	str	r2, [r0, #16]
     81c:	63c3      	str	r3, [r0, #60]	; 0x3c
     81e:	e634      	b.n	48a <load_insn_table+0x66>
     820:	9a05      	ldr	r2, [sp, #20]
     822:	2300      	movs	r3, #0
     824:	e9cd 3200 	strd	r3, r2, [sp]
     828:	ee18 0a10 	vmov	r0, s16
     82c:	9a04      	ldr	r2, [sp, #16]
     82e:	4629      	mov	r1, r5
     830:	3210      	adds	r2, #16
     832:	f7ff fd35 	bl	2a0 <parse_function_record>
     836:	4683      	mov	fp, r0
     838:	e627      	b.n	48a <load_insn_table+0x66>
     83a:	9a05      	ldr	r2, [sp, #20]
     83c:	2300      	movs	r3, #0
     83e:	e9cd 3200 	strd	r3, r2, [sp]
     842:	ee18 0a10 	vmov	r0, s16
     846:	9a04      	ldr	r2, [sp, #16]
     848:	4629      	mov	r1, r5
     84a:	9311      	str	r3, [sp, #68]	; 0x44
     84c:	ab11      	add	r3, sp, #68	; 0x44
     84e:	3210      	adds	r2, #16
     850:	f7ff fd26 	bl	2a0 <parse_function_record>
     854:	9b11      	ldr	r3, [sp, #68]	; 0x44
     856:	4683      	mov	fp, r0
     858:	2b00      	cmp	r3, #0
     85a:	f43f ae16 	beq.w	48a <load_insn_table+0x66>
     85e:	6918      	ldr	r0, [r3, #16]
     860:	f7ff fffe 	bl	0 <strlen>
     864:	3005      	adds	r0, #5
     866:	f7ff fffe 	bl	0 <zalloc>
     86a:	4604      	mov	r4, r0
     86c:	f7ff fffe 	bl	0 <strlen>
     870:	f8df 2794 	ldr.w	r2, [pc, #1940]	; 1008 <load_insn_table+0xbe4>
     874:	4603      	mov	r3, r0
     876:	1825      	adds	r5, r4, r0
     878:	447a      	add	r2, pc
     87a:	1d01      	adds	r1, r0, #4
     87c:	6810      	ldr	r0, [r2, #0]
     87e:	50e0      	str	r0, [r4, r3]
     880:	1860      	adds	r0, r4, r1
     882:	7913      	ldrb	r3, [r2, #4]
     884:	712b      	strb	r3, [r5, #4]
     886:	9b11      	ldr	r3, [sp, #68]	; 0x44
     888:	6919      	ldr	r1, [r3, #16]
     88a:	f7ff fffe 	bl	0 <strcpy>
     88e:	9b11      	ldr	r3, [sp, #68]	; 0x44
     890:	f8df 2778 	ldr.w	r2, [pc, #1912]	; 100c <load_insn_table+0xbe8>
     894:	611c      	str	r4, [r3, #16]
     896:	447a      	add	r2, pc
     898:	60da      	str	r2, [r3, #12]
     89a:	e5f6      	b.n	48a <load_insn_table+0x66>
     89c:	9b04      	ldr	r3, [sp, #16]
     89e:	46ab      	mov	fp, r5
     8a0:	68db      	ldr	r3, [r3, #12]
     8a2:	2b00      	cmp	r3, #0
     8a4:	f040 868c 	bne.w	15c0 <load_insn_table+0x119c>
     8a8:	68eb      	ldr	r3, [r5, #12]
     8aa:	2b05      	cmp	r3, #5
     8ac:	f340 8683 	ble.w	15b6 <load_insn_table+0x1192>
     8b0:	ee18 0a10 	vmov	r0, s16
     8b4:	f7ff fffe 	bl	0 <table_read>
     8b8:	f8df 3734 	ldr.w	r3, [pc, #1844]	; ff0 <load_insn_table+0xbcc>
     8bc:	9a08      	ldr	r2, [sp, #32]
     8be:	4604      	mov	r4, r0
     8c0:	58d3      	ldr	r3, [r2, r3]
     8c2:	9302      	str	r3, [sp, #8]
     8c4:	461a      	mov	r2, r3
     8c6:	692b      	ldr	r3, [r5, #16]
     8c8:	f8d2 00ec 	ldr.w	r0, [r2, #236]	; 0xec
     8cc:	6899      	ldr	r1, [r3, #8]
     8ce:	f7ff fffe 	bl	0 <is_filtered_out>
     8d2:	b108      	cbz	r0, 8d8 <load_insn_table+0x4b4>
     8d4:	46a3      	mov	fp, r4
     8d6:	e5d8      	b.n	48a <load_insn_table+0x66>
     8d8:	692b      	ldr	r3, [r5, #16]
     8da:	68d9      	ldr	r1, [r3, #12]
     8dc:	9b02      	ldr	r3, [sp, #8]
     8de:	f8d3 0100 	ldr.w	r0, [r3, #256]	; 0x100
     8e2:	f7ff fffe 	bl	0 <is_filtered_out>
     8e6:	2800      	cmp	r0, #0
     8e8:	d1f4      	bne.n	8d4 <load_insn_table+0x4b0>
     8ea:	692b      	ldr	r3, [r5, #16]
     8ec:	f8df 1720 	ldr.w	r1, [pc, #1824]	; 1010 <load_insn_table+0xbec>
     8f0:	691d      	ldr	r5, [r3, #16]
     8f2:	4479      	add	r1, pc
     8f4:	3180      	adds	r1, #128	; 0x80
     8f6:	4628      	mov	r0, r5
     8f8:	f7ff fffe 	bl	0 <name2i>
     8fc:	f8db 1010 	ldr.w	r1, [fp, #16]
     900:	1e43      	subs	r3, r0, #1
     902:	6948      	ldr	r0, [r1, #20]
     904:	2b08      	cmp	r3, #8
     906:	d8e5      	bhi.n	8d4 <load_insn_table+0x4b0>
     908:	e8df f013 	tbh	[pc, r3, lsl #1]
     90c:	04a204a9 	.word	0x04a204a9
     910:	04880490 	.word	0x04880490
     914:	04e5047f 	.word	0x04e5047f
     918:	04d404dc 	.word	0x04d404dc
     91c:	04cd      	.short	0x04cd
     91e:	ee19 1a90 	vmov	r1, s19
     922:	f7ff fffe 	bl	0 <name2i>
     926:	e654      	b.n	5d2 <load_insn_table+0x1ae>
     928:	2014      	movs	r0, #20
     92a:	f7ff fffe 	bl	0 <zalloc>
     92e:	f8db a00c 	ldr.w	sl, [fp, #12]
     932:	f8db 3004 	ldr.w	r3, [fp, #4]
     936:	4607      	mov	r7, r0
     938:	f1ba 0f00 	cmp.w	sl, #0
     93c:	6003      	str	r3, [r0, #0]
     93e:	f340 8614 	ble.w	156a <load_insn_table+0x1146>
     942:	f8db b010 	ldr.w	fp, [fp, #16]
     946:	f8db 4000 	ldr.w	r4, [fp]
     94a:	6084      	str	r4, [r0, #8]
     94c:	7822      	ldrb	r2, [r4, #0]
     94e:	2a22      	cmp	r2, #34	; 0x22
     950:	f040 85d6 	bne.w	1500 <load_insn_table+0x10dc>
     954:	4620      	mov	r0, r4
     956:	9306      	str	r3, [sp, #24]
     958:	f7ff fffe 	bl	0 <strlen>
     95c:	4404      	add	r4, r0
     95e:	9b06      	ldr	r3, [sp, #24]
     960:	f814 2c01 	ldrb.w	r2, [r4, #-1]
     964:	2a22      	cmp	r2, #34	; 0x22
     966:	f040 85c6 	bne.w	14f6 <load_insn_table+0x10d2>
     96a:	f1ba 0f01 	cmp.w	sl, #1
     96e:	bf1c      	itt	ne
     970:	f8db 3004 	ldrne.w	r3, [fp, #4]
     974:	60fb      	strne	r3, [r7, #12]
     976:	6bb3      	ldr	r3, [r6, #56]	; 0x38
     978:	607e      	str	r6, [r7, #4]
     97a:	2b00      	cmp	r3, #0
     97c:	f000 83da 	beq.w	1134 <load_insn_table+0xd10>
     980:	461a      	mov	r2, r3
     982:	691b      	ldr	r3, [r3, #16]
     984:	2b00      	cmp	r3, #0
     986:	d1fb      	bne.n	980 <load_insn_table+0x55c>
     988:	3210      	adds	r2, #16
     98a:	6b73      	ldr	r3, [r6, #52]	; 0x34
     98c:	3301      	adds	r3, #1
     98e:	6373      	str	r3, [r6, #52]	; 0x34
     990:	6017      	str	r7, [r2, #0]
     992:	ee18 0a10 	vmov	r0, s16
     996:	f7ff fffe 	bl	0 <table_read>
     99a:	4683      	mov	fp, r0
     99c:	2800      	cmp	r0, #0
     99e:	f47f add8 	bne.w	552 <load_insn_table+0x12e>
     9a2:	f04f 0b00 	mov.w	fp, #0
     9a6:	e5e7      	b.n	578 <load_insn_table+0x154>
     9a8:	9b03      	ldr	r3, [sp, #12]
     9aa:	6b19      	ldr	r1, [r3, #48]	; 0x30
     9ac:	2900      	cmp	r1, #0
     9ae:	f000 80b7 	beq.w	b20 <load_insn_table+0x6fc>
     9b2:	9c02      	ldr	r4, [sp, #8]
     9b4:	f8d4 0100 	ldr.w	r0, [r4, #256]	; 0x100
     9b8:	2800      	cmp	r0, #0
     9ba:	f000 80b1 	beq.w	b20 <load_insn_table+0x6fc>
     9be:	f7ff fffe 	bl	0 <filter_is_common>
     9c2:	2800      	cmp	r0, #0
     9c4:	f040 80ac 	bne.w	b20 <load_insn_table+0x6fc>
     9c8:	f8d4 30f0 	ldr.w	r3, [r4, #240]	; 0xf0
     9cc:	2b00      	cmp	r3, #0
     9ce:	f43f ad5c 	beq.w	48a <load_insn_table+0x66>
     9d2:	9b03      	ldr	r3, [sp, #12]
     9d4:	f8df 163c 	ldr.w	r1, [pc, #1596]	; 1014 <load_insn_table+0xbf0>
     9d8:	691a      	ldr	r2, [r3, #16]
     9da:	4479      	add	r1, pc
     9dc:	6818      	ldr	r0, [r3, #0]
     9de:	f7ff fffe 	bl	0 <notify>
     9e2:	e552      	b.n	48a <load_insn_table+0x66>
     9e4:	f8db 3010 	ldr.w	r3, [fp, #16]
     9e8:	f8d5 0100 	ldr.w	r0, [r5, #256]	; 0x100
     9ec:	68d9      	ldr	r1, [r3, #12]
     9ee:	f7ff fffe 	bl	0 <is_filtered_out>
     9f2:	2800      	cmp	r0, #0
     9f4:	f000 836a 	beq.w	10cc <load_insn_table+0xca8>
     9f8:	f8df 161c 	ldr.w	r1, [pc, #1564]	; 1018 <load_insn_table+0xbf4>
     9fc:	6922      	ldr	r2, [r4, #16]
     9fe:	6820      	ldr	r0, [r4, #0]
     a00:	4479      	add	r1, pc
     a02:	f7ff fffe 	bl	0 <notify>
     a06:	e647      	b.n	698 <load_insn_table+0x274>
     a08:	f8db 3010 	ldr.w	r3, [fp, #16]
     a0c:	f8d4 0100 	ldr.w	r0, [r4, #256]	; 0x100
     a10:	68d9      	ldr	r1, [r3, #12]
     a12:	f7ff fffe 	bl	0 <is_filtered_out>
     a16:	2800      	cmp	r0, #0
     a18:	f000 833a 	beq.w	1090 <load_insn_table+0xc6c>
     a1c:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 101c <load_insn_table+0xbf8>
     a20:	68aa      	ldr	r2, [r5, #8]
     a22:	6828      	ldr	r0, [r5, #0]
     a24:	4479      	add	r1, pc
     a26:	f7ff fffe 	bl	0 <notify>
     a2a:	e635      	b.n	698 <load_insn_table+0x274>
     a2c:	9b03      	ldr	r3, [sp, #12]
     a2e:	f8df 15f0 	ldr.w	r1, [pc, #1520]	; 1020 <load_insn_table+0xbfc>
     a32:	6818      	ldr	r0, [r3, #0]
     a34:	4479      	add	r1, pc
     a36:	f7ff fffe 	bl	0 <notify>
     a3a:	e5a3      	b.n	584 <load_insn_table+0x160>
     a3c:	f8df 25e4 	ldr.w	r2, [pc, #1508]	; 1024 <load_insn_table+0xc00>
     a40:	f8df 3590 	ldr.w	r3, [pc, #1424]	; fd4 <load_insn_table+0xbb0>
     a44:	447a      	add	r2, pc
     a46:	58d3      	ldr	r3, [r2, r3]
     a48:	681a      	ldr	r2, [r3, #0]
     a4a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     a4c:	405a      	eors	r2, r3
     a4e:	f04f 0300 	mov.w	r3, #0
     a52:	f040 8426 	bne.w	12a2 <load_insn_table+0xe7e>
     a56:	9804      	ldr	r0, [sp, #16]
     a58:	b015      	add	sp, #84	; 0x54
     a5a:	ecbd 8b04 	vpop	{d8-d9}
     a5e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a62:	2018      	movs	r0, #24
     a64:	f7ff fffe 	bl	0 <zalloc>
     a68:	f8db 300c 	ldr.w	r3, [fp, #12]
     a6c:	f8db 2004 	ldr.w	r2, [fp, #4]
     a70:	4604      	mov	r4, r0
     a72:	2b01      	cmp	r3, #1
     a74:	f8db 3010 	ldr.w	r3, [fp, #16]
     a78:	6002      	str	r2, [r0, #0]
     a7a:	bfc4      	itt	gt
     a7c:	685a      	ldrgt	r2, [r3, #4]
     a7e:	6102      	strgt	r2, [r0, #16]
     a80:	6819      	ldr	r1, [r3, #0]
     a82:	2300      	movs	r3, #0
     a84:	6046      	str	r6, [r0, #4]
     a86:	3101      	adds	r1, #1
     a88:	f840 3f08 	str.w	r3, [r0, #8]!
     a8c:	f7ff fffe 	bl	0 <filter_parse>
     a90:	68a0      	ldr	r0, [r4, #8]
     a92:	990e      	ldr	r1, [sp, #56]	; 0x38
     a94:	2800      	cmp	r0, #0
     a96:	d13d      	bne.n	b14 <load_insn_table+0x6f0>
     a98:	f8d9 2004 	ldr.w	r2, [r9, #4]
     a9c:	2a00      	cmp	r2, #0
     a9e:	bfc4      	itt	gt
     aa0:	6af3      	ldrgt	r3, [r6, #44]	; 0x2c
     aa2:	eb03 0282 	addgt.w	r2, r3, r2, lsl #2
     aa6:	dc02      	bgt.n	aae <load_insn_table+0x68a>
     aa8:	e009      	b.n	abe <load_insn_table+0x69a>
     aaa:	429a      	cmp	r2, r3
     aac:	d007      	beq.n	abe <load_insn_table+0x69a>
     aae:	f853 1b04 	ldr.w	r1, [r3], #4
     ab2:	2900      	cmp	r1, #0
     ab4:	d1f9      	bne.n	aaa <load_insn_table+0x686>
     ab6:	429a      	cmp	r2, r3
     ab8:	f843 4c04 	str.w	r4, [r3, #-4]
     abc:	d1f7      	bne.n	aae <load_insn_table+0x68a>
     abe:	f8d9 1000 	ldr.w	r1, [r9]
     ac2:	4628      	mov	r0, r5
     ac4:	f7ff fffe 	bl	0 <filter_add>
     ac8:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     aca:	2b00      	cmp	r3, #0
     acc:	f000 8361 	beq.w	1192 <load_insn_table+0xd6e>
     ad0:	461a      	mov	r2, r3
     ad2:	695b      	ldr	r3, [r3, #20]
     ad4:	2b00      	cmp	r3, #0
     ad6:	d1fb      	bne.n	ad0 <load_insn_table+0x6ac>
     ad8:	f102 0314 	add.w	r3, r2, #20
     adc:	601c      	str	r4, [r3, #0]
     ade:	e758      	b.n	992 <load_insn_table+0x56e>
     ae0:	f8d9 0000 	ldr.w	r0, [r9]
     ae4:	9106      	str	r1, [sp, #24]
     ae6:	f7ff fffe 	bl	0 <filter_is_member>
     aea:	9906      	ldr	r1, [sp, #24]
     aec:	3801      	subs	r0, #1
     aee:	f100 83d1 	bmi.w	1294 <load_insn_table+0xe70>
     af2:	6af3      	ldr	r3, [r6, #44]	; 0x2c
     af4:	0087      	lsls	r7, r0, #2
     af6:	f853 2020 	ldr.w	r2, [r3, r0, lsl #2]
     afa:	b11a      	cbz	r2, b04 <load_insn_table+0x6e0>
     afc:	6892      	ldr	r2, [r2, #8]
     afe:	2a00      	cmp	r2, #0
     b00:	f040 84d1 	bne.w	14a6 <load_insn_table+0x1082>
     b04:	f843 4020 	str.w	r4, [r3, r0, lsl #2]
     b08:	4628      	mov	r0, r5
     b0a:	9106      	str	r1, [sp, #24]
     b0c:	f7ff fffe 	bl	0 <filter_parse>
     b10:	68a0      	ldr	r0, [r4, #8]
     b12:	9906      	ldr	r1, [sp, #24]
     b14:	f7ff fffe 	bl	0 <filter_next>
     b18:	4601      	mov	r1, r0
     b1a:	2800      	cmp	r0, #0
     b1c:	d1e0      	bne.n	ae0 <load_insn_table+0x6bc>
     b1e:	e7d3      	b.n	ac8 <load_insn_table+0x6a4>
     b20:	9a03      	ldr	r2, [sp, #12]
     b22:	9807      	ldr	r0, [sp, #28]
     b24:	f102 0318 	add.w	r3, r2, #24
     b28:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
     b2c:	930b      	str	r3, [sp, #44]	; 0x2c
     b2e:	2300      	movs	r3, #0
     b30:	6153      	str	r3, [r2, #20]
     b32:	f7ff fffe 	bl	0 <skip_spaces>
     b36:	f8df 14f0 	ldr.w	r1, [pc, #1264]	; 1028 <load_insn_table+0xc04>
     b3a:	4605      	mov	r5, r0
     b3c:	4479      	add	r1, pc
     b3e:	f7ff fffe 	bl	0 <skip_to_separator>
     b42:	4601      	mov	r1, r0
     b44:	900c      	str	r0, [sp, #48]	; 0x30
     b46:	4628      	mov	r0, r5
     b48:	f7ff fffe 	bl	0 <back_spaces>
     b4c:	1b46      	subs	r6, r0, r5
     b4e:	f000 8501 	beq.w	1554 <load_insn_table+0x1130>
     b52:	1c70      	adds	r0, r6, #1
     b54:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     b58:	f7ff fffe 	bl	0 <zalloc>
     b5c:	4629      	mov	r1, r5
     b5e:	4632      	mov	r2, r6
     b60:	4604      	mov	r4, r0
     b62:	f7ff fffe 	bl	0 <strncpy>
     b66:	9b03      	ldr	r3, [sp, #12]
     b68:	f44f 7088 	mov.w	r0, #272	; 0x110
     b6c:	2500      	movs	r5, #0
     b6e:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     b72:	681a      	ldr	r2, [r3, #0]
     b74:	695b      	ldr	r3, [r3, #20]
     b76:	ee08 2a90 	vmov	s17, r2
     b7a:	930d      	str	r3, [sp, #52]	; 0x34
     b7c:	f7ff fffe 	bl	0 <zalloc>
     b80:	4682      	mov	sl, r0
     b82:	2038      	movs	r0, #56	; 0x38
     b84:	f7ff fffe 	bl	0 <zalloc>
     b88:	4603      	mov	r3, r0
     b8a:	f8ca 0000 	str.w	r0, [sl]
     b8e:	6085      	str	r5, [r0, #8]
     b90:	2038      	movs	r0, #56	; 0x38
     b92:	e9c3 6700 	strd	r6, r7, [r3]
     b96:	f7ff fffe 	bl	0 <zalloc>
     b9a:	9902      	ldr	r1, [sp, #8]
     b9c:	4603      	mov	r3, r0
     b9e:	f8da 2000 	ldr.w	r2, [sl]
     ba2:	f8ca 3004 	str.w	r3, [sl, #4]
     ba6:	4620      	mov	r0, r4
     ba8:	6849      	ldr	r1, [r1, #4]
     baa:	609d      	str	r5, [r3, #8]
     bac:	e9c3 1100 	strd	r1, r1, [r3]
     bb0:	62d3      	str	r3, [r2, #44]	; 0x2c
     bb2:	631a      	str	r2, [r3, #48]	; 0x30
     bb4:	f7ff fffe 	bl	0 <skip_spaces>
     bb8:	7803      	ldrb	r3, [r0, #0]
     bba:	4604      	mov	r4, r0
     bbc:	2b00      	cmp	r3, #0
     bbe:	f000 80d8 	beq.w	d72 <load_insn_table+0x94e>
     bc2:	f8df 3468 	ldr.w	r3, [pc, #1128]	; 102c <load_insn_table+0xc08>
     bc6:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
     bca:	447b      	add	r3, pc
     bcc:	ee09 3a10 	vmov	s18, r3
     bd0:	2038      	movs	r0, #56	; 0x38
     bd2:	f7ff fffe 	bl	0 <zalloc>
     bd6:	9b09      	ldr	r3, [sp, #36]	; 0x24
     bd8:	4606      	mov	r6, r0
     bda:	ee19 1a10 	vmov	r1, s18
     bde:	685b      	ldr	r3, [r3, #4]
     be0:	62c3      	str	r3, [r0, #44]	; 0x2c
     be2:	6b1a      	ldr	r2, [r3, #48]	; 0x30
     be4:	6302      	str	r2, [r0, #48]	; 0x30
     be6:	6318      	str	r0, [r3, #48]	; 0x30
     be8:	4620      	mov	r0, r4
     bea:	6b33      	ldr	r3, [r6, #48]	; 0x30
     bec:	62de      	str	r6, [r3, #44]	; 0x2c
     bee:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     bf0:	60f3      	str	r3, [r6, #12]
     bf2:	f7ff fffe 	bl	0 <skip_to_separator>
     bf6:	4605      	mov	r5, r0
     bf8:	4629      	mov	r1, r5
     bfa:	4620      	mov	r0, r4
     bfc:	f7ff fffe 	bl	0 <back_spaces>
     c00:	eba0 0a04 	sub.w	sl, r0, r4
     c04:	782b      	ldrb	r3, [r5, #0]
     c06:	2b2e      	cmp	r3, #46	; 0x2e
     c08:	f000 81c4 	beq.w	f94 <load_insn_table+0xb70>
     c0c:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 1030 <load_insn_table+0xc0c>
     c10:	9406      	str	r4, [sp, #24]
     c12:	447b      	add	r3, pc
     c14:	930a      	str	r3, [sp, #40]	; 0x28
     c16:	2300      	movs	r3, #0
     c18:	9307      	str	r3, [sp, #28]
     c1a:	f1ba 0f00 	cmp.w	sl, #0
     c1e:	f000 8493 	beq.w	1548 <load_insn_table+0x1124>
     c22:	782b      	ldrb	r3, [r5, #0]
     c24:	2b3d      	cmp	r3, #61	; 0x3d
     c26:	bf18      	it	ne
     c28:	2b21      	cmpne	r3, #33	; 0x21
     c2a:	d153      	bne.n	cd4 <load_insn_table+0x8b0>
     c2c:	2701      	movs	r7, #1
     c2e:	e034      	b.n	c9a <load_insn_table+0x876>
     c30:	2301      	movs	r3, #1
     c32:	6063      	str	r3, [r4, #4]
     c34:	1c68      	adds	r0, r5, #1
     c36:	f7ff fffe 	bl	0 <skip_spaces>
     c3a:	4641      	mov	r1, r8
     c3c:	4681      	mov	r9, r0
     c3e:	f7ff fffe 	bl	0 <skip_to_separator>
     c42:	4605      	mov	r5, r0
     c44:	4648      	mov	r0, r9
     c46:	4629      	mov	r1, r5
     c48:	f7ff fffe 	bl	0 <back_spaces>
     c4c:	ebb0 0b09 	subs.w	fp, r0, r9
     c50:	f000 82a2 	beq.w	1198 <load_insn_table+0xd74>
     c54:	f10b 0001 	add.w	r0, fp, #1
     c58:	f7ff fffe 	bl	0 <zalloc>
     c5c:	465a      	mov	r2, fp
     c5e:	4649      	mov	r1, r9
     c60:	6160      	str	r0, [r4, #20]
     c62:	f7ff fffe 	bl	0 <strncpy>
     c66:	f7ff fffe 	bl	0 <__ctype_b_loc>
     c6a:	f899 2000 	ldrb.w	r2, [r9]
     c6e:	6803      	ldr	r3, [r0, #0]
     c70:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c74:	0519      	lsls	r1, r3, #20
     c76:	bf58      	it	pl
     c78:	6027      	strpl	r7, [r4, #0]
     c7a:	f100 80ee 	bmi.w	e5a <load_insn_table+0xa36>
     c7e:	6862      	ldr	r2, [r4, #4]
     c80:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     c82:	b9b2      	cbnz	r2, cb2 <load_insn_table+0x88e>
     c84:	2b00      	cmp	r3, #0
     c86:	f040 824e 	bne.w	1126 <load_insn_table+0xd02>
     c8a:	62b4      	str	r4, [r6, #40]	; 0x28
     c8c:	f106 0228 	add.w	r2, r6, #40	; 0x28
     c90:	782b      	ldrb	r3, [r5, #0]
     c92:	2b3d      	cmp	r3, #61	; 0x3d
     c94:	bf18      	it	ne
     c96:	2b21      	cmpne	r3, #33	; 0x21
     c98:	d11c      	bne.n	cd4 <load_insn_table+0x8b0>
     c9a:	2020      	movs	r0, #32
     c9c:	f7ff fffe 	bl	0 <zalloc>
     ca0:	782b      	ldrb	r3, [r5, #0]
     ca2:	4604      	mov	r4, r0
     ca4:	2b21      	cmp	r3, #33	; 0x21
     ca6:	d0c3      	beq.n	c30 <load_insn_table+0x80c>
     ca8:	2b3d      	cmp	r3, #61	; 0x3d
     caa:	f040 822a 	bne.w	1102 <load_insn_table+0xcde>
     cae:	2300      	movs	r3, #0
     cb0:	e7bf      	b.n	c32 <load_insn_table+0x80e>
     cb2:	2b00      	cmp	r3, #0
     cb4:	d0e9      	beq.n	c8a <load_insn_table+0x866>
     cb6:	685a      	ldr	r2, [r3, #4]
     cb8:	2a00      	cmp	r2, #0
     cba:	f000 8234 	beq.w	1126 <load_insn_table+0xd02>
     cbe:	461a      	mov	r2, r3
     cc0:	699b      	ldr	r3, [r3, #24]
     cc2:	2b00      	cmp	r3, #0
     cc4:	d1fb      	bne.n	cbe <load_insn_table+0x89a>
     cc6:	6194      	str	r4, [r2, #24]
     cc8:	3218      	adds	r2, #24
     cca:	782b      	ldrb	r3, [r5, #0]
     ccc:	2b3d      	cmp	r3, #61	; 0x3d
     cce:	bf18      	it	ne
     cd0:	2b21      	cmpne	r3, #33	; 0x21
     cd2:	d0e2      	beq.n	c9a <load_insn_table+0x876>
     cd4:	2b2c      	cmp	r3, #44	; 0x2c
     cd6:	f000 814f 	beq.w	f78 <load_insn_table+0xb54>
     cda:	2b00      	cmp	r3, #0
     cdc:	f040 83dd 	bne.w	149a <load_insn_table+0x1076>
     ce0:	462c      	mov	r4, r5
     ce2:	f10a 0001 	add.w	r0, sl, #1
     ce6:	f7ff fffe 	bl	0 <zalloc>
     cea:	9906      	ldr	r1, [sp, #24]
     cec:	4652      	mov	r2, sl
     cee:	6270      	str	r0, [r6, #36]	; 0x24
     cf0:	f7ff fffe 	bl	0 <strncpy>
     cf4:	f7ff fffe 	bl	0 <__ctype_b_loc>
     cf8:	6a71      	ldr	r1, [r6, #36]	; 0x24
     cfa:	6803      	ldr	r3, [r0, #0]
     cfc:	780a      	ldrb	r2, [r1, #0]
     cfe:	f833 2012 	ldrh.w	r2, [r3, r2, lsl #1]
     d02:	780b      	ldrb	r3, [r1, #0]
     d04:	0512      	lsls	r2, r2, #20
     d06:	f140 80b0 	bpl.w	e6a <load_insn_table+0xa46>
     d0a:	9f07      	ldr	r7, [sp, #28]
     d0c:	2f00      	cmp	r7, #0
     d0e:	f000 810b 	beq.w	f28 <load_insn_table+0xb04>
     d12:	4608      	mov	r0, r1
     d14:	f7ff fffe 	bl	0 <a2i>
     d18:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     d1a:	2201      	movs	r2, #1
     d1c:	e9c6 0106 	strd	r0, r1, [r6, #24]
     d20:	6132      	str	r2, [r6, #16]
     d22:	2b00      	cmp	r3, #0
     d24:	f040 80e8 	bne.w	ef8 <load_insn_table+0xad4>
     d28:	9d07      	ldr	r5, [sp, #28]
     d2a:	1c68      	adds	r0, r5, #1
     d2c:	f7ff fffe 	bl	0 <zalloc>
     d30:	990a      	ldr	r1, [sp, #40]	; 0x28
     d32:	462a      	mov	r2, r5
     d34:	6230      	str	r0, [r6, #32]
     d36:	f7ff fffe 	bl	0 <strncpy>
     d3a:	9d02      	ldr	r5, [sp, #8]
     d3c:	6a31      	ldr	r1, [r6, #32]
     d3e:	68ab      	ldr	r3, [r5, #8]
     d40:	2b00      	cmp	r3, #0
     d42:	f000 80df 	beq.w	f04 <load_insn_table+0xae0>
     d46:	6b33      	ldr	r3, [r6, #48]	; 0x30
     d48:	4608      	mov	r0, r1
     d4a:	685b      	ldr	r3, [r3, #4]
     d4c:	3301      	adds	r3, #1
     d4e:	6033      	str	r3, [r6, #0]
     d50:	f7ff fffe 	bl	0 <a2i>
     d54:	6833      	ldr	r3, [r6, #0]
     d56:	60b0      	str	r0, [r6, #8]
     d58:	18c2      	adds	r2, r0, r3
     d5a:	686b      	ldr	r3, [r5, #4]
     d5c:	3a01      	subs	r2, #1
     d5e:	6072      	str	r2, [r6, #4]
     d60:	429a      	cmp	r2, r3
     d62:	f280 83b8 	bge.w	14d6 <load_insn_table+0x10b2>
     d66:	7823      	ldrb	r3, [r4, #0]
     d68:	2b00      	cmp	r3, #0
     d6a:	f47f af31 	bne.w	bd0 <load_insn_table+0x7ac>
     d6e:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
     d72:	f8da 1000 	ldr.w	r1, [sl]
     d76:	684b      	ldr	r3, [r1, #4]
     d78:	2b00      	cmp	r3, #0
     d7a:	f280 8220 	bge.w	11be <load_insn_table+0xd9a>
     d7e:	f8da 3004 	ldr.w	r3, [sl, #4]
     d82:	9a02      	ldr	r2, [sp, #8]
     d84:	6818      	ldr	r0, [r3, #0]
     d86:	6852      	ldr	r2, [r2, #4]
     d88:	4290      	cmp	r0, r2
     d8a:	f2c0 822b 	blt.w	11e4 <load_insn_table+0xdc0>
     d8e:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     d90:	1e50      	subs	r0, r2, #1
     d92:	6acc      	ldr	r4, [r1, #44]	; 0x2c
     d94:	e9ca 4300 	strd	r4, r3, [sl]
     d98:	6859      	ldr	r1, [r3, #4]
     d9a:	4281      	cmp	r1, r0
     d9c:	d00f      	beq.n	dbe <load_insn_table+0x99a>
     d9e:	9d02      	ldr	r5, [sp, #8]
     da0:	f8d5 10f4 	ldr.w	r1, [r5, #244]	; 0xf4
     da4:	b151      	cbz	r1, dbc <load_insn_table+0x998>
     da6:	49a3      	ldr	r1, [pc, #652]	; (1034 <load_insn_table+0xc10>)
     da8:	ee18 0a90 	vmov	r0, s17
     dac:	f8d5 30fc 	ldr.w	r3, [r5, #252]	; 0xfc
     db0:	4479      	add	r1, pc
     db2:	4798      	blx	r3
     db4:	686a      	ldr	r2, [r5, #4]
     db6:	e9da 4300 	ldrd	r4, r3, [sl]
     dba:	1e50      	subs	r0, r2, #1
     dbc:	6058      	str	r0, [r3, #4]
     dbe:	6863      	ldr	r3, [r4, #4]
     dc0:	4293      	cmp	r3, r2
     dc2:	f280 81c1 	bge.w	1148 <load_insn_table+0xd24>
     dc6:	f04f 0901 	mov.w	r9, #1
     dca:	6825      	ldr	r5, [r4, #0]
     dcc:	429d      	cmp	r5, r3
     dce:	f300 81b6 	bgt.w	113e <load_insn_table+0xd1a>
     dd2:	f105 4680 	add.w	r6, r5, #1073741824	; 0x40000000
     dd6:	3601      	adds	r6, #1
     dd8:	eb0a 0686 	add.w	r6, sl, r6, lsl #2
     ddc:	e021      	b.n	e22 <load_insn_table+0x9fe>
     dde:	f240 82f7 	bls.w	13d0 <load_insn_table+0xfac>
     de2:	3b02      	subs	r3, #2
     de4:	6861      	ldr	r1, [r4, #4]
     de6:	2b02      	cmp	r3, #2
     de8:	d817      	bhi.n	e1a <load_insn_table+0x9f6>
     dea:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     dec:	b1ab      	cbz	r3, e1a <load_insn_table+0x9f6>
     dee:	685a      	ldr	r2, [r3, #4]
     df0:	b99a      	cbnz	r2, e1a <load_insn_table+0x9f6>
     df2:	681a      	ldr	r2, [r3, #0]
     df4:	b98a      	cbnz	r2, e1a <load_insn_table+0x9f6>
     df6:	e9d3 3c02 	ldrd	r3, ip, [r3, #8]
     dfa:	1b4a      	subs	r2, r1, r5
     dfc:	f1c2 0720 	rsb	r7, r2, #32
     e00:	f8c0 9004 	str.w	r9, [r0, #4]
     e04:	40d3      	lsrs	r3, r2
     e06:	3a20      	subs	r2, #32
     e08:	fa0c f707 	lsl.w	r7, ip, r7
     e0c:	433b      	orrs	r3, r7
     e0e:	fa2c f202 	lsr.w	r2, ip, r2
     e12:	4313      	orrs	r3, r2
     e14:	f003 0301 	and.w	r3, r3, #1
     e18:	6003      	str	r3, [r0, #0]
     e1a:	3501      	adds	r5, #1
     e1c:	428d      	cmp	r5, r1
     e1e:	f300 818c 	bgt.w	113a <load_insn_table+0xd16>
     e22:	200c      	movs	r0, #12
     e24:	f7ff fffe 	bl	0 <zalloc>
     e28:	6923      	ldr	r3, [r4, #16]
     e2a:	f846 0f04 	str.w	r0, [r6, #4]!
     e2e:	2b01      	cmp	r3, #1
     e30:	6084      	str	r4, [r0, #8]
     e32:	d1d4      	bne.n	dde <load_insn_table+0x9ba>
     e34:	6861      	ldr	r1, [r4, #4]
     e36:	6043      	str	r3, [r0, #4]
     e38:	e9d4 3c06 	ldrd	r3, ip, [r4, #24]
     e3c:	1b4a      	subs	r2, r1, r5
     e3e:	f1c2 0720 	rsb	r7, r2, #32
     e42:	40d3      	lsrs	r3, r2
     e44:	3a20      	subs	r2, #32
     e46:	fa0c f707 	lsl.w	r7, ip, r7
     e4a:	433b      	orrs	r3, r7
     e4c:	fa2c f202 	lsr.w	r2, ip, r2
     e50:	4313      	orrs	r3, r2
     e52:	f003 0301 	and.w	r3, r3, #1
     e56:	6003      	str	r3, [r0, #0]
     e58:	e7c7      	b.n	dea <load_insn_table+0x9c6>
     e5a:	2300      	movs	r3, #0
     e5c:	6960      	ldr	r0, [r4, #20]
     e5e:	6023      	str	r3, [r4, #0]
     e60:	f7ff fffe 	bl	0 <a2i>
     e64:	e9c4 0102 	strd	r0, r1, [r4, #8]
     e68:	e709      	b.n	c7e <load_insn_table+0x85a>
     e6a:	2b2f      	cmp	r3, #47	; 0x2f
     e6c:	bf04      	itt	eq
     e6e:	2302      	moveq	r3, #2
     e70:	6133      	streq	r3, [r6, #16]
     e72:	d03e      	beq.n	ef2 <load_insn_table+0xace>
     e74:	2b2a      	cmp	r3, #42	; 0x2a
     e76:	bf04      	itt	eq
     e78:	2303      	moveq	r3, #3
     e7a:	6133      	streq	r3, [r6, #16]
     e7c:	d039      	beq.n	ef2 <load_insn_table+0xace>
     e7e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e80:	f8d3 0108 	ldr.w	r0, [r3, #264]	; 0x108
     e84:	2304      	movs	r3, #4
     e86:	6133      	str	r3, [r6, #16]
     e88:	f7ff fffe 	bl	0 <filter_is_member>
     e8c:	2800      	cmp	r0, #0
     e8e:	f040 834c 	bne.w	152a <load_insn_table+0x1106>
     e92:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e94:	6a71      	ldr	r1, [r6, #36]	; 0x24
     e96:	f503 7084 	add.w	r0, r3, #264	; 0x108
     e9a:	f7ff fffe 	bl	0 <filter_parse>
     e9e:	6933      	ldr	r3, [r6, #16]
     ea0:	2b04      	cmp	r3, #4
     ea2:	d126      	bne.n	ef2 <load_insn_table+0xace>
     ea4:	9d07      	ldr	r5, [sp, #28]
     ea6:	1c68      	adds	r0, r5, #1
     ea8:	f7ff fffe 	bl	0 <zalloc>
     eac:	990a      	ldr	r1, [sp, #40]	; 0x28
     eae:	462a      	mov	r2, r5
     eb0:	6230      	str	r0, [r6, #32]
     eb2:	f7ff fffe 	bl	0 <strncpy>
     eb6:	2d00      	cmp	r5, #0
     eb8:	f47f af3f 	bne.w	d3a <load_insn_table+0x916>
     ebc:	6b33      	ldr	r3, [r6, #48]	; 0x30
     ebe:	685a      	ldr	r2, [r3, #4]
     ec0:	9b02      	ldr	r3, [sp, #8]
     ec2:	3201      	adds	r2, #1
     ec4:	6032      	str	r2, [r6, #0]
     ec6:	685b      	ldr	r3, [r3, #4]
     ec8:	b92a      	cbnz	r2, ed6 <load_insn_table+0xab2>
     eca:	7821      	ldrb	r1, [r4, #0]
     ecc:	b919      	cbnz	r1, ed6 <load_insn_table+0xab2>
     ece:	6931      	ldr	r1, [r6, #16]
     ed0:	2904      	cmp	r1, #4
     ed2:	bf08      	it	eq
     ed4:	469a      	moveq	sl, r3
     ed6:	4452      	add	r2, sl
     ed8:	f8c6 a008 	str.w	sl, [r6, #8]
     edc:	3a01      	subs	r2, #1
     ede:	6072      	str	r2, [r6, #4]
     ee0:	429a      	cmp	r2, r3
     ee2:	f6ff af40 	blt.w	d66 <load_insn_table+0x942>
     ee6:	4954      	ldr	r1, [pc, #336]	; (1038 <load_insn_table+0xc14>)
     ee8:	ee18 0a90 	vmov	r0, s17
     eec:	4479      	add	r1, pc
     eee:	f7ff fffe 	bl	0 <error>
     ef2:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     ef4:	2b00      	cmp	r3, #0
     ef6:	d0d5      	beq.n	ea4 <load_insn_table+0xa80>
     ef8:	4950      	ldr	r1, [pc, #320]	; (103c <load_insn_table+0xc18>)
     efa:	ee18 0a90 	vmov	r0, s17
     efe:	4479      	add	r1, pc
     f00:	f7ff fffe 	bl	0 <error>
     f04:	6828      	ldr	r0, [r5, #0]
     f06:	f7ff fffe 	bl	0 <target_a2i>
     f0a:	6af3      	ldr	r3, [r6, #44]	; 0x2c
     f0c:	6030      	str	r0, [r6, #0]
     f0e:	1e42      	subs	r2, r0, #1
     f10:	681b      	ldr	r3, [r3, #0]
     f12:	3b01      	subs	r3, #1
     f14:	6073      	str	r3, [r6, #4]
     f16:	1a1b      	subs	r3, r3, r0
     f18:	3301      	adds	r3, #1
     f1a:	60b3      	str	r3, [r6, #8]
     f1c:	6b33      	ldr	r3, [r6, #48]	; 0x30
     f1e:	605a      	str	r2, [r3, #4]
     f20:	681a      	ldr	r2, [r3, #0]
     f22:	1a80      	subs	r0, r0, r2
     f24:	6098      	str	r0, [r3, #8]
     f26:	e71e      	b.n	d66 <load_insn_table+0x942>
     f28:	f1ba 0f00 	cmp.w	sl, #0
     f2c:	f340 813b 	ble.w	11a6 <load_insn_table+0xd82>
     f30:	1e4d      	subs	r5, r1, #1
     f32:	463b      	mov	r3, r7
     f34:	eb05 000a 	add.w	r0, r5, sl
     f38:	f815 2f01 	ldrb.w	r2, [r5, #1]!
     f3c:	f1a2 0c30 	sub.w	ip, r2, #48	; 0x30
     f40:	f1bc 0f01 	cmp.w	ip, #1
     f44:	f200 82f8 	bhi.w	1538 <load_insn_table+0x1114>
     f48:	19ff      	adds	r7, r7, r7
     f4a:	eb43 0c03 	adc.w	ip, r3, r3
     f4e:	f1a2 0331 	sub.w	r3, r2, #49	; 0x31
     f52:	fab3 f383 	clz	r3, r3
     f56:	095b      	lsrs	r3, r3, #5
     f58:	19df      	adds	r7, r3, r7
     f5a:	f14c 0300 	adc.w	r3, ip, #0
     f5e:	42a8      	cmp	r0, r5
     f60:	d1ea      	bne.n	f38 <load_insn_table+0xb14>
     f62:	e9c6 7306 	strd	r7, r3, [r6, #24]
     f66:	2001      	movs	r0, #1
     f68:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     f6a:	6130      	str	r0, [r6, #16]
     f6c:	2b00      	cmp	r3, #0
     f6e:	d1c3      	bne.n	ef8 <load_insn_table+0xad4>
     f70:	f7ff fffe 	bl	0 <zalloc>
     f74:	6230      	str	r0, [r6, #32]
     f76:	e7a1      	b.n	ebc <load_insn_table+0xa98>
     f78:	1c68      	adds	r0, r5, #1
     f7a:	f7ff fffe 	bl	0 <skip_spaces>
     f7e:	7803      	ldrb	r3, [r0, #0]
     f80:	4604      	mov	r4, r0
     f82:	2b00      	cmp	r3, #0
     f84:	f47f aead 	bne.w	ce2 <load_insn_table+0x8be>
     f88:	492d      	ldr	r1, [pc, #180]	; (1040 <load_insn_table+0xc1c>)
     f8a:	ee18 0a90 	vmov	r0, s17
     f8e:	4479      	add	r1, pc
     f90:	f7ff fffe 	bl	0 <error>
     f94:	1c68      	adds	r0, r5, #1
     f96:	f7ff fffe 	bl	0 <skip_spaces>
     f9a:	7805      	ldrb	r5, [r0, #0]
     f9c:	9006      	str	r0, [sp, #24]
     f9e:	2d2a      	cmp	r5, #42	; 0x2a
     fa0:	bf18      	it	ne
     fa2:	2d2f      	cmpne	r5, #47	; 0x2f
     fa4:	d04e      	beq.n	1044 <load_insn_table+0xc20>
     fa6:	f7ff fffe 	bl	0 <__ctype_b_loc>
     faa:	6802      	ldr	r2, [r0, #0]
     fac:	f832 3015 	ldrh.w	r3, [r2, r5, lsl #1]
     fb0:	055f      	lsls	r7, r3, #21
     fb2:	d45c      	bmi.n	106e <load_insn_table+0xc4a>
     fb4:	f413 6300 	ands.w	r3, r3, #2048	; 0x800
     fb8:	bf04      	itt	eq
     fba:	4699      	moveq	r9, r3
     fbc:	9806      	ldreq	r0, [sp, #24]
     fbe:	d14b      	bne.n	1058 <load_insn_table+0xc34>
     fc0:	f8cd a01c 	str.w	sl, [sp, #28]
     fc4:	f7ff fffe 	bl	0 <skip_spaces>
     fc8:	46ca      	mov	sl, r9
     fca:	4605      	mov	r5, r0
     fcc:	940a      	str	r4, [sp, #40]	; 0x28
     fce:	e624      	b.n	c1a <load_insn_table+0x7f6>
     fd0:	00000ba0 	.word	0x00000ba0
     fd4:	00000000 	.word	0x00000000
     fd8:	00000b94 	.word	0x00000b94
     fdc:	00000b78 	.word	0x00000b78
     fe0:	00000b64 	.word	0x00000b64
     fe4:	00000b5c 	.word	0x00000b5c
     fe8:	00000b54 	.word	0x00000b54
     fec:	00000b46 	.word	0x00000b46
     ff0:	00000000 	.word	0x00000000
     ff4:	00000a46 	.word	0x00000a46
     ff8:	00000a36 	.word	0x00000a36
     ffc:	00000966 	.word	0x00000966
    1000:	00000888 	.word	0x00000888
    1004:	0000080e 	.word	0x0000080e
    1008:	0000078c 	.word	0x0000078c
    100c:	00000772 	.word	0x00000772
    1010:	0000071a 	.word	0x0000071a
    1014:	00000636 	.word	0x00000636
    1018:	00000614 	.word	0x00000614
    101c:	000005f4 	.word	0x000005f4
    1020:	000005e8 	.word	0x000005e8
    1024:	000005dc 	.word	0x000005dc
    1028:	000004e8 	.word	0x000004e8
    102c:	0000045e 	.word	0x0000045e
    1030:	0000041a 	.word	0x0000041a
    1034:	00000280 	.word	0x00000280
    1038:	00000148 	.word	0x00000148
    103c:	0000013a 	.word	0x0000013a
    1040:	000000ae 	.word	0x000000ae
    1044:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    1048:	2b2a      	cmp	r3, #42	; 0x2a
    104a:	bf18      	it	ne
    104c:	2b2f      	cmpne	r3, #47	; 0x2f
    104e:	d0f9      	beq.n	1044 <load_insn_table+0xc20>
    1050:	9b06      	ldr	r3, [sp, #24]
    1052:	eba0 0903 	sub.w	r9, r0, r3
    1056:	e7b3      	b.n	fc0 <load_insn_table+0xb9c>
    1058:	9806      	ldr	r0, [sp, #24]
    105a:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    105e:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
    1062:	071d      	lsls	r5, r3, #28
    1064:	d4f9      	bmi.n	105a <load_insn_table+0xc36>
    1066:	9b06      	ldr	r3, [sp, #24]
    1068:	eba0 0903 	sub.w	r9, r0, r3
    106c:	e7a8      	b.n	fc0 <load_insn_table+0xb9c>
    106e:	9806      	ldr	r0, [sp, #24]
    1070:	f810 1f01 	ldrb.w	r1, [r0, #1]!
    1074:	f832 3011 	ldrh.w	r3, [r2, r1, lsl #1]
    1078:	f3c3 03c0 	ubfx	r3, r3, #3, #1
    107c:	295f      	cmp	r1, #95	; 0x5f
    107e:	bf08      	it	eq
    1080:	f043 0301 	orreq.w	r3, r3, #1
    1084:	2b00      	cmp	r3, #0
    1086:	d1f3      	bne.n	1070 <load_insn_table+0xc4c>
    1088:	9b06      	ldr	r3, [sp, #24]
    108a:	eba0 0903 	sub.w	r9, r0, r3
    108e:	e797      	b.n	fc0 <load_insn_table+0xb9c>
    1090:	9b05      	ldr	r3, [sp, #20]
    1092:	68a9      	ldr	r1, [r5, #8]
    1094:	6818      	ldr	r0, [r3, #0]
    1096:	f7ff fffe 	bl	0 <filter_is_member>
    109a:	2800      	cmp	r0, #0
    109c:	f040 8212 	bne.w	14c4 <load_insn_table+0x10a0>
    10a0:	9b05      	ldr	r3, [sp, #20]
    10a2:	689b      	ldr	r3, [r3, #8]
    10a4:	2b00      	cmp	r3, #0
    10a6:	f000 8213 	beq.w	14d0 <load_insn_table+0x10ac>
    10aa:	461a      	mov	r2, r3
    10ac:	695b      	ldr	r3, [r3, #20]
    10ae:	2b00      	cmp	r3, #0
    10b0:	d1fb      	bne.n	10aa <load_insn_table+0xc86>
    10b2:	f102 0314 	add.w	r3, r2, #20
    10b6:	9a05      	ldr	r2, [sp, #20]
    10b8:	601d      	str	r5, [r3, #0]
    10ba:	68a9      	ldr	r1, [r5, #8]
    10bc:	4610      	mov	r0, r2
    10be:	6853      	ldr	r3, [r2, #4]
    10c0:	3301      	adds	r3, #1
    10c2:	6053      	str	r3, [r2, #4]
    10c4:	f7ff fffe 	bl	0 <filter_parse>
    10c8:	f7ff bae6 	b.w	698 <load_insn_table+0x274>
    10cc:	9b04      	ldr	r3, [sp, #16]
    10ce:	681b      	ldr	r3, [r3, #0]
    10d0:	2b00      	cmp	r3, #0
    10d2:	f000 80d7 	beq.w	1284 <load_insn_table+0xe60>
    10d6:	461a      	mov	r2, r3
    10d8:	6a1b      	ldr	r3, [r3, #32]
    10da:	2b00      	cmp	r3, #0
    10dc:	d1fb      	bne.n	10d6 <load_insn_table+0xcb2>
    10de:	f102 0320 	add.w	r3, r2, #32
    10e2:	601c      	str	r4, [r3, #0]
    10e4:	f7ff bad8 	b.w	698 <load_insn_table+0x274>
    10e8:	2b01      	cmp	r3, #1
    10ea:	f47f aa45 	bne.w	578 <load_insn_table+0x154>
    10ee:	9b03      	ldr	r3, [sp, #12]
    10f0:	ee18 0a10 	vmov	r0, s16
    10f4:	f8c3 b03c 	str.w	fp, [r3, #60]	; 0x3c
    10f8:	f7ff fffe 	bl	0 <table_read>
    10fc:	4683      	mov	fp, r0
    10fe:	f7ff ba41 	b.w	584 <load_insn_table+0x160>
    1102:	f8df 04c8 	ldr.w	r0, [pc, #1224]	; 15cc <load_insn_table+0x11a8>
    1106:	4478      	add	r0, pc
    1108:	f7ff fffe 	bl	0 <filter_filename>
    110c:	f8df 24c0 	ldr.w	r2, [pc, #1216]	; 15d0 <load_insn_table+0x11ac>
    1110:	f8df 14c0 	ldr.w	r1, [pc, #1216]	; 15d4 <load_insn_table+0x11b0>
    1114:	4604      	mov	r4, r0
    1116:	447a      	add	r2, pc
    1118:	a811      	add	r0, sp, #68	; 0x44
    111a:	4479      	add	r1, pc
    111c:	238c      	movs	r3, #140	; 0x8c
    111e:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    1122:	f7ff fffe 	bl	0 <error>
    1126:	f8df 14b0 	ldr.w	r1, [pc, #1200]	; 15d8 <load_insn_table+0x11b4>
    112a:	ee18 0a90 	vmov	r0, s17
    112e:	4479      	add	r1, pc
    1130:	f7ff fffe 	bl	0 <error>
    1134:	f106 0238 	add.w	r2, r6, #56	; 0x38
    1138:	e427      	b.n	98a <load_insn_table+0x566>
    113a:	9b02      	ldr	r3, [sp, #8]
    113c:	685a      	ldr	r2, [r3, #4]
    113e:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    1140:	6863      	ldr	r3, [r4, #4]
    1142:	4293      	cmp	r3, r2
    1144:	f6ff ae41 	blt.w	dca <load_insn_table+0x9a6>
    1148:	9a03      	ldr	r2, [sp, #12]
    114a:	f8da 1108 	ldr.w	r1, [sl, #264]	; 0x108
    114e:	6953      	ldr	r3, [r2, #20]
    1150:	6a10      	ldr	r0, [r2, #32]
    1152:	3301      	adds	r3, #1
    1154:	6153      	str	r3, [r2, #20]
    1156:	f7ff fffe 	bl	0 <filter_is_common>
    115a:	4605      	mov	r5, r0
    115c:	2800      	cmp	r0, #0
    115e:	f040 8131 	bne.w	13c4 <load_insn_table+0xfa0>
    1162:	9b03      	ldr	r3, [sp, #12]
    1164:	f8da 1108 	ldr.w	r1, [sl, #264]	; 0x108
    1168:	f103 0020 	add.w	r0, r3, #32
    116c:	f7ff fffe 	bl	0 <filter_add>
    1170:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1172:	f8c3 a000 	str.w	sl, [r3]
    1176:	f50a 7386 	add.w	r3, sl, #268	; 0x10c
    117a:	930b      	str	r3, [sp, #44]	; 0x2c
    117c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    117e:	781b      	ldrb	r3, [r3, #0]
    1180:	2b00      	cmp	r3, #0
    1182:	f000 80c0 	beq.w	1306 <load_insn_table+0xee2>
    1186:	2b2b      	cmp	r3, #43	; 0x2b
    1188:	f040 80ad 	bne.w	12e6 <load_insn_table+0xec2>
    118c:	980c      	ldr	r0, [sp, #48]	; 0x30
    118e:	3001      	adds	r0, #1
    1190:	e4cf      	b.n	b32 <load_insn_table+0x70e>
    1192:	f106 0328 	add.w	r3, r6, #40	; 0x28
    1196:	e4a1      	b.n	adc <load_insn_table+0x6b8>
    1198:	f8df 1440 	ldr.w	r1, [pc, #1088]	; 15dc <load_insn_table+0x11b8>
    119c:	ee18 0a90 	vmov	r0, s17
    11a0:	4479      	add	r1, pc
    11a2:	f7ff fffe 	bl	0 <error>
    11a6:	463b      	mov	r3, r7
    11a8:	e6db      	b.n	f62 <load_insn_table+0xb3e>
    11aa:	68eb      	ldr	r3, [r5, #12]
    11ac:	46ab      	mov	fp, r5
    11ae:	f7ff b98b 	b.w	4c8 <load_insn_table+0xa4>
    11b2:	f8df 142c 	ldr.w	r1, [pc, #1068]	; 15e0 <load_insn_table+0x11bc>
    11b6:	6868      	ldr	r0, [r5, #4]
    11b8:	4479      	add	r1, pc
    11ba:	f7ff fffe 	bl	0 <error>
    11be:	f8df 0424 	ldr.w	r0, [pc, #1060]	; 15e4 <load_insn_table+0x11c0>
    11c2:	4478      	add	r0, pc
    11c4:	f7ff fffe 	bl	0 <filter_filename>
    11c8:	f8df 241c 	ldr.w	r2, [pc, #1052]	; 15e8 <load_insn_table+0x11c4>
    11cc:	f8df 141c 	ldr.w	r1, [pc, #1052]	; 15ec <load_insn_table+0x11c8>
    11d0:	4604      	mov	r4, r0
    11d2:	447a      	add	r2, pc
    11d4:	a811      	add	r0, sp, #68	; 0x44
    11d6:	4479      	add	r1, pc
    11d8:	f240 1323 	movw	r3, #291	; 0x123
    11dc:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    11e0:	f7ff fffe 	bl	0 <error>
    11e4:	f8df 0408 	ldr.w	r0, [pc, #1032]	; 15f0 <load_insn_table+0x11cc>
    11e8:	4478      	add	r0, pc
    11ea:	f7ff fffe 	bl	0 <filter_filename>
    11ee:	f8df 2404 	ldr.w	r2, [pc, #1028]	; 15f4 <load_insn_table+0x11d0>
    11f2:	f8df 1404 	ldr.w	r1, [pc, #1028]	; 15f8 <load_insn_table+0x11d4>
    11f6:	4604      	mov	r4, r0
    11f8:	447a      	add	r2, pc
    11fa:	a811      	add	r0, sp, #68	; 0x44
    11fc:	4479      	add	r1, pc
    11fe:	f44f 7392 	mov.w	r3, #292	; 0x124
    1202:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    1206:	f7ff fffe 	bl	0 <error>
    120a:	9b02      	ldr	r3, [sp, #8]
    120c:	4601      	mov	r1, r0
    120e:	46a3      	mov	fp, r4
    1210:	f503 7080 	add.w	r0, r3, #256	; 0x100
    1214:	f7ff fffe 	bl	0 <filter_parse>
    1218:	f7ff b937 	b.w	48a <load_insn_table+0x66>
    121c:	4601      	mov	r1, r0
    121e:	9802      	ldr	r0, [sp, #8]
    1220:	46a3      	mov	fp, r4
    1222:	30ec      	adds	r0, #236	; 0xec
    1224:	f7ff fffe 	bl	0 <filter_parse>
    1228:	f7ff b92f 	b.w	48a <load_insn_table+0x66>
    122c:	f7ff fffe 	bl	0 <a2i>
    1230:	9b02      	ldr	r3, [sp, #8]
    1232:	6018      	str	r0, [r3, #0]
    1234:	2800      	cmp	r0, #0
    1236:	f43f ab4d 	beq.w	8d4 <load_insn_table+0x4b0>
    123a:	685b      	ldr	r3, [r3, #4]
    123c:	3b01      	subs	r3, #1
    123e:	4298      	cmp	r0, r3
    1240:	f43f ab48 	beq.w	8d4 <load_insn_table+0x4b0>
    1244:	49ed      	ldr	r1, [pc, #948]	; (15fc <load_insn_table+0x11d8>)
    1246:	f8db 0004 	ldr.w	r0, [fp, #4]
    124a:	4479      	add	r1, pc
    124c:	f7ff fffe 	bl	0 <error>
    1250:	f7ff fffe 	bl	0 <a2i>
    1254:	9b02      	ldr	r3, [sp, #8]
    1256:	46a3      	mov	fp, r4
    1258:	6098      	str	r0, [r3, #8]
    125a:	f7ff b916 	b.w	48a <load_insn_table+0x66>
    125e:	f7ff fffe 	bl	0 <a2i>
    1262:	9b02      	ldr	r3, [sp, #8]
    1264:	2840      	cmp	r0, #64	; 0x40
    1266:	6058      	str	r0, [r3, #4]
    1268:	d80e      	bhi.n	1288 <load_insn_table+0xe64>
    126a:	681b      	ldr	r3, [r3, #0]
    126c:	3801      	subs	r0, #1
    126e:	4298      	cmp	r0, r3
    1270:	bf18      	it	ne
    1272:	2b00      	cmpne	r3, #0
    1274:	f43f ab2e 	beq.w	8d4 <load_insn_table+0x4b0>
    1278:	49e1      	ldr	r1, [pc, #900]	; (1600 <load_insn_table+0x11dc>)
    127a:	f8db 0004 	ldr.w	r0, [fp, #4]
    127e:	4479      	add	r1, pc
    1280:	f7ff fffe 	bl	0 <error>
    1284:	9b04      	ldr	r3, [sp, #16]
    1286:	e72c      	b.n	10e2 <load_insn_table+0xcbe>
    1288:	49de      	ldr	r1, [pc, #888]	; (1604 <load_insn_table+0x11e0>)
    128a:	f8db 0004 	ldr.w	r0, [fp, #4]
    128e:	4479      	add	r1, pc
    1290:	f7ff fffe 	bl	0 <error>
    1294:	4689      	mov	r9, r1
    1296:	49dc      	ldr	r1, [pc, #880]	; (1608 <load_insn_table+0x11e4>)
    1298:	6820      	ldr	r0, [r4, #0]
    129a:	464a      	mov	r2, r9
    129c:	4479      	add	r1, pc
    129e:	f7ff fffe 	bl	0 <error>
    12a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    12a6:	49d9      	ldr	r1, [pc, #868]	; (160c <load_insn_table+0x11e8>)
    12a8:	462a      	mov	r2, r5
    12aa:	f8db 0004 	ldr.w	r0, [fp, #4]
    12ae:	4479      	add	r1, pc
    12b0:	f7ff fffe 	bl	0 <error>
    12b4:	f7ff fffe 	bl	0 <a2i>
    12b8:	9b02      	ldr	r3, [sp, #8]
    12ba:	46a3      	mov	fp, r4
    12bc:	f8c3 0090 	str.w	r0, [r3, #144]	; 0x90
    12c0:	f7ff b8e3 	b.w	48a <load_insn_table+0x66>
    12c4:	9b02      	ldr	r3, [sp, #8]
    12c6:	4601      	mov	r1, r0
    12c8:	46a3      	mov	fp, r4
    12ca:	f503 7082 	add.w	r0, r3, #260	; 0x104
    12ce:	f7ff fffe 	bl	0 <filter_parse>
    12d2:	f7ff b8da 	b.w	48a <load_insn_table+0x66>
    12d6:	f7ff fffe 	bl	0 <a2i>
    12da:	9b02      	ldr	r3, [sp, #8]
    12dc:	46a3      	mov	fp, r4
    12de:	f8c3 009c 	str.w	r0, [r3, #156]	; 0x9c
    12e2:	f7ff b8d2 	b.w	48a <load_insn_table+0x66>
    12e6:	48ca      	ldr	r0, [pc, #808]	; (1610 <load_insn_table+0x11ec>)
    12e8:	4478      	add	r0, pc
    12ea:	f7ff fffe 	bl	0 <filter_filename>
    12ee:	4ac9      	ldr	r2, [pc, #804]	; (1614 <load_insn_table+0x11f0>)
    12f0:	49c9      	ldr	r1, [pc, #804]	; (1618 <load_insn_table+0x11f4>)
    12f2:	4604      	mov	r4, r0
    12f4:	447a      	add	r2, pc
    12f6:	a811      	add	r0, sp, #68	; 0x44
    12f8:	4479      	add	r1, pc
    12fa:	f44f 73c7 	mov.w	r3, #398	; 0x18e
    12fe:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    1302:	f7ff fffe 	bl	0 <error>
    1306:	9c03      	ldr	r4, [sp, #12]
    1308:	f8dd b03c 	ldr.w	fp, [sp, #60]	; 0x3c
    130c:	6963      	ldr	r3, [r4, #20]
    130e:	3301      	adds	r3, #1
    1310:	0098      	lsls	r0, r3, #2
    1312:	f7ff fffe 	bl	0 <zalloc>
    1316:	6963      	ldr	r3, [r4, #20]
    1318:	69a2      	ldr	r2, [r4, #24]
    131a:	2b00      	cmp	r3, #0
    131c:	9006      	str	r0, [sp, #24]
    131e:	61e0      	str	r0, [r4, #28]
    1320:	9307      	str	r3, [sp, #28]
    1322:	f340 8094 	ble.w	144e <load_insn_table+0x102a>
    1326:	9906      	ldr	r1, [sp, #24]
    1328:	4618      	mov	r0, r3
    132a:	460b      	mov	r3, r1
    132c:	eb01 0180 	add.w	r1, r1, r0, lsl #2
    1330:	f843 2b04 	str.w	r2, [r3], #4
    1334:	f8d2 210c 	ldr.w	r2, [r2, #268]	; 0x10c
    1338:	428b      	cmp	r3, r1
    133a:	d1f9      	bne.n	1330 <load_insn_table+0xf0c>
    133c:	9b02      	ldr	r3, [sp, #8]
    133e:	ee08 8a90 	vmov	s17, r8
    1342:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
    1346:	685b      	ldr	r3, [r3, #4]
    1348:	9302      	str	r3, [sp, #8]
    134a:	9b06      	ldr	r3, [sp, #24]
    134c:	9a02      	ldr	r2, [sp, #8]
    134e:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
    1352:	681f      	ldr	r7, [r3, #0]
    1354:	687b      	ldr	r3, [r7, #4]
    1356:	429a      	cmp	r2, r3
    1358:	dd71      	ble.n	143e <load_insn_table+0x101a>
    135a:	6abe      	ldr	r6, [r7, #40]	; 0x28
    135c:	b91e      	cbnz	r6, 1366 <load_insn_table+0xf42>
    135e:	e069      	b.n	1434 <load_insn_table+0x1010>
    1360:	69b6      	ldr	r6, [r6, #24]
    1362:	2e00      	cmp	r6, #0
    1364:	d066      	beq.n	1434 <load_insn_table+0x1010>
    1366:	f8d6 9000 	ldr.w	r9, [r6]
    136a:	f1b9 0f01 	cmp.w	r9, #1
    136e:	d1f7      	bne.n	1360 <load_insn_table+0xf3c>
    1370:	f8d6 8014 	ldr.w	r8, [r6, #20]
    1374:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
    1378:	4640      	mov	r0, r8
    137a:	4659      	mov	r1, fp
    137c:	f7ff fffe 	bl	0 <strcmp>
    1380:	2800      	cmp	r0, #0
    1382:	d04f      	beq.n	1424 <load_insn_table+0x1000>
    1384:	9b06      	ldr	r3, [sp, #24]
    1386:	6934      	ldr	r4, [r6, #16]
    1388:	f1a3 0a04 	sub.w	sl, r3, #4
    138c:	2c00      	cmp	r4, #0
    138e:	d1e7      	bne.n	1360 <load_insn_table+0xf3c>
    1390:	f85a 3f04 	ldr.w	r3, [sl, #4]!
    1394:	681c      	ldr	r4, [r3, #0]
    1396:	b914      	cbnz	r4, 139e <load_insn_table+0xf7a>
    1398:	e034      	b.n	1404 <load_insn_table+0xfe0>
    139a:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    139c:	b16c      	cbz	r4, 13ba <load_insn_table+0xf96>
    139e:	6923      	ldr	r3, [r4, #16]
    13a0:	2b04      	cmp	r3, #4
    13a2:	d1fa      	bne.n	139a <load_insn_table+0xf76>
    13a4:	6a60      	ldr	r0, [r4, #36]	; 0x24
    13a6:	4641      	mov	r1, r8
    13a8:	f7ff fffe 	bl	0 <strcmp>
    13ac:	2800      	cmp	r0, #0
    13ae:	d1f4      	bne.n	139a <load_insn_table+0xf76>
    13b0:	68a3      	ldr	r3, [r4, #8]
    13b2:	68ba      	ldr	r2, [r7, #8]
    13b4:	6134      	str	r4, [r6, #16]
    13b6:	429a      	cmp	r2, r3
    13b8:	d129      	bne.n	140e <load_insn_table+0xfea>
    13ba:	454d      	cmp	r5, r9
    13bc:	db18      	blt.n	13f0 <load_insn_table+0xfcc>
    13be:	f109 0901 	add.w	r9, r9, #1
    13c2:	e7e3      	b.n	138c <load_insn_table+0xf68>
    13c4:	9b03      	ldr	r3, [sp, #12]
    13c6:	4995      	ldr	r1, [pc, #596]	; (161c <load_insn_table+0x11f8>)
    13c8:	6818      	ldr	r0, [r3, #0]
    13ca:	4479      	add	r1, pc
    13cc:	f7ff fffe 	bl	0 <error>
    13d0:	4893      	ldr	r0, [pc, #588]	; (1620 <load_insn_table+0x11fc>)
    13d2:	4478      	add	r0, pc
    13d4:	f7ff fffe 	bl	0 <filter_filename>
    13d8:	4a92      	ldr	r2, [pc, #584]	; (1624 <load_insn_table+0x1200>)
    13da:	4993      	ldr	r1, [pc, #588]	; (1628 <load_insn_table+0x1204>)
    13dc:	4604      	mov	r4, r0
    13de:	447a      	add	r2, pc
    13e0:	a811      	add	r0, sp, #68	; 0x44
    13e2:	4479      	add	r1, pc
    13e4:	f44f 73a0 	mov.w	r3, #320	; 0x140
    13e8:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    13ec:	f7ff fffe 	bl	0 <error>
    13f0:	2c00      	cmp	r4, #0
    13f2:	d1b5      	bne.n	1360 <load_insn_table+0xf3c>
    13f4:	9803      	ldr	r0, [sp, #12]
    13f6:	4642      	mov	r2, r8
    13f8:	498c      	ldr	r1, [pc, #560]	; (162c <load_insn_table+0x1208>)
    13fa:	465b      	mov	r3, fp
    13fc:	6800      	ldr	r0, [r0, #0]
    13fe:	4479      	add	r1, pc
    1400:	f7ff fffe 	bl	0 <error>
    1404:	454d      	cmp	r5, r9
    1406:	dbf5      	blt.n	13f4 <load_insn_table+0xfd0>
    1408:	f109 0901 	add.w	r9, r9, #1
    140c:	e7c0      	b.n	1390 <load_insn_table+0xf6c>
    140e:	9903      	ldr	r1, [sp, #12]
    1410:	469c      	mov	ip, r3
    1412:	4642      	mov	r2, r8
    1414:	465b      	mov	r3, fp
    1416:	6808      	ldr	r0, [r1, #0]
    1418:	4985      	ldr	r1, [pc, #532]	; (1630 <load_insn_table+0x120c>)
    141a:	f8cd c000 	str.w	ip, [sp]
    141e:	4479      	add	r1, pc
    1420:	f7ff fffe 	bl	0 <error>
    1424:	9803      	ldr	r0, [sp, #12]
    1426:	4642      	mov	r2, r8
    1428:	4982      	ldr	r1, [pc, #520]	; (1634 <load_insn_table+0x1210>)
    142a:	465b      	mov	r3, fp
    142c:	6800      	ldr	r0, [r0, #0]
    142e:	4479      	add	r1, pc
    1430:	f7ff fffe 	bl	0 <error>
    1434:	6aff      	ldr	r7, [r7, #44]	; 0x2c
    1436:	9a02      	ldr	r2, [sp, #8]
    1438:	687b      	ldr	r3, [r7, #4]
    143a:	429a      	cmp	r2, r3
    143c:	dc8d      	bgt.n	135a <load_insn_table+0xf36>
    143e:	9b07      	ldr	r3, [sp, #28]
    1440:	3501      	adds	r5, #1
    1442:	42ab      	cmp	r3, r5
    1444:	d181      	bne.n	134a <load_insn_table+0xf26>
    1446:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
    144a:	ee18 8a90 	vmov	r8, s17
    144e:	9b04      	ldr	r3, [sp, #16]
    1450:	68db      	ldr	r3, [r3, #12]
    1452:	2b00      	cmp	r3, #0
    1454:	d045      	beq.n	14e2 <load_insn_table+0x10be>
    1456:	461a      	mov	r2, r3
    1458:	6c1b      	ldr	r3, [r3, #64]	; 0x40
    145a:	2b00      	cmp	r3, #0
    145c:	d1fb      	bne.n	1456 <load_insn_table+0x1032>
    145e:	f102 0340 	add.w	r3, r2, #64	; 0x40
    1462:	9a03      	ldr	r2, [sp, #12]
    1464:	601a      	str	r2, [r3, #0]
    1466:	9a04      	ldr	r2, [sp, #16]
    1468:	9c03      	ldr	r4, [sp, #12]
    146a:	9907      	ldr	r1, [sp, #28]
    146c:	6893      	ldr	r3, [r2, #8]
    146e:	9d04      	ldr	r5, [sp, #16]
    1470:	3301      	adds	r3, #1
    1472:	6093      	str	r3, [r2, #8]
    1474:	6853      	ldr	r3, [r2, #4]
    1476:	f105 0020 	add.w	r0, r5, #32
    147a:	428b      	cmp	r3, r1
    147c:	bfb8      	it	lt
    147e:	6051      	strlt	r1, [r2, #4]
    1480:	6861      	ldr	r1, [r4, #4]
    1482:	f7ff fffe 	bl	0 <filter_add>
    1486:	68e1      	ldr	r1, [r4, #12]
    1488:	f105 001c 	add.w	r0, r5, #28
    148c:	f7ff fffe 	bl	0 <filter_add>
    1490:	f7fe bffb 	b.w	48a <load_insn_table+0x66>
    1494:	46d9      	mov	r9, fp
    1496:	f7ff b88e 	b.w	5b6 <load_insn_table+0x192>
    149a:	4967      	ldr	r1, [pc, #412]	; (1638 <load_insn_table+0x1214>)
    149c:	ee18 0a90 	vmov	r0, s17
    14a0:	4479      	add	r1, pc
    14a2:	f7ff fffe 	bl	0 <error>
    14a6:	4689      	mov	r9, r1
    14a8:	4964      	ldr	r1, [pc, #400]	; (163c <load_insn_table+0x1218>)
    14aa:	6820      	ldr	r0, [r4, #0]
    14ac:	464a      	mov	r2, r9
    14ae:	4479      	add	r1, pc
    14b0:	f7ff fffe 	bl	0 <warning>
    14b4:	9b03      	ldr	r3, [sp, #12]
    14b6:	4962      	ldr	r1, [pc, #392]	; (1640 <load_insn_table+0x121c>)
    14b8:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    14ba:	4479      	add	r1, pc
    14bc:	59db      	ldr	r3, [r3, r7]
    14be:	6818      	ldr	r0, [r3, #0]
    14c0:	f7ff fffe 	bl	0 <error>
    14c4:	495f      	ldr	r1, [pc, #380]	; (1644 <load_insn_table+0x1220>)
    14c6:	68aa      	ldr	r2, [r5, #8]
    14c8:	6828      	ldr	r0, [r5, #0]
    14ca:	4479      	add	r1, pc
    14cc:	f7ff fffe 	bl	0 <error>
    14d0:	9b05      	ldr	r3, [sp, #20]
    14d2:	3308      	adds	r3, #8
    14d4:	e5ef      	b.n	10b6 <load_insn_table+0xc92>
    14d6:	495c      	ldr	r1, [pc, #368]	; (1648 <load_insn_table+0x1224>)
    14d8:	ee18 0a90 	vmov	r0, s17
    14dc:	4479      	add	r1, pc
    14de:	f7ff fffe 	bl	0 <error>
    14e2:	9b04      	ldr	r3, [sp, #16]
    14e4:	330c      	adds	r3, #12
    14e6:	e7bc      	b.n	1462 <load_insn_table+0x103e>
    14e8:	9b03      	ldr	r3, [sp, #12]
    14ea:	4958      	ldr	r1, [pc, #352]	; (164c <load_insn_table+0x1228>)
    14ec:	689a      	ldr	r2, [r3, #8]
    14ee:	4479      	add	r1, pc
    14f0:	6818      	ldr	r0, [r3, #0]
    14f2:	f7ff fffe 	bl	0 <error>
    14f6:	4956      	ldr	r1, [pc, #344]	; (1650 <load_insn_table+0x122c>)
    14f8:	4618      	mov	r0, r3
    14fa:	4479      	add	r1, pc
    14fc:	f7ff fffe 	bl	0 <error>
    1500:	4854      	ldr	r0, [pc, #336]	; (1654 <load_insn_table+0x1230>)
    1502:	4478      	add	r0, pc
    1504:	f7ff fffe 	bl	0 <filter_filename>
    1508:	4a53      	ldr	r2, [pc, #332]	; (1658 <load_insn_table+0x1234>)
    150a:	4954      	ldr	r1, [pc, #336]	; (165c <load_insn_table+0x1238>)
    150c:	4604      	mov	r4, r0
    150e:	447a      	add	r2, pc
    1510:	a811      	add	r0, sp, #68	; 0x44
    1512:	4479      	add	r1, pc
    1514:	f240 337f 	movw	r3, #895	; 0x37f
    1518:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    151c:	f7ff fffe 	bl	0 <error>
    1520:	494f      	ldr	r1, [pc, #316]	; (1660 <load_insn_table+0x123c>)
    1522:	6868      	ldr	r0, [r5, #4]
    1524:	4479      	add	r1, pc
    1526:	f7ff fffe 	bl	0 <error>
    152a:	494e      	ldr	r1, [pc, #312]	; (1664 <load_insn_table+0x1240>)
    152c:	ee18 0a90 	vmov	r0, s17
    1530:	6a72      	ldr	r2, [r6, #36]	; 0x24
    1532:	4479      	add	r1, pc
    1534:	f7ff fffe 	bl	0 <error>
    1538:	460f      	mov	r7, r1
    153a:	494b      	ldr	r1, [pc, #300]	; (1668 <load_insn_table+0x1244>)
    153c:	ee18 0a90 	vmov	r0, s17
    1540:	463a      	mov	r2, r7
    1542:	4479      	add	r1, pc
    1544:	f7ff fffe 	bl	0 <error>
    1548:	4948      	ldr	r1, [pc, #288]	; (166c <load_insn_table+0x1248>)
    154a:	ee18 0a90 	vmov	r0, s17
    154e:	4479      	add	r1, pc
    1550:	f7ff fffe 	bl	0 <error>
    1554:	9b03      	ldr	r3, [sp, #12]
    1556:	4946      	ldr	r1, [pc, #280]	; (1670 <load_insn_table+0x124c>)
    1558:	6818      	ldr	r0, [r3, #0]
    155a:	4479      	add	r1, pc
    155c:	f7ff fffe 	bl	0 <error>
    1560:	4944      	ldr	r1, [pc, #272]	; (1674 <load_insn_table+0x1250>)
    1562:	6868      	ldr	r0, [r5, #4]
    1564:	4479      	add	r1, pc
    1566:	f7ff fffe 	bl	0 <error>
    156a:	4843      	ldr	r0, [pc, #268]	; (1678 <load_insn_table+0x1254>)
    156c:	4478      	add	r0, pc
    156e:	f7ff fffe 	bl	0 <filter_filename>
    1572:	4a42      	ldr	r2, [pc, #264]	; (167c <load_insn_table+0x1258>)
    1574:	4942      	ldr	r1, [pc, #264]	; (1680 <load_insn_table+0x125c>)
    1576:	4604      	mov	r4, r0
    1578:	447a      	add	r2, pc
    157a:	a811      	add	r0, sp, #68	; 0x44
    157c:	4479      	add	r1, pc
    157e:	f240 337d 	movw	r3, #893	; 0x37d
    1582:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    1586:	f7ff fffe 	bl	0 <error>
    158a:	493e      	ldr	r1, [pc, #248]	; (1684 <load_insn_table+0x1260>)
    158c:	6820      	ldr	r0, [r4, #0]
    158e:	4479      	add	r1, pc
    1590:	f7ff fffe 	bl	0 <warning>
    1594:	9b04      	ldr	r3, [sp, #16]
    1596:	493c      	ldr	r1, [pc, #240]	; (1688 <load_insn_table+0x1264>)
    1598:	695b      	ldr	r3, [r3, #20]
    159a:	4479      	add	r1, pc
    159c:	6818      	ldr	r0, [r3, #0]
    159e:	f7ff fffe 	bl	0 <error>
    15a2:	493a      	ldr	r1, [pc, #232]	; (168c <load_insn_table+0x1268>)
    15a4:	6868      	ldr	r0, [r5, #4]
    15a6:	4479      	add	r1, pc
    15a8:	f7ff fffe 	bl	0 <error>
    15ac:	4938      	ldr	r1, [pc, #224]	; (1690 <load_insn_table+0x126c>)
    15ae:	6868      	ldr	r0, [r5, #4]
    15b0:	4479      	add	r1, pc
    15b2:	f7ff fffe 	bl	0 <error>
    15b6:	4937      	ldr	r1, [pc, #220]	; (1694 <load_insn_table+0x1270>)
    15b8:	6868      	ldr	r0, [r5, #4]
    15ba:	4479      	add	r1, pc
    15bc:	f7ff fffe 	bl	0 <error>
    15c0:	4935      	ldr	r1, [pc, #212]	; (1698 <load_insn_table+0x1274>)
    15c2:	6868      	ldr	r0, [r5, #4]
    15c4:	4479      	add	r1, pc
    15c6:	f7ff fffe 	bl	0 <error>
    15ca:	bf00      	nop
    15cc:	000004c2 	.word	0x000004c2
    15d0:	000004b6 	.word	0x000004b6
    15d4:	000004b6 	.word	0x000004b6
    15d8:	000004a6 	.word	0x000004a6
    15dc:	00000438 	.word	0x00000438
    15e0:	00000424 	.word	0x00000424
    15e4:	0000041e 	.word	0x0000041e
    15e8:	00000412 	.word	0x00000412
    15ec:	00000412 	.word	0x00000412
    15f0:	00000404 	.word	0x00000404
    15f4:	000003f8 	.word	0x000003f8
    15f8:	000003f8 	.word	0x000003f8
    15fc:	000003ae 	.word	0x000003ae
    1600:	0000037e 	.word	0x0000037e
    1604:	00000372 	.word	0x00000372
    1608:	00000368 	.word	0x00000368
    160c:	0000035a 	.word	0x0000035a
    1610:	00000324 	.word	0x00000324
    1614:	0000031c 	.word	0x0000031c
    1618:	0000031c 	.word	0x0000031c
    161c:	0000024e 	.word	0x0000024e
    1620:	0000024a 	.word	0x0000024a
    1624:	00000242 	.word	0x00000242
    1628:	00000242 	.word	0x00000242
    162c:	0000022a 	.word	0x0000022a
    1630:	0000020e 	.word	0x0000020e
    1634:	00000202 	.word	0x00000202
    1638:	00000194 	.word	0x00000194
    163c:	0000018a 	.word	0x0000018a
    1640:	00000182 	.word	0x00000182
    1644:	00000176 	.word	0x00000176
    1648:	00000168 	.word	0x00000168
    164c:	0000015a 	.word	0x0000015a
    1650:	00000152 	.word	0x00000152
    1654:	0000014e 	.word	0x0000014e
    1658:	00000146 	.word	0x00000146
    165c:	00000146 	.word	0x00000146
    1660:	00000138 	.word	0x00000138
    1664:	0000012e 	.word	0x0000012e
    1668:	00000122 	.word	0x00000122
    166c:	0000011a 	.word	0x0000011a
    1670:	00000112 	.word	0x00000112
    1674:	0000010c 	.word	0x0000010c
    1678:	00000108 	.word	0x00000108
    167c:	00000100 	.word	0x00000100
    1680:	00000100 	.word	0x00000100
    1684:	000000f2 	.word	0x000000f2
    1688:	000000ea 	.word	0x000000ea
    168c:	000000e2 	.word	0x000000e2
    1690:	000000dc 	.word	0x000000dc
    1694:	000000d6 	.word	0x000000d6
    1698:	000000d0 	.word	0x000000d0

0000169c <print_insn_words>:
    169c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    16a0:	4605      	mov	r5, r0
    16a2:	4876      	ldr	r0, [pc, #472]	; (187c <print_insn_words+0x1e0>)
    16a4:	4a76      	ldr	r2, [pc, #472]	; (1880 <print_insn_words+0x1e4>)
    16a6:	4478      	add	r0, pc
    16a8:	698f      	ldr	r7, [r1, #24]
    16aa:	ed2d 8b02 	vpush	{d8}
    16ae:	b085      	sub	sp, #20
    16b0:	4b74      	ldr	r3, [pc, #464]	; (1884 <print_insn_words+0x1e8>)
    16b2:	5882      	ldr	r2, [r0, r2]
    16b4:	447b      	add	r3, pc
    16b6:	6812      	ldr	r2, [r2, #0]
    16b8:	9203      	str	r2, [sp, #12]
    16ba:	f04f 0200 	mov.w	r2, #0
    16be:	2f00      	cmp	r7, #0
    16c0:	f000 809b 	beq.w	17fa <print_insn_words+0x15e>
    16c4:	4a70      	ldr	r2, [pc, #448]	; (1888 <print_insn_words+0x1ec>)
    16c6:	f8df b1c4 	ldr.w	fp, [pc, #452]	; 188c <print_insn_words+0x1f0>
    16ca:	44fb      	add	fp, pc
    16cc:	589e      	ldr	r6, [r3, r2]
    16ce:	4b70      	ldr	r3, [pc, #448]	; (1890 <print_insn_words+0x1f4>)
    16d0:	447b      	add	r3, pc
    16d2:	ee08 3a10 	vmov	s16, r3
    16d6:	68b3      	ldr	r3, [r6, #8]
    16d8:	f8df 91b8 	ldr.w	r9, [pc, #440]	; 1894 <print_insn_words+0x1f8>
    16dc:	f8df 81b8 	ldr.w	r8, [pc, #440]	; 1898 <print_insn_words+0x1fc>
    16e0:	683c      	ldr	r4, [r7, #0]
    16e2:	44f9      	add	r9, pc
    16e4:	44f8      	add	r8, pc
    16e6:	2b00      	cmp	r3, #0
    16e8:	d037      	beq.n	175a <print_insn_words+0xbe>
    16ea:	68a2      	ldr	r2, [r4, #8]
    16ec:	4641      	mov	r1, r8
    16ee:	4628      	mov	r0, r5
    16f0:	f7ff fffe 	bl	0 <lf_printf>
    16f4:	6923      	ldr	r3, [r4, #16]
    16f6:	2b04      	cmp	r3, #4
    16f8:	d823      	bhi.n	1742 <print_insn_words+0xa6>
    16fa:	e8df f003 	tbb	[pc, r3]
    16fe:	638d      	.short	0x638d
    1700:	6a70      	.short	0x6a70
    1702:	03          	.byte	0x03
    1703:	00          	.byte	0x00
    1704:	4965      	ldr	r1, [pc, #404]	; (189c <print_insn_words+0x200>)
    1706:	4628      	mov	r0, r5
    1708:	6a62      	ldr	r2, [r4, #36]	; 0x24
    170a:	4479      	add	r1, pc
    170c:	f7ff fffe 	bl	0 <lf_printf>
    1710:	f8d4 a028 	ldr.w	sl, [r4, #40]	; 0x28
    1714:	f1ba 0f00 	cmp.w	sl, #0
    1718:	d013      	beq.n	1742 <print_insn_words+0xa6>
    171a:	f8da 2004 	ldr.w	r2, [sl, #4]
    171e:	2a00      	cmp	r2, #0
    1720:	d133      	bne.n	178a <print_insn_words+0xee>
    1722:	f8da 2000 	ldr.w	r2, [sl]
    1726:	2a00      	cmp	r2, #0
    1728:	d15f      	bne.n	17ea <print_insn_words+0x14e>
    172a:	495d      	ldr	r1, [pc, #372]	; (18a0 <print_insn_words+0x204>)
    172c:	4628      	mov	r0, r5
    172e:	f8da 2008 	ldr.w	r2, [sl, #8]
    1732:	4479      	add	r1, pc
    1734:	f7ff fffe 	bl	0 <lf_printf>
    1738:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    173a:	699b      	ldr	r3, [r3, #24]
    173c:	2b00      	cmp	r3, #0
    173e:	f040 808b 	bne.w	1858 <print_insn_words+0x1bc>
    1742:	687b      	ldr	r3, [r7, #4]
    1744:	42a3      	cmp	r3, r4
    1746:	d034      	beq.n	17b2 <print_insn_words+0x116>
    1748:	4956      	ldr	r1, [pc, #344]	; (18a4 <print_insn_words+0x208>)
    174a:	4628      	mov	r0, r5
    174c:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    174e:	4479      	add	r1, pc
    1750:	f7ff fffe 	bl	0 <lf_printf>
    1754:	68b3      	ldr	r3, [r6, #8]
    1756:	2b00      	cmp	r3, #0
    1758:	d1c7      	bne.n	16ea <print_insn_words+0x4e>
    175a:	6821      	ldr	r1, [r4, #0]
    175c:	6830      	ldr	r0, [r6, #0]
    175e:	f7ff fffe 	bl	0 <i2target>
    1762:	4649      	mov	r1, r9
    1764:	4602      	mov	r2, r0
    1766:	4628      	mov	r0, r5
    1768:	f7ff fffe 	bl	0 <lf_printf>
    176c:	e7c2      	b.n	16f4 <print_insn_words+0x58>
    176e:	f8da 2008 	ldr.w	r2, [sl, #8]
    1772:	ee18 1a10 	vmov	r1, s16
    1776:	4628      	mov	r0, r5
    1778:	f7ff fffe 	bl	0 <lf_printf>
    177c:	f8da a018 	ldr.w	sl, [sl, #24]
    1780:	f1ba 0f00 	cmp.w	sl, #0
    1784:	d0dd      	beq.n	1742 <print_insn_words+0xa6>
    1786:	f8da 2004 	ldr.w	r2, [sl, #4]
    178a:	2a01      	cmp	r2, #1
    178c:	d154      	bne.n	1838 <print_insn_words+0x19c>
    178e:	f8da 2000 	ldr.w	r2, [sl]
    1792:	2a00      	cmp	r2, #0
    1794:	d0eb      	beq.n	176e <print_insn_words+0xd2>
    1796:	f8da 2014 	ldr.w	r2, [sl, #20]
    179a:	4659      	mov	r1, fp
    179c:	4628      	mov	r0, r5
    179e:	f7ff fffe 	bl	0 <lf_printf>
    17a2:	f8da a018 	ldr.w	sl, [sl, #24]
    17a6:	f1ba 0f00 	cmp.w	sl, #0
    17aa:	d1ec      	bne.n	1786 <print_insn_words+0xea>
    17ac:	687b      	ldr	r3, [r7, #4]
    17ae:	42a3      	cmp	r3, r4
    17b0:	d1ca      	bne.n	1748 <print_insn_words+0xac>
    17b2:	f8d7 710c 	ldr.w	r7, [r7, #268]	; 0x10c
    17b6:	b307      	cbz	r7, 17fa <print_insn_words+0x15e>
    17b8:	493b      	ldr	r1, [pc, #236]	; (18a8 <print_insn_words+0x20c>)
    17ba:	4628      	mov	r0, r5
    17bc:	4479      	add	r1, pc
    17be:	f7ff fffe 	bl	0 <lf_printf>
    17c2:	e788      	b.n	16d6 <print_insn_words+0x3a>
    17c4:	4939      	ldr	r1, [pc, #228]	; (18ac <print_insn_words+0x210>)
    17c6:	4628      	mov	r0, r5
    17c8:	69a2      	ldr	r2, [r4, #24]
    17ca:	4479      	add	r1, pc
    17cc:	f7ff fffe 	bl	0 <lf_printf>
    17d0:	e7b7      	b.n	1742 <print_insn_words+0xa6>
    17d2:	4937      	ldr	r1, [pc, #220]	; (18b0 <print_insn_words+0x214>)
    17d4:	4628      	mov	r0, r5
    17d6:	4479      	add	r1, pc
    17d8:	f7ff fffe 	bl	0 <lf_printf>
    17dc:	e7b1      	b.n	1742 <print_insn_words+0xa6>
    17de:	4935      	ldr	r1, [pc, #212]	; (18b4 <print_insn_words+0x218>)
    17e0:	4628      	mov	r0, r5
    17e2:	4479      	add	r1, pc
    17e4:	f7ff fffe 	bl	0 <lf_printf>
    17e8:	e7ab      	b.n	1742 <print_insn_words+0xa6>
    17ea:	4933      	ldr	r1, [pc, #204]	; (18b8 <print_insn_words+0x21c>)
    17ec:	4628      	mov	r0, r5
    17ee:	f8da 2014 	ldr.w	r2, [sl, #20]
    17f2:	4479      	add	r1, pc
    17f4:	f7ff fffe 	bl	0 <lf_printf>
    17f8:	e79e      	b.n	1738 <print_insn_words+0x9c>
    17fa:	4a30      	ldr	r2, [pc, #192]	; (18bc <print_insn_words+0x220>)
    17fc:	4b20      	ldr	r3, [pc, #128]	; (1880 <print_insn_words+0x1e4>)
    17fe:	447a      	add	r2, pc
    1800:	58d3      	ldr	r3, [r2, r3]
    1802:	681a      	ldr	r2, [r3, #0]
    1804:	9b03      	ldr	r3, [sp, #12]
    1806:	405a      	eors	r2, r3
    1808:	f04f 0300 	mov.w	r3, #0
    180c:	d134      	bne.n	1878 <print_insn_words+0x1dc>
    180e:	b005      	add	sp, #20
    1810:	ecbd 8b02 	vpop	{d8}
    1814:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1818:	4829      	ldr	r0, [pc, #164]	; (18c0 <print_insn_words+0x224>)
    181a:	4478      	add	r0, pc
    181c:	f7ff fffe 	bl	0 <filter_filename>
    1820:	4a28      	ldr	r2, [pc, #160]	; (18c4 <print_insn_words+0x228>)
    1822:	4929      	ldr	r1, [pc, #164]	; (18c8 <print_insn_words+0x22c>)
    1824:	4604      	mov	r4, r0
    1826:	447a      	add	r2, pc
    1828:	a801      	add	r0, sp, #4
    182a:	4479      	add	r1, pc
    182c:	f240 5316 	movw	r3, #1302	; 0x516
    1830:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1834:	f7ff fffe 	bl	0 <error>
    1838:	4824      	ldr	r0, [pc, #144]	; (18cc <print_insn_words+0x230>)
    183a:	4478      	add	r0, pc
    183c:	f7ff fffe 	bl	0 <filter_filename>
    1840:	4a23      	ldr	r2, [pc, #140]	; (18d0 <print_insn_words+0x234>)
    1842:	4924      	ldr	r1, [pc, #144]	; (18d4 <print_insn_words+0x238>)
    1844:	4604      	mov	r4, r0
    1846:	447a      	add	r2, pc
    1848:	a801      	add	r0, sp, #4
    184a:	4479      	add	r1, pc
    184c:	f44f 63a7 	mov.w	r3, #1336	; 0x538
    1850:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1854:	f7ff fffe 	bl	0 <error>
    1858:	481f      	ldr	r0, [pc, #124]	; (18d8 <print_insn_words+0x23c>)
    185a:	4478      	add	r0, pc
    185c:	f7ff fffe 	bl	0 <filter_filename>
    1860:	4a1e      	ldr	r2, [pc, #120]	; (18dc <print_insn_words+0x240>)
    1862:	491f      	ldr	r1, [pc, #124]	; (18e0 <print_insn_words+0x244>)
    1864:	4604      	mov	r4, r0
    1866:	447a      	add	r2, pc
    1868:	a801      	add	r0, sp, #4
    186a:	4479      	add	r1, pc
    186c:	f44f 63a6 	mov.w	r3, #1328	; 0x530
    1870:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1874:	f7ff fffe 	bl	0 <error>
    1878:	f7ff fffe 	bl	0 <__stack_chk_fail>
    187c:	000001d2 	.word	0x000001d2
    1880:	00000000 	.word	0x00000000
    1884:	000001cc 	.word	0x000001cc
    1888:	00000000 	.word	0x00000000
    188c:	000001be 	.word	0x000001be
    1890:	000001bc 	.word	0x000001bc
    1894:	000001ae 	.word	0x000001ae
    1898:	000001b0 	.word	0x000001b0
    189c:	0000018e 	.word	0x0000018e
    18a0:	0000016a 	.word	0x0000016a
    18a4:	00000152 	.word	0x00000152
    18a8:	000000e8 	.word	0x000000e8
    18ac:	000000de 	.word	0x000000de
    18b0:	000000d6 	.word	0x000000d6
    18b4:	000000ce 	.word	0x000000ce
    18b8:	000000c2 	.word	0x000000c2
    18bc:	000000ba 	.word	0x000000ba
    18c0:	000000a2 	.word	0x000000a2
    18c4:	0000009a 	.word	0x0000009a
    18c8:	0000009a 	.word	0x0000009a
    18cc:	0000008e 	.word	0x0000008e
    18d0:	00000086 	.word	0x00000086
    18d4:	00000086 	.word	0x00000086
    18d8:	0000007a 	.word	0x0000007a
    18dc:	00000072 	.word	0x00000072
    18e0:	00000072 	.word	0x00000072

000018e4 <function_entry_traverse>:
    18e4:	b161      	cbz	r1, 1900 <function_entry_traverse+0x1c>
    18e6:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    18e8:	4607      	mov	r7, r0
    18ea:	4616      	mov	r6, r2
    18ec:	461d      	mov	r5, r3
    18ee:	460c      	mov	r4, r1
    18f0:	4621      	mov	r1, r4
    18f2:	462a      	mov	r2, r5
    18f4:	4638      	mov	r0, r7
    18f6:	47b0      	blx	r6
    18f8:	6a24      	ldr	r4, [r4, #32]
    18fa:	2c00      	cmp	r4, #0
    18fc:	d1f8      	bne.n	18f0 <function_entry_traverse+0xc>
    18fe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1900:	4770      	bx	lr
    1902:	bf00      	nop

00001904 <insn_table_traverse_insn>:
    1904:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1908:	68cc      	ldr	r4, [r1, #12]
    190a:	b15c      	cbz	r4, 1924 <insn_table_traverse_insn+0x20>
    190c:	460d      	mov	r5, r1
    190e:	4680      	mov	r8, r0
    1910:	4617      	mov	r7, r2
    1912:	461e      	mov	r6, r3
    1914:	4622      	mov	r2, r4
    1916:	4633      	mov	r3, r6
    1918:	4629      	mov	r1, r5
    191a:	4640      	mov	r0, r8
    191c:	47b8      	blx	r7
    191e:	6c24      	ldr	r4, [r4, #64]	; 0x40
    1920:	2c00      	cmp	r4, #0
    1922:	d1f7      	bne.n	1914 <insn_table_traverse_insn+0x10>
    1924:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00001928 <dump_cache_entries>:
    1928:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    192c:	4614      	mov	r4, r2
    192e:	460a      	mov	r2, r1
    1930:	494a      	ldr	r1, [pc, #296]	; (1a5c <dump_cache_entries+0x134>)
    1932:	469a      	mov	sl, r3
    1934:	4b4a      	ldr	r3, [pc, #296]	; (1a60 <dump_cache_entries+0x138>)
    1936:	b084      	sub	sp, #16
    1938:	4479      	add	r1, pc
    193a:	4605      	mov	r5, r0
    193c:	58cb      	ldr	r3, [r1, r3]
    193e:	4949      	ldr	r1, [pc, #292]	; (1a64 <dump_cache_entries+0x13c>)
    1940:	681b      	ldr	r3, [r3, #0]
    1942:	9303      	str	r3, [sp, #12]
    1944:	f04f 0300 	mov.w	r3, #0
    1948:	4479      	add	r1, pc
    194a:	f7ff fffe 	bl	0 <lf_printf>
    194e:	2101      	movs	r1, #1
    1950:	4628      	mov	r0, r5
    1952:	f7ff fffe 	bl	0 <lf_indent>
    1956:	2c00      	cmp	r4, #0
    1958:	d066      	beq.n	1a28 <dump_cache_entries+0x100>
    195a:	f8df 910c 	ldr.w	r9, [pc, #268]	; 1a68 <dump_cache_entries+0x140>
    195e:	f8df 810c 	ldr.w	r8, [pc, #268]	; 1a6c <dump_cache_entries+0x144>
    1962:	4f43      	ldr	r7, [pc, #268]	; (1a70 <dump_cache_entries+0x148>)
    1964:	44f9      	add	r9, pc
    1966:	44f8      	add	r8, pc
    1968:	447f      	add	r7, pc
    196a:	e02f      	b.n	19cc <dump_cache_entries+0xa4>
    196c:	4a41      	ldr	r2, [pc, #260]	; (1a74 <dump_cache_entries+0x14c>)
    196e:	447a      	add	r2, pc
    1970:	4941      	ldr	r1, [pc, #260]	; (1a78 <dump_cache_entries+0x150>)
    1972:	4628      	mov	r0, r5
    1974:	4e41      	ldr	r6, [pc, #260]	; (1a7c <dump_cache_entries+0x154>)
    1976:	4479      	add	r1, pc
    1978:	f7ff fffe 	bl	0 <lf_printf>
    197c:	4940      	ldr	r1, [pc, #256]	; (1a80 <dump_cache_entries+0x158>)
    197e:	6922      	ldr	r2, [r4, #16]
    1980:	4628      	mov	r0, r5
    1982:	4479      	add	r1, pc
    1984:	447e      	add	r6, pc
    1986:	f7ff fffe 	bl	0 <lf_printf>
    198a:	493e      	ldr	r1, [pc, #248]	; (1a84 <dump_cache_entries+0x15c>)
    198c:	4633      	mov	r3, r6
    198e:	6962      	ldr	r2, [r4, #20]
    1990:	4479      	add	r1, pc
    1992:	4628      	mov	r0, r5
    1994:	f7ff fffe 	bl	0 <dump_filter>
    1998:	493b      	ldr	r1, [pc, #236]	; (1a88 <dump_cache_entries+0x160>)
    199a:	69a2      	ldr	r2, [r4, #24]
    199c:	4628      	mov	r0, r5
    199e:	4479      	add	r1, pc
    19a0:	f7ff fffe 	bl	0 <lf_printf>
    19a4:	4939      	ldr	r1, [pc, #228]	; (1a8c <dump_cache_entries+0x164>)
    19a6:	69e2      	ldr	r2, [r4, #28]
    19a8:	4628      	mov	r0, r5
    19aa:	4479      	add	r1, pc
    19ac:	f7ff fffe 	bl	0 <lf_printf>
    19b0:	4937      	ldr	r1, [pc, #220]	; (1a90 <dump_cache_entries+0x168>)
    19b2:	6a22      	ldr	r2, [r4, #32]
    19b4:	4628      	mov	r0, r5
    19b6:	4479      	add	r1, pc
    19b8:	f7ff fffe 	bl	0 <lf_printf>
    19bc:	4935      	ldr	r1, [pc, #212]	; (1a94 <dump_cache_entries+0x16c>)
    19be:	4632      	mov	r2, r6
    19c0:	4628      	mov	r0, r5
    19c2:	4479      	add	r1, pc
    19c4:	f7ff fffe 	bl	0 <lf_printf>
    19c8:	6a24      	ldr	r4, [r4, #32]
    19ca:	b36c      	cbz	r4, 1a28 <dump_cache_entries+0x100>
    19cc:	464a      	mov	r2, r9
    19ce:	4641      	mov	r1, r8
    19d0:	4623      	mov	r3, r4
    19d2:	4628      	mov	r0, r5
    19d4:	f7ff fffe 	bl	0 <lf_printf>
    19d8:	492f      	ldr	r1, [pc, #188]	; (1a98 <dump_cache_entries+0x170>)
    19da:	6822      	ldr	r2, [r4, #0]
    19dc:	463b      	mov	r3, r7
    19de:	4479      	add	r1, pc
    19e0:	4628      	mov	r0, r5
    19e2:	f7ff fffe 	bl	0 <dump_line_ref>
    19e6:	492d      	ldr	r1, [pc, #180]	; (1a9c <dump_cache_entries+0x174>)
    19e8:	463b      	mov	r3, r7
    19ea:	6862      	ldr	r2, [r4, #4]
    19ec:	4479      	add	r1, pc
    19ee:	4628      	mov	r0, r5
    19f0:	f7ff fffe 	bl	0 <dump_filter>
    19f4:	68e3      	ldr	r3, [r4, #12]
    19f6:	2b01      	cmp	r3, #1
    19f8:	d013      	beq.n	1a22 <dump_cache_entries+0xfa>
    19fa:	2b02      	cmp	r3, #2
    19fc:	d0b6      	beq.n	196c <dump_cache_entries+0x44>
    19fe:	b16b      	cbz	r3, 1a1c <dump_cache_entries+0xf4>
    1a00:	4827      	ldr	r0, [pc, #156]	; (1aa0 <dump_cache_entries+0x178>)
    1a02:	4478      	add	r0, pc
    1a04:	f7ff fffe 	bl	0 <filter_filename>
    1a08:	4926      	ldr	r1, [pc, #152]	; (1aa4 <dump_cache_entries+0x17c>)
    1a0a:	4602      	mov	r2, r0
    1a0c:	a801      	add	r0, sp, #4
    1a0e:	4479      	add	r1, pc
    1a10:	f240 539b 	movw	r3, #1435	; 0x59b
    1a14:	e9cd 2301 	strd	r2, r3, [sp, #4]
    1a18:	f7ff fffe 	bl	0 <error>
    1a1c:	4a22      	ldr	r2, [pc, #136]	; (1aa8 <dump_cache_entries+0x180>)
    1a1e:	447a      	add	r2, pc
    1a20:	e7a6      	b.n	1970 <dump_cache_entries+0x48>
    1a22:	4a22      	ldr	r2, [pc, #136]	; (1aac <dump_cache_entries+0x184>)
    1a24:	447a      	add	r2, pc
    1a26:	e7a3      	b.n	1970 <dump_cache_entries+0x48>
    1a28:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1a2c:	4628      	mov	r0, r5
    1a2e:	f7ff fffe 	bl	0 <lf_indent>
    1a32:	4a1f      	ldr	r2, [pc, #124]	; (1ab0 <dump_cache_entries+0x188>)
    1a34:	4b0a      	ldr	r3, [pc, #40]	; (1a60 <dump_cache_entries+0x138>)
    1a36:	447a      	add	r2, pc
    1a38:	58d3      	ldr	r3, [r2, r3]
    1a3a:	681a      	ldr	r2, [r3, #0]
    1a3c:	9b03      	ldr	r3, [sp, #12]
    1a3e:	405a      	eors	r2, r3
    1a40:	f04f 0300 	mov.w	r3, #0
    1a44:	d108      	bne.n	1a58 <dump_cache_entries+0x130>
    1a46:	491b      	ldr	r1, [pc, #108]	; (1ab4 <dump_cache_entries+0x18c>)
    1a48:	4652      	mov	r2, sl
    1a4a:	4628      	mov	r0, r5
    1a4c:	4479      	add	r1, pc
    1a4e:	b004      	add	sp, #16
    1a50:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1a54:	f7ff bffe 	b.w	0 <lf_printf>
    1a58:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a5c:	00000120 	.word	0x00000120
    1a60:	00000000 	.word	0x00000000
    1a64:	00000118 	.word	0x00000118
    1a68:	00000100 	.word	0x00000100
    1a6c:	00000102 	.word	0x00000102
    1a70:	00000104 	.word	0x00000104
    1a74:	00000102 	.word	0x00000102
    1a78:	000000fe 	.word	0x000000fe
    1a7c:	000000f4 	.word	0x000000f4
    1a80:	000000fa 	.word	0x000000fa
    1a84:	000000f0 	.word	0x000000f0
    1a88:	000000e6 	.word	0x000000e6
    1a8c:	000000de 	.word	0x000000de
    1a90:	000000d6 	.word	0x000000d6
    1a94:	000000ce 	.word	0x000000ce
    1a98:	000000b6 	.word	0x000000b6
    1a9c:	000000ac 	.word	0x000000ac
    1aa0:	0000009a 	.word	0x0000009a
    1aa4:	00000092 	.word	0x00000092
    1aa8:	00000086 	.word	0x00000086
    1aac:	00000084 	.word	0x00000084
    1ab0:	00000076 	.word	0x00000076
    1ab4:	00000064 	.word	0x00000064

00001ab8 <dump_insn_field>:
    1ab8:	b570      	push	{r4, r5, r6, lr}
    1aba:	4614      	mov	r4, r2
    1abc:	460a      	mov	r2, r1
    1abe:	495a      	ldr	r1, [pc, #360]	; (1c28 <dump_insn_field+0x170>)
    1ac0:	461e      	mov	r6, r3
    1ac2:	4b5a      	ldr	r3, [pc, #360]	; (1c2c <dump_insn_field+0x174>)
    1ac4:	b086      	sub	sp, #24
    1ac6:	4479      	add	r1, pc
    1ac8:	4605      	mov	r5, r0
    1aca:	58cb      	ldr	r3, [r1, r3]
    1acc:	4958      	ldr	r1, [pc, #352]	; (1c30 <dump_insn_field+0x178>)
    1ace:	681b      	ldr	r3, [r3, #0]
    1ad0:	9305      	str	r3, [sp, #20]
    1ad2:	f04f 0300 	mov.w	r3, #0
    1ad6:	4623      	mov	r3, r4
    1ad8:	4479      	add	r1, pc
    1ada:	f7ff fffe 	bl	0 <lf_printf>
    1ade:	2c00      	cmp	r4, #0
    1ae0:	d04d      	beq.n	1b7e <dump_insn_field+0xc6>
    1ae2:	2101      	movs	r1, #1
    1ae4:	4628      	mov	r0, r5
    1ae6:	f7ff fffe 	bl	0 <lf_indent>
    1aea:	4a52      	ldr	r2, [pc, #328]	; (1c34 <dump_insn_field+0x17c>)
    1aec:	4952      	ldr	r1, [pc, #328]	; (1c38 <dump_insn_field+0x180>)
    1aee:	4628      	mov	r0, r5
    1af0:	447a      	add	r2, pc
    1af2:	6823      	ldr	r3, [r4, #0]
    1af4:	4479      	add	r1, pc
    1af6:	9201      	str	r2, [sp, #4]
    1af8:	f7ff fffe 	bl	0 <lf_printf>
    1afc:	494f      	ldr	r1, [pc, #316]	; (1c3c <dump_insn_field+0x184>)
    1afe:	6863      	ldr	r3, [r4, #4]
    1b00:	4628      	mov	r0, r5
    1b02:	9a01      	ldr	r2, [sp, #4]
    1b04:	4479      	add	r1, pc
    1b06:	f7ff fffe 	bl	0 <lf_printf>
    1b0a:	494d      	ldr	r1, [pc, #308]	; (1c40 <dump_insn_field+0x188>)
    1b0c:	68a3      	ldr	r3, [r4, #8]
    1b0e:	4628      	mov	r0, r5
    1b10:	9a01      	ldr	r2, [sp, #4]
    1b12:	4479      	add	r1, pc
    1b14:	f7ff fffe 	bl	0 <lf_printf>
    1b18:	6923      	ldr	r3, [r4, #16]
    1b1a:	2b04      	cmp	r3, #4
    1b1c:	d876      	bhi.n	1c0c <dump_insn_field+0x154>
    1b1e:	e8df f003 	tbb	[pc, r3]
    1b22:	4163      	.short	0x4163
    1b24:	4447      	.short	0x4447
    1b26:	03          	.byte	0x03
    1b27:	00          	.byte	0x00
    1b28:	4b46      	ldr	r3, [pc, #280]	; (1c44 <dump_insn_field+0x18c>)
    1b2a:	447b      	add	r3, pc
    1b2c:	4a46      	ldr	r2, [pc, #280]	; (1c48 <dump_insn_field+0x190>)
    1b2e:	4628      	mov	r0, r5
    1b30:	4946      	ldr	r1, [pc, #280]	; (1c4c <dump_insn_field+0x194>)
    1b32:	447a      	add	r2, pc
    1b34:	9201      	str	r2, [sp, #4]
    1b36:	4479      	add	r1, pc
    1b38:	f7ff fffe 	bl	0 <lf_printf>
    1b3c:	6923      	ldr	r3, [r4, #16]
    1b3e:	9a01      	ldr	r2, [sp, #4]
    1b40:	2b01      	cmp	r3, #1
    1b42:	d04a      	beq.n	1bda <dump_insn_field+0x122>
    1b44:	2b04      	cmp	r3, #4
    1b46:	d136      	bne.n	1bb6 <dump_insn_field+0xfe>
    1b48:	4941      	ldr	r1, [pc, #260]	; (1c50 <dump_insn_field+0x198>)
    1b4a:	4628      	mov	r0, r5
    1b4c:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1b4e:	4479      	add	r1, pc
    1b50:	f7ff fffe 	bl	0 <lf_printf>
    1b54:	4a3f      	ldr	r2, [pc, #252]	; (1c54 <dump_insn_field+0x19c>)
    1b56:	4628      	mov	r0, r5
    1b58:	493f      	ldr	r1, [pc, #252]	; (1c58 <dump_insn_field+0x1a0>)
    1b5a:	447a      	add	r2, pc
    1b5c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1b5e:	4479      	add	r1, pc
    1b60:	9201      	str	r2, [sp, #4]
    1b62:	f7ff fffe 	bl	0 <lf_printf>
    1b66:	493d      	ldr	r1, [pc, #244]	; (1c5c <dump_insn_field+0x1a4>)
    1b68:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1b6a:	4628      	mov	r0, r5
    1b6c:	4479      	add	r1, pc
    1b6e:	9a01      	ldr	r2, [sp, #4]
    1b70:	f7ff fffe 	bl	0 <lf_printf>
    1b74:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1b78:	4628      	mov	r0, r5
    1b7a:	f7ff fffe 	bl	0 <lf_indent>
    1b7e:	4a38      	ldr	r2, [pc, #224]	; (1c60 <dump_insn_field+0x1a8>)
    1b80:	4b2a      	ldr	r3, [pc, #168]	; (1c2c <dump_insn_field+0x174>)
    1b82:	447a      	add	r2, pc
    1b84:	58d3      	ldr	r3, [r2, r3]
    1b86:	681a      	ldr	r2, [r3, #0]
    1b88:	9b05      	ldr	r3, [sp, #20]
    1b8a:	405a      	eors	r2, r3
    1b8c:	f04f 0300 	mov.w	r3, #0
    1b90:	d13a      	bne.n	1c08 <dump_insn_field+0x150>
    1b92:	4934      	ldr	r1, [pc, #208]	; (1c64 <dump_insn_field+0x1ac>)
    1b94:	4632      	mov	r2, r6
    1b96:	4628      	mov	r0, r5
    1b98:	4479      	add	r1, pc
    1b9a:	b006      	add	sp, #24
    1b9c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1ba0:	f7ff bffe 	b.w	0 <lf_printf>
    1ba4:	4b30      	ldr	r3, [pc, #192]	; (1c68 <dump_insn_field+0x1b0>)
    1ba6:	447b      	add	r3, pc
    1ba8:	e7c0      	b.n	1b2c <dump_insn_field+0x74>
    1baa:	4b30      	ldr	r3, [pc, #192]	; (1c6c <dump_insn_field+0x1b4>)
    1bac:	447b      	add	r3, pc
    1bae:	e7bd      	b.n	1b2c <dump_insn_field+0x74>
    1bb0:	4b2f      	ldr	r3, [pc, #188]	; (1c70 <dump_insn_field+0x1b8>)
    1bb2:	447b      	add	r3, pc
    1bb4:	e7ba      	b.n	1b2c <dump_insn_field+0x74>
    1bb6:	2b00      	cmp	r3, #0
    1bb8:	d1cc      	bne.n	1b54 <dump_insn_field+0x9c>
    1bba:	482e      	ldr	r0, [pc, #184]	; (1c74 <dump_insn_field+0x1bc>)
    1bbc:	4478      	add	r0, pc
    1bbe:	f7ff fffe 	bl	0 <filter_filename>
    1bc2:	4a2d      	ldr	r2, [pc, #180]	; (1c78 <dump_insn_field+0x1c0>)
    1bc4:	492d      	ldr	r1, [pc, #180]	; (1c7c <dump_insn_field+0x1c4>)
    1bc6:	4604      	mov	r4, r0
    1bc8:	447a      	add	r2, pc
    1bca:	a803      	add	r0, sp, #12
    1bcc:	4479      	add	r1, pc
    1bce:	f240 6352 	movw	r3, #1618	; 0x652
    1bd2:	e9cd 4303 	strd	r4, r3, [sp, #12]
    1bd6:	f7ff fffe 	bl	0 <error>
    1bda:	4929      	ldr	r1, [pc, #164]	; (1c80 <dump_insn_field+0x1c8>)
    1bdc:	4628      	mov	r0, r5
    1bde:	69a3      	ldr	r3, [r4, #24]
    1be0:	4479      	add	r1, pc
    1be2:	f7ff fffe 	bl	0 <lf_printf>
    1be6:	e7b5      	b.n	1b54 <dump_insn_field+0x9c>
    1be8:	4826      	ldr	r0, [pc, #152]	; (1c84 <dump_insn_field+0x1cc>)
    1bea:	4478      	add	r0, pc
    1bec:	f7ff fffe 	bl	0 <filter_filename>
    1bf0:	4a25      	ldr	r2, [pc, #148]	; (1c88 <dump_insn_field+0x1d0>)
    1bf2:	4926      	ldr	r1, [pc, #152]	; (1c8c <dump_insn_field+0x1d4>)
    1bf4:	4604      	mov	r4, r0
    1bf6:	447a      	add	r2, pc
    1bf8:	a803      	add	r0, sp, #12
    1bfa:	4479      	add	r1, pc
    1bfc:	f44f 63c6 	mov.w	r3, #1584	; 0x630
    1c00:	e9cd 4303 	strd	r4, r3, [sp, #12]
    1c04:	f7ff fffe 	bl	0 <error>
    1c08:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1c0c:	4820      	ldr	r0, [pc, #128]	; (1c90 <dump_insn_field+0x1d8>)
    1c0e:	4478      	add	r0, pc
    1c10:	f7ff fffe 	bl	0 <filter_filename>
    1c14:	491f      	ldr	r1, [pc, #124]	; (1c94 <dump_insn_field+0x1dc>)
    1c16:	4602      	mov	r2, r0
    1c18:	a803      	add	r0, sp, #12
    1c1a:	4479      	add	r1, pc
    1c1c:	f240 633b 	movw	r3, #1595	; 0x63b
    1c20:	e9cd 2303 	strd	r2, r3, [sp, #12]
    1c24:	f7ff fffe 	bl	0 <error>
    1c28:	0000015e 	.word	0x0000015e
    1c2c:	00000000 	.word	0x00000000
    1c30:	00000154 	.word	0x00000154
    1c34:	00000140 	.word	0x00000140
    1c38:	00000140 	.word	0x00000140
    1c3c:	00000134 	.word	0x00000134
    1c40:	0000012a 	.word	0x0000012a
    1c44:	00000116 	.word	0x00000116
    1c48:	00000112 	.word	0x00000112
    1c4c:	00000112 	.word	0x00000112
    1c50:	000000fe 	.word	0x000000fe
    1c54:	000000f6 	.word	0x000000f6
    1c58:	000000f6 	.word	0x000000f6
    1c5c:	000000ec 	.word	0x000000ec
    1c60:	000000da 	.word	0x000000da
    1c64:	000000c8 	.word	0x000000c8
    1c68:	000000be 	.word	0x000000be
    1c6c:	000000bc 	.word	0x000000bc
    1c70:	000000ba 	.word	0x000000ba
    1c74:	000000b4 	.word	0x000000b4
    1c78:	000000ac 	.word	0x000000ac
    1c7c:	000000ac 	.word	0x000000ac
    1c80:	0000009c 	.word	0x0000009c
    1c84:	00000096 	.word	0x00000096
    1c88:	0000008e 	.word	0x0000008e
    1c8c:	0000008e 	.word	0x0000008e
    1c90:	0000007e 	.word	0x0000007e
    1c94:	00000076 	.word	0x00000076

00001c98 <dump_insn_word_entry>:
    1c98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1c9c:	4690      	mov	r8, r2
    1c9e:	460a      	mov	r2, r1
    1ca0:	4938      	ldr	r1, [pc, #224]	; (1d84 <dump_insn_word_entry+0xec>)
    1ca2:	b083      	sub	sp, #12
    1ca4:	4c38      	ldr	r4, [pc, #224]	; (1d88 <dump_insn_word_entry+0xf0>)
    1ca6:	4699      	mov	r9, r3
    1ca8:	4479      	add	r1, pc
    1caa:	4643      	mov	r3, r8
    1cac:	4605      	mov	r5, r0
    1cae:	447c      	add	r4, pc
    1cb0:	f7ff fffe 	bl	0 <lf_printf>
    1cb4:	f1b8 0f00 	cmp.w	r8, #0
    1cb8:	d05b      	beq.n	1d72 <dump_insn_word_entry+0xda>
    1cba:	2101      	movs	r1, #1
    1cbc:	4628      	mov	r0, r5
    1cbe:	f7ff fffe 	bl	0 <lf_indent>
    1cc2:	4932      	ldr	r1, [pc, #200]	; (1d8c <dump_insn_word_entry+0xf4>)
    1cc4:	f8d8 2000 	ldr.w	r2, [r8]
    1cc8:	4628      	mov	r0, r5
    1cca:	4479      	add	r1, pc
    1ccc:	f7ff fffe 	bl	0 <lf_printf>
    1cd0:	492f      	ldr	r1, [pc, #188]	; (1d90 <dump_insn_word_entry+0xf8>)
    1cd2:	f8d8 2004 	ldr.w	r2, [r8, #4]
    1cd6:	4628      	mov	r0, r5
    1cd8:	4479      	add	r1, pc
    1cda:	f7ff fffe 	bl	0 <lf_printf>
    1cde:	492d      	ldr	r1, [pc, #180]	; (1d94 <dump_insn_word_entry+0xfc>)
    1ce0:	4628      	mov	r0, r5
    1ce2:	4479      	add	r1, pc
    1ce4:	f7ff fffe 	bl	0 <lf_printf>
    1ce8:	4b2b      	ldr	r3, [pc, #172]	; (1d98 <dump_insn_word_entry+0x100>)
    1cea:	f854 a003 	ldr.w	sl, [r4, r3]
    1cee:	f8da 3004 	ldr.w	r3, [sl, #4]
    1cf2:	2b00      	cmp	r3, #0
    1cf4:	dd14      	ble.n	1d20 <dump_insn_word_entry+0x88>
    1cf6:	f8df b0a4 	ldr.w	fp, [pc, #164]	; 1d9c <dump_insn_word_entry+0x104>
    1cfa:	f108 0704 	add.w	r7, r8, #4
    1cfe:	2600      	movs	r6, #0
    1d00:	44fb      	add	fp, pc
    1d02:	f857 4f04 	ldr.w	r4, [r7, #4]!
    1d06:	4659      	mov	r1, fp
    1d08:	4628      	mov	r0, r5
    1d0a:	3601      	adds	r6, #1
    1d0c:	e9d4 2300 	ldrd	r2, r3, [r4]
    1d10:	68a4      	ldr	r4, [r4, #8]
    1d12:	9400      	str	r4, [sp, #0]
    1d14:	f7ff fffe 	bl	0 <lf_printf>
    1d18:	f8da 0004 	ldr.w	r0, [sl, #4]
    1d1c:	42b0      	cmp	r0, r6
    1d1e:	dcf0      	bgt.n	1d02 <dump_insn_word_entry+0x6a>
    1d20:	4e1f      	ldr	r6, [pc, #124]	; (1da0 <dump_insn_word_entry+0x108>)
    1d22:	4628      	mov	r0, r5
    1d24:	447e      	add	r6, pc
    1d26:	4631      	mov	r1, r6
    1d28:	f7ff fffe 	bl	0 <lf_printf>
    1d2c:	f8d8 4000 	ldr.w	r4, [r8]
    1d30:	b154      	cbz	r4, 1d48 <dump_insn_word_entry+0xb0>
    1d32:	4f1c      	ldr	r7, [pc, #112]	; (1da4 <dump_insn_word_entry+0x10c>)
    1d34:	447f      	add	r7, pc
    1d36:	4622      	mov	r2, r4
    1d38:	4633      	mov	r3, r6
    1d3a:	4639      	mov	r1, r7
    1d3c:	4628      	mov	r0, r5
    1d3e:	f7ff fffe 	bl	1ab8 <dump_insn_field>
    1d42:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    1d44:	2c00      	cmp	r4, #0
    1d46:	d1f6      	bne.n	1d36 <dump_insn_word_entry+0x9e>
    1d48:	4b17      	ldr	r3, [pc, #92]	; (1da8 <dump_insn_word_entry+0x110>)
    1d4a:	4628      	mov	r0, r5
    1d4c:	4917      	ldr	r1, [pc, #92]	; (1dac <dump_insn_word_entry+0x114>)
    1d4e:	f8d8 2108 	ldr.w	r2, [r8, #264]	; 0x108
    1d52:	447b      	add	r3, pc
    1d54:	4479      	add	r1, pc
    1d56:	f7ff fffe 	bl	0 <dump_filter>
    1d5a:	4915      	ldr	r1, [pc, #84]	; (1db0 <dump_insn_word_entry+0x118>)
    1d5c:	f8d8 210c 	ldr.w	r2, [r8, #268]	; 0x10c
    1d60:	4628      	mov	r0, r5
    1d62:	4479      	add	r1, pc
    1d64:	f7ff fffe 	bl	0 <lf_printf>
    1d68:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1d6c:	4628      	mov	r0, r5
    1d6e:	f7ff fffe 	bl	0 <lf_indent>
    1d72:	4910      	ldr	r1, [pc, #64]	; (1db4 <dump_insn_word_entry+0x11c>)
    1d74:	464a      	mov	r2, r9
    1d76:	4628      	mov	r0, r5
    1d78:	4479      	add	r1, pc
    1d7a:	b003      	add	sp, #12
    1d7c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d80:	f7ff bffe 	b.w	0 <lf_printf>
    1d84:	000000d8 	.word	0x000000d8
    1d88:	000000d6 	.word	0x000000d6
    1d8c:	000000be 	.word	0x000000be
    1d90:	000000b4 	.word	0x000000b4
    1d94:	000000ae 	.word	0x000000ae
    1d98:	00000000 	.word	0x00000000
    1d9c:	00000098 	.word	0x00000098
    1da0:	00000078 	.word	0x00000078
    1da4:	0000006c 	.word	0x0000006c
    1da8:	00000052 	.word	0x00000052
    1dac:	00000054 	.word	0x00000054
    1db0:	0000004a 	.word	0x0000004a
    1db4:	00000038 	.word	0x00000038

00001db8 <dump_insn_entry>:
    1db8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1dbc:	4616      	mov	r6, r2
    1dbe:	460a      	mov	r2, r1
    1dc0:	49b3      	ldr	r1, [pc, #716]	; (2090 <dump_insn_entry+0x2d8>)
    1dc2:	b082      	sub	sp, #8
    1dc4:	461f      	mov	r7, r3
    1dc6:	4633      	mov	r3, r6
    1dc8:	4479      	add	r1, pc
    1dca:	4604      	mov	r4, r0
    1dcc:	f7ff fffe 	bl	0 <lf_printf>
    1dd0:	2e00      	cmp	r6, #0
    1dd2:	f000 8154 	beq.w	207e <dump_insn_entry+0x2c6>
    1dd6:	2101      	movs	r1, #1
    1dd8:	4620      	mov	r0, r4
    1dda:	f8df 82b8 	ldr.w	r8, [pc, #696]	; 2094 <dump_insn_entry+0x2dc>
    1dde:	f7ff fffe 	bl	0 <lf_indent>
    1de2:	49ad      	ldr	r1, [pc, #692]	; (2098 <dump_insn_entry+0x2e0>)
    1de4:	4620      	mov	r0, r4
    1de6:	44f8      	add	r8, pc
    1de8:	6832      	ldr	r2, [r6, #0]
    1dea:	4643      	mov	r3, r8
    1dec:	4479      	add	r1, pc
    1dee:	f7ff fffe 	bl	0 <dump_line_ref>
    1df2:	49aa      	ldr	r1, [pc, #680]	; (209c <dump_insn_entry+0x2e4>)
    1df4:	6872      	ldr	r2, [r6, #4]
    1df6:	4643      	mov	r3, r8
    1df8:	4479      	add	r1, pc
    1dfa:	4620      	mov	r0, r4
    1dfc:	f7ff fffe 	bl	0 <dump_filter>
    1e00:	49a7      	ldr	r1, [pc, #668]	; (20a0 <dump_insn_entry+0x2e8>)
    1e02:	6972      	ldr	r2, [r6, #20]
    1e04:	4620      	mov	r0, r4
    1e06:	4479      	add	r1, pc
    1e08:	f7ff fffe 	bl	0 <lf_printf>
    1e0c:	69b5      	ldr	r5, [r6, #24]
    1e0e:	4aa5      	ldr	r2, [pc, #660]	; (20a4 <dump_insn_entry+0x2ec>)
    1e10:	4620      	mov	r0, r4
    1e12:	49a5      	ldr	r1, [pc, #660]	; (20a8 <dump_insn_entry+0x2f0>)
    1e14:	447a      	add	r2, pc
    1e16:	4479      	add	r1, pc
    1e18:	f7ff fffe 	bl	0 <lf_printf>
    1e1c:	b165      	cbz	r5, 1e38 <dump_insn_entry+0x80>
    1e1e:	f8df 928c 	ldr.w	r9, [pc, #652]	; 20ac <dump_insn_entry+0x2f4>
    1e22:	44f9      	add	r9, pc
    1e24:	462a      	mov	r2, r5
    1e26:	4643      	mov	r3, r8
    1e28:	4649      	mov	r1, r9
    1e2a:	4620      	mov	r0, r4
    1e2c:	f7ff fffe 	bl	1c98 <dump_insn_word_entry>
    1e30:	f8d5 510c 	ldr.w	r5, [r5, #268]	; 0x10c
    1e34:	2d00      	cmp	r5, #0
    1e36:	d1f5      	bne.n	1e24 <dump_insn_entry+0x6c>
    1e38:	4a9d      	ldr	r2, [pc, #628]	; (20b0 <dump_insn_entry+0x2f8>)
    1e3a:	4620      	mov	r0, r4
    1e3c:	499d      	ldr	r1, [pc, #628]	; (20b4 <dump_insn_entry+0x2fc>)
    1e3e:	447a      	add	r2, pc
    1e40:	4479      	add	r1, pc
    1e42:	f7ff fffe 	bl	0 <lf_printf>
    1e46:	499c      	ldr	r1, [pc, #624]	; (20b8 <dump_insn_entry+0x300>)
    1e48:	4620      	mov	r0, r4
    1e4a:	4479      	add	r1, pc
    1e4c:	f7ff fffe 	bl	0 <lf_printf>
    1e50:	6a73      	ldr	r3, [r6, #36]	; 0x24
    1e52:	2b00      	cmp	r3, #0
    1e54:	dd0e      	ble.n	1e74 <dump_insn_entry+0xbc>
    1e56:	f8df 8264 	ldr.w	r8, [pc, #612]	; 20bc <dump_insn_entry+0x304>
    1e5a:	2500      	movs	r5, #0
    1e5c:	44f8      	add	r8, pc
    1e5e:	69f3      	ldr	r3, [r6, #28]
    1e60:	4641      	mov	r1, r8
    1e62:	4620      	mov	r0, r4
    1e64:	f853 2025 	ldr.w	r2, [r3, r5, lsl #2]
    1e68:	3501      	adds	r5, #1
    1e6a:	f7ff fffe 	bl	0 <lf_printf>
    1e6e:	6a73      	ldr	r3, [r6, #36]	; 0x24
    1e70:	42ab      	cmp	r3, r5
    1e72:	dcf4      	bgt.n	1e5e <dump_insn_entry+0xa6>
    1e74:	f8df 8248 	ldr.w	r8, [pc, #584]	; 20c0 <dump_insn_entry+0x308>
    1e78:	4620      	mov	r0, r4
    1e7a:	44f8      	add	r8, pc
    1e7c:	4641      	mov	r1, r8
    1e7e:	f7ff fffe 	bl	0 <lf_printf>
    1e82:	4990      	ldr	r1, [pc, #576]	; (20c4 <dump_insn_entry+0x30c>)
    1e84:	4643      	mov	r3, r8
    1e86:	6a32      	ldr	r2, [r6, #32]
    1e88:	4479      	add	r1, pc
    1e8a:	4620      	mov	r0, r4
    1e8c:	f7ff fffe 	bl	0 <dump_filter>
    1e90:	498d      	ldr	r1, [pc, #564]	; (20c8 <dump_insn_entry+0x310>)
    1e92:	68b2      	ldr	r2, [r6, #8]
    1e94:	4620      	mov	r0, r4
    1e96:	4479      	add	r1, pc
    1e98:	f7ff fffe 	bl	0 <lf_printf>
    1e9c:	498b      	ldr	r1, [pc, #556]	; (20cc <dump_insn_entry+0x314>)
    1e9e:	4643      	mov	r3, r8
    1ea0:	68f2      	ldr	r2, [r6, #12]
    1ea2:	4479      	add	r1, pc
    1ea4:	4620      	mov	r0, r4
    1ea6:	f7ff fffe 	bl	0 <dump_filter>
    1eaa:	4989      	ldr	r1, [pc, #548]	; (20d0 <dump_insn_entry+0x318>)
    1eac:	6932      	ldr	r2, [r6, #16]
    1eae:	4620      	mov	r0, r4
    1eb0:	4479      	add	r1, pc
    1eb2:	f7ff fffe 	bl	0 <lf_printf>
    1eb6:	4987      	ldr	r1, [pc, #540]	; (20d4 <dump_insn_entry+0x31c>)
    1eb8:	6a72      	ldr	r2, [r6, #36]	; 0x24
    1eba:	4620      	mov	r0, r4
    1ebc:	4479      	add	r1, pc
    1ebe:	f7ff fffe 	bl	0 <lf_printf>
    1ec2:	6ab5      	ldr	r5, [r6, #40]	; 0x28
    1ec4:	4a84      	ldr	r2, [pc, #528]	; (20d8 <dump_insn_entry+0x320>)
    1ec6:	4620      	mov	r0, r4
    1ec8:	4984      	ldr	r1, [pc, #528]	; (20dc <dump_insn_entry+0x324>)
    1eca:	447a      	add	r2, pc
    1ecc:	4479      	add	r1, pc
    1ece:	f7ff fffe 	bl	0 <lf_printf>
    1ed2:	2d00      	cmp	r5, #0
    1ed4:	d044      	beq.n	1f60 <dump_insn_entry+0x1a8>
    1ed6:	f8df a208 	ldr.w	sl, [pc, #520]	; 20e0 <dump_insn_entry+0x328>
    1eda:	f8df 9208 	ldr.w	r9, [pc, #520]	; 20e4 <dump_insn_entry+0x32c>
    1ede:	44fa      	add	sl, pc
    1ee0:	44f9      	add	r9, pc
    1ee2:	462b      	mov	r3, r5
    1ee4:	4652      	mov	r2, sl
    1ee6:	4649      	mov	r1, r9
    1ee8:	4620      	mov	r0, r4
    1eea:	f7ff fffe 	bl	0 <lf_printf>
    1eee:	2101      	movs	r1, #1
    1ef0:	4620      	mov	r0, r4
    1ef2:	f7ff fffe 	bl	0 <lf_indent>
    1ef6:	497c      	ldr	r1, [pc, #496]	; (20e8 <dump_insn_entry+0x330>)
    1ef8:	682a      	ldr	r2, [r5, #0]
    1efa:	4643      	mov	r3, r8
    1efc:	4479      	add	r1, pc
    1efe:	4620      	mov	r0, r4
    1f00:	f7ff fffe 	bl	0 <dump_line_ref>
    1f04:	4979      	ldr	r1, [pc, #484]	; (20ec <dump_insn_entry+0x334>)
    1f06:	4643      	mov	r3, r8
    1f08:	68aa      	ldr	r2, [r5, #8]
    1f0a:	4479      	add	r1, pc
    1f0c:	4620      	mov	r0, r4
    1f0e:	f7ff fffe 	bl	0 <dump_filter>
    1f12:	4977      	ldr	r1, [pc, #476]	; (20f0 <dump_insn_entry+0x338>)
    1f14:	68ea      	ldr	r2, [r5, #12]
    1f16:	4620      	mov	r0, r4
    1f18:	4479      	add	r1, pc
    1f1a:	f7ff fffe 	bl	0 <lf_printf>
    1f1e:	4975      	ldr	r1, [pc, #468]	; (20f4 <dump_insn_entry+0x33c>)
    1f20:	692a      	ldr	r2, [r5, #16]
    1f22:	4620      	mov	r0, r4
    1f24:	4479      	add	r1, pc
    1f26:	f7ff fffe 	bl	0 <lf_printf>
    1f2a:	4973      	ldr	r1, [pc, #460]	; (20f8 <dump_insn_entry+0x340>)
    1f2c:	686a      	ldr	r2, [r5, #4]
    1f2e:	4620      	mov	r0, r4
    1f30:	4479      	add	r1, pc
    1f32:	f7ff fffe 	bl	0 <lf_printf>
    1f36:	4971      	ldr	r1, [pc, #452]	; (20fc <dump_insn_entry+0x344>)
    1f38:	696a      	ldr	r2, [r5, #20]
    1f3a:	4620      	mov	r0, r4
    1f3c:	4479      	add	r1, pc
    1f3e:	f7ff fffe 	bl	0 <lf_printf>
    1f42:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1f46:	4620      	mov	r0, r4
    1f48:	f7ff fffe 	bl	0 <lf_indent>
    1f4c:	4a6c      	ldr	r2, [pc, #432]	; (2100 <dump_insn_entry+0x348>)
    1f4e:	496d      	ldr	r1, [pc, #436]	; (2104 <dump_insn_entry+0x34c>)
    1f50:	4620      	mov	r0, r4
    1f52:	447a      	add	r2, pc
    1f54:	4479      	add	r1, pc
    1f56:	f7ff fffe 	bl	0 <lf_printf>
    1f5a:	696d      	ldr	r5, [r5, #20]
    1f5c:	2d00      	cmp	r5, #0
    1f5e:	d1c0      	bne.n	1ee2 <dump_insn_entry+0x12a>
    1f60:	4a69      	ldr	r2, [pc, #420]	; (2108 <dump_insn_entry+0x350>)
    1f62:	4620      	mov	r0, r4
    1f64:	4969      	ldr	r1, [pc, #420]	; (210c <dump_insn_entry+0x354>)
    1f66:	447a      	add	r2, pc
    1f68:	4479      	add	r1, pc
    1f6a:	f7ff fffe 	bl	0 <lf_printf>
    1f6e:	4968      	ldr	r1, [pc, #416]	; (2110 <dump_insn_entry+0x358>)
    1f70:	4620      	mov	r0, r4
    1f72:	4479      	add	r1, pc
    1f74:	f7ff fffe 	bl	0 <lf_printf>
    1f78:	6a73      	ldr	r3, [r6, #36]	; 0x24
    1f7a:	2b00      	cmp	r3, #0
    1f7c:	dd0e      	ble.n	1f9c <dump_insn_entry+0x1e4>
    1f7e:	f8df 8194 	ldr.w	r8, [pc, #404]	; 2114 <dump_insn_entry+0x35c>
    1f82:	2500      	movs	r5, #0
    1f84:	44f8      	add	r8, pc
    1f86:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    1f88:	4641      	mov	r1, r8
    1f8a:	4620      	mov	r0, r4
    1f8c:	f853 2025 	ldr.w	r2, [r3, r5, lsl #2]
    1f90:	3501      	adds	r5, #1
    1f92:	f7ff fffe 	bl	0 <lf_printf>
    1f96:	6a73      	ldr	r3, [r6, #36]	; 0x24
    1f98:	42ab      	cmp	r3, r5
    1f9a:	dcf4      	bgt.n	1f86 <dump_insn_entry+0x1ce>
    1f9c:	f8df 8178 	ldr.w	r8, [pc, #376]	; 2118 <dump_insn_entry+0x360>
    1fa0:	4620      	mov	r0, r4
    1fa2:	44f8      	add	r8, pc
    1fa4:	4641      	mov	r1, r8
    1fa6:	f7ff fffe 	bl	0 <lf_printf>
    1faa:	495c      	ldr	r1, [pc, #368]	; (211c <dump_insn_entry+0x364>)
    1fac:	6b32      	ldr	r2, [r6, #48]	; 0x30
    1fae:	4620      	mov	r0, r4
    1fb0:	4479      	add	r1, pc
    1fb2:	4643      	mov	r3, r8
    1fb4:	f7ff fffe 	bl	0 <dump_filter>
    1fb8:	6bb5      	ldr	r5, [r6, #56]	; 0x38
    1fba:	4a59      	ldr	r2, [pc, #356]	; (2120 <dump_insn_entry+0x368>)
    1fbc:	4620      	mov	r0, r4
    1fbe:	4959      	ldr	r1, [pc, #356]	; (2124 <dump_insn_entry+0x36c>)
    1fc0:	447a      	add	r2, pc
    1fc2:	4479      	add	r1, pc
    1fc4:	f7ff fffe 	bl	0 <lf_printf>
    1fc8:	2d00      	cmp	r5, #0
    1fca:	d03d      	beq.n	2048 <dump_insn_entry+0x290>
    1fcc:	f8df a158 	ldr.w	sl, [pc, #344]	; 2128 <dump_insn_entry+0x370>
    1fd0:	f8df 9158 	ldr.w	r9, [pc, #344]	; 212c <dump_insn_entry+0x374>
    1fd4:	44fa      	add	sl, pc
    1fd6:	44f9      	add	r9, pc
    1fd8:	462b      	mov	r3, r5
    1fda:	4652      	mov	r2, sl
    1fdc:	4649      	mov	r1, r9
    1fde:	4620      	mov	r0, r4
    1fe0:	f7ff fffe 	bl	0 <lf_printf>
    1fe4:	2101      	movs	r1, #1
    1fe6:	4620      	mov	r0, r4
    1fe8:	f7ff fffe 	bl	0 <lf_indent>
    1fec:	4950      	ldr	r1, [pc, #320]	; (2130 <dump_insn_entry+0x378>)
    1fee:	4643      	mov	r3, r8
    1ff0:	682a      	ldr	r2, [r5, #0]
    1ff2:	4479      	add	r1, pc
    1ff4:	4620      	mov	r0, r4
    1ff6:	f7ff fffe 	bl	0 <dump_line_ref>
    1ffa:	494e      	ldr	r1, [pc, #312]	; (2134 <dump_insn_entry+0x37c>)
    1ffc:	68aa      	ldr	r2, [r5, #8]
    1ffe:	4620      	mov	r0, r4
    2000:	4479      	add	r1, pc
    2002:	f7ff fffe 	bl	0 <lf_printf>
    2006:	494c      	ldr	r1, [pc, #304]	; (2138 <dump_insn_entry+0x380>)
    2008:	68ea      	ldr	r2, [r5, #12]
    200a:	4620      	mov	r0, r4
    200c:	4479      	add	r1, pc
    200e:	f7ff fffe 	bl	0 <lf_printf>
    2012:	494a      	ldr	r1, [pc, #296]	; (213c <dump_insn_entry+0x384>)
    2014:	686a      	ldr	r2, [r5, #4]
    2016:	4620      	mov	r0, r4
    2018:	4479      	add	r1, pc
    201a:	f7ff fffe 	bl	0 <lf_printf>
    201e:	4948      	ldr	r1, [pc, #288]	; (2140 <dump_insn_entry+0x388>)
    2020:	692a      	ldr	r2, [r5, #16]
    2022:	4620      	mov	r0, r4
    2024:	4479      	add	r1, pc
    2026:	f7ff fffe 	bl	0 <lf_printf>
    202a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    202e:	4620      	mov	r0, r4
    2030:	f7ff fffe 	bl	0 <lf_indent>
    2034:	4a43      	ldr	r2, [pc, #268]	; (2144 <dump_insn_entry+0x38c>)
    2036:	4944      	ldr	r1, [pc, #272]	; (2148 <dump_insn_entry+0x390>)
    2038:	4620      	mov	r0, r4
    203a:	447a      	add	r2, pc
    203c:	4479      	add	r1, pc
    203e:	f7ff fffe 	bl	0 <lf_printf>
    2042:	692d      	ldr	r5, [r5, #16]
    2044:	2d00      	cmp	r5, #0
    2046:	d1c7      	bne.n	1fd8 <dump_insn_entry+0x220>
    2048:	4b40      	ldr	r3, [pc, #256]	; (214c <dump_insn_entry+0x394>)
    204a:	4620      	mov	r0, r4
    204c:	4940      	ldr	r1, [pc, #256]	; (2150 <dump_insn_entry+0x398>)
    204e:	447b      	add	r3, pc
    2050:	9301      	str	r3, [sp, #4]
    2052:	461a      	mov	r2, r3
    2054:	4479      	add	r1, pc
    2056:	f7ff fffe 	bl	0 <lf_printf>
    205a:	493e      	ldr	r1, [pc, #248]	; (2154 <dump_insn_entry+0x39c>)
    205c:	9b01      	ldr	r3, [sp, #4]
    205e:	4620      	mov	r0, r4
    2060:	6bf2      	ldr	r2, [r6, #60]	; 0x3c
    2062:	4479      	add	r1, pc
    2064:	f7ff fffe 	bl	0 <dump_table_entry>
    2068:	493b      	ldr	r1, [pc, #236]	; (2158 <dump_insn_entry+0x3a0>)
    206a:	6c32      	ldr	r2, [r6, #64]	; 0x40
    206c:	4620      	mov	r0, r4
    206e:	4479      	add	r1, pc
    2070:	f7ff fffe 	bl	0 <lf_printf>
    2074:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2078:	4620      	mov	r0, r4
    207a:	f7ff fffe 	bl	0 <lf_indent>
    207e:	4937      	ldr	r1, [pc, #220]	; (215c <dump_insn_entry+0x3a4>)
    2080:	463a      	mov	r2, r7
    2082:	4620      	mov	r0, r4
    2084:	4479      	add	r1, pc
    2086:	b002      	add	sp, #8
    2088:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    208c:	f7ff bffe 	b.w	0 <lf_printf>
    2090:	000002c4 	.word	0x000002c4
    2094:	000002aa 	.word	0x000002aa
    2098:	000002a8 	.word	0x000002a8
    209c:	000002a0 	.word	0x000002a0
    20a0:	00000296 	.word	0x00000296
    20a4:	0000028c 	.word	0x0000028c
    20a8:	0000028e 	.word	0x0000028e
    20ac:	00000286 	.word	0x00000286
    20b0:	0000026e 	.word	0x0000026e
    20b4:	00000270 	.word	0x00000270
    20b8:	0000026a 	.word	0x0000026a
    20bc:	0000025c 	.word	0x0000025c
    20c0:	00000242 	.word	0x00000242
    20c4:	00000238 	.word	0x00000238
    20c8:	0000022e 	.word	0x0000022e
    20cc:	00000226 	.word	0x00000226
    20d0:	0000021c 	.word	0x0000021c
    20d4:	00000214 	.word	0x00000214
    20d8:	0000020a 	.word	0x0000020a
    20dc:	0000020c 	.word	0x0000020c
    20e0:	000001fe 	.word	0x000001fe
    20e4:	00000200 	.word	0x00000200
    20e8:	000001e8 	.word	0x000001e8
    20ec:	000001de 	.word	0x000001de
    20f0:	000001d4 	.word	0x000001d4
    20f4:	000001cc 	.word	0x000001cc
    20f8:	000001c4 	.word	0x000001c4
    20fc:	000001bc 	.word	0x000001bc
    2100:	000001aa 	.word	0x000001aa
    2104:	000001ac 	.word	0x000001ac
    2108:	0000019e 	.word	0x0000019e
    210c:	000001a0 	.word	0x000001a0
    2110:	0000019a 	.word	0x0000019a
    2114:	0000018c 	.word	0x0000018c
    2118:	00000172 	.word	0x00000172
    211c:	00000168 	.word	0x00000168
    2120:	0000015c 	.word	0x0000015c
    2124:	0000015e 	.word	0x0000015e
    2128:	00000150 	.word	0x00000150
    212c:	00000152 	.word	0x00000152
    2130:	0000013a 	.word	0x0000013a
    2134:	00000130 	.word	0x00000130
    2138:	00000128 	.word	0x00000128
    213c:	00000120 	.word	0x00000120
    2140:	00000118 	.word	0x00000118
    2144:	00000106 	.word	0x00000106
    2148:	00000108 	.word	0x00000108
    214c:	000000fa 	.word	0x000000fa
    2150:	000000f8 	.word	0x000000f8
    2154:	000000ee 	.word	0x000000ee
    2158:	000000e6 	.word	0x000000e6
    215c:	000000d4 	.word	0x000000d4

00002160 <dump_insn_table>:
    2160:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2164:	4616      	mov	r6, r2
    2166:	460a      	mov	r2, r1
    2168:	4991      	ldr	r1, [pc, #580]	; (23b0 <dump_insn_table+0x250>)
    216a:	b083      	sub	sp, #12
    216c:	4699      	mov	r9, r3
    216e:	4633      	mov	r3, r6
    2170:	4479      	add	r1, pc
    2172:	4604      	mov	r4, r0
    2174:	f7ff fffe 	bl	0 <lf_printf>
    2178:	2e00      	cmp	r6, #0
    217a:	f000 8110 	beq.w	239e <dump_insn_table+0x23e>
    217e:	2101      	movs	r1, #1
    2180:	4620      	mov	r0, r4
    2182:	4f8c      	ldr	r7, [pc, #560]	; (23b4 <dump_insn_table+0x254>)
    2184:	f7ff fffe 	bl	0 <lf_indent>
    2188:	498b      	ldr	r1, [pc, #556]	; (23b8 <dump_insn_table+0x258>)
    218a:	4620      	mov	r0, r4
    218c:	447f      	add	r7, pc
    218e:	6832      	ldr	r2, [r6, #0]
    2190:	463b      	mov	r3, r7
    2192:	4479      	add	r1, pc
    2194:	f7ff fffe 	bl	1928 <dump_cache_entries>
    2198:	4988      	ldr	r1, [pc, #544]	; (23bc <dump_insn_table+0x25c>)
    219a:	68b2      	ldr	r2, [r6, #8]
    219c:	4620      	mov	r0, r4
    219e:	4479      	add	r1, pc
    21a0:	f7ff fffe 	bl	0 <lf_printf>
    21a4:	4986      	ldr	r1, [pc, #536]	; (23c0 <dump_insn_table+0x260>)
    21a6:	6872      	ldr	r2, [r6, #4]
    21a8:	4620      	mov	r0, r4
    21aa:	4479      	add	r1, pc
    21ac:	f7ff fffe 	bl	0 <lf_printf>
    21b0:	68f5      	ldr	r5, [r6, #12]
    21b2:	4984      	ldr	r1, [pc, #528]	; (23c4 <dump_insn_table+0x264>)
    21b4:	4620      	mov	r0, r4
    21b6:	4a84      	ldr	r2, [pc, #528]	; (23c8 <dump_insn_table+0x268>)
    21b8:	4479      	add	r1, pc
    21ba:	447a      	add	r2, pc
    21bc:	f7ff fffe 	bl	0 <lf_printf>
    21c0:	2101      	movs	r1, #1
    21c2:	4620      	mov	r0, r4
    21c4:	f7ff fffe 	bl	0 <lf_indent>
    21c8:	b15d      	cbz	r5, 21e2 <dump_insn_table+0x82>
    21ca:	f8df 8200 	ldr.w	r8, [pc, #512]	; 23cc <dump_insn_table+0x26c>
    21ce:	44f8      	add	r8, pc
    21d0:	462a      	mov	r2, r5
    21d2:	463b      	mov	r3, r7
    21d4:	4641      	mov	r1, r8
    21d6:	4620      	mov	r0, r4
    21d8:	f7ff fffe 	bl	1db8 <dump_insn_entry>
    21dc:	6c2d      	ldr	r5, [r5, #64]	; 0x40
    21de:	2d00      	cmp	r5, #0
    21e0:	d1f6      	bne.n	21d0 <dump_insn_table+0x70>
    21e2:	4f7b      	ldr	r7, [pc, #492]	; (23d0 <dump_insn_table+0x270>)
    21e4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    21e8:	4d7a      	ldr	r5, [pc, #488]	; (23d4 <dump_insn_table+0x274>)
    21ea:	4620      	mov	r0, r4
    21ec:	447f      	add	r7, pc
    21ee:	f7ff fffe 	bl	0 <lf_indent>
    21f2:	447d      	add	r5, pc
    21f4:	463a      	mov	r2, r7
    21f6:	4629      	mov	r1, r5
    21f8:	4620      	mov	r0, r4
    21fa:	f7ff fffe 	bl	0 <lf_printf>
    21fe:	4976      	ldr	r1, [pc, #472]	; (23d8 <dump_insn_table+0x278>)
    2200:	6932      	ldr	r2, [r6, #16]
    2202:	4620      	mov	r0, r4
    2204:	4479      	add	r1, pc
    2206:	f7fd ff73 	bl	f0 <dump_function_entries.constprop.0>
    220a:	4974      	ldr	r1, [pc, #464]	; (23dc <dump_insn_table+0x27c>)
    220c:	6972      	ldr	r2, [r6, #20]
    220e:	463b      	mov	r3, r7
    2210:	4479      	add	r1, pc
    2212:	4620      	mov	r0, r4
    2214:	f7ff fffe 	bl	1db8 <dump_insn_entry>
    2218:	f8d6 a018 	ldr.w	sl, [r6, #24]
    221c:	4a70      	ldr	r2, [pc, #448]	; (23e0 <dump_insn_table+0x280>)
    221e:	4620      	mov	r0, r4
    2220:	4970      	ldr	r1, [pc, #448]	; (23e4 <dump_insn_table+0x284>)
    2222:	4653      	mov	r3, sl
    2224:	447a      	add	r2, pc
    2226:	4479      	add	r1, pc
    2228:	f7ff fffe 	bl	0 <lf_printf>
    222c:	f1ba 0f00 	cmp.w	sl, #0
    2230:	f000 8099 	beq.w	2366 <dump_insn_table+0x206>
    2234:	2101      	movs	r1, #1
    2236:	4620      	mov	r0, r4
    2238:	f7ff fffe 	bl	0 <lf_indent>
    223c:	496a      	ldr	r1, [pc, #424]	; (23e8 <dump_insn_table+0x288>)
    223e:	463b      	mov	r3, r7
    2240:	f8da 2000 	ldr.w	r2, [sl]
    2244:	4479      	add	r1, pc
    2246:	4620      	mov	r0, r4
    2248:	f7ff fffe 	bl	0 <dump_filter>
    224c:	4967      	ldr	r1, [pc, #412]	; (23ec <dump_insn_table+0x28c>)
    224e:	f8da 2004 	ldr.w	r2, [sl, #4]
    2252:	4620      	mov	r0, r4
    2254:	4479      	add	r1, pc
    2256:	f7ff fffe 	bl	0 <lf_printf>
    225a:	4629      	mov	r1, r5
    225c:	4a64      	ldr	r2, [pc, #400]	; (23f0 <dump_insn_table+0x290>)
    225e:	4620      	mov	r0, r4
    2260:	f8da 5008 	ldr.w	r5, [sl, #8]
    2264:	447a      	add	r2, pc
    2266:	f7ff fffe 	bl	0 <lf_printf>
    226a:	2101      	movs	r1, #1
    226c:	4620      	mov	r0, r4
    226e:	f7ff fffe 	bl	0 <lf_indent>
    2272:	2d00      	cmp	r5, #0
    2274:	d043      	beq.n	22fe <dump_insn_table+0x19e>
    2276:	f8df 817c 	ldr.w	r8, [pc, #380]	; 23f4 <dump_insn_table+0x294>
    227a:	f8df b17c 	ldr.w	fp, [pc, #380]	; 23f8 <dump_insn_table+0x298>
    227e:	44f8      	add	r8, pc
    2280:	44fb      	add	fp, pc
    2282:	462b      	mov	r3, r5
    2284:	4642      	mov	r2, r8
    2286:	4659      	mov	r1, fp
    2288:	4620      	mov	r0, r4
    228a:	f7ff fffe 	bl	0 <lf_printf>
    228e:	2101      	movs	r1, #1
    2290:	4620      	mov	r0, r4
    2292:	f7ff fffe 	bl	0 <lf_indent>
    2296:	4959      	ldr	r1, [pc, #356]	; (23fc <dump_insn_table+0x29c>)
    2298:	682a      	ldr	r2, [r5, #0]
    229a:	463b      	mov	r3, r7
    229c:	4479      	add	r1, pc
    229e:	4620      	mov	r0, r4
    22a0:	f7ff fffe 	bl	0 <dump_line_ref>
    22a4:	4956      	ldr	r1, [pc, #344]	; (2400 <dump_insn_table+0x2a0>)
    22a6:	463b      	mov	r3, r7
    22a8:	686a      	ldr	r2, [r5, #4]
    22aa:	4479      	add	r1, pc
    22ac:	4620      	mov	r0, r4
    22ae:	f7ff fffe 	bl	0 <dump_filter>
    22b2:	4954      	ldr	r1, [pc, #336]	; (2404 <dump_insn_table+0x2a4>)
    22b4:	68aa      	ldr	r2, [r5, #8]
    22b6:	4620      	mov	r0, r4
    22b8:	4479      	add	r1, pc
    22ba:	f7ff fffe 	bl	0 <lf_printf>
    22be:	4952      	ldr	r1, [pc, #328]	; (2408 <dump_insn_table+0x2a8>)
    22c0:	68ea      	ldr	r2, [r5, #12]
    22c2:	4620      	mov	r0, r4
    22c4:	4479      	add	r1, pc
    22c6:	f7ff fffe 	bl	0 <lf_printf>
    22ca:	4950      	ldr	r1, [pc, #320]	; (240c <dump_insn_table+0x2ac>)
    22cc:	692a      	ldr	r2, [r5, #16]
    22ce:	4620      	mov	r0, r4
    22d0:	4479      	add	r1, pc
    22d2:	f7ff fffe 	bl	0 <lf_printf>
    22d6:	494e      	ldr	r1, [pc, #312]	; (2410 <dump_insn_table+0x2b0>)
    22d8:	696a      	ldr	r2, [r5, #20]
    22da:	4620      	mov	r0, r4
    22dc:	4479      	add	r1, pc
    22de:	f7ff fffe 	bl	0 <lf_printf>
    22e2:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    22e6:	4620      	mov	r0, r4
    22e8:	f7ff fffe 	bl	0 <lf_indent>
    22ec:	4949      	ldr	r1, [pc, #292]	; (2414 <dump_insn_table+0x2b4>)
    22ee:	4642      	mov	r2, r8
    22f0:	4620      	mov	r0, r4
    22f2:	4479      	add	r1, pc
    22f4:	f7ff fffe 	bl	0 <lf_printf>
    22f8:	696d      	ldr	r5, [r5, #20]
    22fa:	2d00      	cmp	r5, #0
    22fc:	d1c1      	bne.n	2282 <dump_insn_table+0x122>
    22fe:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2302:	4620      	mov	r0, r4
    2304:	f7ff fffe 	bl	0 <lf_indent>
    2308:	4a43      	ldr	r2, [pc, #268]	; (2418 <dump_insn_table+0x2b8>)
    230a:	4944      	ldr	r1, [pc, #272]	; (241c <dump_insn_table+0x2bc>)
    230c:	4620      	mov	r0, r4
    230e:	447a      	add	r2, pc
    2310:	4479      	add	r1, pc
    2312:	f7ff fffe 	bl	0 <lf_printf>
    2316:	4942      	ldr	r1, [pc, #264]	; (2420 <dump_insn_table+0x2c0>)
    2318:	f8da 200c 	ldr.w	r2, [sl, #12]
    231c:	4620      	mov	r0, r4
    231e:	4479      	add	r1, pc
    2320:	f7fd fe6e 	bl	0 <dump_model_datas.constprop.0>
    2324:	493f      	ldr	r1, [pc, #252]	; (2424 <dump_insn_table+0x2c4>)
    2326:	f8da 2010 	ldr.w	r2, [sl, #16]
    232a:	4620      	mov	r0, r4
    232c:	4479      	add	r1, pc
    232e:	f7fd fe67 	bl	0 <dump_model_datas.constprop.0>
    2332:	493d      	ldr	r1, [pc, #244]	; (2428 <dump_insn_table+0x2c8>)
    2334:	f8da 2014 	ldr.w	r2, [sl, #20]
    2338:	4620      	mov	r0, r4
    233a:	4479      	add	r1, pc
    233c:	f7fd fed8 	bl	f0 <dump_function_entries.constprop.0>
    2340:	493a      	ldr	r1, [pc, #232]	; (242c <dump_insn_table+0x2cc>)
    2342:	f8da 201c 	ldr.w	r2, [sl, #28]
    2346:	4620      	mov	r0, r4
    2348:	4479      	add	r1, pc
    234a:	f7fd fed1 	bl	f0 <dump_function_entries.constprop.0>
    234e:	4938      	ldr	r1, [pc, #224]	; (2430 <dump_insn_table+0x2d0>)
    2350:	4620      	mov	r0, r4
    2352:	f8da 201c 	ldr.w	r2, [sl, #28]
    2356:	4479      	add	r1, pc
    2358:	f7fd feca 	bl	f0 <dump_function_entries.constprop.0>
    235c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2360:	4620      	mov	r0, r4
    2362:	f7ff fffe 	bl	0 <lf_indent>
    2366:	4b33      	ldr	r3, [pc, #204]	; (2434 <dump_insn_table+0x2d4>)
    2368:	4620      	mov	r0, r4
    236a:	4933      	ldr	r1, [pc, #204]	; (2438 <dump_insn_table+0x2d8>)
    236c:	447b      	add	r3, pc
    236e:	9301      	str	r3, [sp, #4]
    2370:	461a      	mov	r2, r3
    2372:	4479      	add	r1, pc
    2374:	f7ff fffe 	bl	0 <lf_printf>
    2378:	4930      	ldr	r1, [pc, #192]	; (243c <dump_insn_table+0x2dc>)
    237a:	9b01      	ldr	r3, [sp, #4]
    237c:	4620      	mov	r0, r4
    237e:	6a32      	ldr	r2, [r6, #32]
    2380:	4479      	add	r1, pc
    2382:	f7ff fffe 	bl	0 <dump_filter>
    2386:	492e      	ldr	r1, [pc, #184]	; (2440 <dump_insn_table+0x2e0>)
    2388:	4620      	mov	r0, r4
    238a:	9b01      	ldr	r3, [sp, #4]
    238c:	4479      	add	r1, pc
    238e:	69f2      	ldr	r2, [r6, #28]
    2390:	f7ff fffe 	bl	0 <dump_filter>
    2394:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2398:	4620      	mov	r0, r4
    239a:	f7ff fffe 	bl	0 <lf_indent>
    239e:	4929      	ldr	r1, [pc, #164]	; (2444 <dump_insn_table+0x2e4>)
    23a0:	464a      	mov	r2, r9
    23a2:	4620      	mov	r0, r4
    23a4:	4479      	add	r1, pc
    23a6:	b003      	add	sp, #12
    23a8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    23ac:	f7ff bffe 	b.w	0 <lf_printf>
    23b0:	0000023c 	.word	0x0000023c
    23b4:	00000224 	.word	0x00000224
    23b8:	00000222 	.word	0x00000222
    23bc:	0000021a 	.word	0x0000021a
    23c0:	00000212 	.word	0x00000212
    23c4:	00000208 	.word	0x00000208
    23c8:	0000020a 	.word	0x0000020a
    23cc:	000001fa 	.word	0x000001fa
    23d0:	000001e0 	.word	0x000001e0
    23d4:	000001de 	.word	0x000001de
    23d8:	000001d0 	.word	0x000001d0
    23dc:	000001c8 	.word	0x000001c8
    23e0:	000001b8 	.word	0x000001b8
    23e4:	000001ba 	.word	0x000001ba
    23e8:	000001a0 	.word	0x000001a0
    23ec:	00000194 	.word	0x00000194
    23f0:	00000188 	.word	0x00000188
    23f4:	00000172 	.word	0x00000172
    23f8:	00000174 	.word	0x00000174
    23fc:	0000015c 	.word	0x0000015c
    2400:	00000152 	.word	0x00000152
    2404:	00000148 	.word	0x00000148
    2408:	00000140 	.word	0x00000140
    240c:	00000138 	.word	0x00000138
    2410:	00000130 	.word	0x00000130
    2414:	0000011e 	.word	0x0000011e
    2418:	00000106 	.word	0x00000106
    241c:	00000108 	.word	0x00000108
    2420:	000000fe 	.word	0x000000fe
    2424:	000000f4 	.word	0x000000f4
    2428:	000000ea 	.word	0x000000ea
    242c:	000000e0 	.word	0x000000e0
    2430:	000000d6 	.word	0x000000d6
    2434:	000000c4 	.word	0x000000c4
    2438:	000000c2 	.word	0x000000c2
    243c:	000000b8 	.word	0x000000b8
    2440:	000000b0 	.word	0x000000b0
    2444:	0000009c 	.word	0x0000009c
