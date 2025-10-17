
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	rscslo	pc, pc, pc, asr #32
0x00400008:	svclt	#0x4770

Function zero @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function foo @ 0x00400011
0x00400011:	ldr	r3, [pc, #0x1c]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3]
0x00400017:	adds	r2, r3, #1
0x00400019:	beq	#0x40002b
0x0040001b:	cmp	r3, #1
0x0040001d:	bne	#0x400025
0x0040001f:	ldr	r0, [pc, #0x14]
0x00400021:	add	r0, pc
0x00400023:	bx	lr
0x00400025:	ldr	r0, [pc, #0x10]
0x00400027:	add	r0, pc
0x00400029:	bx	lr
0x0040002b:	ldr	r0, [pc, #0x10]
0x0040002d:	add	r0, pc
0x0040002f:	bx	lr

Function foo_hidden @ 0x00400041
0x00400041:	ldr	r3, [pc, #0x1c]
0x00400043:	add	r3, pc
0x00400045:	ldr	r3, [r3]
0x00400047:	adds	r2, r3, #1
0x00400049:	beq	#0x40005b
0x0040004b:	cmp	r3, #1
0x0040004d:	bne	#0x400055
0x0040004f:	ldr	r0, [pc, #0x14]
0x00400051:	add	r0, pc
0x00400053:	bx	lr
0x00400055:	ldr	r0, [pc, #0x10]
0x00400057:	add	r0, pc
0x00400059:	bx	lr
0x0040005b:	ldr	r0, [pc, #0x10]
0x0040005d:	add	r0, pc
0x0040005f:	bx	lr

Function foo_protected @ 0x00400071
0x00400071:	ldr	r3, [pc, #0x1c]
0x00400073:	add	r3, pc
0x00400075:	ldr	r3, [r3]
0x00400077:	adds	r2, r3, #1
0x00400079:	beq	#0x40008b
0x0040007b:	cmp	r3, #1
0x0040007d:	bne	#0x400085
0x0040007f:	ldr	r0, [pc, #0x14]
0x00400081:	add	r0, pc
0x00400083:	bx	lr
0x00400085:	ldr	r0, [pc, #0x10]
0x00400087:	add	r0, pc
0x00400089:	bx	lr
0x0040008b:	ldr	r0, [pc, #0x10]
0x0040008d:	add	r0, pc
0x0040008f:	bx	lr

Function get_foo_p @ 0x004000a1
0x004000a1:	push	{r3, lr}
0x004000a3:	bl	#0x400011
0x004000a7:	ldr	r1, [pc, #0x10]
0x004000a9:	ldr	r3, [pc, #0x10]
0x004000ab:	add	r1, pc
0x004000ad:	ldr	r2, [pc, #0x10]
0x004000af:	add	r3, pc
0x004000b1:	str	r0, [r1]
0x004000b3:	ldr	r0, [r3, r2]
0x004000b5:	pop	{r3, pc}

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	lsls	r2, r4, #1
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r2, r1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	push	{r3, lr}
0x004000c7:	bl	#0x400041

Function get_foo_hidden_p @ 0x004000c5
0x004000c5:	push	{r3, lr}
0x004000c7:	bl	#0x400041
0x004000cb:	ldr	r1, [pc, #0x10]
0x004000cd:	ldr	r3, [pc, #0x10]
0x004000cf:	add	r1, pc
0x004000d1:	ldr	r2, [pc, #0x10]
0x004000d3:	add	r3, pc
0x004000d5:	str	r0, [r1, #4]
0x004000d7:	ldr	r0, [r3, r2]
0x004000d9:	pop	{r3, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	movs	r6, r7
0x004000df:	movs	r0, r0
0x004000e1:	movs	r2, r1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	push	{r3, lr}
0x004000eb:	bl	#0x400071

Function get_foo_protected_p @ 0x004000e9
0x004000e9:	push	{r3, lr}
0x004000eb:	bl	#0x400071
0x004000ef:	ldr	r1, [pc, #0x10]
0x004000f1:	ldr	r3, [pc, #0x10]
0x004000f3:	add	r1, pc
0x004000f5:	ldr	r2, [pc, #0x10]
0x004000f7:	add	r3, pc
0x004000f9:	str	r0, [r1, #8]
0x004000fb:	ldr	r0, [r3, r2]
0x004000fd:	pop	{r3, pc}

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	movs	r2, r3
0x00400103:	movs	r0, r0
0x00400105:	movs	r2, r1
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0

Function main @ 0x0040011d
0x0040011d:	push	{r3, r4, r5, lr}
0x0040011f:	ldr	r5, [pc, #0x84]
0x00400121:	ldr	r4, [pc, #0x84]
0x00400123:	ldr	r3, [pc, #0x88]
0x00400125:	add	r5, pc
0x00400127:	add	r4, pc
0x00400129:	ldr	r2, [r4]
0x0040012b:	ldr	r3, [r5, r3]
0x0040012d:	cmp	r2, r3
0x0040012f:	bne	#0x40019f
0x00400131:	bl	#0x400011
0x00400135:	adds	r0, #1
0x00400137:	bne	#0x40019f
0x00400139:	ldr	r3, [r4]
0x0040013b:	blx	r3
0x0040013d:	adds	r0, #1
0x0040013f:	bne	#0x40019f
0x00400141:	ldr	r3, [pc, #0x6c]
0x00400143:	ldr	r2, [r4, #4]
0x00400145:	ldr	r3, [r5, r3]
0x00400147:	cmp	r2, r3
0x00400149:	bne	#0x40019f
0x0040014b:	bl	#0x400071
0x0040014f:	cbnz	r0, #0x40019f
0x00400151:	ldr	r3, [r4, #4]
0x00400153:	blx	r3
0x00400151:	ldr	r3, [r4, #4]
0x00400153:	blx	r3
0x00400155:	cbnz	r0, #0x40019f
0x00400157:	ldr	r4, [pc, #0x5c]
0x00400159:	bl	#0x400011
0x00400157:	ldr	r4, [pc, #0x5c]
0x00400159:	bl	#0x400011
0x0040015d:	add	r4, pc
0x0040015f:	str	r0, [r4]
0x00400161:	adds	r0, #1
0x00400163:	bne	#0x40019f
0x00400165:	bl	#0x400011
0x00400169:	ldr	r3, [r4]
0x0040016b:	cmp	r0, r3
0x0040016d:	bne	#0x40019f
0x0040016f:	bl	#0x400041
0x00400173:	cmp	r0, #1
0x00400175:	str	r0, [r4, #4]
0x00400177:	bne	#0x40019f
0x00400179:	bl	#0x400041
0x0040017d:	ldr	r3, [r4, #4]
0x0040017f:	cmp	r0, r3
0x00400181:	bne	#0x40019f
0x00400183:	ldr	r5, [pc, #0x34]
0x00400185:	bl	#0x400071
0x00400189:	mov	r4, r0
0x0040018b:	add	r5, pc
0x0040018d:	str	r0, [r5, #8]
0x0040018f:	cbnz	r0, #0x40019f
0x00400191:	bl	#0x400071
0x00400191:	bl	#0x400071
0x00400195:	ldr	r3, [r5, #8]
0x00400197:	cmp	r0, r3
0x00400199:	bne	#0x40019f
0x0040019b:	mov	r0, r4
0x0040019d:	pop	{r3, r4, r5, pc}
0x0040019f:	bl	#0x500001

Function sub_4001a3 @ 0x004001a3

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
