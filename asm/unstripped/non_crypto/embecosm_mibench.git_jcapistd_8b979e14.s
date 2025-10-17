
Function jpeg_start_compress @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r3, [r0, #0x10]
0x00400007:	mov	r5, r1
0x00400009:	cmp	r3, #0x64
0x0040000b:	beq	#0x400019
0x0040000d:	ldr	r2, [r0]
0x0040000f:	movs	r1, #0x12
0x00400011:	str	r3, [r2, #0x18]
0x00400013:	str	r1, [r2, #0x14]
0x00400015:	ldr	r3, [r2]
0x00400017:	blx	r3
0x00400019:	cbnz	r5, #0x400051
0x0040001b:	ldr	r3, [r4]
0x0040001d:	mov	r0, r4
0x0040001f:	ldr	r3, [r3, #0x10]
0x00400021:	blx	r3
0x0040001b:	ldr	r3, [r4]
0x0040001d:	mov	r0, r4
0x0040001f:	ldr	r3, [r3, #0x10]
0x00400021:	blx	r3
0x00400023:	ldr	r3, [r4, #0x14]
0x00400025:	mov	r0, r4
0x00400027:	ldr	r3, [r3, #8]
0x00400029:	blx	r3
0x0040002b:	mov	r0, r4
0x0040002d:	bl	#0x500001
0x00400031:	ldr.w	r3, [r4, #0x144]
0x00400035:	mov	r0, r4
0x00400037:	ldr	r3, [r3]
0x00400039:	blx	r3
0x0040003b:	ldr.w	r3, [r4, #0xa8]
0x0040003f:	movs	r2, #0
0x00400041:	str.w	r2, [r4, #0xd8]
0x00400045:	cmp	r3, r2
0x00400047:	ite	ne
0x00400049:	movne	r3, #0x66
0x0040004b:	moveq	r3, #0x65
0x0040004d:	str	r3, [r4, #0x10]
0x0040004f:	pop	{r3, r4, r5, pc}
0x00400051:	movs	r1, #0
0x00400053:	mov	r0, r4
0x00400055:	bl	#0x50000d
0x00400059:	b	#0x40001b

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	push	{r4, r5, r6, lr}
0x0040005f:	mov	r4, r0
0x00400061:	ldr	r5, [pc, #0xa8]
0x00400063:	ldr	r3, [pc, #0xac]
0x00400065:	sub	sp, #8
0x00400067:	add	r5, pc
0x00400069:	mov	r6, r1
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	mov	r5, r2
0x0040006f:	ldr	r3, [r3]
0x00400071:	str	r3, [sp, #4]
0x00400073:	mov.w	r3, #0
0x00400077:	ldr	r3, [r0, #0x10]
0x00400079:	cmp	r3, #0x65
0x0040007b:	beq	#0x400089

Function jpeg_write_scanlines @ 0x0040005d
0x0040005d:	push	{r4, r5, r6, lr}
0x0040005f:	mov	r4, r0
0x00400061:	ldr	r5, [pc, #0xa8]
0x00400063:	ldr	r3, [pc, #0xac]
0x00400065:	sub	sp, #8
0x00400067:	add	r5, pc
0x00400069:	mov	r6, r1
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	mov	r5, r2
0x0040006f:	ldr	r3, [r3]
0x00400071:	str	r3, [sp, #4]
0x00400073:	mov.w	r3, #0
0x00400077:	ldr	r3, [r0, #0x10]
0x00400079:	cmp	r3, #0x65
0x0040007b:	beq	#0x400089
0x0040007d:	ldr	r2, [r0]
0x0040007f:	str	r3, [r2, #0x18]
0x00400081:	movs	r3, #0x12
0x00400083:	str	r3, [r2, #0x14]
0x00400085:	ldr	r3, [r2]
0x00400087:	blx	r3
0x00400089:	ldr.w	r2, [r4, #0xd8]
0x0040008d:	ldr	r3, [r4, #0x1c]
0x0040008f:	cmp	r2, r3
0x00400091:	blo	#0x4000a3
0x00400093:	ldr	r3, [r4]
0x00400095:	movs	r2, #0x77
0x00400097:	mov.w	r1, #-1
0x0040009b:	mov	r0, r4
0x0040009d:	str	r2, [r3, #0x14]
0x0040009f:	ldr	r3, [r3, #4]
0x004000a1:	blx	r3
0x004000a3:	ldr	r0, [r4, #8]
0x004000a5:	cbz	r0, #0x4000b7
0x004000a7:	ldr	r3, [r4, #0x1c]
0x004000a9:	ldr.w	r2, [r4, #0xd8]
0x004000ad:	strd	r2, r3, [r0, #4]
0x004000b1:	ldr	r3, [r0]
0x004000b3:	mov	r0, r4
0x004000b5:	blx	r3
0x004000a7:	ldr	r3, [r4, #0x1c]
0x004000a9:	ldr.w	r2, [r4, #0xd8]
0x004000ad:	strd	r2, r3, [r0, #4]
0x004000b1:	ldr	r3, [r0]
0x004000b3:	mov	r0, r4
0x004000b5:	blx	r3
0x004000b7:	ldr.w	r3, [r4, #0x144]
0x004000bb:	ldr	r2, [r3, #0xc]
0x004000bd:	cbz	r2, #0x4000c5
0x004000bf:	ldr	r3, [r3, #4]
0x004000c1:	mov	r0, r4
0x004000c3:	blx	r3
0x004000bf:	ldr	r3, [r3, #4]
0x004000c1:	mov	r0, r4
0x004000c3:	blx	r3
0x004000c5:	ldr.w	r2, [r4, #0xd8]
0x004000c9:	movs	r0, #0
0x004000cb:	ldr	r3, [r4, #0x1c]
0x004000cd:	mov	r1, r6
0x004000cf:	str	r0, [sp]
0x004000d1:	ldr.w	r0, [r4, #0x148]
0x004000d5:	subs	r3, r3, r2
0x004000d7:	cmp	r3, r5
0x004000d9:	mov	r2, sp
0x004000db:	it	hs
0x004000dd:	movhs	r3, r5
0x004000df:	ldr	r5, [r0, #4]
0x004000e1:	mov	r0, r4
0x004000e3:	blx	r5
0x004000e5:	ldr.w	r3, [r4, #0xd8]
0x004000e9:	ldr	r0, [sp]
0x004000eb:	ldr	r2, [pc, #0x28]
0x004000ed:	add	r3, r0
0x004000ef:	str.w	r3, [r4, #0xd8]
0x004000f3:	ldr	r3, [pc, #0x1c]
0x004000f5:	add	r2, pc
0x004000f7:	ldr	r3, [r2, r3]
0x004000f9:	ldr	r2, [r3]
0x004000fb:	ldr	r3, [sp, #4]
0x004000fd:	eors	r2, r3
0x004000ff:	mov.w	r3, #0
0x00400103:	bne	#0x400109
0x00400105:	add	sp, #8
0x00400107:	pop	{r4, r5, r6, pc}
0x00400109:	bl	#0x500019

Function jpeg_write_raw_data @ 0x00400119
0x00400119:	push	{r3, r4, r5, r6, r7, lr}
0x0040011b:	mov	r4, r0
0x0040011d:	ldr	r3, [r0, #0x10]
0x0040011f:	mov	r6, r1
0x00400121:	mov	r7, r2
0x00400123:	cmp	r3, #0x66
0x00400125:	beq	#0x400133
0x00400127:	ldr	r2, [r0]
0x00400129:	str	r3, [r2, #0x18]
0x0040012b:	movs	r3, #0x12
0x0040012d:	str	r3, [r2, #0x14]
0x0040012f:	ldr	r3, [r2]
0x00400131:	blx	r3
0x00400133:	ldr.w	r1, [r4, #0xd8]
0x00400137:	ldr	r2, [r4, #0x1c]
0x00400139:	cmp	r1, r2
0x0040013b:	bhs	#0x400191
0x0040013d:	ldr	r3, [r4, #8]
0x0040013f:	cbz	r3, #0x40014b
0x00400141:	strd	r1, r2, [r3, #4]
0x00400145:	mov	r0, r4
0x00400147:	ldr	r3, [r3]
0x00400149:	blx	r3
0x00400141:	strd	r1, r2, [r3, #4]
0x00400145:	mov	r0, r4
0x00400147:	ldr	r3, [r3]
0x00400149:	blx	r3
0x0040014b:	ldr.w	r3, [r4, #0x144]
0x0040014f:	ldr	r2, [r3, #0xc]
0x00400151:	cbz	r2, #0x400159
0x00400153:	ldr	r3, [r3, #4]
0x00400155:	mov	r0, r4
0x00400157:	blx	r3
0x00400153:	ldr	r3, [r3, #4]
0x00400155:	mov	r0, r4
0x00400157:	blx	r3
0x00400159:	ldr.w	r5, [r4, #0xe4]
0x0040015d:	lsls	r5, r5, #3
0x0040015f:	cmp	r5, r7
0x00400161:	bls	#0x40016f
0x00400163:	ldr	r3, [r4]
0x00400165:	movs	r2, #0x15
0x00400167:	mov	r0, r4
0x00400169:	str	r2, [r3, #0x14]
0x0040016b:	ldr	r3, [r3]
0x0040016d:	blx	r3
0x0040016f:	ldr.w	r3, [r4, #0x150]
0x00400173:	mov	r1, r6
0x00400175:	mov	r0, r4
0x00400177:	ldr	r3, [r3, #4]
0x00400179:	blx	r3
0x0040017b:	cbz	r0, #0x40018b
0x0040017d:	ldr.w	r3, [r4, #0xd8]
0x00400181:	mov	r0, r5
0x00400183:	add	r3, r5
0x00400185:	str.w	r3, [r4, #0xd8]
0x00400189:	pop	{r3, r4, r5, r6, r7, pc}
0x0040017d:	ldr.w	r3, [r4, #0xd8]
0x00400181:	mov	r0, r5
0x00400183:	add	r3, r5
0x00400185:	str.w	r3, [r4, #0xd8]
0x00400189:	pop	{r3, r4, r5, r6, r7, pc}
0x0040018b:	mov	r5, r0
0x0040018d:	mov	r0, r5
0x0040018f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400191:	ldr	r3, [r4]
0x00400193:	mov	r0, r4
0x00400195:	movs	r5, #0x77
0x00400197:	mov.w	r1, #-1
0x0040019b:	str	r5, [r3, #0x14]
0x0040019d:	movs	r5, #0
0x0040019f:	ldr	r2, [r3, #4]
0x004001a1:	blx	r2
0x004001a3:	mov	r0, r5
0x004001a5:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4001a7 @ 0x004001a7
0x004001a7:	nop	

Function jinit_compress_master @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jpeg_suppress_tables @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
