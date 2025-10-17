
Function _start @ 0x00400000
0x00400000:	vmlal.u8	q11, d0, d0
0x00400004:	ldrbmi	r1, [r0, -r3]!

Function Field_t_Slot_inst_set @ 0x00400009
0x00400009:	ldr	r3, [r0]
0x0040000b:	lsls	r1, r1, #4
0x0040000d:	bic	r3, r3, #0xf0
0x00400011:	uxtb	r1, r1
0x00400013:	orrs	r3, r1
0x00400015:	str	r3, [r0]
0x00400017:	bx	lr

Function Field_t_Slot_xt_flix64_slot0_get @ 0x00400019
0x00400019:	ldr	r0, [r0]
0x0040001b:	and	r0, r0, #0xf
0x0040001f:	bx	lr

Function Field_t_Slot_xt_flix64_slot0_set @ 0x00400021
0x00400021:	ldr	r3, [r0]
0x00400023:	and	r1, r1, #0xf
0x00400027:	bic	r3, r3, #0xf
0x0040002b:	orrs	r3, r1
0x0040002d:	str	r3, [r0]
0x0040002f:	bx	lr

Function Field_bbi4_Slot_inst_get @ 0x00400031
0x00400031:	ldr	r0, [r0]
0x00400033:	ubfx	r0, r0, #0xc, #1
0x00400037:	bx	lr

Function Field_bbi4_Slot_inst_set @ 0x00400039
0x00400039:	ldr	r3, [r0]
0x0040003b:	lsls	r1, r1, #0xc
0x0040003d:	and	r1, r1, #0x1000
0x00400041:	bic	r3, r3, #0x1000
0x00400045:	orrs	r3, r1
0x00400047:	str	r3, [r0]
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	ldr	r3, [r0]
0x0040004f:	lsrs	r0, r3, #8
0x00400051:	ubfx	r3, r3, #4, #4
0x00400055:	and	r0, r0, #0x10
0x00400059:	orrs	r0, r3
0x0040005b:	bx	lr

Function Field_bbi_Slot_inst_get @ 0x0040004d
0x0040004d:	ldr	r3, [r0]
0x0040004f:	lsrs	r0, r3, #8
0x00400051:	ubfx	r3, r3, #4, #4
0x00400055:	and	r0, r0, #0x10
0x00400059:	orrs	r0, r3
0x0040005b:	bx	lr

Function Field_bbi_Slot_inst_set @ 0x0040005d
0x0040005d:	ldr	r3, [r0]
0x0040005f:	lsls	r2, r1, #4
0x00400061:	lsls	r1, r1, #8
0x00400063:	bic	r3, r3, #0x10e0
0x00400067:	uxtb	r2, r2
0x00400069:	bic	r3, r3, #0x10
0x0040006d:	and	r1, r1, #0x1000
0x00400071:	orrs	r3, r2
0x00400073:	orrs	r3, r1
0x00400075:	str	r3, [r0]
0x00400077:	bx	lr

Function Field_bbi_Slot_xt_flix64_slot3_get @ 0x00400079
0x00400079:	ldr	r3, [r0]
0x0040007b:	and	r0, r3, #0xf
0x0040007f:	lsrs	r3, r3, #0x16
0x00400081:	and	r3, r3, #0x10
0x00400085:	orrs	r0, r3
0x00400087:	bx	lr

Function Field_bbi_Slot_xt_flix64_slot3_set @ 0x00400089
0x00400089:	ldr	r3, [r0]
0x0040008b:	and	r2, r1, #0xf
0x0040008f:	lsls	r1, r1, #0x16
0x00400091:	bic	r3, r3, #0x4000000
0x00400095:	and	r1, r1, #0x4000000
0x00400099:	bic	r3, r3, #0xf
0x0040009d:	orrs	r3, r2
0x0040009f:	orrs	r3, r1
0x004000a1:	str	r3, [r0]
0x004000a3:	bx	lr

Function Field_imm12_Slot_inst_get @ 0x004000a5
0x004000a5:	ldr	r0, [r0]
0x004000a7:	ubfx	r0, r0, #0xc, #0xc
0x004000ab:	bx	lr

Function Field_imm12_Slot_inst_set @ 0x004000ad
0x004000ad:	mov.w	r3, #0xf000
0x004000b1:	movt	r3, #0xff
0x004000b5:	and.w	r1, r3, r1, lsl #12
0x004000b9:	ldr	r3, [r0]
0x004000bb:	bic	r3, r3, #0xff0000
0x004000bf:	bic	r3, r3, #0xf000
0x004000c3:	orrs	r3, r1
0x004000c5:	str	r3, [r0]
0x004000c7:	bx	lr

Function Field_imm8_Slot_inst_get @ 0x004000c9
0x004000c9:	ldrb	r0, [r0, #2]
0x004000cb:	bx	lr

Function Field_imm8_Slot_inst_set @ 0x004000cd
0x004000cd:	strb	r1, [r0, #2]
0x004000cf:	bx	lr

Function Field_imm8_Slot_xt_flix64_slot0_get @ 0x004000d1
0x004000d1:	ldr	r0, [r0]
0x004000d3:	ubfx	r0, r0, #0xc, #8
0x004000d7:	bx	lr

Function Field_imm8_Slot_xt_flix64_slot0_set @ 0x004000d9
0x004000d9:	ldr	r3, [r0]
0x004000db:	lsls	r1, r1, #0xc
0x004000dd:	and	r1, r1, #0xff000
0x004000e1:	bic	r3, r3, #0xff000
0x004000e5:	orrs	r3, r1
0x004000e7:	str	r3, [r0]
0x004000e9:	bx	lr

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	
0x004000ed:	ldr	r3, [r0]
0x004000ef:	lsrs	r0, r3, #8
0x004000f1:	ubfx	r3, r3, #4, #4
0x004000f5:	and	r0, r0, #0xf0
0x004000f9:	orrs	r0, r3
0x004000fb:	bx	lr

Function Field_imm8_Slot_xt_flix64_slot1_get @ 0x004000ed
0x004000ed:	ldr	r3, [r0]
0x004000ef:	lsrs	r0, r3, #8
0x004000f1:	ubfx	r3, r3, #4, #4
0x004000f5:	and	r0, r0, #0xf0
0x004000f9:	orrs	r0, r3
0x004000fb:	bx	lr

Function Field_imm8_Slot_xt_flix64_slot1_set @ 0x004000fd
0x004000fd:	ldr	r3, [r0]
0x004000ff:	lsls	r2, r1, #4
0x00400101:	lsls	r1, r1, #8
0x00400103:	bic	r3, r3, #0xf000
0x00400107:	uxtb	r2, r2
0x00400109:	bic	r3, r3, #0xf0
0x0040010d:	and	r1, r1, #0xf000
0x00400111:	orrs	r3, r2
0x00400113:	orrs	r3, r1
0x00400115:	str	r3, [r0]
0x00400117:	bx	lr

Function Field_s_Slot_inst_get @ 0x00400119
0x00400119:	ldr	r0, [r0]
0x0040011b:	ubfx	r0, r0, #8, #4
0x0040011f:	bx	lr

Function Field_s_Slot_inst_set @ 0x00400121
0x00400121:	ldr	r3, [r0]
0x00400123:	lsls	r1, r1, #8
0x00400125:	and	r1, r1, #0xf00
0x00400129:	bic	r3, r3, #0xf00
0x0040012d:	orrs	r3, r1
0x0040012f:	str	r3, [r0]
0x00400131:	bx	lr

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	ldr	r3, [r0]
0x00400137:	and	r0, r3, #0xf00
0x0040013b:	ubfx	r3, r3, #0x10, #8
0x0040013f:	orrs	r0, r3
0x00400141:	bx	lr

Function Field_imm12b_Slot_inst_get @ 0x00400135
0x00400135:	ldr	r3, [r0]
0x00400137:	and	r0, r3, #0xf00
0x0040013b:	ubfx	r3, r3, #0x10, #8
0x0040013f:	orrs	r0, r3
0x00400141:	bx	lr

Function sub_400143 @ 0x00400143
0x00400143:	nop	
0x00400145:	ldr	r3, [r0]
0x00400147:	and	r2, r1, #0xf00
0x0040014b:	lsls	r1, r1, #0x10
0x0040014d:	bic	r3, r3, #0xff0000
0x00400151:	and	r1, r1, #0xff0000
0x00400155:	bic	r3, r3, #0xf00
0x00400159:	orrs	r3, r1
0x0040015b:	orrs	r3, r2
0x0040015d:	str	r3, [r0]
0x0040015f:	bx	lr

Function Field_imm12b_Slot_inst_set @ 0x00400145
0x00400145:	ldr	r3, [r0]
0x00400147:	and	r2, r1, #0xf00
0x0040014b:	lsls	r1, r1, #0x10
0x0040014d:	bic	r3, r3, #0xff0000
0x00400151:	and	r1, r1, #0xff0000
0x00400155:	bic	r3, r3, #0xf00
0x00400159:	orrs	r3, r1
0x0040015b:	orrs	r3, r2
0x0040015d:	str	r3, [r0]
0x0040015f:	bx	lr

Function Field_imm12b_Slot_xt_flix64_slot0_get @ 0x00400161
0x00400161:	ldr	r3, [r0]
0x00400163:	lsls	r0, r3, #4
0x00400165:	ubfx	r3, r3, #0xc, #8
0x00400169:	and	r0, r0, #0xf00
0x0040016d:	orrs	r0, r3
0x0040016f:	bx	lr

Function Field_imm12b_Slot_xt_flix64_slot0_set @ 0x00400171
0x00400171:	ldr	r3, [r0]
0x00400173:	lsls	r2, r1, #0xc
0x00400175:	and	r2, r2, #0xff000
0x00400179:	lsrs	r1, r1, #4
0x0040017b:	bic	r3, r3, #0xff000
0x0040017f:	and	r1, r1, #0xf0
0x00400183:	bic	r3, r3, #0xf0
0x00400187:	orrs	r3, r2
0x00400189:	orrs	r3, r1
0x0040018b:	str	r3, [r0]
0x0040018d:	bx	lr

Function sub_40018f @ 0x0040018f
0x0040018f:	nop	
0x00400191:	ldr	r0, [r0]
0x00400193:	ubfx	r0, r0, #4, #0xc
0x00400197:	bx	lr

Function Field_imm12b_Slot_xt_flix64_slot1_get @ 0x00400191
0x00400191:	ldr	r0, [r0]
0x00400193:	ubfx	r0, r0, #4, #0xc
0x00400197:	bx	lr

Function Field_imm12b_Slot_xt_flix64_slot1_set @ 0x00400199
0x00400199:	ldr	r3, [r0]
0x0040019b:	lsls	r1, r1, #4
0x0040019d:	bic	r3, r3, #0xff00
0x004001a1:	uxth	r1, r1
0x004001a3:	bic	r3, r3, #0xf0
0x004001a7:	orrs	r3, r1
0x004001a9:	str	r3, [r0]
0x004001ab:	bx	lr

Function Field_imm16_Slot_inst_get @ 0x004001ad
0x004001ad:	ldr	r0, [r0]
0x004001af:	ubfx	r0, r0, #8, #0x10
0x004001b3:	bx	lr

Function Field_imm16_Slot_inst_set @ 0x004001b5
0x004001b5:	mov.w	r3, #0xff00
0x004001b9:	movt	r3, #0xff
0x004001bd:	and.w	r1, r3, r1, lsl #8
0x004001c1:	ldr	r3, [r0]
0x004001c3:	bic	r3, r3, #0xff0000
0x004001c7:	bic	r3, r3, #0xff00
0x004001cb:	orrs	r3, r1
0x004001cd:	str	r3, [r0]
0x004001cf:	bx	lr

Function Field_imm16_Slot_xt_flix64_slot0_get @ 0x004001d1
0x004001d1:	ldr	r0, [r0]
0x004001d3:	ubfx	r0, r0, #4, #0x10
0x004001d7:	bx	lr

Function Field_imm16_Slot_xt_flix64_slot0_set @ 0x004001d9
0x004001d9:	movw	r3, #0xfff0
0x004001dd:	movt	r3, #0xf
0x004001e1:	and.w	r1, r3, r1, lsl #4
0x004001e5:	ldr	r3, [r0]
0x004001e7:	bic	r3, r3, #0xff000
0x004001eb:	bic	r3, r3, #0xff0
0x004001ef:	orrs	r3, r1
0x004001f1:	str	r3, [r0]
0x004001f3:	bx	lr

Function Field_m_Slot_inst_get @ 0x004001f5
0x004001f5:	ldr	r0, [r0]
0x004001f7:	ubfx	r0, r0, #6, #2
0x004001fb:	bx	lr

Function Field_m_Slot_inst_set @ 0x004001fd
0x004001fd:	ldr	r3, [r0]
0x004001ff:	lsls	r1, r1, #6
0x00400201:	bic	r3, r3, #0xc0
0x00400205:	uxtb	r1, r1
0x00400207:	orrs	r3, r1
0x00400209:	str	r3, [r0]
0x0040020b:	bx	lr

Function Field_m_Slot_xt_flix64_slot0_get @ 0x0040020d
0x0040020d:	ldr	r0, [r0]
0x0040020f:	ubfx	r0, r0, #2, #2
0x00400213:	bx	lr

Function Field_m_Slot_xt_flix64_slot0_set @ 0x00400215
0x00400215:	ldr	r3, [r0]
0x00400217:	lsls	r1, r1, #2
0x00400219:	and	r1, r1, #0xc
0x0040021d:	bic	r3, r3, #0xc
0x00400221:	orrs	r3, r1
0x00400223:	str	r3, [r0]
0x00400225:	bx	lr

Function sub_400227 @ 0x00400227
0x00400227:	nop	
0x00400229:	ldr	r0, [r0]
0x0040022b:	ubfx	r0, r0, #4, #2
0x0040022f:	bx	lr

Function Field_n_Slot_inst_get @ 0x00400229
0x00400229:	ldr	r0, [r0]
0x0040022b:	ubfx	r0, r0, #4, #2
0x0040022f:	bx	lr

Function Field_n_Slot_inst_set @ 0x00400231
0x00400231:	ldr	r3, [r0]
0x00400233:	lsls	r1, r1, #4
0x00400235:	and	r1, r1, #0x30
0x00400239:	bic	r3, r3, #0x30
0x0040023d:	orrs	r3, r1
0x0040023f:	str	r3, [r0]
0x00400241:	bx	lr

Function sub_400243 @ 0x00400243
0x00400243:	nop	
0x00400245:	ldr	r0, [r0]
0x00400247:	and	r0, r0, #3
0x0040024b:	bx	lr

Function Field_n_Slot_xt_flix64_slot0_get @ 0x00400245
0x00400245:	ldr	r0, [r0]
0x00400247:	and	r0, r0, #3
0x0040024b:	bx	lr

Function Field_n_Slot_xt_flix64_slot0_set @ 0x0040024d
0x0040024d:	ldr	r3, [r0]
0x0040024f:	and	r1, r1, #3
0x00400253:	bic	r3, r3, #3
0x00400257:	orrs	r3, r1
0x00400259:	str	r3, [r0]
0x0040025b:	bx	lr

Function Field_offset_Slot_inst_get @ 0x0040025d
0x0040025d:	ldr	r0, [r0]
0x0040025f:	ubfx	r0, r0, #6, #0x12
0x00400263:	bx	lr

Function Field_offset_Slot_inst_set @ 0x00400265
0x00400265:	movw	r2, #0xffc0
0x00400269:	movt	r2, #0xff
0x0040026d:	and.w	r1, r2, r1, lsl #6
0x00400271:	ldr	r2, [r0]
0x00400273:	movs	r3, #0x3f
0x00400275:	movt	r3, #0xff00
0x00400279:	ands	r3, r2
0x0040027b:	orrs	r3, r1
0x0040027d:	str	r3, [r0]
0x0040027f:	bx	lr

Function Field_offset_Slot_xt_flix64_slot1_get @ 0x00400281
0x00400281:	ldr	r0, [r0]
0x00400283:	ubfx	r0, r0, #0, #0x12
0x00400287:	bx	lr

Function Field_offset_Slot_xt_flix64_slot1_set @ 0x00400289
0x00400289:	ldr	r3, [r0]
0x0040028b:	ubfx	r1, r1, #0, #0x12
0x0040028f:	lsrs	r3, r3, #0x12
0x00400291:	lsls	r3, r3, #0x12
0x00400293:	orrs	r3, r1
0x00400295:	str	r3, [r0]
0x00400297:	bx	lr

Function Field_op1_Slot_inst_get @ 0x00400299
0x00400299:	ldrh	r0, [r0, #2]
0x0040029b:	and	r0, r0, #0xf
0x0040029f:	bx	lr

Function Field_op1_Slot_inst_set @ 0x004002a1
0x004002a1:	ldr	r3, [r0]
0x004002a3:	lsls	r1, r1, #0x10
0x004002a5:	and	r1, r1, #0xf0000
0x004002a9:	bic	r3, r3, #0xf0000
0x004002ad:	orrs	r3, r1
0x004002af:	str	r3, [r0]
0x004002b1:	bx	lr

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	ldr	r0, [r0]
0x004002b7:	ubfx	r0, r0, #0xc, #4
0x004002bb:	bx	lr

Function Field_op1_Slot_xt_flix64_slot0_get @ 0x004002b5
0x004002b5:	ldr	r0, [r0]
0x004002b7:	ubfx	r0, r0, #0xc, #4
0x004002bb:	bx	lr

Function Field_op1_Slot_xt_flix64_slot0_set @ 0x004002bd
0x004002bd:	ldr	r3, [r0]
0x004002bf:	lsls	r1, r1, #0xc
0x004002c1:	bic	r3, r3, #0xf000
0x004002c5:	uxth	r1, r1
0x004002c7:	orrs	r3, r1
0x004002c9:	str	r3, [r0]
0x004002cb:	bx	lr

Function Field_op2_Slot_inst_get @ 0x004002cd
0x004002cd:	ldr	r0, [r0]
0x004002cf:	ubfx	r0, r0, #0x14, #4
0x004002d3:	bx	lr

Function Field_op2_Slot_inst_set @ 0x004002d5
0x004002d5:	ldr	r3, [r0]
0x004002d7:	lsls	r1, r1, #0x14
0x004002d9:	and	r1, r1, #0xf00000
0x004002dd:	bic	r3, r3, #0xf00000
0x004002e1:	orrs	r3, r1
0x004002e3:	str	r3, [r0]
0x004002e5:	bx	lr

Function sub_4002e7 @ 0x004002e7
0x004002e7:	nop	
0x004002e9:	ldr	r0, [r0]
0x004002eb:	ubfx	r0, r0, #0x14, #1
0x004002ef:	bx	lr

Function Field_sa4_Slot_inst_get @ 0x004002e9
0x004002e9:	ldr	r0, [r0]
0x004002eb:	ubfx	r0, r0, #0x14, #1
0x004002ef:	bx	lr

Function Field_sa4_Slot_inst_set @ 0x004002f1
0x004002f1:	ldr	r3, [r0]
0x004002f3:	lsls	r1, r1, #0x14
0x004002f5:	and	r1, r1, #0x100000
0x004002f9:	bic	r3, r3, #0x100000
0x004002fd:	orrs	r3, r1
0x004002ff:	str	r3, [r0]
0x00400301:	bx	lr

Function sub_400303 @ 0x00400303
0x00400303:	nop	
0x00400305:	ldrh	r0, [r0, #2]
0x00400307:	and	r0, r0, #1
0x0040030b:	bx	lr

Function Field_sae4_Slot_inst_get @ 0x00400305
0x00400305:	ldrh	r0, [r0, #2]
0x00400307:	and	r0, r0, #1
0x0040030b:	bx	lr

Function Field_sae4_Slot_inst_set @ 0x0040030d
0x0040030d:	ldr	r3, [r0]
0x0040030f:	lsls	r1, r1, #0x10
0x00400311:	and	r1, r1, #0x10000
0x00400315:	bic	r3, r3, #0x10000
0x00400319:	orrs	r3, r1
0x0040031b:	str	r3, [r0]
0x0040031d:	bx	lr

Function sub_40031f @ 0x0040031f
0x0040031f:	nop	
0x00400321:	movs	r0, #0
0x00400323:	bx	lr

Function Field_sae4_Slot_xt_flix64_slot0_get @ 0x00400321
0x00400321:	movs	r0, #0
0x00400323:	bx	lr

Function Field_sae_Slot_inst_get @ 0x00400325
0x00400325:	ldr	r3, [r0]
0x00400327:	lsrs	r0, r3, #0xc
0x00400329:	ubfx	r3, r3, #8, #4
0x0040032d:	and	r0, r0, #0x10
0x00400331:	orrs	r0, r3
0x00400333:	bx	lr

Function Field_sae_Slot_inst_set @ 0x00400335
0x00400335:	ldr	r3, [r0]
0x00400337:	lsls	r2, r1, #8
0x00400339:	and	r2, r2, #0xf00
0x0040033d:	lsls	r1, r1, #0xc
0x0040033f:	bic	r3, r3, #0x10e00
0x00400343:	and	r1, r1, #0x10000
0x00400347:	bic	r3, r3, #0x100
0x0040034b:	orrs	r3, r2
0x0040034d:	orrs	r3, r1
0x0040034f:	str	r3, [r0]
0x00400351:	bx	lr

Function sub_400353 @ 0x00400353
0x00400353:	nop	
0x00400355:	ldr	r0, [r0]
0x00400357:	ubfx	r0, r0, #0xc, #5
0x0040035b:	bx	lr

Function Field_sae_Slot_xt_flix64_slot1_get @ 0x00400355
0x00400355:	ldr	r0, [r0]
0x00400357:	ubfx	r0, r0, #0xc, #5
0x0040035b:	bx	lr

Function Field_sae_Slot_xt_flix64_slot1_set @ 0x0040035d
0x0040035d:	ldr	r3, [r0]
0x0040035f:	lsls	r1, r1, #0xc
0x00400361:	and	r1, r1, #0x1f000
0x00400365:	bic	r3, r3, #0x1f000
0x00400369:	orrs	r3, r1
0x0040036b:	str	r3, [r0]
0x0040036d:	bx	lr

Function sub_40036f @ 0x0040036f
0x0040036f:	nop	
0x00400371:	ldr	r3, [r0]
0x00400373:	lsrs	r0, r3, #0x10
0x00400375:	ubfx	r3, r3, #4, #4
0x00400379:	and	r0, r0, #0x10
0x0040037d:	orrs	r0, r3
0x0040037f:	bx	lr

Function Field_sal_Slot_inst_get @ 0x00400371
0x00400371:	ldr	r3, [r0]
0x00400373:	lsrs	r0, r3, #0x10
0x00400375:	ubfx	r3, r3, #4, #4
0x00400379:	and	r0, r0, #0x10
0x0040037d:	orrs	r0, r3
0x0040037f:	bx	lr

Function Field_sal_Slot_inst_set @ 0x00400381
0x00400381:	ldr	r3, [r0]
0x00400383:	lsls	r2, r1, #4
0x00400385:	lsls	r1, r1, #0x10
0x00400387:	bic	r3, r3, #0x100000
0x0040038b:	uxtb	r2, r2
0x0040038d:	bic	r3, r3, #0xf0
0x00400391:	and	r1, r1, #0x100000
0x00400395:	orrs	r3, r2
0x00400397:	orrs	r3, r1
0x00400399:	str	r3, [r0]
0x0040039b:	bx	lr

Function Field_sal_Slot_xt_flix64_slot0_get @ 0x0040039d
0x0040039d:	ldr	r3, [r0]
0x0040039f:	and	r0, r3, #0xf
0x004003a3:	lsrs	r3, r3, #0xc
0x004003a5:	and	r3, r3, #0x10
0x004003a9:	orrs	r0, r3
0x004003ab:	bx	lr

Function Field_sal_Slot_xt_flix64_slot0_set @ 0x004003ad
0x004003ad:	ldr	r3, [r0]
0x004003af:	and	r2, r1, #0xf
0x004003b3:	lsls	r1, r1, #0xc
0x004003b5:	bic	r3, r3, #0x10000
0x004003b9:	and	r1, r1, #0x10000
0x004003bd:	bic	r3, r3, #0xf
0x004003c1:	orrs	r3, r2
0x004003c3:	orrs	r3, r1
0x004003c5:	str	r3, [r0]
0x004003c7:	bx	lr

Function Field_sal_Slot_xt_flix64_slot1_get @ 0x004003c9
0x004003c9:	ldr	r3, [r0]
0x004003cb:	and	r0, r3, #0xf
0x004003cf:	lsrs	r3, r3, #8
0x004003d1:	and	r3, r3, #0x10
0x004003d5:	orrs	r0, r3
0x004003d7:	bx	lr

Function Field_sal_Slot_xt_flix64_slot1_set @ 0x004003d9
0x004003d9:	ldr	r3, [r0]
0x004003db:	and	r2, r1, #0xf
0x004003df:	lsls	r1, r1, #8
0x004003e1:	bic	r3, r3, #0x1000
0x004003e5:	and	r1, r1, #0x1000
0x004003e9:	bic	r3, r3, #0xf
0x004003ed:	orrs	r3, r2
0x004003ef:	orrs	r3, r1
0x004003f1:	str	r3, [r0]
0x004003f3:	bx	lr

Function Field_sargt_Slot_inst_get @ 0x004003f5
0x004003f5:	ldr	r3, [r0]
0x004003f7:	lsrs	r0, r3, #0x10
0x004003f9:	ubfx	r3, r3, #8, #4
0x004003fd:	and	r0, r0, #0x10
0x00400401:	orrs	r0, r3
0x00400403:	bx	lr

Function Field_sargt_Slot_inst_set @ 0x00400405
0x00400405:	ldr	r3, [r0]
0x00400407:	lsls	r2, r1, #8
0x00400409:	and	r2, r2, #0xf00
0x0040040d:	lsls	r1, r1, #0x10
0x0040040f:	bic	r3, r3, #0x100000
0x00400413:	and	r1, r1, #0x100000
0x00400417:	bic	r3, r3, #0xf00
0x0040041b:	orrs	r3, r2
0x0040041d:	orrs	r3, r1
0x0040041f:	str	r3, [r0]
0x00400421:	bx	lr

Function sub_400423 @ 0x00400423
0x00400423:	nop	
0x00400425:	ldr	r3, [r0]
0x00400427:	lsrs	r0, r3, #0xc
0x00400429:	ubfx	r3, r3, #4, #4
0x0040042d:	and	r0, r0, #0x10
0x00400431:	orrs	r0, r3
0x00400433:	bx	lr

Function Field_sargt_Slot_xt_flix64_slot0_get @ 0x00400425
0x00400425:	ldr	r3, [r0]
0x00400427:	lsrs	r0, r3, #0xc
0x00400429:	ubfx	r3, r3, #4, #4
0x0040042d:	and	r0, r0, #0x10
0x00400431:	orrs	r0, r3
0x00400433:	bx	lr

Function Field_sargt_Slot_xt_flix64_slot0_set @ 0x00400435
0x00400435:	ldr	r3, [r0]
0x00400437:	lsls	r2, r1, #4
0x00400439:	lsls	r1, r1, #0xc
0x0040043b:	bic	r3, r3, #0x10000
0x0040043f:	uxtb	r2, r2
0x00400441:	bic	r3, r3, #0xf0
0x00400445:	and	r1, r1, #0x10000
0x00400449:	orrs	r3, r2
0x0040044b:	orrs	r3, r1
0x0040044d:	str	r3, [r0]
0x0040044f:	bx	lr

Function Field_sargt_Slot_xt_flix64_slot1_get @ 0x00400451
0x00400451:	ldr	r0, [r0]
0x00400453:	ubfx	r0, r0, #8, #5
0x00400457:	bx	lr

Function Field_sargt_Slot_xt_flix64_slot1_set @ 0x00400459
0x00400459:	ldr	r3, [r0]
0x0040045b:	lsls	r1, r1, #8
0x0040045d:	and	r1, r1, #0x1f00
0x00400461:	bic	r3, r3, #0x1f00
0x00400465:	orrs	r3, r1
0x00400467:	str	r3, [r0]
0x00400469:	bx	lr

Function sub_40046b @ 0x0040046b
0x0040046b:	nop	
0x0040046d:	ldr	r0, [r0]
0x0040046f:	ubfx	r0, r0, #4, #1
0x00400473:	bx	lr

Function Field_sas4_Slot_inst_get @ 0x0040046d
0x0040046d:	ldr	r0, [r0]
0x0040046f:	ubfx	r0, r0, #4, #1
0x00400473:	bx	lr

Function Field_sas4_Slot_inst_set @ 0x00400475
0x00400475:	ldr	r3, [r0]
0x00400477:	lsls	r1, r1, #4
0x00400479:	and	r1, r1, #0x10
0x0040047d:	bic	r3, r3, #0x10
0x00400481:	orrs	r3, r1
0x00400483:	str	r3, [r0]
0x00400485:	bx	lr

Function sub_400487 @ 0x00400487
0x00400487:	nop	
0x00400489:	ldr	r3, [r0]
0x0040048b:	and	r0, r3, #0x10
0x0040048f:	ubfx	r3, r3, #8, #4
0x00400493:	orrs	r0, r3
0x00400495:	bx	lr

Function Field_sas_Slot_inst_get @ 0x00400489
0x00400489:	ldr	r3, [r0]
0x0040048b:	and	r0, r3, #0x10
0x0040048f:	ubfx	r3, r3, #8, #4
0x00400493:	orrs	r0, r3
0x00400495:	bx	lr

Function sub_400497 @ 0x00400497
0x00400497:	nop	
0x00400499:	ldr	r3, [r0]
0x0040049b:	and	r2, r1, #0x10
0x0040049f:	lsls	r1, r1, #8
0x004004a1:	and	r1, r1, #0xf00
0x004004a5:	bic	r3, r3, #0xf10
0x004004a9:	orrs	r3, r1
0x004004ab:	orrs	r3, r2
0x004004ad:	str	r3, [r0]
0x004004af:	bx	lr

Function Field_sas_Slot_inst_set @ 0x00400499
0x00400499:	ldr	r3, [r0]
0x0040049b:	and	r2, r1, #0x10
0x0040049f:	lsls	r1, r1, #8
0x004004a1:	and	r1, r1, #0xf00
0x004004a5:	bic	r3, r3, #0xf10
0x004004a9:	orrs	r3, r1
0x004004ab:	orrs	r3, r2
0x004004ad:	str	r3, [r0]
0x004004af:	bx	lr

Function Field_sas_Slot_xt_flix64_slot0_get @ 0x004004b1
0x004004b1:	ldr	r3, [r0]
0x004004b3:	lsls	r0, r3, #4
0x004004b5:	ubfx	r3, r3, #4, #4
0x004004b9:	and	r0, r0, #0x10
0x004004bd:	orrs	r0, r3
0x004004bf:	bx	lr

Function Field_sas_Slot_xt_flix64_slot0_set @ 0x004004c1
0x004004c1:	ldr	r3, [r0]
0x004004c3:	lsls	r2, r1, #4
0x004004c5:	ubfx	r1, r1, #4, #1
0x004004c9:	uxtb	r2, r2
0x004004cb:	bic	r3, r3, #0xf1
0x004004cf:	orrs	r3, r2
0x004004d1:	orrs	r3, r1
0x004004d3:	str	r3, [r0]
0x004004d5:	bx	lr

Function sub_4004d7 @ 0x004004d7
0x004004d7:	nop	
0x004004d9:	ldrb	r0, [r0, #1]
0x004004db:	bx	lr

Function Field_sr_Slot_inst_get @ 0x004004d9
0x004004d9:	ldrb	r0, [r0, #1]
0x004004db:	bx	lr

Function Field_sr_Slot_inst_set @ 0x004004dd
0x004004dd:	ldr	r3, [r0]
0x004004df:	lsls	r2, r1, #8
0x004004e1:	mov	r1, r2
0x004004e3:	and	r2, r2, #0xf00
0x004004e7:	bic	r3, r3, #0xff00
0x004004eb:	and	r1, r1, #0xf000
0x004004ef:	orrs	r3, r2
0x004004f1:	orrs	r3, r1
0x004004f3:	str	r3, [r0]
0x004004f5:	bx	lr

Function sub_4004f7 @ 0x004004f7
0x004004f7:	nop	
0x004004f9:	ldr	r0, [r0]
0x004004fb:	ubfx	r0, r0, #4, #8
0x004004ff:	bx	lr

Function Field_st_Slot_inst_get @ 0x004004f9
0x004004f9:	ldr	r0, [r0]
0x004004fb:	ubfx	r0, r0, #4, #8
0x004004ff:	bx	lr

Function Field_st_Slot_inst_set @ 0x00400501
0x00400501:	ldr	r3, [r0]
0x00400503:	lsls	r2, r1, #4
0x00400505:	and	r1, r2, #0xf00
0x00400509:	bic	r3, r3, #0xff0
0x0040050d:	uxtb	r2, r2
0x0040050f:	orrs	r3, r2
0x00400511:	orrs	r3, r1
0x00400513:	str	r3, [r0]
0x00400515:	bx	lr

Function sub_400517 @ 0x00400517
0x00400517:	nop	
0x00400519:	ldr	r0, [r0]
0x0040051b:	ubfx	r0, r0, #5, #3
0x0040051f:	bx	lr

Function Field_thi3_Slot_inst_get @ 0x00400519
0x00400519:	ldr	r0, [r0]
0x0040051b:	ubfx	r0, r0, #5, #3
0x0040051f:	bx	lr

Function Field_thi3_Slot_inst_set @ 0x00400521
0x00400521:	ldr	r3, [r0]
0x00400523:	lsls	r1, r1, #5
0x00400525:	bic	r3, r3, #0xe0
0x00400529:	uxtb	r1, r1
0x0040052b:	orrs	r3, r1
0x0040052d:	str	r3, [r0]
0x0040052f:	bx	lr

Function Field_thi3_Slot_xt_flix64_slot0_get @ 0x00400531
0x00400531:	ldr	r0, [r0]
0x00400533:	ubfx	r0, r0, #1, #3
0x00400537:	bx	lr

Function Field_thi3_Slot_xt_flix64_slot0_set @ 0x00400539
0x00400539:	ldr	r3, [r0]
0x0040053b:	lsls	r1, r1, #1
0x0040053d:	and	r1, r1, #0xe
0x00400541:	bic	r3, r3, #0xe
0x00400545:	orrs	r3, r1
0x00400547:	str	r3, [r0]
0x00400549:	bx	lr

Function sub_40054b @ 0x0040054b
0x0040054b:	nop	
0x0040054d:	ldr	r0, [r0]
0x0040054f:	ubfx	r0, r0, #4, #4
0x00400553:	bx	lr

Function Field_mn_Slot_inst_get @ 0x0040054d
0x0040054d:	ldr	r0, [r0]
0x0040054f:	ubfx	r0, r0, #4, #4
0x00400553:	bx	lr

Function Field_mn_Slot_inst_set @ 0x00400555
0x00400555:	ldr	r3, [r0]
0x00400557:	lsls	r2, r1, #4
0x00400559:	mov	r1, r2
0x0040055b:	and	r2, r2, #0x30
0x0040055f:	bic	r3, r3, #0xf0
0x00400563:	and	r1, r1, #0xc0
0x00400567:	orrs	r3, r2
0x00400569:	orrs	r3, r1
0x0040056b:	str	r3, [r0]
0x0040056d:	bx	lr

Function sub_40056f @ 0x0040056f
0x0040056f:	nop	
0x00400571:	ldr	r0, [r0]
0x00400573:	ubfx	r0, r0, #7, #1
0x00400577:	bx	lr

Function Field_i_Slot_inst16a_get @ 0x00400571
0x00400571:	ldr	r0, [r0]
0x00400573:	ubfx	r0, r0, #7, #1
0x00400577:	bx	lr

Function Field_i_Slot_inst16a_set @ 0x00400579
0x00400579:	ldr	r3, [r0]
0x0040057b:	lsls	r1, r1, #7
0x0040057d:	bic	r3, r3, #0x80
0x00400581:	uxtb	r1, r1
0x00400583:	orrs	r3, r1
0x00400585:	str	r3, [r0]
0x00400587:	bx	lr

Function Field_imm7hi_Slot_inst16a_get @ 0x00400589
0x00400589:	ldr	r0, [r0]
0x0040058b:	ubfx	r0, r0, #4, #3
0x0040058f:	bx	lr

Function Field_imm7hi_Slot_inst16a_set @ 0x00400591
0x00400591:	ldr	r3, [r0]
0x00400593:	lsls	r1, r1, #4
0x00400595:	and	r1, r1, #0x70
0x00400599:	bic	r3, r3, #0x70
0x0040059d:	orrs	r3, r1
0x0040059f:	str	r3, [r0]
0x004005a1:	bx	lr

Function sub_4005a3 @ 0x004005a3
0x004005a3:	nop	
0x004005a5:	ldr	r0, [r0]
0x004005a7:	ubfx	r0, r0, #6, #1
0x004005ab:	bx	lr

Function Field_z_Slot_inst16a_get @ 0x004005a5
0x004005a5:	ldr	r0, [r0]
0x004005a7:	ubfx	r0, r0, #6, #1
0x004005ab:	bx	lr

Function Field_z_Slot_inst16a_set @ 0x004005ad
0x004005ad:	ldr	r3, [r0]
0x004005af:	lsls	r1, r1, #6
0x004005b1:	and	r1, r1, #0x40
0x004005b5:	bic	r3, r3, #0x40
0x004005b9:	orrs	r3, r1
0x004005bb:	str	r3, [r0]
0x004005bd:	bx	lr

Function sub_4005bf @ 0x004005bf
0x004005bf:	nop	
0x004005c1:	ldr	r3, [r0]
0x004005c3:	and	r0, r3, #0x30
0x004005c7:	ubfx	r3, r3, #0xc, #4
0x004005cb:	orrs	r0, r3
0x004005cd:	bx	lr

Function Field_imm6_Slot_inst16a_get @ 0x004005c1
0x004005c1:	ldr	r3, [r0]
0x004005c3:	and	r0, r3, #0x30
0x004005c7:	ubfx	r3, r3, #0xc, #4
0x004005cb:	orrs	r0, r3
0x004005cd:	bx	lr

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	ldr	r3, [r0]
0x004005d3:	and	r2, r1, #0x30
0x004005d7:	lsls	r1, r1, #0xc
0x004005d9:	bic	r3, r3, #0xf000
0x004005dd:	uxth	r1, r1
0x004005df:	bic	r3, r3, #0x30
0x004005e3:	orrs	r3, r1
0x004005e5:	orrs	r3, r2
0x004005e7:	str	r3, [r0]
0x004005e9:	bx	lr

Function Field_imm6_Slot_inst16a_set @ 0x004005d1
0x004005d1:	ldr	r3, [r0]
0x004005d3:	and	r2, r1, #0x30
0x004005d7:	lsls	r1, r1, #0xc
0x004005d9:	bic	r3, r3, #0xf000
0x004005dd:	uxth	r1, r1
0x004005df:	bic	r3, r3, #0x30
0x004005e3:	orrs	r3, r1
0x004005e5:	orrs	r3, r2
0x004005e7:	str	r3, [r0]
0x004005e9:	bx	lr

Function sub_4005eb @ 0x004005eb
0x004005eb:	nop	
0x004005ed:	ldr	r3, [r0]
0x004005ef:	and	r0, r3, #0x70
0x004005f3:	ubfx	r3, r3, #0xc, #4
0x004005f7:	orrs	r0, r3
0x004005f9:	bx	lr

Function Field_imm7_Slot_inst16a_get @ 0x004005ed
0x004005ed:	ldr	r3, [r0]
0x004005ef:	and	r0, r3, #0x70
0x004005f3:	ubfx	r3, r3, #0xc, #4
0x004005f7:	orrs	r0, r3
0x004005f9:	bx	lr

Function sub_4005fb @ 0x004005fb
0x004005fb:	nop	
0x004005fd:	ldr	r3, [r0]
0x004005ff:	and	r2, r1, #0x70
0x00400603:	lsls	r1, r1, #0xc
0x00400605:	bic	r3, r3, #0xf000
0x00400609:	uxth	r1, r1
0x0040060b:	bic	r3, r3, #0x70
0x0040060f:	orrs	r3, r1
0x00400611:	orrs	r3, r2
0x00400613:	str	r3, [r0]
0x00400615:	bx	lr

Function Field_imm7_Slot_inst16a_set @ 0x004005fd
0x004005fd:	ldr	r3, [r0]
0x004005ff:	and	r2, r1, #0x70
0x00400603:	lsls	r1, r1, #0xc
0x00400605:	bic	r3, r3, #0xf000
0x00400609:	uxth	r1, r1
0x0040060b:	bic	r3, r3, #0x70
0x0040060f:	orrs	r3, r1
0x00400611:	orrs	r3, r2
0x00400613:	str	r3, [r0]
0x00400615:	bx	lr

Function sub_400617 @ 0x00400617
0x00400617:	nop	
0x00400619:	ldr	r0, [r0]
0x0040061b:	and	r0, r0, #0x7f
0x0040061f:	bx	lr

Function Field_imm7_Slot_xt_flix64_slot2_get @ 0x00400619
0x00400619:	ldr	r0, [r0]
0x0040061b:	and	r0, r0, #0x7f
0x0040061f:	bx	lr

Function Field_imm7_Slot_xt_flix64_slot2_set @ 0x00400621
0x00400621:	ldr	r3, [r0]
0x00400623:	and	r1, r1, #0x7f
0x00400627:	bic	r3, r3, #0x7f
0x0040062b:	orrs	r3, r1
0x0040062d:	str	r3, [r0]
0x0040062f:	bx	lr

Function Field_r3_Slot_inst_get @ 0x00400631
0x00400631:	ldr	r0, [r0]
0x00400633:	ubfx	r0, r0, #0xf, #1
0x00400637:	bx	lr

Function Field_r3_Slot_inst_set @ 0x00400639
0x00400639:	ldr	r3, [r0]
0x0040063b:	lsls	r1, r1, #0xf
0x0040063d:	bic	r3, r3, #0x8000
0x00400641:	uxth	r1, r1
0x00400643:	orrs	r3, r1
0x00400645:	str	r3, [r0]
0x00400647:	bx	lr

Function Field_rbit2_Slot_inst_get @ 0x00400649
0x00400649:	ldr	r0, [r0]
0x0040064b:	ubfx	r0, r0, #0xe, #1
0x0040064f:	bx	lr

Function Field_rbit2_Slot_inst_set @ 0x00400651
0x00400651:	ldr	r3, [r0]
0x00400653:	lsls	r1, r1, #0xe
0x00400655:	and	r1, r1, #0x4000
0x00400659:	bic	r3, r3, #0x4000
0x0040065d:	orrs	r3, r1
0x0040065f:	str	r3, [r0]
0x00400661:	bx	lr

Function sub_400663 @ 0x00400663
0x00400663:	nop	
0x00400665:	ldr	r0, [r0]
0x00400667:	ubfx	r0, r0, #0xe, #2
0x0040066b:	bx	lr

Function Field_rhi_Slot_inst_get @ 0x00400665
0x00400665:	ldr	r0, [r0]
0x00400667:	ubfx	r0, r0, #0xe, #2
0x0040066b:	bx	lr

Function Field_rhi_Slot_inst_set @ 0x0040066d
0x0040066d:	ldr	r3, [r0]
0x0040066f:	lsls	r1, r1, #0xe
0x00400671:	bic	r3, r3, #0xc000
0x00400675:	uxth	r1, r1
0x00400677:	orrs	r3, r1
0x00400679:	str	r3, [r0]
0x0040067b:	bx	lr

Function Field_w_Slot_inst_get @ 0x0040067d
0x0040067d:	ldr	r0, [r0]
0x0040067f:	ubfx	r0, r0, #0xc, #2
0x00400683:	bx	lr

Function Field_w_Slot_inst_set @ 0x00400685
0x00400685:	ldr	r3, [r0]
0x00400687:	lsls	r1, r1, #0xc
0x00400689:	and	r1, r1, #0x3000
0x0040068d:	bic	r3, r3, #0x3000
0x00400691:	orrs	r3, r1
0x00400693:	str	r3, [r0]
0x00400695:	bx	lr

Function sub_400697 @ 0x00400697
0x00400697:	nop	
0x00400699:	ldr	r0, [r0]
0x0040069b:	ubfx	r0, r0, #9, #3
0x0040069f:	bx	lr

Function Field_s2_Slot_inst_get @ 0x00400699
0x00400699:	ldr	r0, [r0]
0x0040069b:	ubfx	r0, r0, #9, #3
0x0040069f:	bx	lr

Function Field_s2_Slot_inst_set @ 0x004006a1
0x004006a1:	ldr	r3, [r0]
0x004006a3:	lsls	r1, r1, #9
0x004006a5:	and	r1, r1, #0xe00
0x004006a9:	bic	r3, r3, #0xe00
0x004006ad:	orrs	r3, r1
0x004006af:	str	r3, [r0]
0x004006b1:	bx	lr

Function sub_4006b3 @ 0x004006b3
0x004006b3:	nop	
0x004006b5:	ldr	r0, [r0]
0x004006b7:	ubfx	r0, r0, #0xd, #3
0x004006bb:	bx	lr

Function Field_r2_Slot_inst_get @ 0x004006b5
0x004006b5:	ldr	r0, [r0]
0x004006b7:	ubfx	r0, r0, #0xd, #3
0x004006bb:	bx	lr

Function Field_r2_Slot_inst_set @ 0x004006bd
0x004006bd:	ldr	r3, [r0]
0x004006bf:	lsls	r1, r1, #0xd
0x004006c1:	bic	r3, r3, #0xe000
0x004006c5:	uxth	r1, r1
0x004006c7:	orrs	r3, r1
0x004006c9:	str	r3, [r0]
0x004006cb:	bx	lr

Function Field_s4_Slot_inst_get @ 0x004006cd
0x004006cd:	ldr	r0, [r0]
0x004006cf:	ubfx	r0, r0, #0xa, #2
0x004006d3:	bx	lr

Function Field_s4_Slot_inst_set @ 0x004006d5
0x004006d5:	ldr	r3, [r0]
0x004006d7:	lsls	r1, r1, #0xa
0x004006d9:	and	r1, r1, #0xc00
0x004006dd:	bic	r3, r3, #0xc00
0x004006e1:	orrs	r3, r1
0x004006e3:	str	r3, [r0]
0x004006e5:	bx	lr

Function sub_4006e7 @ 0x004006e7
0x004006e7:	nop	
0x004006e9:	ldr	r0, [r0]
0x004006eb:	ubfx	r0, r0, #0xb, #1
0x004006ef:	bx	lr

Function Field_s8_Slot_inst_get @ 0x004006e9
0x004006e9:	ldr	r0, [r0]
0x004006eb:	ubfx	r0, r0, #0xb, #1
0x004006ef:	bx	lr

Function Field_s8_Slot_inst_set @ 0x004006f1
0x004006f1:	ldr	r3, [r0]
0x004006f3:	lsls	r1, r1, #0xb
0x004006f5:	and	r1, r1, #0x800
0x004006f9:	bic	r3, r3, #0x800
0x004006fd:	orrs	r3, r1
0x004006ff:	str	r3, [r0]
0x00400701:	bx	lr

Function sub_400703 @ 0x00400703
0x00400703:	nop	
0x00400705:	ldr	r0, [r0]
0x00400707:	ubfx	r0, r0, #9, #0xf
0x0040070b:	bx	lr

Function Field_xt_wbr15_imm_Slot_inst_get @ 0x00400705
0x00400705:	ldr	r0, [r0]
0x00400707:	ubfx	r0, r0, #9, #0xf
0x0040070b:	bx	lr

Function Field_xt_wbr15_imm_Slot_inst_set @ 0x0040070d
0x0040070d:	mov.w	r3, #0xfe00
0x00400711:	movt	r3, #0xff
0x00400715:	and.w	r1, r3, r1, lsl #9
0x00400719:	ldr	r3, [r0]
0x0040071b:	bic	r3, r3, #0xff0000
0x0040071f:	bic	r3, r3, #0xfe00
0x00400723:	orrs	r3, r1
0x00400725:	str	r3, [r0]
0x00400727:	bx	lr

Function Field_xt_wbr18_imm_Slot_xt_flix64_slot3_get @ 0x00400729
0x00400729:	ldr	r0, [r0]
0x0040072b:	ubfx	r0, r0, #8, #0x12
0x0040072f:	bx	lr

Function Field_xt_wbr18_imm_Slot_xt_flix64_slot3_set @ 0x00400731
0x00400731:	mov.w	r2, #0xff00
0x00400735:	movt	r2, #0x3ff
0x00400739:	and.w	r1, r2, r1, lsl #8
0x0040073d:	ldr	r2, [r0]
0x0040073f:	movs	r3, #0xff
0x00400741:	movt	r3, #0xfc00
0x00400745:	ands	r3, r2
0x00400747:	orrs	r3, r1
0x00400749:	str	r3, [r0]
0x0040074b:	bx	lr

Function Field_combined3e2c5767_fld9_Slot_xt_flix64_slot0_get @ 0x0040074d
0x0040074d:	ldr	r0, [r0]
0x0040074f:	ubfx	r0, r0, #0x11, #3
0x00400753:	bx	lr

Function Field_combined3e2c5767_fld9_Slot_xt_flix64_slot0_set @ 0x00400755
0x00400755:	ldr	r3, [r0]
0x00400757:	lsls	r1, r1, #0x11
0x00400759:	and	r1, r1, #0xe0000
0x0040075d:	bic	r3, r3, #0xe0000
0x00400761:	orrs	r3, r1
0x00400763:	str	r3, [r0]
0x00400765:	bx	lr

Function sub_400767 @ 0x00400767
0x00400767:	nop	
0x00400769:	ldr	r3, [r0]
0x0040076b:	lsrs	r0, r3, #0xc
0x0040076d:	ubfx	r3, r3, #8, #4
0x00400771:	and	r0, r0, #0xf0
0x00400775:	orrs	r0, r3
0x00400777:	bx	lr

Function Field_combined3e2c5767_fld49xt_flix64_slot0_Slot_xt_flix64_slot0_get @ 0x00400769
0x00400769:	ldr	r3, [r0]
0x0040076b:	lsrs	r0, r3, #0xc
0x0040076d:	ubfx	r3, r3, #8, #4
0x00400771:	and	r0, r0, #0xf0
0x00400775:	orrs	r0, r3
0x00400777:	bx	lr

Function Field_combined3e2c5767_fld49xt_flix64_slot0_Slot_xt_flix64_slot0_set @ 0x00400779
0x00400779:	ldr	r3, [r0]
0x0040077b:	lsls	r2, r1, #8
0x0040077d:	and	r2, r2, #0xf00
0x00400781:	lsls	r1, r1, #0xc
0x00400783:	bic	r3, r3, #0xf0000
0x00400787:	and	r1, r1, #0xf0000
0x0040078b:	bic	r3, r3, #0xf00
0x0040078f:	orrs	r3, r2
0x00400791:	orrs	r3, r1
0x00400793:	str	r3, [r0]
0x00400795:	bx	lr

Function sub_400797 @ 0x00400797
0x00400797:	nop	
0x00400799:	ldr	r0, [r0]
0x0040079b:	ubfx	r0, r0, #0x12, #2
0x0040079f:	bx	lr

Function Field_op0_s4_Slot_xt_flix64_slot1_get @ 0x00400799
0x00400799:	ldr	r0, [r0]
0x0040079b:	ubfx	r0, r0, #0x12, #2
0x0040079f:	bx	lr

Function Field_op0_s4_Slot_xt_flix64_slot1_set @ 0x004007a1
0x004007a1:	ldr	r3, [r0]
0x004007a3:	lsls	r1, r1, #0x12
0x004007a5:	and	r1, r1, #0xc0000
0x004007a9:	bic	r3, r3, #0xc0000
0x004007ad:	orrs	r3, r1
0x004007af:	str	r3, [r0]
0x004007b1:	bx	lr

Function sub_4007b3 @ 0x004007b3
0x004007b3:	nop	
0x004007b5:	ldr	r0, [r0]
0x004007b7:	ubfx	r0, r0, #0x11, #1
0x004007bb:	bx	lr

Function Field_combined3e2c5767_fld19xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004007b5
0x004007b5:	ldr	r0, [r0]
0x004007b7:	ubfx	r0, r0, #0x11, #1
0x004007bb:	bx	lr

Function Field_combined3e2c5767_fld19xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004007bd
0x004007bd:	ldr	r3, [r0]
0x004007bf:	lsls	r1, r1, #0x11
0x004007c1:	and	r1, r1, #0x20000
0x004007c5:	bic	r3, r3, #0x20000
0x004007c9:	orrs	r3, r1
0x004007cb:	str	r3, [r0]
0x004007cd:	bx	lr

Function sub_4007cf @ 0x004007cf
0x004007cf:	nop	
0x004007d1:	ldrh	r0, [r0, #2]
0x004007d3:	and	r0, r0, #3
0x004007d7:	bx	lr

Function Field_combined3e2c5767_fld20xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004007d1
0x004007d1:	ldrh	r0, [r0, #2]
0x004007d3:	and	r0, r0, #3
0x004007d7:	bx	lr

Function Field_combined3e2c5767_fld20xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004007d9
0x004007d9:	ldr	r3, [r0]
0x004007db:	lsls	r1, r1, #0x10
0x004007dd:	and	r1, r1, #0x30000
0x004007e1:	bic	r3, r3, #0x30000
0x004007e5:	orrs	r3, r1
0x004007e7:	str	r3, [r0]
0x004007e9:	bx	lr

Function sub_4007eb @ 0x004007eb
0x004007eb:	nop	
0x004007ed:	ldr	r0, [r0]
0x004007ef:	ubfx	r0, r0, #0xd, #5
0x004007f3:	bx	lr

Function Field_combined3e2c5767_fld21xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004007ed
0x004007ed:	ldr	r0, [r0]
0x004007ef:	ubfx	r0, r0, #0xd, #5
0x004007f3:	bx	lr

Function Field_combined3e2c5767_fld21xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004007f5
0x004007f5:	ldr	r3, [r0]
0x004007f7:	lsls	r1, r1, #0xd
0x004007f9:	and	r1, r1, #0x3e000
0x004007fd:	bic	r3, r3, #0x3e000
0x00400801:	orrs	r3, r1
0x00400803:	str	r3, [r0]
0x00400805:	bx	lr

Function sub_400807 @ 0x00400807
0x00400807:	nop	
0x00400809:	ldr	r0, [r0]
0x0040080b:	ubfx	r0, r0, #0xc, #6
0x0040080f:	bx	lr

Function Field_combined3e2c5767_fld22xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400809
0x00400809:	ldr	r0, [r0]
0x0040080b:	ubfx	r0, r0, #0xc, #6
0x0040080f:	bx	lr

Function Field_combined3e2c5767_fld22xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400811
0x00400811:	ldr	r3, [r0]
0x00400813:	lsls	r1, r1, #0xc
0x00400815:	and	r1, r1, #0x3f000
0x00400819:	bic	r3, r3, #0x3f000
0x0040081d:	orrs	r3, r1
0x0040081f:	str	r3, [r0]
0x00400821:	bx	lr

Function sub_400823 @ 0x00400823
0x00400823:	nop	
0x00400825:	ldr	r3, [r0]
0x00400827:	lsrs	r0, r3, #9
0x00400829:	ubfx	r3, r3, #4, #3
0x0040082d:	and	r0, r0, #0x1f8
0x00400831:	orrs	r0, r3
0x00400833:	bx	lr

Function Field_combined3e2c5767_fld23xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400825
0x00400825:	ldr	r3, [r0]
0x00400827:	lsrs	r0, r3, #9
0x00400829:	ubfx	r3, r3, #4, #3
0x0040082d:	and	r0, r0, #0x1f8
0x00400831:	orrs	r0, r3
0x00400833:	bx	lr

Function Field_combined3e2c5767_fld23xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400835
0x00400835:	ldr	r3, [r0]
0x00400837:	lsls	r2, r1, #4
0x00400839:	and	r2, r2, #0x70
0x0040083d:	lsls	r1, r1, #9
0x0040083f:	bic	r3, r3, #0x3f000
0x00400843:	and	r1, r1, #0x3f000
0x00400847:	bic	r3, r3, #0x70
0x0040084b:	orrs	r3, r2
0x0040084d:	orrs	r3, r1
0x0040084f:	str	r3, [r0]
0x00400851:	bx	lr

Function sub_400853 @ 0x00400853
0x00400853:	nop	
0x00400855:	ldr	r3, [r0]
0x00400857:	lsrs	r0, r3, #0xa
0x00400859:	ubfx	r3, r3, #5, #2
0x0040085d:	and	r0, r0, #0xfc
0x00400861:	orrs	r0, r3
0x00400863:	bx	lr

Function Field_combined3e2c5767_fld26xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400855
0x00400855:	ldr	r3, [r0]
0x00400857:	lsrs	r0, r3, #0xa
0x00400859:	ubfx	r3, r3, #5, #2
0x0040085d:	and	r0, r0, #0xfc
0x00400861:	orrs	r0, r3
0x00400863:	bx	lr

Function Field_combined3e2c5767_fld26xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400865
0x00400865:	ldr	r3, [r0]
0x00400867:	lsls	r2, r1, #5
0x00400869:	and	r2, r2, #0x60
0x0040086d:	lsls	r1, r1, #0xa
0x0040086f:	bic	r3, r3, #0x3f000
0x00400873:	and	r1, r1, #0x3f000
0x00400877:	bic	r3, r3, #0x60
0x0040087b:	orrs	r3, r2
0x0040087d:	orrs	r3, r1
0x0040087f:	str	r3, [r0]
0x00400881:	bx	lr

Function sub_400883 @ 0x00400883
0x00400883:	nop	
0x00400885:	ldr	r3, [r0]
0x00400887:	lsrs	r0, r3, #0xb
0x00400889:	ubfx	r3, r3, #6, #1
0x0040088d:	and	r0, r0, #0x7e
0x00400891:	orrs	r0, r3
0x00400893:	bx	lr

Function Field_combined3e2c5767_fld28xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400885
0x00400885:	ldr	r3, [r0]
0x00400887:	lsrs	r0, r3, #0xb
0x00400889:	ubfx	r3, r3, #6, #1
0x0040088d:	and	r0, r0, #0x7e
0x00400891:	orrs	r0, r3
0x00400893:	bx	lr

Function Field_combined3e2c5767_fld28xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400895
0x00400895:	ldr	r3, [r0]
0x00400897:	lsls	r2, r1, #6
0x00400899:	and	r2, r2, #0x40
0x0040089d:	lsls	r1, r1, #0xb
0x0040089f:	bic	r3, r3, #0x3f000
0x004008a3:	and	r1, r1, #0x3f000
0x004008a7:	bic	r3, r3, #0x40
0x004008ab:	orrs	r3, r2
0x004008ad:	orrs	r3, r1
0x004008af:	str	r3, [r0]
0x004008b1:	bx	lr

Function sub_4008b3 @ 0x004008b3
0x004008b3:	nop	
0x004008b5:	ldr	r3, [r0]
0x004008b7:	lsrs	r0, r3, #0xa
0x004008b9:	ubfx	r3, r3, #8, #2
0x004008bd:	and	r0, r0, #0xfc
0x004008c1:	orrs	r0, r3
0x004008c3:	bx	lr

Function Field_combined3e2c5767_fld30xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004008b5
0x004008b5:	ldr	r3, [r0]
0x004008b7:	lsrs	r0, r3, #0xa
0x004008b9:	ubfx	r3, r3, #8, #2
0x004008bd:	and	r0, r0, #0xfc
0x004008c1:	orrs	r0, r3
0x004008c3:	bx	lr

Function Field_combined3e2c5767_fld30xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004008c5
0x004008c5:	ldr	r3, [r0]
0x004008c7:	lsls	r2, r1, #8
0x004008c9:	and	r2, r2, #0x300
0x004008cd:	lsls	r1, r1, #0xa
0x004008cf:	bic	r3, r3, #0x3f000
0x004008d3:	and	r1, r1, #0x3f000
0x004008d7:	bic	r3, r3, #0x300
0x004008db:	orrs	r3, r2
0x004008dd:	orrs	r3, r1
0x004008df:	str	r3, [r0]
0x004008e1:	bx	lr

Function sub_4008e3 @ 0x004008e3
0x004008e3:	nop	
0x004008e5:	ldr	r3, [r0]
0x004008e7:	lsrs	r0, r3, #0xb
0x004008e9:	ubfx	r3, r3, #9, #1
0x004008ed:	and	r0, r0, #0x7e
0x004008f1:	orrs	r0, r3
0x004008f3:	bx	lr

Function Field_combined3e2c5767_fld33xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004008e5
0x004008e5:	ldr	r3, [r0]
0x004008e7:	lsrs	r0, r3, #0xb
0x004008e9:	ubfx	r3, r3, #9, #1
0x004008ed:	and	r0, r0, #0x7e
0x004008f1:	orrs	r0, r3
0x004008f3:	bx	lr

Function Field_combined3e2c5767_fld33xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004008f5
0x004008f5:	ldr	r3, [r0]
0x004008f7:	lsls	r2, r1, #9
0x004008f9:	and	r2, r2, #0x200
0x004008fd:	lsls	r1, r1, #0xb
0x004008ff:	bic	r3, r3, #0x3f000
0x00400903:	and	r1, r1, #0x3f000
0x00400907:	bic	r3, r3, #0x200
0x0040090b:	orrs	r3, r2
0x0040090d:	orrs	r3, r1
0x0040090f:	str	r3, [r0]
0x00400911:	bx	lr

Function sub_400913 @ 0x00400913
0x00400913:	nop	
0x00400915:	ldr	r0, [r0]
0x00400917:	ubfx	r0, r0, #0xf, #3
0x0040091b:	bx	lr

Function Field_combined3e2c5767_fld35xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400915
0x00400915:	ldr	r0, [r0]
0x00400917:	ubfx	r0, r0, #0xf, #3
0x0040091b:	bx	lr

Function Field_combined3e2c5767_fld35xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x0040091d
0x0040091d:	ldr	r3, [r0]
0x0040091f:	lsls	r1, r1, #0xf
0x00400921:	and	r1, r1, #0x38000
0x00400925:	bic	r3, r3, #0x38000
0x00400929:	orrs	r3, r1
0x0040092b:	str	r3, [r0]
0x0040092d:	bx	lr

Function sub_40092f @ 0x0040092f
0x0040092f:	nop	
0x00400931:	ldr	r3, [r0]
0x00400933:	and	r0, r3, #0xf
0x00400937:	lsrs	r3, r3, #3
0x00400939:	and	r3, r3, #0x10
0x0040093d:	orrs	r0, r3
0x0040093f:	bx	lr

Function Field_combined3e2c5767_fld52xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400931
0x00400931:	ldr	r3, [r0]
0x00400933:	and	r0, r3, #0xf
0x00400937:	lsrs	r3, r3, #3
0x00400939:	and	r3, r3, #0x10
0x0040093d:	orrs	r0, r3
0x0040093f:	bx	lr

Function Field_combined3e2c5767_fld52xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400941
0x00400941:	ldr	r3, [r0]
0x00400943:	and	r2, r1, #0xf
0x00400947:	lsls	r1, r1, #3
0x00400949:	bic	r3, r3, #0x8f
0x0040094d:	and	r1, r1, #0x80
0x00400951:	orrs	r3, r2
0x00400953:	orrs	r3, r1
0x00400955:	str	r3, [r0]
0x00400957:	bx	lr

Function Field_combined3e2c5767_fld54xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400959
0x00400959:	ldr	r3, [r0]
0x0040095b:	and	r0, r3, #0x3f
0x0040095f:	lsrs	r3, r3, #1
0x00400961:	and	r3, r3, #0x7c0
0x00400965:	orrs	r0, r3
0x00400967:	bx	lr

Function Field_combined3e2c5767_fld54xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400969
0x00400969:	ldr	r3, [r0]
0x0040096b:	and	r2, r1, #0x3f
0x0040096f:	lsls	r1, r1, #1
0x00400971:	bic	r3, r3, #0xfb0
0x00400975:	and	r1, r1, #0xf80
0x00400979:	bic	r3, r3, #0xf
0x0040097d:	orrs	r3, r2
0x0040097f:	orrs	r3, r1
0x00400981:	str	r3, [r0]
0x00400983:	bx	lr

Function Field_combined3e2c5767_fld58xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00400985
0x00400985:	ldr	r3, [r0]
0x00400987:	lsrs	r0, r3, #9
0x00400989:	ubfx	r3, r3, #8, #1
0x0040098d:	and	r0, r0, #6
0x00400991:	orrs	r0, r3
0x00400993:	bx	lr

Function Field_combined3e2c5767_fld58xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00400995
0x00400995:	ldr	r3, [r0]
0x00400997:	lsls	r2, r1, #8
0x00400999:	and	r2, r2, #0x100
0x0040099d:	lsls	r1, r1, #9
0x0040099f:	bic	r3, r3, #0xd00
0x004009a3:	and	r1, r1, #0xc00
0x004009a7:	orrs	r3, r2
0x004009a9:	orrs	r3, r1
0x004009ab:	str	r3, [r0]
0x004009ad:	bx	lr

Function sub_4009af @ 0x004009af
0x004009af:	nop	
0x004009b1:	ldr	r3, [r0]
0x004009b3:	and	r0, r3, #0x1f
0x004009b7:	lsrs	r3, r3, #2
0x004009b9:	and	r3, r3, #0x20
0x004009bd:	orrs	r0, r3
0x004009bf:	bx	lr

Function Field_combined3e2c5767_fld60xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004009b1
0x004009b1:	ldr	r3, [r0]
0x004009b3:	and	r0, r3, #0x1f
0x004009b7:	lsrs	r3, r3, #2
0x004009b9:	and	r3, r3, #0x20
0x004009bd:	orrs	r0, r3
0x004009bf:	bx	lr

Function Field_combined3e2c5767_fld60xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004009c1
0x004009c1:	ldr	r3, [r0]
0x004009c3:	and	r2, r1, #0x1f
0x004009c7:	lsls	r1, r1, #2
0x004009c9:	bic	r3, r3, #0x9f
0x004009cd:	and	r1, r1, #0x80
0x004009d1:	orrs	r3, r2
0x004009d3:	orrs	r3, r1
0x004009d5:	str	r3, [r0]
0x004009d7:	bx	lr

Function Field_combined3e2c5767_fld62xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004009d9
0x004009d9:	ldr	r0, [r0]
0x004009db:	ubfx	r0, r0, #0xc, #3
0x004009df:	bx	lr

Function Field_combined3e2c5767_fld62xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004009e1
0x004009e1:	ldr	r3, [r0]
0x004009e3:	lsls	r1, r1, #0xc
0x004009e5:	and	r1, r1, #0x7000
0x004009e9:	bic	r3, r3, #0x7000
0x004009ed:	orrs	r3, r1
0x004009ef:	str	r3, [r0]
0x004009f1:	bx	lr

Function sub_4009f3 @ 0x004009f3
0x004009f3:	nop	
0x004009f5:	ldr	r3, [r0]
0x004009f7:	lsrs	r0, r3, #0xb
0x004009f9:	ubfx	r3, r3, #7, #1
0x004009fd:	and	r0, r0, #2
0x00400a01:	orrs	r0, r3
0x00400a03:	bx	lr

Function Field_combined3e2c5767_fld37xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x004009f5
0x004009f5:	ldr	r3, [r0]
0x004009f7:	lsrs	r0, r3, #0xb
0x004009f9:	ubfx	r3, r3, #7, #1
0x004009fd:	and	r0, r0, #2
0x00400a01:	orrs	r0, r3
0x00400a03:	bx	lr

Function Field_combined3e2c5767_fld37xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400a05
0x00400a05:	ldr	r3, [r0]
0x00400a07:	lsls	r2, r1, #7
0x00400a09:	lsls	r1, r1, #0xb
0x00400a0b:	uxtb	r2, r2
0x00400a0d:	bic	r3, r3, #0x1080
0x00400a11:	and	r1, r1, #0x1000
0x00400a15:	orrs	r3, r2
0x00400a17:	orrs	r3, r1
0x00400a19:	str	r3, [r0]
0x00400a1b:	bx	lr

Function Field_combined3e2c5767_fld39xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400a1d
0x00400a1d:	ldr	r3, [r0]
0x00400a1f:	lsrs	r0, r3, #0xb
0x00400a21:	ubfx	r2, r3, #7, #1
0x00400a25:	and	r0, r0, #2
0x00400a29:	ubfx	r3, r3, #4, #1
0x00400a2d:	orrs	r0, r2
0x00400a2f:	orr.w	r0, r3, r0, lsl #1
0x00400a33:	bx	lr

Function Field_combined3e2c5767_fld39xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400a35
0x00400a35:	ldr	r3, [r0]
0x00400a37:	lsl.w	ip, r1, #4
0x00400a3b:	lsls	r2, r1, #6
0x00400a3d:	and	ip, ip, #0x10
0x00400a41:	bic	r3, r3, #0x90
0x00400a45:	and	r2, r2, #0x80
0x00400a49:	orr.w	r3, r3, ip
0x00400a4d:	lsls	r1, r1, #0xa
0x00400a4f:	orrs	r3, r2
0x00400a51:	and	r1, r1, #0x1000
0x00400a55:	bic	r3, r3, #0x1000
0x00400a59:	orrs	r3, r1
0x00400a5b:	str	r3, [r0]
0x00400a5d:	bx	lr

Function sub_400a5f @ 0x00400a5f
0x00400a5f:	nop	
0x00400a61:	ldr	r3, [r0]
0x00400a63:	lsrs	r0, r3, #9
0x00400a65:	ubfx	r3, r3, #8, #3
0x00400a69:	and	r0, r0, #8
0x00400a6d:	orrs	r0, r3
0x00400a6f:	bx	lr

Function Field_combined3e2c5767_fld42xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400a61
0x00400a61:	ldr	r3, [r0]
0x00400a63:	lsrs	r0, r3, #9
0x00400a65:	ubfx	r3, r3, #8, #3
0x00400a69:	and	r0, r0, #8
0x00400a6d:	orrs	r0, r3
0x00400a6f:	bx	lr

Function Field_combined3e2c5767_fld42xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400a71
0x00400a71:	ldr	r3, [r0]
0x00400a73:	lsls	r2, r1, #8
0x00400a75:	and	r2, r2, #0x700
0x00400a79:	lsls	r1, r1, #9
0x00400a7b:	bic	r3, r3, #0x1700
0x00400a7f:	and	r1, r1, #0x1000
0x00400a83:	orrs	r3, r2
0x00400a85:	orrs	r3, r1
0x00400a87:	str	r3, [r0]
0x00400a89:	bx	lr

Function sub_400a8b @ 0x00400a8b
0x00400a8b:	nop	
0x00400a8d:	ldr	r3, [r0]
0x00400a8f:	lsrs	r0, r3, #0xa
0x00400a91:	ubfx	r3, r3, #9, #2
0x00400a95:	and	r0, r0, #4
0x00400a99:	orrs	r0, r3
0x00400a9b:	bx	lr

Function Field_combined3e2c5767_fld45xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400a8d
0x00400a8d:	ldr	r3, [r0]
0x00400a8f:	lsrs	r0, r3, #0xa
0x00400a91:	ubfx	r3, r3, #9, #2
0x00400a95:	and	r0, r0, #4
0x00400a99:	orrs	r0, r3
0x00400a9b:	bx	lr

Function Field_combined3e2c5767_fld45xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400a9d
0x00400a9d:	ldr	r3, [r0]
0x00400a9f:	lsls	r2, r1, #9
0x00400aa1:	and	r2, r2, #0x600
0x00400aa5:	lsls	r1, r1, #0xa
0x00400aa7:	bic	r3, r3, #0x1600
0x00400aab:	and	r1, r1, #0x1000
0x00400aaf:	orrs	r3, r2
0x00400ab1:	orrs	r3, r1
0x00400ab3:	str	r3, [r0]
0x00400ab5:	bx	lr

Function sub_400ab7 @ 0x00400ab7
0x00400ab7:	nop	
0x00400ab9:	ldr	r3, [r0]
0x00400abb:	lsrs	r0, r3, #0xb
0x00400abd:	ubfx	r3, r3, #0xa, #1
0x00400ac1:	and	r0, r0, #2
0x00400ac5:	orrs	r0, r3
0x00400ac7:	bx	lr

Function Field_combined3e2c5767_fld47xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400ab9
0x00400ab9:	ldr	r3, [r0]
0x00400abb:	lsrs	r0, r3, #0xb
0x00400abd:	ubfx	r3, r3, #0xa, #1
0x00400ac1:	and	r0, r0, #2
0x00400ac5:	orrs	r0, r3
0x00400ac7:	bx	lr

Function Field_combined3e2c5767_fld47xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400ac9
0x00400ac9:	ldr	r3, [r0]
0x00400acb:	lsls	r2, r1, #0xa
0x00400acd:	and	r2, r2, #0x400
0x00400ad1:	lsls	r1, r1, #0xb
0x00400ad3:	bic	r3, r3, #0x1400
0x00400ad7:	and	r1, r1, #0x1000
0x00400adb:	orrs	r3, r2
0x00400add:	orrs	r3, r1
0x00400adf:	str	r3, [r0]
0x00400ae1:	bx	lr

Function sub_400ae3 @ 0x00400ae3
0x00400ae3:	nop	
0x00400ae5:	ldr	r0, [r0]
0x00400ae7:	ubfx	r0, r0, #5, #2
0x00400aeb:	bx	lr

Function Field_combined3e2c5767_fld63xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400ae5
0x00400ae5:	ldr	r0, [r0]
0x00400ae7:	ubfx	r0, r0, #5, #2
0x00400aeb:	bx	lr

Function Field_combined3e2c5767_fld63xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400aed
0x00400aed:	ldr	r3, [r0]
0x00400aef:	lsls	r1, r1, #5
0x00400af1:	and	r1, r1, #0x60
0x00400af5:	bic	r3, r3, #0x60
0x00400af9:	orrs	r3, r1
0x00400afb:	str	r3, [r0]
0x00400afd:	bx	lr

Function sub_400aff @ 0x00400aff
0x00400aff:	nop	
0x00400b01:	ldr	r2, [r0]
0x00400b03:	and	r0, r2, #0xf
0x00400b07:	lsrs	r3, r2, #6
0x00400b09:	ubfx	r2, r2, #5, #2
0x00400b0d:	and	r3, r3, #0x3c
0x00400b11:	orrs	r3, r2
0x00400b13:	orr.w	r0, r0, r3, lsl #4
0x00400b17:	bx	lr

Function Field_combined3e2c5767_fld65xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400b01
0x00400b01:	ldr	r2, [r0]
0x00400b03:	and	r0, r2, #0xf
0x00400b07:	lsrs	r3, r2, #6
0x00400b09:	ubfx	r2, r2, #5, #2
0x00400b0d:	and	r3, r3, #0x3c
0x00400b11:	orrs	r3, r2
0x00400b13:	orr.w	r0, r0, r3, lsl #4
0x00400b17:	bx	lr

Function Field_combined3e2c5767_fld65xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400b19
0x00400b19:	ldr	r3, [r0]
0x00400b1b:	and	ip, r1, #0xf
0x00400b1f:	lsls	r2, r1, #1
0x00400b21:	lsls	r1, r1, #2
0x00400b23:	bic	r3, r3, #0x6f
0x00400b27:	and	r2, r2, #0x60
0x00400b2b:	orr.w	r3, r3, ip
0x00400b2f:	and	r1, r1, #0xf00
0x00400b33:	orrs	r3, r2
0x00400b35:	bic	r3, r3, #0xf00
0x00400b39:	orrs	r3, r1
0x00400b3b:	str	r3, [r0]
0x00400b3d:	bx	lr

Function sub_400b3f @ 0x00400b3f
0x00400b3f:	nop	
0x00400b41:	ldr	r3, [r0]
0x00400b43:	lsrs	r0, r3, #0xa
0x00400b45:	ubfx	r3, r3, #8, #1
0x00400b49:	and	r0, r0, #2
0x00400b4d:	orrs	r0, r3
0x00400b4f:	bx	lr

Function Field_combined3e2c5767_fld66xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400b41
0x00400b41:	ldr	r3, [r0]
0x00400b43:	lsrs	r0, r3, #0xa
0x00400b45:	ubfx	r3, r3, #8, #1
0x00400b49:	and	r0, r0, #2
0x00400b4d:	orrs	r0, r3
0x00400b4f:	bx	lr

Function Field_combined3e2c5767_fld66xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400b51
0x00400b51:	ldr	r3, [r0]
0x00400b53:	lsls	r2, r1, #8
0x00400b55:	and	r2, r2, #0x100
0x00400b59:	lsls	r1, r1, #0xa
0x00400b5b:	bic	r3, r3, #0x900
0x00400b5f:	and	r1, r1, #0x800
0x00400b63:	orrs	r3, r2
0x00400b65:	orrs	r3, r1
0x00400b67:	str	r3, [r0]
0x00400b69:	bx	lr

Function sub_400b6b @ 0x00400b6b
0x00400b6b:	nop	
0x00400b6d:	ldr	r3, [r0]
0x00400b6f:	lsrs	r0, r3, #9
0x00400b71:	ubfx	r3, r3, #8, #2
0x00400b75:	and	r0, r0, #4
0x00400b79:	orrs	r0, r3
0x00400b7b:	bx	lr

Function Field_combined3e2c5767_fld68xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00400b6d
0x00400b6d:	ldr	r3, [r0]
0x00400b6f:	lsrs	r0, r3, #9
0x00400b71:	ubfx	r3, r3, #8, #2
0x00400b75:	and	r0, r0, #4
0x00400b79:	orrs	r0, r3
0x00400b7b:	bx	lr

Function Field_combined3e2c5767_fld68xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00400b7d
0x00400b7d:	ldr	r3, [r0]
0x00400b7f:	lsls	r2, r1, #8
0x00400b81:	and	r2, r2, #0x300
0x00400b85:	lsls	r1, r1, #9
0x00400b87:	bic	r3, r3, #0xb00
0x00400b8b:	and	r1, r1, #0x800
0x00400b8f:	orrs	r3, r2
0x00400b91:	orrs	r3, r1
0x00400b93:	str	r3, [r0]
0x00400b95:	bx	lr

Function sub_400b97 @ 0x00400b97
0x00400b97:	nop	
0x00400b99:	ldr	r0, [r0]
0x00400b9b:	lsrs	r0, r0, #0x1b
0x00400b9d:	bx	lr

Function Field_op0_s6_Slot_xt_flix64_slot3_get @ 0x00400b99
0x00400b99:	ldr	r0, [r0]
0x00400b9b:	lsrs	r0, r0, #0x1b
0x00400b9d:	bx	lr

Function sub_400b9f @ 0x00400b9f
0x00400b9f:	nop	
0x00400ba1:	ldr	r3, [r0]
0x00400ba3:	bic	r3, r3, #0xf8000000
0x00400ba7:	orr.w	r3, r3, r1, lsl #27
0x00400bab:	str	r3, [r0]
0x00400bad:	bx	lr

Function Field_op0_s6_Slot_xt_flix64_slot3_set @ 0x00400ba1
0x00400ba1:	ldr	r3, [r0]
0x00400ba3:	bic	r3, r3, #0xf8000000
0x00400ba7:	orr.w	r3, r3, r1, lsl #27
0x00400bab:	str	r3, [r0]
0x00400bad:	bx	lr

Function sub_400baf @ 0x00400baf
0x00400baf:	nop	
0x00400bb1:	ldrd	r2, r3, [r0]
0x00400bb5:	and	r0, r2, #0xf
0x00400bb9:	lsls	r3, r3, #1
0x00400bbb:	ubfx	r2, r2, #0x1a, #1
0x00400bbf:	and	r3, r3, #0xe
0x00400bc3:	orrs	r3, r2
0x00400bc5:	orr.w	r0, r0, r3, lsl #4
0x00400bc9:	bx	lr

Function Field_combined3e2c5767_fld70xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00400bb1
0x00400bb1:	ldrd	r2, r3, [r0]
0x00400bb5:	and	r0, r2, #0xf
0x00400bb9:	lsls	r3, r3, #1
0x00400bbb:	ubfx	r2, r2, #0x1a, #1
0x00400bbf:	and	r3, r3, #0xe
0x00400bc3:	orrs	r3, r2
0x00400bc5:	orr.w	r0, r0, r3, lsl #4
0x00400bc9:	bx	lr

Function sub_400bcb @ 0x00400bcb
0x00400bcb:	nop	
0x00400bcd:	ldr	r3, [r0]
0x00400bcf:	and	ip, r1, #0xf
0x00400bd3:	lsls	r2, r1, #0x16
0x00400bd5:	ubfx	r1, r1, #5, #3
0x00400bd9:	bic	r3, r3, #0x4000000
0x00400bdd:	and	r2, r2, #0x4000000
0x00400be1:	bic	r3, r3, #0xf
0x00400be5:	orr.w	r3, r3, ip
0x00400be9:	orrs	r3, r2
0x00400beb:	ldr	r2, [r0, #4]
0x00400bed:	str	r3, [r0]
0x00400bef:	bic	r2, r2, #7
0x00400bf3:	orrs	r2, r1
0x00400bf5:	str	r2, [r0, #4]
0x00400bf7:	bx	lr

Function Field_combined3e2c5767_fld70xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00400bcd
0x00400bcd:	ldr	r3, [r0]
0x00400bcf:	and	ip, r1, #0xf
0x00400bd3:	lsls	r2, r1, #0x16
0x00400bd5:	ubfx	r1, r1, #5, #3
0x00400bd9:	bic	r3, r3, #0x4000000
0x00400bdd:	and	r2, r2, #0x4000000
0x00400be1:	bic	r3, r3, #0xf
0x00400be5:	orr.w	r3, r3, ip
0x00400be9:	orrs	r3, r2
0x00400beb:	ldr	r2, [r0, #4]
0x00400bed:	str	r3, [r0]
0x00400bef:	bic	r2, r2, #7
0x00400bf3:	orrs	r2, r1
0x00400bf5:	str	r2, [r0, #4]
0x00400bf7:	bx	lr

Function Field_combined3e2c5767_fld71_Slot_xt_flix64_slot3_get @ 0x00400bf9
0x00400bf9:	ldr	r0, [r0, #4]
0x00400bfb:	and	r0, r0, #7
0x00400bff:	bx	lr

Function Field_combined3e2c5767_fld71_Slot_xt_flix64_slot3_set @ 0x00400c01
0x00400c01:	ldr	r3, [r0, #4]
0x00400c03:	and	r1, r1, #7
0x00400c07:	bic	r3, r3, #7
0x00400c0b:	orrs	r3, r1
0x00400c0d:	str	r3, [r0, #4]
0x00400c0f:	bx	lr

Function Field_combined3e2c5767_fld75xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00400c11
0x00400c11:	ldrd	r0, r3, [r0]
0x00400c15:	lsls	r3, r3, #1
0x00400c17:	ubfx	r0, r0, #0x1a, #1
0x00400c1b:	and	r3, r3, #0xe
0x00400c1f:	orrs	r0, r3
0x00400c21:	bx	lr

Function sub_400c23 @ 0x00400c23
0x00400c23:	nop	
0x00400c25:	ldrd	r2, r3, [r0]
0x00400c29:	lsl.w	ip, r1, #0x1a
0x00400c2d:	and	ip, ip, #0x4000000
0x00400c31:	ubfx	r1, r1, #1, #3
0x00400c35:	bic	r2, r2, #0x4000000
0x00400c39:	bic	r3, r3, #7
0x00400c3d:	orr.w	r2, r2, ip
0x00400c41:	orrs	r3, r1
0x00400c43:	strd	r2, r3, [r0]
0x00400c47:	bx	lr

Function Field_combined3e2c5767_fld75xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00400c25
0x00400c25:	ldrd	r2, r3, [r0]
0x00400c29:	lsl.w	ip, r1, #0x1a
0x00400c2d:	and	ip, ip, #0x4000000
0x00400c31:	ubfx	r1, r1, #1, #3
0x00400c35:	bic	r2, r2, #0x4000000
0x00400c39:	bic	r3, r3, #7
0x00400c3d:	orr.w	r2, r2, ip
0x00400c41:	orrs	r3, r1
0x00400c43:	strd	r2, r3, [r0]
0x00400c47:	bx	lr

Function Field_combined3e2c5767_fld93xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00400c49
0x00400c49:	ldrd	r0, r3, [r0]
0x00400c4d:	bic	r0, r0, #0xf8000000
0x00400c51:	lsls	r3, r3, #0x1b
0x00400c53:	and	r3, r3, #0x38000000
0x00400c57:	orrs	r0, r3
0x00400c59:	bx	lr

Function sub_400c5b @ 0x00400c5b
0x00400c5b:	nop	
0x00400c5d:	ldrd	r2, r3, [r0]
0x00400c61:	bic	ip, r1, #0xf8000000
0x00400c65:	ubfx	r1, r1, #0x1b, #3
0x00400c69:	and	r2, r2, #0xf8000000
0x00400c6d:	bic	r3, r3, #7
0x00400c71:	orr.w	r2, r2, ip
0x00400c75:	orrs	r3, r1
0x00400c77:	strd	r2, r3, [r0]
0x00400c7b:	bx	lr

Function Field_combined3e2c5767_fld93xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00400c5d
0x00400c5d:	ldrd	r2, r3, [r0]
0x00400c61:	bic	ip, r1, #0xf8000000
0x00400c65:	ubfx	r1, r1, #0x1b, #3
0x00400c69:	and	r2, r2, #0xf8000000
0x00400c6d:	bic	r3, r3, #7
0x00400c71:	orr.w	r2, r2, ip
0x00400c75:	orrs	r3, r1
0x00400c77:	strd	r2, r3, [r0]
0x00400c7b:	bx	lr

Function Implicit_Field_set @ 0x00400c7d
0x00400c7d:	bx	lr

Function sub_400c7f @ 0x00400c7f
0x00400c7f:	nop	
0x00400c81:	movs	r0, #4
0x00400c83:	bx	lr

Function Implicit_Field_ar4_get @ 0x00400c81
0x00400c81:	movs	r0, #4
0x00400c83:	bx	lr

Function Implicit_Field_ar8_get @ 0x00400c85
0x00400c85:	movs	r0, #8
0x00400c87:	bx	lr

Function Implicit_Field_ar12_get @ 0x00400c89
0x00400c89:	movs	r0, #0xc
0x00400c8b:	bx	lr

Function Implicit_Field_mr1_get @ 0x00400c8d
0x00400c8d:	movs	r0, #1
0x00400c8f:	bx	lr

Function Implicit_Field_mr2_get @ 0x00400c91
0x00400c91:	movs	r0, #2
0x00400c93:	bx	lr

Function Implicit_Field_mr3_get @ 0x00400c95
0x00400c95:	movs	r0, #3
0x00400c97:	bx	lr

Function Operand_soffsetx4_decode @ 0x00400c99
0x00400c99:	mov	r2, r0
0x00400c9b:	movs	r0, #0
0x00400c9d:	ldr	r3, [r2]
0x00400c9f:	sbfx	r3, r3, #0, #0x12
0x00400ca3:	lsls	r3, r3, #2
0x00400ca5:	adds	r3, #4
0x00400ca7:	str	r3, [r2]
0x00400ca9:	bx	lr

Function sub_400cab @ 0x00400cab
0x00400cab:	nop	
0x00400cad:	mov	r2, r0
0x00400caf:	movs	r0, #0
0x00400cb1:	ldr	r3, [r2]
0x00400cb3:	subs	r3, #4
0x00400cb5:	ubfx	r3, r3, #2, #0x12
0x00400cb9:	str	r3, [r2]
0x00400cbb:	bx	lr

Function Operand_soffsetx4_encode @ 0x00400cad
0x00400cad:	mov	r2, r0
0x00400caf:	movs	r0, #0
0x00400cb1:	ldr	r3, [r2]
0x00400cb3:	subs	r3, #4
0x00400cb5:	ubfx	r3, r3, #2, #0x12
0x00400cb9:	str	r3, [r2]
0x00400cbb:	bx	lr

Function Operand_soffsetx4_ator @ 0x00400cbd
0x00400cbd:	mov	r3, r0
0x00400cbf:	bic	r1, r1, #3
0x00400cc3:	movs	r0, #0
0x00400cc5:	ldr	r2, [r3]
0x00400cc7:	subs	r2, r2, r1
0x00400cc9:	str	r2, [r3]
0x00400ccb:	bx	lr

Function Operand_soffsetx4_rtoa @ 0x00400ccd
0x00400ccd:	mov	r3, r0
0x00400ccf:	bic	r1, r1, #3
0x00400cd3:	movs	r0, #0
0x00400cd5:	ldr	r2, [r3]
0x00400cd7:	add	r2, r1
0x00400cd9:	str	r2, [r3]
0x00400cdb:	bx	lr

Function Operand_uimm12x8_decode @ 0x00400cdd
0x00400cdd:	mov	r3, r0
0x00400cdf:	movw	r2, #0x7ff8
0x00400ce3:	movs	r0, #0
0x00400ce5:	ldr	r1, [r3]
0x00400ce7:	and.w	r2, r2, r1, lsl #3
0x00400ceb:	str	r2, [r3]
0x00400ced:	bx	lr

Function sub_400cef @ 0x00400cef
0x00400cef:	nop	
0x00400cf1:	mov	r3, r0
0x00400cf3:	movs	r0, #0
0x00400cf5:	ldr	r2, [r3]
0x00400cf7:	ubfx	r2, r2, #3, #0xc
0x00400cfb:	str	r2, [r3]
0x00400cfd:	bx	lr

Function Operand_uimm12x8_encode @ 0x00400cf1
0x00400cf1:	mov	r3, r0
0x00400cf3:	movs	r0, #0
0x00400cf5:	ldr	r2, [r3]
0x00400cf7:	ubfx	r2, r2, #3, #0xc
0x00400cfb:	str	r2, [r3]
0x00400cfd:	bx	lr

Function sub_400cff @ 0x00400cff
0x00400cff:	nop	
0x00400d01:	mov	r3, r0
0x00400d03:	movs	r0, #0
0x00400d05:	ldr	r2, [r3]
0x00400d07:	sbfx	r2, r2, #0, #4
0x00400d0b:	str	r2, [r3]
0x00400d0d:	bx	lr

Function Operand_simm4_decode @ 0x00400d01
0x00400d01:	mov	r3, r0
0x00400d03:	movs	r0, #0
0x00400d05:	ldr	r2, [r3]
0x00400d07:	sbfx	r2, r2, #0, #4
0x00400d0b:	str	r2, [r3]
0x00400d0d:	bx	lr

Function sub_400d0f @ 0x00400d0f
0x00400d0f:	nop	
0x00400d11:	mov	r3, r0
0x00400d13:	movs	r0, #0
0x00400d15:	ldr	r2, [r3]
0x00400d17:	and	r2, r2, #0xf
0x00400d1b:	str	r2, [r3]
0x00400d1d:	bx	lr

Function Operand_simm4_encode @ 0x00400d11
0x00400d11:	mov	r3, r0
0x00400d13:	movs	r0, #0
0x00400d15:	ldr	r2, [r3]
0x00400d17:	and	r2, r2, #0xf
0x00400d1b:	str	r2, [r3]
0x00400d1d:	bx	lr

Function sub_400d1f @ 0x00400d1f
0x00400d1f:	nop	
0x00400d21:	movs	r0, #0
0x00400d23:	bx	lr

Function Operand_arr_decode @ 0x00400d21
0x00400d21:	movs	r0, #0
0x00400d23:	bx	lr

Function Operand_arr_encode @ 0x00400d25
0x00400d25:	ldr	r3, [r0]
0x00400d27:	bics	r3, r3, #0xf
0x00400d2b:	ite	ne
0x00400d2d:	movne	r0, #1
0x00400d2f:	moveq	r0, #0
0x00400d31:	bx	lr

Function sub_400d33 @ 0x00400d33
0x00400d33:	nop	
0x00400d35:	ldr	r3, [r0]
0x00400d37:	bics	r3, r3, #0x3f
0x00400d3b:	ite	ne
0x00400d3d:	movne	r0, #1
0x00400d3f:	moveq	r0, #0
0x00400d41:	bx	lr

Function Operand_ar0_encode @ 0x00400d35
0x00400d35:	ldr	r3, [r0]
0x00400d37:	bics	r3, r3, #0x3f
0x00400d3b:	ite	ne
0x00400d3d:	movne	r0, #1
0x00400d3f:	moveq	r0, #0
0x00400d41:	bx	lr

Function sub_400d43 @ 0x00400d43
0x00400d43:	nop	
0x00400d45:	mov	r2, r0
0x00400d47:	movs	r0, #0
0x00400d49:	ldr	r3, [r2]
0x00400d4b:	lsls	r3, r3, #2
0x00400d4d:	and	r3, r3, #0x3c
0x00400d51:	orn	r3, r3, #0x3f
0x00400d55:	str	r3, [r2]
0x00400d57:	bx	lr

Function Operand_immrx4_decode @ 0x00400d45
0x00400d45:	mov	r2, r0
0x00400d47:	movs	r0, #0
0x00400d49:	ldr	r3, [r2]
0x00400d4b:	lsls	r3, r3, #2
0x00400d4d:	and	r3, r3, #0x3c
0x00400d51:	orn	r3, r3, #0x3f
0x00400d55:	str	r3, [r2]
0x00400d57:	bx	lr

Function Operand_immrx4_encode @ 0x00400d59
0x00400d59:	mov	r3, r0
0x00400d5b:	movs	r0, #0
0x00400d5d:	ldr	r2, [r3]
0x00400d5f:	ubfx	r2, r2, #2, #4
0x00400d63:	str	r2, [r3]
0x00400d65:	bx	lr

Function sub_400d67 @ 0x00400d67
0x00400d67:	nop	
0x00400d69:	mov	r2, r0
0x00400d6b:	movs	r0, #0
0x00400d6d:	ldr	r3, [r2]
0x00400d6f:	lsls	r3, r3, #2
0x00400d71:	and	r3, r3, #0x3c
0x00400d75:	str	r3, [r2]
0x00400d77:	bx	lr

Function Operand_lsi4x4_decode @ 0x00400d69
0x00400d69:	mov	r2, r0
0x00400d6b:	movs	r0, #0
0x00400d6d:	ldr	r3, [r2]
0x00400d6f:	lsls	r3, r3, #2
0x00400d71:	and	r3, r3, #0x3c
0x00400d75:	str	r3, [r2]
0x00400d77:	bx	lr

Function Operand_simm7_decode @ 0x00400d79
0x00400d79:	mov	r1, r0
0x00400d7b:	movs	r0, #0
0x00400d7d:	ldr	r3, [r1]
0x00400d7f:	and	r3, r3, #0x7f
0x00400d83:	lsrs	r2, r3, #5
0x00400d85:	and.w	r2, r2, r3, lsr #6
0x00400d89:	rsbs	r2, r2, #0
0x00400d8b:	orr.w	r3, r3, r2, lsl #7
0x00400d8f:	str	r3, [r1]
0x00400d91:	bx	lr

Function sub_400d93 @ 0x00400d93
0x00400d93:	nop	
0x00400d95:	mov	r3, r0
0x00400d97:	movs	r0, #0
0x00400d99:	ldr	r2, [r3]
0x00400d9b:	and	r2, r2, #0x7f
0x00400d9f:	str	r2, [r3]
0x00400da1:	bx	lr

Function Operand_simm7_encode @ 0x00400d95
0x00400d95:	mov	r3, r0
0x00400d97:	movs	r0, #0
0x00400d99:	ldr	r2, [r3]
0x00400d9b:	and	r2, r2, #0x7f
0x00400d9f:	str	r2, [r3]
0x00400da1:	bx	lr

Function sub_400da3 @ 0x00400da3
0x00400da3:	nop	
0x00400da5:	mov	r2, r0
0x00400da7:	movs	r0, #0
0x00400da9:	ldr	r3, [r2]
0x00400dab:	and	r3, r3, #0x3f
0x00400daf:	adds	r3, #4
0x00400db1:	str	r3, [r2]
0x00400db3:	bx	lr

Function Operand_uimm6_decode @ 0x00400da5
0x00400da5:	mov	r2, r0
0x00400da7:	movs	r0, #0
0x00400da9:	ldr	r3, [r2]
0x00400dab:	and	r3, r3, #0x3f
0x00400daf:	adds	r3, #4
0x00400db1:	str	r3, [r2]
0x00400db3:	bx	lr

Function Operand_uimm6_encode @ 0x00400db5
0x00400db5:	mov	r2, r0
0x00400db7:	movs	r0, #0
0x00400db9:	ldr	r3, [r2]
0x00400dbb:	subs	r3, #4
0x00400dbd:	and	r3, r3, #0x3f
0x00400dc1:	str	r3, [r2]
0x00400dc3:	bx	lr

Function Operand_uimm6_ator @ 0x00400dc5
0x00400dc5:	mov	r3, r0
0x00400dc7:	movs	r0, #0
0x00400dc9:	ldr	r2, [r3]
0x00400dcb:	subs	r1, r2, r1
0x00400dcd:	str	r1, [r3]
0x00400dcf:	bx	lr

Function Operand_uimm6_rtoa @ 0x00400dd1
0x00400dd1:	mov	r3, r0
0x00400dd3:	movs	r0, #0
0x00400dd5:	ldr	r2, [r3]
0x00400dd7:	add	r1, r2
0x00400dd9:	str	r1, [r3]
0x00400ddb:	bx	lr

Function Operand_ai4const_decode @ 0x00400ddd
0x00400ddd:	mov	r3, r0
0x00400ddf:	ldr	r2, [pc, #0x14]
0x00400de1:	movs	r0, #0
0x00400de3:	add	r2, pc
0x00400de5:	ldr	r1, [r3]
0x00400de7:	and	r1, r1, #0xf
0x00400deb:	ldr.w	r2, [r2, r1, lsl #2]
0x00400def:	str	r2, [r3]
0x00400df1:	bx	lr

Function sub_400df3 @ 0x00400df3
0x00400df3:	nop	
0x00400df5:	strb	r2, [r5, #0xf]
0x00400df7:	movs	r0, r0
0x00400df9:	ldr	r3, [r0]
0x00400dfb:	cmp	r3, #0xe
0x00400dfd:	bhi	#0x400e19

Function Operand_ai4const_encode @ 0x00400df9
0x00400df9:	ldr	r3, [r0]
0x00400dfb:	cmp	r3, #0xe
0x00400dfd:	bhi	#0x400e19
0x00400dff:	cbz	r3, #0x400e27
0x00400e01:	subs	r2, r3, #2
0x00400e03:	cmp	r2, #0xc
0x00400e05:	bhi	#0x400e2b
0x00400e01:	subs	r2, r3, #2
0x00400e03:	cmp	r2, #0xc
0x00400e05:	bhi	#0x400e2b
0x00400e07:	tbb	[pc, r2]
0x00400e19:	adds	r2, r3, #1
0x00400e1b:	ite	ne
0x00400e1d:	movne	r3, #0xf
0x00400e1f:	moveq	r3, #0
0x00400e21:	str	r3, [r0]
0x00400e23:	movs	r0, #0
0x00400e25:	bx	lr
0x00400e21:	str	r3, [r0]
0x00400e23:	movs	r0, #0
0x00400e25:	bx	lr
0x00400e27:	movs	r3, #0xf
0x00400e29:	b	#0x400e21
0x00400e2b:	movs	r3, #1
0x00400e2d:	b	#0x400e21

Function sub_400e2f @ 0x00400e2f
0x00400e2f:	nop	
0x00400e31:	mov	r2, r0
0x00400e33:	ldr	r3, [pc, #0x14]
0x00400e35:	movs	r0, #0
0x00400e37:	add	r3, pc
0x00400e39:	ldr	r1, [r2]
0x00400e3b:	and	r1, r1, #0xf
0x00400e3f:	add.w	r3, r3, r1, lsl #2
0x00400e43:	ldr	r3, [r3, #0x44]
0x00400e45:	str	r3, [r2]
0x00400e47:	bx	lr

Function Operand_b4const_decode @ 0x00400e31
0x00400e31:	mov	r2, r0
0x00400e33:	ldr	r3, [pc, #0x14]
0x00400e35:	movs	r0, #0
0x00400e37:	add	r3, pc
0x00400e39:	ldr	r1, [r2]
0x00400e3b:	and	r1, r1, #0xf
0x00400e3f:	add.w	r3, r3, r1, lsl #2
0x00400e43:	ldr	r3, [r3, #0x44]
0x00400e45:	str	r3, [r2]
0x00400e47:	bx	lr

Function Operand_b4const_encode @ 0x00400e4d
0x00400e4d:	ldr	r3, [r0]
0x00400e4f:	cmp	r3, #0x40
0x00400e51:	bhi	#0x400ea7
0x00400e53:	cbz	r3, #0x400e9f
0x00400e55:	subs	r2, r3, #1
0x00400e57:	cmp	r2, #0x3f
0x00400e59:	bhi	#0x400e9f
0x00400e55:	subs	r2, r3, #1
0x00400e57:	cmp	r2, #0x3f
0x00400e59:	bhi	#0x400e9f
0x00400e5b:	tbb	[pc, r2]
0x00400e9f:	movs	r3, #0xf
0x00400ea1:	str	r3, [r0]
0x00400ea3:	movs	r0, #0
0x00400ea5:	bx	lr
0x00400ea1:	str	r3, [r0]
0x00400ea3:	movs	r0, #0
0x00400ea5:	bx	lr
0x00400ea7:	cmp	r3, #0x80
0x00400ea9:	it	eq
0x00400eab:	moveq	r3, #0xe
0x00400ead:	beq	#0x400ea1
0x00400eaf:	adds	r2, r3, #1
0x00400eb1:	ite	ne
0x00400eb3:	movne	r3, #0xf
0x00400eb5:	moveq	r3, #0
0x00400eb7:	str	r3, [r0]
0x00400eb9:	movs	r0, #0
0x00400ebb:	bx	lr
0x00400ebd:	movs	r3, #0xa
0x00400ebf:	b	#0x400ea1
0x00400ec1:	movs	r3, #9
0x00400ec3:	b	#0x400ea1
0x00400ec5:	movs	r3, #0xd
0x00400ec7:	b	#0x400ea1
0x00400ec9:	movs	r3, #0xc
0x00400ecb:	b	#0x400ea1
0x00400ecd:	movs	r3, #0xb
0x00400ecf:	b	#0x400ea1

Function Operand_b4constu_decode @ 0x00400ed1
0x00400ed1:	mov	r2, r0
0x00400ed3:	ldr	r3, [pc, #0x18]
0x00400ed5:	movs	r0, #0
0x00400ed7:	add	r3, pc
0x00400ed9:	ldr	r1, [r2]
0x00400edb:	and	r1, r1, #0xf
0x00400edf:	add.w	r3, r3, r1, lsl #2
0x00400ee3:	ldr.w	r3, [r3, #0x88]
0x00400ee7:	str	r3, [r2]
0x00400ee9:	bx	lr

Function sub_400eeb @ 0x00400eeb
0x00400eeb:	nop	
0x00400eed:	strb	r6, [r6, #0xb]
0x00400eef:	movs	r0, r0
0x00400ef1:	ldr	r3, [r0]
0x00400ef3:	cmp	r3, #0x40
0x00400ef5:	bhi	#0x400f4d

Function Operand_b4constu_encode @ 0x00400ef1
0x00400ef1:	ldr	r3, [r0]
0x00400ef3:	cmp	r3, #0x40
0x00400ef5:	bhi	#0x400f4d
0x00400ef7:	cmp	r3, #1
0x00400ef9:	bls	#0x400f45
0x00400efb:	subs	r2, r3, #2
0x00400efd:	cmp	r2, #0x3e
0x00400eff:	bhi	#0x400f45
0x00400f01:	tbb	[pc, r2]
0x00400f45:	movs	r3, #0xf
0x00400f47:	str	r3, [r0]
0x00400f49:	movs	r0, #0
0x00400f4b:	bx	lr
0x00400f47:	str	r3, [r0]
0x00400f49:	movs	r0, #0
0x00400f4b:	bx	lr
0x00400f4d:	cmp.w	r3, #0x8000
0x00400f51:	it	eq
0x00400f53:	moveq	r3, #0
0x00400f55:	beq	#0x400f47
0x00400f57:	cmp.w	r3, #0x10000
0x00400f5b:	it	eq
0x00400f5d:	moveq	r3, #1
0x00400f5f:	beq	#0x400f47
0x00400f61:	cmp	r3, #0x80
0x00400f63:	ite	ne
0x00400f65:	movne	r3, #0xf
0x00400f67:	moveq	r3, #0xe
0x00400f69:	str	r3, [r0]
0x00400f6b:	movs	r0, #0
0x00400f6d:	bx	lr
0x00400f6f:	movs	r3, #0xa
0x00400f71:	b	#0x400f47
0x00400f73:	movs	r3, #9
0x00400f75:	b	#0x400f47
0x00400f77:	movs	r3, #0xd
0x00400f79:	b	#0x400f47
0x00400f7b:	movs	r3, #0xc
0x00400f7d:	b	#0x400f47
0x00400f7f:	movs	r3, #0xb
0x00400f81:	b	#0x400f47

Function sub_400f83 @ 0x00400f83
0x00400f83:	nop	
0x00400f85:	mov	r3, r0
0x00400f87:	movs	r0, #0
0x00400f89:	ldrb	r2, [r3]
0x00400f8b:	str	r2, [r3]
0x00400f8d:	bx	lr

Function Operand_uimm8_decode @ 0x00400f85
0x00400f85:	mov	r3, r0
0x00400f87:	movs	r0, #0
0x00400f89:	ldrb	r2, [r3]
0x00400f8b:	str	r2, [r3]
0x00400f8d:	bx	lr

Function sub_400f8f @ 0x00400f8f
0x00400f8f:	nop	
0x00400f91:	mov	r2, r0
0x00400f93:	movs	r0, #0
0x00400f95:	ldr	r3, [r2]
0x00400f97:	lsls	r3, r3, #1
0x00400f99:	and	r3, r3, #0x1fe
0x00400f9d:	str	r3, [r2]
0x00400f9f:	bx	lr

Function Operand_uimm8x2_decode @ 0x00400f91
0x00400f91:	mov	r2, r0
0x00400f93:	movs	r0, #0
0x00400f95:	ldr	r3, [r2]
0x00400f97:	lsls	r3, r3, #1
0x00400f99:	and	r3, r3, #0x1fe
0x00400f9d:	str	r3, [r2]
0x00400f9f:	bx	lr

Function Operand_uimm8x2_encode @ 0x00400fa1
0x00400fa1:	mov	r3, r0
0x00400fa3:	movs	r0, #0
0x00400fa5:	ldr	r2, [r3]
0x00400fa7:	ubfx	r2, r2, #1, #8
0x00400fab:	str	r2, [r3]
0x00400fad:	bx	lr

Function sub_400faf @ 0x00400faf
0x00400faf:	nop	
0x00400fb1:	mov	r2, r0
0x00400fb3:	movs	r0, #0
0x00400fb5:	ldr	r3, [r2]
0x00400fb7:	lsls	r3, r3, #2
0x00400fb9:	and	r3, r3, #0x3fc
0x00400fbd:	str	r3, [r2]
0x00400fbf:	bx	lr

Function Operand_uimm8x4_decode @ 0x00400fb1
0x00400fb1:	mov	r2, r0
0x00400fb3:	movs	r0, #0
0x00400fb5:	ldr	r3, [r2]
0x00400fb7:	lsls	r3, r3, #2
0x00400fb9:	and	r3, r3, #0x3fc
0x00400fbd:	str	r3, [r2]
0x00400fbf:	bx	lr

Function Operand_uimm8x4_encode @ 0x00400fc1
0x00400fc1:	mov	r3, r0
0x00400fc3:	movs	r0, #0
0x00400fc5:	ldr	r2, [r3]
0x00400fc7:	ubfx	r2, r2, #2, #8
0x00400fcb:	str	r2, [r3]
0x00400fcd:	bx	lr

Function sub_400fcf @ 0x00400fcf
0x00400fcf:	nop	
0x00400fd1:	mov	r2, r0
0x00400fd3:	movs	r0, #0
0x00400fd5:	ldr	r3, [r2]
0x00400fd7:	lsls	r3, r3, #4
0x00400fd9:	uxtb	r3, r3
0x00400fdb:	str	r3, [r2]
0x00400fdd:	bx	lr

Function Operand_uimm4x16_decode @ 0x00400fd1
0x00400fd1:	mov	r2, r0
0x00400fd3:	movs	r0, #0
0x00400fd5:	ldr	r3, [r2]
0x00400fd7:	lsls	r3, r3, #4
0x00400fd9:	uxtb	r3, r3
0x00400fdb:	str	r3, [r2]
0x00400fdd:	bx	lr

Function sub_400fdf @ 0x00400fdf
0x00400fdf:	nop	
0x00400fe1:	mov	r3, r0
0x00400fe3:	movs	r0, #0
0x00400fe5:	ldr	r2, [r3]
0x00400fe7:	ubfx	r2, r2, #4, #4
0x00400feb:	str	r2, [r3]
0x00400fed:	bx	lr

Function Operand_uimm4x16_encode @ 0x00400fe1
0x00400fe1:	mov	r3, r0
0x00400fe3:	movs	r0, #0
0x00400fe5:	ldr	r2, [r3]
0x00400fe7:	ubfx	r2, r2, #4, #4
0x00400feb:	str	r2, [r3]
0x00400fed:	bx	lr

Function sub_400fef @ 0x00400fef
0x00400fef:	nop	
0x00400ff1:	mov	r2, r0
0x00400ff3:	movs	r0, #0
0x00400ff5:	ldrb	r3, [r2]
0x00400ff7:	eor	r3, r3, #0x80
0x00400ffb:	subs	r3, #0x80
0x00400ffd:	str	r3, [r2]
0x00400fff:	bx	lr

Function Operand_simm8_decode @ 0x00400ff1
0x00400ff1:	mov	r2, r0
0x00400ff3:	movs	r0, #0
0x00400ff5:	ldrb	r3, [r2]
0x00400ff7:	eor	r3, r3, #0x80
0x00400ffb:	subs	r3, #0x80
0x00400ffd:	str	r3, [r2]
0x00400fff:	bx	lr

Function Operand_simm8x256_decode @ 0x00401001
0x00401001:	mov	r2, r0
0x00401003:	movs	r0, #0
0x00401005:	ldrb	r3, [r2]
0x00401007:	eor	r3, r3, #0x80
0x0040100b:	subs	r3, #0x80
0x0040100d:	lsls	r3, r3, #8
0x0040100f:	str	r3, [r2]
0x00401011:	bx	lr

Function sub_401013 @ 0x00401013
0x00401013:	nop	
0x00401015:	mov	r3, r0
0x00401017:	movs	r0, #0
0x00401019:	ldrb	r2, [r3, #1]
0x0040101b:	str	r2, [r3]
0x0040101d:	bx	lr

Function Operand_simm8x256_encode @ 0x00401015
0x00401015:	mov	r3, r0
0x00401017:	movs	r0, #0
0x00401019:	ldrb	r2, [r3, #1]
0x0040101b:	str	r2, [r3]
0x0040101d:	bx	lr

Function sub_40101f @ 0x0040101f
0x0040101f:	nop	
0x00401021:	mov	r3, r0
0x00401023:	movs	r0, #0
0x00401025:	ldr	r2, [r3]
0x00401027:	sbfx	r2, r2, #0, #0xc
0x0040102b:	str	r2, [r3]
0x0040102d:	bx	lr

Function Operand_simm12b_decode @ 0x00401021
0x00401021:	mov	r3, r0
0x00401023:	movs	r0, #0
0x00401025:	ldr	r2, [r3]
0x00401027:	sbfx	r2, r2, #0, #0xc
0x0040102b:	str	r2, [r3]
0x0040102d:	bx	lr

Function sub_40102f @ 0x0040102f
0x0040102f:	nop	
0x00401031:	mov	r3, r0
0x00401033:	movs	r0, #0
0x00401035:	ldr	r2, [r3]
0x00401037:	ubfx	r2, r2, #0, #0xc
0x0040103b:	str	r2, [r3]
0x0040103d:	bx	lr

Function Operand_simm12b_encode @ 0x00401031
0x00401031:	mov	r3, r0
0x00401033:	movs	r0, #0
0x00401035:	ldr	r2, [r3]
0x00401037:	ubfx	r2, r2, #0, #0xc
0x0040103b:	str	r2, [r3]
0x0040103d:	bx	lr

Function sub_40103f @ 0x0040103f
0x0040103f:	nop	
0x00401041:	mov	r2, r0
0x00401043:	movs	r0, #0
0x00401045:	ldr	r3, [r2]
0x00401047:	and	r3, r3, #0x1f
0x0040104b:	rsb.w	r3, r3, #0x20
0x0040104f:	str	r3, [r2]
0x00401051:	bx	lr

Function Operand_msalp32_decode @ 0x00401041
0x00401041:	mov	r2, r0
0x00401043:	movs	r0, #0
0x00401045:	ldr	r3, [r2]
0x00401047:	and	r3, r3, #0x1f
0x0040104b:	rsb.w	r3, r3, #0x20
0x0040104f:	str	r3, [r2]
0x00401051:	bx	lr

Function sub_401053 @ 0x00401053
0x00401053:	nop	
0x00401055:	mov	r2, r0
0x00401057:	movs	r0, #0
0x00401059:	ldr	r3, [r2]
0x0040105b:	rsbs	r3, r3, #0
0x0040105d:	and	r3, r3, #0x1f
0x00401061:	str	r3, [r2]
0x00401063:	bx	lr

Function Operand_msalp32_encode @ 0x00401055
0x00401055:	mov	r2, r0
0x00401057:	movs	r0, #0
0x00401059:	ldr	r3, [r2]
0x0040105b:	rsbs	r3, r3, #0
0x0040105d:	and	r3, r3, #0x1f
0x00401061:	str	r3, [r2]
0x00401063:	bx	lr

Function Operand_op2p1_decode @ 0x00401065
0x00401065:	mov	r2, r0
0x00401067:	movs	r0, #0
0x00401069:	ldr	r3, [r2]
0x0040106b:	and	r3, r3, #0xf
0x0040106f:	adds	r3, #1
0x00401071:	str	r3, [r2]
0x00401073:	bx	lr

Function Operand_op2p1_encode @ 0x00401075
0x00401075:	mov	r2, r0
0x00401077:	movs	r0, #0
0x00401079:	ldr	r3, [r2]
0x0040107b:	subs	r3, #1
0x0040107d:	and	r3, r3, #0xf
0x00401081:	str	r3, [r2]
0x00401083:	bx	lr

Function Operand_label8_decode @ 0x00401085
0x00401085:	mov	r2, r0
0x00401087:	movs	r0, #0
0x00401089:	ldrb	r3, [r2]
0x0040108b:	eor	r3, r3, #0x80
0x0040108f:	subs	r3, #0x7c
0x00401091:	str	r3, [r2]
0x00401093:	bx	lr

Function Operand_label8_encode @ 0x00401095
0x00401095:	mov	r2, r0
0x00401097:	movs	r0, #0
0x00401099:	ldr	r3, [r2]
0x0040109b:	subs	r3, #4
0x0040109d:	uxtb	r3, r3
0x0040109f:	str	r3, [r2]
0x004010a1:	bx	lr

Function sub_4010a3 @ 0x004010a3
0x004010a3:	nop	
0x004010a5:	mov	r3, r0
0x004010a7:	movs	r0, #0
0x004010a9:	ldrb	r2, [r3]
0x004010ab:	adds	r2, #4
0x004010ad:	str	r2, [r3]
0x004010af:	bx	lr

Function Operand_ulabel8_decode @ 0x004010a5
0x004010a5:	mov	r3, r0
0x004010a7:	movs	r0, #0
0x004010a9:	ldrb	r2, [r3]
0x004010ab:	adds	r2, #4
0x004010ad:	str	r2, [r3]
0x004010af:	bx	lr

Function Operand_label12_decode @ 0x004010b1
0x004010b1:	mov	r2, r0
0x004010b3:	movs	r0, #0
0x004010b5:	ldr	r3, [r2]
0x004010b7:	ubfx	r3, r3, #0, #0xc
0x004010bb:	eor	r3, r3, #0x800
0x004010bf:	subw	r3, r3, #0x7fc
0x004010c3:	str	r3, [r2]
0x004010c5:	bx	lr

Function sub_4010c7 @ 0x004010c7
0x004010c7:	nop	
0x004010c9:	mov	r2, r0
0x004010cb:	movs	r0, #0
0x004010cd:	ldr	r3, [r2]
0x004010cf:	subs	r3, #4
0x004010d1:	ubfx	r3, r3, #0, #0xc
0x004010d5:	str	r3, [r2]
0x004010d7:	bx	lr

Function Operand_label12_encode @ 0x004010c9
0x004010c9:	mov	r2, r0
0x004010cb:	movs	r0, #0
0x004010cd:	ldr	r3, [r2]
0x004010cf:	subs	r3, #4
0x004010d1:	ubfx	r3, r3, #0, #0xc
0x004010d5:	str	r3, [r2]
0x004010d7:	bx	lr

Function Operand_soffset_decode @ 0x004010d9
0x004010d9:	mov	r2, r0
0x004010db:	movs	r0, #0
0x004010dd:	ldr	r3, [r2]
0x004010df:	ubfx	r3, r3, #0, #0x12
0x004010e3:	eor	r3, r3, #0x20000
0x004010e7:	sub.w	r3, r3, #0x1fe00
0x004010eb:	sub.w	r3, r3, #0x1fc
0x004010ef:	str	r3, [r2]
0x004010f1:	bx	lr

Function sub_4010f3 @ 0x004010f3
0x004010f3:	nop	
0x004010f5:	mov	r2, r0
0x004010f7:	movs	r0, #0
0x004010f9:	ldr	r3, [r2]
0x004010fb:	subs	r3, #4
0x004010fd:	ubfx	r3, r3, #0, #0x12
0x00401101:	str	r3, [r2]
0x00401103:	bx	lr

Function Operand_soffset_encode @ 0x004010f5
0x004010f5:	mov	r2, r0
0x004010f7:	movs	r0, #0
0x004010f9:	ldr	r3, [r2]
0x004010fb:	subs	r3, #4
0x004010fd:	ubfx	r3, r3, #0, #0x12
0x00401101:	str	r3, [r2]
0x00401103:	bx	lr

Function Operand_uimm16x4_decode @ 0x00401105
0x00401105:	mov	r2, r0
0x00401107:	movw	r3, #0xfffc
0x0040110b:	movt	r3, #3
0x0040110f:	movs	r0, #0
0x00401111:	ldr	r1, [r2]
0x00401113:	and.w	r3, r3, r1, lsl #2
0x00401117:	mvn.w	r3, r3, lsl #14
0x0040111b:	mvn.w	r3, r3, lsr #14
0x0040111f:	str	r3, [r2]
0x00401121:	bx	lr

Function sub_401123 @ 0x00401123
0x00401123:	nop	
0x00401125:	mov	r3, r0
0x00401127:	movs	r0, #0
0x00401129:	ldr	r2, [r3]
0x0040112b:	ubfx	r2, r2, #2, #0x10
0x0040112f:	str	r2, [r3]
0x00401131:	bx	lr

Function Operand_uimm16x4_encode @ 0x00401125
0x00401125:	mov	r3, r0
0x00401127:	movs	r0, #0
0x00401129:	ldr	r2, [r3]
0x0040112b:	ubfx	r2, r2, #2, #0x10
0x0040112f:	str	r2, [r3]
0x00401131:	bx	lr

Function sub_401133 @ 0x00401133
0x00401133:	nop	
0x00401135:	mov	r3, r0
0x00401137:	adds	r1, #3
0x00401139:	bic	r1, r1, #3
0x0040113d:	movs	r0, #0
0x0040113f:	ldr	r2, [r3]
0x00401141:	subs	r2, r2, r1
0x00401143:	str	r2, [r3]
0x00401145:	bx	lr

Function Operand_uimm16x4_ator @ 0x00401135
0x00401135:	mov	r3, r0
0x00401137:	adds	r1, #3
0x00401139:	bic	r1, r1, #3
0x0040113d:	movs	r0, #0
0x0040113f:	ldr	r2, [r3]
0x00401141:	subs	r2, r2, r1
0x00401143:	str	r2, [r3]
0x00401145:	bx	lr

Function sub_401147 @ 0x00401147
0x00401147:	nop	
0x00401149:	mov	r3, r0
0x0040114b:	adds	r1, #3
0x0040114d:	bic	r1, r1, #3
0x00401151:	movs	r0, #0
0x00401153:	ldr	r2, [r3]
0x00401155:	add	r2, r1
0x00401157:	str	r2, [r3]
0x00401159:	bx	lr

Function Operand_uimm16x4_rtoa @ 0x00401149
0x00401149:	mov	r3, r0
0x0040114b:	adds	r1, #3
0x0040114d:	bic	r1, r1, #3
0x00401151:	movs	r0, #0
0x00401153:	ldr	r2, [r3]
0x00401155:	add	r2, r1
0x00401157:	str	r2, [r3]
0x00401159:	bx	lr

Function sub_40115b @ 0x0040115b
0x0040115b:	nop	
0x0040115d:	ldr	r3, [r0]
0x0040115f:	bics	r3, r3, #3
0x00401163:	ite	ne
0x00401165:	movne	r0, #1
0x00401167:	moveq	r0, #0
0x00401169:	bx	lr

Function Operand_mx_encode @ 0x0040115d
0x0040115d:	ldr	r3, [r0]
0x0040115f:	bics	r3, r3, #3
0x00401163:	ite	ne
0x00401165:	movne	r0, #1
0x00401167:	moveq	r0, #0
0x00401169:	bx	lr

Function sub_40116b @ 0x0040116b
0x0040116b:	nop	
0x0040116d:	mov	r3, r0
0x0040116f:	movs	r0, #0
0x00401171:	ldr	r2, [r3]
0x00401173:	adds	r2, #2
0x00401175:	str	r2, [r3]
0x00401177:	bx	lr

Function Operand_my_decode @ 0x0040116d
0x0040116d:	mov	r3, r0
0x0040116f:	movs	r0, #0
0x00401171:	ldr	r2, [r3]
0x00401173:	adds	r2, #2
0x00401175:	str	r2, [r3]
0x00401177:	bx	lr

Function Operand_my_encode @ 0x00401179
0x00401179:	ldr	r2, [r0]
0x0040117b:	mov	r3, r0
0x0040117d:	bic	r0, r2, #1
0x00401181:	and	r2, r2, #1
0x00401185:	subs	r0, #2
0x00401187:	str	r2, [r3]
0x00401189:	it	ne
0x0040118b:	movne	r0, #1
0x0040118d:	bx	lr

Function sub_40118f @ 0x0040118f
0x0040118f:	nop	
0x00401191:	mov	r3, r0
0x00401193:	movs	r0, #0
0x00401195:	ldr	r2, [r3]
0x00401197:	lsls	r2, r2, #1
0x00401199:	str	r2, [r3]
0x0040119b:	bx	lr

Function Operand_bt2_decode @ 0x00401191
0x00401191:	mov	r3, r0
0x00401193:	movs	r0, #0
0x00401195:	ldr	r2, [r3]
0x00401197:	lsls	r2, r2, #1
0x00401199:	str	r2, [r3]
0x0040119b:	bx	lr

Function Operand_bt2_encode @ 0x0040119d
0x0040119d:	ldr	r2, [r0]
0x0040119f:	mov	r3, r0
0x004011a1:	bics	r1, r2, #0xe
0x004011a5:	it	ne
0x004011a7:	movne	r0, #1
0x004011a9:	lsr.w	r2, r2, #1
0x004011ad:	it	eq
0x004011af:	moveq	r0, #0
0x004011b1:	str	r2, [r3]
0x004011b3:	bx	lr

Function Operand_bt4_decode @ 0x004011b5
0x004011b5:	mov	r3, r0
0x004011b7:	movs	r0, #0
0x004011b9:	ldr	r2, [r3]
0x004011bb:	lsls	r2, r2, #2
0x004011bd:	str	r2, [r3]
0x004011bf:	bx	lr

Function Operand_bt4_encode @ 0x004011c1
0x004011c1:	ldr	r2, [r0]
0x004011c3:	mov	r3, r0
0x004011c5:	bics	r1, r2, #0xc
0x004011c9:	it	ne
0x004011cb:	movne	r0, #1
0x004011cd:	lsr.w	r2, r2, #2
0x004011d1:	it	eq
0x004011d3:	moveq	r0, #0
0x004011d5:	str	r2, [r3]
0x004011d7:	bx	lr

Function Operand_bt8_decode @ 0x004011d9
0x004011d9:	mov	r3, r0
0x004011db:	movs	r0, #0
0x004011dd:	ldr	r2, [r3]
0x004011df:	lsls	r2, r2, #3
0x004011e1:	str	r2, [r3]
0x004011e3:	bx	lr

Function Operand_bt8_encode @ 0x004011e5
0x004011e5:	ldr	r2, [r0]
0x004011e7:	mov	r3, r0
0x004011e9:	bics	r1, r2, #8
0x004011ed:	it	ne
0x004011ef:	movne	r0, #1
0x004011f1:	lsr.w	r2, r2, #3
0x004011f5:	it	eq
0x004011f7:	moveq	r0, #0
0x004011f9:	str	r2, [r3]
0x004011fb:	bx	lr

Function Operand_bt16_decode @ 0x004011fd
0x004011fd:	mov	r3, r0
0x004011ff:	movs	r0, #0
0x00401201:	ldr	r2, [r3]
0x00401203:	lsls	r2, r2, #4
0x00401205:	str	r2, [r3]
0x00401207:	bx	lr

Function Operand_bt16_encode @ 0x00401209
0x00401209:	ldr	r2, [r0]
0x0040120b:	mov	r3, r0
0x0040120d:	subs	r0, r2, #0
0x0040120f:	it	ne
0x00401211:	movne	r0, #1
0x00401213:	lsrs	r2, r2, #4
0x00401215:	str	r2, [r3]
0x00401217:	bx	lr

Function Operand_tp7_decode @ 0x00401219
0x00401219:	mov	r2, r0
0x0040121b:	movs	r0, #0
0x0040121d:	ldr	r3, [r2]
0x0040121f:	and	r3, r3, #0xf
0x00401223:	adds	r3, #7
0x00401225:	str	r3, [r2]
0x00401227:	bx	lr

Function Operand_tp7_encode @ 0x00401229
0x00401229:	mov	r2, r0
0x0040122b:	movs	r0, #0
0x0040122d:	ldr	r3, [r2]
0x0040122f:	subs	r3, #7
0x00401231:	and	r3, r3, #0xf
0x00401235:	str	r3, [r2]
0x00401237:	bx	lr

Function Operand_xt_wbr15_label_decode @ 0x00401239
0x00401239:	mov	r2, r0
0x0040123b:	movs	r0, #0
0x0040123d:	ldr	r3, [r2]
0x0040123f:	ubfx	r3, r3, #0, #0xf
0x00401243:	eor	r3, r3, #0x4000
0x00401247:	sub.w	r3, r3, #0x3fc0
0x0040124b:	subs	r3, #0x3c
0x0040124d:	str	r3, [r2]
0x0040124f:	bx	lr

Function Operand_xt_wbr15_label_encode @ 0x00401251
0x00401251:	mov	r2, r0
0x00401253:	movs	r0, #0
0x00401255:	ldr	r3, [r2]
0x00401257:	subs	r3, #4
0x00401259:	ubfx	r3, r3, #0, #0xf
0x0040125d:	str	r3, [r2]
0x0040125f:	bx	lr

Function Opcode_excw_Slot_inst_encode @ 0x00401261
0x00401261:	mov.w	r3, #0x2080
0x00401265:	str	r3, [r0]
0x00401267:	bx	lr

Function Opcode_rfe_Slot_inst_encode @ 0x00401269
0x00401269:	mov.w	r3, #0x3000
0x0040126d:	str	r3, [r0]
0x0040126f:	bx	lr

Function Opcode_rfde_Slot_inst_encode @ 0x00401271
0x00401271:	mov.w	r3, #0x3200
0x00401275:	str	r3, [r0]
0x00401277:	bx	lr

Function Opcode_syscall_Slot_inst_encode @ 0x00401279
0x00401279:	mov.w	r3, #0x5000
0x0040127d:	str	r3, [r0]
0x0040127f:	bx	lr

Function Opcode_simcall_Slot_inst_encode @ 0x00401281
0x00401281:	mov.w	r3, #0x5100
0x00401285:	str	r3, [r0]
0x00401287:	bx	lr

Function Opcode_call12_Slot_inst_encode @ 0x00401289
0x00401289:	movs	r3, #0x35
0x0040128b:	str	r3, [r0]
0x0040128d:	bx	lr

Function sub_40128f @ 0x0040128f
0x0040128f:	nop	
0x00401291:	movs	r3, #0x25
0x00401293:	str	r3, [r0]
0x00401295:	bx	lr

Function Opcode_call8_Slot_inst_encode @ 0x00401291
0x00401291:	movs	r3, #0x25
0x00401293:	str	r3, [r0]
0x00401295:	bx	lr

Function sub_401297 @ 0x00401297
0x00401297:	nop	
0x00401299:	movs	r3, #0x15
0x0040129b:	str	r3, [r0]
0x0040129d:	bx	lr

Function Opcode_call4_Slot_inst_encode @ 0x00401299
0x00401299:	movs	r3, #0x15
0x0040129b:	str	r3, [r0]
0x0040129d:	bx	lr

Function sub_40129f @ 0x0040129f
0x0040129f:	nop	
0x004012a1:	movs	r3, #0xf0
0x004012a3:	str	r3, [r0]
0x004012a5:	bx	lr

Function Opcode_callx12_Slot_inst_encode @ 0x004012a1
0x004012a1:	movs	r3, #0xf0
0x004012a3:	str	r3, [r0]
0x004012a5:	bx	lr

Function sub_4012a7 @ 0x004012a7
0x004012a7:	nop	
0x004012a9:	movs	r3, #0xe0
0x004012ab:	str	r3, [r0]
0x004012ad:	bx	lr

Function Opcode_callx8_Slot_inst_encode @ 0x004012a9
0x004012a9:	movs	r3, #0xe0
0x004012ab:	str	r3, [r0]
0x004012ad:	bx	lr

Function sub_4012af @ 0x004012af
0x004012af:	nop	
0x004012b1:	movs	r3, #0xd0
0x004012b3:	str	r3, [r0]
0x004012b5:	bx	lr

Function Opcode_callx4_Slot_inst_encode @ 0x004012b1
0x004012b1:	movs	r3, #0xd0
0x004012b3:	str	r3, [r0]
0x004012b5:	bx	lr

Function sub_4012b7 @ 0x004012b7
0x004012b7:	nop	
0x004012b9:	movs	r3, #0x36
0x004012bb:	str	r3, [r0]
0x004012bd:	bx	lr

Function Opcode_entry_Slot_inst_encode @ 0x004012b9
0x004012b9:	movs	r3, #0x36
0x004012bb:	str	r3, [r0]
0x004012bd:	bx	lr

Function sub_4012bf @ 0x004012bf
0x004012bf:	nop	
0x004012c1:	mov.w	r3, #0x1000
0x004012c5:	str	r3, [r0]
0x004012c7:	bx	lr

Function Opcode_movsp_Slot_inst_encode @ 0x004012c1
0x004012c1:	mov.w	r3, #0x1000
0x004012c5:	str	r3, [r0]
0x004012c7:	bx	lr

Function Opcode_rotw_Slot_inst_encode @ 0x004012c9
0x004012c9:	mov.w	r3, #0x408000
0x004012cd:	str	r3, [r0]
0x004012cf:	bx	lr

Function Opcode_retw_Slot_inst_encode @ 0x004012d1
0x004012d1:	movs	r3, #0x90
0x004012d3:	str	r3, [r0]
0x004012d5:	bx	lr

Function sub_4012d7 @ 0x004012d7
0x004012d7:	nop	
0x004012d9:	movw	r3, #0xf01d
0x004012dd:	str	r3, [r0]
0x004012df:	bx	lr

Function Opcode_retw_n_Slot_inst16b_encode @ 0x004012d9
0x004012d9:	movw	r3, #0xf01d
0x004012dd:	str	r3, [r0]
0x004012df:	bx	lr

Function Opcode_rfwo_Slot_inst_encode @ 0x004012e1
0x004012e1:	mov.w	r3, #0x3400
0x004012e5:	str	r3, [r0]
0x004012e7:	bx	lr

Function Opcode_rfwu_Slot_inst_encode @ 0x004012e9
0x004012e9:	mov.w	r3, #0x3500
0x004012ed:	str	r3, [r0]
0x004012ef:	bx	lr

Function Opcode_l32e_Slot_inst_encode @ 0x004012f1
0x004012f1:	mov.w	r3, #0x90000
0x004012f5:	str	r3, [r0]
0x004012f7:	bx	lr

Function Opcode_s32e_Slot_inst_encode @ 0x004012f9
0x004012f9:	mov.w	r3, #0x490000
0x004012fd:	str	r3, [r0]
0x004012ff:	bx	lr

Function Opcode_rsr_windowbase_Slot_inst_encode @ 0x00401301
0x00401301:	mov.w	r3, #0x34800
0x00401305:	str	r3, [r0]
0x00401307:	bx	lr

Function Opcode_wsr_windowbase_Slot_inst_encode @ 0x00401309
0x00401309:	mov.w	r3, #0x4800
0x0040130d:	movt	r3, #0x13
0x00401311:	str	r3, [r0]
0x00401313:	bx	lr

Function Opcode_xsr_windowbase_Slot_inst_encode @ 0x00401315
0x00401315:	mov.w	r3, #0x4800
0x00401319:	movt	r3, #0x61
0x0040131d:	str	r3, [r0]
0x0040131f:	bx	lr

Function Opcode_rsr_windowstart_Slot_inst_encode @ 0x00401321
0x00401321:	mov.w	r3, #0x4900
0x00401325:	movt	r3, #3
0x00401329:	str	r3, [r0]
0x0040132b:	bx	lr

Function Opcode_wsr_windowstart_Slot_inst_encode @ 0x0040132d
0x0040132d:	mov.w	r3, #0x4900
0x00401331:	movt	r3, #0x13
0x00401335:	str	r3, [r0]
0x00401337:	bx	lr

Function Opcode_xsr_windowstart_Slot_inst_encode @ 0x00401339
0x00401339:	mov.w	r3, #0x4900
0x0040133d:	movt	r3, #0x61
0x00401341:	str	r3, [r0]
0x00401343:	bx	lr

Function Opcode_add_n_Slot_inst16a_encode @ 0x00401345
0x00401345:	movs	r3, #0xa
0x00401347:	str	r3, [r0]
0x00401349:	bx	lr

Function sub_40134b @ 0x0040134b
0x0040134b:	nop	
0x0040134d:	movs	r3, #0xb
0x0040134f:	str	r3, [r0]
0x00401351:	bx	lr

Function Opcode_addi_n_Slot_inst16a_encode @ 0x0040134d
0x0040134d:	movs	r3, #0xb
0x0040134f:	str	r3, [r0]
0x00401351:	bx	lr

Function sub_401353 @ 0x00401353
0x00401353:	nop	
0x00401355:	movs	r3, #0x8c
0x00401357:	str	r3, [r0]
0x00401359:	bx	lr

Function Opcode_beqz_n_Slot_inst16b_encode @ 0x00401355
0x00401355:	movs	r3, #0x8c
0x00401357:	str	r3, [r0]
0x00401359:	bx	lr

Function sub_40135b @ 0x0040135b
0x0040135b:	nop	
0x0040135d:	movs	r3, #0xcc
0x0040135f:	str	r3, [r0]
0x00401361:	bx	lr

Function Opcode_bnez_n_Slot_inst16b_encode @ 0x0040135d
0x0040135d:	movs	r3, #0xcc
0x0040135f:	str	r3, [r0]
0x00401361:	bx	lr

Function sub_401363 @ 0x00401363
0x00401363:	nop	
0x00401365:	movw	r3, #0xf06d
0x00401369:	str	r3, [r0]
0x0040136b:	bx	lr

Function Opcode_ill_n_Slot_inst16b_encode @ 0x00401365
0x00401365:	movw	r3, #0xf06d
0x00401369:	str	r3, [r0]
0x0040136b:	bx	lr

Function Opcode_l32i_n_Slot_inst16a_encode @ 0x0040136d
0x0040136d:	movs	r3, #8
0x0040136f:	str	r3, [r0]
0x00401371:	bx	lr

Function sub_401373 @ 0x00401373
0x00401373:	nop	
0x00401375:	movs	r3, #0xd
0x00401377:	str	r3, [r0]
0x00401379:	bx	lr

Function Opcode_mov_n_Slot_inst16b_encode @ 0x00401375
0x00401375:	movs	r3, #0xd
0x00401377:	str	r3, [r0]
0x00401379:	bx	lr

Function sub_40137b @ 0x0040137b
0x0040137b:	nop	
0x0040137d:	mov.w	r3, #0x6000
0x00401381:	str	r3, [r0]
0x00401383:	bx	lr

Function Opcode_mov_n_Slot_xt_flix64_slot0_encode @ 0x0040137d
0x0040137d:	mov.w	r3, #0x6000
0x00401381:	str	r3, [r0]
0x00401383:	bx	lr

Function Opcode_mov_n_Slot_xt_flix64_slot1_encode @ 0x00401385
0x00401385:	mov.w	r3, #0xa3000
0x00401389:	str	r3, [r0]
0x0040138b:	bx	lr

Function Opcode_mov_n_Slot_xt_flix64_slot2_encode @ 0x0040138d
0x0040138d:	movw	r3, #0xc080
0x00401391:	str	r3, [r0]
0x00401393:	bx	lr

Function Opcode_movi_n_Slot_inst16b_encode @ 0x00401395
0x00401395:	movs	r3, #0xc
0x00401397:	str	r3, [r0]
0x00401399:	bx	lr

Function sub_40139b @ 0x0040139b
0x0040139b:	nop	
0x0040139d:	mov.w	r3, #0xc000
0x004013a1:	str	r3, [r0]
0x004013a3:	bx	lr

Function Opcode_movi_n_Slot_xt_flix64_slot2_encode @ 0x0040139d
0x0040139d:	mov.w	r3, #0xc000
0x004013a1:	str	r3, [r0]
0x004013a3:	bx	lr

Function Opcode_nop_n_Slot_inst16b_encode @ 0x004013a5
0x004013a5:	movw	r3, #0xf03d
0x004013a9:	str	r3, [r0]
0x004013ab:	bx	lr

Function Opcode_ret_n_Slot_inst16b_encode @ 0x004013ad
0x004013ad:	movw	r3, #0xf00d
0x004013b1:	str	r3, [r0]
0x004013b3:	bx	lr

Function Opcode_s32i_n_Slot_inst16a_encode @ 0x004013b5
0x004013b5:	movs	r3, #9
0x004013b7:	str	r3, [r0]
0x004013b9:	bx	lr

Function sub_4013bb @ 0x004013bb
0x004013bb:	nop	
0x004013bd:	mov.w	r3, #0xe70
0x004013c1:	movt	r3, #0xe3
0x004013c5:	str	r3, [r0]
0x004013c7:	bx	lr

Function Opcode_rur_threadptr_Slot_inst_encode @ 0x004013bd
0x004013bd:	mov.w	r3, #0xe70
0x004013c1:	movt	r3, #0xe3
0x004013c5:	str	r3, [r0]
0x004013c7:	bx	lr

Function Opcode_wur_threadptr_Slot_inst_encode @ 0x004013c9
0x004013c9:	mov.w	r3, #0xe700
0x004013cd:	movt	r3, #0xf3
0x004013d1:	str	r3, [r0]
0x004013d3:	bx	lr

Function Opcode_addi_Slot_inst_encode @ 0x004013d5
0x004013d5:	movw	r3, #0xc002
0x004013d9:	str	r3, [r0]
0x004013db:	bx	lr

Function Opcode_addi_Slot_xt_flix64_slot1_encode @ 0x004013dd
0x004013dd:	mov.w	r3, #0x60000
0x004013e1:	str	r3, [r0]
0x004013e3:	bx	lr

Function Opcode_addi_Slot_xt_flix64_slot0_encode @ 0x004013e5
0x004013e5:	mov.w	r3, #0xc00
0x004013e9:	movt	r3, #0x20
0x004013ed:	str	r3, [r0]
0x004013ef:	bx	lr

Function Opcode_addmi_Slot_inst_encode @ 0x004013f1
0x004013f1:	movw	r3, #0xd002
0x004013f5:	str	r3, [r0]
0x004013f7:	bx	lr

Function Opcode_addmi_Slot_xt_flix64_slot1_encode @ 0x004013f9
0x004013f9:	mov.w	r3, #0x70000
0x004013fd:	str	r3, [r0]
0x004013ff:	bx	lr

Function Opcode_addmi_Slot_xt_flix64_slot0_encode @ 0x00401401
0x00401401:	mov.w	r3, #0xd00
0x00401405:	movt	r3, #0x20
0x00401409:	str	r3, [r0]
0x0040140b:	bx	lr

Function Opcode_add_Slot_inst_encode @ 0x0040140d
0x0040140d:	mov.w	r3, #0x800000
0x00401411:	str	r3, [r0]
0x00401413:	bx	lr

Function Opcode_add_Slot_xt_flix64_slot1_encode @ 0x00401415
0x00401415:	mov.w	r3, #0x92000
0x00401419:	str	r3, [r0]
0x0040141b:	bx	lr

Function Opcode_add_Slot_xt_flix64_slot2_encode @ 0x0040141d
0x0040141d:	mov.w	r3, #0x2000
0x00401421:	str	r3, [r0]
0x00401423:	bx	lr

Function Opcode_add_Slot_xt_flix64_slot0_encode @ 0x00401425
0x00401425:	mov.w	r3, #0x80000
0x00401429:	str	r3, [r0]
0x0040142b:	bx	lr

Function Opcode_sub_Slot_inst_encode @ 0x0040142d
0x0040142d:	mov.w	r3, #0xc00000
0x00401431:	str	r3, [r0]
0x00401433:	bx	lr

Function Opcode_sub_Slot_xt_flix64_slot1_encode @ 0x00401435
0x00401435:	mov.w	r3, #0xa8000
0x00401439:	str	r3, [r0]
0x0040143b:	bx	lr

Function Opcode_sub_Slot_xt_flix64_slot2_encode @ 0x0040143d
0x0040143d:	mov.w	r3, #0xa000
0x00401441:	str	r3, [r0]
0x00401443:	bx	lr

Function Opcode_sub_Slot_xt_flix64_slot0_encode @ 0x00401445
0x00401445:	mov.w	r3, #0xc0000
0x00401449:	str	r3, [r0]
0x0040144b:	bx	lr

Function Opcode_addx2_Slot_inst_encode @ 0x0040144d
0x0040144d:	mov.w	r3, #0x900000
0x00401451:	str	r3, [r0]
0x00401453:	bx	lr

Function Opcode_addx2_Slot_xt_flix64_slot1_encode @ 0x00401455
0x00401455:	mov.w	r3, #0x94000
0x00401459:	str	r3, [r0]
0x0040145b:	bx	lr

Function Opcode_addx2_Slot_xt_flix64_slot2_encode @ 0x0040145d
0x0040145d:	mov.w	r3, #0x4000
0x00401461:	str	r3, [r0]
0x00401463:	bx	lr

Function Opcode_addx4_Slot_inst_encode @ 0x00401465
0x00401465:	mov.w	r3, #0xa00000
0x00401469:	str	r3, [r0]
0x0040146b:	bx	lr

Function Opcode_addx4_Slot_xt_flix64_slot1_encode @ 0x0040146d
0x0040146d:	mov.w	r3, #0x98000
0x00401471:	str	r3, [r0]
0x00401473:	bx	lr

Function Opcode_addx4_Slot_xt_flix64_slot0_encode @ 0x00401475
0x00401475:	mov.w	r3, #0xa0000
0x00401479:	str	r3, [r0]
0x0040147b:	bx	lr

Function Opcode_addx8_Slot_inst_encode @ 0x0040147d
0x0040147d:	mov.w	r3, #0xb00000
0x00401481:	str	r3, [r0]
0x00401483:	bx	lr

Function Opcode_addx8_Slot_xt_flix64_slot1_encode @ 0x00401485
0x00401485:	mov.w	r3, #0x93000
0x00401489:	str	r3, [r0]
0x0040148b:	bx	lr

Function Opcode_addx8_Slot_xt_flix64_slot0_encode @ 0x0040148d
0x0040148d:	mov.w	r3, #0xb0000
0x00401491:	str	r3, [r0]
0x00401493:	bx	lr

Function Opcode_subx2_Slot_inst_encode @ 0x00401495
0x00401495:	mov.w	r3, #0xd00000
0x00401499:	str	r3, [r0]
0x0040149b:	bx	lr

Function Opcode_subx2_Slot_xt_flix64_slot0_encode @ 0x0040149d
0x0040149d:	mov.w	r3, #0xd0000
0x004014a1:	str	r3, [r0]
0x004014a3:	bx	lr

Function Opcode_subx4_Slot_inst_encode @ 0x004014a5
0x004014a5:	mov.w	r3, #0xe00000
0x004014a9:	str	r3, [r0]
0x004014ab:	bx	lr

Function Opcode_subx4_Slot_xt_flix64_slot0_encode @ 0x004014ad
0x004014ad:	mov.w	r3, #0xe0000
0x004014b1:	str	r3, [r0]
0x004014b3:	bx	lr

Function Opcode_subx8_Slot_inst_encode @ 0x004014b5
0x004014b5:	mov.w	r3, #0xf00000
0x004014b9:	str	r3, [r0]
0x004014bb:	bx	lr

Function Opcode_subx8_Slot_xt_flix64_slot0_encode @ 0x004014bd
0x004014bd:	mov.w	r3, #0xf0000
0x004014c1:	str	r3, [r0]
0x004014c3:	bx	lr

Function Opcode_and_Slot_inst_encode @ 0x004014c5
0x004014c5:	mov.w	r3, #0x100000
0x004014c9:	str	r3, [r0]
0x004014cb:	bx	lr

Function Opcode_and_Slot_xt_flix64_slot1_encode @ 0x004014cd
0x004014cd:	mov.w	r3, #0x95000
0x004014d1:	str	r3, [r0]
0x004014d3:	bx	lr

Function Opcode_and_Slot_xt_flix64_slot0_encode @ 0x004014d5
0x004014d5:	mov.w	r3, #0x10000
0x004014d9:	str	r3, [r0]
0x004014db:	bx	lr

Function Opcode_or_Slot_inst_encode @ 0x004014dd
0x004014dd:	mov.w	r3, #0x200000
0x004014e1:	str	r3, [r0]
0x004014e3:	bx	lr

Function Opcode_or_Slot_xt_flix64_slot1_encode @ 0x004014e5
0x004014e5:	mov.w	r3, #0x9e000
0x004014e9:	str	r3, [r0]
0x004014eb:	bx	lr

Function Opcode_or_Slot_xt_flix64_slot2_encode @ 0x004014ed
0x004014ed:	mov.w	r3, #0x7000
0x004014f1:	str	r3, [r0]
0x004014f3:	bx	lr

Function Opcode_or_Slot_xt_flix64_slot0_encode @ 0x004014f5
0x004014f5:	mov.w	r3, #0x20000
0x004014f9:	str	r3, [r0]
0x004014fb:	bx	lr

Function Opcode_xor_Slot_inst_encode @ 0x004014fd
0x004014fd:	mov.w	r3, #0x300000
0x00401501:	str	r3, [r0]
0x00401503:	bx	lr

Function Opcode_xor_Slot_xt_flix64_slot2_encode @ 0x00401505
0x00401505:	mov.w	r3, #0xb000
0x00401509:	str	r3, [r0]
0x0040150b:	bx	lr

Function Opcode_xor_Slot_xt_flix64_slot0_encode @ 0x0040150d
0x0040150d:	mov.w	r3, #0x30000
0x00401511:	str	r3, [r0]
0x00401513:	bx	lr

Function Opcode_beqi_Slot_inst_encode @ 0x00401515
0x00401515:	movs	r3, #0x26
0x00401517:	str	r3, [r0]
0x00401519:	bx	lr

Function sub_40151b @ 0x0040151b
0x0040151b:	nop	
0x0040151d:	movs	r3, #0x66
0x0040151f:	str	r3, [r0]
0x00401521:	bx	lr

Function Opcode_bnei_Slot_inst_encode @ 0x0040151d
0x0040151d:	movs	r3, #0x66
0x0040151f:	str	r3, [r0]
0x00401521:	bx	lr

Function sub_401523 @ 0x00401523
0x00401523:	nop	
0x00401525:	movs	r3, #0xe6
0x00401527:	str	r3, [r0]
0x00401529:	bx	lr

Function Opcode_bgei_Slot_inst_encode @ 0x00401525
0x00401525:	movs	r3, #0xe6
0x00401527:	str	r3, [r0]
0x00401529:	bx	lr

Function sub_40152b @ 0x0040152b
0x0040152b:	nop	
0x0040152d:	movs	r3, #0xa6
0x0040152f:	str	r3, [r0]
0x00401531:	bx	lr

Function Opcode_blti_Slot_inst_encode @ 0x0040152d
0x0040152d:	movs	r3, #0xa6
0x0040152f:	str	r3, [r0]
0x00401531:	bx	lr

Function sub_401533 @ 0x00401533
0x00401533:	nop	
0x00401535:	movw	r3, #0x6007
0x00401539:	str	r3, [r0]
0x0040153b:	bx	lr

Function Opcode_bbci_Slot_inst_encode @ 0x00401535
0x00401535:	movw	r3, #0x6007
0x00401539:	str	r3, [r0]
0x0040153b:	bx	lr

Function Opcode_bbsi_Slot_inst_encode @ 0x0040153d
0x0040153d:	movw	r3, #0xe007
0x00401541:	str	r3, [r0]
0x00401543:	bx	lr

Function Opcode_bgeui_Slot_inst_encode @ 0x00401545
0x00401545:	movs	r3, #0xf6
0x00401547:	str	r3, [r0]
0x00401549:	bx	lr

Function sub_40154b @ 0x0040154b
0x0040154b:	nop	
0x0040154d:	movs	r3, #0xb6
0x0040154f:	str	r3, [r0]
0x00401551:	bx	lr

Function Opcode_bltui_Slot_inst_encode @ 0x0040154d
0x0040154d:	movs	r3, #0xb6
0x0040154f:	str	r3, [r0]
0x00401551:	bx	lr

Function sub_401553 @ 0x00401553
0x00401553:	nop	
0x00401555:	movw	r3, #0x1007
0x00401559:	str	r3, [r0]
0x0040155b:	bx	lr

Function Opcode_beq_Slot_inst_encode @ 0x00401555
0x00401555:	movw	r3, #0x1007
0x00401559:	str	r3, [r0]
0x0040155b:	bx	lr

Function Opcode_bne_Slot_inst_encode @ 0x0040155d
0x0040155d:	movw	r3, #0x9007
0x00401561:	str	r3, [r0]
0x00401563:	bx	lr

Function Opcode_bge_Slot_inst_encode @ 0x00401565
0x00401565:	movw	r3, #0xa007
0x00401569:	str	r3, [r0]
0x0040156b:	bx	lr

Function Opcode_blt_Slot_inst_encode @ 0x0040156d
0x0040156d:	movw	r3, #0x2007
0x00401571:	str	r3, [r0]
0x00401573:	bx	lr

Function Opcode_bgeu_Slot_inst_encode @ 0x00401575
0x00401575:	movw	r3, #0xb007
0x00401579:	str	r3, [r0]
0x0040157b:	bx	lr

Function Opcode_bltu_Slot_inst_encode @ 0x0040157d
0x0040157d:	movw	r3, #0x3007
0x00401581:	str	r3, [r0]
0x00401583:	bx	lr

Function Opcode_bany_Slot_inst_encode @ 0x00401585
0x00401585:	movw	r3, #0x8007
0x00401589:	str	r3, [r0]
0x0040158b:	bx	lr

Function Opcode_bnone_Slot_inst_encode @ 0x0040158d
0x0040158d:	movs	r3, #7
0x0040158f:	str	r3, [r0]
0x00401591:	bx	lr

Function sub_401593 @ 0x00401593
0x00401593:	nop	
0x00401595:	movw	r3, #0x4007
0x00401599:	str	r3, [r0]
0x0040159b:	bx	lr

Function Opcode_ball_Slot_inst_encode @ 0x00401595
0x00401595:	movw	r3, #0x4007
0x00401599:	str	r3, [r0]
0x0040159b:	bx	lr

Function Opcode_bnall_Slot_inst_encode @ 0x0040159d
0x0040159d:	movw	r3, #0xc007
0x004015a1:	str	r3, [r0]
0x004015a3:	bx	lr

Function Opcode_bbc_Slot_inst_encode @ 0x004015a5
0x004015a5:	movw	r3, #0x5007
0x004015a9:	str	r3, [r0]
0x004015ab:	bx	lr

Function Opcode_bbs_Slot_inst_encode @ 0x004015ad
0x004015ad:	movw	r3, #0xd007
0x004015b1:	str	r3, [r0]
0x004015b3:	bx	lr

Function Opcode_beqz_Slot_inst_encode @ 0x004015b5
0x004015b5:	movs	r3, #0x16
0x004015b7:	str	r3, [r0]
0x004015b9:	bx	lr

Function sub_4015bb @ 0x004015bb
0x004015bb:	nop	
0x004015bd:	movs	r3, #0x56
0x004015bf:	str	r3, [r0]
0x004015c1:	bx	lr

Function Opcode_bnez_Slot_inst_encode @ 0x004015bd
0x004015bd:	movs	r3, #0x56
0x004015bf:	str	r3, [r0]
0x004015c1:	bx	lr

Function sub_4015c3 @ 0x004015c3
0x004015c3:	nop	
0x004015c5:	movs	r3, #0xd6
0x004015c7:	str	r3, [r0]
0x004015c9:	bx	lr

Function Opcode_bgez_Slot_inst_encode @ 0x004015c5
0x004015c5:	movs	r3, #0xd6
0x004015c7:	str	r3, [r0]
0x004015c9:	bx	lr

Function sub_4015cb @ 0x004015cb
0x004015cb:	nop	
0x004015cd:	movs	r3, #0x96
0x004015cf:	str	r3, [r0]
0x004015d1:	bx	lr

Function Opcode_bltz_Slot_inst_encode @ 0x004015cd
0x004015cd:	movs	r3, #0x96
0x004015cf:	str	r3, [r0]
0x004015d1:	bx	lr

Function sub_4015d3 @ 0x004015d3
0x004015d3:	nop	
0x004015d5:	movs	r3, #5
0x004015d7:	str	r3, [r0]
0x004015d9:	bx	lr

Function Opcode_call0_Slot_inst_encode @ 0x004015d5
0x004015d5:	movs	r3, #5
0x004015d7:	str	r3, [r0]
0x004015d9:	bx	lr

Function sub_4015db @ 0x004015db
0x004015db:	nop	
0x004015dd:	movs	r3, #0xc0
0x004015df:	str	r3, [r0]
0x004015e1:	bx	lr

Function Opcode_callx0_Slot_inst_encode @ 0x004015dd
0x004015dd:	movs	r3, #0xc0
0x004015df:	str	r3, [r0]
0x004015e1:	bx	lr

Function sub_4015e3 @ 0x004015e3
0x004015e3:	nop	
0x004015e5:	mov.w	r3, #0x40000
0x004015e9:	str	r3, [r0]
0x004015eb:	bx	lr

Function Opcode_extui_Slot_inst_encode @ 0x004015e5
0x004015e5:	mov.w	r3, #0x40000
0x004015e9:	str	r3, [r0]
0x004015eb:	bx	lr

Function Opcode_ill_Slot_inst_encode @ 0x004015ed
0x004015ed:	movs	r3, #0
0x004015ef:	str	r3, [r0]
0x004015f1:	bx	lr

Function sub_4015f3 @ 0x004015f3
0x004015f3:	nop	
0x004015f5:	movs	r3, #6
0x004015f7:	str	r3, [r0]
0x004015f9:	bx	lr

Function Opcode_j_Slot_inst_encode @ 0x004015f5
0x004015f5:	movs	r3, #6
0x004015f7:	str	r3, [r0]
0x004015f9:	bx	lr

Function sub_4015fb @ 0x004015fb
0x004015fb:	nop	
0x004015fd:	movs	r3, #0xa0
0x004015ff:	str	r3, [r0]
0x00401601:	bx	lr

Function Opcode_jx_Slot_inst_encode @ 0x004015fd
0x004015fd:	movs	r3, #0xa0
0x004015ff:	str	r3, [r0]
0x00401601:	bx	lr

Function sub_401603 @ 0x00401603
0x00401603:	nop	
0x00401605:	movw	r3, #0x3010
0x00401609:	movt	r3, #0xa
0x0040160d:	str	r3, [r0]
0x0040160f:	bx	lr

Function Opcode_jx_Slot_xt_flix64_slot1_encode @ 0x00401605
0x00401605:	movw	r3, #0x3010
0x00401609:	movt	r3, #0xa
0x0040160d:	str	r3, [r0]
0x0040160f:	bx	lr

Function Opcode_l16ui_Slot_inst_encode @ 0x00401611
0x00401611:	movw	r3, #0x1002
0x00401615:	str	r3, [r0]
0x00401617:	bx	lr

Function Opcode_l16ui_Slot_xt_flix64_slot0_encode @ 0x00401619
0x00401619:	mov.w	r3, #0x100
0x0040161d:	movt	r3, #0x20
0x00401621:	str	r3, [r0]
0x00401623:	bx	lr

Function Opcode_l16si_Slot_inst_encode @ 0x00401625
0x00401625:	movw	r3, #0x9002
0x00401629:	str	r3, [r0]
0x0040162b:	bx	lr

Function Opcode_l16si_Slot_xt_flix64_slot0_encode @ 0x0040162d
0x0040162d:	mov.w	r3, #0x900
0x00401631:	movt	r3, #0x20
0x00401635:	str	r3, [r0]
0x00401637:	bx	lr

Function Opcode_l32i_Slot_inst_encode @ 0x00401639
0x00401639:	movw	r3, #0x2002
0x0040163d:	str	r3, [r0]
0x0040163f:	bx	lr

Function Opcode_l32i_Slot_xt_flix64_slot0_encode @ 0x00401641
0x00401641:	mov.w	r3, #0x200
0x00401645:	movt	r3, #0x20
0x00401649:	str	r3, [r0]
0x0040164b:	bx	lr

Function Opcode_l32r_Slot_inst_encode @ 0x0040164d
0x0040164d:	movs	r3, #1
0x0040164f:	str	r3, [r0]
0x00401651:	bx	lr

Function sub_401653 @ 0x00401653
0x00401653:	nop	
0x00401655:	movs	r3, #2
0x00401657:	str	r3, [r0]
0x00401659:	bx	lr

Function Opcode_l8ui_Slot_inst_encode @ 0x00401655
0x00401655:	movs	r3, #2
0x00401657:	str	r3, [r0]
0x00401659:	bx	lr

Function sub_40165b @ 0x0040165b
0x0040165b:	nop	
0x0040165d:	movw	r3, #0x8076
0x00401661:	str	r3, [r0]
0x00401663:	bx	lr

Function Opcode_loop_Slot_inst_encode @ 0x0040165d
0x0040165d:	movw	r3, #0x8076
0x00401661:	str	r3, [r0]
0x00401663:	bx	lr

Function Opcode_loopnez_Slot_inst_encode @ 0x00401665
0x00401665:	movw	r3, #0x9076
0x00401669:	str	r3, [r0]
0x0040166b:	bx	lr

Function Opcode_loopgtz_Slot_inst_encode @ 0x0040166d
0x0040166d:	movw	r3, #0xa076
0x00401671:	str	r3, [r0]
0x00401673:	bx	lr

Function Opcode_movi_Slot_inst_encode @ 0x00401675
0x00401675:	movw	r3, #0xa002
0x00401679:	str	r3, [r0]
0x0040167b:	bx	lr

Function Opcode_movi_Slot_xt_flix64_slot0_encode @ 0x0040167d
0x0040167d:	mov.w	r3, #0xa00
0x00401681:	movt	r3, #0x20
0x00401685:	str	r3, [r0]
0x00401687:	bx	lr

Function Opcode_moveqz_Slot_inst_encode @ 0x00401689
0x00401689:	mov.w	r3, #0x830000
0x0040168d:	str	r3, [r0]
0x0040168f:	bx	lr

Function Opcode_moveqz_Slot_xt_flix64_slot1_encode @ 0x00401691
0x00401691:	mov.w	r3, #0x96000
0x00401695:	str	r3, [r0]
0x00401697:	bx	lr

Function Opcode_moveqz_Slot_xt_flix64_slot0_encode @ 0x00401699
0x00401699:	mov.w	r3, #0x83000
0x0040169d:	str	r3, [r0]
0x0040169f:	bx	lr

Function Opcode_movnez_Slot_inst_encode @ 0x004016a1
0x004016a1:	mov.w	r3, #0x930000
0x004016a5:	str	r3, [r0]
0x004016a7:	bx	lr

Function Opcode_movnez_Slot_xt_flix64_slot1_encode @ 0x004016a9
0x004016a9:	mov.w	r3, #0x9a000
0x004016ad:	str	r3, [r0]
0x004016af:	bx	lr

Function Opcode_movltz_Slot_inst_encode @ 0x004016b1
0x004016b1:	mov.w	r3, #0xa30000
0x004016b5:	str	r3, [r0]
0x004016b7:	bx	lr

Function Opcode_movltz_Slot_xt_flix64_slot1_encode @ 0x004016b9
0x004016b9:	mov.w	r3, #0x99000
0x004016bd:	str	r3, [r0]
0x004016bf:	bx	lr

Function Opcode_movgez_Slot_inst_encode @ 0x004016c1
0x004016c1:	mov.w	r3, #0xb30000
0x004016c5:	str	r3, [r0]
0x004016c7:	bx	lr

Function Opcode_movgez_Slot_xt_flix64_slot1_encode @ 0x004016c9
0x004016c9:	mov.w	r3, #0x97000
0x004016cd:	str	r3, [r0]
0x004016cf:	bx	lr

Function Opcode_movgez_Slot_xt_flix64_slot0_encode @ 0x004016d1
0x004016d1:	mov.w	r3, #0xb3000
0x004016d5:	str	r3, [r0]
0x004016d7:	bx	lr

Function Opcode_neg_Slot_inst_encode @ 0x004016d9
0x004016d9:	mov.w	r3, #0x600000
0x004016dd:	str	r3, [r0]
0x004016df:	bx	lr

Function Opcode_neg_Slot_xt_flix64_slot1_encode @ 0x004016e1
0x004016e1:	mov.w	r3, #0xa5000
0x004016e5:	str	r3, [r0]
0x004016e7:	bx	lr

Function Opcode_neg_Slot_xt_flix64_slot2_encode @ 0x004016e9
0x004016e9:	mov.w	r3, #0xd100
0x004016ed:	str	r3, [r0]
0x004016ef:	bx	lr

Function Opcode_abs_Slot_inst_encode @ 0x004016f1
0x004016f1:	mov.w	r3, #0x100
0x004016f5:	movt	r3, #0x60
0x004016f9:	str	r3, [r0]
0x004016fb:	bx	lr

Function Opcode_abs_Slot_xt_flix64_slot2_encode @ 0x004016fd
0x004016fd:	mov.w	r3, #0xd000
0x00401701:	str	r3, [r0]
0x00401703:	bx	lr

Function Opcode_abs_Slot_xt_flix64_slot0_encode @ 0x00401705
0x00401705:	movs	r3, #0x10
0x00401707:	movt	r3, #6
0x0040170b:	str	r3, [r0]
0x0040170d:	bx	lr

Function sub_40170f @ 0x0040170f
0x0040170f:	nop	
0x00401711:	movw	r3, #0x20f0
0x00401715:	str	r3, [r0]
0x00401717:	bx	lr

Function Opcode_nop_Slot_inst_encode @ 0x00401711
0x00401711:	movw	r3, #0x20f0
0x00401715:	str	r3, [r0]
0x00401717:	bx	lr

Function Opcode_nop_Slot_xt_flix64_slot1_encode @ 0x00401719
0x00401719:	mov.w	r3, #0x3040
0x0040171d:	movt	r3, #0xa
0x00401721:	str	r3, [r0]
0x00401723:	bx	lr

Function Opcode_nop_Slot_xt_flix64_slot2_encode @ 0x00401725
0x00401725:	movw	r3, #0xc090
0x00401729:	str	r3, [r0]
0x0040172b:	bx	lr

Function Opcode_nop_Slot_xt_flix64_slot3_encode @ 0x0040172d
0x0040172d:	mov.w	r2, #-0x38000000
0x00401731:	movs	r3, #0
0x00401733:	strd	r2, r3, [r0]
0x00401737:	bx	lr

Function Opcode_nop_Slot_xt_flix64_slot0_encode @ 0x00401739
0x00401739:	movw	r3, #0x20f
0x0040173d:	str	r3, [r0]
0x0040173f:	bx	lr

Function Opcode_ret_Slot_inst_encode @ 0x00401741
0x00401741:	movs	r3, #0x80
0x00401743:	str	r3, [r0]
0x00401745:	bx	lr

Function sub_401747 @ 0x00401747
0x00401747:	nop	
0x00401749:	movw	r3, #0x5002
0x0040174d:	str	r3, [r0]
0x0040174f:	bx	lr

Function Opcode_s16i_Slot_inst_encode @ 0x00401749
0x00401749:	movw	r3, #0x5002
0x0040174d:	str	r3, [r0]
0x0040174f:	bx	lr

Function Opcode_s16i_Slot_xt_flix64_slot0_encode @ 0x00401751
0x00401751:	mov.w	r3, #0x500
0x00401755:	movt	r3, #0x20
0x00401759:	str	r3, [r0]
0x0040175b:	bx	lr

Function Opcode_s32i_Slot_inst_encode @ 0x0040175d
0x0040175d:	movw	r3, #0x6002
0x00401761:	str	r3, [r0]
0x00401763:	bx	lr

Function Opcode_s32i_Slot_xt_flix64_slot0_encode @ 0x00401765
0x00401765:	mov.w	r3, #0x600
0x00401769:	movt	r3, #0x20
0x0040176d:	str	r3, [r0]
0x0040176f:	bx	lr

Function Opcode_s8i_Slot_inst_encode @ 0x00401771
0x00401771:	movw	r3, #0x4002
0x00401775:	str	r3, [r0]
0x00401777:	bx	lr

Function Opcode_s8i_Slot_xt_flix64_slot0_encode @ 0x00401779
0x00401779:	mov.w	r3, #0x400
0x0040177d:	movt	r3, #0x20
0x00401781:	str	r3, [r0]
0x00401783:	bx	lr

Function Opcode_ssr_Slot_inst_encode @ 0x00401785
0x00401785:	mov.w	r3, #0x400000
0x00401789:	str	r3, [r0]
0x0040178b:	bx	lr

Function Opcode_ssl_Slot_inst_encode @ 0x0040178d
0x0040178d:	mov.w	r3, #0x1000
0x00401791:	movt	r3, #0x40
0x00401795:	str	r3, [r0]
0x00401797:	bx	lr

Function Opcode_ssl_Slot_xt_flix64_slot1_encode @ 0x00401799
0x00401799:	movw	r3, #0x3020
0x0040179d:	movt	r3, #0xa
0x004017a1:	str	r3, [r0]
0x004017a3:	bx	lr

Function Opcode_ssl_Slot_xt_flix64_slot0_encode @ 0x004017a5
0x004017a5:	mov.w	r3, #0x100
0x004017a9:	movt	r3, #4
0x004017ad:	str	r3, [r0]
0x004017af:	bx	lr

Function Opcode_ssa8l_Slot_inst_encode @ 0x004017b1
0x004017b1:	mov.w	r3, #0x2000
0x004017b5:	movt	r3, #0x40
0x004017b9:	str	r3, [r0]
0x004017bb:	bx	lr

Function Opcode_ssa8l_Slot_xt_flix64_slot0_encode @ 0x004017bd
0x004017bd:	mov.w	r3, #0x200
0x004017c1:	movt	r3, #4
0x004017c5:	str	r3, [r0]
0x004017c7:	bx	lr

Function Opcode_ssa8b_Slot_inst_encode @ 0x004017c9
0x004017c9:	mov.w	r3, #0x3000
0x004017cd:	movt	r3, #0x40
0x004017d1:	str	r3, [r0]
0x004017d3:	bx	lr

Function Opcode_ssa8b_Slot_xt_flix64_slot0_encode @ 0x004017d5
0x004017d5:	mov.w	r3, #0x300
0x004017d9:	movt	r3, #4
0x004017dd:	str	r3, [r0]
0x004017df:	bx	lr

Function Opcode_ssai_Slot_inst_encode @ 0x004017e1
0x004017e1:	mov.w	r3, #0x4000
0x004017e5:	movt	r3, #0x40
0x004017e9:	str	r3, [r0]
0x004017eb:	bx	lr

Function Opcode_ssai_Slot_xt_flix64_slot0_encode @ 0x004017ed
0x004017ed:	mov.w	r3, #0x400
0x004017f1:	movt	r3, #4
0x004017f5:	str	r3, [r0]
0x004017f7:	bx	lr

Function Opcode_sll_Slot_inst_encode @ 0x004017f9
0x004017f9:	mov.w	r3, #0xa10000
0x004017fd:	str	r3, [r0]
0x004017ff:	bx	lr

Function Opcode_sll_Slot_xt_flix64_slot1_encode @ 0x00401801
0x00401801:	mov.w	r3, #0xa6000
0x00401805:	str	r3, [r0]
0x00401807:	bx	lr

Function Opcode_sll_Slot_xt_flix64_slot0_encode @ 0x00401809
0x00401809:	mov.w	r3, #0xa1000
0x0040180d:	str	r3, [r0]
0x0040180f:	bx	lr

Function Opcode_src_Slot_inst_encode @ 0x00401811
0x00401811:	mov.w	r3, #0x810000
0x00401815:	str	r3, [r0]
0x00401817:	bx	lr

Function Opcode_src_Slot_xt_flix64_slot1_encode @ 0x00401819
0x00401819:	mov.w	r3, #0xa2000
0x0040181d:	str	r3, [r0]
0x0040181f:	bx	lr

Function Opcode_src_Slot_xt_flix64_slot0_encode @ 0x00401821
0x00401821:	mov.w	r3, #0x81000
0x00401825:	str	r3, [r0]
0x00401827:	bx	lr

Function Opcode_srl_Slot_inst_encode @ 0x00401829
0x00401829:	mov.w	r3, #0x910000
0x0040182d:	str	r3, [r0]
0x0040182f:	bx	lr

Function Opcode_srl_Slot_xt_flix64_slot1_encode @ 0x00401831
0x00401831:	mov.w	r3, #0x5200
0x00401835:	movt	r3, #0xa
0x00401839:	str	r3, [r0]
0x0040183b:	bx	lr

Function Opcode_srl_Slot_xt_flix64_slot2_encode @ 0x0040183d
0x0040183d:	mov.w	r3, #0xd400
0x00401841:	str	r3, [r0]
0x00401843:	bx	lr

Function Opcode_srl_Slot_xt_flix64_slot0_encode @ 0x00401845
0x00401845:	mov.w	r3, #0x91000
0x00401849:	str	r3, [r0]
0x0040184b:	bx	lr

Function Opcode_sra_Slot_inst_encode @ 0x0040184d
0x0040184d:	mov.w	r3, #0xb10000
0x00401851:	str	r3, [r0]
0x00401853:	bx	lr

Function Opcode_sra_Slot_xt_flix64_slot1_encode @ 0x00401855
0x00401855:	mov.w	r3, #0x5100
0x00401859:	movt	r3, #0xa
0x0040185d:	str	r3, [r0]
0x0040185f:	bx	lr

Function Opcode_sra_Slot_xt_flix64_slot2_encode @ 0x00401861
0x00401861:	mov.w	r3, #0xd200
0x00401865:	str	r3, [r0]
0x00401867:	bx	lr

Function Opcode_sra_Slot_xt_flix64_slot0_encode @ 0x00401869
0x00401869:	mov.w	r3, #0xb1000
0x0040186d:	str	r3, [r0]
0x0040186f:	bx	lr

Function Opcode_srai_Slot_inst_encode @ 0x00401871
0x00401871:	mov.w	r3, #0x210000
0x00401875:	str	r3, [r0]
0x00401877:	bx	lr

Function Opcode_srai_Slot_xt_flix64_slot2_encode @ 0x00401879
0x00401879:	mov.w	r3, #0xe000
0x0040187d:	str	r3, [r0]
0x0040187f:	bx	lr

Function Opcode_srai_Slot_xt_flix64_slot0_encode @ 0x00401881
0x00401881:	mov.w	r3, #0x21000
0x00401885:	str	r3, [r0]
0x00401887:	bx	lr

Function Opcode_srli_Slot_inst_encode @ 0x00401889
0x00401889:	mov.w	r3, #0x410000
0x0040188d:	str	r3, [r0]
0x0040188f:	bx	lr

Function Opcode_srli_Slot_xt_flix64_slot1_encode @ 0x00401891
0x00401891:	mov.w	r3, #0xa4000
0x00401895:	str	r3, [r0]
0x00401897:	bx	lr

Function Opcode_srli_Slot_xt_flix64_slot2_encode @ 0x00401899
0x00401899:	mov.w	r3, #0x9000
0x0040189d:	str	r3, [r0]
0x0040189f:	bx	lr

Function Opcode_srli_Slot_xt_flix64_slot0_encode @ 0x004018a1
0x004018a1:	mov.w	r3, #0x41000
0x004018a5:	str	r3, [r0]
0x004018a7:	bx	lr

Function Opcode_memw_Slot_inst_encode @ 0x004018a9
0x004018a9:	mov.w	r3, #0x20c0
0x004018ad:	str	r3, [r0]
0x004018af:	bx	lr

Function Opcode_extw_Slot_inst_encode @ 0x004018b1
0x004018b1:	movw	r3, #0x20d0
0x004018b5:	str	r3, [r0]
0x004018b7:	bx	lr

Function Opcode_rsync_Slot_inst_encode @ 0x004018b9
0x004018b9:	movw	r3, #0x2010
0x004018bd:	str	r3, [r0]
0x004018bf:	bx	lr

Function Opcode_esync_Slot_inst_encode @ 0x004018c1
0x004018c1:	movw	r3, #0x2020
0x004018c5:	str	r3, [r0]
0x004018c7:	bx	lr

Function Opcode_dsync_Slot_inst_encode @ 0x004018c9
0x004018c9:	movw	r3, #0x2030
0x004018cd:	str	r3, [r0]
0x004018cf:	bx	lr

Function Opcode_rsr_lend_Slot_inst_encode @ 0x004018d1
0x004018d1:	mov.w	r3, #0x100
0x004018d5:	movt	r3, #3
0x004018d9:	str	r3, [r0]
0x004018db:	bx	lr

Function Opcode_wsr_lend_Slot_inst_encode @ 0x004018dd
0x004018dd:	mov.w	r3, #0x100
0x004018e1:	movt	r3, #0x13
0x004018e5:	str	r3, [r0]
0x004018e7:	bx	lr

Function Opcode_xsr_lend_Slot_inst_encode @ 0x004018e9
0x004018e9:	mov.w	r3, #0x100
0x004018ed:	movt	r3, #0x61
0x004018f1:	str	r3, [r0]
0x004018f3:	bx	lr

Function Opcode_rsr_lcount_Slot_inst_encode @ 0x004018f5
0x004018f5:	mov.w	r3, #0x200
0x004018f9:	movt	r3, #3
0x004018fd:	str	r3, [r0]
0x004018ff:	bx	lr

Function Opcode_wsr_lcount_Slot_inst_encode @ 0x00401901
0x00401901:	mov.w	r3, #0x200
0x00401905:	movt	r3, #0x13
0x00401909:	str	r3, [r0]
0x0040190b:	bx	lr

Function Opcode_xsr_lcount_Slot_inst_encode @ 0x0040190d
0x0040190d:	mov.w	r3, #0x200
0x00401911:	movt	r3, #0x61
0x00401915:	str	r3, [r0]
0x00401917:	bx	lr

Function Opcode_wsr_lbeg_Slot_inst_encode @ 0x00401919
0x00401919:	mov.w	r3, #0x130000
0x0040191d:	str	r3, [r0]
0x0040191f:	bx	lr

Function Opcode_xsr_lbeg_Slot_inst_encode @ 0x00401921
0x00401921:	mov.w	r3, #0x610000
0x00401925:	str	r3, [r0]
0x00401927:	bx	lr

Function Opcode_rsr_sar_Slot_inst_encode @ 0x00401929
0x00401929:	mov.w	r3, #0x300
0x0040192d:	movt	r3, #3
0x00401931:	str	r3, [r0]
0x00401933:	bx	lr

Function Opcode_wsr_sar_Slot_inst_encode @ 0x00401935
0x00401935:	mov.w	r3, #0x300
0x00401939:	movt	r3, #0x13
0x0040193d:	str	r3, [r0]
0x0040193f:	bx	lr

Function Opcode_xsr_sar_Slot_inst_encode @ 0x00401941
0x00401941:	mov.w	r3, #0x300
0x00401945:	movt	r3, #0x61
0x00401949:	str	r3, [r0]
0x0040194b:	bx	lr

Function Opcode_rsr_litbase_Slot_inst_encode @ 0x0040194d
0x0040194d:	mov.w	r3, #0x500
0x00401951:	movt	r3, #3
0x00401955:	str	r3, [r0]
0x00401957:	bx	lr

Function Opcode_wsr_litbase_Slot_inst_encode @ 0x00401959
0x00401959:	mov.w	r3, #0x500
0x0040195d:	movt	r3, #0x13
0x00401961:	str	r3, [r0]
0x00401963:	bx	lr

Function Opcode_xsr_litbase_Slot_inst_encode @ 0x00401965
0x00401965:	mov.w	r3, #0x500
0x00401969:	movt	r3, #0x61
0x0040196d:	str	r3, [r0]
0x0040196f:	bx	lr

Function Opcode_rsr_176_Slot_inst_encode @ 0x00401971
0x00401971:	mov.w	r3, #0x3b000
0x00401975:	str	r3, [r0]
0x00401977:	bx	lr

Function Opcode_rsr_208_Slot_inst_encode @ 0x00401979
0x00401979:	mov.w	r3, #0x3d000
0x0040197d:	str	r3, [r0]
0x0040197f:	bx	lr

Function Opcode_rsr_ps_Slot_inst_encode @ 0x00401981
0x00401981:	mov.w	r3, #0xe600
0x00401985:	movt	r3, #3
0x00401989:	str	r3, [r0]
0x0040198b:	bx	lr

Function Opcode_wsr_ps_Slot_inst_encode @ 0x0040198d
0x0040198d:	mov.w	r3, #0xe600
0x00401991:	movt	r3, #0x13
0x00401995:	str	r3, [r0]
0x00401997:	bx	lr

Function Opcode_xsr_ps_Slot_inst_encode @ 0x00401999
0x00401999:	mov.w	r3, #0xe600
0x0040199d:	movt	r3, #0x61
0x004019a1:	str	r3, [r0]
0x004019a3:	bx	lr

Function Opcode_rsr_epc1_Slot_inst_encode @ 0x004019a5
0x004019a5:	mov.w	r3, #0xb100
0x004019a9:	movt	r3, #3
0x004019ad:	str	r3, [r0]
0x004019af:	bx	lr

Function Opcode_wsr_epc1_Slot_inst_encode @ 0x004019b1
0x004019b1:	mov.w	r3, #0xb100
0x004019b5:	movt	r3, #0x13
0x004019b9:	str	r3, [r0]
0x004019bb:	bx	lr

Function Opcode_xsr_epc1_Slot_inst_encode @ 0x004019bd
0x004019bd:	mov.w	r3, #0xb100
0x004019c1:	movt	r3, #0x61
0x004019c5:	str	r3, [r0]
0x004019c7:	bx	lr

Function Opcode_rsr_excsave1_Slot_inst_encode @ 0x004019c9
0x004019c9:	mov.w	r3, #0xd100
0x004019cd:	movt	r3, #3
0x004019d1:	str	r3, [r0]
0x004019d3:	bx	lr

Function Opcode_wsr_excsave1_Slot_inst_encode @ 0x004019d5
0x004019d5:	mov.w	r3, #0xd100
0x004019d9:	movt	r3, #0x13
0x004019dd:	str	r3, [r0]
0x004019df:	bx	lr

Function Opcode_xsr_excsave1_Slot_inst_encode @ 0x004019e1
0x004019e1:	mov.w	r3, #0xd100
0x004019e5:	movt	r3, #0x61
0x004019e9:	str	r3, [r0]
0x004019eb:	bx	lr

Function Opcode_rsr_epc2_Slot_inst_encode @ 0x004019ed
0x004019ed:	mov.w	r3, #0xb200
0x004019f1:	movt	r3, #3
0x004019f5:	str	r3, [r0]
0x004019f7:	bx	lr

Function Opcode_wsr_epc2_Slot_inst_encode @ 0x004019f9
0x004019f9:	mov.w	r3, #0xb200
0x004019fd:	movt	r3, #0x13
0x00401a01:	str	r3, [r0]
0x00401a03:	bx	lr

Function Opcode_xsr_epc2_Slot_inst_encode @ 0x00401a05
0x00401a05:	mov.w	r3, #0xb200
0x00401a09:	movt	r3, #0x61
0x00401a0d:	str	r3, [r0]
0x00401a0f:	bx	lr

Function Opcode_rsr_excsave2_Slot_inst_encode @ 0x00401a11
0x00401a11:	mov.w	r3, #0xd200
0x00401a15:	movt	r3, #3
0x00401a19:	str	r3, [r0]
0x00401a1b:	bx	lr

Function Opcode_wsr_excsave2_Slot_inst_encode @ 0x00401a1d
0x00401a1d:	mov.w	r3, #0xd200
0x00401a21:	movt	r3, #0x13
0x00401a25:	str	r3, [r0]
0x00401a27:	bx	lr

Function Opcode_xsr_excsave2_Slot_inst_encode @ 0x00401a29
0x00401a29:	mov.w	r3, #0xd200
0x00401a2d:	movt	r3, #0x61
0x00401a31:	str	r3, [r0]
0x00401a33:	bx	lr

Function Opcode_rsr_epc3_Slot_inst_encode @ 0x00401a35
0x00401a35:	mov.w	r3, #0xb300
0x00401a39:	movt	r3, #3
0x00401a3d:	str	r3, [r0]
0x00401a3f:	bx	lr

Function Opcode_wsr_epc3_Slot_inst_encode @ 0x00401a41
0x00401a41:	mov.w	r3, #0xb300
0x00401a45:	movt	r3, #0x13
0x00401a49:	str	r3, [r0]
0x00401a4b:	bx	lr

Function Opcode_xsr_epc3_Slot_inst_encode @ 0x00401a4d
0x00401a4d:	mov.w	r3, #0xb300
0x00401a51:	movt	r3, #0x61
0x00401a55:	str	r3, [r0]
0x00401a57:	bx	lr

Function Opcode_rsr_excsave3_Slot_inst_encode @ 0x00401a59
0x00401a59:	mov.w	r3, #0xd300
0x00401a5d:	movt	r3, #3
0x00401a61:	str	r3, [r0]
0x00401a63:	bx	lr

Function Opcode_wsr_excsave3_Slot_inst_encode @ 0x00401a65
0x00401a65:	mov.w	r3, #0xd300
0x00401a69:	movt	r3, #0x13
0x00401a6d:	str	r3, [r0]
0x00401a6f:	bx	lr

Function Opcode_xsr_excsave3_Slot_inst_encode @ 0x00401a71
0x00401a71:	mov.w	r3, #0xd300
0x00401a75:	movt	r3, #0x61
0x00401a79:	str	r3, [r0]
0x00401a7b:	bx	lr

Function Opcode_rsr_epc4_Slot_inst_encode @ 0x00401a7d
0x00401a7d:	mov.w	r3, #0x3b400
0x00401a81:	str	r3, [r0]
0x00401a83:	bx	lr

Function Opcode_wsr_epc4_Slot_inst_encode @ 0x00401a85
0x00401a85:	mov.w	r3, #0xb400
0x00401a89:	movt	r3, #0x13
0x00401a8d:	str	r3, [r0]
0x00401a8f:	bx	lr

Function Opcode_xsr_epc4_Slot_inst_encode @ 0x00401a91
0x00401a91:	mov.w	r3, #0xb400
0x00401a95:	movt	r3, #0x61
0x00401a99:	str	r3, [r0]
0x00401a9b:	bx	lr

Function Opcode_rsr_excsave4_Slot_inst_encode @ 0x00401a9d
0x00401a9d:	mov.w	r3, #0x3d400
0x00401aa1:	str	r3, [r0]
0x00401aa3:	bx	lr

Function Opcode_wsr_excsave4_Slot_inst_encode @ 0x00401aa5
0x00401aa5:	mov.w	r3, #0xd400
0x00401aa9:	movt	r3, #0x13
0x00401aad:	str	r3, [r0]
0x00401aaf:	bx	lr

Function Opcode_xsr_excsave4_Slot_inst_encode @ 0x00401ab1
0x00401ab1:	mov.w	r3, #0xd400
0x00401ab5:	movt	r3, #0x61
0x00401ab9:	str	r3, [r0]
0x00401abb:	bx	lr

Function Opcode_rsr_epc5_Slot_inst_encode @ 0x00401abd
0x00401abd:	mov.w	r3, #0xb500
0x00401ac1:	movt	r3, #3
0x00401ac5:	str	r3, [r0]
0x00401ac7:	bx	lr

Function Opcode_wsr_epc5_Slot_inst_encode @ 0x00401ac9
0x00401ac9:	mov.w	r3, #0xb500
0x00401acd:	movt	r3, #0x13
0x00401ad1:	str	r3, [r0]
0x00401ad3:	bx	lr

Function Opcode_xsr_epc5_Slot_inst_encode @ 0x00401ad5
0x00401ad5:	mov.w	r3, #0xb500
0x00401ad9:	movt	r3, #0x61
0x00401add:	str	r3, [r0]
0x00401adf:	bx	lr

Function Opcode_rsr_excsave5_Slot_inst_encode @ 0x00401ae1
0x00401ae1:	mov.w	r3, #0xd500
0x00401ae5:	movt	r3, #3
0x00401ae9:	str	r3, [r0]
0x00401aeb:	bx	lr

Function Opcode_wsr_excsave5_Slot_inst_encode @ 0x00401aed
0x00401aed:	mov.w	r3, #0xd500
0x00401af1:	movt	r3, #0x13
0x00401af5:	str	r3, [r0]
0x00401af7:	bx	lr

Function Opcode_xsr_excsave5_Slot_inst_encode @ 0x00401af9
0x00401af9:	mov.w	r3, #0xd500
0x00401afd:	movt	r3, #0x61
0x00401b01:	str	r3, [r0]
0x00401b03:	bx	lr

Function Opcode_rsr_epc6_Slot_inst_encode @ 0x00401b05
0x00401b05:	mov.w	r3, #0xb600
0x00401b09:	movt	r3, #3
0x00401b0d:	str	r3, [r0]
0x00401b0f:	bx	lr

Function Opcode_wsr_epc6_Slot_inst_encode @ 0x00401b11
0x00401b11:	mov.w	r3, #0xb600
0x00401b15:	movt	r3, #0x13
0x00401b19:	str	r3, [r0]
0x00401b1b:	bx	lr

Function Opcode_xsr_epc6_Slot_inst_encode @ 0x00401b1d
0x00401b1d:	mov.w	r3, #0xb600
0x00401b21:	movt	r3, #0x61
0x00401b25:	str	r3, [r0]
0x00401b27:	bx	lr

Function Opcode_rsr_excsave6_Slot_inst_encode @ 0x00401b29
0x00401b29:	mov.w	r3, #0xd600
0x00401b2d:	movt	r3, #3
0x00401b31:	str	r3, [r0]
0x00401b33:	bx	lr

Function Opcode_wsr_excsave6_Slot_inst_encode @ 0x00401b35
0x00401b35:	mov.w	r3, #0xd600
0x00401b39:	movt	r3, #0x13
0x00401b3d:	str	r3, [r0]
0x00401b3f:	bx	lr

Function Opcode_xsr_excsave6_Slot_inst_encode @ 0x00401b41
0x00401b41:	mov.w	r3, #0xd600
0x00401b45:	movt	r3, #0x61
0x00401b49:	str	r3, [r0]
0x00401b4b:	bx	lr

Function Opcode_rsr_epc7_Slot_inst_encode @ 0x00401b4d
0x00401b4d:	mov.w	r3, #0xb700
0x00401b51:	movt	r3, #3
0x00401b55:	str	r3, [r0]
0x00401b57:	bx	lr

Function Opcode_wsr_epc7_Slot_inst_encode @ 0x00401b59
0x00401b59:	mov.w	r3, #0xb700
0x00401b5d:	movt	r3, #0x13
0x00401b61:	str	r3, [r0]
0x00401b63:	bx	lr

Function Opcode_xsr_epc7_Slot_inst_encode @ 0x00401b65
0x00401b65:	mov.w	r3, #0xb700
0x00401b69:	movt	r3, #0x61
0x00401b6d:	str	r3, [r0]
0x00401b6f:	bx	lr

Function Opcode_rsr_excsave7_Slot_inst_encode @ 0x00401b71
0x00401b71:	mov.w	r3, #0xd700
0x00401b75:	movt	r3, #3
0x00401b79:	str	r3, [r0]
0x00401b7b:	bx	lr

Function Opcode_wsr_excsave7_Slot_inst_encode @ 0x00401b7d
0x00401b7d:	mov.w	r3, #0xd700
0x00401b81:	movt	r3, #0x13
0x00401b85:	str	r3, [r0]
0x00401b87:	bx	lr

Function Opcode_xsr_excsave7_Slot_inst_encode @ 0x00401b89
0x00401b89:	mov.w	r3, #0xd700
0x00401b8d:	movt	r3, #0x61
0x00401b91:	str	r3, [r0]
0x00401b93:	bx	lr

Function Opcode_rsr_eps2_Slot_inst_encode @ 0x00401b95
0x00401b95:	mov.w	r3, #0xc200
0x00401b99:	movt	r3, #3
0x00401b9d:	str	r3, [r0]
0x00401b9f:	bx	lr

Function Opcode_wsr_eps2_Slot_inst_encode @ 0x00401ba1
0x00401ba1:	mov.w	r3, #0xc200
0x00401ba5:	movt	r3, #0x13
0x00401ba9:	str	r3, [r0]
0x00401bab:	bx	lr

Function Opcode_xsr_eps2_Slot_inst_encode @ 0x00401bad
0x00401bad:	mov.w	r3, #0xc200
0x00401bb1:	movt	r3, #0x61
0x00401bb5:	str	r3, [r0]
0x00401bb7:	bx	lr

Function Opcode_rsr_eps3_Slot_inst_encode @ 0x00401bb9
0x00401bb9:	mov.w	r3, #0xc300
0x00401bbd:	movt	r3, #3
0x00401bc1:	str	r3, [r0]
0x00401bc3:	bx	lr

Function Opcode_wsr_eps3_Slot_inst_encode @ 0x00401bc5
0x00401bc5:	mov.w	r3, #0xc300
0x00401bc9:	movt	r3, #0x13
0x00401bcd:	str	r3, [r0]
0x00401bcf:	bx	lr

Function Opcode_xsr_eps3_Slot_inst_encode @ 0x00401bd1
0x00401bd1:	mov.w	r3, #0xc300
0x00401bd5:	movt	r3, #0x61
0x00401bd9:	str	r3, [r0]
0x00401bdb:	bx	lr

Function Opcode_rsr_eps4_Slot_inst_encode @ 0x00401bdd
0x00401bdd:	mov.w	r3, #0x3c400
0x00401be1:	str	r3, [r0]
0x00401be3:	bx	lr

Function Opcode_wsr_eps4_Slot_inst_encode @ 0x00401be5
0x00401be5:	mov.w	r3, #0xc400
0x00401be9:	movt	r3, #0x13
0x00401bed:	str	r3, [r0]
0x00401bef:	bx	lr

Function Opcode_xsr_eps4_Slot_inst_encode @ 0x00401bf1
0x00401bf1:	mov.w	r3, #0xc400
0x00401bf5:	movt	r3, #0x61
0x00401bf9:	str	r3, [r0]
0x00401bfb:	bx	lr

Function Opcode_rsr_eps5_Slot_inst_encode @ 0x00401bfd
0x00401bfd:	mov.w	r3, #0xc500
0x00401c01:	movt	r3, #3
0x00401c05:	str	r3, [r0]
0x00401c07:	bx	lr

Function Opcode_wsr_eps5_Slot_inst_encode @ 0x00401c09
0x00401c09:	mov.w	r3, #0xc500
0x00401c0d:	movt	r3, #0x13
0x00401c11:	str	r3, [r0]
0x00401c13:	bx	lr

Function Opcode_xsr_eps5_Slot_inst_encode @ 0x00401c15
0x00401c15:	mov.w	r3, #0xc500
0x00401c19:	movt	r3, #0x61
0x00401c1d:	str	r3, [r0]
0x00401c1f:	bx	lr

Function Opcode_rsr_eps6_Slot_inst_encode @ 0x00401c21
0x00401c21:	mov.w	r3, #0xc600
0x00401c25:	movt	r3, #3
0x00401c29:	str	r3, [r0]
0x00401c2b:	bx	lr

Function Opcode_wsr_eps6_Slot_inst_encode @ 0x00401c2d
0x00401c2d:	mov.w	r3, #0xc600
0x00401c31:	movt	r3, #0x13
0x00401c35:	str	r3, [r0]
0x00401c37:	bx	lr

Function Opcode_xsr_eps6_Slot_inst_encode @ 0x00401c39
0x00401c39:	mov.w	r3, #0xc600
0x00401c3d:	movt	r3, #0x61
0x00401c41:	str	r3, [r0]
0x00401c43:	bx	lr

Function Opcode_rsr_eps7_Slot_inst_encode @ 0x00401c45
0x00401c45:	mov.w	r3, #0xc700
0x00401c49:	movt	r3, #3
0x00401c4d:	str	r3, [r0]
0x00401c4f:	bx	lr

Function Opcode_wsr_eps7_Slot_inst_encode @ 0x00401c51
0x00401c51:	mov.w	r3, #0xc700
0x00401c55:	movt	r3, #0x13
0x00401c59:	str	r3, [r0]
0x00401c5b:	bx	lr

Function Opcode_xsr_eps7_Slot_inst_encode @ 0x00401c5d
0x00401c5d:	mov.w	r3, #0xc700
0x00401c61:	movt	r3, #0x61
0x00401c65:	str	r3, [r0]
0x00401c67:	bx	lr

Function Opcode_rsr_excvaddr_Slot_inst_encode @ 0x00401c69
0x00401c69:	mov.w	r3, #0xee00
0x00401c6d:	movt	r3, #3
0x00401c71:	str	r3, [r0]
0x00401c73:	bx	lr

Function Opcode_wsr_excvaddr_Slot_inst_encode @ 0x00401c75
0x00401c75:	mov.w	r3, #0xee00
0x00401c79:	movt	r3, #0x13
0x00401c7d:	str	r3, [r0]
0x00401c7f:	bx	lr

Function Opcode_xsr_excvaddr_Slot_inst_encode @ 0x00401c81
0x00401c81:	mov.w	r3, #0xee00
0x00401c85:	movt	r3, #0x61
0x00401c89:	str	r3, [r0]
0x00401c8b:	bx	lr

Function Opcode_rsr_depc_Slot_inst_encode @ 0x00401c8d
0x00401c8d:	mov.w	r3, #0x3c000
0x00401c91:	str	r3, [r0]
0x00401c93:	bx	lr

Function Opcode_wsr_depc_Slot_inst_encode @ 0x00401c95
0x00401c95:	mov.w	r3, #0x13c000
0x00401c99:	str	r3, [r0]
0x00401c9b:	bx	lr

Function Opcode_xsr_depc_Slot_inst_encode @ 0x00401c9d
0x00401c9d:	mov.w	r3, #0xc000
0x00401ca1:	movt	r3, #0x61
0x00401ca5:	str	r3, [r0]
0x00401ca7:	bx	lr

Function Opcode_rsr_exccause_Slot_inst_encode @ 0x00401ca9
0x00401ca9:	mov.w	r3, #0x3e800
0x00401cad:	str	r3, [r0]
0x00401caf:	bx	lr

Function Opcode_wsr_exccause_Slot_inst_encode @ 0x00401cb1
0x00401cb1:	mov.w	r3, #0xe800
0x00401cb5:	movt	r3, #0x13
0x00401cb9:	str	r3, [r0]
0x00401cbb:	bx	lr

Function Opcode_xsr_exccause_Slot_inst_encode @ 0x00401cbd
0x00401cbd:	mov.w	r3, #0xe800
0x00401cc1:	movt	r3, #0x61
0x00401cc5:	str	r3, [r0]
0x00401cc7:	bx	lr

Function Opcode_rsr_misc0_Slot_inst_encode @ 0x00401cc9
0x00401cc9:	mov.w	r3, #0x3f400
0x00401ccd:	str	r3, [r0]
0x00401ccf:	bx	lr

Function Opcode_wsr_misc0_Slot_inst_encode @ 0x00401cd1
0x00401cd1:	mov.w	r3, #0xf400
0x00401cd5:	movt	r3, #0x13
0x00401cd9:	str	r3, [r0]
0x00401cdb:	bx	lr

Function Opcode_xsr_misc0_Slot_inst_encode @ 0x00401cdd
0x00401cdd:	mov.w	r3, #0xf400
0x00401ce1:	movt	r3, #0x61
0x00401ce5:	str	r3, [r0]
0x00401ce7:	bx	lr

Function Opcode_rsr_misc1_Slot_inst_encode @ 0x00401ce9
0x00401ce9:	mov.w	r3, #0xf500
0x00401ced:	movt	r3, #3
0x00401cf1:	str	r3, [r0]
0x00401cf3:	bx	lr

Function Opcode_wsr_misc1_Slot_inst_encode @ 0x00401cf5
0x00401cf5:	mov.w	r3, #0xf500
0x00401cf9:	movt	r3, #0x13
0x00401cfd:	str	r3, [r0]
0x00401cff:	bx	lr

Function Opcode_xsr_misc1_Slot_inst_encode @ 0x00401d01
0x00401d01:	mov.w	r3, #0xf500
0x00401d05:	movt	r3, #0x61
0x00401d09:	str	r3, [r0]
0x00401d0b:	bx	lr

Function Opcode_rsr_misc2_Slot_inst_encode @ 0x00401d0d
0x00401d0d:	mov.w	r3, #0xf600
0x00401d11:	movt	r3, #3
0x00401d15:	str	r3, [r0]
0x00401d17:	bx	lr

Function Opcode_wsr_misc2_Slot_inst_encode @ 0x00401d19
0x00401d19:	mov.w	r3, #0xf600
0x00401d1d:	movt	r3, #0x13
0x00401d21:	str	r3, [r0]
0x00401d23:	bx	lr

Function Opcode_xsr_misc2_Slot_inst_encode @ 0x00401d25
0x00401d25:	mov.w	r3, #0xf600
0x00401d29:	movt	r3, #0x61
0x00401d2d:	str	r3, [r0]
0x00401d2f:	bx	lr

Function Opcode_rsr_misc3_Slot_inst_encode @ 0x00401d31
0x00401d31:	mov.w	r3, #0xf700
0x00401d35:	movt	r3, #3
0x00401d39:	str	r3, [r0]
0x00401d3b:	bx	lr

Function Opcode_wsr_misc3_Slot_inst_encode @ 0x00401d3d
0x00401d3d:	mov.w	r3, #0xf700
0x00401d41:	movt	r3, #0x13
0x00401d45:	str	r3, [r0]
0x00401d47:	bx	lr

Function Opcode_xsr_misc3_Slot_inst_encode @ 0x00401d49
0x00401d49:	mov.w	r3, #0xf700
0x00401d4d:	movt	r3, #0x61
0x00401d51:	str	r3, [r0]
0x00401d53:	bx	lr

Function Opcode_rsr_prid_Slot_inst_encode @ 0x00401d55
0x00401d55:	mov.w	r3, #0xeb00
0x00401d59:	movt	r3, #3
0x00401d5d:	str	r3, [r0]
0x00401d5f:	bx	lr

Function Opcode_rsr_vecbase_Slot_inst_encode @ 0x00401d61
0x00401d61:	mov.w	r3, #0xe700
0x00401d65:	movt	r3, #3
0x00401d69:	str	r3, [r0]
0x00401d6b:	bx	lr

Function Opcode_wsr_vecbase_Slot_inst_encode @ 0x00401d6d
0x00401d6d:	mov.w	r3, #0xe700
0x00401d71:	movt	r3, #0x13
0x00401d75:	str	r3, [r0]
0x00401d77:	bx	lr

Function Opcode_xsr_vecbase_Slot_inst_encode @ 0x00401d79
0x00401d79:	mov.w	r3, #0xe700
0x00401d7d:	movt	r3, #0x61
0x00401d81:	str	r3, [r0]
0x00401d83:	bx	lr

Function Opcode_mul_aa_ll_Slot_inst_encode @ 0x00401d85
0x00401d85:	movs	r3, #4
0x00401d87:	movt	r3, #0x74
0x00401d8b:	str	r3, [r0]
0x00401d8d:	bx	lr

Function sub_401d8f @ 0x00401d8f
0x00401d8f:	nop	
0x00401d91:	movs	r3, #4
0x00401d93:	movt	r3, #0x75
0x00401d97:	str	r3, [r0]
0x00401d99:	bx	lr

Function Opcode_mul_aa_hl_Slot_inst_encode @ 0x00401d91
0x00401d91:	movs	r3, #4
0x00401d93:	movt	r3, #0x75
0x00401d97:	str	r3, [r0]
0x00401d99:	bx	lr

Function sub_401d9b @ 0x00401d9b
0x00401d9b:	nop	
0x00401d9d:	movs	r3, #4
0x00401d9f:	movt	r3, #0x76
0x00401da3:	str	r3, [r0]
0x00401da5:	bx	lr

Function Opcode_mul_aa_lh_Slot_inst_encode @ 0x00401d9d
0x00401d9d:	movs	r3, #4
0x00401d9f:	movt	r3, #0x76
0x00401da3:	str	r3, [r0]
0x00401da5:	bx	lr

Function sub_401da7 @ 0x00401da7
0x00401da7:	nop	
0x00401da9:	movs	r3, #4
0x00401dab:	movt	r3, #0x77
0x00401daf:	str	r3, [r0]
0x00401db1:	bx	lr

Function Opcode_mul_aa_hh_Slot_inst_encode @ 0x00401da9
0x00401da9:	movs	r3, #4
0x00401dab:	movt	r3, #0x77
0x00401daf:	str	r3, [r0]
0x00401db1:	bx	lr

Function sub_401db3 @ 0x00401db3
0x00401db3:	nop	
0x00401db5:	movs	r3, #4
0x00401db7:	movt	r3, #0x70
0x00401dbb:	str	r3, [r0]
0x00401dbd:	bx	lr

Function Opcode_umul_aa_ll_Slot_inst_encode @ 0x00401db5
0x00401db5:	movs	r3, #4
0x00401db7:	movt	r3, #0x70
0x00401dbb:	str	r3, [r0]
0x00401dbd:	bx	lr

Function sub_401dbf @ 0x00401dbf
0x00401dbf:	nop	
0x00401dc1:	movs	r3, #4
0x00401dc3:	movt	r3, #0x71
0x00401dc7:	str	r3, [r0]
0x00401dc9:	bx	lr

Function Opcode_umul_aa_hl_Slot_inst_encode @ 0x00401dc1
0x00401dc1:	movs	r3, #4
0x00401dc3:	movt	r3, #0x71
0x00401dc7:	str	r3, [r0]
0x00401dc9:	bx	lr

Function sub_401dcb @ 0x00401dcb
0x00401dcb:	nop	
0x00401dcd:	movs	r3, #4
0x00401dcf:	movt	r3, #0x72
0x00401dd3:	str	r3, [r0]
0x00401dd5:	bx	lr

Function Opcode_umul_aa_lh_Slot_inst_encode @ 0x00401dcd
0x00401dcd:	movs	r3, #4
0x00401dcf:	movt	r3, #0x72
0x00401dd3:	str	r3, [r0]
0x00401dd5:	bx	lr

Function sub_401dd7 @ 0x00401dd7
0x00401dd7:	nop	
0x00401dd9:	movs	r3, #4
0x00401ddb:	movt	r3, #0x73
0x00401ddf:	str	r3, [r0]
0x00401de1:	bx	lr

Function Opcode_umul_aa_hh_Slot_inst_encode @ 0x00401dd9
0x00401dd9:	movs	r3, #4
0x00401ddb:	movt	r3, #0x73
0x00401ddf:	str	r3, [r0]
0x00401de1:	bx	lr

Function sub_401de3 @ 0x00401de3
0x00401de3:	nop	
0x00401de5:	movs	r3, #4
0x00401de7:	movt	r3, #0x34
0x00401deb:	str	r3, [r0]
0x00401ded:	bx	lr

Function Opcode_mul_ad_ll_Slot_inst_encode @ 0x00401de5
0x00401de5:	movs	r3, #4
0x00401de7:	movt	r3, #0x34
0x00401deb:	str	r3, [r0]
0x00401ded:	bx	lr

Function sub_401def @ 0x00401def
0x00401def:	nop	
0x00401df1:	movs	r3, #4
0x00401df3:	movt	r3, #0x35
0x00401df7:	str	r3, [r0]
0x00401df9:	bx	lr

Function Opcode_mul_ad_hl_Slot_inst_encode @ 0x00401df1
0x00401df1:	movs	r3, #4
0x00401df3:	movt	r3, #0x35
0x00401df7:	str	r3, [r0]
0x00401df9:	bx	lr

Function sub_401dfb @ 0x00401dfb
0x00401dfb:	nop	
0x00401dfd:	movs	r3, #4
0x00401dff:	movt	r3, #0x36
0x00401e03:	str	r3, [r0]
0x00401e05:	bx	lr

Function Opcode_mul_ad_lh_Slot_inst_encode @ 0x00401dfd
0x00401dfd:	movs	r3, #4
0x00401dff:	movt	r3, #0x36
0x00401e03:	str	r3, [r0]
0x00401e05:	bx	lr

Function sub_401e07 @ 0x00401e07
0x00401e07:	nop	
0x00401e09:	movs	r3, #4
0x00401e0b:	movt	r3, #0x37
0x00401e0f:	str	r3, [r0]
0x00401e11:	bx	lr

Function Opcode_mul_ad_hh_Slot_inst_encode @ 0x00401e09
0x00401e09:	movs	r3, #4
0x00401e0b:	movt	r3, #0x37
0x00401e0f:	str	r3, [r0]
0x00401e11:	bx	lr

Function sub_401e13 @ 0x00401e13
0x00401e13:	nop	
0x00401e15:	movs	r3, #4
0x00401e17:	movt	r3, #0x64
0x00401e1b:	str	r3, [r0]
0x00401e1d:	bx	lr

Function Opcode_mul_da_ll_Slot_inst_encode @ 0x00401e15
0x00401e15:	movs	r3, #4
0x00401e17:	movt	r3, #0x64
0x00401e1b:	str	r3, [r0]
0x00401e1d:	bx	lr

Function sub_401e1f @ 0x00401e1f
0x00401e1f:	nop	
0x00401e21:	movs	r3, #4
0x00401e23:	movt	r3, #0x65
0x00401e27:	str	r3, [r0]
0x00401e29:	bx	lr

Function Opcode_mul_da_hl_Slot_inst_encode @ 0x00401e21
0x00401e21:	movs	r3, #4
0x00401e23:	movt	r3, #0x65
0x00401e27:	str	r3, [r0]
0x00401e29:	bx	lr

Function sub_401e2b @ 0x00401e2b
0x00401e2b:	nop	
0x00401e2d:	movs	r3, #4
0x00401e2f:	movt	r3, #0x66
0x00401e33:	str	r3, [r0]
0x00401e35:	bx	lr

Function Opcode_mul_da_lh_Slot_inst_encode @ 0x00401e2d
0x00401e2d:	movs	r3, #4
0x00401e2f:	movt	r3, #0x66
0x00401e33:	str	r3, [r0]
0x00401e35:	bx	lr

Function sub_401e37 @ 0x00401e37
0x00401e37:	nop	
0x00401e39:	movs	r3, #4
0x00401e3b:	movt	r3, #0x67
0x00401e3f:	str	r3, [r0]
0x00401e41:	bx	lr

Function Opcode_mul_da_hh_Slot_inst_encode @ 0x00401e39
0x00401e39:	movs	r3, #4
0x00401e3b:	movt	r3, #0x67
0x00401e3f:	str	r3, [r0]
0x00401e41:	bx	lr

Function sub_401e43 @ 0x00401e43
0x00401e43:	nop	
0x00401e45:	movs	r3, #4
0x00401e47:	movt	r3, #0x24
0x00401e4b:	str	r3, [r0]
0x00401e4d:	bx	lr

Function Opcode_mul_dd_ll_Slot_inst_encode @ 0x00401e45
0x00401e45:	movs	r3, #4
0x00401e47:	movt	r3, #0x24
0x00401e4b:	str	r3, [r0]
0x00401e4d:	bx	lr

Function sub_401e4f @ 0x00401e4f
0x00401e4f:	nop	
0x00401e51:	movs	r3, #4
0x00401e53:	movt	r3, #0x25
0x00401e57:	str	r3, [r0]
0x00401e59:	bx	lr

Function Opcode_mul_dd_hl_Slot_inst_encode @ 0x00401e51
0x00401e51:	movs	r3, #4
0x00401e53:	movt	r3, #0x25
0x00401e57:	str	r3, [r0]
0x00401e59:	bx	lr

Function sub_401e5b @ 0x00401e5b
0x00401e5b:	nop	
0x00401e5d:	movs	r3, #4
0x00401e5f:	movt	r3, #0x26
0x00401e63:	str	r3, [r0]
0x00401e65:	bx	lr

Function Opcode_mul_dd_lh_Slot_inst_encode @ 0x00401e5d
0x00401e5d:	movs	r3, #4
0x00401e5f:	movt	r3, #0x26
0x00401e63:	str	r3, [r0]
0x00401e65:	bx	lr

Function sub_401e67 @ 0x00401e67
0x00401e67:	nop	
0x00401e69:	movs	r3, #4
0x00401e6b:	movt	r3, #0x27
0x00401e6f:	str	r3, [r0]
0x00401e71:	bx	lr

Function Opcode_mul_dd_hh_Slot_inst_encode @ 0x00401e69
0x00401e69:	movs	r3, #4
0x00401e6b:	movt	r3, #0x27
0x00401e6f:	str	r3, [r0]
0x00401e71:	bx	lr

Function sub_401e73 @ 0x00401e73
0x00401e73:	nop	
0x00401e75:	movs	r3, #4
0x00401e77:	movt	r3, #0x78
0x00401e7b:	str	r3, [r0]
0x00401e7d:	bx	lr

Function Opcode_mula_aa_ll_Slot_inst_encode @ 0x00401e75
0x00401e75:	movs	r3, #4
0x00401e77:	movt	r3, #0x78
0x00401e7b:	str	r3, [r0]
0x00401e7d:	bx	lr

Function sub_401e7f @ 0x00401e7f
0x00401e7f:	nop	
0x00401e81:	movs	r3, #4
0x00401e83:	movt	r3, #0x79
0x00401e87:	str	r3, [r0]
0x00401e89:	bx	lr

Function Opcode_mula_aa_hl_Slot_inst_encode @ 0x00401e81
0x00401e81:	movs	r3, #4
0x00401e83:	movt	r3, #0x79
0x00401e87:	str	r3, [r0]
0x00401e89:	bx	lr

Function sub_401e8b @ 0x00401e8b
0x00401e8b:	nop	
0x00401e8d:	movs	r3, #4
0x00401e8f:	movt	r3, #0x7a
0x00401e93:	str	r3, [r0]
0x00401e95:	bx	lr

Function Opcode_mula_aa_lh_Slot_inst_encode @ 0x00401e8d
0x00401e8d:	movs	r3, #4
0x00401e8f:	movt	r3, #0x7a
0x00401e93:	str	r3, [r0]
0x00401e95:	bx	lr

Function sub_401e97 @ 0x00401e97
0x00401e97:	nop	
0x00401e99:	movs	r3, #4
0x00401e9b:	movt	r3, #0x7b
0x00401e9f:	str	r3, [r0]
0x00401ea1:	bx	lr

Function Opcode_mula_aa_hh_Slot_inst_encode @ 0x00401e99
0x00401e99:	movs	r3, #4
0x00401e9b:	movt	r3, #0x7b
0x00401e9f:	str	r3, [r0]
0x00401ea1:	bx	lr

Function sub_401ea3 @ 0x00401ea3
0x00401ea3:	nop	
0x00401ea5:	movs	r3, #4
0x00401ea7:	movt	r3, #0x7c
0x00401eab:	str	r3, [r0]
0x00401ead:	bx	lr

Function Opcode_muls_aa_ll_Slot_inst_encode @ 0x00401ea5
0x00401ea5:	movs	r3, #4
0x00401ea7:	movt	r3, #0x7c
0x00401eab:	str	r3, [r0]
0x00401ead:	bx	lr

Function sub_401eaf @ 0x00401eaf
0x00401eaf:	nop	
0x00401eb1:	movs	r3, #4
0x00401eb3:	movt	r3, #0x7d
0x00401eb7:	str	r3, [r0]
0x00401eb9:	bx	lr

Function Opcode_muls_aa_hl_Slot_inst_encode @ 0x00401eb1
0x00401eb1:	movs	r3, #4
0x00401eb3:	movt	r3, #0x7d
0x00401eb7:	str	r3, [r0]
0x00401eb9:	bx	lr

Function sub_401ebb @ 0x00401ebb
0x00401ebb:	nop	
0x00401ebd:	movs	r3, #4
0x00401ebf:	movt	r3, #0x7e
0x00401ec3:	str	r3, [r0]
0x00401ec5:	bx	lr

Function Opcode_muls_aa_lh_Slot_inst_encode @ 0x00401ebd
0x00401ebd:	movs	r3, #4
0x00401ebf:	movt	r3, #0x7e
0x00401ec3:	str	r3, [r0]
0x00401ec5:	bx	lr

Function sub_401ec7 @ 0x00401ec7
0x00401ec7:	nop	
0x00401ec9:	movs	r3, #4
0x00401ecb:	movt	r3, #0x7f
0x00401ecf:	str	r3, [r0]
0x00401ed1:	bx	lr

Function Opcode_muls_aa_hh_Slot_inst_encode @ 0x00401ec9
0x00401ec9:	movs	r3, #4
0x00401ecb:	movt	r3, #0x7f
0x00401ecf:	str	r3, [r0]
0x00401ed1:	bx	lr

Function sub_401ed3 @ 0x00401ed3
0x00401ed3:	nop	
0x00401ed5:	movs	r3, #4
0x00401ed7:	movt	r3, #0x38
0x00401edb:	str	r3, [r0]
0x00401edd:	bx	lr

Function Opcode_mula_ad_ll_Slot_inst_encode @ 0x00401ed5
0x00401ed5:	movs	r3, #4
0x00401ed7:	movt	r3, #0x38
0x00401edb:	str	r3, [r0]
0x00401edd:	bx	lr

Function sub_401edf @ 0x00401edf
0x00401edf:	nop	
0x00401ee1:	movs	r3, #4
0x00401ee3:	movt	r3, #0x39
0x00401ee7:	str	r3, [r0]
0x00401ee9:	bx	lr

Function Opcode_mula_ad_hl_Slot_inst_encode @ 0x00401ee1
0x00401ee1:	movs	r3, #4
0x00401ee3:	movt	r3, #0x39
0x00401ee7:	str	r3, [r0]
0x00401ee9:	bx	lr

Function sub_401eeb @ 0x00401eeb
0x00401eeb:	nop	
0x00401eed:	movs	r3, #4
0x00401eef:	movt	r3, #0x3a
0x00401ef3:	str	r3, [r0]
0x00401ef5:	bx	lr

Function Opcode_mula_ad_lh_Slot_inst_encode @ 0x00401eed
0x00401eed:	movs	r3, #4
0x00401eef:	movt	r3, #0x3a
0x00401ef3:	str	r3, [r0]
0x00401ef5:	bx	lr

Function sub_401ef7 @ 0x00401ef7
0x00401ef7:	nop	
0x00401ef9:	movs	r3, #4
0x00401efb:	movt	r3, #0x3b
0x00401eff:	str	r3, [r0]
0x00401f01:	bx	lr

Function Opcode_mula_ad_hh_Slot_inst_encode @ 0x00401ef9
0x00401ef9:	movs	r3, #4
0x00401efb:	movt	r3, #0x3b
0x00401eff:	str	r3, [r0]
0x00401f01:	bx	lr

Function sub_401f03 @ 0x00401f03
0x00401f03:	nop	
0x00401f05:	movs	r3, #4
0x00401f07:	movt	r3, #0x3c
0x00401f0b:	str	r3, [r0]
0x00401f0d:	bx	lr

Function Opcode_muls_ad_ll_Slot_inst_encode @ 0x00401f05
0x00401f05:	movs	r3, #4
0x00401f07:	movt	r3, #0x3c
0x00401f0b:	str	r3, [r0]
0x00401f0d:	bx	lr

Function sub_401f0f @ 0x00401f0f
0x00401f0f:	nop	
0x00401f11:	movs	r3, #4
0x00401f13:	movt	r3, #0x3d
0x00401f17:	str	r3, [r0]
0x00401f19:	bx	lr

Function Opcode_muls_ad_hl_Slot_inst_encode @ 0x00401f11
0x00401f11:	movs	r3, #4
0x00401f13:	movt	r3, #0x3d
0x00401f17:	str	r3, [r0]
0x00401f19:	bx	lr

Function sub_401f1b @ 0x00401f1b
0x00401f1b:	nop	
0x00401f1d:	movs	r3, #4
0x00401f1f:	movt	r3, #0x3e
0x00401f23:	str	r3, [r0]
0x00401f25:	bx	lr

Function Opcode_muls_ad_lh_Slot_inst_encode @ 0x00401f1d
0x00401f1d:	movs	r3, #4
0x00401f1f:	movt	r3, #0x3e
0x00401f23:	str	r3, [r0]
0x00401f25:	bx	lr

Function sub_401f27 @ 0x00401f27
0x00401f27:	nop	
0x00401f29:	movs	r3, #4
0x00401f2b:	movt	r3, #0x3f
0x00401f2f:	str	r3, [r0]
0x00401f31:	bx	lr

Function Opcode_muls_ad_hh_Slot_inst_encode @ 0x00401f29
0x00401f29:	movs	r3, #4
0x00401f2b:	movt	r3, #0x3f
0x00401f2f:	str	r3, [r0]
0x00401f31:	bx	lr

Function sub_401f33 @ 0x00401f33
0x00401f33:	nop	
0x00401f35:	movs	r3, #4
0x00401f37:	movt	r3, #0x68
0x00401f3b:	str	r3, [r0]
0x00401f3d:	bx	lr

Function Opcode_mula_da_ll_Slot_inst_encode @ 0x00401f35
0x00401f35:	movs	r3, #4
0x00401f37:	movt	r3, #0x68
0x00401f3b:	str	r3, [r0]
0x00401f3d:	bx	lr

Function sub_401f3f @ 0x00401f3f
0x00401f3f:	nop	
0x00401f41:	movs	r3, #4
0x00401f43:	movt	r3, #0x69
0x00401f47:	str	r3, [r0]
0x00401f49:	bx	lr

Function Opcode_mula_da_hl_Slot_inst_encode @ 0x00401f41
0x00401f41:	movs	r3, #4
0x00401f43:	movt	r3, #0x69
0x00401f47:	str	r3, [r0]
0x00401f49:	bx	lr

Function sub_401f4b @ 0x00401f4b
0x00401f4b:	nop	
0x00401f4d:	movs	r3, #4
0x00401f4f:	movt	r3, #0x6a
0x00401f53:	str	r3, [r0]
0x00401f55:	bx	lr

Function Opcode_mula_da_lh_Slot_inst_encode @ 0x00401f4d
0x00401f4d:	movs	r3, #4
0x00401f4f:	movt	r3, #0x6a
0x00401f53:	str	r3, [r0]
0x00401f55:	bx	lr

Function sub_401f57 @ 0x00401f57
0x00401f57:	nop	
0x00401f59:	movs	r3, #4
0x00401f5b:	movt	r3, #0x6b
0x00401f5f:	str	r3, [r0]
0x00401f61:	bx	lr

Function Opcode_mula_da_hh_Slot_inst_encode @ 0x00401f59
0x00401f59:	movs	r3, #4
0x00401f5b:	movt	r3, #0x6b
0x00401f5f:	str	r3, [r0]
0x00401f61:	bx	lr

Function sub_401f63 @ 0x00401f63
0x00401f63:	nop	
0x00401f65:	movs	r3, #4
0x00401f67:	movt	r3, #0x6c
0x00401f6b:	str	r3, [r0]
0x00401f6d:	bx	lr

Function Opcode_muls_da_ll_Slot_inst_encode @ 0x00401f65
0x00401f65:	movs	r3, #4
0x00401f67:	movt	r3, #0x6c
0x00401f6b:	str	r3, [r0]
0x00401f6d:	bx	lr

Function sub_401f6f @ 0x00401f6f
0x00401f6f:	nop	
0x00401f71:	movs	r3, #4
0x00401f73:	movt	r3, #0x6d
0x00401f77:	str	r3, [r0]
0x00401f79:	bx	lr

Function Opcode_muls_da_hl_Slot_inst_encode @ 0x00401f71
0x00401f71:	movs	r3, #4
0x00401f73:	movt	r3, #0x6d
0x00401f77:	str	r3, [r0]
0x00401f79:	bx	lr

Function sub_401f7b @ 0x00401f7b
0x00401f7b:	nop	
0x00401f7d:	movs	r3, #4
0x00401f7f:	movt	r3, #0x6e
0x00401f83:	str	r3, [r0]
0x00401f85:	bx	lr

Function Opcode_muls_da_lh_Slot_inst_encode @ 0x00401f7d
0x00401f7d:	movs	r3, #4
0x00401f7f:	movt	r3, #0x6e
0x00401f83:	str	r3, [r0]
0x00401f85:	bx	lr

Function sub_401f87 @ 0x00401f87
0x00401f87:	nop	
0x00401f89:	movs	r3, #4
0x00401f8b:	movt	r3, #0x6f
0x00401f8f:	str	r3, [r0]
0x00401f91:	bx	lr

Function Opcode_muls_da_hh_Slot_inst_encode @ 0x00401f89
0x00401f89:	movs	r3, #4
0x00401f8b:	movt	r3, #0x6f
0x00401f8f:	str	r3, [r0]
0x00401f91:	bx	lr

Function sub_401f93 @ 0x00401f93
0x00401f93:	nop	
0x00401f95:	movs	r3, #4
0x00401f97:	movt	r3, #0x28
0x00401f9b:	str	r3, [r0]
0x00401f9d:	bx	lr

Function Opcode_mula_dd_ll_Slot_inst_encode @ 0x00401f95
0x00401f95:	movs	r3, #4
0x00401f97:	movt	r3, #0x28
0x00401f9b:	str	r3, [r0]
0x00401f9d:	bx	lr

Function sub_401f9f @ 0x00401f9f
0x00401f9f:	nop	
0x00401fa1:	movs	r3, #4
0x00401fa3:	movt	r3, #0x29
0x00401fa7:	str	r3, [r0]
0x00401fa9:	bx	lr

Function Opcode_mula_dd_hl_Slot_inst_encode @ 0x00401fa1
0x00401fa1:	movs	r3, #4
0x00401fa3:	movt	r3, #0x29
0x00401fa7:	str	r3, [r0]
0x00401fa9:	bx	lr

Function sub_401fab @ 0x00401fab
0x00401fab:	nop	
0x00401fad:	movs	r3, #4
0x00401faf:	movt	r3, #0x2a
0x00401fb3:	str	r3, [r0]
0x00401fb5:	bx	lr

Function Opcode_mula_dd_lh_Slot_inst_encode @ 0x00401fad
0x00401fad:	movs	r3, #4
0x00401faf:	movt	r3, #0x2a
0x00401fb3:	str	r3, [r0]
0x00401fb5:	bx	lr

Function sub_401fb7 @ 0x00401fb7
0x00401fb7:	nop	
0x00401fb9:	movs	r3, #4
0x00401fbb:	movt	r3, #0x2b
0x00401fbf:	str	r3, [r0]
0x00401fc1:	bx	lr

Function Opcode_mula_dd_hh_Slot_inst_encode @ 0x00401fb9
0x00401fb9:	movs	r3, #4
0x00401fbb:	movt	r3, #0x2b
0x00401fbf:	str	r3, [r0]
0x00401fc1:	bx	lr

Function sub_401fc3 @ 0x00401fc3
0x00401fc3:	nop	
0x00401fc5:	movs	r3, #4
0x00401fc7:	movt	r3, #0x2c
0x00401fcb:	str	r3, [r0]
0x00401fcd:	bx	lr

Function Opcode_muls_dd_ll_Slot_inst_encode @ 0x00401fc5
0x00401fc5:	movs	r3, #4
0x00401fc7:	movt	r3, #0x2c
0x00401fcb:	str	r3, [r0]
0x00401fcd:	bx	lr

Function sub_401fcf @ 0x00401fcf
0x00401fcf:	nop	
0x00401fd1:	movs	r3, #4
0x00401fd3:	movt	r3, #0x2d
0x00401fd7:	str	r3, [r0]
0x00401fd9:	bx	lr

Function Opcode_muls_dd_hl_Slot_inst_encode @ 0x00401fd1
0x00401fd1:	movs	r3, #4
0x00401fd3:	movt	r3, #0x2d
0x00401fd7:	str	r3, [r0]
0x00401fd9:	bx	lr

Function sub_401fdb @ 0x00401fdb
0x00401fdb:	nop	
0x00401fdd:	movs	r3, #4
0x00401fdf:	movt	r3, #0x2e
0x00401fe3:	str	r3, [r0]
0x00401fe5:	bx	lr

Function Opcode_muls_dd_lh_Slot_inst_encode @ 0x00401fdd
0x00401fdd:	movs	r3, #4
0x00401fdf:	movt	r3, #0x2e
0x00401fe3:	str	r3, [r0]
0x00401fe5:	bx	lr

Function sub_401fe7 @ 0x00401fe7
0x00401fe7:	nop	
0x00401fe9:	movs	r3, #4
0x00401feb:	movt	r3, #0x2f
0x00401fef:	str	r3, [r0]
0x00401ff1:	bx	lr

Function Opcode_muls_dd_hh_Slot_inst_encode @ 0x00401fe9
0x00401fe9:	movs	r3, #4
0x00401feb:	movt	r3, #0x2f
0x00401fef:	str	r3, [r0]
0x00401ff1:	bx	lr

Function sub_401ff3 @ 0x00401ff3
0x00401ff3:	nop	
0x00401ff5:	movs	r3, #4
0x00401ff7:	movt	r3, #0x58
0x00401ffb:	str	r3, [r0]
0x00401ffd:	bx	lr

Function Opcode_mula_da_ll_lddec_Slot_inst_encode @ 0x00401ff5
0x00401ff5:	movs	r3, #4
0x00401ff7:	movt	r3, #0x58
0x00401ffb:	str	r3, [r0]
0x00401ffd:	bx	lr

Function sub_401fff @ 0x00401fff
0x00401fff:	nop	
0x00402001:	movs	r3, #4
0x00402003:	movt	r3, #0x48
0x00402007:	str	r3, [r0]
0x00402009:	bx	lr

Function Opcode_mula_da_ll_ldinc_Slot_inst_encode @ 0x00402001
0x00402001:	movs	r3, #4
0x00402003:	movt	r3, #0x48
0x00402007:	str	r3, [r0]
0x00402009:	bx	lr

Function sub_40200b @ 0x0040200b
0x0040200b:	nop	
0x0040200d:	movs	r3, #4
0x0040200f:	movt	r3, #0x59
0x00402013:	str	r3, [r0]
0x00402015:	bx	lr

Function Opcode_mula_da_hl_lddec_Slot_inst_encode @ 0x0040200d
0x0040200d:	movs	r3, #4
0x0040200f:	movt	r3, #0x59
0x00402013:	str	r3, [r0]
0x00402015:	bx	lr

Function sub_402017 @ 0x00402017
0x00402017:	nop	
0x00402019:	movs	r3, #4
0x0040201b:	movt	r3, #0x49
0x0040201f:	str	r3, [r0]
0x00402021:	bx	lr

Function Opcode_mula_da_hl_ldinc_Slot_inst_encode @ 0x00402019
0x00402019:	movs	r3, #4
0x0040201b:	movt	r3, #0x49
0x0040201f:	str	r3, [r0]
0x00402021:	bx	lr

Function sub_402023 @ 0x00402023
0x00402023:	nop	
0x00402025:	movs	r3, #4
0x00402027:	movt	r3, #0x5a
0x0040202b:	str	r3, [r0]
0x0040202d:	bx	lr

Function Opcode_mula_da_lh_lddec_Slot_inst_encode @ 0x00402025
0x00402025:	movs	r3, #4
0x00402027:	movt	r3, #0x5a
0x0040202b:	str	r3, [r0]
0x0040202d:	bx	lr

Function sub_40202f @ 0x0040202f
0x0040202f:	nop	
0x00402031:	movs	r3, #4
0x00402033:	movt	r3, #0x4a
0x00402037:	str	r3, [r0]
0x00402039:	bx	lr

Function Opcode_mula_da_lh_ldinc_Slot_inst_encode @ 0x00402031
0x00402031:	movs	r3, #4
0x00402033:	movt	r3, #0x4a
0x00402037:	str	r3, [r0]
0x00402039:	bx	lr

Function sub_40203b @ 0x0040203b
0x0040203b:	nop	
0x0040203d:	movs	r3, #4
0x0040203f:	movt	r3, #0x5b
0x00402043:	str	r3, [r0]
0x00402045:	bx	lr

Function Opcode_mula_da_hh_lddec_Slot_inst_encode @ 0x0040203d
0x0040203d:	movs	r3, #4
0x0040203f:	movt	r3, #0x5b
0x00402043:	str	r3, [r0]
0x00402045:	bx	lr

Function sub_402047 @ 0x00402047
0x00402047:	nop	
0x00402049:	movs	r3, #4
0x0040204b:	movt	r3, #0x4b
0x0040204f:	str	r3, [r0]
0x00402051:	bx	lr

Function Opcode_mula_da_hh_ldinc_Slot_inst_encode @ 0x00402049
0x00402049:	movs	r3, #4
0x0040204b:	movt	r3, #0x4b
0x0040204f:	str	r3, [r0]
0x00402051:	bx	lr

Function sub_402053 @ 0x00402053
0x00402053:	nop	
0x00402055:	movs	r3, #4
0x00402057:	movt	r3, #0x18
0x0040205b:	str	r3, [r0]
0x0040205d:	bx	lr

Function Opcode_mula_dd_ll_lddec_Slot_inst_encode @ 0x00402055
0x00402055:	movs	r3, #4
0x00402057:	movt	r3, #0x18
0x0040205b:	str	r3, [r0]
0x0040205d:	bx	lr

Function sub_40205f @ 0x0040205f
0x0040205f:	nop	
0x00402061:	movs	r3, #4
0x00402063:	movt	r3, #8
0x00402067:	str	r3, [r0]
0x00402069:	bx	lr

Function Opcode_mula_dd_ll_ldinc_Slot_inst_encode @ 0x00402061
0x00402061:	movs	r3, #4
0x00402063:	movt	r3, #8
0x00402067:	str	r3, [r0]
0x00402069:	bx	lr

Function sub_40206b @ 0x0040206b
0x0040206b:	nop	
0x0040206d:	movs	r3, #4
0x0040206f:	movt	r3, #0x19
0x00402073:	str	r3, [r0]
0x00402075:	bx	lr

Function Opcode_mula_dd_hl_lddec_Slot_inst_encode @ 0x0040206d
0x0040206d:	movs	r3, #4
0x0040206f:	movt	r3, #0x19
0x00402073:	str	r3, [r0]
0x00402075:	bx	lr

Function sub_402077 @ 0x00402077
0x00402077:	nop	
0x00402079:	movs	r3, #4
0x0040207b:	movt	r3, #9
0x0040207f:	str	r3, [r0]
0x00402081:	bx	lr

Function Opcode_mula_dd_hl_ldinc_Slot_inst_encode @ 0x00402079
0x00402079:	movs	r3, #4
0x0040207b:	movt	r3, #9
0x0040207f:	str	r3, [r0]
0x00402081:	bx	lr

Function sub_402083 @ 0x00402083
0x00402083:	nop	
0x00402085:	movs	r3, #4
0x00402087:	movt	r3, #0x1a
0x0040208b:	str	r3, [r0]
0x0040208d:	bx	lr

Function Opcode_mula_dd_lh_lddec_Slot_inst_encode @ 0x00402085
0x00402085:	movs	r3, #4
0x00402087:	movt	r3, #0x1a
0x0040208b:	str	r3, [r0]
0x0040208d:	bx	lr

Function sub_40208f @ 0x0040208f
0x0040208f:	nop	
0x00402091:	movs	r3, #4
0x00402093:	movt	r3, #0xa
0x00402097:	str	r3, [r0]
0x00402099:	bx	lr

Function Opcode_mula_dd_lh_ldinc_Slot_inst_encode @ 0x00402091
0x00402091:	movs	r3, #4
0x00402093:	movt	r3, #0xa
0x00402097:	str	r3, [r0]
0x00402099:	bx	lr

Function sub_40209b @ 0x0040209b
0x0040209b:	nop	
0x0040209d:	movs	r3, #4
0x0040209f:	movt	r3, #0x1b
0x004020a3:	str	r3, [r0]
0x004020a5:	bx	lr

Function Opcode_mula_dd_hh_lddec_Slot_inst_encode @ 0x0040209d
0x0040209d:	movs	r3, #4
0x0040209f:	movt	r3, #0x1b
0x004020a3:	str	r3, [r0]
0x004020a5:	bx	lr

Function sub_4020a7 @ 0x004020a7
0x004020a7:	nop	
0x004020a9:	movs	r3, #4
0x004020ab:	movt	r3, #0xb
0x004020af:	str	r3, [r0]
0x004020b1:	bx	lr

Function Opcode_mula_dd_hh_ldinc_Slot_inst_encode @ 0x004020a9
0x004020a9:	movs	r3, #4
0x004020ab:	movt	r3, #0xb
0x004020af:	str	r3, [r0]
0x004020b1:	bx	lr

Function sub_4020b3 @ 0x004020b3
0x004020b3:	nop	
0x004020b5:	movs	r3, #4
0x004020b7:	movt	r3, #0x90
0x004020bb:	str	r3, [r0]
0x004020bd:	bx	lr

Function Opcode_lddec_Slot_inst_encode @ 0x004020b5
0x004020b5:	movs	r3, #4
0x004020b7:	movt	r3, #0x90
0x004020bb:	str	r3, [r0]
0x004020bd:	bx	lr

Function sub_4020bf @ 0x004020bf
0x004020bf:	nop	
0x004020c1:	movs	r3, #4
0x004020c3:	movt	r3, #0x80
0x004020c7:	str	r3, [r0]
0x004020c9:	bx	lr

Function Opcode_ldinc_Slot_inst_encode @ 0x004020c1
0x004020c1:	movs	r3, #4
0x004020c3:	movt	r3, #0x80
0x004020c7:	str	r3, [r0]
0x004020c9:	bx	lr

Function sub_4020cb @ 0x004020cb
0x004020cb:	nop	
0x004020cd:	mov.w	r3, #0xc10000
0x004020d1:	str	r3, [r0]
0x004020d3:	bx	lr

Function Opcode_mul16u_Slot_inst_encode @ 0x004020cd
0x004020cd:	mov.w	r3, #0xc10000
0x004020d1:	str	r3, [r0]
0x004020d3:	bx	lr

Function Opcode_mul16u_Slot_xt_flix64_slot1_encode @ 0x004020d5
0x004020d5:	mov.w	r3, #0x9b000
0x004020d9:	str	r3, [r0]
0x004020db:	bx	lr

Function Opcode_mul16u_Slot_xt_flix64_slot0_encode @ 0x004020dd
0x004020dd:	mov.w	r3, #0xc1000
0x004020e1:	str	r3, [r0]
0x004020e3:	bx	lr

Function Opcode_mul16s_Slot_inst_encode @ 0x004020e5
0x004020e5:	mov.w	r3, #0xd10000
0x004020e9:	str	r3, [r0]
0x004020eb:	bx	lr

Function Opcode_mul16s_Slot_xt_flix64_slot1_encode @ 0x004020ed
0x004020ed:	mov.w	r3, #0x9c000
0x004020f1:	str	r3, [r0]
0x004020f3:	bx	lr

Function Opcode_mul16s_Slot_xt_flix64_slot0_encode @ 0x004020f5
0x004020f5:	mov.w	r3, #0xd1000
0x004020f9:	str	r3, [r0]
0x004020fb:	bx	lr

Function Opcode_rsr_m0_Slot_inst_encode @ 0x004020fd
0x004020fd:	mov.w	r3, #0x32000
0x00402101:	str	r3, [r0]
0x00402103:	bx	lr

Function Opcode_wsr_m0_Slot_inst_encode @ 0x00402105
0x00402105:	mov.w	r3, #0x132000
0x00402109:	str	r3, [r0]
0x0040210b:	bx	lr

Function Opcode_xsr_m0_Slot_inst_encode @ 0x0040210d
0x0040210d:	mov.w	r3, #0x2000
0x00402111:	movt	r3, #0x61
0x00402115:	str	r3, [r0]
0x00402117:	bx	lr

Function Opcode_rsr_m1_Slot_inst_encode @ 0x00402119
0x00402119:	mov.w	r3, #0x2100
0x0040211d:	movt	r3, #3
0x00402121:	str	r3, [r0]
0x00402123:	bx	lr

Function Opcode_wsr_m1_Slot_inst_encode @ 0x00402125
0x00402125:	mov.w	r3, #0x2100
0x00402129:	movt	r3, #0x13
0x0040212d:	str	r3, [r0]
0x0040212f:	bx	lr

Function Opcode_xsr_m1_Slot_inst_encode @ 0x00402131
0x00402131:	mov.w	r3, #0x2100
0x00402135:	movt	r3, #0x61
0x00402139:	str	r3, [r0]
0x0040213b:	bx	lr

Function Opcode_rsr_m2_Slot_inst_encode @ 0x0040213d
0x0040213d:	mov.w	r3, #0x2200
0x00402141:	movt	r3, #3
0x00402145:	str	r3, [r0]
0x00402147:	bx	lr

Function Opcode_wsr_m2_Slot_inst_encode @ 0x00402149
0x00402149:	mov.w	r3, #0x2200
0x0040214d:	movt	r3, #0x13
0x00402151:	str	r3, [r0]
0x00402153:	bx	lr

Function Opcode_xsr_m2_Slot_inst_encode @ 0x00402155
0x00402155:	mov.w	r3, #0x2200
0x00402159:	movt	r3, #0x61
0x0040215d:	str	r3, [r0]
0x0040215f:	bx	lr

Function Opcode_rsr_m3_Slot_inst_encode @ 0x00402161
0x00402161:	mov.w	r3, #0x2300
0x00402165:	movt	r3, #3
0x00402169:	str	r3, [r0]
0x0040216b:	bx	lr

Function Opcode_wsr_m3_Slot_inst_encode @ 0x0040216d
0x0040216d:	mov.w	r3, #0x2300
0x00402171:	movt	r3, #0x13
0x00402175:	str	r3, [r0]
0x00402177:	bx	lr

Function Opcode_xsr_m3_Slot_inst_encode @ 0x00402179
0x00402179:	mov.w	r3, #0x2300
0x0040217d:	movt	r3, #0x61
0x00402181:	str	r3, [r0]
0x00402183:	bx	lr

Function Opcode_rsr_acclo_Slot_inst_encode @ 0x00402185
0x00402185:	mov.w	r3, #0x31000
0x00402189:	str	r3, [r0]
0x0040218b:	bx	lr

Function Opcode_wsr_acclo_Slot_inst_encode @ 0x0040218d
0x0040218d:	mov.w	r3, #0x1000
0x00402191:	movt	r3, #0x13
0x00402195:	str	r3, [r0]
0x00402197:	bx	lr

Function Opcode_xsr_acclo_Slot_inst_encode @ 0x00402199
0x00402199:	mov.w	r3, #0x1000
0x0040219d:	movt	r3, #0x61
0x004021a1:	str	r3, [r0]
0x004021a3:	bx	lr

Function Opcode_rsr_acchi_Slot_inst_encode @ 0x004021a5
0x004021a5:	mov.w	r3, #0x1100
0x004021a9:	movt	r3, #3
0x004021ad:	str	r3, [r0]
0x004021af:	bx	lr

Function Opcode_wsr_acchi_Slot_inst_encode @ 0x004021b1
0x004021b1:	mov.w	r3, #0x1100
0x004021b5:	movt	r3, #0x13
0x004021b9:	str	r3, [r0]
0x004021bb:	bx	lr

Function Opcode_xsr_acchi_Slot_inst_encode @ 0x004021bd
0x004021bd:	mov.w	r3, #0x1100
0x004021c1:	movt	r3, #0x61
0x004021c5:	str	r3, [r0]
0x004021c7:	bx	lr

Function Opcode_rfi_Slot_inst_encode @ 0x004021c9
0x004021c9:	movw	r3, #0x3010
0x004021cd:	str	r3, [r0]
0x004021cf:	bx	lr

Function Opcode_rsr_interrupt_Slot_inst_encode @ 0x004021d1
0x004021d1:	mov.w	r3, #0xe200
0x004021d5:	movt	r3, #3
0x004021d9:	str	r3, [r0]
0x004021db:	bx	lr

Function Opcode_wsr_intset_Slot_inst_encode @ 0x004021dd
0x004021dd:	mov.w	r3, #0xe200
0x004021e1:	movt	r3, #0x13
0x004021e5:	str	r3, [r0]
0x004021e7:	bx	lr

Function Opcode_wsr_intclear_Slot_inst_encode @ 0x004021e9
0x004021e9:	mov.w	r3, #0xe300
0x004021ed:	movt	r3, #0x13
0x004021f1:	str	r3, [r0]
0x004021f3:	bx	lr

Function Opcode_rsr_intenable_Slot_inst_encode @ 0x004021f5
0x004021f5:	mov.w	r3, #0x3e400
0x004021f9:	str	r3, [r0]
0x004021fb:	bx	lr

Function Opcode_wsr_intenable_Slot_inst_encode @ 0x004021fd
0x004021fd:	mov.w	r3, #0xe400
0x00402201:	movt	r3, #0x13
0x00402205:	str	r3, [r0]
0x00402207:	bx	lr

Function Opcode_xsr_intenable_Slot_inst_encode @ 0x00402209
0x00402209:	mov.w	r3, #0xe400
0x0040220d:	movt	r3, #0x61
0x00402211:	str	r3, [r0]
0x00402213:	bx	lr

Function Opcode_break_n_Slot_inst16b_encode @ 0x00402215
0x00402215:	movw	r3, #0xf02d
0x00402219:	str	r3, [r0]
0x0040221b:	bx	lr

Function Opcode_rsr_dbreaka0_Slot_inst_encode @ 0x0040221d
0x0040221d:	mov.w	r3, #0x39000
0x00402221:	str	r3, [r0]
0x00402223:	bx	lr

Function Opcode_wsr_dbreaka0_Slot_inst_encode @ 0x00402225
0x00402225:	mov.w	r3, #0x9000
0x00402229:	movt	r3, #0x13
0x0040222d:	str	r3, [r0]
0x0040222f:	bx	lr

Function Opcode_xsr_dbreaka0_Slot_inst_encode @ 0x00402231
0x00402231:	mov.w	r3, #0x9000
0x00402235:	movt	r3, #0x61
0x00402239:	str	r3, [r0]
0x0040223b:	bx	lr

Function Opcode_rsr_dbreakc0_Slot_inst_encode @ 0x0040223d
0x0040223d:	mov.w	r3, #0x3a000
0x00402241:	str	r3, [r0]
0x00402243:	bx	lr

Function Opcode_wsr_dbreakc0_Slot_inst_encode @ 0x00402245
0x00402245:	mov.w	r3, #0x13a000
0x00402249:	str	r3, [r0]
0x0040224b:	bx	lr

Function Opcode_xsr_dbreakc0_Slot_inst_encode @ 0x0040224d
0x0040224d:	mov.w	r3, #0xa000
0x00402251:	movt	r3, #0x61
0x00402255:	str	r3, [r0]
0x00402257:	bx	lr

Function Opcode_rsr_dbreaka1_Slot_inst_encode @ 0x00402259
0x00402259:	mov.w	r3, #0x9100
0x0040225d:	movt	r3, #3
0x00402261:	str	r3, [r0]
0x00402263:	bx	lr

Function Opcode_wsr_dbreaka1_Slot_inst_encode @ 0x00402265
0x00402265:	mov.w	r3, #0x9100
0x00402269:	movt	r3, #0x13
0x0040226d:	str	r3, [r0]
0x0040226f:	bx	lr

Function Opcode_xsr_dbreaka1_Slot_inst_encode @ 0x00402271
0x00402271:	mov.w	r3, #0x9100
0x00402275:	movt	r3, #0x61
0x00402279:	str	r3, [r0]
0x0040227b:	bx	lr

Function Opcode_rsr_dbreakc1_Slot_inst_encode @ 0x0040227d
0x0040227d:	mov.w	r3, #0xa100
0x00402281:	movt	r3, #3
0x00402285:	str	r3, [r0]
0x00402287:	bx	lr

Function Opcode_wsr_dbreakc1_Slot_inst_encode @ 0x00402289
0x00402289:	mov.w	r3, #0xa100
0x0040228d:	movt	r3, #0x13
0x00402291:	str	r3, [r0]
0x00402293:	bx	lr

Function Opcode_xsr_dbreakc1_Slot_inst_encode @ 0x00402295
0x00402295:	mov.w	r3, #0xa100
0x00402299:	movt	r3, #0x61
0x0040229d:	str	r3, [r0]
0x0040229f:	bx	lr

Function Opcode_rsr_ibreaka0_Slot_inst_encode @ 0x004022a1
0x004022a1:	mov.w	r3, #0x38000
0x004022a5:	str	r3, [r0]
0x004022a7:	bx	lr

Function Opcode_wsr_ibreaka0_Slot_inst_encode @ 0x004022a9
0x004022a9:	mov.w	r3, #0x138000
0x004022ad:	str	r3, [r0]
0x004022af:	bx	lr

Function Opcode_xsr_ibreaka0_Slot_inst_encode @ 0x004022b1
0x004022b1:	mov.w	r3, #0x618000
0x004022b5:	str	r3, [r0]
0x004022b7:	bx	lr

Function Opcode_rsr_ibreaka1_Slot_inst_encode @ 0x004022b9
0x004022b9:	mov.w	r3, #0x8100
0x004022bd:	movt	r3, #3
0x004022c1:	str	r3, [r0]
0x004022c3:	bx	lr

Function Opcode_wsr_ibreaka1_Slot_inst_encode @ 0x004022c5
0x004022c5:	mov.w	r3, #0x8100
0x004022c9:	movt	r3, #0x13
0x004022cd:	str	r3, [r0]
0x004022cf:	bx	lr

Function Opcode_xsr_ibreaka1_Slot_inst_encode @ 0x004022d1
0x004022d1:	mov.w	r3, #0x8100
0x004022d5:	movt	r3, #0x61
0x004022d9:	str	r3, [r0]
0x004022db:	bx	lr

Function Opcode_rsr_ibreakenable_Slot_inst_encode @ 0x004022dd
0x004022dd:	mov.w	r3, #0x36000
0x004022e1:	str	r3, [r0]
0x004022e3:	bx	lr

Function Opcode_wsr_ibreakenable_Slot_inst_encode @ 0x004022e5
0x004022e5:	mov.w	r3, #0x136000
0x004022e9:	str	r3, [r0]
0x004022eb:	bx	lr

Function Opcode_xsr_ibreakenable_Slot_inst_encode @ 0x004022ed
0x004022ed:	mov.w	r3, #0x6000
0x004022f1:	movt	r3, #0x61
0x004022f5:	str	r3, [r0]
0x004022f7:	bx	lr

Function Opcode_rsr_debugcause_Slot_inst_encode @ 0x004022f9
0x004022f9:	mov.w	r3, #0xe900
0x004022fd:	movt	r3, #3
0x00402301:	str	r3, [r0]
0x00402303:	bx	lr

Function Opcode_wsr_debugcause_Slot_inst_encode @ 0x00402305
0x00402305:	mov.w	r3, #0xe900
0x00402309:	movt	r3, #0x13
0x0040230d:	str	r3, [r0]
0x0040230f:	bx	lr

Function Opcode_xsr_debugcause_Slot_inst_encode @ 0x00402311
0x00402311:	mov.w	r3, #0xe900
0x00402315:	movt	r3, #0x61
0x00402319:	str	r3, [r0]
0x0040231b:	bx	lr

Function Opcode_rsr_icount_Slot_inst_encode @ 0x0040231d
0x0040231d:	mov.w	r3, #0x3ec00
0x00402321:	str	r3, [r0]
0x00402323:	bx	lr

Function Opcode_wsr_icount_Slot_inst_encode @ 0x00402325
0x00402325:	mov.w	r3, #0xec00
0x00402329:	movt	r3, #0x13
0x0040232d:	str	r3, [r0]
0x0040232f:	bx	lr

Function Opcode_xsr_icount_Slot_inst_encode @ 0x00402331
0x00402331:	mov.w	r3, #0xec00
0x00402335:	movt	r3, #0x61
0x00402339:	str	r3, [r0]
0x0040233b:	bx	lr

Function Opcode_rsr_icountlevel_Slot_inst_encode @ 0x0040233d
0x0040233d:	mov.w	r3, #0xed00
0x00402341:	movt	r3, #3
0x00402345:	str	r3, [r0]
0x00402347:	bx	lr

Function Opcode_wsr_icountlevel_Slot_inst_encode @ 0x00402349
0x00402349:	mov.w	r3, #0xed00
0x0040234d:	movt	r3, #0x13
0x00402351:	str	r3, [r0]
0x00402353:	bx	lr

Function Opcode_xsr_icountlevel_Slot_inst_encode @ 0x00402355
0x00402355:	mov.w	r3, #0xed00
0x00402359:	movt	r3, #0x61
0x0040235d:	str	r3, [r0]
0x0040235f:	bx	lr

Function Opcode_rsr_ddr_Slot_inst_encode @ 0x00402361
0x00402361:	mov.w	r3, #0x36800
0x00402365:	str	r3, [r0]
0x00402367:	bx	lr

Function Opcode_wsr_ddr_Slot_inst_encode @ 0x00402369
0x00402369:	mov.w	r3, #0x6800
0x0040236d:	movt	r3, #0x13
0x00402371:	str	r3, [r0]
0x00402373:	bx	lr

Function Opcode_xsr_ddr_Slot_inst_encode @ 0x00402375
0x00402375:	mov.w	r3, #0x6800
0x00402379:	movt	r3, #0x61
0x0040237d:	str	r3, [r0]
0x0040237f:	bx	lr

Function Opcode_rfdo_Slot_inst_encode @ 0x00402381
0x00402381:	mov.w	r3, #0xe000
0x00402385:	movt	r3, #0xf1
0x00402389:	str	r3, [r0]
0x0040238b:	bx	lr

Function Opcode_rfdd_Slot_inst_encode @ 0x0040238d
0x0040238d:	movw	r3, #0xe010
0x00402391:	movt	r3, #0xf1
0x00402395:	str	r3, [r0]
0x00402397:	bx	lr

Function Opcode_wsr_mmid_Slot_inst_encode @ 0x00402399
0x00402399:	mov.w	r3, #0x5900
0x0040239d:	movt	r3, #0x13
0x004023a1:	str	r3, [r0]
0x004023a3:	bx	lr

Function Opcode_andbc_Slot_inst_encode @ 0x004023a5
0x004023a5:	mov.w	r3, #0x120000
0x004023a9:	str	r3, [r0]
0x004023ab:	bx	lr

Function Opcode_orb_Slot_inst_encode @ 0x004023ad
0x004023ad:	mov.w	r3, #0x220000
0x004023b1:	str	r3, [r0]
0x004023b3:	bx	lr

Function Opcode_orbc_Slot_inst_encode @ 0x004023b5
0x004023b5:	mov.w	r3, #0x320000
0x004023b9:	str	r3, [r0]
0x004023bb:	bx	lr

Function Opcode_xorb_Slot_inst_encode @ 0x004023bd
0x004023bd:	mov.w	r3, #0x420000
0x004023c1:	str	r3, [r0]
0x004023c3:	bx	lr

Function Opcode_any4_Slot_inst_encode @ 0x004023c5
0x004023c5:	mov.w	r3, #0x8000
0x004023c9:	str	r3, [r0]
0x004023cb:	bx	lr

Function Opcode_bf_Slot_inst_encode @ 0x004023cd
0x004023cd:	movs	r3, #0x76
0x004023cf:	str	r3, [r0]
0x004023d1:	bx	lr

Function sub_4023d3 @ 0x004023d3
0x004023d3:	nop	
0x004023d5:	movw	r3, #0x1076
0x004023d9:	str	r3, [r0]
0x004023db:	bx	lr

Function Opcode_bt_Slot_inst_encode @ 0x004023d5
0x004023d5:	movw	r3, #0x1076
0x004023d9:	str	r3, [r0]
0x004023db:	bx	lr

Function Opcode_movf_Slot_inst_encode @ 0x004023dd
0x004023dd:	mov.w	r3, #0xc30000
0x004023e1:	str	r3, [r0]
0x004023e3:	bx	lr

Function Opcode_movt_Slot_inst_encode @ 0x004023e5
0x004023e5:	mov.w	r3, #0xd30000
0x004023e9:	str	r3, [r0]
0x004023eb:	bx	lr

Function Opcode_rsr_br_Slot_inst_encode @ 0x004023ed
0x004023ed:	mov.w	r3, #0x30400
0x004023f1:	str	r3, [r0]
0x004023f3:	bx	lr

Function Opcode_wsr_br_Slot_inst_encode @ 0x004023f5
0x004023f5:	mov.w	r3, #0x400
0x004023f9:	movt	r3, #0x13
0x004023fd:	str	r3, [r0]
0x004023ff:	bx	lr

Function Opcode_xsr_br_Slot_inst_encode @ 0x00402401
0x00402401:	mov.w	r3, #0x400
0x00402405:	movt	r3, #0x61
0x00402409:	str	r3, [r0]
0x0040240b:	bx	lr

Function Opcode_rsr_ccount_Slot_inst_encode @ 0x0040240d
0x0040240d:	mov.w	r3, #0xea00
0x00402411:	movt	r3, #3
0x00402415:	str	r3, [r0]
0x00402417:	bx	lr

Function Opcode_wsr_ccount_Slot_inst_encode @ 0x00402419
0x00402419:	mov.w	r3, #0xea00
0x0040241d:	movt	r3, #0x13
0x00402421:	str	r3, [r0]
0x00402423:	bx	lr

Function Opcode_xsr_ccount_Slot_inst_encode @ 0x00402425
0x00402425:	mov.w	r3, #0xea00
0x00402429:	movt	r3, #0x61
0x0040242d:	str	r3, [r0]
0x0040242f:	bx	lr

Function Opcode_rsr_ccompare0_Slot_inst_encode @ 0x00402431
0x00402431:	mov.w	r3, #0x3f000
0x00402435:	str	r3, [r0]
0x00402437:	bx	lr

Function Opcode_wsr_ccompare0_Slot_inst_encode @ 0x00402439
0x00402439:	mov.w	r3, #0xf000
0x0040243d:	movt	r3, #0x13
0x00402441:	str	r3, [r0]
0x00402443:	bx	lr

Function Opcode_xsr_ccompare0_Slot_inst_encode @ 0x00402445
0x00402445:	mov.w	r3, #0xf000
0x00402449:	movt	r3, #0x61
0x0040244d:	str	r3, [r0]
0x0040244f:	bx	lr

Function Opcode_rsr_ccompare1_Slot_inst_encode @ 0x00402451
0x00402451:	mov.w	r3, #0xf100
0x00402455:	movt	r3, #3
0x00402459:	str	r3, [r0]
0x0040245b:	bx	lr

Function Opcode_wsr_ccompare1_Slot_inst_encode @ 0x0040245d
0x0040245d:	mov.w	r3, #0xf100
0x00402461:	movt	r3, #0x13
0x00402465:	str	r3, [r0]
0x00402467:	bx	lr

Function Opcode_xsr_ccompare1_Slot_inst_encode @ 0x00402469
0x00402469:	mov.w	r3, #0xf100
0x0040246d:	movt	r3, #0x61
0x00402471:	str	r3, [r0]
0x00402473:	bx	lr

Function Opcode_rsr_ccompare2_Slot_inst_encode @ 0x00402475
0x00402475:	mov.w	r3, #0xf200
0x00402479:	movt	r3, #3
0x0040247d:	str	r3, [r0]
0x0040247f:	bx	lr

Function Opcode_wsr_ccompare2_Slot_inst_encode @ 0x00402481
0x00402481:	mov.w	r3, #0xf200
0x00402485:	movt	r3, #0x13
0x00402489:	str	r3, [r0]
0x0040248b:	bx	lr

Function Opcode_xsr_ccompare2_Slot_inst_encode @ 0x0040248d
0x0040248d:	mov.w	r3, #0xf200
0x00402491:	movt	r3, #0x61
0x00402495:	str	r3, [r0]
0x00402497:	bx	lr

Function Opcode_ipf_Slot_inst_encode @ 0x00402499
0x00402499:	movw	r3, #0x70c2
0x0040249d:	str	r3, [r0]
0x0040249f:	bx	lr

Function Opcode_ihi_Slot_inst_encode @ 0x004024a1
0x004024a1:	movw	r3, #0x70e2
0x004024a5:	str	r3, [r0]
0x004024a7:	bx	lr

Function Opcode_ipfl_Slot_inst_encode @ 0x004024a9
0x004024a9:	movw	r3, #0x70d2
0x004024ad:	str	r3, [r0]
0x004024af:	bx	lr

Function Opcode_ihu_Slot_inst_encode @ 0x004024b1
0x004024b1:	movw	r3, #0x70d2
0x004024b5:	movt	r3, #2
0x004024b9:	str	r3, [r0]
0x004024bb:	bx	lr

Function Opcode_iiu_Slot_inst_encode @ 0x004024bd
0x004024bd:	movw	r3, #0x70d2
0x004024c1:	movt	r3, #3
0x004024c5:	str	r3, [r0]
0x004024c7:	bx	lr

Function Opcode_iii_Slot_inst_encode @ 0x004024c9
0x004024c9:	movw	r3, #0x70f2
0x004024cd:	str	r3, [r0]
0x004024cf:	bx	lr

Function Opcode_lict_Slot_inst_encode @ 0x004024d1
0x004024d1:	mov.w	r3, #0xf10000
0x004024d5:	str	r3, [r0]
0x004024d7:	bx	lr

Function Opcode_licw_Slot_inst_encode @ 0x004024d9
0x004024d9:	mov.w	r3, #0x2000
0x004024dd:	movt	r3, #0xf1
0x004024e1:	str	r3, [r0]
0x004024e3:	bx	lr

Function Opcode_sict_Slot_inst_encode @ 0x004024e5
0x004024e5:	mov.w	r3, #0x1000
0x004024e9:	movt	r3, #0xf1
0x004024ed:	str	r3, [r0]
0x004024ef:	bx	lr

Function Opcode_sicw_Slot_inst_encode @ 0x004024f1
0x004024f1:	mov.w	r3, #0x3000
0x004024f5:	movt	r3, #0xf1
0x004024f9:	str	r3, [r0]
0x004024fb:	bx	lr

Function Opcode_dhwb_Slot_inst_encode @ 0x004024fd
0x004024fd:	movw	r3, #0x7042
0x00402501:	str	r3, [r0]
0x00402503:	bx	lr

Function Opcode_dhwbi_Slot_inst_encode @ 0x00402505
0x00402505:	movw	r3, #0x7052
0x00402509:	str	r3, [r0]
0x0040250b:	bx	lr

Function Opcode_diwb_Slot_inst_encode @ 0x0040250d
0x0040250d:	movw	r3, #0x7082
0x00402511:	movt	r3, #4
0x00402515:	str	r3, [r0]
0x00402517:	bx	lr

Function Opcode_diwbi_Slot_inst_encode @ 0x00402519
0x00402519:	movw	r3, #0x7082
0x0040251d:	movt	r3, #5
0x00402521:	str	r3, [r0]
0x00402523:	bx	lr

Function Opcode_dhi_Slot_inst_encode @ 0x00402525
0x00402525:	movw	r3, #0x7062
0x00402529:	str	r3, [r0]
0x0040252b:	bx	lr

Function Opcode_dii_Slot_inst_encode @ 0x0040252d
0x0040252d:	movw	r3, #0x7072
0x00402531:	str	r3, [r0]
0x00402533:	bx	lr

Function Opcode_dpfr_Slot_inst_encode @ 0x00402535
0x00402535:	movw	r3, #0x7002
0x00402539:	str	r3, [r0]
0x0040253b:	bx	lr

Function Opcode_dpfw_Slot_inst_encode @ 0x0040253d
0x0040253d:	movw	r3, #0x7012
0x00402541:	str	r3, [r0]
0x00402543:	bx	lr

Function Opcode_dpfro_Slot_inst_encode @ 0x00402545
0x00402545:	movw	r3, #0x7022
0x00402549:	str	r3, [r0]
0x0040254b:	bx	lr

Function Opcode_dpfwo_Slot_inst_encode @ 0x0040254d
0x0040254d:	movw	r3, #0x7032
0x00402551:	str	r3, [r0]
0x00402553:	bx	lr

Function Opcode_dpfl_Slot_inst_encode @ 0x00402555
0x00402555:	movw	r3, #0x7082
0x00402559:	str	r3, [r0]
0x0040255b:	bx	lr

Function Opcode_dhu_Slot_inst_encode @ 0x0040255d
0x0040255d:	movw	r3, #0x7082
0x00402561:	movt	r3, #2
0x00402565:	str	r3, [r0]
0x00402567:	bx	lr

Function Opcode_diu_Slot_inst_encode @ 0x00402569
0x00402569:	movw	r3, #0x7082
0x0040256d:	movt	r3, #3
0x00402571:	str	r3, [r0]
0x00402573:	bx	lr

Function Opcode_sdct_Slot_inst_encode @ 0x00402575
0x00402575:	mov.w	r3, #0x9000
0x00402579:	movt	r3, #0xf1
0x0040257d:	str	r3, [r0]
0x0040257f:	bx	lr

Function Opcode_ldct_Slot_inst_encode @ 0x00402581
0x00402581:	mov.w	r3, #0x8000
0x00402585:	movt	r3, #0xf1
0x00402589:	str	r3, [r0]
0x0040258b:	bx	lr

Function Opcode_wsr_ptevaddr_Slot_inst_encode @ 0x0040258d
0x0040258d:	mov.w	r3, #0x5300
0x00402591:	movt	r3, #0x13
0x00402595:	str	r3, [r0]
0x00402597:	bx	lr

Function Opcode_rsr_ptevaddr_Slot_inst_encode @ 0x00402599
0x00402599:	mov.w	r3, #0x5300
0x0040259d:	movt	r3, #3
0x004025a1:	str	r3, [r0]
0x004025a3:	bx	lr

Function Opcode_xsr_ptevaddr_Slot_inst_encode @ 0x004025a5
0x004025a5:	mov.w	r3, #0x5300
0x004025a9:	movt	r3, #0x61
0x004025ad:	str	r3, [r0]
0x004025af:	bx	lr

Function Opcode_rsr_rasid_Slot_inst_encode @ 0x004025b1
0x004025b1:	mov.w	r3, #0x5a00
0x004025b5:	movt	r3, #3
0x004025b9:	str	r3, [r0]
0x004025bb:	bx	lr

Function Opcode_wsr_rasid_Slot_inst_encode @ 0x004025bd
0x004025bd:	mov.w	r3, #0x5a00
0x004025c1:	movt	r3, #0x13
0x004025c5:	str	r3, [r0]
0x004025c7:	bx	lr

Function Opcode_xsr_rasid_Slot_inst_encode @ 0x004025c9
0x004025c9:	mov.w	r3, #0x5a00
0x004025cd:	movt	r3, #0x61
0x004025d1:	str	r3, [r0]
0x004025d3:	bx	lr

Function Opcode_rsr_itlbcfg_Slot_inst_encode @ 0x004025d5
0x004025d5:	mov.w	r3, #0x5b00
0x004025d9:	movt	r3, #3
0x004025dd:	str	r3, [r0]
0x004025df:	bx	lr

Function Opcode_wsr_itlbcfg_Slot_inst_encode @ 0x004025e1
0x004025e1:	mov.w	r3, #0x5b00
0x004025e5:	movt	r3, #0x13
0x004025e9:	str	r3, [r0]
0x004025eb:	bx	lr

Function Opcode_xsr_itlbcfg_Slot_inst_encode @ 0x004025ed
0x004025ed:	mov.w	r3, #0x5b00
0x004025f1:	movt	r3, #0x61
0x004025f5:	str	r3, [r0]
0x004025f7:	bx	lr

Function Opcode_rsr_dtlbcfg_Slot_inst_encode @ 0x004025f9
0x004025f9:	mov.w	r3, #0x35c00
0x004025fd:	str	r3, [r0]
0x004025ff:	bx	lr

Function Opcode_wsr_dtlbcfg_Slot_inst_encode @ 0x00402601
0x00402601:	mov.w	r3, #0x5c00
0x00402605:	movt	r3, #0x13
0x00402609:	str	r3, [r0]
0x0040260b:	bx	lr

Function Opcode_xsr_dtlbcfg_Slot_inst_encode @ 0x0040260d
0x0040260d:	mov.w	r3, #0x5c00
0x00402611:	movt	r3, #0x61
0x00402615:	str	r3, [r0]
0x00402617:	bx	lr

Function Opcode_idtlb_Slot_inst_encode @ 0x00402619
0x00402619:	mov.w	r3, #0xc000
0x0040261d:	movt	r3, #0x50
0x00402621:	str	r3, [r0]
0x00402623:	bx	lr

Function Opcode_pdtlb_Slot_inst_encode @ 0x00402625
0x00402625:	mov.w	r3, #0xd000
0x00402629:	movt	r3, #0x50
0x0040262d:	str	r3, [r0]
0x0040262f:	bx	lr

Function Opcode_rdtlb0_Slot_inst_encode @ 0x00402631
0x00402631:	mov.w	r3, #0xb000
0x00402635:	movt	r3, #0x50
0x00402639:	str	r3, [r0]
0x0040263b:	bx	lr

Function Opcode_rdtlb1_Slot_inst_encode @ 0x0040263d
0x0040263d:	mov.w	r3, #0xf000
0x00402641:	movt	r3, #0x50
0x00402645:	str	r3, [r0]
0x00402647:	bx	lr

Function Opcode_wdtlb_Slot_inst_encode @ 0x00402649
0x00402649:	mov.w	r3, #0xe000
0x0040264d:	movt	r3, #0x50
0x00402651:	str	r3, [r0]
0x00402653:	bx	lr

Function Opcode_iitlb_Slot_inst_encode @ 0x00402655
0x00402655:	mov.w	r3, #0x4000
0x00402659:	movt	r3, #0x50
0x0040265d:	str	r3, [r0]
0x0040265f:	bx	lr

Function Opcode_pitlb_Slot_inst_encode @ 0x00402661
0x00402661:	mov.w	r3, #0x5000
0x00402665:	movt	r3, #0x50
0x00402669:	str	r3, [r0]
0x0040266b:	bx	lr

Function Opcode_ritlb0_Slot_inst_encode @ 0x0040266d
0x0040266d:	mov.w	r3, #0x3000
0x00402671:	movt	r3, #0x50
0x00402675:	str	r3, [r0]
0x00402677:	bx	lr

Function Opcode_ritlb1_Slot_inst_encode @ 0x00402679
0x00402679:	mov.w	r3, #0x7000
0x0040267d:	movt	r3, #0x50
0x00402681:	str	r3, [r0]
0x00402683:	bx	lr

Function Opcode_witlb_Slot_inst_encode @ 0x00402685
0x00402685:	mov.w	r3, #0x6000
0x00402689:	movt	r3, #0x50
0x0040268d:	str	r3, [r0]
0x0040268f:	bx	lr

Function Opcode_ldpte_Slot_inst_encode @ 0x00402691
0x00402691:	mov.w	r3, #0xf000
0x00402695:	movt	r3, #0xf1
0x00402699:	str	r3, [r0]
0x0040269b:	bx	lr

Function Opcode_hwwitlba_Slot_inst_encode @ 0x0040269d
0x0040269d:	mov.w	r3, #0x1000
0x004026a1:	movt	r3, #0x50
0x004026a5:	str	r3, [r0]
0x004026a7:	bx	lr

Function Opcode_hwwdtlba_Slot_inst_encode @ 0x004026a9
0x004026a9:	mov.w	r3, #0x9000
0x004026ad:	movt	r3, #0x50
0x004026b1:	str	r3, [r0]
0x004026b3:	bx	lr

Function Opcode_rsr_cpenable_Slot_inst_encode @ 0x004026b5
0x004026b5:	mov.w	r3, #0x3e000
0x004026b9:	str	r3, [r0]
0x004026bb:	bx	lr

Function Opcode_wsr_cpenable_Slot_inst_encode @ 0x004026bd
0x004026bd:	mov.w	r3, #0x13e000
0x004026c1:	str	r3, [r0]
0x004026c3:	bx	lr

Function Opcode_xsr_cpenable_Slot_inst_encode @ 0x004026c5
0x004026c5:	mov.w	r3, #0xe000
0x004026c9:	movt	r3, #0x61
0x004026cd:	str	r3, [r0]
0x004026cf:	bx	lr

Function Opcode_clamps_Slot_inst_encode @ 0x004026d1
0x004026d1:	mov.w	r3, #0x330000
0x004026d5:	str	r3, [r0]
0x004026d7:	bx	lr

Function Opcode_clamps_Slot_xt_flix64_slot0_encode @ 0x004026d9
0x004026d9:	mov.w	r3, #0x33000
0x004026dd:	str	r3, [r0]
0x004026df:	bx	lr

Function Opcode_min_Slot_inst_encode @ 0x004026e1
0x004026e1:	mov.w	r3, #0x430000
0x004026e5:	str	r3, [r0]
0x004026e7:	bx	lr

Function Opcode_min_Slot_xt_flix64_slot0_encode @ 0x004026e9
0x004026e9:	mov.w	r3, #0x43000
0x004026ed:	str	r3, [r0]
0x004026ef:	bx	lr

Function Opcode_max_Slot_inst_encode @ 0x004026f1
0x004026f1:	mov.w	r3, #0x530000
0x004026f5:	str	r3, [r0]
0x004026f7:	bx	lr

Function Opcode_max_Slot_xt_flix64_slot0_encode @ 0x004026f9
0x004026f9:	mov.w	r3, #0x53000
0x004026fd:	str	r3, [r0]
0x004026ff:	bx	lr

Function Opcode_minu_Slot_inst_encode @ 0x00402701
0x00402701:	mov.w	r3, #0x630000
0x00402705:	str	r3, [r0]
0x00402707:	bx	lr

Function Opcode_minu_Slot_xt_flix64_slot0_encode @ 0x00402709
0x00402709:	mov.w	r3, #0x63000
0x0040270d:	str	r3, [r0]
0x0040270f:	bx	lr

Function Opcode_maxu_Slot_inst_encode @ 0x00402711
0x00402711:	mov.w	r3, #0x730000
0x00402715:	str	r3, [r0]
0x00402717:	bx	lr

Function Opcode_maxu_Slot_xt_flix64_slot0_encode @ 0x00402719
0x00402719:	mov.w	r3, #0x73000
0x0040271d:	str	r3, [r0]
0x0040271f:	bx	lr

Function Opcode_nsa_Slot_inst_encode @ 0x00402721
0x00402721:	mov.w	r3, #0xe000
0x00402725:	movt	r3, #0x40
0x00402729:	str	r3, [r0]
0x0040272b:	bx	lr

Function Opcode_nsa_Slot_xt_flix64_slot0_encode @ 0x0040272d
0x0040272d:	mov.w	r3, #0xe00
0x00402731:	movt	r3, #4
0x00402735:	str	r3, [r0]
0x00402737:	bx	lr

Function Opcode_nsau_Slot_inst_encode @ 0x00402739
0x00402739:	mov.w	r3, #0xf000
0x0040273d:	movt	r3, #0x40
0x00402741:	str	r3, [r0]
0x00402743:	bx	lr

Function Opcode_nsau_Slot_xt_flix64_slot0_encode @ 0x00402745
0x00402745:	mov.w	r3, #0xf00
0x00402749:	movt	r3, #4
0x0040274d:	str	r3, [r0]
0x0040274f:	bx	lr

Function Opcode_sext_Slot_inst_encode @ 0x00402751
0x00402751:	mov.w	r3, #0x230000
0x00402755:	str	r3, [r0]
0x00402757:	bx	lr

Function Opcode_sext_Slot_xt_flix64_slot1_encode @ 0x00402759
0x00402759:	mov.w	r3, #0x9f000
0x0040275d:	str	r3, [r0]
0x0040275f:	bx	lr

Function Opcode_sext_Slot_xt_flix64_slot0_encode @ 0x00402761
0x00402761:	mov.w	r3, #0x23000
0x00402765:	str	r3, [r0]
0x00402767:	bx	lr

Function Opcode_l32ai_Slot_inst_encode @ 0x00402769
0x00402769:	movw	r3, #0xb002
0x0040276d:	str	r3, [r0]
0x0040276f:	bx	lr

Function Opcode_s32ri_Slot_inst_encode @ 0x00402771
0x00402771:	movw	r3, #0xf002
0x00402775:	str	r3, [r0]
0x00402777:	bx	lr

Function Opcode_s32c1i_Slot_inst_encode @ 0x00402779
0x00402779:	movw	r3, #0xe002
0x0040277d:	str	r3, [r0]
0x0040277f:	bx	lr

Function Opcode_rsr_scompare1_Slot_inst_encode @ 0x00402781
0x00402781:	mov.w	r3, #0x30c00
0x00402785:	str	r3, [r0]
0x00402787:	bx	lr

Function Opcode_wsr_scompare1_Slot_inst_encode @ 0x00402789
0x00402789:	mov.w	r3, #0xc00
0x0040278d:	movt	r3, #0x13
0x00402791:	str	r3, [r0]
0x00402793:	bx	lr

Function Opcode_xsr_scompare1_Slot_inst_encode @ 0x00402795
0x00402795:	mov.w	r3, #0xc00
0x00402799:	movt	r3, #0x61
0x0040279d:	str	r3, [r0]
0x0040279f:	bx	lr

Function Opcode_quou_Slot_inst_encode @ 0x004027a1
0x004027a1:	mov.w	r3, #0xc20000
0x004027a5:	str	r3, [r0]
0x004027a7:	bx	lr

Function Opcode_quos_Slot_inst_encode @ 0x004027a9
0x004027a9:	mov.w	r3, #0xd20000
0x004027ad:	str	r3, [r0]
0x004027af:	bx	lr

Function Opcode_remu_Slot_inst_encode @ 0x004027b1
0x004027b1:	mov.w	r3, #0xe20000
0x004027b5:	str	r3, [r0]
0x004027b7:	bx	lr

Function Opcode_rems_Slot_inst_encode @ 0x004027b9
0x004027b9:	mov.w	r3, #0xf20000
0x004027bd:	str	r3, [r0]
0x004027bf:	bx	lr

Function Opcode_mull_Slot_inst_encode @ 0x004027c1
0x004027c1:	mov.w	r3, #0x820000
0x004027c5:	str	r3, [r0]
0x004027c7:	bx	lr

Function Opcode_mull_Slot_xt_flix64_slot1_encode @ 0x004027c9
0x004027c9:	mov.w	r3, #0x9d000
0x004027cd:	str	r3, [r0]
0x004027cf:	bx	lr

Function Opcode_mull_Slot_xt_flix64_slot0_encode @ 0x004027d1
0x004027d1:	mov.w	r3, #0x82000
0x004027d5:	str	r3, [r0]
0x004027d7:	bx	lr

Function Opcode_muluh_Slot_inst_encode @ 0x004027d9
0x004027d9:	mov.w	r3, #0xa20000
0x004027dd:	str	r3, [r0]
0x004027df:	bx	lr

Function Opcode_mulsh_Slot_inst_encode @ 0x004027e1
0x004027e1:	mov.w	r3, #0xb20000
0x004027e5:	str	r3, [r0]
0x004027e7:	bx	lr

Function Opcode_rur_fcr_Slot_inst_encode @ 0x004027e9
0x004027e9:	mov.w	r3, #0xe80
0x004027ed:	movt	r3, #0xe3
0x004027f1:	str	r3, [r0]
0x004027f3:	bx	lr

Function Opcode_wur_fcr_Slot_inst_encode @ 0x004027f5
0x004027f5:	mov.w	r3, #0xe800
0x004027f9:	movt	r3, #0xf3
0x004027fd:	str	r3, [r0]
0x004027ff:	bx	lr

Function Opcode_rur_fsr_Slot_inst_encode @ 0x00402801
0x00402801:	mov.w	r3, #0xe90
0x00402805:	movt	r3, #0xe3
0x00402809:	str	r3, [r0]
0x0040280b:	bx	lr

Function Opcode_wur_fsr_Slot_inst_encode @ 0x0040280d
0x0040280d:	mov.w	r3, #0xe900
0x00402811:	movt	r3, #0xf3
0x00402815:	str	r3, [r0]
0x00402817:	bx	lr

Function Opcode_sub_s_Slot_inst_encode @ 0x00402819
0x00402819:	mov.w	r3, #0x1a0000
0x0040281d:	str	r3, [r0]
0x0040281f:	bx	lr

Function Opcode_mul_s_Slot_inst_encode @ 0x00402821
0x00402821:	mov.w	r3, #0x2a0000
0x00402825:	str	r3, [r0]
0x00402827:	bx	lr

Function Opcode_madd_s_Slot_inst_encode @ 0x00402829
0x00402829:	mov.w	r3, #0x4a0000
0x0040282d:	str	r3, [r0]
0x0040282f:	bx	lr

Function Opcode_msub_s_Slot_inst_encode @ 0x00402831
0x00402831:	mov.w	r3, #0x5a0000
0x00402835:	str	r3, [r0]
0x00402837:	bx	lr

Function Opcode_movf_s_Slot_inst_encode @ 0x00402839
0x00402839:	mov.w	r3, #0xcb0000
0x0040283d:	str	r3, [r0]
0x0040283f:	bx	lr

Function Opcode_movt_s_Slot_inst_encode @ 0x00402841
0x00402841:	mov.w	r3, #0xdb0000
0x00402845:	str	r3, [r0]
0x00402847:	bx	lr

Function Opcode_moveqz_s_Slot_inst_encode @ 0x00402849
0x00402849:	mov.w	r3, #0x8b0000
0x0040284d:	str	r3, [r0]
0x0040284f:	bx	lr

Function Opcode_movnez_s_Slot_inst_encode @ 0x00402851
0x00402851:	mov.w	r3, #0x9b0000
0x00402855:	str	r3, [r0]
0x00402857:	bx	lr

Function Opcode_movltz_s_Slot_inst_encode @ 0x00402859
0x00402859:	mov.w	r3, #0xab0000
0x0040285d:	str	r3, [r0]
0x0040285f:	bx	lr

Function Opcode_movgez_s_Slot_inst_encode @ 0x00402861
0x00402861:	mov.w	r3, #0xbb0000
0x00402865:	str	r3, [r0]
0x00402867:	bx	lr

Function Opcode_abs_s_Slot_inst_encode @ 0x00402869
0x00402869:	movs	r3, #0x10
0x0040286b:	movt	r3, #0xfa
0x0040286f:	str	r3, [r0]
0x00402871:	bx	lr

Function sub_402873 @ 0x00402873
0x00402873:	nop	
0x00402875:	mov.w	r3, #0xfa0000
0x00402879:	str	r3, [r0]
0x0040287b:	bx	lr

Function Opcode_mov_s_Slot_inst_encode @ 0x00402875
0x00402875:	mov.w	r3, #0xfa0000
0x00402879:	str	r3, [r0]
0x0040287b:	bx	lr

Function Opcode_neg_s_Slot_inst_encode @ 0x0040287d
0x0040287d:	movs	r3, #0x60
0x0040287f:	movt	r3, #0xfa
0x00402883:	str	r3, [r0]
0x00402885:	bx	lr

Function sub_402887 @ 0x00402887
0x00402887:	nop	
0x00402889:	mov.w	r3, #0x1b0000
0x0040288d:	str	r3, [r0]
0x0040288f:	bx	lr

Function Opcode_un_s_Slot_inst_encode @ 0x00402889
0x00402889:	mov.w	r3, #0x1b0000
0x0040288d:	str	r3, [r0]
0x0040288f:	bx	lr

Function Opcode_oeq_s_Slot_inst_encode @ 0x00402891
0x00402891:	mov.w	r3, #0x2b0000
0x00402895:	str	r3, [r0]
0x00402897:	bx	lr

Function Opcode_ueq_s_Slot_inst_encode @ 0x00402899
0x00402899:	mov.w	r3, #0x3b0000
0x0040289d:	str	r3, [r0]
0x0040289f:	bx	lr

Function Opcode_olt_s_Slot_inst_encode @ 0x004028a1
0x004028a1:	mov.w	r3, #0x4b0000
0x004028a5:	str	r3, [r0]
0x004028a7:	bx	lr

Function Opcode_ult_s_Slot_inst_encode @ 0x004028a9
0x004028a9:	mov.w	r3, #0x5b0000
0x004028ad:	str	r3, [r0]
0x004028af:	bx	lr

Function Opcode_ole_s_Slot_inst_encode @ 0x004028b1
0x004028b1:	mov.w	r3, #0x6b0000
0x004028b5:	str	r3, [r0]
0x004028b7:	bx	lr

Function Opcode_ule_s_Slot_inst_encode @ 0x004028b9
0x004028b9:	mov.w	r3, #0x7b0000
0x004028bd:	str	r3, [r0]
0x004028bf:	bx	lr

Function Opcode_float_s_Slot_inst_encode @ 0x004028c1
0x004028c1:	mov.w	r3, #0xca0000
0x004028c5:	str	r3, [r0]
0x004028c7:	bx	lr

Function Opcode_ufloat_s_Slot_inst_encode @ 0x004028c9
0x004028c9:	mov.w	r3, #0xda0000
0x004028cd:	str	r3, [r0]
0x004028cf:	bx	lr

Function Opcode_round_s_Slot_inst_encode @ 0x004028d1
0x004028d1:	mov.w	r3, #0x8a0000
0x004028d5:	str	r3, [r0]
0x004028d7:	bx	lr

Function Opcode_ceil_s_Slot_inst_encode @ 0x004028d9
0x004028d9:	mov.w	r3, #0xba0000
0x004028dd:	str	r3, [r0]
0x004028df:	bx	lr

Function Opcode_floor_s_Slot_inst_encode @ 0x004028e1
0x004028e1:	mov.w	r3, #0xaa0000
0x004028e5:	str	r3, [r0]
0x004028e7:	bx	lr

Function Opcode_trunc_s_Slot_inst_encode @ 0x004028e9
0x004028e9:	mov.w	r3, #0x9a0000
0x004028ed:	str	r3, [r0]
0x004028ef:	bx	lr

Function Opcode_utrunc_s_Slot_inst_encode @ 0x004028f1
0x004028f1:	mov.w	r3, #0xea0000
0x004028f5:	str	r3, [r0]
0x004028f7:	bx	lr

Function Opcode_rfr_Slot_inst_encode @ 0x004028f9
0x004028f9:	movs	r3, #0x40
0x004028fb:	movt	r3, #0xfa
0x004028ff:	str	r3, [r0]
0x00402901:	bx	lr

Function sub_402903 @ 0x00402903
0x00402903:	nop	
0x00402905:	movs	r3, #0x50
0x00402907:	movt	r3, #0xfa
0x0040290b:	str	r3, [r0]
0x0040290d:	bx	lr

Function Opcode_wfr_Slot_inst_encode @ 0x00402905
0x00402905:	movs	r3, #0x50
0x00402907:	movt	r3, #0xfa
0x0040290b:	str	r3, [r0]
0x0040290d:	bx	lr

Function sub_40290f @ 0x0040290f
0x0040290f:	nop	
0x00402911:	movs	r3, #3
0x00402913:	str	r3, [r0]
0x00402915:	bx	lr

Function Opcode_lsi_Slot_inst_encode @ 0x00402911
0x00402911:	movs	r3, #3
0x00402913:	str	r3, [r0]
0x00402915:	bx	lr

Function sub_402917 @ 0x00402917
0x00402917:	nop	
0x00402919:	movw	r3, #0x8003
0x0040291d:	str	r3, [r0]
0x0040291f:	bx	lr

Function Opcode_lsiu_Slot_inst_encode @ 0x00402919
0x00402919:	movw	r3, #0x8003
0x0040291d:	str	r3, [r0]
0x0040291f:	bx	lr

Function Opcode_lsxu_Slot_inst_encode @ 0x00402921
0x00402921:	mov.w	r3, #0x180000
0x00402925:	str	r3, [r0]
0x00402927:	bx	lr

Function Opcode_ssi_Slot_inst_encode @ 0x00402929
0x00402929:	movw	r3, #0x4003
0x0040292d:	str	r3, [r0]
0x0040292f:	bx	lr

Function Opcode_ssiu_Slot_inst_encode @ 0x00402931
0x00402931:	movw	r3, #0xc003
0x00402935:	str	r3, [r0]
0x00402937:	bx	lr

Function Opcode_ssx_Slot_inst_encode @ 0x00402939
0x00402939:	mov.w	r3, #0x480000
0x0040293d:	str	r3, [r0]
0x0040293f:	bx	lr

Function Opcode_ssxu_Slot_inst_encode @ 0x00402941
0x00402941:	mov.w	r3, #0x580000
0x00402945:	str	r3, [r0]
0x00402947:	bx	lr

Function Opcode_beqz_w18_Slot_xt_flix64_slot3_encode @ 0x00402949
0x00402949:	mov.w	r2, #-0x58000000
0x0040294d:	movs	r3, #0
0x0040294f:	strd	r2, r3, [r0]
0x00402953:	bx	lr

Function Opcode_bnez_w18_Slot_xt_flix64_slot3_encode @ 0x00402955
0x00402955:	mov.w	r2, #-0x40000000
0x00402959:	movs	r3, #0
0x0040295b:	strd	r2, r3, [r0]
0x0040295f:	bx	lr

Function Opcode_bgez_w18_Slot_xt_flix64_slot3_encode @ 0x00402961
0x00402961:	mov.w	r2, #-0x50000000
0x00402965:	movs	r3, #0
0x00402967:	strd	r2, r3, [r0]
0x0040296b:	bx	lr

Function Opcode_bltz_w18_Slot_xt_flix64_slot3_encode @ 0x0040296d
0x0040296d:	mov.w	r2, #-0x48000000
0x00402971:	movs	r3, #0
0x00402973:	strd	r2, r3, [r0]
0x00402977:	bx	lr

Function Opcode_beqi_w18_Slot_xt_flix64_slot3_encode @ 0x00402979
0x00402979:	mov.w	r2, #0x40000000
0x0040297d:	movs	r3, #0
0x0040297f:	strd	r2, r3, [r0]
0x00402983:	bx	lr

Function Opcode_bnei_w18_Slot_xt_flix64_slot3_encode @ 0x00402985
0x00402985:	mov.w	r2, #-0x68000000
0x00402989:	movs	r3, #0
0x0040298b:	strd	r2, r3, [r0]
0x0040298f:	bx	lr

Function Opcode_bgei_w18_Slot_xt_flix64_slot3_encode @ 0x00402991
0x00402991:	mov.w	r2, #0x50000000
0x00402995:	movs	r3, #0
0x00402997:	strd	r2, r3, [r0]
0x0040299b:	bx	lr

Function Opcode_blti_w18_Slot_xt_flix64_slot3_encode @ 0x0040299d
0x0040299d:	mov.w	r2, #0x70000000
0x004029a1:	movs	r3, #0
0x004029a3:	strd	r2, r3, [r0]
0x004029a7:	bx	lr

Function Opcode_bgeui_w18_Slot_xt_flix64_slot3_encode @ 0x004029a9
0x004029a9:	mov.w	r2, #0x60000000
0x004029ad:	movs	r3, #0
0x004029af:	strd	r2, r3, [r0]
0x004029b3:	bx	lr

Function Opcode_bltui_w18_Slot_xt_flix64_slot3_encode @ 0x004029b5
0x004029b5:	mov.w	r2, #-0x80000000
0x004029b9:	movs	r3, #0
0x004029bb:	strd	r2, r3, [r0]
0x004029bf:	bx	lr

Function Opcode_bbci_w18_Slot_xt_flix64_slot3_encode @ 0x004029c1
0x004029c1:	mov.w	r2, #0x8000000
0x004029c5:	movs	r3, #0
0x004029c7:	strd	r2, r3, [r0]
0x004029cb:	bx	lr

Function Opcode_bbsi_w18_Slot_xt_flix64_slot3_encode @ 0x004029cd
0x004029cd:	mov.w	r2, #0x10000000
0x004029d1:	movs	r3, #0
0x004029d3:	strd	r2, r3, [r0]
0x004029d7:	bx	lr

Function Opcode_beq_w18_Slot_xt_flix64_slot3_encode @ 0x004029d9
0x004029d9:	mov.w	r2, #0x38000000
0x004029dd:	movs	r3, #0
0x004029df:	strd	r2, r3, [r0]
0x004029e3:	bx	lr

Function Opcode_bne_w18_Slot_xt_flix64_slot3_encode @ 0x004029e5
0x004029e5:	mov.w	r2, #-0x70000000
0x004029e9:	movs	r3, #0
0x004029eb:	strd	r2, r3, [r0]
0x004029ef:	bx	lr

Function Opcode_bge_w18_Slot_xt_flix64_slot3_encode @ 0x004029f1
0x004029f1:	mov.w	r2, #0x48000000
0x004029f5:	movs	r3, #0
0x004029f7:	strd	r2, r3, [r0]
0x004029fb:	bx	lr

Function Opcode_blt_w18_Slot_xt_flix64_slot3_encode @ 0x004029fd
0x004029fd:	mov.w	r2, #0x68000000
0x00402a01:	movs	r3, #0
0x00402a03:	strd	r2, r3, [r0]
0x00402a07:	bx	lr

Function Opcode_bgeu_w18_Slot_xt_flix64_slot3_encode @ 0x00402a09
0x00402a09:	mov.w	r2, #0x58000000
0x00402a0d:	movs	r3, #0
0x00402a0f:	strd	r2, r3, [r0]
0x00402a13:	bx	lr

Function Opcode_bltu_w18_Slot_xt_flix64_slot3_encode @ 0x00402a15
0x00402a15:	mov.w	r2, #0x78000000
0x00402a19:	movs	r3, #0
0x00402a1b:	strd	r2, r3, [r0]
0x00402a1f:	bx	lr

Function Opcode_bany_w18_Slot_xt_flix64_slot3_encode @ 0x00402a21
0x00402a21:	mov.w	r2, #0x20000000
0x00402a25:	movs	r3, #0
0x00402a27:	strd	r2, r3, [r0]
0x00402a2b:	bx	lr

Function Opcode_bnone_w18_Slot_xt_flix64_slot3_encode @ 0x00402a2d
0x00402a2d:	mov.w	r2, #-0x60000000
0x00402a31:	movs	r3, #0
0x00402a33:	strd	r2, r3, [r0]
0x00402a37:	bx	lr

Function Opcode_ball_w18_Slot_xt_flix64_slot3_encode @ 0x00402a39
0x00402a39:	mov.w	r2, #0x18000000
0x00402a3d:	movs	r3, #0
0x00402a3f:	strd	r2, r3, [r0]
0x00402a43:	bx	lr

Function Opcode_bnall_w18_Slot_xt_flix64_slot3_encode @ 0x00402a45
0x00402a45:	mov.w	r2, #-0x78000000
0x00402a49:	movs	r3, #0
0x00402a4b:	strd	r2, r3, [r0]
0x00402a4f:	bx	lr

Function Opcode_bbc_w18_Slot_xt_flix64_slot3_encode @ 0x00402a51
0x00402a51:	mov.w	r2, #0x28000000
0x00402a55:	movs	r3, #0
0x00402a57:	strd	r2, r3, [r0]
0x00402a5b:	bx	lr

Function Opcode_bbs_w18_Slot_xt_flix64_slot3_encode @ 0x00402a5d
0x00402a5d:	mov.w	r2, #0x30000000
0x00402a61:	movs	r3, #0
0x00402a63:	strd	r2, r3, [r0]
0x00402a67:	bx	lr

Function Slot_inst_decode @ 0x00402a69
0x00402a69:	ldr	r3, [r0]
0x00402a6b:	and	r2, r3, #0xf
0x00402a6f:	cmp	r2, #7
0x00402a71:	bhi.w	#0x4039c9
0x00402a75:	tbb	[pc, r2]
0x00402a81:	movs	r0, #0x55
0x00402a83:	bx	lr
0x00402a85:	ubfx	r2, r3, #0xc, #4
0x00402a89:	cmp	r2, #0xf
0x00402a8b:	bhi.w	#0x402dd7
0x00402a8f:	tbh	[pc, r2, lsl #1]
0x00402ab3:	ubfx	r3, r3, #0xc, #4
0x00402ab7:	cmp	r3, #0xc
0x00402ab9:	bhi	#0x402b57
0x00402abb:	ldr.w	r2, [pc, #0xb2c]
0x00402abf:	add	r2, pc
0x00402ac1:	add.w	r3, r2, r3, lsl #2
0x00402ac5:	ldr.w	r0, [r3, #0x7e8]
0x00402ac9:	bx	lr
0x00402acb:	ubfx	r2, r3, #0x14, #4
0x00402acf:	cmp	r2, #9
0x00402ad1:	bhi.w	#0x4039e1
0x00402ad5:	tbh	[pc, r2, lsl #1]
0x00402aed:	ubfx	r0, r3, #4, #2
0x00402af1:	subs	r3, r0, #1
0x00402af3:	cmp	r3, #2
0x00402af5:	bhi	#0x402b5b
0x00402af7:	rsb.w	r0, r0, #8
0x00402afb:	bx	lr
0x00402afd:	ubfx	r2, r3, #4, #2
0x00402b01:	cmp	r2, #2
0x00402b03:	beq.w	#0x4038b9
0x00402b07:	cmp	r2, #3
0x00402b09:	beq.w	#0x4038e9
0x00402b0d:	cmp	r2, #1
0x00402b0f:	beq.w	#0x4038d1
0x00402b13:	movs	r0, #0x50
0x00402b15:	bx	lr
0x00402b17:	ubfx	r3, r3, #0xc, #4
0x00402b1b:	subs	r3, #1
0x00402b1d:	cmp	r3, #0xe
0x00402b1f:	bhi	#0x402b5f
0x00402b21:	ldr.w	r2, [pc, #0xac8]
0x00402b25:	add	r2, pc
0x00402b27:	add.w	r3, r2, r3, lsl #2
0x00402b2b:	ldr.w	r0, [r3, #0x860]
0x00402b2f:	bx	lr
0x00402b31:	ubfx	r2, r3, #0x10, #4
0x00402b35:	cmp	r2, #0xb
0x00402b37:	bhi.w	#0x402ca5
0x00402b3b:	tbh	[pc, r2, lsl #1]
0x00402b57:	movs	r0, #0
0x00402b59:	bx	lr
0x00402b5b:	movs	r0, #0x4c
0x00402b5d:	bx	lr
0x00402b5f:	movs	r0, #0x43
0x00402b61:	bx	lr
0x00402b61:	bx	lr
0x00402b63:	movs	r0, #0x4e
0x00402b65:	bx	lr
0x00402b67:	lsrs	r2, r3, #4
0x00402b69:	ubfx	r1, r3, #0xe, #2
0x00402b6d:	orr.w	r3, r2, r3, lsr #16
0x00402b71:	and	r3, r3, #0xf
0x00402b75:	orrs	r3, r1
0x00402b77:	ite	ne
0x00402b79:	movne	r0, #0
0x00402b7b:	moveq.w	r0, #0x126
0x00402b7f:	bx	lr
0x00402b81:	lsrs	r2, r3, #4
0x00402b83:	ubfx	r1, r3, #0xe, #2
0x00402b87:	orr.w	r3, r2, r3, lsr #16
0x00402b8b:	movw	r0, #0x127
0x00402b8f:	and	r3, r3, #0xf
0x00402b93:	orrs	r3, r1
0x00402b95:	it	ne
0x00402b97:	movne	r0, #0
0x00402b99:	bx	lr
0x00402b9b:	ubfx	r2, r3, #0x10, #4
0x00402b9f:	ubfx	r3, r3, #0xc, #4
0x00402ba3:	subs	r2, #1
0x00402ba5:	cmp	r2, #0xe
0x00402ba7:	bhi.w	#0x4039e5
0x00402bab:	tbh	[pc, r2, lsl #1]
0x00402bcd:	ubfx	r2, r3, #0x10, #4
0x00402bd1:	subs	r2, #4
0x00402bd3:	cmp	r2, #0xb
0x00402bd5:	bhi.w	#0x4039f3
0x00402bd9:	tbh	[pc, r2, lsl #1]
0x00402bf5:	ubfx	r2, r3, #0x10, #4
0x00402bf9:	subs	r2, #8
0x00402bfb:	cmp	r2, #3
0x00402bfd:	bhi.w	#0x4039cd
0x00402c01:	tbh	[pc, r2, lsl #1]
0x00402c0d:	ubfx	r2, r3, #0x10, #4
0x00402c11:	subs	r2, #8
0x00402c13:	cmp	r2, #3
0x00402c15:	bhi.w	#0x4039fb
0x00402c19:	tbh	[pc, r2, lsl #1]
0x00402c25:	ubfx	r2, r3, #0x10, #4
0x00402c29:	subs	r2, #4
0x00402c2b:	cmp	r2, #0xb
0x00402c2d:	bhi.w	#0x4039ef
0x00402c31:	tbh	[pc, r2, lsl #1]
0x00402c4d:	ubfx	r2, r3, #0x10, #4
0x00402c51:	subs	r2, #4
0x00402c53:	cmp	r2, #0xb
0x00402c55:	bhi.w	#0x4039ff
0x00402c59:	tbh	[pc, r2, lsl #1]
0x00402c75:	ubfx	r2, r3, #0x10, #4
0x00402c79:	subs	r2, #8
0x00402c7b:	cmp	r2, #3
0x00402c7d:	bhi.w	#0x403a03
0x00402c81:	tbh	[pc, r2, lsl #1]
0x00402c8d:	ubfx	r2, r3, #0x10, #4
0x00402c91:	subs	r2, #8
0x00402c93:	cmp	r2, #3
0x00402c95:	bhi.w	#0x4039f7
0x00402c99:	tbh	[pc, r2, lsl #1]
0x00402ca5:	movs	r0, #0
0x00402ca7:	bx	lr
0x00402ca9:	ldr.w	r2, [pc, #0x944]
0x00402cad:	ubfx	r1, r3, #0x14, #4
0x00402cb1:	add	r2, pc
0x00402cb3:	add.w	r3, r2, r1, lsl #2
0x00402cb7:	ldr.w	r0, [r3, #0x320]
0x00402cbb:	bx	lr
0x00402cbd:	ubfx	r2, r3, #0x14, #4
0x00402cc1:	cmp	r2, #0xf
0x00402cc3:	bhi.w	#0x402f73
0x00402cc7:	tbh	[pc, r2, lsl #1]
0x00402ceb:	ubfx	r2, r3, #0x14, #4
0x00402cef:	subs	r2, #1
0x00402cf1:	cmp	r2, #0xe
0x00402cf3:	bhi.w	#0x4039d5
0x00402cf7:	tbh	[pc, r2, lsl #1]
0x00402d19:	ubfx	r2, r3, #0x14, #4
0x00402d1d:	cmp	r2, #0xf
0x00402d1f:	bhi.w	#0x40371d
0x00402d23:	tbh	[pc, r2, lsl #1]
0x00402d47:	ubfx	r3, r3, #0x14, #4
0x00402d4b:	subs	r3, #1
0x00402d4d:	cmp	r3, #0xc
0x00402d4f:	bhi.w	#0x403923
0x00402d53:	ldr.w	r2, [pc, #0x8a0]
0x00402d57:	add	r2, pc
0x00402d59:	add.w	r3, r2, r3, lsl #2
0x00402d5d:	ldr.w	r0, [r3, #0x78c]
0x00402d61:	bx	lr
0x00402d63:	ubfx	r2, r3, #0x14, #4
0x00402d67:	cmp	r2, #0xf
0x00402d69:	bhi.w	#0x402f77
0x00402d6d:	tbh	[pc, r2, lsl #1]
0x00402d91:	ubfx	r3, r3, #0x14, #4
0x00402d95:	cmp	r3, #0
0x00402d97:	beq.w	#0x40392b
0x00402d9b:	cmp	r3, #4
0x00402d9d:	ite	ne
0x00402d9f:	movne	r0, #0
0x00402da1:	moveq	r0, #0x13
0x00402da3:	bx	lr
0x00402da5:	ubfx	r3, r3, #0x14, #4
0x00402da9:	cmp	r3, #5
0x00402dab:	bhi.w	#0x403927
0x00402daf:	ldr.w	r2, [pc, #0x848]
0x00402db3:	add	r2, pc
0x00402db5:	add.w	r3, r2, r3, lsl #2
0x00402db9:	ldr.w	r0, [r3, #0x758]
0x00402dbd:	bx	lr
0x00402dbf:	mov.w	r0, #0x1c4
0x00402dc3:	bx	lr
0x00402dc5:	movs	r0, #0x28
0x00402dc7:	bx	lr
0x00402dc9:	movs	r0, #0x27
0x00402dcb:	bx	lr
0x00402dcd:	movw	r0, #0x1c5
0x00402dd1:	bx	lr
0x00402dd3:	movs	r0, #0x56
0x00402dd5:	bx	lr
0x00402dd7:	movs	r0, #0
0x00402dd9:	bx	lr
0x00402ddb:	movw	r0, #0x1c3
0x00402ddf:	bx	lr
0x00402de1:	movs	r0, #0x5a
0x00402de3:	bx	lr
0x00402de5:	movs	r0, #0x53
0x00402de7:	bx	lr
0x00402de9:	ubfx	r2, r3, #4, #4
0x00402ded:	cmp	r2, #0xf
0x00402def:	bhi.w	#0x403493
0x00402df3:	tbh	[pc, r2, lsl #1]
0x00402e17:	movs	r0, #0x64
0x00402e19:	bx	lr
0x00402e1b:	movs	r0, #0x63
0x00402e1d:	bx	lr
0x00402e1f:	movs	r0, #0x65
0x00402e21:	bx	lr
0x00402e23:	movs	r0, #0x54
0x00402e25:	bx	lr
0x00402e27:	movs	r0, #0x52
0x00402e29:	bx	lr
0x00402e2b:	tst.w	r3, #0x8000
0x00402e2f:	ite	ne
0x00402e31:	movne	r0, #0
0x00402e33:	moveq.w	r0, #0x11a
0x00402e37:	bx	lr
0x00402e39:	tst.w	r3, #0x8000
0x00402e3d:	ite	ne
0x00402e3f:	movne	r0, #0
0x00402e41:	moveq.w	r0, #0x118
0x00402e45:	bx	lr
0x00402e47:	tst.w	r3, #0x8000
0x00402e4b:	ite	ne
0x00402e4d:	movne	r0, #0
0x00402e4f:	moveq.w	r0, #0x116
0x00402e53:	bx	lr
0x00402e55:	ubfx	r1, r3, #4, #2
0x00402e59:	ubfx	r2, r3, #7, #1
0x00402e5d:	orrs	r2, r1
0x00402e5f:	ubfx	r3, r3, #0xf, #1
0x00402e63:	orrs	r2, r3
0x00402e65:	ite	ne
0x00402e67:	movne	r0, #0
0x00402e69:	moveq.w	r0, #0x122
0x00402e6d:	bx	lr
0x00402e6f:	ubfx	r1, r3, #4, #2
0x00402e73:	ubfx	r2, r3, #7, #1
0x00402e77:	orrs	r2, r1
0x00402e79:	ubfx	r3, r3, #0xf, #1
0x00402e7d:	orrs	r2, r3
0x00402e7f:	ite	ne
0x00402e81:	movne	r0, #0
0x00402e83:	moveq.w	r0, #0x120
0x00402e87:	bx	lr
0x00402e89:	ubfx	r1, r3, #7, #1
0x00402e8d:	ubfx	r2, r3, #4, #2
0x00402e91:	orrs	r2, r1
0x00402e93:	ubfx	r3, r3, #0xf, #1
0x00402e97:	orrs	r2, r3
0x00402e99:	ite	ne
0x00402e9b:	movne	r0, #0
0x00402e9d:	moveq.w	r0, #0x11e
0x00402ea1:	bx	lr
0x00402ea3:	tst.w	r3, #0x8000
0x00402ea7:	ite	ne
0x00402ea9:	movne	r0, #0
0x00402eab:	moveq.w	r0, #0x11c
0x00402eaf:	bx	lr
0x00402eb1:	tst.w	r3, #0x8000
0x00402eb5:	movw	r0, #0x11d
0x00402eb9:	it	ne
0x00402ebb:	movne	r0, #0
0x00402ebd:	bx	lr
0x00402ebf:	tst.w	r3, #0x8000
0x00402ec3:	movw	r0, #0x11b
0x00402ec7:	it	ne
0x00402ec9:	movne	r0, #0
0x00402ecb:	bx	lr
0x00402ecd:	tst.w	r3, #0x8000
0x00402ed1:	movw	r0, #0x119
0x00402ed5:	it	ne
0x00402ed7:	movne	r0, #0
0x00402ed9:	bx	lr
0x00402edb:	tst.w	r3, #0x8000
0x00402edf:	movw	r0, #0x117
0x00402ee3:	it	ne
0x00402ee5:	movne	r0, #0
0x00402ee7:	bx	lr
0x00402ee9:	ubfx	r1, r3, #4, #2
0x00402eed:	ubfx	r2, r3, #7, #1
0x00402ef1:	orrs	r2, r1
0x00402ef3:	ubfx	r3, r3, #0xf, #1
0x00402ef7:	orrs	r2, r3
0x00402ef9:	movw	r0, #0x125
0x00402efd:	it	ne
0x00402eff:	movne	r0, #0
0x00402f01:	bx	lr
0x00402f03:	ubfx	r1, r3, #4, #2
0x00402f07:	ubfx	r2, r3, #7, #1
0x00402f0b:	orrs	r2, r1
0x00402f0d:	ubfx	r3, r3, #0xf, #1
0x00402f11:	orrs	r2, r3
0x00402f13:	movw	r0, #0x123
0x00402f17:	it	ne
0x00402f19:	movne	r0, #0
0x00402f1b:	bx	lr
0x00402f1d:	ubfx	r1, r3, #4, #2
0x00402f21:	ubfx	r2, r3, #7, #1
0x00402f25:	orrs	r2, r1
0x00402f27:	ubfx	r3, r3, #0xf, #1
0x00402f2b:	orrs	r2, r3
0x00402f2d:	movw	r0, #0x121
0x00402f31:	it	ne
0x00402f33:	movne	r0, #0
0x00402f35:	bx	lr
0x00402f37:	ubfx	r1, r3, #4, #2
0x00402f3b:	ubfx	r2, r3, #7, #1
0x00402f3f:	orrs	r2, r1
0x00402f41:	ubfx	r3, r3, #0xf, #1
0x00402f45:	orrs	r2, r3
0x00402f47:	movw	r0, #0x11f
0x00402f4b:	it	ne
0x00402f4d:	movne	r0, #0
0x00402f4f:	bx	lr
0x00402f51:	ubfx	r1, r3, #7, #1
0x00402f55:	ubfx	r2, r3, #4, #2
0x00402f59:	orrs	r2, r1
0x00402f5b:	ubfx	r3, r3, #0xf, #1
0x00402f5f:	orrs	r2, r3
0x00402f61:	ite	ne
0x00402f63:	movne	r0, #0
0x00402f65:	moveq.w	r0, #0x124
0x00402f69:	bx	lr
0x00402f6b:	movs	r0, #0x6f
0x00402f6d:	bx	lr
0x00402f6f:	movs	r0, #0x70
0x00402f71:	bx	lr
0x00402f73:	movs	r0, #0
0x00402f75:	bx	lr
0x00402f77:	movs	r0, #0
0x00402f79:	bx	lr
0x00402f7b:	movs	r0, #0x71
0x00402f7d:	bx	lr
0x00402f7f:	tst.w	r3, #0xf0
0x00402f83:	ite	ne
0x00402f85:	movne	r0, #0
0x00402f87:	moveq	r0, #0x6b
0x00402f89:	bx	lr
0x00402f8b:	tst.w	r3, #0xf00
0x00402f8f:	ite	ne
0x00402f91:	movne	r0, #0
0x00402f93:	moveq	r0, #0x6d
0x00402f95:	bx	lr
0x00402f97:	movs	r0, #0x6c
0x00402f99:	bx	lr
0x00402f9b:	ubfx	r2, r3, #8, #8
0x00402f9f:	cmp	r2, #0xf7
0x00402fa1:	bhi.w	#0x403933
0x00402fa5:	ldr.w	r3, [pc, #0x654]
0x00402fa9:	add	r3, pc
0x00402fab:	add.w	r3, r3, r2, lsl #1
0x00402faf:	ldrsh.w	r0, [r3, #0x130]
0x00402fb3:	bx	lr
0x00402fb5:	ubfx	r2, r3, #0xc, #4
0x00402fb9:	cmp	r2, #0xf
0x00402fbb:	bhi.w	#0x403721
0x00402fbf:	tbh	[pc, r2, lsl #1]
0x00402fe3:	mov.w	r0, #0x128
0x00402fe7:	bx	lr
0x00402fe9:	movw	r0, #0x129
0x00402fed:	bx	lr
0x00402fef:	tst.w	r3, #0xf00
0x00402ff3:	ite	ne
0x00402ff5:	movne	r0, #0
0x00402ff7:	moveq	r0, #0x6e
0x00402ff9:	bx	lr
0x00402ffb:	mov.w	r0, #0x1ee
0x00402fff:	bx	lr
0x00403001:	movw	r0, #0x1eb
0x00403005:	bx	lr
0x00403007:	mov.w	r0, #0x1d8
0x0040300b:	bx	lr
0x0040300d:	movw	r0, #0x1d7
0x00403011:	bx	lr
0x00403013:	mov.w	r0, #0x1d4
0x00403017:	bx	lr
0x00403019:	ubfx	r2, r3, #4, #4
0x0040301d:	cmp	r2, #6
0x0040301f:	bhi.w	#0x403937
0x00403023:	ldr.w	r3, [pc, #0x5dc]
0x00403027:	add	r3, pc
0x00403029:	add.w	r3, r3, r2, lsl #2
0x0040302d:	ldr.w	r0, [r3, #0x770]
0x00403031:	bx	lr
0x00403033:	movw	r0, #0x1ef
0x00403037:	bx	lr
0x00403039:	mov.w	r0, #0x1d6
0x0040303d:	bx	lr
0x0040303f:	ubfx	r1, r3, #0xc, #2
0x00403043:	ubfx	r2, r3, #8, #4
0x00403047:	orrs	r2, r1
0x00403049:	ubfx	r3, r3, #0xf, #1
0x0040304d:	orrs	r2, r3
0x0040304f:	movw	r0, #0x10d
0x00403053:	it	ne
0x00403055:	movne	r0, #0
0x00403057:	bx	lr
0x00403059:	ubfx	r1, r3, #0xc, #2
0x0040305d:	ubfx	r2, r3, #8, #4
0x00403061:	orrs	r2, r1
0x00403063:	ubfx	r3, r3, #0xf, #1
0x00403067:	orrs	r2, r3
0x00403069:	ite	ne
0x0040306b:	movne	r0, #0
0x0040306d:	moveq.w	r0, #0x10c
0x00403071:	bx	lr
0x00403073:	ubfx	r1, r3, #0xc, #2
0x00403077:	ubfx	r2, r3, #8, #4
0x0040307b:	orrs	r2, r1
0x0040307d:	ubfx	r3, r3, #0xf, #1
0x00403081:	orrs	r2, r3
0x00403083:	movw	r0, #0x10b
0x00403087:	it	ne
0x00403089:	movne	r0, #0
0x0040308b:	bx	lr
0x0040308d:	ubfx	r0, r3, #0xc, #2
0x00403091:	ubfx	r2, r3, #8, #4
0x00403095:	lsrs	r1, r3, #7
0x00403097:	orrs	r2, r0
0x00403099:	orr.w	r1, r1, r3, lsr #15
0x0040309d:	ubfx	r0, r3, #4, #2
0x004030a1:	orr.w	r3, r2, r0
0x004030a5:	and	r2, r1, #1
0x004030a9:	orrs	r3, r2
0x004030ab:	ite	ne
0x004030ad:	movne	r0, #0
0x004030af:	moveq.w	r0, #0x110
0x004030b3:	bx	lr
0x004030b5:	ubfx	r0, r3, #0xc, #2
0x004030b9:	ubfx	r2, r3, #8, #4
0x004030bd:	lsrs	r1, r3, #7
0x004030bf:	orrs	r2, r0
0x004030c1:	orr.w	r1, r1, r3, lsr #15
0x004030c5:	ubfx	r0, r3, #4, #2
0x004030c9:	orr.w	r3, r2, r0
0x004030cd:	and	r2, r1, #1
0x004030d1:	orrs	r3, r2
0x004030d3:	movw	r0, #0x10f
0x004030d7:	it	ne
0x004030d9:	movne	r0, #0
0x004030db:	bx	lr
0x004030dd:	ubfx	r0, r3, #0xc, #2
0x004030e1:	ubfx	r2, r3, #8, #4
0x004030e5:	lsrs	r1, r3, #7
0x004030e7:	orrs	r2, r0
0x004030e9:	orr.w	r1, r1, r3, lsr #15
0x004030ed:	ubfx	r0, r3, #4, #2
0x004030f1:	orr.w	r3, r2, r0
0x004030f5:	and	r2, r1, #1
0x004030f9:	orrs	r3, r2
0x004030fb:	ite	ne
0x004030fd:	movne	r0, #0
0x004030ff:	moveq.w	r0, #0x10e
0x00403103:	bx	lr
0x00403105:	ubfx	r0, r3, #0xc, #2
0x00403109:	ubfx	r2, r3, #8, #4
0x0040310d:	lsrs	r1, r3, #7
0x0040310f:	orrs	r2, r0
0x00403111:	orr.w	r1, r1, r3, lsr #15
0x00403115:	ubfx	r0, r3, #4, #2
0x00403119:	orr.w	r3, r2, r0
0x0040311d:	and	r2, r1, #1
0x00403121:	orrs	r3, r2
0x00403123:	ite	ne
0x00403125:	movne	r0, #0
0x00403127:	moveq	r0, #0xf5
0x00403129:	bx	lr
0x0040312b:	ubfx	r0, r3, #0xc, #2
0x0040312f:	ubfx	r2, r3, #8, #4
0x00403133:	lsrs	r1, r3, #7
0x00403135:	orrs	r2, r0
0x00403137:	orr.w	r1, r1, r3, lsr #15
0x0040313b:	ubfx	r0, r3, #4, #2
0x0040313f:	orr.w	r3, r2, r0
0x00403143:	and	r2, r1, #1
0x00403147:	orrs	r3, r2
0x00403149:	ite	ne
0x0040314b:	movne	r0, #0
0x0040314d:	moveq	r0, #0xf4
0x0040314f:	bx	lr
0x00403151:	ubfx	r0, r3, #0xc, #2
0x00403155:	ubfx	r2, r3, #8, #4
0x00403159:	lsrs	r1, r3, #7
0x0040315b:	orrs	r2, r0
0x0040315d:	orr.w	r1, r1, r3, lsr #15
0x00403161:	ubfx	r0, r3, #4, #2
0x00403165:	orr.w	r3, r2, r0
0x00403169:	and	r2, r1, #1
0x0040316d:	orrs	r3, r2
0x0040316f:	ite	ne
0x00403171:	movne	r0, #0
0x00403173:	moveq	r0, #0xf3
0x00403175:	bx	lr
0x00403177:	ubfx	r0, r3, #0xc, #2
0x0040317b:	ubfx	r2, r3, #8, #4
0x0040317f:	lsrs	r1, r3, #7
0x00403181:	orrs	r2, r0
0x00403183:	orr.w	r1, r1, r3, lsr #15
0x00403187:	ubfx	r0, r3, #4, #2
0x0040318b:	orr.w	r3, r2, r0
0x0040318f:	and	r2, r1, #1
0x00403193:	orrs	r3, r2
0x00403195:	ite	ne
0x00403197:	movne	r0, #0
0x00403199:	moveq	r0, #0xf2
0x0040319b:	bx	lr
0x0040319d:	ubfx	r1, r3, #7, #1
0x004031a1:	ubfx	r2, r3, #0xc, #4
0x004031a5:	orrs	r2, r1
0x004031a7:	ubfx	r3, r3, #4, #2
0x004031ab:	orrs	r2, r3
0x004031ad:	movw	r0, #0x105
0x004031b1:	it	ne
0x004031b3:	movne	r0, #0
0x004031b5:	bx	lr
0x004031b7:	ubfx	r0, r3, #0xc, #2
0x004031bb:	ubfx	r2, r3, #8, #4
0x004031bf:	lsrs	r1, r3, #7
0x004031c1:	orrs	r2, r0
0x004031c3:	orr.w	r1, r1, r3, lsr #15
0x004031c7:	ubfx	r0, r3, #4, #2
0x004031cb:	orr.w	r3, r2, r0
0x004031cf:	and	r2, r1, #1
0x004031d3:	orrs	r3, r2
0x004031d5:	movw	r0, #0x115
0x004031d9:	it	ne
0x004031db:	movne	r0, #0
0x004031dd:	bx	lr
0x004031df:	mov.w	r0, #0x1ea
0x004031e3:	bx	lr
0x004031e5:	movw	r0, #0x1e9
0x004031e9:	bx	lr
0x004031eb:	mov.w	r0, #0x1ec
0x004031ef:	bx	lr
0x004031f1:	movw	r0, #0x1ed
0x004031f5:	bx	lr
0x004031f7:	ubfx	r2, r3, #0xc, #4
0x004031fb:	ubfx	r1, r3, #7, #1
0x004031ff:	orrs	r2, r1
0x00403201:	bne.w	#0x40393b
0x00403205:	tst.w	r3, #0x30
0x00403209:	ite	eq
0x0040320b:	moveq	r0, #1
0x0040320d:	movne	r0, #0
0x0040320f:	lsls	r0, r0, #8
0x00403211:	bx	lr
0x00403213:	ubfx	r1, r3, #7, #1
0x00403217:	ubfx	r2, r3, #0xc, #4
0x0040321b:	orrs	r2, r1
0x0040321d:	ubfx	r3, r3, #4, #2
0x00403221:	orrs	r2, r3
0x00403223:	ite	ne
0x00403225:	movne	r0, #0
0x00403227:	moveq	r0, #0xff
0x00403229:	bx	lr
0x0040322b:	ubfx	r1, r3, #7, #1
0x0040322f:	ubfx	r2, r3, #0xc, #4
0x00403233:	orrs	r2, r1
0x00403235:	ubfx	r3, r3, #4, #2
0x00403239:	orrs	r2, r3
0x0040323b:	ite	ne
0x0040323d:	movne	r0, #0
0x0040323f:	moveq.w	r0, #0x104
0x00403243:	bx	lr
0x00403245:	ubfx	r1, r3, #7, #1
0x00403249:	ubfx	r2, r3, #0xc, #4
0x0040324d:	orrs	r2, r1
0x0040324f:	ubfx	r3, r3, #4, #2
0x00403253:	orrs	r2, r3
0x00403255:	movw	r0, #0x103
0x00403259:	it	ne
0x0040325b:	movne	r0, #0
0x0040325d:	bx	lr
0x0040325f:	ubfx	r1, r3, #7, #1
0x00403263:	ubfx	r2, r3, #0xc, #4
0x00403267:	orrs	r2, r1
0x00403269:	ubfx	r3, r3, #4, #2
0x0040326d:	orrs	r2, r3
0x0040326f:	ite	ne
0x00403271:	movne	r0, #0
0x00403273:	moveq.w	r0, #0x102
0x00403277:	bx	lr
0x00403279:	ubfx	r1, r3, #7, #1
0x0040327d:	ubfx	r2, r3, #0xc, #4
0x00403281:	orrs	r2, r1
0x00403283:	ubfx	r3, r3, #4, #2
0x00403287:	orrs	r2, r3
0x00403289:	movw	r0, #0x101
0x0040328d:	it	ne
0x0040328f:	movne	r0, #0
0x00403291:	bx	lr
0x00403293:	ubfx	r0, r3, #0xc, #2
0x00403297:	ubfx	r2, r3, #8, #4
0x0040329b:	lsrs	r1, r3, #7
0x0040329d:	orrs	r2, r0
0x0040329f:	orr.w	r1, r1, r3, lsr #15
0x004032a3:	ubfx	r0, r3, #4, #2
0x004032a7:	orr.w	r3, r2, r0
0x004032ab:	and	r2, r1, #1
0x004032af:	orrs	r3, r2
0x004032b1:	ite	ne
0x004032b3:	movne	r0, #0
0x004032b5:	moveq.w	r0, #0x114
0x004032b9:	bx	lr
0x004032bb:	ubfx	r0, r3, #0xc, #2
0x004032bf:	ubfx	r2, r3, #8, #4
0x004032c3:	lsrs	r1, r3, #7
0x004032c5:	orrs	r2, r0
0x004032c7:	orr.w	r1, r1, r3, lsr #15
0x004032cb:	ubfx	r0, r3, #4, #2
0x004032cf:	orr.w	r3, r2, r0
0x004032d3:	and	r2, r1, #1
0x004032d7:	orrs	r3, r2
0x004032d9:	movw	r0, #0x113
0x004032dd:	it	ne
0x004032df:	movne	r0, #0
0x004032e1:	bx	lr
0x004032e3:	ubfx	r0, r3, #0xc, #2
0x004032e7:	ubfx	r2, r3, #8, #4
0x004032eb:	lsrs	r1, r3, #7
0x004032ed:	orrs	r2, r0
0x004032ef:	orr.w	r1, r1, r3, lsr #15
0x004032f3:	ubfx	r0, r3, #4, #2
0x004032f7:	orr.w	r3, r2, r0
0x004032fb:	and	r2, r1, #1
0x004032ff:	orrs	r3, r2
0x00403301:	ite	ne
0x00403303:	movne	r0, #0
0x00403305:	moveq.w	r0, #0x112
0x00403309:	bx	lr
0x0040330b:	ubfx	r0, r3, #0xc, #2
0x0040330f:	ubfx	r2, r3, #8, #4
0x00403313:	lsrs	r1, r3, #7
0x00403315:	orrs	r2, r0
0x00403317:	orr.w	r1, r1, r3, lsr #15
0x0040331b:	ubfx	r0, r3, #4, #2
0x0040331f:	orr.w	r3, r2, r0
0x00403323:	and	r2, r1, #1
0x00403327:	orrs	r3, r2
0x00403329:	movw	r0, #0x111
0x0040332d:	it	ne
0x0040332f:	movne	r0, #0
0x00403331:	bx	lr
0x00403333:	ubfx	r1, r3, #7, #1
0x00403337:	ubfx	r2, r3, #0xc, #4
0x0040333b:	orrs	r2, r1
0x0040333d:	ubfx	r3, r3, #4, #2
0x00403341:	orrs	r2, r3
0x00403343:	ite	ne
0x00403345:	movne	r0, #0
0x00403347:	moveq	r0, #0xec
0x00403349:	bx	lr
0x0040334b:	ubfx	r1, r3, #7, #1
0x0040334f:	ubfx	r2, r3, #0xc, #4
0x00403353:	orrs	r2, r1
0x00403355:	ubfx	r3, r3, #4, #2
0x00403359:	orrs	r2, r3
0x0040335b:	ite	ne
0x0040335d:	movne	r0, #0
0x0040335f:	moveq	r0, #0xeb
0x00403361:	bx	lr
0x00403363:	ubfx	r1, r3, #7, #1
0x00403367:	ubfx	r2, r3, #0xc, #4
0x0040336b:	orrs	r2, r1
0x0040336d:	ubfx	r3, r3, #4, #2
0x00403371:	orrs	r2, r3
0x00403373:	ite	ne
0x00403375:	movne	r0, #0
0x00403377:	moveq	r0, #0xea
0x00403379:	bx	lr
0x0040337b:	ubfx	r1, r3, #7, #1
0x0040337f:	ubfx	r2, r3, #0xc, #4
0x00403383:	orrs	r2, r1
0x00403385:	ubfx	r3, r3, #4, #2
0x00403389:	orrs	r2, r3
0x0040338b:	ite	ne
0x0040338d:	movne	r0, #0
0x0040338f:	moveq	r0, #0xfe
0x00403391:	bx	lr
0x00403393:	ubfx	r1, r3, #7, #1
0x00403397:	ubfx	r2, r3, #0xc, #4
0x0040339b:	orrs	r2, r1
0x0040339d:	ubfx	r3, r3, #4, #2
0x004033a1:	orrs	r2, r3
0x004033a3:	ite	ne
0x004033a5:	movne	r0, #0
0x004033a7:	moveq	r0, #0xed
0x004033a9:	bx	lr
0x004033ab:	ubfx	r1, r3, #0xc, #2
0x004033af:	ubfx	r2, r3, #8, #4
0x004033b3:	orrs	r2, r1
0x004033b5:	ubfx	r3, r3, #0xf, #1
0x004033b9:	orrs	r2, r3
0x004033bb:	ite	ne
0x004033bd:	movne	r0, #0
0x004033bf:	moveq	r0, #0xee
0x004033c1:	bx	lr
0x004033c3:	ubfx	r1, r3, #0xc, #2
0x004033c7:	ubfx	r2, r3, #8, #4
0x004033cb:	orrs	r2, r1
0x004033cd:	ubfx	r3, r3, #0xf, #1
0x004033d1:	orrs	r2, r3
0x004033d3:	ite	ne
0x004033d5:	movne	r0, #0
0x004033d7:	moveq.w	r0, #0x10a
0x004033db:	bx	lr
0x004033dd:	ubfx	r1, r3, #0xc, #2
0x004033e1:	ubfx	r2, r3, #8, #4
0x004033e5:	orrs	r2, r1
0x004033e7:	ubfx	r3, r3, #0xf, #1
0x004033eb:	orrs	r2, r3
0x004033ed:	movw	r0, #0x109
0x004033f1:	it	ne
0x004033f3:	movne	r0, #0
0x004033f5:	bx	lr
0x004033f7:	ubfx	r1, r3, #0xc, #2
0x004033fb:	ubfx	r2, r3, #8, #4
0x004033ff:	orrs	r2, r1
0x00403401:	ubfx	r3, r3, #0xf, #1
0x00403405:	orrs	r2, r3
0x00403407:	ite	ne
0x00403409:	movne	r0, #0
0x0040340b:	moveq.w	r0, #0x108
0x0040340f:	bx	lr
0x00403411:	ubfx	r1, r3, #0xc, #2
0x00403415:	ubfx	r2, r3, #8, #4
0x00403419:	orrs	r2, r1
0x0040341b:	ubfx	r3, r3, #0xf, #1
0x0040341f:	orrs	r2, r3
0x00403421:	movw	r0, #0x107
0x00403425:	it	ne
0x00403427:	movne	r0, #0
0x00403429:	bx	lr
0x0040342b:	ubfx	r1, r3, #0xc, #2
0x0040342f:	ubfx	r2, r3, #8, #4
0x00403433:	orrs	r2, r1
0x00403435:	ubfx	r3, r3, #0xf, #1
0x00403439:	orrs	r2, r3
0x0040343b:	ite	ne
0x0040343d:	movne	r0, #0
0x0040343f:	moveq.w	r0, #0x106
0x00403443:	bx	lr
0x00403445:	ubfx	r1, r3, #0xc, #2
0x00403449:	ubfx	r2, r3, #8, #4
0x0040344d:	orrs	r2, r1
0x0040344f:	ubfx	r3, r3, #0xf, #1
0x00403453:	orrs	r2, r3
0x00403455:	ite	ne
0x00403457:	movne	r0, #0
0x00403459:	moveq	r0, #0xf1
0x0040345b:	bx	lr
0x0040345d:	ubfx	r1, r3, #0xc, #2
0x00403461:	ubfx	r2, r3, #8, #4
0x00403465:	orrs	r2, r1
0x00403467:	ubfx	r3, r3, #0xf, #1
0x0040346b:	orrs	r2, r3
0x0040346d:	ite	ne
0x0040346f:	movne	r0, #0
0x00403471:	moveq	r0, #0xf0
0x00403473:	bx	lr
0x00403475:	ubfx	r1, r3, #0xc, #2
0x00403479:	ubfx	r2, r3, #8, #4
0x0040347d:	orrs	r2, r1
0x0040347f:	ubfx	r3, r3, #0xf, #1
0x00403483:	orrs	r2, r3
0x00403485:	ite	ne
0x00403487:	movne	r0, #0
0x00403489:	moveq	r0, #0xef
0x0040348b:	bx	lr
0x0040348d:	movw	r0, #0x1d5
0x00403491:	bx	lr
0x00403493:	movs	r0, #0
0x00403495:	bx	lr
0x00403497:	ubfx	r3, r3, #8, #8
0x0040349b:	subs	r3, #0xe7
0x0040349d:	cmp	r3, #2
0x0040349f:	bhi.w	#0x40394b
0x004034a3:	ldr	r2, [pc, #0x160]
0x004034a5:	add	r2, pc
0x004034a7:	add.w	r3, r2, r3, lsl #2
0x004034ab:	ldr.w	r0, [r3, #0x74c]
0x004034af:	bx	lr
0x004034b1:	ubfx	r3, r3, #4, #8
0x004034b5:	subs	r3, #0xe7
0x004034b7:	cmp	r3, #2
0x004034b9:	bhi.w	#0x40394f
0x004034bd:	ldr	r2, [pc, #0x148]
0x004034bf:	add	r2, pc
0x004034c1:	add.w	r3, r2, r3, lsl #2
0x004034c5:	ldr.w	r0, [r3, #0x740]
0x004034c9:	bx	lr
0x004034cb:	mov.w	r0, #0x176
0x004034cf:	bx	lr
0x004034d1:	movw	r0, #0x175
0x004034d5:	bx	lr
0x004034d7:	movs	r0, #0x5e
0x004034d9:	bx	lr
0x004034db:	movs	r0, #0x5d
0x004034dd:	bx	lr
0x004034df:	movs	r0, #0x5c
0x004034e1:	bx	lr
0x004034e3:	movs	r0, #0x5b
0x004034e5:	bx	lr
0x004034e7:	movw	r0, #0x1bf
0x004034eb:	bx	lr
0x004034ed:	mov.w	r0, #0x1be
0x004034f1:	bx	lr
0x004034f3:	movw	r0, #0x1bd
0x004034f7:	bx	lr
0x004034f9:	mov.w	r0, #0x1bc
0x004034fd:	bx	lr
0x004034ff:	movw	r0, #0x1bb
0x00403503:	bx	lr
0x00403505:	mov.w	r0, #0x1c2
0x00403509:	bx	lr
0x0040350b:	ubfx	r2, r3, #8, #8
0x0040350f:	cmp	r2, #0xf7
0x00403511:	bhi.w	#0x403947
0x00403515:	ldr	r3, [pc, #0xf4]
0x00403517:	add	r3, pc
0x00403519:	add.w	r3, r3, r2, lsl #1
0x0040351d:	ldrsh.w	r0, [r3, #0x550]
0x00403521:	bx	lr
0x00403523:	movs	r0, #0x30
0x00403525:	bx	lr
0x00403527:	ubfx	r2, r3, #8, #4
0x0040352b:	tst.w	r3, #0xf00
0x0040352f:	beq.w	#0x403953
0x00403533:	cmp	r2, #1
0x00403535:	ite	ne
0x00403537:	movne	r0, #0
0x00403539:	moveq	r0, #0x60
0x0040353b:	bx	lr
0x0040353d:	ubfx	r2, r3, #0xc, #4
0x00403541:	subs	r2, #1
0x00403543:	cmp	r2, #0xe
0x00403545:	bhi.w	#0x403875
0x00403549:	tbh	[pc, r2, lsl #1]
0x0040356b:	movs	r0, #0x2d
0x0040356d:	bx	lr
0x0040356f:	movs	r0, #0x2e
0x00403571:	bx	lr
0x00403573:	movs	r0, #0x2a
0x00403575:	bx	lr
0x00403577:	movs	r0, #0x2f
0x00403579:	bx	lr
0x0040357b:	movs	r0, #0x32
0x0040357d:	bx	lr
0x0040357f:	movs	r0, #0x31
0x00403581:	bx	lr
0x00403583:	ubfx	r2, r3, #0xc, #4
0x00403587:	cmp	r2, #0xb
0x00403589:	bhi.w	#0x4039d1
0x0040358d:	tbh	[pc, r2, lsl #1]
0x004035a9:	ubfx	r2, r3, #0xc, #4
0x004035ad:	cmp	r2, #0xf
0x004035af:	bhi.w	#0x403725
0x004035b3:	tbh	[pc, r2, lsl #1]
0x004035d7:	movs	r0, #0x33
0x004035d9:	bx	lr
0x004035db:	movs	r0, #0x2b
0x004035dd:	bx	lr
0x004035df:	movs	r0, #0x29
0x004035e1:	bx	lr
0x004035e3:	movs	r0, #0x2c
0x004035e5:	bx	lr
0x00403611:	cmp	r3, #0
0x00403613:	ite	ne
0x00403615:	movne	r0, #0
0x00403617:	moveq	r0, #0xfd
0x00403619:	bx	lr
0x0040361b:	cmp	r3, #0
0x0040361d:	ite	ne
0x0040361f:	movne	r0, #0
0x00403621:	moveq	r0, #0xfc
0x00403623:	bx	lr
0x00403625:	cmp	r3, #0
0x00403627:	ite	ne
0x00403629:	movne	r0, #0
0x0040362b:	moveq	r0, #0xfb
0x0040362d:	bx	lr
0x0040362f:	cmp	r3, #0
0x00403631:	ite	ne
0x00403633:	movne	r0, #0
0x00403635:	moveq	r0, #0xfa
0x00403637:	bx	lr
0x00403639:	cmp	r3, #0
0x0040363b:	ite	ne
0x0040363d:	movne	r0, #0
0x0040363f:	moveq	r0, #0xf9
0x00403641:	bx	lr
0x00403643:	cmp	r3, #0
0x00403645:	ite	ne
0x00403647:	movne	r0, #0
0x00403649:	moveq	r0, #0xf8
0x0040364b:	bx	lr
0x0040364d:	cmp	r3, #0
0x0040364f:	ite	ne
0x00403651:	movne	r0, #0
0x00403653:	moveq	r0, #0xf7
0x00403655:	bx	lr
0x00403657:	cmp	r3, #0
0x00403659:	ite	ne
0x0040365b:	movne	r0, #0
0x0040365d:	moveq	r0, #0xf6
0x0040365f:	bx	lr
0x00403661:	cmp	r3, #0
0x00403663:	ite	ne
0x00403665:	movne	r0, #0
0x00403667:	moveq	r0, #0xe5
0x00403669:	bx	lr
0x0040366b:	cmp	r3, #0
0x0040366d:	ite	ne
0x0040366f:	movne	r0, #0
0x00403671:	moveq	r0, #0xe4
0x00403673:	bx	lr
0x00403675:	cmp	r3, #0
0x00403677:	ite	ne
0x00403679:	movne	r0, #0
0x0040367b:	moveq	r0, #0xe3
0x0040367d:	bx	lr
0x0040367f:	cmp	r3, #0
0x00403681:	ite	ne
0x00403683:	movne	r0, #0
0x00403685:	moveq	r0, #0xe2
0x00403687:	bx	lr
0x00403689:	cmp	r3, #0
0x0040368b:	ite	ne
0x0040368d:	movne	r0, #0
0x0040368f:	moveq	r0, #0xe9
0x00403691:	bx	lr
0x00403693:	cmp	r3, #0
0x00403695:	ite	ne
0x00403697:	movne	r0, #0
0x00403699:	moveq	r0, #0xe8
0x0040369b:	bx	lr
0x0040369d:	cmp	r3, #0
0x0040369f:	ite	ne
0x004036a1:	movne	r0, #0
0x004036a3:	moveq	r0, #0xe7
0x004036a5:	bx	lr
0x004036a7:	lsrs	r2, r3, #0x10
0x004036a9:	tst.w	r2, #0xc
0x004036ad:	bne.w	#0x40393f
0x004036b1:	ldr	r3, [pc, #0x360]
0x004036b3:	and	r2, r2, #0xf
0x004036b7:	add	r3, pc
0x004036b9:	add.w	r3, r3, r2, lsl #2
0x004036bd:	ldr.w	r0, [r3, #0x7d8]
0x004036c1:	bx	lr
0x004036c3:	mov.w	r0, #0x186
0x004036c7:	bx	lr
0x004036c9:	ubfx	r2, r3, #0x10, #4
0x004036cd:	cmp	r2, #5
0x004036cf:	bhi.w	#0x403943
0x004036d3:	ldr	r3, [pc, #0x344]
0x004036d5:	add	r3, pc
0x004036d7:	add.w	r3, r3, r2, lsl #2
0x004036db:	ldr.w	r0, [r3, #0x7c0]
0x004036df:	bx	lr
0x004036e1:	movw	r0, #0x195
0x004036e5:	bx	lr
0x004036e7:	mov.w	r0, #0x196
0x004036eb:	bx	lr
0x004036ed:	mov.w	r0, #0x198
0x004036f1:	bx	lr
0x004036f3:	movw	r0, #0x197
0x004036f7:	bx	lr
0x004036f9:	mov.w	r0, #0x194
0x004036fd:	bx	lr
0x004036ff:	movw	r0, #0x191
0x00403703:	bx	lr
0x00403705:	mov.w	r0, #0x190
0x00403709:	bx	lr
0x0040370b:	movw	r0, #0x199
0x0040370f:	bx	lr
0x00403711:	movw	r0, #0x18b
0x00403715:	bx	lr
0x00403717:	movw	r0, #0x187
0x0040371b:	bx	lr
0x0040371d:	movs	r0, #0
0x0040371f:	bx	lr
0x00403721:	movs	r0, #0
0x00403723:	bx	lr
0x00403725:	movs	r0, #0
0x00403727:	bx	lr
0x00403729:	mov.w	r0, #0x18c
0x0040372d:	bx	lr
0x0040372f:	tst.w	r3, #0xf0
0x00403733:	ite	ne
0x00403735:	movne	r0, #0
0x00403737:	moveq	r0, #0x66
0x00403739:	bx	lr
0x0040373b:	tst.w	r3, #0xf0
0x0040373f:	ite	ne
0x00403741:	movne	r0, #0
0x00403743:	moveq	r0, #0x68
0x00403745:	bx	lr
0x00403747:	tst.w	r3, #0xf0
0x0040374b:	ite	ne
0x0040374d:	movne	r0, #0
0x0040374f:	moveq	r0, #0x67
0x00403751:	bx	lr
0x00403753:	mov.w	r0, #0x1c0
0x00403757:	bx	lr
0x00403759:	tst.w	r3, #0xf00
0x0040375d:	ite	ne
0x0040375f:	movne	r0, #0
0x00403761:	moveq	r0, #0xd
0x00403763:	bx	lr
0x00403765:	tst.w	r3, #0xe0
0x00403769:	ite	ne
0x0040376b:	movne	r0, #0
0x0040376d:	moveq	r0, #0x6a
0x0040376f:	bx	lr
0x00403771:	tst.w	r3, #0xf0
0x00403775:	ite	ne
0x00403777:	movne	r0, #0
0x00403779:	moveq	r0, #0x69
0x0040377b:	bx	lr
0x0040377d:	movw	r0, #0x171
0x00403781:	bx	lr
0x00403783:	mov.w	r0, #0x170
0x00403787:	bx	lr
0x00403789:	movw	r0, #0x16f
0x0040378d:	bx	lr
0x0040378f:	tst.w	r3, #0xf0
0x00403793:	movw	r0, #0x13d
0x00403797:	it	ne
0x00403799:	movne	r0, #0
0x0040379b:	bx	lr
0x0040379d:	mov.w	r0, #0x172
0x004037a1:	bx	lr
0x004037a3:	movs	r0, #0x78
0x004037a5:	bx	lr
0x004037a7:	ubfx	r2, r3, #8, #4
0x004037ab:	tst.w	r3, #0xf00
0x004037af:	beq.w	#0x403971
0x004037b3:	cmp	r2, #1
0x004037b5:	bne.w	#0x40396d
0x004037b9:	tst.w	r3, #0xf0
0x004037bd:	ite	eq
0x004037bf:	moveq	r0, #1
0x004037c1:	movne	r0, #0
0x004037c3:	lsls	r0, r0, #2
0x004037c5:	bx	lr
0x004037c7:	mov.w	r0, #0x144
0x004037cb:	bx	lr
0x004037cd:	ubfx	r0, r3, #4, #4
0x004037d1:	tst.w	r3, #0xf0
0x004037d5:	beq.w	#0x4039a9
0x004037d9:	cmp	r0, #1
0x004037db:	ite	ne
0x004037dd:	movne	r0, #0
0x004037df:	moveq.w	r0, #0x13c
0x004037e3:	bx	lr
0x004037e5:	mov.w	r0, #0x1ae
0x004037e9:	bx	lr
0x004037eb:	tst.w	r3, #0xf00
0x004037ef:	bne.w	#0x403969
0x004037f3:	ldr	r2, [pc, #0x228]
0x004037f5:	ubfx	r1, r3, #4, #4
0x004037f9:	add	r2, pc
0x004037fb:	add.w	r3, r2, r1, lsl #2
0x004037ff:	ldr.w	r0, [r3, #0xd8]
0x00403803:	bx	lr
0x00403805:	movs	r0, #0xc
0x00403807:	bx	lr
0x00403809:	ubfx	r2, r3, #6, #2
0x0040380d:	cmp	r2, #2
0x0040380f:	beq.w	#0x403993
0x00403813:	cmp	r2, #3
0x00403815:	beq.w	#0x403983
0x00403819:	cmp	r2, #0
0x0040381b:	beq.w	#0x403957
0x0040381f:	movs	r0, #0
0x00403821:	bx	lr
0x00403823:	movw	r0, #0x18d
0x00403827:	bx	lr
0x00403829:	movw	r0, #0x1af
0x0040382d:	bx	lr
0x0040382f:	mov.w	r0, #0x1ac
0x00403833:	bx	lr
0x00403835:	tst.w	r3, #0xf0
0x00403839:	movw	r0, #0x1ab
0x0040383d:	it	ne
0x0040383f:	movne	r0, #0
0x00403841:	bx	lr
0x00403843:	movw	r0, #0x1ad
0x00403847:	bx	lr
0x00403849:	movw	r0, #0x1b7
0x0040384d:	bx	lr
0x0040384f:	movw	r0, #0x1b3
0x00403853:	bx	lr
0x00403855:	mov.w	r0, #0x1b4
0x00403859:	bx	lr
0x0040385b:	movw	r0, #0x1b1
0x0040385f:	bx	lr
0x00403861:	tst.w	r3, #0xf0
0x00403865:	ite	ne
0x00403867:	movne	r0, #0
0x00403869:	moveq.w	r0, #0x1b0
0x0040386d:	bx	lr
0x0040386f:	mov.w	r0, #0x1b6
0x00403873:	bx	lr
0x00403875:	movs	r0, #0
0x00403877:	bx	lr
0x00403879:	movw	r0, #0x1b5
0x0040387d:	bx	lr
0x0040387f:	ubfx	r2, r3, #4, #4
0x00403883:	tst.w	r3, #0xf0
0x00403887:	beq	#0x40397d
0x00403889:	cmp	r2, #1
0x0040388b:	ite	ne
0x0040388d:	movne	r0, #0
0x0040388f:	moveq.w	r0, #0x168
0x00403893:	bx	lr
0x00403895:	movw	r0, #0x19d
0x00403899:	bx	lr
0x0040389b:	mov.w	r0, #0x18e
0x0040389f:	bx	lr
0x004038a1:	mov.w	r0, #0x19e
0x004038a5:	bx	lr
0x004038a7:	movw	r0, #0x18f
0x004038ab:	bx	lr
0x004038ad:	movw	r0, #0x1c1
0x004038b1:	bx	lr
0x004038b3:	mov.w	r0, #0x1b2
0x004038b7:	bx	lr
0x004038b9:	ubfx	r3, r3, #6, #2
0x004038bd:	subs	r3, #1
0x004038bf:	cmp	r3, #2
0x004038c1:	bhi	#0x4038fd
0x004038c3:	ldr	r2, [pc, #0x15c]
0x004038c5:	add	r2, pc
0x004038c7:	add.w	r3, r2, r3, lsl #2
0x004038cb:	ldr.w	r0, [r3, #0x828]
0x004038cf:	bx	lr
0x004038d1:	ubfx	r3, r3, #6, #2
0x004038d5:	subs	r3, #1
0x004038d7:	cmp	r3, #2
0x004038d9:	bhi	#0x403901
0x004038db:	ldr	r2, [pc, #0x148]
0x004038dd:	add	r2, pc
0x004038df:	add.w	r3, r2, r3, lsl #2
0x004038e3:	ldr.w	r0, [r3, #0x81c]
0x004038e7:	bx	lr
0x004038e9:	ubfx	r2, r3, #6, #2
0x004038ed:	cmp	r2, #2
0x004038ef:	beq	#0x40391f
0x004038f1:	cmp	r2, #3
0x004038f3:	beq	#0x403905
0x004038f5:	cmp	r2, #1
0x004038f7:	beq	#0x403909
0x004038f9:	movs	r0, #0xb
0x004038fb:	bx	lr
0x004038fd:	movs	r0, #0x34
0x004038ff:	bx	lr
0x00403901:	movs	r0, #0x48
0x00403903:	bx	lr
0x00403905:	movs	r0, #0x3a
0x00403907:	bx	lr
0x00403909:	ubfx	r3, r3, #0xc, #4
0x0040390d:	cmp	r3, #0xa
0x0040390f:	bhi	#0x40392f
0x00403911:	ldr	r2, [pc, #0x114]
0x00403913:	add	r2, pc
0x00403915:	add.w	r3, r2, r3, lsl #2
0x00403919:	ldr.w	r0, [r3, #0x834]
0x0040391d:	bx	lr
0x0040391f:	movs	r0, #0x3b
0x00403921:	bx	lr
0x00403923:	movs	r0, #0
0x00403925:	bx	lr
0x00403927:	movs	r0, #0
0x00403929:	bx	lr
0x0040392b:	movs	r0, #0x12
0x0040392d:	bx	lr
0x0040392f:	movs	r0, #0
0x00403931:	bx	lr
0x00403933:	movs	r0, #0
0x00403935:	bx	lr
0x00403937:	movs	r0, #0
0x00403939:	bx	lr
0x0040393b:	movs	r0, #0
0x0040393d:	bx	lr
0x0040393f:	movs	r0, #0
0x00403941:	bx	lr
0x00403943:	movs	r0, #0
0x00403945:	bx	lr
0x00403947:	movs	r0, #0
0x00403949:	bx	lr
0x0040394b:	movs	r0, #0
0x0040394d:	bx	lr
0x0040394f:	movs	r0, #0
0x00403951:	bx	lr
0x00403953:	movs	r0, #0x5f
0x00403955:	bx	lr
0x00403957:	ubfx	r2, r3, #8, #4
0x0040395b:	ubfx	r3, r3, #4, #2
0x0040395f:	orrs	r2, r3
0x00403961:	ite	ne
0x00403963:	movne	r0, #0
0x00403965:	moveq	r0, #0x4f
0x00403967:	bx	lr
0x00403969:	movs	r0, #0
0x0040396b:	bx	lr
0x0040396d:	movs	r0, #0
0x0040396f:	bx	lr
0x00403971:	tst.w	r3, #0xf0
0x00403975:	ite	ne
0x00403977:	movne	r0, #0
0x00403979:	moveq	r0, #3
0x0040397b:	bx	lr
0x0040397d:	movw	r0, #0x167
0x00403981:	bx	lr
0x00403983:	ubfx	r0, r3, #4, #2
0x00403987:	subs	r3, r0, #1
0x00403989:	cmp	r3, #2
0x0040398b:	bhi	#0x4039c1
0x0040398d:	rsb.w	r0, r0, #0xb
0x00403991:	bx	lr
0x00403993:	ubfx	r2, r3, #4, #2
0x00403997:	cmp	r2, #3
0x00403999:	beq	#0x4039c5
0x0040399b:	ldr	r3, [pc, #0x90]
0x0040399d:	add	r3, pc
0x0040399f:	add.w	r3, r3, r2, lsl #2
0x004039a3:	ldr.w	r0, [r3, #0xcc]
0x004039a7:	bx	lr
0x004039a9:	ubfx	r2, r3, #8, #4
0x004039ad:	cmp	r2, #5
0x004039af:	bhi.w	#0x402b61
0x004039b3:	ldr	r3, [pc, #0x7c]
0x004039b5:	add	r3, pc
0x004039b7:	add.w	r3, r3, r2, lsl #2
0x004039bb:	ldr.w	r0, [r3, #0x118]
0x004039bf:	bx	lr
0x004039c1:	movs	r0, #0x4d
0x004039c3:	bx	lr
0x004039c5:	movs	r0, #0
0x004039c7:	bx	lr
0x004039c9:	movs	r0, #0
0x004039cb:	bx	lr
0x004039cd:	movs	r0, #0
0x004039cf:	bx	lr
0x004039d1:	movs	r0, #0
0x004039d3:	bx	lr
0x004039d5:	ubfx	r2, r3, #8, #8
0x004039d9:	cmp	r2, #0xf7
0x004039db:	bls	#0x403a07
0x004039dd:	movs	r0, #0
0x004039df:	bx	lr
0x004039e1:	movs	r0, #0
0x004039e3:	bx	lr
0x004039e5:	cmp	r3, #0
0x004039e7:	ite	ne
0x004039e9:	movne	r0, #0
0x004039eb:	moveq	r0, #0xe6
0x004039ed:	bx	lr
0x004039ef:	movs	r0, #0
0x004039f1:	bx	lr
0x004039f3:	movs	r0, #0
0x004039f5:	bx	lr
0x004039f7:	movs	r0, #0
0x004039f9:	bx	lr
0x004039fb:	movs	r0, #0
0x004039fd:	bx	lr
0x004039ff:	movs	r0, #0
0x00403a01:	bx	lr
0x00403a03:	movs	r0, #0
0x00403a05:	bx	lr
0x00403a07:	ldr	r3, [pc, #0x2c]
0x00403a09:	add	r3, pc
0x00403a0b:	add.w	r3, r3, r2, lsl #1
0x00403a0f:	ldrsh.w	r0, [r3, #0x360]
0x00403a13:	bx	lr

Function sub_4035e7 @ 0x004035e7
0x004035e7:	nop	
0x004035e9:	ldrsb	r6, [r1, r4]
0x004035eb:	movs	r0, r0
0x004035ed:	ldrsb	r0, [r5, r2]
0x004035ef:	movs	r0, r0
0x004035f1:	strb	r4, [r3, r4]
0x004035f3:	movs	r0, r0
0x004035f5:	strb	r6, [r6, r1]
0x004035f7:	movs	r0, r0
0x004035f9:	strb	r2, [r3, r0]
0x004035fb:	movs	r0, r0
0x004035fd:	strh	r4, [r4, r0]
0x004035ff:	movs	r0, r0
0x00403601:	str	r6, [r4, r6]
0x00403603:	movs	r0, r0
0x00403605:	ldr	r5, [pc, #0xa0]
0x00403607:	movs	r0, r0
0x00403609:	ldr	r5, [pc, #0x38]
0x0040360b:	movs	r0, r0
0x0040360d:	ldr	r4, [pc, #0x2d8]
0x0040360f:	movs	r0, r0
0x00403611:	cmp	r3, #0
0x00403613:	ite	ne
0x00403615:	movne	r0, #0
0x00403617:	moveq	r0, #0xfd
0x00403619:	bx	lr

Function Slot_inst16b_decode @ 0x00403a39
0x00403a39:	ldr	r0, [r0]
0x00403a3b:	and	r3, r0, #0xf
0x00403a3f:	cmp	r3, #0xc
0x00403a41:	beq	#0x403a55
0x00403a43:	cmp	r3, #0xd
0x00403a45:	bne	#0x403a51
0x00403a47:	ubfx	r3, r0, #0xc, #4
0x00403a4b:	cbz	r3, #0x403a95
0x00403a4d:	cmp	r3, #0xf
0x00403a4f:	beq	#0x403a5d
0x00403a4d:	cmp	r3, #0xf
0x00403a4f:	beq	#0x403a5d
0x00403a51:	movs	r0, #0
0x00403a53:	bx	lr
0x00403a55:	lsls	r3, r0, #0x18
0x00403a57:	bmi	#0x403a8d
0x00403a59:	movs	r0, #0x21
0x00403a5b:	bx	lr
0x00403a5d:	ubfx	r3, r0, #4, #4
0x00403a61:	cmp	r3, #6
0x00403a63:	bhi	#0x403a51
0x00403a65:	adr	r2, #8
0x00403a67:	ldr.w	r3, [r2, r3, lsl #2]
0x00403a6b:	add	r2, r3
0x00403a6d:	bx	r2
0x00403a8d:	ubfx	r0, r0, #6, #1
0x00403a91:	adds	r0, #0x1c
0x00403a93:	bx	lr
0x00403a95:	movs	r0, #0x20
0x00403a97:	bx	lr
0x00403a99:	tst.w	r0, #0xf00
0x00403a9d:	ite	ne
0x00403a9f:	movne	r0, #0
0x00403aa1:	moveq	r0, #0x1e
0x00403aa3:	bx	lr
0x00403aa5:	tst.w	r0, #0xf00
0x00403aa9:	ite	ne
0x00403aab:	movne	r0, #0
0x00403aad:	moveq	r0, #0x22
0x00403aaf:	bx	lr
0x00403ab1:	movw	r0, #0x145
0x00403ab5:	bx	lr
0x00403ab7:	movs	r0, #0x23
0x00403ab9:	bx	lr
0x00403abb:	movs	r0, #0xf
0x00403abd:	bx	lr

Function sub_403a6f @ 0x00403a6f

Function sub_403abf @ 0x00403abf
0x00403abf:	nop	
0x00403ac1:	ldr	r3, [r0]
0x00403ac3:	and	r3, r3, #0xf
0x00403ac7:	subs	r3, #8
0x00403ac9:	cmp	r3, #3
0x00403acb:	bhi	#0x403adb

Function Slot_inst16a_decode @ 0x00403ac1
0x00403ac1:	ldr	r3, [r0]
0x00403ac3:	and	r3, r3, #0xf
0x00403ac7:	subs	r3, #8
0x00403ac9:	cmp	r3, #3
0x00403acb:	bhi	#0x403adb
0x00403acd:	ldr	r2, [pc, #0x10]
0x00403acf:	add	r2, pc
0x00403ad1:	add.w	r3, r2, r3, lsl #2
0x00403ad5:	ldr.w	r0, [r3, #0x89c]
0x00403ad9:	bx	lr
0x00403adb:	movs	r0, #0
0x00403add:	bx	lr

Function sub_403adf @ 0x00403adf
0x00403adf:	nop	
0x00403ae1:	mov	lr, pc
0x00403ae3:	movs	r0, r0
0x00403ae5:	ldr	r3, [r0]
0x00403ae7:	lsrs	r0, r3, #0xc
0x00403ae9:	ubfx	r2, r3, #0xd, #3
0x00403aed:	lsls	r1, r3, #0x13
0x00403aef:	bmi	#0x403b53

Function Slot_xt_flix64_slot2_decode @ 0x00403ae5
0x00403ae5:	ldr	r3, [r0]
0x00403ae7:	lsrs	r0, r3, #0xc
0x00403ae9:	ubfx	r2, r3, #0xd, #3
0x00403aed:	lsls	r1, r3, #0x13
0x00403aef:	bmi	#0x403b53
0x00403af1:	cmp	r2, #1
0x00403af3:	beq.w	#0x403c2f
0x00403af7:	subs	r1, r2, #2
0x00403af9:	cmp	r1, #3
0x00403afb:	bls	#0x403b45
0x00403afd:	lsls	r1, r0, #1
0x00403aff:	ubfx	ip, r3, #7, #1
0x00403b03:	and	r1, r1, #2
0x00403b07:	push	{r4, r5, lr}
0x00403b09:	orrs.w	ip, ip, r1
0x00403b0d:	bne	#0x403b6b
0x00403b0f:	cmp	r2, #6
0x00403b11:	beq.w	#0x403c3d
0x00403b15:	lsr.w	lr, r3, #8
0x00403b19:	lsl.w	ip, r0, #3
0x00403b1d:	and	ip, ip, #8
0x00403b21:	and	r4, lr, #7
0x00403b25:	orr.w	ip, ip, r4
0x00403b29:	cmp.w	ip, #8
0x00403b2d:	beq	#0x403b39
0x00403b2f:	cmp.w	ip, #9
0x00403b33:	bne	#0x403c0d
0x00403b35:	cmp	r2, #6
0x00403b37:	beq	#0x403c33
0x00403b39:	cmp	r2, #7
0x00403b3b:	it	eq
0x00403b3d:	moveq	r0, #0x70
0x00403b3f:	beq	#0x403b43
0x00403b41:	movs	r0, #0
0x00403b43:	pop	{r4, r5, pc}
0x00403b43:	pop	{r4, r5, pc}
0x00403b45:	ldr	r3, [pc, #0x134]
0x00403b47:	add	r3, pc
0x00403b49:	add.w	r3, r3, r1, lsl #2
0x00403b4d:	ldr.w	r0, [r3, #0x8ac]
0x00403b51:	bx	lr
0x00403b53:	cmp	r2, #1
0x00403b55:	beq	#0x403c4b
0x00403b57:	subs	r1, r2, #2
0x00403b59:	cmp	r1, #3
0x00403b5b:	bhi	#0x403afd
0x00403b5d:	ldr	r3, [pc, #0x120]
0x00403b5f:	add	r3, pc
0x00403b61:	add.w	r3, r3, r1, lsl #2
0x00403b65:	ldr.w	r0, [r3, #0x8bc]
0x00403b69:	bx	lr
0x00403b6b:	ubfx	lr, r3, #4, #1
0x00403b6f:	orr.w	ip, lr, ip, lsl #1
0x00403b73:	cmp.w	ip, #2
0x00403b77:	bne	#0x403be3
0x00403b79:	cmp	r2, #6
0x00403b7b:	bne	#0x403b15
0x00403b7d:	tst.w	r3, #0x60
0x00403b81:	it	ne
0x00403b83:	lsrne.w	lr, r3, #8
0x00403b87:	beq	#0x403c4f
0x00403b89:	lsl.w	ip, r0, #3
0x00403b8d:	and	r4, lr, #7
0x00403b91:	and	ip, ip, #8
0x00403b95:	orr.w	ip, ip, r4
0x00403b99:	cmp.w	ip, #8
0x00403b9d:	bne	#0x403b2f
0x00403b9f:	lsrs	r4, r3, #0xb
0x00403ba1:	lsls	r5, r3, #0x14
0x00403ba3:	bpl	#0x403c53
0x00403ba5:	lsls	r0, r0, #2
0x00403ba7:	ubfx	r5, r3, #9, #2
0x00403bab:	and	r0, r0, #4
0x00403baf:	orrs	r0, r5
0x00403bb1:	cmp	r0, #5
0x00403bb3:	bne	#0x403c1d
0x00403bb5:	lsls	r2, r4, #1
0x00403bb7:	and	r0, lr, #1
0x00403bbb:	and	r2, r2, #2
0x00403bbf:	orrs	r2, r0
0x00403bc1:	beq	#0x403c57
0x00403bc3:	ubfx	r3, r3, #0xa, #1
0x00403bc7:	orrs	r3, r1
0x00403bc9:	cmp	r3, #3
0x00403bcb:	bne	#0x403b41
0x00403bcd:	lsls	r4, r4, #2
0x00403bcf:	and	lr, lr, #3
0x00403bd3:	and	r4, r4, #4
0x00403bd7:	orrs.w	r4, r4, lr
0x00403bdb:	ite	ne
0x00403bdd:	movne	r0, #0
0x00403bdf:	moveq	r0, #0x6d
0x00403be1:	pop	{r4, r5, pc}
0x00403be3:	cmp.w	ip, #3
0x00403be7:	bne	#0x403c5b
0x00403be9:	cmp	r2, #6
0x00403beb:	bne	#0x403b15
0x00403bed:	lsr.w	lr, r3, #8
0x00403bf1:	ubfx	r5, r3, #5, #2
0x00403bf5:	and	ip, r3, #0xf
0x00403bf9:	lsl.w	r4, lr, #2
0x00403bfd:	and	r4, r4, #0x3c
0x00403c01:	orrs	r4, r5
0x00403c03:	orrs.w	ip, ip, r4, lsl #4
0x00403c07:	bne	#0x403b89
0x00403c09:	movs	r0, #0x61
0x00403c0b:	pop	{r4, r5, pc}
0x00403c0d:	lsls	r0, r0, #2
0x00403c0f:	ubfx	r4, r3, #9, #2
0x00403c13:	and	r0, r0, #4
0x00403c17:	orrs	r0, r4
0x00403c19:	cmp	r0, #5
0x00403c1b:	beq	#0x403c41
0x00403c1d:	ubfx	r0, r3, #0xa, #1
0x00403c21:	orrs	r1, r0
0x00403c23:	cmp	r1, #3
0x00403c25:	bne	#0x403b39
0x00403c27:	cmp	r2, #6
0x00403c29:	bne	#0x403b39
0x00403c2b:	lsrs	r4, r3, #0xb
0x00403c2d:	b	#0x403bcd
0x00403c2f:	movs	r0, #0x29
0x00403c31:	bx	lr
0x00403c33:	lsrs	r4, r3, #0xb
0x00403c35:	lsls	r5, r3, #0x14
0x00403c37:	bmi	#0x403ba5
0x00403c39:	movs	r0, #0x5f
0x00403c3b:	pop	{r4, r5, pc}
0x00403c3d:	movs	r0, #0x21
0x00403c3f:	pop	{r4, r5, pc}
0x00403c41:	cmp	r2, #6
0x00403c43:	bne.w	#0x403b39
0x00403c47:	lsrs	r4, r3, #0xb
0x00403c49:	b	#0x403bb5
0x00403c4b:	movs	r0, #0x1b
0x00403c4d:	bx	lr
0x00403c4f:	movs	r0, #0x20
0x00403c51:	pop	{r4, r5, pc}
0x00403c53:	movs	r0, #0x60
0x00403c55:	pop	{r4, r5, pc}
0x00403c57:	movs	r0, #0x6e
0x00403c59:	pop	{r4, r5, pc}
0x00403c5b:	lsl.w	ip, r0, #3
0x00403c5f:	ubfx	r4, r3, #8, #3
0x00403c63:	and	ip, ip, #8
0x00403c67:	lsr.w	lr, r3, #8
0x00403c6b:	orr.w	ip, ip, r4
0x00403c6f:	cmp.w	ip, #8
0x00403c73:	bne.w	#0x403b2f
0x00403c77:	cmp	r2, #6
0x00403c79:	beq	#0x403b9f
0x00403c7b:	b	#0x403b39

Function Slot_xt_flix64_slot0_decode @ 0x00403c85
0x00403c85:	ldr	r2, [r0]
0x00403c87:	push	{r4, lr}
0x00403c89:	ubfx	r3, r2, #0x14, #4
0x00403c8d:	cbz	r3, #0x403ccb
0x00403c8f:	cmp	r3, #2
0x00403c91:	bne	#0x403cad
0x00403c8f:	cmp	r3, #2
0x00403c91:	bne	#0x403cad
0x00403c93:	ubfx	r1, r2, #8, #4
0x00403c97:	cmp	r1, #0xd
0x00403c99:	bhi	#0x403cb5
0x00403c9b:	tbb	[pc, r1]
0x00403cad:	cmp	r3, #1
0x00403caf:	it	eq
0x00403cb1:	moveq	r0, #0x55
0x00403cb3:	beq	#0x403cc9
0x00403cb5:	lsrs	r1, r2, #0xd
0x00403cb7:	and	r0, r1, #7
0x00403cbb:	cmp	r0, #3
0x00403cbd:	it	eq
0x00403cbf:	cmpeq	r3, #0
0x00403cc1:	ite	eq
0x00403cc3:	moveq	r0, #1
0x00403cc5:	movne	r0, #0
0x00403cc7:	beq	#0x403ce9
0x00403cb7:	and	r0, r1, #7
0x00403cbb:	cmp	r0, #3
0x00403cbd:	it	eq
0x00403cbf:	cmpeq	r3, #0
0x00403cc1:	ite	eq
0x00403cc3:	moveq	r0, #1
0x00403cc5:	movne	r0, #0
0x00403cc7:	beq	#0x403ce9
0x00403cbb:	cmp	r0, #3
0x00403cbd:	it	eq
0x00403cbf:	cmpeq	r3, #0
0x00403cc1:	ite	eq
0x00403cc3:	moveq	r0, #1
0x00403cc5:	movne	r0, #0
0x00403cc7:	beq	#0x403ce9
0x00403cc9:	pop	{r4, pc}
0x00403ccb:	lsrs	r1, r2, #0xd
0x00403ccd:	and	r0, r1, #7
0x00403cd1:	cmp	r0, #2
0x00403cd3:	beq.w	#0x403f21
0x00403cd7:	ubfx	ip, r2, #0xc, #4
0x00403cdb:	cmp.w	ip, #3
0x00403cdf:	bhi	#0x403cb7
0x00403ce1:	tbb	[pc, ip]
0x00403ce9:	lsrs	r3, r2, #0xc
0x00403ceb:	ubfx	r2, r2, #8, #4
0x00403cef:	and	r3, r3, #0xf0
0x00403cf3:	orrs	r3, r2
0x00403cf5:	ite	eq
0x00403cf7:	moveq	r0, #1
0x00403cf9:	movne	r0, #0
0x00403cfb:	lsls	r0, r0, #5
0x00403cfd:	pop	{r4, pc}
0x00403cff:	ubfx	r1, r2, #0x10, #4
0x00403d03:	subs	r1, #2
0x00403d05:	cmp	r1, #9
0x00403d07:	bhi	#0x403cbb
0x00403d09:	ldr	r3, [pc, #0x220]
0x00403d0b:	add	r3, pc
0x00403d0d:	add.w	r3, r3, r1, lsl #2
0x00403d11:	ldr.w	r0, [r3, #0x8cc]
0x00403d15:	pop	{r4, pc}
0x00403d17:	ubfx	r1, r2, #0x10, #4
0x00403d1b:	cmp	r1, #8
0x00403d1d:	bne	#0x403cbb
0x00403d1f:	movw	r0, #0x1cd
0x00403d23:	pop	{r4, pc}
0x00403d25:	ubfx	r4, r2, #0x11, #3
0x00403d29:	cmp	r4, #1
0x00403d2b:	beq.w	#0x403f25
0x00403d2f:	cmp	r4, #0
0x00403d31:	beq	#0x403df1
0x00403d33:	ubfx	ip, r2, #0x10, #4
0x00403d37:	sub.w	ip, ip, #4
0x00403d3b:	cmp.w	ip, #9
0x00403d3f:	bhi	#0x403cb7
0x00403d41:	adr	r4, #8
0x00403d43:	ldr.w	ip, [r4, ip, lsl #2]
0x00403d47:	add	r4, ip
0x00403d49:	bx	r4
0x00403d75:	ubfx	ip, r2, #0x10, #4
0x00403d79:	cmp.w	ip, #0xf
0x00403d7d:	bhi	#0x403cb7
0x00403d7f:	adr	r4, #8
0x00403d81:	ldr.w	ip, [r4, ip, lsl #2]
0x00403d85:	add	r4, ip
0x00403d87:	bx	r4
0x00403dc9:	movs	r0, #0x28
0x00403dcb:	pop	{r4, pc}
0x00403dcd:	movs	r0, #0x27
0x00403dcf:	pop	{r4, pc}
0x00403dd1:	movs	r0, #0x5a
0x00403dd3:	pop	{r4, pc}
0x00403dd5:	movs	r0, #0x53
0x00403dd7:	pop	{r4, pc}
0x00403dd9:	movs	r0, #0x64
0x00403ddb:	pop	{r4, pc}
0x00403ddd:	movs	r0, #0x63
0x00403ddf:	pop	{r4, pc}
0x00403de1:	movs	r0, #0x65
0x00403de3:	pop	{r4, pc}
0x00403de5:	movs	r0, #0x54
0x00403de7:	pop	{r4, pc}
0x00403de9:	movs	r0, #0x56
0x00403deb:	pop	{r4, pc}
0x00403ded:	movs	r0, #0x52
0x00403def:	pop	{r4, pc}
0x00403df1:	movs	r0, #0x6f
0x00403df3:	pop	{r4, pc}
0x00403df5:	movw	r0, #0x129
0x00403df9:	pop	{r4, pc}
0x00403dfb:	mov.w	r0, #0x128
0x00403dff:	pop	{r4, pc}
0x00403e01:	tst.w	r2, #0xf0
0x00403e05:	bne.w	#0x403cbb
0x00403e09:	movs	r0, #0x6e
0x00403e0b:	pop	{r4, pc}
0x00403e0d:	lsls	r1, r2, #0x1c
0x00403e0f:	bne.w	#0x403cbb
0x00403e13:	movs	r0, #0x6b
0x00403e15:	pop	{r4, pc}
0x00403e17:	tst.w	r2, #0xf0
0x00403e1b:	bne.w	#0x403cbb
0x00403e1f:	movs	r0, #0x6d
0x00403e21:	pop	{r4, pc}
0x00403e23:	movs	r0, #0x71
0x00403e25:	pop	{r4, pc}
0x00403e27:	movs	r0, #0x6c
0x00403e29:	pop	{r4, pc}
0x00403e2b:	movs	r0, #0x2e
0x00403e2d:	pop	{r4, pc}
0x00403e2f:	movs	r0, #0x2a
0x00403e31:	pop	{r4, pc}
0x00403e33:	movs	r0, #0x2d
0x00403e35:	pop	{r4, pc}
0x00403e37:	movs	r0, #0x2c
0x00403e39:	pop	{r4, pc}
0x00403e3b:	movs	r0, #0x30
0x00403e3d:	pop	{r4, pc}
0x00403e3f:	movs	r0, #0x2f
0x00403e41:	pop	{r4, pc}
0x00403e43:	movs	r0, #0x2b
0x00403e45:	pop	{r4, pc}
0x00403e47:	movs	r0, #0x29
0x00403e49:	pop	{r4, pc}
0x00403e4b:	ubfx	r0, r2, #4, #4
0x00403e4f:	cmp	r0, #0
0x00403e51:	beq	#0x403f29
0x00403e53:	cmp	r0, #1
0x00403e55:	it	eq
0x00403e57:	moveq	r0, #0x60
0x00403e59:	bne.w	#0x403cb7
0x00403e5d:	pop	{r4, pc}
0x00403e5f:	ubfx	r4, r2, #8, #4
0x00403e63:	cmp	r4, #0xf
0x00403e65:	bhi.w	#0x403cb7
0x00403e69:	addw	ip, pc, #8
0x00403e6d:	ldr.w	r4, [ip, r4, lsl #2]
0x00403e71:	add	ip, r4
0x00403e73:	bx	ip
0x00403eb5:	movs	r0, #0x33
0x00403eb7:	pop	{r4, pc}
0x00403eb9:	movs	r0, #0x31
0x00403ebb:	pop	{r4, pc}
0x00403ebd:	ubfx	r1, r2, #8, #4
0x00403ec1:	cmp	r1, #2
0x00403ec3:	bne.w	#0x403cbb
0x00403ec7:	tst.w	r2, #0xf0
0x00403ecb:	bne.w	#0x403cbb
0x00403ecf:	and	r1, r2, #0xf
0x00403ed3:	cmp	r1, #0xf
0x00403ed5:	bne.w	#0x403cbb
0x00403ed9:	movs	r0, #0x61
0x00403edb:	pop	{r4, pc}
0x00403edd:	movs	r0, #0x32
0x00403edf:	pop	{r4, pc}
0x00403ee1:	tst.w	r2, #0xe
0x00403ee5:	bne.w	#0x403cbb
0x00403ee9:	movs	r0, #0x6a
0x00403eeb:	pop	{r4, pc}
0x00403eed:	lsls	r4, r2, #0x1c
0x00403eef:	bne.w	#0x403cbb
0x00403ef3:	movs	r0, #0x69
0x00403ef5:	pop	{r4, pc}
0x00403ef7:	lsls	r1, r2, #0x1c
0x00403ef9:	bne.w	#0x403cbb
0x00403efd:	movs	r0, #0x68
0x00403eff:	pop	{r4, pc}
0x00403f01:	lsls	r4, r2, #0x1c
0x00403f03:	bne.w	#0x403cbb
0x00403f07:	movs	r0, #0x67
0x00403f09:	pop	{r4, pc}
0x00403f0b:	lsls	r1, r2, #0x1c
0x00403f0d:	bne.w	#0x403cbb
0x00403f11:	movs	r0, #0x66
0x00403f13:	pop	{r4, pc}
0x00403f15:	mov.w	r0, #0x1c0
0x00403f19:	pop	{r4, pc}
0x00403f1b:	movw	r0, #0x1c1
0x00403f1f:	pop	{r4, pc}
0x00403f21:	movs	r0, #0x4e
0x00403f23:	pop	{r4, pc}
0x00403f25:	movs	r0, #0x70
0x00403f27:	pop	{r4, pc}
0x00403f29:	movs	r0, #0x5f
0x00403f2b:	pop	{r4, pc}

Function sub_403d4b @ 0x00403d4b

Function Slot_xt_flix64_slot1_decode @ 0x00403f31
0x00403f31:	ldr	r3, [r0]
0x00403f33:	push	{r4, lr}
0x00403f35:	ubfx	r1, r3, #0x12, #2
0x00403f39:	lsls	r0, r3, #0xe
0x00403f3b:	bmi	#0x403f99
0x00403f3d:	cmp	r1, #1
0x00403f3f:	beq.w	#0x404057
0x00403f43:	ubfx	r2, r3, #0x10, #2
0x00403f47:	cbz	r2, #0x403fa9
0x00403f49:	cmp	r2, #3
0x00403f4b:	beq	#0x403ff7
0x00403f49:	cmp	r2, #3
0x00403f4b:	beq	#0x403ff7
0x00403f4d:	ubfx	r2, r3, #0xd, #5
0x00403f51:	cmp	r2, #0x10
0x00403f53:	beq.w	#0x404219
0x00403f57:	cmp	r2, #0x13
0x00403f59:	beq.w	#0x4040dd
0x00403f5d:	cmp	r2, #8
0x00403f5f:	beq.w	#0x4041bd
0x00403f63:	lsrs	r0, r3, #0xc
0x00403f65:	and	r2, r0, #0x3f
0x00403f69:	subs	r2, #0x12
0x00403f6b:	cmp	r2, #0x12
0x00403f6d:	bhi	#0x40405b
0x00403f6f:	tbh	[pc, r2, lsl #1]
0x00403f99:	ubfx	r2, r3, #0x10, #2
0x00403f9d:	cmp	r2, #2
0x00403f9f:	beq	#0x40404d
0x00403fa1:	cmp	r2, #3
0x00403fa3:	beq	#0x403fef
0x00403fa5:	cmp	r2, #0
0x00403fa7:	bne	#0x403f4d
0x00403fa9:	cmp	r1, #2
0x00403fab:	beq.w	#0x4042f1
0x00403faf:	ubfx	r2, r3, #0xd, #5
0x00403fb3:	cmp	r2, #0x10
0x00403fb5:	beq	#0x403fbb
0x00403fb7:	cmp	r2, #0x13
0x00403fb9:	bne	#0x403f5d
0x00403fbb:	lsrs	r0, r3, #0xc
0x00403fbd:	and	r2, r0, #0x3f
0x00403fc1:	subs	r2, #0x13
0x00403fc3:	cmp	r2, #0x11
0x00403fc5:	bhi	#0x40405b
0x00403fbd:	and	r2, r0, #0x3f
0x00403fc1:	subs	r2, #0x13
0x00403fc3:	cmp	r2, #0x11
0x00403fc5:	bhi	#0x40405b
0x00403fc7:	tbh	[pc, r2, lsl #1]
0x00403fef:	cmp	r1, #1
0x00403ff1:	it	eq
0x00403ff3:	moveq	r0, #0x28
0x00403ff5:	beq	#0x404055
0x00403ff7:	cmp	r1, #2
0x00403ff9:	bne	#0x403faf
0x00403ffb:	lsrs	r0, r3, #0xc
0x00403ffd:	tst.w	r3, #0xf000
0x00404001:	beq.w	#0x404305
0x00404005:	ubfx	r2, r3, #0xd, #5
0x00404009:	cmp	r2, #0x10
0x0040400b:	beq.w	#0x40421f
0x0040400f:	cmp	r2, #0x13
0x00404011:	beq	#0x4040e5
0x00404013:	cmp	r2, #8
0x00404015:	beq.w	#0x4041c3
0x00404019:	and	r2, r0, #0x3f
0x0040401d:	subs	r2, #0x12
0x0040401f:	cmp	r2, #0x12
0x00404021:	bhi	#0x40405b
0x00404023:	tbh	[pc, r2, lsl #1]
0x0040404d:	cmp	r1, #1
0x0040404f:	bne.w	#0x403f4d
0x00404053:	movs	r0, #0x27
0x00404055:	pop	{r4, pc}
0x00404055:	pop	{r4, pc}
0x00404057:	movs	r0, #0x4e
0x00404059:	pop	{r4, pc}
0x0040405b:	lsls	r2, r0, #3
0x0040405d:	ubfx	r4, r3, #4, #3
0x00404061:	and	r2, r2, #0x1f8
0x00404065:	orrs	r2, r4
0x00404067:	cmp.w	r2, #0x118
0x0040406b:	bne	#0x404111
0x0040406d:	cmp	r1, #2
0x0040406f:	bne	#0x40411f
0x00404071:	lsrs	r4, r3, #7
0x00404073:	lsls	r2, r3, #0x18
0x00404075:	bpl.w	#0x4042f5
0x00404079:	lsls	r2, r0, #2
0x0040407b:	ubfx	ip, r3, #5, #2
0x0040407f:	uxtb	r2, r2
0x00404081:	orr.w	ip, ip, r2
0x00404085:	cmp.w	ip, #0x8d
0x00404089:	beq.w	#0x40418f
0x0040408d:	lsl.w	ip, r0, #1
0x00404091:	ubfx	lr, r3, #6, #1
0x00404095:	and	ip, ip, #0x7e
0x00404099:	orr.w	lr, lr, ip
0x0040409d:	cmp.w	lr, #0x47
0x004040a1:	beq.w	#0x4041d7
0x004040a5:	lsrs	r4, r3, #8
0x004040a7:	and	lr, r4, #3
0x004040ab:	orr.w	r2, lr, r2
0x004040af:	cmp	r2, #0x94
0x004040b1:	beq.w	#0x404223
0x004040b5:	cmp	r2, #0x95
0x004040b7:	bne	#0x40414b
0x004040b9:	cmp	r1, #2
0x004040bb:	beq.w	#0x404243
0x004040bf:	ubfx	r2, r3, #9, #1
0x004040c3:	orr.w	r2, r2, ip
0x004040c7:	cmp	r2, #0x4b
0x004040c9:	beq	#0x4040d3
0x004040cb:	ubfx	r3, r3, #0xf, #3
0x004040cf:	cmp	r3, #5
0x004040d1:	beq	#0x4041c7
0x004040d3:	cmp	r1, #3
0x004040d5:	ite	ne
0x004040d7:	movne	r0, #0
0x004040d9:	moveq	r0, #0x50
0x004040db:	pop	{r4, pc}
0x004040dd:	lsrs	r0, r3, #0xc
0x004040df:	cmp	r1, #2
0x004040e1:	bne.w	#0x403fbd
0x004040e5:	lsls	r2, r0, #4
0x004040e7:	and	r4, r3, #0xf
0x004040eb:	and	r2, r2, #0x10
0x004040ef:	orrs	r2, r4
0x004040f1:	bne	#0x404019
0x004040f3:	movs	r0, #0x6b
0x004040f5:	pop	{r4, pc}
0x004040f7:	cmp	r1, #2
0x004040f9:	beq.w	#0x4042ed
0x004040fd:	lsls	r2, r0, #3
0x004040ff:	ubfx	ip, r3, #4, #3
0x00404103:	and	r2, r2, #0x1f8
0x00404107:	orr.w	r2, r2, ip
0x0040410b:	cmp.w	r2, #0x118
0x0040410f:	beq	#0x40411f
0x00404111:	movw	r4, #0x119
0x00404115:	cmp	r2, r4
0x00404117:	bne	#0x40417b
0x00404119:	cmp	r1, #2
0x0040411b:	beq.w	#0x40422b
0x0040411f:	lsls	r2, r0, #2
0x00404121:	ubfx	ip, r3, #5, #2
0x00404125:	uxtb	r2, r2
0x00404127:	orr.w	ip, ip, r2
0x0040412b:	cmp.w	ip, #0x8d
0x0040412f:	bne	#0x40408d
0x00404131:	lsl.w	ip, r0, #1
0x00404135:	and	ip, ip, #0x7e
0x00404139:	lsrs	r4, r3, #8
0x0040413b:	and	lr, r4, #3
0x0040413f:	orr.w	r2, lr, r2
0x00404143:	cmp	r2, #0x94
0x00404145:	beq	#0x4040bf
0x00404139:	lsrs	r4, r3, #8
0x0040413b:	and	lr, r4, #3
0x0040413f:	orr.w	r2, lr, r2
0x00404143:	cmp	r2, #0x94
0x00404145:	beq	#0x4040bf
0x00404147:	cmp	r2, #0x95
0x00404149:	beq	#0x4040b9
0x0040414b:	ubfx	r2, r3, #9, #1
0x0040414f:	orr.w	r2, r2, ip
0x00404153:	cmp	r2, #0x4b
0x00404155:	bne	#0x4040cb
0x00404157:	cmp	r1, #2
0x00404159:	bne	#0x4040d3
0x0040415b:	lsrs	r2, r3, #0xa
0x0040415d:	lsls	r2, r2, #1
0x0040415f:	and	r4, r4, #1
0x00404163:	and	r2, r2, #6
0x00404167:	orrs	r2, r4
0x00404169:	beq.w	#0x404309
0x0040415d:	lsls	r2, r2, #1
0x0040415f:	and	r4, r4, #1
0x00404163:	and	r2, r2, #6
0x00404167:	orrs	r2, r4
0x00404169:	beq.w	#0x404309
0x0040416d:	ubfx	r3, r3, #0xf, #3
0x00404171:	cmp	r3, #5
0x00404173:	it	ne
0x00404175:	movne	r0, #0
0x00404177:	beq	#0x4041cb
0x00404179:	pop	{r4, pc}
0x0040417b:	lsls	r2, r0, #2
0x0040417d:	ubfx	r4, r3, #5, #2
0x00404181:	uxtb	r2, r2
0x00404183:	orrs	r4, r2
0x00404185:	cmp	r4, #0x8d
0x00404187:	bne	#0x40408d
0x00404189:	cmp	r1, #2
0x0040418b:	bne	#0x404131
0x0040418d:	lsrs	r4, r3, #7
0x0040418f:	lsl.w	ip, r4, #5
0x00404193:	and	lr, r3, #0x1f
0x00404197:	and	ip, ip, #0x20
0x0040419b:	orrs.w	ip, ip, lr
0x0040419f:	beq.w	#0x4042f9
0x0040418f:	lsl.w	ip, r4, #5
0x00404193:	and	lr, r3, #0x1f
0x00404197:	and	ip, ip, #0x20
0x0040419b:	orrs.w	ip, ip, lr
0x0040419f:	beq.w	#0x4042f9
0x004041a3:	lsl.w	ip, r0, #1
0x004041a7:	ubfx	lr, r3, #6, #1
0x004041ab:	and	ip, ip, #0x7e
0x004041af:	orr.w	lr, lr, ip
0x004041b3:	cmp.w	lr, #0x47
0x004041b7:	bne.w	#0x4040a5
0x004041bb:	b	#0x4041dd
0x004041bd:	cmp	r1, #2
0x004041bf:	bne.w	#0x403fbb
0x004041c3:	movs	r0, #0x6f
0x004041c5:	pop	{r4, pc}
0x004041c7:	cmp	r1, #2
0x004041c9:	bne	#0x4040d3
0x004041cb:	tst.w	r0, #7
0x004041cf:	ite	ne
0x004041d1:	movne	r0, #0
0x004041d3:	moveq	r0, #0x2a
0x004041d5:	pop	{r4, pc}
0x004041d7:	cmp	r1, #2
0x004041d9:	bne	#0x404139
0x004041db:	lsrs	r4, r3, #7
0x004041dd:	lsls	r4, r4, #6
0x004041df:	and	lr, r3, #0x3f
0x004041e3:	and	r4, r4, #0x7c0
0x004041e7:	orrs.w	r4, r4, lr
0x004041eb:	beq.w	#0x4042fd
0x004041dd:	lsls	r4, r4, #6
0x004041df:	and	lr, r3, #0x3f
0x004041e3:	and	r4, r4, #0x7c0
0x004041e7:	orrs.w	r4, r4, lr
0x004041eb:	beq.w	#0x4042fd
0x004041ef:	lsrs	r4, r3, #8
0x004041f1:	and	lr, r4, #3
0x004041f5:	orr.w	r2, lr, r2
0x004041f9:	cmp	r2, #0x94
0x004041fb:	bne.w	#0x4040b5
0x004041ff:	lsrs	r2, r3, #0xa
0x00404201:	tst.w	r3, #0xc00
0x00404205:	beq	#0x404301
0x00404207:	ubfx	lr, r3, #9, #1
0x0040420b:	orr.w	ip, lr, ip
0x0040420f:	cmp.w	ip, #0x4b
0x00404213:	bne.w	#0x4040cb
0x00404217:	b	#0x40415d
0x00404219:	cmp	r1, #2
0x0040421b:	bne.w	#0x403fbb
0x0040421f:	movs	r0, #0x70
0x00404221:	pop	{r4, pc}
0x00404223:	cmp	r1, #2
0x00404225:	bne.w	#0x4040bf
0x00404229:	b	#0x4041ff
0x0040422b:	lsrs	r4, r3, #7
0x0040422d:	and	ip, r3, #0xf
0x00404231:	lsls	r2, r4, #4
0x00404233:	and	r2, r2, #0x10
0x00404237:	orrs.w	r2, r2, ip
0x0040423b:	bne.w	#0x404079
0x0040423f:	movs	r0, #0x51
0x00404241:	pop	{r4, pc}
0x00404243:	lsrs	r2, r3, #0xa
0x00404245:	tst.w	r3, #0xc00
0x00404249:	bne	#0x404207
0x0040424b:	movs	r0, #0x6e
0x0040424d:	pop	{r4, pc}
0x0040424f:	cmp	r1, #2
0x00404251:	bne.w	#0x4040fd
0x00404255:	movs	r0, #0x2b
0x00404257:	pop	{r4, pc}
0x00404259:	cmp	r1, #2
0x0040425b:	bne.w	#0x4040fd
0x0040425f:	movs	r0, #0x31
0x00404261:	pop	{r4, pc}
0x00404263:	cmp	r1, #2
0x00404265:	bne.w	#0x4040fd
0x00404269:	movs	r0, #0x5b
0x0040426b:	pop	{r4, pc}
0x0040426d:	cmp	r1, #2
0x0040426f:	bne.w	#0x4040fd
0x00404273:	movs	r0, #0x5e
0x00404275:	pop	{r4, pc}
0x00404277:	cmp	r1, #2
0x00404279:	bne.w	#0x4040fd
0x0040427d:	movs	r0, #0x2c
0x0040427f:	pop	{r4, pc}
0x00404281:	cmp	r1, #2
0x00404283:	bne.w	#0x4040fd
0x00404287:	movs	r0, #0x5d
0x00404289:	pop	{r4, pc}
0x0040428b:	cmp	r1, #2
0x0040428d:	bne.w	#0x4040fd
0x00404291:	movs	r0, #0x5c
0x00404293:	pop	{r4, pc}
0x00404295:	cmp	r1, #2
0x00404297:	bne.w	#0x4040fd
0x0040429b:	mov.w	r0, #0x128
0x0040429f:	pop	{r4, pc}
0x004042a1:	cmp	r1, #2
0x004042a3:	bne.w	#0x4040fd
0x004042a7:	movw	r0, #0x129
0x004042ab:	pop	{r4, pc}
0x004042ad:	cmp	r1, #2
0x004042af:	bne.w	#0x4040fd
0x004042b3:	movw	r0, #0x1cd
0x004042b7:	pop	{r4, pc}
0x004042b9:	cmp	r1, #2
0x004042bb:	bne.w	#0x4040fd
0x004042bf:	movs	r0, #0x32
0x004042c1:	pop	{r4, pc}
0x004042c3:	cmp	r1, #2
0x004042c5:	bne.w	#0x4040fd
0x004042c9:	mov.w	r0, #0x1c2
0x004042cd:	pop	{r4, pc}
0x004042cf:	cmp	r1, #2
0x004042d1:	bne.w	#0x4040fd
0x004042d5:	movs	r0, #0x6c
0x004042d7:	pop	{r4, pc}
0x004042d9:	cmp	r1, #2
0x004042db:	bne.w	#0x4040fd
0x004042df:	movs	r0, #0x71
0x004042e1:	pop	{r4, pc}
0x004042e3:	cmp	r1, #2
0x004042e5:	bne.w	#0x4040fd
0x004042e9:	movs	r0, #0x29
0x004042eb:	pop	{r4, pc}
0x004042ed:	movs	r0, #0x2d
0x004042ef:	pop	{r4, pc}
0x004042f1:	movs	r0, #0x5a
0x004042f3:	pop	{r4, pc}
0x004042f5:	movs	r0, #0x20
0x004042f7:	pop	{r4, pc}
0x004042f9:	movs	r0, #0x67
0x004042fb:	pop	{r4, pc}
0x004042fd:	movs	r0, #0x61
0x004042ff:	pop	{r4, pc}
0x00404301:	movs	r0, #0x5f
0x00404303:	pop	{r4, pc}
0x00404305:	movs	r0, #0x33
0x00404307:	pop	{r4, pc}
0x00404309:	movs	r0, #0x6d
0x0040430b:	pop	{r4, pc}

Function Slot_xt_flix64_slot3_decode @ 0x0040430d
0x0040430d:	ldr	r2, [r0]
0x0040430f:	lsrs	r3, r2, #0x1b
0x00404311:	subs	r3, #1
0x00404313:	cmp	r3, #0x18
0x00404315:	bhi.w	#0x404515
0x00404319:	tbh	[pc, r3, lsl #1]
0x0040434f:	ldr	r3, [r0, #4]
0x00404351:	bic	r2, r2, #0xf8000000
0x00404355:	lsls	r3, r3, #0x1b
0x00404357:	and	r3, r3, #0x38000000
0x0040435b:	orrs	r3, r2
0x0040435d:	ite	ne
0x0040435f:	movne	r0, #0
0x00404361:	moveq	r0, #0x61
0x00404363:	bx	lr
0x00404365:	ubfx	r1, r2, #0x1a, #1
0x00404369:	and	r2, r2, #0xf
0x0040436d:	ldr	r3, [r0, #4]
0x0040436f:	movw	r0, #0x1fb
0x00404373:	lsls	r3, r3, #1
0x00404375:	and	r3, r3, #0xe
0x00404379:	orrs	r3, r1
0x0040437b:	orrs.w	r2, r2, r3, lsl #4
0x0040437f:	it	ne
0x00404381:	movne	r0, #0
0x00404383:	bx	lr
0x00404373:	lsls	r3, r3, #1
0x00404375:	and	r3, r3, #0xe
0x00404379:	orrs	r3, r1
0x0040437b:	orrs.w	r2, r2, r3, lsl #4
0x0040437f:	it	ne
0x00404381:	movne	r0, #0
0x00404383:	bx	lr
0x00404385:	ldr	r3, [r0, #4]
0x00404387:	ubfx	r1, r2, #0x1a, #1
0x0040438b:	movw	r0, #0x1fd
0x0040438f:	and	r2, r2, #0xf
0x00404393:	b	#0x404373
0x00404395:	ldr	r3, [r0, #4]
0x00404397:	ubfx	r1, r2, #0x1a, #1
0x0040439b:	and	r2, r2, #0xf
0x0040439f:	lsls	r3, r3, #1
0x004043a1:	and	r3, r3, #0xe
0x004043a5:	orrs	r3, r1
0x004043a7:	orrs.w	r2, r2, r3, lsl #4
0x004043ab:	ite	ne
0x004043ad:	movne	r0, #0
0x004043af:	moveq.w	r0, #0x1fc
0x004043b3:	bx	lr
0x004043b5:	ldr	r3, [r0, #4]
0x004043b7:	ubfx	r1, r2, #0x1a, #1
0x004043bb:	and	r2, r2, #0xf
0x004043bf:	lsls	r3, r3, #1
0x004043c1:	and	r3, r3, #0xe
0x004043c5:	orrs	r3, r1
0x004043c7:	orrs.w	r2, r2, r3, lsl #4
0x004043cb:	ite	ne
0x004043cd:	movne	r0, #0
0x004043cf:	moveq.w	r0, #0x1fa
0x004043d3:	bx	lr
0x004043d5:	ubfx	r2, r2, #0x1a, #1
0x004043d9:	ldr	r3, [r0, #4]
0x004043db:	movw	r0, #0x20d
0x004043df:	lsls	r3, r3, #1
0x004043e1:	and	r3, r3, #0xe
0x004043e5:	orrs	r3, r2
0x004043e7:	it	ne
0x004043e9:	movne	r0, #0
0x004043eb:	bx	lr
0x004043df:	lsls	r3, r3, #1
0x004043e1:	and	r3, r3, #0xe
0x004043e5:	orrs	r3, r2
0x004043e7:	it	ne
0x004043e9:	movne	r0, #0
0x004043eb:	bx	lr
0x004043ed:	ldr	r3, [r0, #4]
0x004043ef:	ubfx	r2, r2, #0x1a, #1
0x004043f3:	movw	r0, #0x1ff
0x004043f7:	b	#0x4043df
0x004043f9:	ldr	r3, [r0, #4]
0x004043fb:	ubfx	r2, r2, #0x1a, #1
0x004043ff:	movw	r0, #0x207
0x00404403:	b	#0x4043df
0x00404405:	ldr	r3, [r0, #4]
0x00404407:	ubfx	r2, r2, #0x1a, #1
0x0040440b:	movw	r0, #0x20f
0x0040440f:	b	#0x4043df
0x00404411:	ldr	r3, [r0, #4]
0x00404413:	ubfx	r2, r2, #0x1a, #1
0x00404417:	movw	r0, #0x203
0x0040441b:	b	#0x4043df
0x0040441d:	ldr	r3, [r0, #4]
0x0040441f:	ubfx	r2, r2, #0x1a, #1
0x00404423:	movw	r0, #0x20b
0x00404427:	b	#0x4043df
0x00404429:	ldr	r3, [r0, #4]
0x0040442b:	ubfx	r2, r2, #0x1a, #1
0x0040442f:	movw	r0, #0x201
0x00404433:	b	#0x4043df
0x00404435:	ldr	r3, [r0, #4]
0x00404437:	ubfx	r2, r2, #0x1a, #1
0x0040443b:	movw	r0, #0x209
0x0040443f:	b	#0x4043df
0x00404441:	ldr	r3, [r0, #4]
0x00404443:	ubfx	r2, r2, #0x1a, #1
0x00404447:	movw	r0, #0x202
0x0040444b:	b	#0x4043df
0x0040444d:	ldr	r3, [r0, #4]
0x0040444f:	ubfx	r2, r2, #0x1a, #1
0x00404453:	movw	r0, #0x20a
0x00404457:	b	#0x4043df
0x00404459:	ldr	r3, [r0, #4]
0x0040445b:	ubfx	r2, r2, #0x1a, #1
0x0040445f:	lsls	r3, r3, #1
0x00404461:	and	r3, r3, #0xe
0x00404465:	orrs	r3, r2
0x00404467:	ite	eq
0x00404469:	moveq	r0, #1
0x0040446b:	movne	r0, #0
0x0040446d:	lsls	r0, r0, #9
0x0040446f:	bx	lr
0x00404471:	ldr	r3, [r0, #4]
0x00404473:	ubfx	r2, r2, #0x1a, #1
0x00404477:	lsls	r3, r3, #1
0x00404479:	and	r3, r3, #0xe
0x0040447d:	orrs	r3, r2
0x0040447f:	ite	ne
0x00404481:	movne	r0, #0
0x00404483:	moveq.w	r0, #0x208
0x00404487:	bx	lr
0x00404489:	ldr	r3, [r0, #4]
0x0040448b:	ubfx	r2, r2, #0x1a, #1
0x0040448f:	lsls	r3, r3, #1
0x00404491:	and	r3, r3, #0xe
0x00404495:	orrs	r3, r2
0x00404497:	ite	ne
0x00404499:	movne	r0, #0
0x0040449b:	moveq.w	r0, #0x1fe
0x0040449f:	bx	lr
0x004044a1:	ldr	r3, [r0, #4]
0x004044a3:	ubfx	r2, r2, #0x1a, #1
0x004044a7:	movw	r0, #0x206
0x004044ab:	b	#0x4043df
0x004044ad:	ldr	r3, [r0, #4]
0x004044af:	ubfx	r2, r2, #0x1a, #1
0x004044b3:	movw	r0, #0x211
0x004044b7:	b	#0x4043df
0x004044b9:	ldr	r3, [r0, #4]
0x004044bb:	ubfx	r2, r2, #0x1a, #1
0x004044bf:	lsls	r3, r3, #1
0x004044c1:	and	r3, r3, #0xe
0x004044c5:	orrs	r3, r2
0x004044c7:	ite	ne
0x004044c9:	movne	r0, #0
0x004044cb:	moveq.w	r0, #0x210
0x004044cf:	bx	lr
0x004044d1:	ldr	r3, [r0, #4]
0x004044d3:	ubfx	r2, r2, #0x1a, #1
0x004044d7:	lsls	r3, r3, #1
0x004044d9:	and	r3, r3, #0xe
0x004044dd:	orrs	r3, r2
0x004044df:	ite	ne
0x004044e1:	movne	r0, #0
0x004044e3:	moveq.w	r0, #0x20c
0x004044e7:	bx	lr
0x004044e9:	ldr	r3, [r0, #4]
0x004044eb:	ubfx	r2, r2, #0x1a, #1
0x004044ef:	movw	r0, #0x20e
0x004044f3:	b	#0x4043df
0x004044f5:	ldr	r3, [r0, #4]
0x004044f7:	movw	r0, #0x205
0x004044fb:	tst.w	r3, #7
0x004044ff:	it	ne
0x00404501:	movne	r0, #0
0x00404503:	bx	lr
0x00404505:	ldr	r3, [r0, #4]
0x00404507:	tst.w	r3, #7
0x0040450b:	ite	ne
0x0040450d:	movne	r0, #0
0x0040450f:	moveq.w	r0, #0x204
0x00404513:	bx	lr
0x00404515:	movs	r0, #0
0x00404517:	bx	lr

Function Slot_x24_Format_inst_0_get @ 0x00404519
0x00404519:	movs	r3, #0
0x0040451b:	str	r3, [r1, #4]
0x0040451d:	ldr	r3, [r0]
0x0040451f:	bic	r3, r3, #0xff000000
0x00404523:	str	r3, [r1]
0x00404525:	bx	lr

Function sub_404527 @ 0x00404527
0x00404527:	nop	
0x00404529:	ldr	r2, [r1]
0x0040452b:	ldr	r3, [r0]
0x0040452d:	bic	r2, r2, #0xff000000
0x00404531:	and	r3, r3, #0xff000000
0x00404535:	orrs	r3, r2
0x00404537:	str	r3, [r0]
0x00404539:	bx	lr

Function Slot_x24_Format_inst_0_set @ 0x00404529
0x00404529:	ldr	r2, [r1]
0x0040452b:	ldr	r3, [r0]
0x0040452d:	bic	r2, r2, #0xff000000
0x00404531:	and	r3, r3, #0xff000000
0x00404535:	orrs	r3, r2
0x00404537:	str	r3, [r0]
0x00404539:	bx	lr

Function sub_40453b @ 0x0040453b
0x0040453b:	nop	
0x0040453d:	movs	r3, #0
0x0040453f:	str	r3, [r1, #4]
0x00404541:	ldrh	r3, [r0]
0x00404543:	str	r3, [r1]
0x00404545:	bx	lr

Function Slot_x16a_Format_inst16a_0_get @ 0x0040453d
0x0040453d:	movs	r3, #0
0x0040453f:	str	r3, [r1, #4]
0x00404541:	ldrh	r3, [r0]
0x00404543:	str	r3, [r1]
0x00404545:	bx	lr

Function sub_404547 @ 0x00404547
0x00404547:	nop	
0x00404549:	ldrh	r3, [r1]
0x0040454b:	strh	r3, [r0]
0x0040454d:	bx	lr

Function Slot_x16a_Format_inst16a_0_set @ 0x00404549
0x00404549:	ldrh	r3, [r1]
0x0040454b:	strh	r3, [r0]
0x0040454d:	bx	lr

Function sub_40454f @ 0x0040454f
0x0040454f:	nop	
0x00404551:	movs	r3, #0
0x00404553:	str	r3, [r1, #4]
0x00404555:	ldr	r3, [r0]
0x00404557:	ubfx	r3, r3, #4, #0x18
0x0040455b:	str	r3, [r1]
0x0040455d:	bx	lr

Function Slot_xt_format1_Format_xt_flix64_slot0_4_get @ 0x00404551
0x00404551:	movs	r3, #0
0x00404553:	str	r3, [r1, #4]
0x00404555:	ldr	r3, [r0]
0x00404557:	ubfx	r3, r3, #4, #0x18
0x0040455b:	str	r3, [r1]
0x0040455d:	bx	lr

Function sub_40455f @ 0x0040455f
0x0040455f:	nop	
0x00404561:	push	{r4}
0x00404563:	movs	r2, #0xf
0x00404565:	movt	r2, #0xf000
0x00404569:	ldr	r4, [r1]
0x0040456b:	movw	r3, #0xfff0
0x0040456f:	movt	r3, #0xfff
0x00404573:	ldr	r1, [r0]
0x00404575:	and.w	r3, r3, r4, lsl #4
0x00404579:	ands	r2, r1
0x0040457b:	orrs	r3, r2
0x0040457d:	ldr	r4, [sp], #4
0x00404581:	str	r3, [r0]
0x00404583:	bx	lr

Function Slot_xt_format1_Format_xt_flix64_slot0_4_set @ 0x00404561
0x00404561:	push	{r4}
0x00404563:	movs	r2, #0xf
0x00404565:	movt	r2, #0xf000
0x00404569:	ldr	r4, [r1]
0x0040456b:	movw	r3, #0xfff0
0x0040456f:	movt	r3, #0xfff
0x00404573:	ldr	r1, [r0]
0x00404575:	and.w	r3, r3, r4, lsl #4
0x00404579:	ands	r2, r1
0x0040457b:	orrs	r3, r2
0x0040457d:	ldr	r4, [sp], #4
0x00404581:	str	r3, [r0]
0x00404583:	bx	lr

Function Slot_xt_format1_Format_xt_flix64_slot1_28_get @ 0x00404585
0x00404585:	movs	r2, #0
0x00404587:	str	r2, [r1, #4]
0x00404589:	movw	r3, #0xfff0
0x0040458d:	movt	r3, #0xf
0x00404591:	ldr	r2, [r0]
0x00404593:	lsrs	r2, r2, #0x1c
0x00404595:	str	r2, [r1]
0x00404597:	ldr	r0, [r0, #4]
0x00404599:	and.w	r3, r3, r0, lsl #4
0x0040459d:	orrs	r3, r2
0x0040459f:	str	r3, [r1]
0x004045a1:	bx	lr

Function sub_4045a3 @ 0x004045a3
0x004045a3:	nop	
0x004045a5:	ldr	r2, [r1]
0x004045a7:	ldr	r3, [r0]
0x004045a9:	bic	r3, r3, #0xf0000000
0x004045ad:	orr.w	r3, r3, r2, lsl #28
0x004045b1:	str	r3, [r0]
0x004045b3:	ldr	r3, [r1]
0x004045b5:	ubfx	r3, r3, #4, #0x10
0x004045b9:	strh	r3, [r0, #4]
0x004045bb:	bx	lr

Function Slot_xt_format1_Format_xt_flix64_slot1_28_set @ 0x004045a5
0x004045a5:	ldr	r2, [r1]
0x004045a7:	ldr	r3, [r0]
0x004045a9:	bic	r3, r3, #0xf0000000
0x004045ad:	orr.w	r3, r3, r2, lsl #28
0x004045b1:	str	r3, [r0]
0x004045b3:	ldr	r3, [r1]
0x004045b5:	ubfx	r3, r3, #4, #0x10
0x004045b9:	strh	r3, [r0, #4]
0x004045bb:	bx	lr

Function Slot_xt_format1_Format_xt_flix64_slot2_48_get @ 0x004045bd
0x004045bd:	movs	r3, #0
0x004045bf:	str	r3, [r1, #4]
0x004045c1:	ldrh	r3, [r0, #6]
0x004045c3:	str	r3, [r1]
0x004045c5:	bx	lr

Function sub_4045c7 @ 0x004045c7
0x004045c7:	nop	
0x004045c9:	ldr	r2, [r1]
0x004045cb:	ldrh	r3, [r0, #4]
0x004045cd:	orr.w	r3, r3, r2, lsl #16
0x004045d1:	str	r3, [r0, #4]
0x004045d3:	bx	lr

Function Slot_xt_format1_Format_xt_flix64_slot2_48_set @ 0x004045c9
0x004045c9:	ldr	r2, [r1]
0x004045cb:	ldrh	r3, [r0, #4]
0x004045cd:	orr.w	r3, r3, r2, lsl #16
0x004045d1:	str	r3, [r0, #4]
0x004045d3:	bx	lr

Function Slot_xt_format2_Format_xt_flix64_slot3_28_get @ 0x004045d5
0x004045d5:	ldr	r3, [r0]
0x004045d7:	lsrs	r3, r3, #0x1c
0x004045d9:	str	r3, [r1]
0x004045db:	ldr	r2, [r0, #4]
0x004045dd:	orr.w	r3, r3, r2, lsl #4
0x004045e1:	str	r3, [r1]
0x004045e3:	ldr	r3, [r0, #4]
0x004045e5:	ubfx	r3, r3, #0x1c, #3
0x004045e9:	str	r3, [r1, #4]
0x004045eb:	bx	lr

Function Slot_xt_format2_Format_xt_flix64_slot3_28_set @ 0x004045ed
0x004045ed:	ldrd	r2, r3, [r0]
0x004045f1:	push	{r4}
0x004045f3:	ldr	r4, [r1]
0x004045f5:	bic	r2, r2, #0xf0000000
0x004045f9:	and	r3, r3, #0xf0000000
0x004045fd:	orr.w	r2, r2, r4, lsl #28
0x00404601:	str	r2, [r0]
0x00404603:	ldr	r4, [sp], #4
0x00404607:	ldr	r2, [r1]
0x00404609:	orr.w	r3, r3, r2, lsr #4
0x0040460d:	str	r3, [r0, #4]
0x0040460f:	bic	r3, r3, #0x70000000
0x00404613:	ldr	r2, [r1, #4]
0x00404615:	lsls	r2, r2, #0x1c
0x00404617:	and	r2, r2, #0x70000000
0x0040461b:	orrs	r3, r2
0x0040461d:	str	r3, [r0, #4]
0x0040461f:	bx	lr

Function Format_x24_encode @ 0x00404621
0x00404621:	movs	r3, #0
0x00404623:	strd	r3, r3, [r0]
0x00404627:	bx	lr

Function Format_x16a_encode @ 0x00404629
0x00404629:	movs	r2, #8
0x0040462b:	movs	r3, #0
0x0040462d:	strd	r2, r3, [r0]
0x00404631:	bx	lr

Function sub_404633 @ 0x00404633
0x00404633:	nop	
0x00404635:	movs	r2, #0xc
0x00404637:	movs	r3, #0
0x00404639:	strd	r2, r3, [r0]
0x0040463d:	bx	lr

Function Format_x16b_encode @ 0x00404635
0x00404635:	movs	r2, #0xc
0x00404637:	movs	r3, #0
0x00404639:	strd	r2, r3, [r0]
0x0040463d:	bx	lr

Function sub_40463f @ 0x0040463f
0x0040463f:	nop	
0x00404641:	movs	r2, #0xe
0x00404643:	movs	r3, #0
0x00404645:	strd	r2, r3, [r0]
0x00404649:	bx	lr

Function Format_xt_format1_encode @ 0x00404641
0x00404641:	movs	r2, #0xe
0x00404643:	movs	r3, #0
0x00404645:	strd	r2, r3, [r0]
0x00404649:	bx	lr

Function sub_40464b @ 0x0040464b
0x0040464b:	nop	
0x0040464d:	movs	r2, #0xf
0x0040464f:	movs	r3, #0
0x00404651:	strd	r2, r3, [r0]
0x00404655:	bx	lr

Function Format_xt_format2_encode @ 0x0040464d
0x0040464d:	movs	r2, #0xf
0x0040464f:	movs	r3, #0
0x00404651:	strd	r2, r3, [r0]
0x00404655:	bx	lr

Function sub_404657 @ 0x00404657
0x00404657:	nop	
0x00404659:	ldr	r3, [r0]
0x0040465b:	ands	r2, r3, #8
0x0040465f:	beq	#0x40468b

Function format_decoder @ 0x00404659
0x00404659:	ldr	r3, [r0]
0x0040465b:	ands	r2, r3, #8
0x0040465f:	beq	#0x40468b
0x00404661:	and	r2, r3, #0xc
0x00404665:	cmp	r2, #8
0x00404667:	beq	#0x404693
0x00404669:	and	r2, r3, #0xe
0x0040466d:	cmp	r2, #0xc
0x0040466f:	beq	#0x40468f
0x00404671:	and	r3, r3, #0xf
0x00404675:	cmp	r3, #0xe
0x00404677:	beq	#0x404697
0x00404679:	cmp	r3, #0xf
0x0040467b:	bne	#0x40469b
0x0040467d:	ldr	r3, [r0, #4]
0x0040467f:	cmp	r3, #0
0x00404681:	ite	lt
0x00404683:	movlt.w	r0, #-1
0x00404687:	movge	r0, #4
0x00404689:	bx	lr
0x0040468b:	mov	r0, r2
0x0040468d:	bx	lr
0x0040468f:	movs	r0, #2
0x00404691:	bx	lr
0x00404693:	movs	r0, #1
0x00404695:	bx	lr
0x00404697:	movs	r0, #3
0x00404699:	bx	lr
0x0040469b:	mov.w	r0, #-1
0x0040469f:	bx	lr

Function length_decoder @ 0x004046a1
0x004046a1:	ldrb	r2, [r0]
0x004046a3:	ldr	r3, [pc, #0x10]
0x004046a5:	and	r2, r2, #0xf
0x004046a9:	add	r3, pc
0x004046ab:	add.w	r3, r3, r2, lsl #2
0x004046af:	ldr.w	r0, [r3, #0x8f4]
0x004046b3:	bx	lr

Function Operand_frs_decode @ 0x004046b9
0x004046b9:	movs	r0, #0
0x004046bb:	bx	lr

Function Implicit_Field_brall_get @ 0x004046bd
0x004046bd:	movs	r0, #0
0x004046bf:	bx	lr

Function Operand_frt_decode @ 0x004046c1
0x004046c1:	movs	r0, #0
0x004046c3:	bx	lr

Function Implicit_Field_ar0_get @ 0x004046c5
0x004046c5:	movs	r0, #0
0x004046c7:	bx	lr

Function Implicit_Field_mr0_get @ 0x004046c9
0x004046c9:	movs	r0, #0
0x004046cb:	bx	lr

Function Implicit_Field_bt16_get @ 0x004046cd
0x004046cd:	movs	r0, #0
0x004046cf:	bx	lr

Function Implicit_Field_bs16_get @ 0x004046d1
0x004046d1:	movs	r0, #0
0x004046d3:	bx	lr

Function Implicit_Field_br16_get @ 0x004046d5
0x004046d5:	movs	r0, #0
0x004046d7:	bx	lr

Function Operand_ars_decode @ 0x004046d9
0x004046d9:	movs	r0, #0
0x004046db:	bx	lr

Function Operand_art_decode @ 0x004046dd
0x004046dd:	movs	r0, #0
0x004046df:	bx	lr

Function Operand_ar0_decode @ 0x004046e1
0x004046e1:	movs	r0, #0
0x004046e3:	bx	lr

Function Operand_ar4_decode @ 0x004046e5
0x004046e5:	movs	r0, #0
0x004046e7:	bx	lr

Function Operand_ar8_decode @ 0x004046e9
0x004046e9:	movs	r0, #0
0x004046eb:	bx	lr

Function Operand_ar12_decode @ 0x004046ed
0x004046ed:	movs	r0, #0
0x004046ef:	bx	lr

Function Operand_ars_entry_decode @ 0x004046f1
0x004046f1:	movs	r0, #0
0x004046f3:	bx	lr

Function Operand_mx_decode @ 0x004046f5
0x004046f5:	movs	r0, #0
0x004046f7:	bx	lr

Function Operand_mw_decode @ 0x004046f9
0x004046f9:	movs	r0, #0
0x004046fb:	bx	lr

Function Operand_mr0_decode @ 0x004046fd
0x004046fd:	movs	r0, #0
0x004046ff:	bx	lr

Function Operand_mr1_decode @ 0x00404701
0x00404701:	movs	r0, #0
0x00404703:	bx	lr

Function Operand_mr2_decode @ 0x00404705
0x00404705:	movs	r0, #0
0x00404707:	bx	lr

Function Operand_mr3_decode @ 0x00404709
0x00404709:	movs	r0, #0
0x0040470b:	bx	lr

Function Operand_bt_decode @ 0x0040470d
0x0040470d:	movs	r0, #0
0x0040470f:	bx	lr

Function Operand_bs_decode @ 0x00404711
0x00404711:	movs	r0, #0
0x00404713:	bx	lr

Function Operand_br_decode @ 0x00404715
0x00404715:	movs	r0, #0
0x00404717:	bx	lr

Function Operand_frr_decode @ 0x00404719
0x00404719:	movs	r0, #0
0x0040471b:	bx	lr

Function Operand_xt_wbr18_label_ator @ 0x0040471d
0x0040471d:	mov	r3, r0
0x0040471f:	movs	r0, #0
0x00404721:	ldr	r2, [r3]
0x00404723:	subs	r1, r2, r1
0x00404725:	str	r1, [r3]
0x00404727:	bx	lr

Function Operand_xt_wbr18_label_rtoa @ 0x00404729
0x00404729:	mov	r3, r0
0x0040472b:	movs	r0, #0
0x0040472d:	ldr	r2, [r3]
0x0040472f:	add	r1, r2
0x00404731:	str	r1, [r3]
0x00404733:	bx	lr

Function Operand_soffset_rtoa @ 0x00404735
0x00404735:	mov	r3, r0
0x00404737:	movs	r0, #0
0x00404739:	ldr	r2, [r3]
0x0040473b:	add	r1, r2
0x0040473d:	str	r1, [r3]
0x0040473f:	bx	lr

Function Operand_ulabel8_rtoa @ 0x00404741
0x00404741:	mov	r3, r0
0x00404743:	movs	r0, #0
0x00404745:	ldr	r2, [r3]
0x00404747:	add	r1, r2
0x00404749:	str	r1, [r3]
0x0040474b:	bx	lr

Function Operand_label12_ator @ 0x0040474d
0x0040474d:	mov	r3, r0
0x0040474f:	movs	r0, #0
0x00404751:	ldr	r2, [r3]
0x00404753:	subs	r1, r2, r1
0x00404755:	str	r1, [r3]
0x00404757:	bx	lr

Function Operand_label12_rtoa @ 0x00404759
0x00404759:	mov	r3, r0
0x0040475b:	movs	r0, #0
0x0040475d:	ldr	r2, [r3]
0x0040475f:	add	r1, r2
0x00404761:	str	r1, [r3]
0x00404763:	bx	lr

Function Operand_soffset_ator @ 0x00404765
0x00404765:	mov	r3, r0
0x00404767:	movs	r0, #0
0x00404769:	ldr	r2, [r3]
0x0040476b:	subs	r1, r2, r1
0x0040476d:	str	r1, [r3]
0x0040476f:	bx	lr

Function Operand_label8_ator @ 0x00404771
0x00404771:	mov	r3, r0
0x00404773:	movs	r0, #0
0x00404775:	ldr	r2, [r3]
0x00404777:	subs	r1, r2, r1
0x00404779:	str	r1, [r3]
0x0040477b:	bx	lr

Function Operand_label8_rtoa @ 0x0040477d
0x0040477d:	mov	r3, r0
0x0040477f:	movs	r0, #0
0x00404781:	ldr	r2, [r3]
0x00404783:	add	r1, r2
0x00404785:	str	r1, [r3]
0x00404787:	bx	lr

Function Operand_ulabel8_ator @ 0x00404789
0x00404789:	mov	r3, r0
0x0040478b:	movs	r0, #0
0x0040478d:	ldr	r2, [r3]
0x0040478f:	subs	r1, r2, r1
0x00404791:	str	r1, [r3]
0x00404793:	bx	lr

Function Operand_xt_wbr15_label_ator @ 0x00404795
0x00404795:	mov	r3, r0
0x00404797:	movs	r0, #0
0x00404799:	ldr	r2, [r3]
0x0040479b:	subs	r1, r2, r1
0x0040479d:	str	r1, [r3]
0x0040479f:	bx	lr

Function Operand_xt_wbr15_label_rtoa @ 0x004047a1
0x004047a1:	mov	r3, r0
0x004047a3:	movs	r0, #0
0x004047a5:	ldr	r2, [r3]
0x004047a7:	add	r1, r2
0x004047a9:	str	r1, [r3]
0x004047ab:	bx	lr

Function Operand_uimm8_encode @ 0x004047ad
0x004047ad:	mov	r3, r0
0x004047af:	movs	r0, #0
0x004047b1:	ldrb	r2, [r3]
0x004047b3:	str	r2, [r3]
0x004047b5:	bx	lr

Function sub_4047b7 @ 0x004047b7
0x004047b7:	nop	
0x004047b9:	mov	r3, r0
0x004047bb:	movs	r0, #0
0x004047bd:	ldrb	r2, [r3]
0x004047bf:	str	r2, [r3]
0x004047c1:	bx	lr

Function Operand_simm8_encode @ 0x004047b9
0x004047b9:	mov	r3, r0
0x004047bb:	movs	r0, #0
0x004047bd:	ldrb	r2, [r3]
0x004047bf:	str	r2, [r3]
0x004047c1:	bx	lr

Function sub_4047c3 @ 0x004047c3
0x004047c3:	nop	
0x004047c5:	mov	r3, r0
0x004047c7:	movs	r0, #0
0x004047c9:	ldr	r2, [r3]
0x004047cb:	lsls	r2, r2, #4
0x004047cd:	str	r2, [r3]
0x004047cf:	bx	lr

Function Operand_br16_decode @ 0x004047c5
0x004047c5:	mov	r3, r0
0x004047c7:	movs	r0, #0
0x004047c9:	ldr	r2, [r3]
0x004047cb:	lsls	r2, r2, #4
0x004047cd:	str	r2, [r3]
0x004047cf:	bx	lr

Function Operand_brall_decode @ 0x004047d1
0x004047d1:	mov	r3, r0
0x004047d3:	movs	r0, #0
0x004047d5:	ldr	r2, [r3]
0x004047d7:	lsls	r2, r2, #4
0x004047d9:	str	r2, [r3]
0x004047db:	bx	lr

Function Operand_immt_decode @ 0x004047dd
0x004047dd:	mov	r3, r0
0x004047df:	movs	r0, #0
0x004047e1:	ldr	r2, [r3]
0x004047e3:	and	r2, r2, #0xf
0x004047e7:	str	r2, [r3]
0x004047e9:	bx	lr

Function sub_4047eb @ 0x004047eb
0x004047eb:	nop	
0x004047ed:	mov	r3, r0
0x004047ef:	movs	r0, #0
0x004047f1:	ldr	r2, [r3]
0x004047f3:	and	r2, r2, #0xf
0x004047f7:	str	r2, [r3]
0x004047f9:	bx	lr

Function Operand_immt_encode @ 0x004047ed
0x004047ed:	mov	r3, r0
0x004047ef:	movs	r0, #0
0x004047f1:	ldr	r2, [r3]
0x004047f3:	and	r2, r2, #0xf
0x004047f7:	str	r2, [r3]
0x004047f9:	bx	lr

Function sub_4047fb @ 0x004047fb
0x004047fb:	nop	
0x004047fd:	mov	r3, r0
0x004047ff:	movs	r0, #0
0x00404801:	ldr	r2, [r3]
0x00404803:	and	r2, r2, #0xf
0x00404807:	str	r2, [r3]
0x00404809:	bx	lr

Function Operand_imms_decode @ 0x004047fd
0x004047fd:	mov	r3, r0
0x004047ff:	movs	r0, #0
0x00404801:	ldr	r2, [r3]
0x00404803:	and	r2, r2, #0xf
0x00404807:	str	r2, [r3]
0x00404809:	bx	lr

Function sub_40480b @ 0x0040480b
0x0040480b:	nop	
0x0040480d:	mov	r3, r0
0x0040480f:	movs	r0, #0
0x00404811:	ldr	r2, [r3]
0x00404813:	and	r2, r2, #0xf
0x00404817:	str	r2, [r3]
0x00404819:	bx	lr

Function Operand_imms_encode @ 0x0040480d
0x0040480d:	mov	r3, r0
0x0040480f:	movs	r0, #0
0x00404811:	ldr	r2, [r3]
0x00404813:	and	r2, r2, #0xf
0x00404817:	str	r2, [r3]
0x00404819:	bx	lr

Function sub_40481b @ 0x0040481b
0x0040481b:	nop	
0x0040481d:	mov	r3, r0
0x0040481f:	movs	r0, #0
0x00404821:	ldr	r2, [r3]
0x00404823:	lsls	r2, r2, #1
0x00404825:	str	r2, [r3]
0x00404827:	bx	lr

Function Operand_bs2_decode @ 0x0040481d
0x0040481d:	mov	r3, r0
0x0040481f:	movs	r0, #0
0x00404821:	ldr	r2, [r3]
0x00404823:	lsls	r2, r2, #1
0x00404825:	str	r2, [r3]
0x00404827:	bx	lr

Function Operand_br2_decode @ 0x00404829
0x00404829:	mov	r3, r0
0x0040482b:	movs	r0, #0
0x0040482d:	ldr	r2, [r3]
0x0040482f:	lsls	r2, r2, #1
0x00404831:	str	r2, [r3]
0x00404833:	bx	lr

Function Operand_bs4_decode @ 0x00404835
0x00404835:	mov	r3, r0
0x00404837:	movs	r0, #0
0x00404839:	ldr	r2, [r3]
0x0040483b:	lsls	r2, r2, #2
0x0040483d:	str	r2, [r3]
0x0040483f:	bx	lr

Function Operand_br4_decode @ 0x00404841
0x00404841:	mov	r3, r0
0x00404843:	movs	r0, #0
0x00404845:	ldr	r2, [r3]
0x00404847:	lsls	r2, r2, #2
0x00404849:	str	r2, [r3]
0x0040484b:	bx	lr

Function Operand_bs8_decode @ 0x0040484d
0x0040484d:	mov	r3, r0
0x0040484f:	movs	r0, #0
0x00404851:	ldr	r2, [r3]
0x00404853:	lsls	r2, r2, #3
0x00404855:	str	r2, [r3]
0x00404857:	bx	lr

Function Operand_br8_decode @ 0x00404859
0x00404859:	mov	r3, r0
0x0040485b:	movs	r0, #0
0x0040485d:	ldr	r2, [r3]
0x0040485f:	lsls	r2, r2, #3
0x00404861:	str	r2, [r3]
0x00404863:	bx	lr

Function Operand_bs16_decode @ 0x00404865
0x00404865:	mov	r3, r0
0x00404867:	movs	r0, #0
0x00404869:	ldr	r2, [r3]
0x0040486b:	lsls	r2, r2, #4
0x0040486d:	str	r2, [r3]
0x0040486f:	bx	lr

Function Opcode_ssr_Slot_xt_flix64_slot0_encode @ 0x00404871
0x00404871:	mov.w	r3, #0x40000
0x00404875:	str	r3, [r0]
0x00404877:	bx	lr

Function Opcode_slli_Slot_inst_encode @ 0x00404879
0x00404879:	mov.w	r3, #0x10000
0x0040487d:	str	r3, [r0]
0x0040487f:	bx	lr

Function Opcode_slli_Slot_xt_flix64_slot1_encode @ 0x00404881
0x00404881:	mov.w	r3, #0x90000
0x00404885:	str	r3, [r0]
0x00404887:	bx	lr

Function Opcode_slli_Slot_xt_flix64_slot0_encode @ 0x00404889
0x00404889:	mov.w	r3, #0x1000
0x0040488d:	str	r3, [r0]
0x0040488f:	bx	lr

Function Opcode_srai_Slot_xt_flix64_slot1_encode @ 0x00404891
0x00404891:	mov.w	r3, #0xa0000
0x00404895:	str	r3, [r0]
0x00404897:	bx	lr

Function Opcode_isync_Slot_inst_encode @ 0x00404899
0x00404899:	mov.w	r3, #0x2000
0x0040489d:	str	r3, [r0]
0x0040489f:	bx	lr

Function Opcode_rsil_Slot_inst_encode @ 0x004048a1
0x004048a1:	mov.w	r3, #0x6000
0x004048a5:	str	r3, [r0]
0x004048a7:	bx	lr

Function Opcode_rsr_lbeg_Slot_inst_encode @ 0x004048a9
0x004048a9:	mov.w	r3, #0x30000
0x004048ad:	str	r3, [r0]
0x004048af:	bx	lr

Function Opcode_waiti_Slot_inst_encode @ 0x004048b1
0x004048b1:	mov.w	r3, #0x7000
0x004048b5:	str	r3, [r0]
0x004048b7:	bx	lr

Function Opcode_break_Slot_inst_encode @ 0x004048b9
0x004048b9:	mov.w	r3, #0x4000
0x004048bd:	str	r3, [r0]
0x004048bf:	bx	lr

Function Opcode_andb_Slot_inst_encode @ 0x004048c1
0x004048c1:	mov.w	r3, #0x20000
0x004048c5:	str	r3, [r0]
0x004048c7:	bx	lr

Function Opcode_all4_Slot_inst_encode @ 0x004048c9
0x004048c9:	mov.w	r3, #0x9000
0x004048cd:	str	r3, [r0]
0x004048cf:	bx	lr

Function Opcode_any8_Slot_inst_encode @ 0x004048d1
0x004048d1:	mov.w	r3, #0xa000
0x004048d5:	str	r3, [r0]
0x004048d7:	bx	lr

Function Opcode_all8_Slot_inst_encode @ 0x004048d9
0x004048d9:	mov.w	r3, #0xb000
0x004048dd:	str	r3, [r0]
0x004048df:	bx	lr

Function Opcode_sext_Slot_xt_flix64_slot2_encode @ 0x004048e1
0x004048e1:	mov.w	r3, #0x8000
0x004048e5:	str	r3, [r0]
0x004048e7:	bx	lr

Function Opcode_add_s_Slot_inst_encode @ 0x004048e9
0x004048e9:	mov.w	r3, #0xa0000
0x004048ed:	str	r3, [r0]
0x004048ef:	bx	lr

Function Opcode_lsx_Slot_inst_encode @ 0x004048f1
0x004048f1:	mov.w	r3, #0x80000
0x004048f5:	str	r3, [r0]
0x004048f7:	bx	lr

Function Field_t_Slot_xt_flix64_slot1_get @ 0x004048f9
0x004048f9:	ldr	r0, [r0]
0x004048fb:	and	r0, r0, #0xf
0x004048ff:	bx	lr

Function Field_t_Slot_xt_flix64_slot2_get @ 0x00404901
0x00404901:	ldr	r0, [r0]
0x00404903:	and	r0, r0, #0xf
0x00404907:	bx	lr

Function Field_t_Slot_xt_flix64_slot3_get @ 0x00404909
0x00404909:	ldr	r0, [r0]
0x0040490b:	and	r0, r0, #0xf
0x0040490f:	bx	lr

Function Field_op0_Slot_inst_get @ 0x00404911
0x00404911:	ldr	r0, [r0]
0x00404913:	and	r0, r0, #0xf
0x00404917:	bx	lr

Function Field_op0_Slot_inst16a_get @ 0x00404919
0x00404919:	ldr	r0, [r0]
0x0040491b:	and	r0, r0, #0xf
0x0040491f:	bx	lr

Function Field_op0_Slot_inst16b_get @ 0x00404921
0x00404921:	ldr	r0, [r0]
0x00404923:	and	r0, r0, #0xf
0x00404927:	bx	lr

Function Opcode_addx4_Slot_xt_flix64_slot2_encode @ 0x00404929
0x00404929:	mov.w	r3, #0x5000
0x0040492d:	str	r3, [r0]
0x0040492f:	bx	lr

Function Opcode_and_Slot_xt_flix64_slot2_encode @ 0x00404931
0x00404931:	mov.w	r3, #0x6000
0x00404935:	str	r3, [r0]
0x00404937:	bx	lr

Function Opcode_xor_Slot_xt_flix64_slot1_encode @ 0x00404939
0x00404939:	mov.w	r3, #0xb0000
0x0040493d:	str	r3, [r0]
0x0040493f:	bx	lr

Function Opcode_extui_Slot_xt_flix64_slot1_encode @ 0x00404941
0x00404941:	mov.w	r3, #0x40000
0x00404945:	str	r3, [r0]
0x00404947:	bx	lr

Function Opcode_extui_Slot_xt_flix64_slot0_encode @ 0x00404949
0x00404949:	mov.w	r3, #0x4000
0x0040494d:	str	r3, [r0]
0x0040494f:	bx	lr

Function Opcode_j_Slot_xt_flix64_slot1_encode @ 0x00404951
0x00404951:	mov.w	r3, #0xc0000
0x00404955:	str	r3, [r0]
0x00404957:	bx	lr

Function Opcode_l32r_Slot_xt_flix64_slot0_encode @ 0x00404959
0x00404959:	mov.w	r3, #0x100000
0x0040495d:	str	r3, [r0]
0x0040495f:	bx	lr

Function Opcode_l8ui_Slot_xt_flix64_slot0_encode @ 0x00404961
0x00404961:	mov.w	r3, #0x200000
0x00404965:	str	r3, [r0]
0x00404967:	bx	lr

Function Opcode_movi_Slot_xt_flix64_slot1_encode @ 0x00404969
0x00404969:	mov.w	r3, #0x80000
0x0040496d:	str	r3, [r0]
0x0040496f:	bx	lr

Function Opcode_movnez_Slot_xt_flix64_slot0_encode @ 0x00404971
0x00404971:	mov.w	r3, #0x93000
0x00404975:	str	r3, [r0]
0x00404977:	bx	lr

Function Opcode_movltz_Slot_xt_flix64_slot0_encode @ 0x00404979
0x00404979:	mov.w	r3, #0xa3000
0x0040497d:	str	r3, [r0]
0x0040497f:	bx	lr

Function Opcode_neg_Slot_xt_flix64_slot0_encode @ 0x00404981
0x00404981:	mov.w	r3, #0x60000
0x00404985:	str	r3, [r0]
0x00404987:	bx	lr

Function Opcode_addi_n_Slot_xt_flix64_slot2_encode @ 0x00404989
0x00404989:	mov.w	r3, #0x3000
0x0040498d:	str	r3, [r0]
0x0040498f:	bx	lr

Function Opcode_addx2_Slot_xt_flix64_slot0_encode @ 0x00404991
0x00404991:	mov.w	r3, #0x90000
0x00404995:	str	r3, [r0]
0x00404997:	bx	lr

Function Field_r_Slot_xt_flix64_slot3_get @ 0x00404999
0x00404999:	ldr	r0, [r0]
0x0040499b:	and	r0, r0, #0xf
0x0040499f:	bx	lr

Function Field_op0_xt_flix64_slot0_Slot_xt_flix64_slot0_get @ 0x004049a1
0x004049a1:	ldr	r0, [r0]
0x004049a3:	ubfx	r0, r0, #0x14, #4
0x004049a7:	bx	lr

Function Field_s_Slot_xt_flix64_slot3_get @ 0x004049a9
0x004049a9:	ldr	r0, [r0]
0x004049ab:	ubfx	r0, r0, #4, #4
0x004049af:	bx	lr

Function Operand_art_encode @ 0x004049b1
0x004049b1:	ldr	r3, [r0]
0x004049b3:	bics	r3, r3, #0xf
0x004049b7:	ite	ne
0x004049b9:	movne	r0, #1
0x004049bb:	moveq	r0, #0
0x004049bd:	bx	lr

Function sub_4049bf @ 0x004049bf
0x004049bf:	nop	
0x004049c1:	ldr	r3, [r0]
0x004049c3:	bics	r3, r3, #0x3f
0x004049c7:	ite	ne
0x004049c9:	movne	r0, #1
0x004049cb:	moveq	r0, #0
0x004049cd:	bx	lr

Function Operand_ar4_encode @ 0x004049c1
0x004049c1:	ldr	r3, [r0]
0x004049c3:	bics	r3, r3, #0x3f
0x004049c7:	ite	ne
0x004049c9:	movne	r0, #1
0x004049cb:	moveq	r0, #0
0x004049cd:	bx	lr

Function sub_4049cf @ 0x004049cf
0x004049cf:	nop	
0x004049d1:	ldr	r3, [r0]
0x004049d3:	bics	r3, r3, #0xf
0x004049d7:	ite	ne
0x004049d9:	movne	r0, #1
0x004049db:	moveq	r0, #0
0x004049dd:	bx	lr

Function Operand_frt_encode @ 0x004049d1
0x004049d1:	ldr	r3, [r0]
0x004049d3:	bics	r3, r3, #0xf
0x004049d7:	ite	ne
0x004049d9:	movne	r0, #1
0x004049db:	moveq	r0, #0
0x004049dd:	bx	lr

Function sub_4049df @ 0x004049df
0x004049df:	nop	
0x004049e1:	ldr	r3, [r0]
0x004049e3:	bics	r3, r3, #0xf
0x004049e7:	ite	ne
0x004049e9:	movne	r0, #1
0x004049eb:	moveq	r0, #0
0x004049ed:	bx	lr

Function Operand_ars_encode @ 0x004049e1
0x004049e1:	ldr	r3, [r0]
0x004049e3:	bics	r3, r3, #0xf
0x004049e7:	ite	ne
0x004049e9:	movne	r0, #1
0x004049eb:	moveq	r0, #0
0x004049ed:	bx	lr

Function sub_4049ef @ 0x004049ef
0x004049ef:	nop	
0x004049f1:	ldr	r0, [r0]
0x004049f3:	ubfx	r0, r0, #0xb, #1
0x004049f7:	bx	lr

Function Field_combined3e2c5767_fld64xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x004049f1
0x004049f1:	ldr	r0, [r0]
0x004049f3:	ubfx	r0, r0, #0xb, #1
0x004049f7:	bx	lr

Function Operand_ulabel8_encode @ 0x004049f9
0x004049f9:	mov	r2, r0
0x004049fb:	movs	r0, #0
0x004049fd:	ldr	r3, [r2]
0x004049ff:	subs	r3, #4
0x00404a01:	uxtb	r3, r3
0x00404a03:	str	r3, [r2]
0x00404a05:	bx	lr

Function sub_404a07 @ 0x00404a07
0x00404a07:	nop	
0x00404a09:	ldr	r2, [r0]
0x00404a0b:	mov	r3, r0
0x00404a0d:	subs	r0, r2, #0
0x00404a0f:	it	ne
0x00404a11:	movne	r0, #1
0x00404a13:	lsrs	r2, r2, #4
0x00404a15:	str	r2, [r3]
0x00404a17:	bx	lr

Function Operand_br16_encode @ 0x00404a09
0x00404a09:	ldr	r2, [r0]
0x00404a0b:	mov	r3, r0
0x00404a0d:	subs	r0, r2, #0
0x00404a0f:	it	ne
0x00404a11:	movne	r0, #1
0x00404a13:	lsrs	r2, r2, #4
0x00404a15:	str	r2, [r3]
0x00404a17:	bx	lr

Function Operand_brall_encode @ 0x00404a19
0x00404a19:	ldr	r2, [r0]
0x00404a1b:	mov	r3, r0
0x00404a1d:	subs	r0, r2, #0
0x00404a1f:	it	ne
0x00404a21:	movne	r0, #1
0x00404a23:	lsrs	r2, r2, #4
0x00404a25:	str	r2, [r3]
0x00404a27:	bx	lr

Function Operand_bt_encode @ 0x00404a29
0x00404a29:	ldr	r3, [r0]
0x00404a2b:	bics	r3, r3, #0xf
0x00404a2f:	ite	ne
0x00404a31:	movne	r0, #1
0x00404a33:	moveq	r0, #0
0x00404a35:	bx	lr

Function sub_404a37 @ 0x00404a37
0x00404a37:	nop	
0x00404a39:	ldr	r3, [r0]
0x00404a3b:	bics	r3, r3, #0xf
0x00404a3f:	ite	ne
0x00404a41:	movne	r0, #1
0x00404a43:	moveq	r0, #0
0x00404a45:	bx	lr

Function Operand_bs_encode @ 0x00404a39
0x00404a39:	ldr	r3, [r0]
0x00404a3b:	bics	r3, r3, #0xf
0x00404a3f:	ite	ne
0x00404a41:	movne	r0, #1
0x00404a43:	moveq	r0, #0
0x00404a45:	bx	lr

Function sub_404a47 @ 0x00404a47
0x00404a47:	nop	
0x00404a49:	ldr	r0, [r0]
0x00404a4b:	ubfx	r0, r0, #8, #4
0x00404a4f:	bx	lr

Function Field_s_Slot_inst16b_get @ 0x00404a49
0x00404a49:	ldr	r0, [r0]
0x00404a4b:	ubfx	r0, r0, #8, #4
0x00404a4f:	bx	lr

Function Field_s_Slot_xt_flix64_slot0_get @ 0x00404a51
0x00404a51:	ldr	r0, [r0]
0x00404a53:	ubfx	r0, r0, #4, #4
0x00404a57:	bx	lr

Function Field_s_Slot_xt_flix64_slot1_get @ 0x00404a59
0x00404a59:	ldr	r0, [r0]
0x00404a5b:	ubfx	r0, r0, #8, #4
0x00404a5f:	bx	lr

Function Field_s_Slot_xt_flix64_slot2_get @ 0x00404a61
0x00404a61:	ldr	r0, [r0]
0x00404a63:	ubfx	r0, r0, #8, #4
0x00404a67:	bx	lr

Function Field_op2_Slot_xt_flix64_slot0_get @ 0x00404a69
0x00404a69:	ldrh	r0, [r0, #2]
0x00404a6b:	and	r0, r0, #0xf
0x00404a6f:	bx	lr

Function Field_op2_Slot_xt_flix64_slot1_get @ 0x00404a71
0x00404a71:	ldr	r0, [r0]
0x00404a73:	ubfx	r0, r0, #8, #4
0x00404a77:	bx	lr

Function Field_r_Slot_inst_get @ 0x00404a79
0x00404a79:	ldr	r0, [r0]
0x00404a7b:	ubfx	r0, r0, #0xc, #4
0x00404a7f:	bx	lr

Function Field_r_Slot_inst16a_get @ 0x00404a81
0x00404a81:	ldr	r0, [r0]
0x00404a83:	ubfx	r0, r0, #0xc, #4
0x00404a87:	bx	lr

Function Field_r_Slot_inst16b_get @ 0x00404a89
0x00404a89:	ldr	r0, [r0]
0x00404a8b:	ubfx	r0, r0, #0xc, #4
0x00404a8f:	bx	lr

Function Field_r_Slot_xt_flix64_slot0_get @ 0x00404a91
0x00404a91:	ldr	r0, [r0]
0x00404a93:	ubfx	r0, r0, #8, #4
0x00404a97:	bx	lr

Function Field_r_Slot_xt_flix64_slot1_get @ 0x00404a99
0x00404a99:	ldr	r0, [r0]
0x00404a9b:	ubfx	r0, r0, #4, #4
0x00404a9f:	bx	lr

Function Field_r_Slot_xt_flix64_slot2_get @ 0x00404aa1
0x00404aa1:	ldr	r0, [r0]
0x00404aa3:	ubfx	r0, r0, #4, #4
0x00404aa7:	bx	lr

Function Field_s_Slot_inst16a_get @ 0x00404aa9
0x00404aa9:	ldr	r0, [r0]
0x00404aab:	ubfx	r0, r0, #8, #4
0x00404aaf:	bx	lr

Function Slot_x16b_Format_inst16b_0_get @ 0x00404ab1
0x00404ab1:	movs	r3, #0
0x00404ab3:	str	r3, [r1, #4]
0x00404ab5:	ldrh	r3, [r0]
0x00404ab7:	str	r3, [r1]
0x00404ab9:	bx	lr

Function sub_404abb @ 0x00404abb
0x00404abb:	nop	
0x00404abd:	ldr	r2, [r0]
0x00404abf:	mov	r3, r0
0x00404ac1:	subs	r0, r2, #0
0x00404ac3:	it	ne
0x00404ac5:	movne	r0, #1
0x00404ac7:	lsrs	r2, r2, #4
0x00404ac9:	str	r2, [r3]
0x00404acb:	bx	lr

Function Operand_bs16_encode @ 0x00404abd
0x00404abd:	ldr	r2, [r0]
0x00404abf:	mov	r3, r0
0x00404ac1:	subs	r0, r2, #0
0x00404ac3:	it	ne
0x00404ac5:	movne	r0, #1
0x00404ac7:	lsrs	r2, r2, #4
0x00404ac9:	str	r2, [r3]
0x00404acb:	bx	lr

Function Field_t_Slot_inst16a_get @ 0x00404acd
0x00404acd:	ldr	r0, [r0]
0x00404acf:	ubfx	r0, r0, #4, #4
0x00404ad3:	bx	lr

Function Field_t_Slot_inst16b_get @ 0x00404ad5
0x00404ad5:	ldr	r0, [r0]
0x00404ad7:	ubfx	r0, r0, #4, #4
0x00404adb:	bx	lr

Function Operand_xt_wbr18_label_encode @ 0x00404add
0x00404add:	mov	r2, r0
0x00404adf:	movs	r0, #0
0x00404ae1:	ldr	r3, [r2]
0x00404ae3:	subs	r3, #4
0x00404ae5:	ubfx	r3, r3, #0, #0x12
0x00404ae9:	str	r3, [r2]
0x00404aeb:	bx	lr

Function Operand_ars_entry_encode @ 0x00404aed
0x00404aed:	ldr	r3, [r0]
0x00404aef:	bics	r3, r3, #0x3f
0x00404af3:	ite	ne
0x00404af5:	movne	r0, #1
0x00404af7:	moveq	r0, #0
0x00404af9:	bx	lr

Function sub_404afb @ 0x00404afb
0x00404afb:	nop	
0x00404afd:	mov	r3, r0
0x00404aff:	movs	r0, #0
0x00404b01:	ldr	r2, [r3]
0x00404b03:	ubfx	r2, r2, #2, #4
0x00404b07:	str	r2, [r3]
0x00404b09:	bx	lr

Function Operand_lsi4x4_encode @ 0x00404afd
0x00404afd:	mov	r3, r0
0x00404aff:	movs	r0, #0
0x00404b01:	ldr	r2, [r3]
0x00404b03:	ubfx	r2, r2, #2, #4
0x00404b07:	str	r2, [r3]
0x00404b09:	bx	lr

Function sub_404b0b @ 0x00404b0b
0x00404b0b:	nop	
0x00404b0d:	ldr	r3, [r0]
0x00404b0f:	bics	r3, r3, #3
0x00404b13:	ite	ne
0x00404b15:	movne	r0, #1
0x00404b17:	moveq	r0, #0
0x00404b19:	bx	lr

Function Operand_mr2_encode @ 0x00404b0d
0x00404b0d:	ldr	r3, [r0]
0x00404b0f:	bics	r3, r3, #3
0x00404b13:	ite	ne
0x00404b15:	movne	r0, #1
0x00404b17:	moveq	r0, #0
0x00404b19:	bx	lr

Function sub_404b1b @ 0x00404b1b
0x00404b1b:	nop	
0x00404b1d:	ldr	r3, [r0]
0x00404b1f:	bics	r3, r3, #3
0x00404b23:	ite	ne
0x00404b25:	movne	r0, #1
0x00404b27:	moveq	r0, #0
0x00404b29:	bx	lr

Function Operand_mr3_encode @ 0x00404b1d
0x00404b1d:	ldr	r3, [r0]
0x00404b1f:	bics	r3, r3, #3
0x00404b23:	ite	ne
0x00404b25:	movne	r0, #1
0x00404b27:	moveq	r0, #0
0x00404b29:	bx	lr

Function sub_404b2b @ 0x00404b2b
0x00404b2b:	nop	
0x00404b2d:	ldr	r3, [r0]
0x00404b2f:	bics	r3, r3, #3
0x00404b33:	ite	ne
0x00404b35:	movne	r0, #1
0x00404b37:	moveq	r0, #0
0x00404b39:	bx	lr

Function Operand_mr0_encode @ 0x00404b2d
0x00404b2d:	ldr	r3, [r0]
0x00404b2f:	bics	r3, r3, #3
0x00404b33:	ite	ne
0x00404b35:	movne	r0, #1
0x00404b37:	moveq	r0, #0
0x00404b39:	bx	lr

Function sub_404b3b @ 0x00404b3b
0x00404b3b:	nop	
0x00404b3d:	ldr	r3, [r0]
0x00404b3f:	bics	r3, r3, #3
0x00404b43:	ite	ne
0x00404b45:	movne	r0, #1
0x00404b47:	moveq	r0, #0
0x00404b49:	bx	lr

Function Operand_mr1_encode @ 0x00404b3d
0x00404b3d:	ldr	r3, [r0]
0x00404b3f:	bics	r3, r3, #3
0x00404b43:	ite	ne
0x00404b45:	movne	r0, #1
0x00404b47:	moveq	r0, #0
0x00404b49:	bx	lr

Function sub_404b4b @ 0x00404b4b
0x00404b4b:	nop	
0x00404b4d:	ldr	r3, [r0]
0x00404b4f:	bics	r3, r3, #0xf
0x00404b53:	ite	ne
0x00404b55:	movne	r0, #1
0x00404b57:	moveq	r0, #0
0x00404b59:	bx	lr

Function Operand_br_encode @ 0x00404b4d
0x00404b4d:	ldr	r3, [r0]
0x00404b4f:	bics	r3, r3, #0xf
0x00404b53:	ite	ne
0x00404b55:	movne	r0, #1
0x00404b57:	moveq	r0, #0
0x00404b59:	bx	lr

Function sub_404b5b @ 0x00404b5b
0x00404b5b:	nop	
0x00404b5d:	ldr	r3, [r0]
0x00404b5f:	bics	r3, r3, #0xf
0x00404b63:	ite	ne
0x00404b65:	movne	r0, #1
0x00404b67:	moveq	r0, #0
0x00404b69:	bx	lr

Function Operand_frr_encode @ 0x00404b5d
0x00404b5d:	ldr	r3, [r0]
0x00404b5f:	bics	r3, r3, #0xf
0x00404b63:	ite	ne
0x00404b65:	movne	r0, #1
0x00404b67:	moveq	r0, #0
0x00404b69:	bx	lr

Function sub_404b6b @ 0x00404b6b
0x00404b6b:	nop	
0x00404b6d:	mov	r2, r0
0x00404b6f:	movs	r0, #0
0x00404b71:	ldr	r3, [r2]
0x00404b73:	lsls	r3, r3, #2
0x00404b75:	and	r3, r3, #0x3fc
0x00404b79:	str	r3, [r2]
0x00404b7b:	bx	lr

Function Operand_cimm8x4_decode @ 0x00404b6d
0x00404b6d:	mov	r2, r0
0x00404b6f:	movs	r0, #0
0x00404b71:	ldr	r3, [r2]
0x00404b73:	lsls	r3, r3, #2
0x00404b75:	and	r3, r3, #0x3fc
0x00404b79:	str	r3, [r2]
0x00404b7b:	bx	lr

Function Operand_cimm8x4_encode @ 0x00404b7d
0x00404b7d:	mov	r3, r0
0x00404b7f:	movs	r0, #0
0x00404b81:	ldr	r2, [r3]
0x00404b83:	ubfx	r2, r2, #2, #8
0x00404b87:	str	r2, [r3]
0x00404b89:	bx	lr

Function sub_404b8b @ 0x00404b8b
0x00404b8b:	nop	
0x00404b8d:	ldr	r3, [r0]
0x00404b8f:	bics	r3, r3, #0xf
0x00404b93:	ite	ne
0x00404b95:	movne	r0, #1
0x00404b97:	moveq	r0, #0
0x00404b99:	bx	lr

Function Operand_frs_encode @ 0x00404b8d
0x00404b8d:	ldr	r3, [r0]
0x00404b8f:	bics	r3, r3, #0xf
0x00404b93:	ite	ne
0x00404b95:	movne	r0, #1
0x00404b97:	moveq	r0, #0
0x00404b99:	bx	lr

Function sub_404b9b @ 0x00404b9b
0x00404b9b:	nop	
0x00404b9d:	ldr	r3, [r0]
0x00404b9f:	bics	r3, r3, #3
0x00404ba3:	ite	ne
0x00404ba5:	movne	r0, #1
0x00404ba7:	moveq	r0, #0
0x00404ba9:	bx	lr

Function Operand_mw_encode @ 0x00404b9d
0x00404b9d:	ldr	r3, [r0]
0x00404b9f:	bics	r3, r3, #3
0x00404ba3:	ite	ne
0x00404ba5:	movne	r0, #1
0x00404ba7:	moveq	r0, #0
0x00404ba9:	bx	lr

Function sub_404bab @ 0x00404bab
0x00404bab:	nop	
0x00404bad:	ldr	r3, [r0]
0x00404baf:	bics	r3, r3, #0x3f
0x00404bb3:	ite	ne
0x00404bb5:	movne	r0, #1
0x00404bb7:	moveq	r0, #0
0x00404bb9:	bx	lr

Function Operand_ar8_encode @ 0x00404bad
0x00404bad:	ldr	r3, [r0]
0x00404baf:	bics	r3, r3, #0x3f
0x00404bb3:	ite	ne
0x00404bb5:	movne	r0, #1
0x00404bb7:	moveq	r0, #0
0x00404bb9:	bx	lr

Function sub_404bbb @ 0x00404bbb
0x00404bbb:	nop	
0x00404bbd:	ldr	r3, [r0]
0x00404bbf:	bics	r3, r3, #0x3f
0x00404bc3:	ite	ne
0x00404bc5:	movne	r0, #1
0x00404bc7:	moveq	r0, #0
0x00404bc9:	bx	lr

Function Operand_ar12_encode @ 0x00404bbd
0x00404bbd:	ldr	r3, [r0]
0x00404bbf:	bics	r3, r3, #0x3f
0x00404bc3:	ite	ne
0x00404bc5:	movne	r0, #1
0x00404bc7:	moveq	r0, #0
0x00404bc9:	bx	lr

Function sub_404bcb @ 0x00404bcb
0x00404bcb:	nop	
0x00404bcd:	ldr	r0, [r0]
0x00404bcf:	ubfx	r0, r0, #8, #5
0x00404bd3:	bx	lr

Function Field_sargt_Slot_xt_flix64_slot2_get @ 0x00404bcd
0x00404bcd:	ldr	r0, [r0]
0x00404bcf:	ubfx	r0, r0, #8, #5
0x00404bd3:	bx	lr

Function Field_imm4_Slot_inst_get @ 0x00404bd5
0x00404bd5:	ldr	r0, [r0]
0x00404bd7:	ubfx	r0, r0, #0xc, #4
0x00404bdb:	bx	lr

Function Field_imm4_Slot_inst16a_get @ 0x00404bdd
0x00404bdd:	ldr	r0, [r0]
0x00404bdf:	ubfx	r0, r0, #0xc, #4
0x00404be3:	bx	lr

Function Field_imm4_Slot_inst16b_get @ 0x00404be5
0x00404be5:	ldr	r0, [r0]
0x00404be7:	ubfx	r0, r0, #0xc, #4
0x00404beb:	bx	lr

Function Field_i_Slot_inst16b_get @ 0x00404bed
0x00404bed:	ldr	r0, [r0]
0x00404bef:	ubfx	r0, r0, #7, #1
0x00404bf3:	bx	lr

Function Field_imm6lo_Slot_inst16a_get @ 0x00404bf5
0x00404bf5:	ldr	r0, [r0]
0x00404bf7:	ubfx	r0, r0, #0xc, #4
0x00404bfb:	bx	lr

Function Field_imm6lo_Slot_inst16b_get @ 0x00404bfd
0x00404bfd:	ldr	r0, [r0]
0x00404bff:	ubfx	r0, r0, #0xc, #4
0x00404c03:	bx	lr

Function Field_imm6hi_Slot_inst16a_get @ 0x00404c05
0x00404c05:	ldr	r0, [r0]
0x00404c07:	ubfx	r0, r0, #4, #2
0x00404c0b:	bx	lr

Function Field_imm6hi_Slot_inst16b_get @ 0x00404c0d
0x00404c0d:	ldr	r0, [r0]
0x00404c0f:	ubfx	r0, r0, #4, #2
0x00404c13:	bx	lr

Function Field_imm7lo_Slot_inst16a_get @ 0x00404c15
0x00404c15:	ldr	r0, [r0]
0x00404c17:	ubfx	r0, r0, #0xc, #4
0x00404c1b:	bx	lr

Function Field_imm7lo_Slot_inst16b_get @ 0x00404c1d
0x00404c1d:	ldr	r0, [r0]
0x00404c1f:	ubfx	r0, r0, #0xc, #4
0x00404c23:	bx	lr

Function Field_imm7hi_Slot_inst16b_get @ 0x00404c25
0x00404c25:	ldr	r0, [r0]
0x00404c27:	ubfx	r0, r0, #4, #3
0x00404c2b:	bx	lr

Function Field_z_Slot_inst16b_get @ 0x00404c2d
0x00404c2d:	ldr	r0, [r0]
0x00404c2f:	ubfx	r0, r0, #6, #1
0x00404c33:	bx	lr

Function Field_t3_Slot_inst_get @ 0x00404c35
0x00404c35:	ldr	r0, [r0]
0x00404c37:	ubfx	r0, r0, #7, #1
0x00404c3b:	bx	lr

Function Field_tbit2_Slot_inst_get @ 0x00404c3d
0x00404c3d:	ldr	r0, [r0]
0x00404c3f:	ubfx	r0, r0, #6, #1
0x00404c43:	bx	lr

Function Field_tlo_Slot_inst_get @ 0x00404c45
0x00404c45:	ldr	r0, [r0]
0x00404c47:	ubfx	r0, r0, #4, #2
0x00404c4b:	bx	lr

Function Field_y_Slot_inst_get @ 0x00404c4d
0x00404c4d:	ldr	r0, [r0]
0x00404c4f:	ubfx	r0, r0, #6, #1
0x00404c53:	bx	lr

Function Field_x_Slot_inst_get @ 0x00404c55
0x00404c55:	ldr	r0, [r0]
0x00404c57:	ubfx	r0, r0, #0xe, #1
0x00404c5b:	bx	lr

Function Field_t2_Slot_inst_get @ 0x00404c5d
0x00404c5d:	ldr	r0, [r0]
0x00404c5f:	ubfx	r0, r0, #5, #3
0x00404c63:	bx	lr

Function Field_t2_Slot_inst16a_get @ 0x00404c65
0x00404c65:	ldr	r0, [r0]
0x00404c67:	ubfx	r0, r0, #5, #3
0x00404c6b:	bx	lr

Function Field_t2_Slot_inst16b_get @ 0x00404c6d
0x00404c6d:	ldr	r0, [r0]
0x00404c6f:	ubfx	r0, r0, #5, #3
0x00404c73:	bx	lr

Function Field_s2_Slot_inst16a_get @ 0x00404c75
0x00404c75:	ldr	r0, [r0]
0x00404c77:	ubfx	r0, r0, #9, #3
0x00404c7b:	bx	lr

Function Field_s2_Slot_inst16b_get @ 0x00404c7d
0x00404c7d:	ldr	r0, [r0]
0x00404c7f:	ubfx	r0, r0, #9, #3
0x00404c83:	bx	lr

Function Field_r2_Slot_inst16a_get @ 0x00404c85
0x00404c85:	ldr	r0, [r0]
0x00404c87:	ubfx	r0, r0, #0xd, #3
0x00404c8b:	bx	lr

Function Field_r2_Slot_inst16b_get @ 0x00404c8d
0x00404c8d:	ldr	r0, [r0]
0x00404c8f:	ubfx	r0, r0, #0xd, #3
0x00404c93:	bx	lr

Function Field_t4_Slot_inst_get @ 0x00404c95
0x00404c95:	ldr	r0, [r0]
0x00404c97:	ubfx	r0, r0, #6, #2
0x00404c9b:	bx	lr

Function Field_t4_Slot_inst16a_get @ 0x00404c9d
0x00404c9d:	ldr	r0, [r0]
0x00404c9f:	ubfx	r0, r0, #6, #2
0x00404ca3:	bx	lr

Function Field_t4_Slot_inst16b_get @ 0x00404ca5
0x00404ca5:	ldr	r0, [r0]
0x00404ca7:	ubfx	r0, r0, #6, #2
0x00404cab:	bx	lr

Function Field_s4_Slot_inst16a_get @ 0x00404cad
0x00404cad:	ldr	r0, [r0]
0x00404caf:	ubfx	r0, r0, #0xa, #2
0x00404cb3:	bx	lr

Function Field_s4_Slot_inst16b_get @ 0x00404cb5
0x00404cb5:	ldr	r0, [r0]
0x00404cb7:	ubfx	r0, r0, #0xa, #2
0x00404cbb:	bx	lr

Function Field_r4_Slot_inst_get @ 0x00404cbd
0x00404cbd:	ldr	r0, [r0]
0x00404cbf:	ubfx	r0, r0, #0xe, #2
0x00404cc3:	bx	lr

Function Field_r4_Slot_inst16a_get @ 0x00404cc5
0x00404cc5:	ldr	r0, [r0]
0x00404cc7:	ubfx	r0, r0, #0xe, #2
0x00404ccb:	bx	lr

Function Field_r4_Slot_inst16b_get @ 0x00404ccd
0x00404ccd:	ldr	r0, [r0]
0x00404ccf:	ubfx	r0, r0, #0xe, #2
0x00404cd3:	bx	lr

Function Field_t8_Slot_inst_get @ 0x00404cd5
0x00404cd5:	ldr	r0, [r0]
0x00404cd7:	ubfx	r0, r0, #7, #1
0x00404cdb:	bx	lr

Function Field_t8_Slot_inst16a_get @ 0x00404cdd
0x00404cdd:	ldr	r0, [r0]
0x00404cdf:	ubfx	r0, r0, #7, #1
0x00404ce3:	bx	lr

Function Field_t8_Slot_inst16b_get @ 0x00404ce5
0x00404ce5:	ldr	r0, [r0]
0x00404ce7:	ubfx	r0, r0, #7, #1
0x00404ceb:	bx	lr

Function Field_s8_Slot_inst16a_get @ 0x00404ced
0x00404ced:	ldr	r0, [r0]
0x00404cef:	ubfx	r0, r0, #0xb, #1
0x00404cf3:	bx	lr

Function Field_s8_Slot_inst16b_get @ 0x00404cf5
0x00404cf5:	ldr	r0, [r0]
0x00404cf7:	ubfx	r0, r0, #0xb, #1
0x00404cfb:	bx	lr

Function Field_r8_Slot_inst_get @ 0x00404cfd
0x00404cfd:	ldr	r0, [r0]
0x00404cff:	ubfx	r0, r0, #0xf, #1
0x00404d03:	bx	lr

Function Field_r8_Slot_inst16a_get @ 0x00404d05
0x00404d05:	ldr	r0, [r0]
0x00404d07:	ubfx	r0, r0, #0xf, #1
0x00404d0b:	bx	lr

Function Field_r8_Slot_inst16b_get @ 0x00404d0d
0x00404d0d:	ldr	r0, [r0]
0x00404d0f:	ubfx	r0, r0, #0xf, #1
0x00404d13:	bx	lr

Function Field_xt_wbr18_imm_Slot_inst_get @ 0x00404d15
0x00404d15:	ldr	r0, [r0]
0x00404d17:	ubfx	r0, r0, #6, #0x12
0x00404d1b:	bx	lr

Function Field_op0_xt_flix64_slot0_s3_Slot_xt_flix64_slot0_get @ 0x00404d1d
0x00404d1d:	ldr	r0, [r0]
0x00404d1f:	ubfx	r0, r0, #0x14, #4
0x00404d23:	bx	lr

Function Field_combined3e2c5767_fld7_Slot_xt_flix64_slot0_get @ 0x00404d25
0x00404d25:	ldr	r0, [r0]
0x00404d27:	ubfx	r0, r0, #0xd, #3
0x00404d2b:	bx	lr

Function Field_combined3e2c5767_fld8_Slot_xt_flix64_slot0_get @ 0x00404d2d
0x00404d2d:	ldr	r0, [r0]
0x00404d2f:	ubfx	r0, r0, #0xd, #3
0x00404d33:	bx	lr

Function Field_combined3e2c5767_fld11_Slot_xt_flix64_slot0_get @ 0x00404d35
0x00404d35:	ldr	r0, [r0]
0x00404d37:	ubfx	r0, r0, #0x11, #3
0x00404d3b:	bx	lr

Function Field_combined3e2c5767_fld16_Slot_xt_flix64_slot1_get @ 0x00404d3d
0x00404d3d:	ldr	r0, [r0]
0x00404d3f:	ubfx	r0, r0, #0xc, #4
0x00404d43:	bx	lr

Function Field_combined3e2c5767_fld51xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00404d45
0x00404d45:	ldr	r0, [r0]
0x00404d47:	ubfx	r0, r0, #7, #1
0x00404d4b:	bx	lr

Function Field_combined3e2c5767_fld53xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00404d4d
0x00404d4d:	ldr	r0, [r0]
0x00404d4f:	ubfx	r0, r0, #0xa, #2
0x00404d53:	bx	lr

Function Field_op0_s5_Slot_xt_flix64_slot2_get @ 0x00404d55
0x00404d55:	ldr	r0, [r0]
0x00404d57:	ubfx	r0, r0, #0xd, #3
0x00404d5b:	bx	lr

Function Field_combined3e2c5767_fld36xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00404d5d
0x00404d5d:	ldr	r0, [r0]
0x00404d5f:	ubfx	r0, r0, #0xc, #1
0x00404d63:	bx	lr

Function Slot_xt_format2_Format_xt_flix64_slot0_4_get @ 0x00404d65
0x00404d65:	movs	r3, #0
0x00404d67:	str	r3, [r1, #4]
0x00404d69:	ldr	r3, [r0]
0x00404d6b:	ubfx	r3, r3, #4, #0x18
0x00404d6f:	str	r3, [r1]
0x00404d71:	bx	lr

Function sub_404d73 @ 0x00404d73
0x00404d73:	nop	
0x00404d75:	mov	r2, r0
0x00404d77:	movs	r0, #0
0x00404d79:	ldr	r3, [r2]
0x00404d7b:	ubfx	r3, r3, #0, #0x12
0x00404d7f:	eor	r3, r3, #0x20000
0x00404d83:	sub.w	r3, r3, #0x1fe00
0x00404d87:	sub.w	r3, r3, #0x1fc
0x00404d8b:	str	r3, [r2]
0x00404d8d:	bx	lr

Function Operand_xt_wbr18_label_decode @ 0x00404d75
0x00404d75:	mov	r2, r0
0x00404d77:	movs	r0, #0
0x00404d79:	ldr	r3, [r2]
0x00404d7b:	ubfx	r3, r3, #0, #0x12
0x00404d7f:	eor	r3, r3, #0x20000
0x00404d83:	sub.w	r3, r3, #0x1fe00
0x00404d87:	sub.w	r3, r3, #0x1fc
0x00404d8b:	str	r3, [r2]
0x00404d8d:	bx	lr

Function sub_404d8f @ 0x00404d8f
0x00404d8f:	nop	
0x00404d91:	ldr	r2, [r0]
0x00404d93:	mov	r3, r0
0x00404d95:	bics	r1, r2, #0xe
0x00404d99:	it	ne
0x00404d9b:	movne	r0, #1
0x00404d9d:	lsr.w	r2, r2, #1
0x00404da1:	it	eq
0x00404da3:	moveq	r0, #0
0x00404da5:	str	r2, [r3]
0x00404da7:	bx	lr

Function Operand_bs2_encode @ 0x00404d91
0x00404d91:	ldr	r2, [r0]
0x00404d93:	mov	r3, r0
0x00404d95:	bics	r1, r2, #0xe
0x00404d99:	it	ne
0x00404d9b:	movne	r0, #1
0x00404d9d:	lsr.w	r2, r2, #1
0x00404da1:	it	eq
0x00404da3:	moveq	r0, #0
0x00404da5:	str	r2, [r3]
0x00404da7:	bx	lr

Function Operand_br4_encode @ 0x00404da9
0x00404da9:	ldr	r2, [r0]
0x00404dab:	mov	r3, r0
0x00404dad:	bics	r1, r2, #0xc
0x00404db1:	it	ne
0x00404db3:	movne	r0, #1
0x00404db5:	lsr.w	r2, r2, #2
0x00404db9:	it	eq
0x00404dbb:	moveq	r0, #0
0x00404dbd:	str	r2, [r3]
0x00404dbf:	bx	lr

Function Operand_bs8_encode @ 0x00404dc1
0x00404dc1:	ldr	r2, [r0]
0x00404dc3:	mov	r3, r0
0x00404dc5:	bics	r1, r2, #8
0x00404dc9:	it	ne
0x00404dcb:	movne	r0, #1
0x00404dcd:	lsr.w	r2, r2, #3
0x00404dd1:	it	eq
0x00404dd3:	moveq	r0, #0
0x00404dd5:	str	r2, [r3]
0x00404dd7:	bx	lr

Function Operand_br8_encode @ 0x00404dd9
0x00404dd9:	ldr	r2, [r0]
0x00404ddb:	mov	r3, r0
0x00404ddd:	bics	r1, r2, #8
0x00404de1:	it	ne
0x00404de3:	movne	r0, #1
0x00404de5:	lsr.w	r2, r2, #3
0x00404de9:	it	eq
0x00404deb:	moveq	r0, #0
0x00404ded:	str	r2, [r3]
0x00404def:	bx	lr

Function Operand_br2_encode @ 0x00404df1
0x00404df1:	ldr	r2, [r0]
0x00404df3:	mov	r3, r0
0x00404df5:	bics	r1, r2, #0xe
0x00404df9:	it	ne
0x00404dfb:	movne	r0, #1
0x00404dfd:	lsr.w	r2, r2, #1
0x00404e01:	it	eq
0x00404e03:	moveq	r0, #0
0x00404e05:	str	r2, [r3]
0x00404e07:	bx	lr

Function Operand_bs4_encode @ 0x00404e09
0x00404e09:	ldr	r2, [r0]
0x00404e0b:	mov	r3, r0
0x00404e0d:	bics	r1, r2, #0xc
0x00404e11:	it	ne
0x00404e13:	movne	r0, #1
0x00404e15:	lsr.w	r2, r2, #2
0x00404e19:	it	eq
0x00404e1b:	moveq	r0, #0
0x00404e1d:	str	r2, [r3]
0x00404e1f:	bx	lr

Function Slot_x16b_Format_inst16b_0_set @ 0x00404e21
0x00404e21:	ldrh	r3, [r1]
0x00404e23:	strh	r3, [r0]
0x00404e25:	bx	lr

Function sub_404e27 @ 0x00404e27
0x00404e27:	nop	
0x00404e29:	movw	r2, #0xffc0
0x00404e2d:	movt	r2, #0xff
0x00404e31:	and.w	r1, r2, r1, lsl #6
0x00404e35:	ldr	r2, [r0]
0x00404e37:	movs	r3, #0x3f
0x00404e39:	movt	r3, #0xff00
0x00404e3d:	ands	r3, r2
0x00404e3f:	orrs	r3, r1
0x00404e41:	str	r3, [r0]
0x00404e43:	bx	lr

Function Field_xt_wbr18_imm_Slot_inst_set @ 0x00404e29
0x00404e29:	movw	r2, #0xffc0
0x00404e2d:	movt	r2, #0xff
0x00404e31:	and.w	r1, r2, r1, lsl #6
0x00404e35:	ldr	r2, [r0]
0x00404e37:	movs	r3, #0x3f
0x00404e39:	movt	r3, #0xff00
0x00404e3d:	ands	r3, r2
0x00404e3f:	orrs	r3, r1
0x00404e41:	str	r3, [r0]
0x00404e43:	bx	lr

Function Field_combined3e2c5767_fld11_Slot_xt_flix64_slot0_set @ 0x00404e45
0x00404e45:	ldr	r3, [r0]
0x00404e47:	lsls	r1, r1, #0x11
0x00404e49:	and	r1, r1, #0xe0000
0x00404e4d:	bic	r3, r3, #0xe0000
0x00404e51:	orrs	r3, r1
0x00404e53:	str	r3, [r0]
0x00404e55:	bx	lr

Function sub_404e57 @ 0x00404e57
0x00404e57:	nop	
0x00404e59:	ldr	r3, [r0]
0x00404e5b:	lsls	r1, r1, #0x10
0x00404e5d:	and	r1, r1, #0xf0000
0x00404e61:	bic	r3, r3, #0xf0000
0x00404e65:	orrs	r3, r1
0x00404e67:	str	r3, [r0]
0x00404e69:	bx	lr

Function Field_op2_Slot_xt_flix64_slot0_set @ 0x00404e59
0x00404e59:	ldr	r3, [r0]
0x00404e5b:	lsls	r1, r1, #0x10
0x00404e5d:	and	r1, r1, #0xf0000
0x00404e61:	bic	r3, r3, #0xf0000
0x00404e65:	orrs	r3, r1
0x00404e67:	str	r3, [r0]
0x00404e69:	bx	lr

Function sub_404e6b @ 0x00404e6b
0x00404e6b:	nop	
0x00404e6d:	ldr	r3, [r0]
0x00404e6f:	lsls	r1, r1, #8
0x00404e71:	and	r1, r1, #0x1f00
0x00404e75:	bic	r3, r3, #0x1f00
0x00404e79:	orrs	r3, r1
0x00404e7b:	str	r3, [r0]
0x00404e7d:	bx	lr

Function Field_sargt_Slot_xt_flix64_slot2_set @ 0x00404e6d
0x00404e6d:	ldr	r3, [r0]
0x00404e6f:	lsls	r1, r1, #8
0x00404e71:	and	r1, r1, #0x1f00
0x00404e75:	bic	r3, r3, #0x1f00
0x00404e79:	orrs	r3, r1
0x00404e7b:	str	r3, [r0]
0x00404e7d:	bx	lr

Function sub_404e7f @ 0x00404e7f
0x00404e7f:	nop	
0x00404e81:	ldr	r3, [r0]
0x00404e83:	lsls	r1, r1, #0xe
0x00404e85:	and	r1, r1, #0x4000
0x00404e89:	bic	r3, r3, #0x4000
0x00404e8d:	orrs	r3, r1
0x00404e8f:	str	r3, [r0]
0x00404e91:	bx	lr

Function Field_x_Slot_inst_set @ 0x00404e81
0x00404e81:	ldr	r3, [r0]
0x00404e83:	lsls	r1, r1, #0xe
0x00404e85:	and	r1, r1, #0x4000
0x00404e89:	bic	r3, r3, #0x4000
0x00404e8d:	orrs	r3, r1
0x00404e8f:	str	r3, [r0]
0x00404e91:	bx	lr

Function sub_404e93 @ 0x00404e93
0x00404e93:	nop	
0x00404e95:	ldr	r3, [r0]
0x00404e97:	lsls	r1, r1, #4
0x00404e99:	and	r1, r1, #0x70
0x00404e9d:	bic	r3, r3, #0x70
0x00404ea1:	orrs	r3, r1
0x00404ea3:	str	r3, [r0]
0x00404ea5:	bx	lr

Function Field_imm7hi_Slot_inst16b_set @ 0x00404e95
0x00404e95:	ldr	r3, [r0]
0x00404e97:	lsls	r1, r1, #4
0x00404e99:	and	r1, r1, #0x70
0x00404e9d:	bic	r3, r3, #0x70
0x00404ea1:	orrs	r3, r1
0x00404ea3:	str	r3, [r0]
0x00404ea5:	bx	lr

Function sub_404ea7 @ 0x00404ea7
0x00404ea7:	nop	
0x00404ea9:	ldr	r3, [r0]
0x00404eab:	and	r0, r3, #0x30
0x00404eaf:	ubfx	r3, r3, #0xc, #4
0x00404eb3:	orrs	r0, r3
0x00404eb5:	bx	lr

Function Field_imm6_Slot_inst16b_get @ 0x00404ea9
0x00404ea9:	ldr	r3, [r0]
0x00404eab:	and	r0, r3, #0x30
0x00404eaf:	ubfx	r3, r3, #0xc, #4
0x00404eb3:	orrs	r0, r3
0x00404eb5:	bx	lr

Function sub_404eb7 @ 0x00404eb7
0x00404eb7:	nop	
0x00404eb9:	ldr	r3, [r0]
0x00404ebb:	and	r0, r3, #0x70
0x00404ebf:	ubfx	r3, r3, #0xc, #4
0x00404ec3:	orrs	r0, r3
0x00404ec5:	bx	lr

Function Field_imm7_Slot_inst16b_get @ 0x00404eb9
0x00404eb9:	ldr	r3, [r0]
0x00404ebb:	and	r0, r3, #0x70
0x00404ebf:	ubfx	r3, r3, #0xc, #4
0x00404ec3:	orrs	r0, r3
0x00404ec5:	bx	lr

Function sub_404ec7 @ 0x00404ec7
0x00404ec7:	nop	
0x00404ec9:	push	{r4}
0x00404ecb:	movs	r2, #0xf
0x00404ecd:	movt	r2, #0xf000
0x00404ed1:	ldr	r4, [r1]
0x00404ed3:	movw	r3, #0xfff0
0x00404ed7:	movt	r3, #0xfff
0x00404edb:	ldr	r1, [r0]
0x00404edd:	and.w	r3, r3, r4, lsl #4
0x00404ee1:	ands	r2, r1
0x00404ee3:	orrs	r3, r2
0x00404ee5:	ldr	r4, [sp], #4
0x00404ee9:	str	r3, [r0]
0x00404eeb:	bx	lr

Function Slot_xt_format2_Format_xt_flix64_slot0_4_set @ 0x00404ec9
0x00404ec9:	push	{r4}
0x00404ecb:	movs	r2, #0xf
0x00404ecd:	movt	r2, #0xf000
0x00404ed1:	ldr	r4, [r1]
0x00404ed3:	movw	r3, #0xfff0
0x00404ed7:	movt	r3, #0xfff
0x00404edb:	ldr	r1, [r0]
0x00404edd:	and.w	r3, r3, r4, lsl #4
0x00404ee1:	ands	r2, r1
0x00404ee3:	orrs	r3, r2
0x00404ee5:	ldr	r4, [sp], #4
0x00404ee9:	str	r3, [r0]
0x00404eeb:	bx	lr

Function Field_combined3e2c5767_fld57xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x00404eed
0x00404eed:	ldr	r3, [r0]
0x00404eef:	and	r0, r3, #0xf
0x00404ef3:	lsrs	r3, r3, #8
0x00404ef5:	and	r3, r3, #0x10
0x00404ef9:	orrs	r0, r3
0x00404efb:	bx	lr

Function Field_combined3e2c5767_fld36xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00404efd
0x00404efd:	ldr	r3, [r0]
0x00404eff:	lsls	r1, r1, #0xc
0x00404f01:	and	r1, r1, #0x1000
0x00404f05:	bic	r3, r3, #0x1000
0x00404f09:	orrs	r3, r1
0x00404f0b:	str	r3, [r0]
0x00404f0d:	bx	lr

Function sub_404f0f @ 0x00404f0f
0x00404f0f:	nop	
0x00404f11:	ldr	r3, [r0]
0x00404f13:	lsls	r1, r1, #0x14
0x00404f15:	and	r1, r1, #0xf00000
0x00404f19:	bic	r3, r3, #0xf00000
0x00404f1d:	orrs	r3, r1
0x00404f1f:	str	r3, [r0]
0x00404f21:	bx	lr

Function Field_op0_xt_flix64_slot0_s3_Slot_xt_flix64_slot0_set @ 0x00404f11
0x00404f11:	ldr	r3, [r0]
0x00404f13:	lsls	r1, r1, #0x14
0x00404f15:	and	r1, r1, #0xf00000
0x00404f19:	bic	r3, r3, #0xf00000
0x00404f1d:	orrs	r3, r1
0x00404f1f:	str	r3, [r0]
0x00404f21:	bx	lr

Function sub_404f23 @ 0x00404f23
0x00404f23:	nop	
0x00404f25:	ldr	r3, [r0]
0x00404f27:	lsls	r1, r1, #0x14
0x00404f29:	and	r1, r1, #0xf00000
0x00404f2d:	bic	r3, r3, #0xf00000
0x00404f31:	orrs	r3, r1
0x00404f33:	str	r3, [r0]
0x00404f35:	bx	lr

Function Field_op0_xt_flix64_slot0_Slot_xt_flix64_slot0_set @ 0x00404f25
0x00404f25:	ldr	r3, [r0]
0x00404f27:	lsls	r1, r1, #0x14
0x00404f29:	and	r1, r1, #0xf00000
0x00404f2d:	bic	r3, r3, #0xf00000
0x00404f31:	orrs	r3, r1
0x00404f33:	str	r3, [r0]
0x00404f35:	bx	lr

Function sub_404f37 @ 0x00404f37
0x00404f37:	nop	
0x00404f39:	ldr	r3, [r0]
0x00404f3b:	lsls	r1, r1, #9
0x00404f3d:	and	r1, r1, #0xe00
0x00404f41:	bic	r3, r3, #0xe00
0x00404f45:	orrs	r3, r1
0x00404f47:	str	r3, [r0]
0x00404f49:	bx	lr

Function Field_s2_Slot_inst16a_set @ 0x00404f39
0x00404f39:	ldr	r3, [r0]
0x00404f3b:	lsls	r1, r1, #9
0x00404f3d:	and	r1, r1, #0xe00
0x00404f41:	bic	r3, r3, #0xe00
0x00404f45:	orrs	r3, r1
0x00404f47:	str	r3, [r0]
0x00404f49:	bx	lr

Function sub_404f4b @ 0x00404f4b
0x00404f4b:	nop	
0x00404f4d:	ldr	r3, [r0]
0x00404f4f:	lsls	r1, r1, #9
0x00404f51:	and	r1, r1, #0xe00
0x00404f55:	bic	r3, r3, #0xe00
0x00404f59:	orrs	r3, r1
0x00404f5b:	str	r3, [r0]
0x00404f5d:	bx	lr

Function Field_s2_Slot_inst16b_set @ 0x00404f4d
0x00404f4d:	ldr	r3, [r0]
0x00404f4f:	lsls	r1, r1, #9
0x00404f51:	and	r1, r1, #0xe00
0x00404f55:	bic	r3, r3, #0xe00
0x00404f59:	orrs	r3, r1
0x00404f5b:	str	r3, [r0]
0x00404f5d:	bx	lr

Function sub_404f5f @ 0x00404f5f
0x00404f5f:	nop	
0x00404f61:	ldr	r3, [r0]
0x00404f63:	lsls	r1, r1, #0xc
0x00404f65:	and	r1, r1, #0x1000
0x00404f69:	bic	r3, r3, #0x1000
0x00404f6d:	orrs	r3, r1
0x00404f6f:	str	r3, [r0]
0x00404f71:	bx	lr

Function Field_sae4_Slot_xt_flix64_slot0_set @ 0x00404f61
0x00404f61:	ldr	r3, [r0]
0x00404f63:	lsls	r1, r1, #0xc
0x00404f65:	and	r1, r1, #0x1000
0x00404f69:	bic	r3, r3, #0x1000
0x00404f6d:	orrs	r3, r1
0x00404f6f:	str	r3, [r0]
0x00404f71:	bx	lr

Function sub_404f73 @ 0x00404f73
0x00404f73:	nop	
0x00404f75:	ldr	r3, [r0]
0x00404f77:	and	r1, r1, #0xf
0x00404f7b:	bic	r3, r3, #0xf
0x00404f7f:	orrs	r3, r1
0x00404f81:	str	r3, [r0]
0x00404f83:	bx	lr

Function Field_r_Slot_xt_flix64_slot3_set @ 0x00404f75
0x00404f75:	ldr	r3, [r0]
0x00404f77:	and	r1, r1, #0xf
0x00404f7b:	bic	r3, r3, #0xf
0x00404f7f:	orrs	r3, r1
0x00404f81:	str	r3, [r0]
0x00404f83:	bx	lr

Function Field_op0_Slot_inst16a_set @ 0x00404f85
0x00404f85:	ldr	r3, [r0]
0x00404f87:	and	r1, r1, #0xf
0x00404f8b:	bic	r3, r3, #0xf
0x00404f8f:	orrs	r3, r1
0x00404f91:	str	r3, [r0]
0x00404f93:	bx	lr

Function Field_op0_Slot_inst16b_set @ 0x00404f95
0x00404f95:	ldr	r3, [r0]
0x00404f97:	and	r1, r1, #0xf
0x00404f9b:	bic	r3, r3, #0xf
0x00404f9f:	orrs	r3, r1
0x00404fa1:	str	r3, [r0]
0x00404fa3:	bx	lr

Function Field_op0_Slot_inst_set @ 0x00404fa5
0x00404fa5:	ldr	r3, [r0]
0x00404fa7:	and	r1, r1, #0xf
0x00404fab:	bic	r3, r3, #0xf
0x00404faf:	orrs	r3, r1
0x00404fb1:	str	r3, [r0]
0x00404fb3:	bx	lr

Function Field_t_Slot_xt_flix64_slot3_set @ 0x00404fb5
0x00404fb5:	ldr	r3, [r0]
0x00404fb7:	and	r1, r1, #0xf
0x00404fbb:	bic	r3, r3, #0xf
0x00404fbf:	orrs	r3, r1
0x00404fc1:	str	r3, [r0]
0x00404fc3:	bx	lr

Function Field_t_Slot_xt_flix64_slot1_set @ 0x00404fc5
0x00404fc5:	ldr	r3, [r0]
0x00404fc7:	and	r1, r1, #0xf
0x00404fcb:	bic	r3, r3, #0xf
0x00404fcf:	orrs	r3, r1
0x00404fd1:	str	r3, [r0]
0x00404fd3:	bx	lr

Function Field_t_Slot_xt_flix64_slot2_set @ 0x00404fd5
0x00404fd5:	ldr	r3, [r0]
0x00404fd7:	and	r1, r1, #0xf
0x00404fdb:	bic	r3, r3, #0xf
0x00404fdf:	orrs	r3, r1
0x00404fe1:	str	r3, [r0]
0x00404fe3:	bx	lr

Function Field_t2_Slot_inst_set @ 0x00404fe5
0x00404fe5:	ldr	r3, [r0]
0x00404fe7:	lsls	r1, r1, #5
0x00404fe9:	bic	r3, r3, #0xe0
0x00404fed:	uxtb	r1, r1
0x00404fef:	orrs	r3, r1
0x00404ff1:	str	r3, [r0]
0x00404ff3:	bx	lr

Function Field_t2_Slot_inst16a_set @ 0x00404ff5
0x00404ff5:	ldr	r3, [r0]
0x00404ff7:	lsls	r1, r1, #5
0x00404ff9:	bic	r3, r3, #0xe0
0x00404ffd:	uxtb	r1, r1
0x00404fff:	orrs	r3, r1
0x00405001:	str	r3, [r0]
0x00405003:	bx	lr

Function Field_z_Slot_inst16b_set @ 0x00405005
0x00405005:	ldr	r3, [r0]
0x00405007:	lsls	r1, r1, #6
0x00405009:	and	r1, r1, #0x40
0x0040500d:	bic	r3, r3, #0x40
0x00405011:	orrs	r3, r1
0x00405013:	str	r3, [r0]
0x00405015:	bx	lr

Function sub_405017 @ 0x00405017
0x00405017:	nop	
0x00405019:	ldr	r3, [r0]
0x0040501b:	lsls	r1, r1, #6
0x0040501d:	and	r1, r1, #0x40
0x00405021:	bic	r3, r3, #0x40
0x00405025:	orrs	r3, r1
0x00405027:	str	r3, [r0]
0x00405029:	bx	lr

Function Field_tbit2_Slot_inst_set @ 0x00405019
0x00405019:	ldr	r3, [r0]
0x0040501b:	lsls	r1, r1, #6
0x0040501d:	and	r1, r1, #0x40
0x00405021:	bic	r3, r3, #0x40
0x00405025:	orrs	r3, r1
0x00405027:	str	r3, [r0]
0x00405029:	bx	lr

Function sub_40502b @ 0x0040502b
0x0040502b:	nop	
0x0040502d:	ldr	r3, [r0]
0x0040502f:	lsls	r1, r1, #4
0x00405031:	and	r1, r1, #0x30
0x00405035:	bic	r3, r3, #0x30
0x00405039:	orrs	r3, r1
0x0040503b:	str	r3, [r0]
0x0040503d:	bx	lr

Function Field_tlo_Slot_inst_set @ 0x0040502d
0x0040502d:	ldr	r3, [r0]
0x0040502f:	lsls	r1, r1, #4
0x00405031:	and	r1, r1, #0x30
0x00405035:	bic	r3, r3, #0x30
0x00405039:	orrs	r3, r1
0x0040503b:	str	r3, [r0]
0x0040503d:	bx	lr

Function sub_40503f @ 0x0040503f
0x0040503f:	nop	
0x00405041:	ldr	r3, [r0]
0x00405043:	lsls	r1, r1, #6
0x00405045:	bic	r3, r3, #0xc0
0x00405049:	uxtb	r1, r1
0x0040504b:	orrs	r3, r1
0x0040504d:	str	r3, [r0]
0x0040504f:	bx	lr

Function Field_t4_Slot_inst_set @ 0x00405041
0x00405041:	ldr	r3, [r0]
0x00405043:	lsls	r1, r1, #6
0x00405045:	bic	r3, r3, #0xc0
0x00405049:	uxtb	r1, r1
0x0040504b:	orrs	r3, r1
0x0040504d:	str	r3, [r0]
0x0040504f:	bx	lr

Function Field_t4_Slot_inst16a_set @ 0x00405051
0x00405051:	ldr	r3, [r0]
0x00405053:	lsls	r1, r1, #6
0x00405055:	bic	r3, r3, #0xc0
0x00405059:	uxtb	r1, r1
0x0040505b:	orrs	r3, r1
0x0040505d:	str	r3, [r0]
0x0040505f:	bx	lr

Function Field_t4_Slot_inst16b_set @ 0x00405061
0x00405061:	ldr	r3, [r0]
0x00405063:	lsls	r1, r1, #6
0x00405065:	bic	r3, r3, #0xc0
0x00405069:	uxtb	r1, r1
0x0040506b:	orrs	r3, r1
0x0040506d:	str	r3, [r0]
0x0040506f:	bx	lr

Function Field_imm6hi_Slot_inst16a_set @ 0x00405071
0x00405071:	ldr	r3, [r0]
0x00405073:	lsls	r1, r1, #4
0x00405075:	and	r1, r1, #0x30
0x00405079:	bic	r3, r3, #0x30
0x0040507d:	orrs	r3, r1
0x0040507f:	str	r3, [r0]
0x00405081:	bx	lr

Function sub_405083 @ 0x00405083
0x00405083:	nop	
0x00405085:	ldr	r3, [r0]
0x00405087:	lsls	r1, r1, #0xb
0x00405089:	and	r1, r1, #0x800
0x0040508d:	bic	r3, r3, #0x800
0x00405091:	orrs	r3, r1
0x00405093:	str	r3, [r0]
0x00405095:	bx	lr

Function Field_combined3e2c5767_fld64xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x00405085
0x00405085:	ldr	r3, [r0]
0x00405087:	lsls	r1, r1, #0xb
0x00405089:	and	r1, r1, #0x800
0x0040508d:	bic	r3, r3, #0x800
0x00405091:	orrs	r3, r1
0x00405093:	str	r3, [r0]
0x00405095:	bx	lr

Function sub_405097 @ 0x00405097
0x00405097:	nop	
0x00405099:	ldr	r3, [r0]
0x0040509b:	lsls	r1, r1, #5
0x0040509d:	bic	r3, r3, #0xe0
0x004050a1:	uxtb	r1, r1
0x004050a3:	orrs	r3, r1
0x004050a5:	str	r3, [r0]
0x004050a7:	bx	lr

Function Field_t2_Slot_inst16b_set @ 0x00405099
0x00405099:	ldr	r3, [r0]
0x0040509b:	lsls	r1, r1, #5
0x0040509d:	bic	r3, r3, #0xe0
0x004050a1:	uxtb	r1, r1
0x004050a3:	orrs	r3, r1
0x004050a5:	str	r3, [r0]
0x004050a7:	bx	lr

Function Field_s4_Slot_inst16a_set @ 0x004050a9
0x004050a9:	ldr	r3, [r0]
0x004050ab:	lsls	r1, r1, #0xa
0x004050ad:	and	r1, r1, #0xc00
0x004050b1:	bic	r3, r3, #0xc00
0x004050b5:	orrs	r3, r1
0x004050b7:	str	r3, [r0]
0x004050b9:	bx	lr

Function sub_4050bb @ 0x004050bb
0x004050bb:	nop	
0x004050bd:	ldr	r3, [r0]
0x004050bf:	lsls	r1, r1, #0xa
0x004050c1:	and	r1, r1, #0xc00
0x004050c5:	bic	r3, r3, #0xc00
0x004050c9:	orrs	r3, r1
0x004050cb:	str	r3, [r0]
0x004050cd:	bx	lr

Function Field_s4_Slot_inst16b_set @ 0x004050bd
0x004050bd:	ldr	r3, [r0]
0x004050bf:	lsls	r1, r1, #0xa
0x004050c1:	and	r1, r1, #0xc00
0x004050c5:	bic	r3, r3, #0xc00
0x004050c9:	orrs	r3, r1
0x004050cb:	str	r3, [r0]
0x004050cd:	bx	lr

Function sub_4050cf @ 0x004050cf
0x004050cf:	nop	
0x004050d1:	ldr	r3, [r0]
0x004050d3:	lsls	r1, r1, #0xe
0x004050d5:	bic	r3, r3, #0xc000
0x004050d9:	uxth	r1, r1
0x004050db:	orrs	r3, r1
0x004050dd:	str	r3, [r0]
0x004050df:	bx	lr

Function Field_r4_Slot_inst_set @ 0x004050d1
0x004050d1:	ldr	r3, [r0]
0x004050d3:	lsls	r1, r1, #0xe
0x004050d5:	bic	r3, r3, #0xc000
0x004050d9:	uxth	r1, r1
0x004050db:	orrs	r3, r1
0x004050dd:	str	r3, [r0]
0x004050df:	bx	lr

Function Field_r4_Slot_inst16a_set @ 0x004050e1
0x004050e1:	ldr	r3, [r0]
0x004050e3:	lsls	r1, r1, #0xe
0x004050e5:	bic	r3, r3, #0xc000
0x004050e9:	uxth	r1, r1
0x004050eb:	orrs	r3, r1
0x004050ed:	str	r3, [r0]
0x004050ef:	bx	lr

Function Field_r4_Slot_inst16b_set @ 0x004050f1
0x004050f1:	ldr	r3, [r0]
0x004050f3:	lsls	r1, r1, #0xe
0x004050f5:	bic	r3, r3, #0xc000
0x004050f9:	uxth	r1, r1
0x004050fb:	orrs	r3, r1
0x004050fd:	str	r3, [r0]
0x004050ff:	bx	lr

Function Field_y_Slot_inst_set @ 0x00405101
0x00405101:	ldr	r3, [r0]
0x00405103:	lsls	r1, r1, #6
0x00405105:	and	r1, r1, #0x40
0x00405109:	bic	r3, r3, #0x40
0x0040510d:	orrs	r3, r1
0x0040510f:	str	r3, [r0]
0x00405111:	bx	lr

Function sub_405113 @ 0x00405113
0x00405113:	nop	
0x00405115:	ldr	r3, [r0]
0x00405117:	lsls	r1, r1, #4
0x00405119:	and	r1, r1, #0x30
0x0040511d:	bic	r3, r3, #0x30
0x00405121:	orrs	r3, r1
0x00405123:	str	r3, [r0]
0x00405125:	bx	lr

Function Field_imm6hi_Slot_inst16b_set @ 0x00405115
0x00405115:	ldr	r3, [r0]
0x00405117:	lsls	r1, r1, #4
0x00405119:	and	r1, r1, #0x30
0x0040511d:	bic	r3, r3, #0x30
0x00405121:	orrs	r3, r1
0x00405123:	str	r3, [r0]
0x00405125:	bx	lr

Function sub_405127 @ 0x00405127
0x00405127:	nop	
0x00405129:	ldr	r3, [r0]
0x0040512b:	lsls	r1, r1, #0xb
0x0040512d:	and	r1, r1, #0x800
0x00405131:	bic	r3, r3, #0x800
0x00405135:	orrs	r3, r1
0x00405137:	str	r3, [r0]
0x00405139:	bx	lr

Function Field_s8_Slot_inst16a_set @ 0x00405129
0x00405129:	ldr	r3, [r0]
0x0040512b:	lsls	r1, r1, #0xb
0x0040512d:	and	r1, r1, #0x800
0x00405131:	bic	r3, r3, #0x800
0x00405135:	orrs	r3, r1
0x00405137:	str	r3, [r0]
0x00405139:	bx	lr

Function sub_40513b @ 0x0040513b
0x0040513b:	nop	
0x0040513d:	ldr	r3, [r0]
0x0040513f:	lsls	r1, r1, #0xb
0x00405141:	and	r1, r1, #0x800
0x00405145:	bic	r3, r3, #0x800
0x00405149:	orrs	r3, r1
0x0040514b:	str	r3, [r0]
0x0040514d:	bx	lr

Function Field_s8_Slot_inst16b_set @ 0x0040513d
0x0040513d:	ldr	r3, [r0]
0x0040513f:	lsls	r1, r1, #0xb
0x00405141:	and	r1, r1, #0x800
0x00405145:	bic	r3, r3, #0x800
0x00405149:	orrs	r3, r1
0x0040514b:	str	r3, [r0]
0x0040514d:	bx	lr

Function sub_40514f @ 0x0040514f
0x0040514f:	nop	
0x00405151:	ldr	r3, [r0]
0x00405153:	lsls	r1, r1, #0xf
0x00405155:	bic	r3, r3, #0x8000
0x00405159:	uxth	r1, r1
0x0040515b:	orrs	r3, r1
0x0040515d:	str	r3, [r0]
0x0040515f:	bx	lr

Function Field_r8_Slot_inst_set @ 0x00405151
0x00405151:	ldr	r3, [r0]
0x00405153:	lsls	r1, r1, #0xf
0x00405155:	bic	r3, r3, #0x8000
0x00405159:	uxth	r1, r1
0x0040515b:	orrs	r3, r1
0x0040515d:	str	r3, [r0]
0x0040515f:	bx	lr

Function Field_r8_Slot_inst16a_set @ 0x00405161
0x00405161:	ldr	r3, [r0]
0x00405163:	lsls	r1, r1, #0xf
0x00405165:	bic	r3, r3, #0x8000
0x00405169:	uxth	r1, r1
0x0040516b:	orrs	r3, r1
0x0040516d:	str	r3, [r0]
0x0040516f:	bx	lr

Function Field_r8_Slot_inst16b_set @ 0x00405171
0x00405171:	ldr	r3, [r0]
0x00405173:	lsls	r1, r1, #0xf
0x00405175:	bic	r3, r3, #0x8000
0x00405179:	uxth	r1, r1
0x0040517b:	orrs	r3, r1
0x0040517d:	str	r3, [r0]
0x0040517f:	bx	lr

Function Field_combined3e2c5767_fld53xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00405181
0x00405181:	ldr	r3, [r0]
0x00405183:	lsls	r1, r1, #0xa
0x00405185:	and	r1, r1, #0xc00
0x00405189:	bic	r3, r3, #0xc00
0x0040518d:	orrs	r3, r1
0x0040518f:	str	r3, [r0]
0x00405191:	bx	lr

Function sub_405193 @ 0x00405193
0x00405193:	nop	
0x00405195:	ldr	r3, [r0]
0x00405197:	lsrs	r0, r3, #8
0x00405199:	ubfx	r3, r3, #4, #4
0x0040519d:	and	r0, r0, #0x10
0x004051a1:	orrs	r0, r3
0x004051a3:	bx	lr

Function Field_sae_Slot_xt_flix64_slot0_get @ 0x00405195
0x00405195:	ldr	r3, [r0]
0x00405197:	lsrs	r0, r3, #8
0x00405199:	ubfx	r3, r3, #4, #4
0x0040519d:	and	r0, r0, #0x10
0x004051a1:	orrs	r0, r3
0x004051a3:	bx	lr

Function Field_combined3e2c5767_fld25xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004051a5
0x004051a5:	ldr	r3, [r0]
0x004051a7:	lsrs	r0, r3, #9
0x004051a9:	ubfx	r3, r3, #4, #3
0x004051ad:	and	r0, r0, #0x1f8
0x004051b1:	orrs	r0, r3
0x004051b3:	bx	lr

Function Field_combined3e2c5767_fld32xt_flix64_slot1_Slot_xt_flix64_slot1_get @ 0x004051b5
0x004051b5:	ldr	r3, [r0]
0x004051b7:	lsrs	r0, r3, #0xa
0x004051b9:	ubfx	r3, r3, #8, #2
0x004051bd:	and	r0, r0, #0xfc
0x004051c1:	orrs	r0, r3
0x004051c3:	bx	lr

Function Field_combined3e2c5767_fld44xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x004051c5
0x004051c5:	ldr	r3, [r0]
0x004051c7:	lsrs	r0, r3, #9
0x004051c9:	ubfx	r3, r3, #8, #3
0x004051cd:	and	r0, r0, #8
0x004051d1:	orrs	r0, r3
0x004051d3:	bx	lr

Function Field_imm6_Slot_inst16b_set @ 0x004051d5
0x004051d5:	ldr	r3, [r0]
0x004051d7:	and	r2, r1, #0x30
0x004051db:	lsls	r1, r1, #0xc
0x004051dd:	bic	r3, r3, #0xf000
0x004051e1:	uxth	r1, r1
0x004051e3:	bic	r3, r3, #0x30
0x004051e7:	orrs	r3, r1
0x004051e9:	orrs	r3, r2
0x004051eb:	str	r3, [r0]
0x004051ed:	bx	lr

Function sub_4051ef @ 0x004051ef
0x004051ef:	nop	
0x004051f1:	ldr	r3, [r0]
0x004051f3:	and	r2, r1, #0x70
0x004051f7:	lsls	r1, r1, #0xc
0x004051f9:	bic	r3, r3, #0xf000
0x004051fd:	uxth	r1, r1
0x004051ff:	bic	r3, r3, #0x70
0x00405203:	orrs	r3, r1
0x00405205:	orrs	r3, r2
0x00405207:	str	r3, [r0]
0x00405209:	bx	lr

Function Field_imm7_Slot_inst16b_set @ 0x004051f1
0x004051f1:	ldr	r3, [r0]
0x004051f3:	and	r2, r1, #0x70
0x004051f7:	lsls	r1, r1, #0xc
0x004051f9:	bic	r3, r3, #0xf000
0x004051fd:	uxth	r1, r1
0x004051ff:	bic	r3, r3, #0x70
0x00405203:	orrs	r3, r1
0x00405205:	orrs	r3, r2
0x00405207:	str	r3, [r0]
0x00405209:	bx	lr

Function sub_40520b @ 0x0040520b
0x0040520b:	nop	
0x0040520d:	ldr	r3, [r0]
0x0040520f:	lsls	r1, r1, #0xd
0x00405211:	bic	r3, r3, #0xe000
0x00405215:	uxth	r1, r1
0x00405217:	orrs	r3, r1
0x00405219:	str	r3, [r0]
0x0040521b:	bx	lr

Function Field_combined3e2c5767_fld7_Slot_xt_flix64_slot0_set @ 0x0040520d
0x0040520d:	ldr	r3, [r0]
0x0040520f:	lsls	r1, r1, #0xd
0x00405211:	bic	r3, r3, #0xe000
0x00405215:	uxth	r1, r1
0x00405217:	orrs	r3, r1
0x00405219:	str	r3, [r0]
0x0040521b:	bx	lr

Function Field_op0_s5_Slot_xt_flix64_slot2_set @ 0x0040521d
0x0040521d:	ldr	r3, [r0]
0x0040521f:	lsls	r1, r1, #0xd
0x00405221:	bic	r3, r3, #0xe000
0x00405225:	uxth	r1, r1
0x00405227:	orrs	r3, r1
0x00405229:	str	r3, [r0]
0x0040522b:	bx	lr

Function Field_r2_Slot_inst16a_set @ 0x0040522d
0x0040522d:	ldr	r3, [r0]
0x0040522f:	lsls	r1, r1, #0xd
0x00405231:	bic	r3, r3, #0xe000
0x00405235:	uxth	r1, r1
0x00405237:	orrs	r3, r1
0x00405239:	str	r3, [r0]
0x0040523b:	bx	lr

Function Field_r2_Slot_inst16b_set @ 0x0040523d
0x0040523d:	ldr	r3, [r0]
0x0040523f:	lsls	r1, r1, #0xd
0x00405241:	bic	r3, r3, #0xe000
0x00405245:	uxth	r1, r1
0x00405247:	orrs	r3, r1
0x00405249:	str	r3, [r0]
0x0040524b:	bx	lr

Function Field_combined3e2c5767_fld8_Slot_xt_flix64_slot0_set @ 0x0040524d
0x0040524d:	ldr	r3, [r0]
0x0040524f:	lsls	r1, r1, #0xd
0x00405251:	bic	r3, r3, #0xe000
0x00405255:	uxth	r1, r1
0x00405257:	orrs	r3, r1
0x00405259:	str	r3, [r0]
0x0040525b:	bx	lr

Function Field_r_Slot_xt_flix64_slot2_set @ 0x0040525d
0x0040525d:	ldr	r3, [r0]
0x0040525f:	lsls	r1, r1, #4
0x00405261:	bic	r3, r3, #0xf0
0x00405265:	uxtb	r1, r1
0x00405267:	orrs	r3, r1
0x00405269:	str	r3, [r0]
0x0040526b:	bx	lr

Function Field_t_Slot_inst16a_set @ 0x0040526d
0x0040526d:	ldr	r3, [r0]
0x0040526f:	lsls	r1, r1, #4
0x00405271:	bic	r3, r3, #0xf0
0x00405275:	uxtb	r1, r1
0x00405277:	orrs	r3, r1
0x00405279:	str	r3, [r0]
0x0040527b:	bx	lr

Function Field_s_Slot_xt_flix64_slot2_set @ 0x0040527d
0x0040527d:	ldr	r3, [r0]
0x0040527f:	lsls	r1, r1, #8
0x00405281:	and	r1, r1, #0xf00
0x00405285:	bic	r3, r3, #0xf00
0x00405289:	orrs	r3, r1
0x0040528b:	str	r3, [r0]
0x0040528d:	bx	lr

Function sub_40528f @ 0x0040528f
0x0040528f:	nop	
0x00405291:	ldr	r3, [r0]
0x00405293:	lsls	r1, r1, #7
0x00405295:	bic	r3, r3, #0x80
0x00405299:	uxtb	r1, r1
0x0040529b:	orrs	r3, r1
0x0040529d:	str	r3, [r0]
0x0040529f:	bx	lr

Function Field_combined3e2c5767_fld51xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00405291
0x00405291:	ldr	r3, [r0]
0x00405293:	lsls	r1, r1, #7
0x00405295:	bic	r3, r3, #0x80
0x00405299:	uxtb	r1, r1
0x0040529b:	orrs	r3, r1
0x0040529d:	str	r3, [r0]
0x0040529f:	bx	lr

Function Field_s_Slot_xt_flix64_slot3_set @ 0x004052a1
0x004052a1:	ldr	r3, [r0]
0x004052a3:	lsls	r1, r1, #4
0x004052a5:	bic	r3, r3, #0xf0
0x004052a9:	uxtb	r1, r1
0x004052ab:	orrs	r3, r1
0x004052ad:	str	r3, [r0]
0x004052af:	bx	lr

Function Field_i_Slot_inst16b_set @ 0x004052b1
0x004052b1:	ldr	r3, [r0]
0x004052b3:	lsls	r1, r1, #7
0x004052b5:	bic	r3, r3, #0x80
0x004052b9:	uxtb	r1, r1
0x004052bb:	orrs	r3, r1
0x004052bd:	str	r3, [r0]
0x004052bf:	bx	lr

Function Field_t8_Slot_inst16a_set @ 0x004052c1
0x004052c1:	ldr	r3, [r0]
0x004052c3:	lsls	r1, r1, #7
0x004052c5:	bic	r3, r3, #0x80
0x004052c9:	uxtb	r1, r1
0x004052cb:	orrs	r3, r1
0x004052cd:	str	r3, [r0]
0x004052cf:	bx	lr

Function Field_t8_Slot_inst16b_set @ 0x004052d1
0x004052d1:	ldr	r3, [r0]
0x004052d3:	lsls	r1, r1, #7
0x004052d5:	bic	r3, r3, #0x80
0x004052d9:	uxtb	r1, r1
0x004052db:	orrs	r3, r1
0x004052dd:	str	r3, [r0]
0x004052df:	bx	lr

Function Field_t8_Slot_inst_set @ 0x004052e1
0x004052e1:	ldr	r3, [r0]
0x004052e3:	lsls	r1, r1, #7
0x004052e5:	bic	r3, r3, #0x80
0x004052e9:	uxtb	r1, r1
0x004052eb:	orrs	r3, r1
0x004052ed:	str	r3, [r0]
0x004052ef:	bx	lr

Function Field_op2_Slot_xt_flix64_slot1_set @ 0x004052f1
0x004052f1:	ldr	r3, [r0]
0x004052f3:	lsls	r1, r1, #8
0x004052f5:	and	r1, r1, #0xf00
0x004052f9:	bic	r3, r3, #0xf00
0x004052fd:	orrs	r3, r1
0x004052ff:	str	r3, [r0]
0x00405301:	bx	lr

Function sub_405303 @ 0x00405303
0x00405303:	nop	
0x00405305:	ldr	r3, [r0]
0x00405307:	lsls	r1, r1, #4
0x00405309:	bic	r3, r3, #0xf0
0x0040530d:	uxtb	r1, r1
0x0040530f:	orrs	r3, r1
0x00405311:	str	r3, [r0]
0x00405313:	bx	lr

Function Field_t_Slot_inst16b_set @ 0x00405305
0x00405305:	ldr	r3, [r0]
0x00405307:	lsls	r1, r1, #4
0x00405309:	bic	r3, r3, #0xf0
0x0040530d:	uxtb	r1, r1
0x0040530f:	orrs	r3, r1
0x00405311:	str	r3, [r0]
0x00405313:	bx	lr

Function Field_t3_Slot_inst_set @ 0x00405315
0x00405315:	ldr	r3, [r0]
0x00405317:	lsls	r1, r1, #7
0x00405319:	bic	r3, r3, #0x80
0x0040531d:	uxtb	r1, r1
0x0040531f:	orrs	r3, r1
0x00405321:	str	r3, [r0]
0x00405323:	bx	lr

Function Field_s_Slot_inst16a_set @ 0x00405325
0x00405325:	ldr	r3, [r0]
0x00405327:	lsls	r1, r1, #8
0x00405329:	and	r1, r1, #0xf00
0x0040532d:	bic	r3, r3, #0xf00
0x00405331:	orrs	r3, r1
0x00405333:	str	r3, [r0]
0x00405335:	bx	lr

Function sub_405337 @ 0x00405337
0x00405337:	nop	
0x00405339:	ldr	r3, [r0]
0x0040533b:	lsls	r1, r1, #8
0x0040533d:	and	r1, r1, #0xf00
0x00405341:	bic	r3, r3, #0xf00
0x00405345:	orrs	r3, r1
0x00405347:	str	r3, [r0]
0x00405349:	bx	lr

Function Field_s_Slot_inst16b_set @ 0x00405339
0x00405339:	ldr	r3, [r0]
0x0040533b:	lsls	r1, r1, #8
0x0040533d:	and	r1, r1, #0xf00
0x00405341:	bic	r3, r3, #0xf00
0x00405345:	orrs	r3, r1
0x00405347:	str	r3, [r0]
0x00405349:	bx	lr

Function sub_40534b @ 0x0040534b
0x0040534b:	nop	
0x0040534d:	ldr	r3, [r0]
0x0040534f:	lsls	r1, r1, #8
0x00405351:	and	r1, r1, #0xf00
0x00405355:	bic	r3, r3, #0xf00
0x00405359:	orrs	r3, r1
0x0040535b:	str	r3, [r0]
0x0040535d:	bx	lr

Function Field_r_Slot_xt_flix64_slot0_set @ 0x0040534d
0x0040534d:	ldr	r3, [r0]
0x0040534f:	lsls	r1, r1, #8
0x00405351:	and	r1, r1, #0xf00
0x00405355:	bic	r3, r3, #0xf00
0x00405359:	orrs	r3, r1
0x0040535b:	str	r3, [r0]
0x0040535d:	bx	lr

Function sub_40535f @ 0x0040535f
0x0040535f:	nop	
0x00405361:	ldr	r3, [r0]
0x00405363:	lsls	r1, r1, #4
0x00405365:	bic	r3, r3, #0xf0
0x00405369:	uxtb	r1, r1
0x0040536b:	orrs	r3, r1
0x0040536d:	str	r3, [r0]
0x0040536f:	bx	lr

Function Field_r_Slot_xt_flix64_slot1_set @ 0x00405361
0x00405361:	ldr	r3, [r0]
0x00405363:	lsls	r1, r1, #4
0x00405365:	bic	r3, r3, #0xf0
0x00405369:	uxtb	r1, r1
0x0040536b:	orrs	r3, r1
0x0040536d:	str	r3, [r0]
0x0040536f:	bx	lr

Function Field_s_Slot_xt_flix64_slot0_set @ 0x00405371
0x00405371:	ldr	r3, [r0]
0x00405373:	lsls	r1, r1, #4
0x00405375:	bic	r3, r3, #0xf0
0x00405379:	uxtb	r1, r1
0x0040537b:	orrs	r3, r1
0x0040537d:	str	r3, [r0]
0x0040537f:	bx	lr

Function Field_s_Slot_xt_flix64_slot1_set @ 0x00405381
0x00405381:	ldr	r3, [r0]
0x00405383:	lsls	r1, r1, #8
0x00405385:	and	r1, r1, #0xf00
0x00405389:	bic	r3, r3, #0xf00
0x0040538d:	orrs	r3, r1
0x0040538f:	str	r3, [r0]
0x00405391:	bx	lr

Function sub_405393 @ 0x00405393
0x00405393:	nop	
0x00405395:	ldr	r3, [r0]
0x00405397:	and	r2, r1, #0xf
0x0040539b:	lsls	r1, r1, #8
0x0040539d:	bic	r3, r3, #0x1000
0x004053a1:	and	r1, r1, #0x1000
0x004053a5:	bic	r3, r3, #0xf
0x004053a9:	orrs	r3, r2
0x004053ab:	orrs	r3, r1
0x004053ad:	str	r3, [r0]
0x004053af:	bx	lr

Function Field_combined3e2c5767_fld57xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00405395
0x00405395:	ldr	r3, [r0]
0x00405397:	and	r2, r1, #0xf
0x0040539b:	lsls	r1, r1, #8
0x0040539d:	bic	r3, r3, #0x1000
0x004053a1:	and	r1, r1, #0x1000
0x004053a5:	bic	r3, r3, #0xf
0x004053a9:	orrs	r3, r2
0x004053ab:	orrs	r3, r1
0x004053ad:	str	r3, [r0]
0x004053af:	bx	lr

Function Field_sr_Slot_inst16a_get @ 0x004053b1
0x004053b1:	ldrb	r0, [r0, #1]
0x004053b3:	bx	lr

Function Field_sr_Slot_inst16b_get @ 0x004053b5
0x004053b5:	ldrb	r0, [r0, #1]
0x004053b7:	bx	lr

Function Field_st_Slot_inst16a_get @ 0x004053b9
0x004053b9:	ldr	r0, [r0]
0x004053bb:	ubfx	r0, r0, #4, #8
0x004053bf:	bx	lr

Function Field_st_Slot_inst16b_get @ 0x004053c1
0x004053c1:	ldr	r0, [r0]
0x004053c3:	ubfx	r0, r0, #4, #8
0x004053c7:	bx	lr

Function Field_combined3e2c5767_fld44xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x004053c9
0x004053c9:	ldr	r3, [r0]
0x004053cb:	lsls	r2, r1, #8
0x004053cd:	and	r2, r2, #0x700
0x004053d1:	lsls	r1, r1, #9
0x004053d3:	bic	r3, r3, #0x1700
0x004053d7:	and	r1, r1, #0x1000
0x004053db:	orrs	r3, r2
0x004053dd:	orrs	r3, r1
0x004053df:	str	r3, [r0]
0x004053e1:	bx	lr

Function sub_4053e3 @ 0x004053e3
0x004053e3:	nop	
0x004053e5:	ldr	r3, [r0]
0x004053e7:	lsls	r2, r1, #4
0x004053e9:	and	r2, r2, #0x70
0x004053ed:	lsls	r1, r1, #9
0x004053ef:	bic	r3, r3, #0x3f000
0x004053f3:	and	r1, r1, #0x3f000
0x004053f7:	bic	r3, r3, #0x70
0x004053fb:	orrs	r3, r2
0x004053fd:	orrs	r3, r1
0x004053ff:	str	r3, [r0]
0x00405401:	bx	lr

Function Field_combined3e2c5767_fld25xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x004053e5
0x004053e5:	ldr	r3, [r0]
0x004053e7:	lsls	r2, r1, #4
0x004053e9:	and	r2, r2, #0x70
0x004053ed:	lsls	r1, r1, #9
0x004053ef:	bic	r3, r3, #0x3f000
0x004053f3:	and	r1, r1, #0x3f000
0x004053f7:	bic	r3, r3, #0x70
0x004053fb:	orrs	r3, r2
0x004053fd:	orrs	r3, r1
0x004053ff:	str	r3, [r0]
0x00405401:	bx	lr

Function sub_405403 @ 0x00405403
0x00405403:	nop	
0x00405405:	ldr	r3, [r0]
0x00405407:	lsls	r2, r1, #8
0x00405409:	and	r2, r2, #0x300
0x0040540d:	lsls	r1, r1, #0xa
0x0040540f:	bic	r3, r3, #0x3f000
0x00405413:	and	r1, r1, #0x3f000
0x00405417:	bic	r3, r3, #0x300
0x0040541b:	orrs	r3, r2
0x0040541d:	orrs	r3, r1
0x0040541f:	str	r3, [r0]
0x00405421:	bx	lr

Function Field_combined3e2c5767_fld32xt_flix64_slot1_Slot_xt_flix64_slot1_set @ 0x00405405
0x00405405:	ldr	r3, [r0]
0x00405407:	lsls	r2, r1, #8
0x00405409:	and	r2, r2, #0x300
0x0040540d:	lsls	r1, r1, #0xa
0x0040540f:	bic	r3, r3, #0x3f000
0x00405413:	and	r1, r1, #0x3f000
0x00405417:	bic	r3, r3, #0x300
0x0040541b:	orrs	r3, r2
0x0040541d:	orrs	r3, r1
0x0040541f:	str	r3, [r0]
0x00405421:	bx	lr

Function sub_405423 @ 0x00405423
0x00405423:	nop	
0x00405425:	ldr	r3, [r0]
0x00405427:	lsls	r2, r1, #4
0x00405429:	lsls	r1, r1, #8
0x0040542b:	bic	r3, r3, #0x10e0
0x0040542f:	uxtb	r2, r2
0x00405431:	bic	r3, r3, #0x10
0x00405435:	and	r1, r1, #0x1000
0x00405439:	orrs	r3, r2
0x0040543b:	orrs	r3, r1
0x0040543d:	str	r3, [r0]
0x0040543f:	bx	lr

Function Field_sae_Slot_xt_flix64_slot0_set @ 0x00405425
0x00405425:	ldr	r3, [r0]
0x00405427:	lsls	r2, r1, #4
0x00405429:	lsls	r1, r1, #8
0x0040542b:	bic	r3, r3, #0x10e0
0x0040542f:	uxtb	r2, r2
0x00405431:	bic	r3, r3, #0x10
0x00405435:	and	r1, r1, #0x1000
0x00405439:	orrs	r3, r2
0x0040543b:	orrs	r3, r1
0x0040543d:	str	r3, [r0]
0x0040543f:	bx	lr

Function Field_combined3e2c5767_fld41xt_flix64_slot2_Slot_xt_flix64_slot2_get @ 0x00405441
0x00405441:	ldr	r3, [r0]
0x00405443:	lsrs	r0, r3, #0xb
0x00405445:	ubfx	r2, r3, #7, #1
0x00405449:	and	r0, r0, #2
0x0040544d:	ubfx	r3, r3, #4, #1
0x00405451:	orrs	r0, r2
0x00405453:	orr.w	r0, r3, r0, lsl #1
0x00405457:	bx	lr

Function Field_combined3e2c5767_fld16_Slot_xt_flix64_slot1_set @ 0x00405459
0x00405459:	ldr	r3, [r0]
0x0040545b:	lsls	r1, r1, #0xc
0x0040545d:	bic	r3, r3, #0xf000
0x00405461:	uxth	r1, r1
0x00405463:	orrs	r3, r1
0x00405465:	str	r3, [r0]
0x00405467:	bx	lr

Function Field_imm4_Slot_inst_set @ 0x00405469
0x00405469:	ldr	r3, [r0]
0x0040546b:	lsls	r1, r1, #0xc
0x0040546d:	bic	r3, r3, #0xf000
0x00405471:	uxth	r1, r1
0x00405473:	orrs	r3, r1
0x00405475:	str	r3, [r0]
0x00405477:	bx	lr

Function Field_imm6lo_Slot_inst16a_set @ 0x00405479
0x00405479:	ldr	r3, [r0]
0x0040547b:	lsls	r1, r1, #0xc
0x0040547d:	bic	r3, r3, #0xf000
0x00405481:	uxth	r1, r1
0x00405483:	orrs	r3, r1
0x00405485:	str	r3, [r0]
0x00405487:	bx	lr

Function Field_imm4_Slot_inst16a_set @ 0x00405489
0x00405489:	ldr	r3, [r0]
0x0040548b:	lsls	r1, r1, #0xc
0x0040548d:	bic	r3, r3, #0xf000
0x00405491:	uxth	r1, r1
0x00405493:	orrs	r3, r1
0x00405495:	str	r3, [r0]
0x00405497:	bx	lr

Function Field_imm4_Slot_inst16b_set @ 0x00405499
0x00405499:	ldr	r3, [r0]
0x0040549b:	lsls	r1, r1, #0xc
0x0040549d:	bic	r3, r3, #0xf000
0x004054a1:	uxth	r1, r1
0x004054a3:	orrs	r3, r1
0x004054a5:	str	r3, [r0]
0x004054a7:	bx	lr

Function Field_imm6lo_Slot_inst16b_set @ 0x004054a9
0x004054a9:	ldr	r3, [r0]
0x004054ab:	lsls	r1, r1, #0xc
0x004054ad:	bic	r3, r3, #0xf000
0x004054b1:	uxth	r1, r1
0x004054b3:	orrs	r3, r1
0x004054b5:	str	r3, [r0]
0x004054b7:	bx	lr

Function Field_imm7lo_Slot_inst16a_set @ 0x004054b9
0x004054b9:	ldr	r3, [r0]
0x004054bb:	lsls	r1, r1, #0xc
0x004054bd:	bic	r3, r3, #0xf000
0x004054c1:	uxth	r1, r1
0x004054c3:	orrs	r3, r1
0x004054c5:	str	r3, [r0]
0x004054c7:	bx	lr

Function Field_imm7lo_Slot_inst16b_set @ 0x004054c9
0x004054c9:	ldr	r3, [r0]
0x004054cb:	lsls	r1, r1, #0xc
0x004054cd:	bic	r3, r3, #0xf000
0x004054d1:	uxth	r1, r1
0x004054d3:	orrs	r3, r1
0x004054d5:	str	r3, [r0]
0x004054d7:	bx	lr

Function Field_r_Slot_inst_set @ 0x004054d9
0x004054d9:	ldr	r3, [r0]
0x004054db:	lsls	r1, r1, #0xc
0x004054dd:	bic	r3, r3, #0xf000
0x004054e1:	uxth	r1, r1
0x004054e3:	orrs	r3, r1
0x004054e5:	str	r3, [r0]
0x004054e7:	bx	lr

Function Field_r_Slot_inst16a_set @ 0x004054e9
0x004054e9:	ldr	r3, [r0]
0x004054eb:	lsls	r1, r1, #0xc
0x004054ed:	bic	r3, r3, #0xf000
0x004054f1:	uxth	r1, r1
0x004054f3:	orrs	r3, r1
0x004054f5:	str	r3, [r0]
0x004054f7:	bx	lr

Function Field_r_Slot_inst16b_set @ 0x004054f9
0x004054f9:	ldr	r3, [r0]
0x004054fb:	lsls	r1, r1, #0xc
0x004054fd:	bic	r3, r3, #0xf000
0x00405501:	uxth	r1, r1
0x00405503:	orrs	r3, r1
0x00405505:	str	r3, [r0]
0x00405507:	bx	lr

Function Field_st_Slot_inst16b_set @ 0x00405509
0x00405509:	ldr	r3, [r0]
0x0040550b:	lsls	r2, r1, #4
0x0040550d:	and	r1, r2, #0xf00
0x00405511:	bic	r3, r3, #0xff0
0x00405515:	uxtb	r2, r2
0x00405517:	orrs	r3, r2
0x00405519:	orrs	r3, r1
0x0040551b:	str	r3, [r0]
0x0040551d:	bx	lr

Function sub_40551f @ 0x0040551f
0x0040551f:	nop	
0x00405521:	ldr	r3, [r0]
0x00405523:	lsls	r2, r1, #8
0x00405525:	mov	r1, r2
0x00405527:	and	r2, r2, #0xf00
0x0040552b:	bic	r3, r3, #0xff00
0x0040552f:	and	r1, r1, #0xf000
0x00405533:	orrs	r3, r2
0x00405535:	orrs	r3, r1
0x00405537:	str	r3, [r0]
0x00405539:	bx	lr

Function Field_sr_Slot_inst16a_set @ 0x00405521
0x00405521:	ldr	r3, [r0]
0x00405523:	lsls	r2, r1, #8
0x00405525:	mov	r1, r2
0x00405527:	and	r2, r2, #0xf00
0x0040552b:	bic	r3, r3, #0xff00
0x0040552f:	and	r1, r1, #0xf000
0x00405533:	orrs	r3, r2
0x00405535:	orrs	r3, r1
0x00405537:	str	r3, [r0]
0x00405539:	bx	lr

Function sub_40553b @ 0x0040553b
0x0040553b:	nop	
0x0040553d:	ldr	r3, [r0]
0x0040553f:	lsls	r2, r1, #8
0x00405541:	mov	r1, r2
0x00405543:	and	r2, r2, #0xf00
0x00405547:	bic	r3, r3, #0xff00
0x0040554b:	and	r1, r1, #0xf000
0x0040554f:	orrs	r3, r2
0x00405551:	orrs	r3, r1
0x00405553:	str	r3, [r0]
0x00405555:	bx	lr

Function Field_sr_Slot_inst16b_set @ 0x0040553d
0x0040553d:	ldr	r3, [r0]
0x0040553f:	lsls	r2, r1, #8
0x00405541:	mov	r1, r2
0x00405543:	and	r2, r2, #0xf00
0x00405547:	bic	r3, r3, #0xff00
0x0040554b:	and	r1, r1, #0xf000
0x0040554f:	orrs	r3, r2
0x00405551:	orrs	r3, r1
0x00405553:	str	r3, [r0]
0x00405555:	bx	lr

Function sub_405557 @ 0x00405557
0x00405557:	nop	
0x00405559:	ldr	r3, [r0]
0x0040555b:	lsls	r2, r1, #4
0x0040555d:	and	r1, r2, #0xf00
0x00405561:	bic	r3, r3, #0xff0
0x00405565:	uxtb	r2, r2
0x00405567:	orrs	r3, r2
0x00405569:	orrs	r3, r1
0x0040556b:	str	r3, [r0]
0x0040556d:	bx	lr

Function Field_st_Slot_inst16a_set @ 0x00405559
0x00405559:	ldr	r3, [r0]
0x0040555b:	lsls	r2, r1, #4
0x0040555d:	and	r1, r2, #0xf00
0x00405561:	bic	r3, r3, #0xff0
0x00405565:	uxtb	r2, r2
0x00405567:	orrs	r3, r2
0x00405569:	orrs	r3, r1
0x0040556b:	str	r3, [r0]
0x0040556d:	bx	lr

Function sub_40556f @ 0x0040556f
0x0040556f:	nop	
0x00405571:	ldrd	r2, r3, [r0]
0x00405575:	and	r0, r2, #0xf
0x00405579:	lsls	r3, r3, #1
0x0040557b:	ubfx	r2, r2, #0x1a, #1
0x0040557f:	and	r3, r3, #0xe
0x00405583:	orrs	r3, r2
0x00405585:	orr.w	r0, r0, r3, lsl #4
0x00405589:	bx	lr

Function Field_combined3e2c5767_fld72xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405571
0x00405571:	ldrd	r2, r3, [r0]
0x00405575:	and	r0, r2, #0xf
0x00405579:	lsls	r3, r3, #1
0x0040557b:	ubfx	r2, r2, #0x1a, #1
0x0040557f:	and	r3, r3, #0xe
0x00405583:	orrs	r3, r2
0x00405585:	orr.w	r0, r0, r3, lsl #4
0x00405589:	bx	lr

Function sub_40558b @ 0x0040558b
0x0040558b:	nop	
0x0040558d:	ldrd	r2, r3, [r0]
0x00405591:	and	r0, r2, #0xf
0x00405595:	lsls	r3, r3, #1
0x00405597:	ubfx	r2, r2, #0x1a, #1
0x0040559b:	and	r3, r3, #0xe
0x0040559f:	orrs	r3, r2
0x004055a1:	orr.w	r0, r0, r3, lsl #4
0x004055a5:	bx	lr

Function Field_combined3e2c5767_fld73xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x0040558d
0x0040558d:	ldrd	r2, r3, [r0]
0x00405591:	and	r0, r2, #0xf
0x00405595:	lsls	r3, r3, #1
0x00405597:	ubfx	r2, r2, #0x1a, #1
0x0040559b:	and	r3, r3, #0xe
0x0040559f:	orrs	r3, r2
0x004055a1:	orr.w	r0, r0, r3, lsl #4
0x004055a5:	bx	lr

Function sub_4055a7 @ 0x004055a7
0x004055a7:	nop	
0x004055a9:	ldrd	r2, r3, [r0]
0x004055ad:	and	r0, r2, #0xf
0x004055b1:	lsls	r3, r3, #1
0x004055b3:	ubfx	r2, r2, #0x1a, #1
0x004055b7:	and	r3, r3, #0xe
0x004055bb:	orrs	r3, r2
0x004055bd:	orr.w	r0, r0, r3, lsl #4
0x004055c1:	bx	lr

Function Field_combined3e2c5767_fld74xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004055a9
0x004055a9:	ldrd	r2, r3, [r0]
0x004055ad:	and	r0, r2, #0xf
0x004055b1:	lsls	r3, r3, #1
0x004055b3:	ubfx	r2, r2, #0x1a, #1
0x004055b7:	and	r3, r3, #0xe
0x004055bb:	orrs	r3, r2
0x004055bd:	orr.w	r0, r0, r3, lsl #4
0x004055c1:	bx	lr

Function sub_4055c3 @ 0x004055c3
0x004055c3:	nop	
0x004055c5:	ldr	r3, [r0]
0x004055c7:	lsl.w	ip, r1, #4
0x004055cb:	lsls	r2, r1, #6
0x004055cd:	and	ip, ip, #0x10
0x004055d1:	bic	r3, r3, #0x90
0x004055d5:	and	r2, r2, #0x80
0x004055d9:	orr.w	r3, r3, ip
0x004055dd:	lsls	r1, r1, #0xa
0x004055df:	orrs	r3, r2
0x004055e1:	and	r1, r1, #0x1000
0x004055e5:	bic	r3, r3, #0x1000
0x004055e9:	orrs	r3, r1
0x004055eb:	str	r3, [r0]
0x004055ed:	bx	lr

Function Field_combined3e2c5767_fld41xt_flix64_slot2_Slot_xt_flix64_slot2_set @ 0x004055c5
0x004055c5:	ldr	r3, [r0]
0x004055c7:	lsl.w	ip, r1, #4
0x004055cb:	lsls	r2, r1, #6
0x004055cd:	and	ip, ip, #0x10
0x004055d1:	bic	r3, r3, #0x90
0x004055d5:	and	r2, r2, #0x80
0x004055d9:	orr.w	r3, r3, ip
0x004055dd:	lsls	r1, r1, #0xa
0x004055df:	orrs	r3, r2
0x004055e1:	and	r1, r1, #0x1000
0x004055e5:	bic	r3, r3, #0x1000
0x004055e9:	orrs	r3, r1
0x004055eb:	str	r3, [r0]
0x004055ed:	bx	lr

Function sub_4055ef @ 0x004055ef
0x004055ef:	nop	
0x004055f1:	ldrd	r0, r3, [r0]
0x004055f5:	lsls	r3, r3, #1
0x004055f7:	ubfx	r0, r0, #0x1a, #1
0x004055fb:	and	r3, r3, #0xe
0x004055ff:	orrs	r0, r3
0x00405601:	bx	lr

Function Field_combined3e2c5767_fld91xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004055f1
0x004055f1:	ldrd	r0, r3, [r0]
0x004055f5:	lsls	r3, r3, #1
0x004055f7:	ubfx	r0, r0, #0x1a, #1
0x004055fb:	and	r3, r3, #0xe
0x004055ff:	orrs	r0, r3
0x00405601:	bx	lr

Function sub_405603 @ 0x00405603
0x00405603:	nop	
0x00405605:	ldrd	r0, r3, [r0]
0x00405609:	lsls	r3, r3, #1
0x0040560b:	ubfx	r0, r0, #0x1a, #1
0x0040560f:	and	r3, r3, #0xe
0x00405613:	orrs	r0, r3
0x00405615:	bx	lr

Function Field_combined3e2c5767_fld92xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405605
0x00405605:	ldrd	r0, r3, [r0]
0x00405609:	lsls	r3, r3, #1
0x0040560b:	ubfx	r0, r0, #0x1a, #1
0x0040560f:	and	r3, r3, #0xe
0x00405613:	orrs	r0, r3
0x00405615:	bx	lr

Function sub_405617 @ 0x00405617
0x00405617:	nop	
0x00405619:	ldrd	r0, r3, [r0]
0x0040561d:	lsls	r3, r3, #1
0x0040561f:	ubfx	r0, r0, #0x1a, #1
0x00405623:	and	r3, r3, #0xe
0x00405627:	orrs	r0, r3
0x00405629:	bx	lr

Function Field_combined3e2c5767_fld76xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405619
0x00405619:	ldrd	r0, r3, [r0]
0x0040561d:	lsls	r3, r3, #1
0x0040561f:	ubfx	r0, r0, #0x1a, #1
0x00405623:	and	r3, r3, #0xe
0x00405627:	orrs	r0, r3
0x00405629:	bx	lr

Function sub_40562b @ 0x0040562b
0x0040562b:	nop	
0x0040562d:	ldrd	r0, r3, [r0]
0x00405631:	lsls	r3, r3, #1
0x00405633:	ubfx	r0, r0, #0x1a, #1
0x00405637:	and	r3, r3, #0xe
0x0040563b:	orrs	r0, r3
0x0040563d:	bx	lr

Function Field_combined3e2c5767_fld77xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x0040562d
0x0040562d:	ldrd	r0, r3, [r0]
0x00405631:	lsls	r3, r3, #1
0x00405633:	ubfx	r0, r0, #0x1a, #1
0x00405637:	and	r3, r3, #0xe
0x0040563b:	orrs	r0, r3
0x0040563d:	bx	lr

Function sub_40563f @ 0x0040563f
0x0040563f:	nop	
0x00405641:	ldrd	r0, r3, [r0]
0x00405645:	lsls	r3, r3, #1
0x00405647:	ubfx	r0, r0, #0x1a, #1
0x0040564b:	and	r3, r3, #0xe
0x0040564f:	orrs	r0, r3
0x00405651:	bx	lr

Function Field_combined3e2c5767_fld78xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405641
0x00405641:	ldrd	r0, r3, [r0]
0x00405645:	lsls	r3, r3, #1
0x00405647:	ubfx	r0, r0, #0x1a, #1
0x0040564b:	and	r3, r3, #0xe
0x0040564f:	orrs	r0, r3
0x00405651:	bx	lr

Function sub_405653 @ 0x00405653
0x00405653:	nop	
0x00405655:	ldrd	r0, r3, [r0]
0x00405659:	lsls	r3, r3, #1
0x0040565b:	ubfx	r0, r0, #0x1a, #1
0x0040565f:	and	r3, r3, #0xe
0x00405663:	orrs	r0, r3
0x00405665:	bx	lr

Function Field_combined3e2c5767_fld87xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405655
0x00405655:	ldrd	r0, r3, [r0]
0x00405659:	lsls	r3, r3, #1
0x0040565b:	ubfx	r0, r0, #0x1a, #1
0x0040565f:	and	r3, r3, #0xe
0x00405663:	orrs	r0, r3
0x00405665:	bx	lr

Function sub_405667 @ 0x00405667
0x00405667:	nop	
0x00405669:	ldrd	r0, r3, [r0]
0x0040566d:	lsls	r3, r3, #1
0x0040566f:	ubfx	r0, r0, #0x1a, #1
0x00405673:	and	r3, r3, #0xe
0x00405677:	orrs	r0, r3
0x00405679:	bx	lr

Function Field_combined3e2c5767_fld88xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405669
0x00405669:	ldrd	r0, r3, [r0]
0x0040566d:	lsls	r3, r3, #1
0x0040566f:	ubfx	r0, r0, #0x1a, #1
0x00405673:	and	r3, r3, #0xe
0x00405677:	orrs	r0, r3
0x00405679:	bx	lr

Function sub_40567b @ 0x0040567b
0x0040567b:	nop	
0x0040567d:	ldrd	r0, r3, [r0]
0x00405681:	lsls	r3, r3, #1
0x00405683:	ubfx	r0, r0, #0x1a, #1
0x00405687:	and	r3, r3, #0xe
0x0040568b:	orrs	r0, r3
0x0040568d:	bx	lr

Function Field_combined3e2c5767_fld89xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x0040567d
0x0040567d:	ldrd	r0, r3, [r0]
0x00405681:	lsls	r3, r3, #1
0x00405683:	ubfx	r0, r0, #0x1a, #1
0x00405687:	and	r3, r3, #0xe
0x0040568b:	orrs	r0, r3
0x0040568d:	bx	lr

Function sub_40568f @ 0x0040568f
0x0040568f:	nop	
0x00405691:	ldrd	r0, r3, [r0]
0x00405695:	lsls	r3, r3, #1
0x00405697:	ubfx	r0, r0, #0x1a, #1
0x0040569b:	and	r3, r3, #0xe
0x0040569f:	orrs	r0, r3
0x004056a1:	bx	lr

Function Field_combined3e2c5767_fld90xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405691
0x00405691:	ldrd	r0, r3, [r0]
0x00405695:	lsls	r3, r3, #1
0x00405697:	ubfx	r0, r0, #0x1a, #1
0x0040569b:	and	r3, r3, #0xe
0x0040569f:	orrs	r0, r3
0x004056a1:	bx	lr

Function sub_4056a3 @ 0x004056a3
0x004056a3:	nop	
0x004056a5:	ldrd	r0, r3, [r0]
0x004056a9:	lsls	r3, r3, #1
0x004056ab:	ubfx	r0, r0, #0x1a, #1
0x004056af:	and	r3, r3, #0xe
0x004056b3:	orrs	r0, r3
0x004056b5:	bx	lr

Function Field_combined3e2c5767_fld79xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004056a5
0x004056a5:	ldrd	r0, r3, [r0]
0x004056a9:	lsls	r3, r3, #1
0x004056ab:	ubfx	r0, r0, #0x1a, #1
0x004056af:	and	r3, r3, #0xe
0x004056b3:	orrs	r0, r3
0x004056b5:	bx	lr

Function sub_4056b7 @ 0x004056b7
0x004056b7:	nop	
0x004056b9:	ldrd	r0, r3, [r0]
0x004056bd:	lsls	r3, r3, #1
0x004056bf:	ubfx	r0, r0, #0x1a, #1
0x004056c3:	and	r3, r3, #0xe
0x004056c7:	orrs	r0, r3
0x004056c9:	bx	lr

Function Field_combined3e2c5767_fld80xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004056b9
0x004056b9:	ldrd	r0, r3, [r0]
0x004056bd:	lsls	r3, r3, #1
0x004056bf:	ubfx	r0, r0, #0x1a, #1
0x004056c3:	and	r3, r3, #0xe
0x004056c7:	orrs	r0, r3
0x004056c9:	bx	lr

Function sub_4056cb @ 0x004056cb
0x004056cb:	nop	
0x004056cd:	ldrd	r0, r3, [r0]
0x004056d1:	lsls	r3, r3, #1
0x004056d3:	ubfx	r0, r0, #0x1a, #1
0x004056d7:	and	r3, r3, #0xe
0x004056db:	orrs	r0, r3
0x004056dd:	bx	lr

Function Field_combined3e2c5767_fld81xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004056cd
0x004056cd:	ldrd	r0, r3, [r0]
0x004056d1:	lsls	r3, r3, #1
0x004056d3:	ubfx	r0, r0, #0x1a, #1
0x004056d7:	and	r3, r3, #0xe
0x004056db:	orrs	r0, r3
0x004056dd:	bx	lr

Function sub_4056df @ 0x004056df
0x004056df:	nop	
0x004056e1:	ldrd	r0, r3, [r0]
0x004056e5:	lsls	r3, r3, #1
0x004056e7:	ubfx	r0, r0, #0x1a, #1
0x004056eb:	and	r3, r3, #0xe
0x004056ef:	orrs	r0, r3
0x004056f1:	bx	lr

Function Field_combined3e2c5767_fld82xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004056e1
0x004056e1:	ldrd	r0, r3, [r0]
0x004056e5:	lsls	r3, r3, #1
0x004056e7:	ubfx	r0, r0, #0x1a, #1
0x004056eb:	and	r3, r3, #0xe
0x004056ef:	orrs	r0, r3
0x004056f1:	bx	lr

Function sub_4056f3 @ 0x004056f3
0x004056f3:	nop	
0x004056f5:	ldrd	r0, r3, [r0]
0x004056f9:	lsls	r3, r3, #1
0x004056fb:	ubfx	r0, r0, #0x1a, #1
0x004056ff:	and	r3, r3, #0xe
0x00405703:	orrs	r0, r3
0x00405705:	bx	lr

Function Field_combined3e2c5767_fld83xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x004056f5
0x004056f5:	ldrd	r0, r3, [r0]
0x004056f9:	lsls	r3, r3, #1
0x004056fb:	ubfx	r0, r0, #0x1a, #1
0x004056ff:	and	r3, r3, #0xe
0x00405703:	orrs	r0, r3
0x00405705:	bx	lr

Function sub_405707 @ 0x00405707
0x00405707:	nop	
0x00405709:	ldrd	r0, r3, [r0]
0x0040570d:	lsls	r3, r3, #1
0x0040570f:	ubfx	r0, r0, #0x1a, #1
0x00405713:	and	r3, r3, #0xe
0x00405717:	orrs	r0, r3
0x00405719:	bx	lr

Function Field_combined3e2c5767_fld84xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405709
0x00405709:	ldrd	r0, r3, [r0]
0x0040570d:	lsls	r3, r3, #1
0x0040570f:	ubfx	r0, r0, #0x1a, #1
0x00405713:	and	r3, r3, #0xe
0x00405717:	orrs	r0, r3
0x00405719:	bx	lr

Function sub_40571b @ 0x0040571b
0x0040571b:	nop	
0x0040571d:	ldrd	r0, r3, [r0]
0x00405721:	lsls	r3, r3, #1
0x00405723:	ubfx	r0, r0, #0x1a, #1
0x00405727:	and	r3, r3, #0xe
0x0040572b:	orrs	r0, r3
0x0040572d:	bx	lr

Function Field_combined3e2c5767_fld85xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x0040571d
0x0040571d:	ldrd	r0, r3, [r0]
0x00405721:	lsls	r3, r3, #1
0x00405723:	ubfx	r0, r0, #0x1a, #1
0x00405727:	and	r3, r3, #0xe
0x0040572b:	orrs	r0, r3
0x0040572d:	bx	lr

Function sub_40572f @ 0x0040572f
0x0040572f:	nop	
0x00405731:	ldrd	r0, r3, [r0]
0x00405735:	lsls	r3, r3, #1
0x00405737:	ubfx	r0, r0, #0x1a, #1
0x0040573b:	and	r3, r3, #0xe
0x0040573f:	orrs	r0, r3
0x00405741:	bx	lr

Function Field_combined3e2c5767_fld86xt_flix64_slot3_Slot_xt_flix64_slot3_get @ 0x00405731
0x00405731:	ldrd	r0, r3, [r0]
0x00405735:	lsls	r3, r3, #1
0x00405737:	ubfx	r0, r0, #0x1a, #1
0x0040573b:	and	r3, r3, #0xe
0x0040573f:	orrs	r0, r3
0x00405741:	bx	lr

Function sub_405743 @ 0x00405743
0x00405743:	nop	
0x00405745:	ldr	r3, [r0]
0x00405747:	and	ip, r1, #0xf
0x0040574b:	lsls	r2, r1, #0x16
0x0040574d:	ubfx	r1, r1, #5, #3
0x00405751:	bic	r3, r3, #0x4000000
0x00405755:	and	r2, r2, #0x4000000
0x00405759:	bic	r3, r3, #0xf
0x0040575d:	orr.w	r3, r3, ip
0x00405761:	orrs	r3, r2
0x00405763:	ldr	r2, [r0, #4]
0x00405765:	str	r3, [r0]
0x00405767:	bic	r2, r2, #7
0x0040576b:	orrs	r1, r2
0x0040576d:	str	r1, [r0, #4]
0x0040576f:	bx	lr

Function Field_combined3e2c5767_fld72xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405745
0x00405745:	ldr	r3, [r0]
0x00405747:	and	ip, r1, #0xf
0x0040574b:	lsls	r2, r1, #0x16
0x0040574d:	ubfx	r1, r1, #5, #3
0x00405751:	bic	r3, r3, #0x4000000
0x00405755:	and	r2, r2, #0x4000000
0x00405759:	bic	r3, r3, #0xf
0x0040575d:	orr.w	r3, r3, ip
0x00405761:	orrs	r3, r2
0x00405763:	ldr	r2, [r0, #4]
0x00405765:	str	r3, [r0]
0x00405767:	bic	r2, r2, #7
0x0040576b:	orrs	r1, r2
0x0040576d:	str	r1, [r0, #4]
0x0040576f:	bx	lr

Function Field_combined3e2c5767_fld73xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405771
0x00405771:	ldr	r3, [r0]
0x00405773:	and	ip, r1, #0xf
0x00405777:	lsls	r2, r1, #0x16
0x00405779:	ubfx	r1, r1, #5, #3
0x0040577d:	bic	r3, r3, #0x4000000
0x00405781:	and	r2, r2, #0x4000000
0x00405785:	bic	r3, r3, #0xf
0x00405789:	orr.w	r3, r3, ip
0x0040578d:	orrs	r3, r2
0x0040578f:	ldr	r2, [r0, #4]
0x00405791:	str	r3, [r0]
0x00405793:	bic	r2, r2, #7
0x00405797:	orrs	r1, r2
0x00405799:	str	r1, [r0, #4]
0x0040579b:	bx	lr

Function Field_combined3e2c5767_fld74xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x0040579d
0x0040579d:	ldr	r3, [r0]
0x0040579f:	and	ip, r1, #0xf
0x004057a3:	lsls	r2, r1, #0x16
0x004057a5:	ubfx	r1, r1, #5, #3
0x004057a9:	bic	r3, r3, #0x4000000
0x004057ad:	and	r2, r2, #0x4000000
0x004057b1:	bic	r3, r3, #0xf
0x004057b5:	orr.w	r3, r3, ip
0x004057b9:	orrs	r3, r2
0x004057bb:	ldr	r2, [r0, #4]
0x004057bd:	str	r3, [r0]
0x004057bf:	bic	r2, r2, #7
0x004057c3:	orrs	r1, r2
0x004057c5:	str	r1, [r0, #4]
0x004057c7:	bx	lr

Function Field_combined3e2c5767_fld91xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004057c9
0x004057c9:	ldrd	r3, r2, [r0]
0x004057cd:	lsl.w	ip, r1, #0x1a
0x004057d1:	and	ip, ip, #0x4000000
0x004057d5:	ubfx	r1, r1, #1, #3
0x004057d9:	bic	r3, r3, #0x4000000
0x004057dd:	bic	r2, r2, #7
0x004057e1:	orr.w	r3, r3, ip
0x004057e5:	orrs	r1, r2
0x004057e7:	strd	r3, r1, [r0]
0x004057eb:	bx	lr

Function Field_combined3e2c5767_fld77xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004057ed
0x004057ed:	ldrd	r3, r2, [r0]
0x004057f1:	lsl.w	ip, r1, #0x1a
0x004057f5:	and	ip, ip, #0x4000000
0x004057f9:	ubfx	r1, r1, #1, #3
0x004057fd:	bic	r3, r3, #0x4000000
0x00405801:	bic	r2, r2, #7
0x00405805:	orr.w	r3, r3, ip
0x00405809:	orrs	r1, r2
0x0040580b:	strd	r3, r1, [r0]
0x0040580f:	bx	lr

Function Field_combined3e2c5767_fld78xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405811
0x00405811:	ldrd	r3, r2, [r0]
0x00405815:	lsl.w	ip, r1, #0x1a
0x00405819:	and	ip, ip, #0x4000000
0x0040581d:	ubfx	r1, r1, #1, #3
0x00405821:	bic	r3, r3, #0x4000000
0x00405825:	bic	r2, r2, #7
0x00405829:	orr.w	r3, r3, ip
0x0040582d:	orrs	r1, r2
0x0040582f:	strd	r3, r1, [r0]
0x00405833:	bx	lr

Function Field_combined3e2c5767_fld92xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405835
0x00405835:	ldrd	r3, r2, [r0]
0x00405839:	lsl.w	ip, r1, #0x1a
0x0040583d:	and	ip, ip, #0x4000000
0x00405841:	ubfx	r1, r1, #1, #3
0x00405845:	bic	r3, r3, #0x4000000
0x00405849:	bic	r2, r2, #7
0x0040584d:	orr.w	r3, r3, ip
0x00405851:	orrs	r1, r2
0x00405853:	strd	r3, r1, [r0]
0x00405857:	bx	lr

Function Field_combined3e2c5767_fld76xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405859
0x00405859:	ldrd	r3, r2, [r0]
0x0040585d:	lsl.w	ip, r1, #0x1a
0x00405861:	and	ip, ip, #0x4000000
0x00405865:	ubfx	r1, r1, #1, #3
0x00405869:	bic	r3, r3, #0x4000000
0x0040586d:	bic	r2, r2, #7
0x00405871:	orr.w	r3, r3, ip
0x00405875:	orrs	r1, r2
0x00405877:	strd	r3, r1, [r0]
0x0040587b:	bx	lr

Function Field_combined3e2c5767_fld85xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x0040587d
0x0040587d:	ldrd	r3, r2, [r0]
0x00405881:	lsl.w	ip, r1, #0x1a
0x00405885:	and	ip, ip, #0x4000000
0x00405889:	ubfx	r1, r1, #1, #3
0x0040588d:	bic	r3, r3, #0x4000000
0x00405891:	bic	r2, r2, #7
0x00405895:	orr.w	r3, r3, ip
0x00405899:	orrs	r1, r2
0x0040589b:	strd	r3, r1, [r0]
0x0040589f:	bx	lr

Function Field_combined3e2c5767_fld86xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004058a1
0x004058a1:	ldrd	r3, r2, [r0]
0x004058a5:	lsl.w	ip, r1, #0x1a
0x004058a9:	and	ip, ip, #0x4000000
0x004058ad:	ubfx	r1, r1, #1, #3
0x004058b1:	bic	r3, r3, #0x4000000
0x004058b5:	bic	r2, r2, #7
0x004058b9:	orr.w	r3, r3, ip
0x004058bd:	orrs	r1, r2
0x004058bf:	strd	r3, r1, [r0]
0x004058c3:	bx	lr

Function Field_combined3e2c5767_fld83xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004058c5
0x004058c5:	ldrd	r3, r2, [r0]
0x004058c9:	lsl.w	ip, r1, #0x1a
0x004058cd:	and	ip, ip, #0x4000000
0x004058d1:	ubfx	r1, r1, #1, #3
0x004058d5:	bic	r3, r3, #0x4000000
0x004058d9:	bic	r2, r2, #7
0x004058dd:	orr.w	r3, r3, ip
0x004058e1:	orrs	r1, r2
0x004058e3:	strd	r3, r1, [r0]
0x004058e7:	bx	lr

Function Field_combined3e2c5767_fld84xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004058e9
0x004058e9:	ldrd	r3, r2, [r0]
0x004058ed:	lsl.w	ip, r1, #0x1a
0x004058f1:	and	ip, ip, #0x4000000
0x004058f5:	ubfx	r1, r1, #1, #3
0x004058f9:	bic	r3, r3, #0x4000000
0x004058fd:	bic	r2, r2, #7
0x00405901:	orr.w	r3, r3, ip
0x00405905:	orrs	r1, r2
0x00405907:	strd	r3, r1, [r0]
0x0040590b:	bx	lr

Function Field_combined3e2c5767_fld81xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x0040590d
0x0040590d:	ldrd	r3, r2, [r0]
0x00405911:	lsl.w	ip, r1, #0x1a
0x00405915:	and	ip, ip, #0x4000000
0x00405919:	ubfx	r1, r1, #1, #3
0x0040591d:	bic	r3, r3, #0x4000000
0x00405921:	bic	r2, r2, #7
0x00405925:	orr.w	r3, r3, ip
0x00405929:	orrs	r1, r2
0x0040592b:	strd	r3, r1, [r0]
0x0040592f:	bx	lr

Function Field_combined3e2c5767_fld82xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405931
0x00405931:	ldrd	r3, r2, [r0]
0x00405935:	lsl.w	ip, r1, #0x1a
0x00405939:	and	ip, ip, #0x4000000
0x0040593d:	ubfx	r1, r1, #1, #3
0x00405941:	bic	r3, r3, #0x4000000
0x00405945:	bic	r2, r2, #7
0x00405949:	orr.w	r3, r3, ip
0x0040594d:	orrs	r1, r2
0x0040594f:	strd	r3, r1, [r0]
0x00405953:	bx	lr

Function Field_combined3e2c5767_fld79xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405955
0x00405955:	ldrd	r3, r2, [r0]
0x00405959:	lsl.w	ip, r1, #0x1a
0x0040595d:	and	ip, ip, #0x4000000
0x00405961:	ubfx	r1, r1, #1, #3
0x00405965:	bic	r3, r3, #0x4000000
0x00405969:	bic	r2, r2, #7
0x0040596d:	orr.w	r3, r3, ip
0x00405971:	orrs	r1, r2
0x00405973:	strd	r3, r1, [r0]
0x00405977:	bx	lr

Function Field_combined3e2c5767_fld80xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405979
0x00405979:	ldrd	r3, r2, [r0]
0x0040597d:	lsl.w	ip, r1, #0x1a
0x00405981:	and	ip, ip, #0x4000000
0x00405985:	ubfx	r1, r1, #1, #3
0x00405989:	bic	r3, r3, #0x4000000
0x0040598d:	bic	r2, r2, #7
0x00405991:	orr.w	r3, r3, ip
0x00405995:	orrs	r1, r2
0x00405997:	strd	r3, r1, [r0]
0x0040599b:	bx	lr

Function Field_combined3e2c5767_fld89xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x0040599d
0x0040599d:	ldrd	r3, r2, [r0]
0x004059a1:	lsl.w	ip, r1, #0x1a
0x004059a5:	and	ip, ip, #0x4000000
0x004059a9:	ubfx	r1, r1, #1, #3
0x004059ad:	bic	r3, r3, #0x4000000
0x004059b1:	bic	r2, r2, #7
0x004059b5:	orr.w	r3, r3, ip
0x004059b9:	orrs	r1, r2
0x004059bb:	strd	r3, r1, [r0]
0x004059bf:	bx	lr

Function Field_combined3e2c5767_fld90xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004059c1
0x004059c1:	ldrd	r3, r2, [r0]
0x004059c5:	lsl.w	ip, r1, #0x1a
0x004059c9:	and	ip, ip, #0x4000000
0x004059cd:	ubfx	r1, r1, #1, #3
0x004059d1:	bic	r3, r3, #0x4000000
0x004059d5:	bic	r2, r2, #7
0x004059d9:	orr.w	r3, r3, ip
0x004059dd:	orrs	r1, r2
0x004059df:	strd	r3, r1, [r0]
0x004059e3:	bx	lr

Function Field_combined3e2c5767_fld87xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x004059e5
0x004059e5:	ldrd	r3, r2, [r0]
0x004059e9:	lsl.w	ip, r1, #0x1a
0x004059ed:	and	ip, ip, #0x4000000
0x004059f1:	ubfx	r1, r1, #1, #3
0x004059f5:	bic	r3, r3, #0x4000000
0x004059f9:	bic	r2, r2, #7
0x004059fd:	orr.w	r3, r3, ip
0x00405a01:	orrs	r1, r2
0x00405a03:	strd	r3, r1, [r0]
0x00405a07:	bx	lr

Function Field_combined3e2c5767_fld88xt_flix64_slot3_Slot_xt_flix64_slot3_set @ 0x00405a09
0x00405a09:	ldrd	r3, r2, [r0]
0x00405a0d:	lsl.w	ip, r1, #0x1a
0x00405a11:	and	ip, ip, #0x4000000
0x00405a15:	ubfx	r1, r1, #1, #3
0x00405a19:	bic	r3, r3, #0x4000000
0x00405a1d:	bic	r2, r2, #7
0x00405a21:	orr.w	r3, r3, ip
0x00405a25:	orrs	r1, r2
0x00405a27:	strd	r3, r1, [r0]
0x00405a2b:	bx	lr
