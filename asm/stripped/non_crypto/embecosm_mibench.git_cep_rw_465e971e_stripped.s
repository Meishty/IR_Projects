
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	stmdami	r7, {r7, sb, sl, lr} ^

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r2
0x0040000d:	add	r0, pc
0x0040000f:	sub	sp, #0x6c
0x00400011:	mov	r7, r1
0x00400013:	mov.w	r2, #0x1a4
0x00400017:	movs	r1, #0
0x00400019:	ldr	r3, [r0, r3]
0x0040001b:	mov	r0, r4
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0x64]
0x00400021:	mov.w	r3, #0
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	subs	r5, r0, #0
0x0040002b:	blt	#0x4000f3
0x0040002d:	movs	r2, #4
0x0040002f:	add.w	r1, sp, r2
0x00400033:	bl	#0x400033
0x004000f3:	ldr	r1, [pc, #0x44]
0x004000f5:	mov	r3, r4
0x004000f7:	ldr	r0, [pc, #0x44]
0x004000f9:	movs	r2, #0x79
0x004000fb:	add	r1, pc
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x4000ff

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	cmp	r0, #4
0x00400039:	beq	#0x40005b
0x0040005b:	add	r1, sp, #8
0x0040005d:	mov	r0, r5
0x0040005f:	bl	#0x40005f

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	ldr	r0, [r0]
0x00400041:	ldr	r2, [pc, #0xe8]
0x00400043:	ldr	r3, [pc, #0xe4]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #0x64]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40011f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	cmp	r0, #0
0x00400065:	blt	#0x40010f
0x00400067:	ldr	r6, [sp, #4]
0x00400069:	ldr	r3, [sp, #0x34]
0x0040006b:	adds	r2, r6, #4
0x0040006d:	mov	sb, r6
0x0040006f:	cmp	r2, r3
0x00400071:	beq	#0x40010b
0x00400073:	adds	r2, r6, #1
0x00400075:	cmp.w	r3, r2, lsl #2
0x00400079:	beq	#0x40010b
0x0040007b:	ldr	r1, [pc, #0xb4]
0x0040007d:	mov	r3, r4
0x0040007f:	ldr	r0, [pc, #0xb4]
0x00400081:	movs	r2, #0x8a
0x00400083:	add	r1, pc
0x00400085:	movs	r4, #1
0x00400087:	add	r0, pc
0x00400089:	bl	#0x400089
0x0040009b:	subs	r3, #4
0x0040009d:	cmp	r3, r6
0x0040009f:	itete	ne
0x004000a1:	lslne.w	sb, sb, #2
0x004000a5:	lsreq.w	r3, sb, #2
0x004000a9:	movne	r6, sb
0x004000ab:	streq	r3, [sp, #4]
0x004000ad:	mov	r0, r6
0x004000af:	bl	#0x4000af
0x0040010b:	movs	r4, #0
0x0040010d:	b	#0x40009b
0x0040010f:	ldr	r0, [pc, #0x30]
0x00400111:	add	r0, pc
0x00400113:	bl	#0x400113

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	ldr	r3, [sp, #4]
0x0040008f:	rev.w	sb, r3
0x00400093:	ldr	r3, [sp, #0x34]
0x00400095:	mov	r6, sb
0x00400097:	str.w	sb, [sp, #4]
0x0040009b:	subs	r3, #4
0x0040009d:	cmp	r3, r6
0x0040009f:	itete	ne
0x004000a1:	lslne.w	sb, sb, #2
0x004000a5:	lsreq.w	r3, sb, #2
0x004000a9:	movne	r6, sb
0x004000ab:	streq	r3, [sp, #4]
0x004000ad:	mov	r0, r6
0x004000af:	bl	#0x4000af

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af
0x004000b3:	mov	r1, r0
0x004000b5:	str.w	r0, [r8]
0x004000b9:	cmp	r0, #0
0x004000bb:	beq	#0x40003b
0x004000bd:	mov	r2, sb
0x004000bf:	mov	r0, r5
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	cmp	r6, r0
0x004000c7:	bne	#0x40003b
0x004000c9:	str	r6, [r7]
0x004000cb:	cbz	r4, #0x4000e7
0x004000cd:	asrs	r6, r6, #2
0x004000cf:	ldr.w	r3, [r8]
0x004000d3:	cmp	r6, #0
0x004000d5:	ble	#0x4000e7
0x004000cd:	asrs	r6, r6, #2
0x004000cf:	ldr.w	r3, [r8]
0x004000d3:	cmp	r6, #0
0x004000d5:	ble	#0x4000e7
0x004000d7:	add.w	r6, r3, r6, lsl #2
0x004000db:	ldr	r2, [r3]
0x004000dd:	rev	r2, r2
0x004000df:	str	r2, [r3], #4
0x004000e3:	cmp	r3, r6
0x004000e5:	bne	#0x4000db
0x004000db:	ldr	r2, [r3]
0x004000dd:	rev	r2, r2
0x004000df:	str	r2, [r3], #4
0x004000e3:	cmp	r3, r6
0x004000e5:	bne	#0x4000db
0x004000e7:	mov	r0, r5
0x004000e9:	bl	#0x4000e9

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9
0x004000ed:	cmp	r0, #0
0x004000ef:	beq	#0x400041
0x004000f1:	b	#0x40003b

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff

Function sub_400103 @ 0x00400103
0x00400041:	ldr	r2, [pc, #0xe8]
0x00400043:	ldr	r3, [pc, #0xe4]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #0x64]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40011f
0x00400055:	add	sp, #0x6c
0x00400057:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400103:	bl	#0x400103
0x00400107:	ldr	r0, [r0]
0x00400109:	b	#0x400041

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	ldr	r0, [r0]
0x0040011d:	b	#0x400041

Function sub_40011f @ 0x0040011f
0x0040011f:	bl	#0x40011f
0x00400123:	nop	
0x00400125:	lsls	r4, r2, #4
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r0
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r4, #3
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r2, r5, #2
0x00400133:	movs	r0, r0
0x00400135:	lsls	r2, r5, #2
0x00400137:	movs	r0, r0
0x00400139:	movs	r2, r7
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r4, r7
0x0040013f:	movs	r0, r0
0x00400141:	movs	r4, r5
0x00400143:	movs	r0, r0
0x00400145:	push	{r4, r5, r6, lr}
0x00400147:	mov	r6, r1
0x00400149:	movw	r1, #0x241
0x0040014d:	sub	sp, #8
0x0040014f:	mov	r5, r0
0x00400151:	str	r2, [sp, #4]
0x00400153:	mov.w	r2, #0x1a4
0x00400157:	bl	#0x400157

Function sub_400145 @ 0x00400145
0x00400145:	push	{r4, r5, r6, lr}
0x00400147:	mov	r6, r1
0x00400149:	movw	r1, #0x241
0x0040014d:	sub	sp, #8
0x0040014f:	mov	r5, r0
0x00400151:	str	r2, [sp, #4]
0x00400153:	mov.w	r2, #0x1a4
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	subs	r4, r0, #0
0x0040015d:	blt	#0x400199
0x0040015f:	ldr	r3, [sp, #4]
0x00400161:	movs	r2, #4
0x00400163:	add.w	r1, sp, r2
0x00400167:	lsls	r3, r3, #2
0x00400169:	str	r3, [sp, #4]
0x0040016b:	bl	#0x40016b
0x00400199:	ldr	r1, [pc, #0x18]
0x0040019b:	mov	r3, r5
0x0040019d:	ldr	r0, [pc, #0x18]
0x0040019f:	movs	r2, #0xb9
0x004001a1:	add	r1, pc
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x4001a5

Function sub_40016b @ 0x0040016b
0x0040016b:	bl	#0x40016b
0x0040016f:	cmp	r0, #4
0x00400171:	beq	#0x40017d
0x0040017d:	ldr	r2, [sp, #4]
0x0040017f:	mov	r1, r6
0x00400181:	mov	r0, r4
0x00400183:	bl	#0x400183

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
0x00400177:	ldr	r0, [r0]
0x00400179:	add	sp, #8
0x0040017b:	pop	{r4, r5, r6, pc}
0x00400179:	add	sp, #8
0x0040017b:	pop	{r4, r5, r6, pc}

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183
0x00400187:	ldr	r3, [sp, #4]
0x00400189:	cmp	r0, r3
0x0040018b:	bne	#0x400173
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	cmp	r0, #0
0x00400195:	beq	#0x400179
0x00400197:	b	#0x400173

Function sub_4001a5 @ 0x004001a5
0x004001a5:	bl	#0x4001a5

Function sub_4001a9 @ 0x004001a9
0x004001a9:	bl	#0x4001a9
0x004001ad:	ldr	r0, [r0]
0x004001af:	add	sp, #8
0x004001b1:	pop	{r4, r5, r6, pc}

Function sub_4001b3 @ 0x004001b3
0x004001b3:	nop	
0x004001b5:	movs	r0, r2
0x004001b7:	movs	r0, r0
0x004001b9:	movs	r2, r2
0x004001bb:	movs	r0, r0
