
Function _start @ 0x00400000
0x00400000:	blmi	#0x18d2950
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r8, r0
0x0040000d:	sub	sp, #0x54
0x0040000f:	ldr.w	sb, [pc, #0x144]
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	add.w	sl, sp, #0x10
0x00400019:	add	sb, pc
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [sp, #0x4c]
0x0040001f:	mov.w	r3, #0
0x00400023:	bl	#0x500001
0x00400027:	mov	r4, r0
0x00400029:	mov	r0, sl
0x0040002b:	mov	r1, r4
0x0040002d:	bl	#0x50000d
0x00400031:	mov	r0, r4
0x00400033:	bl	#0x500019
0x00400037:	mov	r5, r0
0x00400039:	mov	r0, r4
0x0040003b:	bl	#0x500025
0x0040003f:	mov	r1, sl
0x00400041:	mov	r6, r0
0x00400043:	bl	#0x500031
0x00400047:	movs	r1, #0
0x00400049:	mov	r2, r0
0x0040004b:	mov	r0, r5
0x0040004d:	bl	#0x50003d
0x00400051:	mov	fp, r0
0x00400053:	bl	#0x500049
0x00400057:	mov	r5, r0
0x00400059:	mov	r0, r6
0x0040005b:	bl	#0x500049
0x0040005f:	cmp	r5, #0
0x00400061:	beq	#0x400111
0x00400063:	mov	r7, r0
0x00400065:	cmp	r0, #0
0x00400067:	beq	#0x4000f5
0x00400069:	str.w	sl, [sp]
0x0040006d:	mov	r1, fp
0x0040006f:	mov	r3, r6
0x00400071:	mov	r2, r8
0x00400073:	mov	r0, r5
0x00400075:	bl	#0x500055
0x00400079:	mov	sl, r0
0x0040007b:	bl	#0x500061
0x0040007f:	cbnz	r0, #0x40009d
0x00400081:	mov	r3, sl
0x00400083:	mov	r2, r5
0x00400085:	mov	r1, r6
0x00400087:	mov	r0, r7
0x00400089:	bl	#0x50006d
0x00400081:	mov	r3, sl
0x00400083:	mov	r2, r5
0x00400085:	mov	r1, r6
0x00400087:	mov	r0, r7
0x00400089:	bl	#0x50006d
0x0040008d:	cmp	r6, r0
0x0040008f:	bne	#0x400131
0x00400091:	mov	r2, r6
0x00400093:	mov	r0, r8
0x00400095:	mov	r1, r7
0x00400097:	bl	#0x500079
0x0040009b:	cbnz	r0, #0x4000cb
0x0040009d:	mov	r0, r5
0x0040009f:	bl	#0x500085
0x0040009d:	mov	r0, r5
0x0040009f:	bl	#0x500085
0x004000a3:	mov	r0, r7
0x004000a5:	bl	#0x500085
0x004000a9:	mov	r0, r4
0x004000ab:	bl	#0x500091
0x004000af:	ldr	r2, [pc, #0xa8]
0x004000b1:	ldr	r3, [pc, #0x9c]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr	r3, [sp, #0x4c]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x40012d
0x004000c3:	movs	r0, #0
0x004000c5:	add	sp, #0x54
0x004000c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cb:	ldr	r0, [pc, #0x90]
0x004000cd:	movs	r4, #0x28
0x004000cf:	ldr	r2, [pc, #0x90]
0x004000d1:	ldr	r1, [pc, #0x90]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [pc, #0x90]
0x004000d7:	ldr.w	r0, [sb, r0]
0x004000db:	add	r1, pc
0x004000dd:	str	r2, [sp, #8]
0x004000df:	add	r3, pc
0x004000e1:	ldr	r2, [pc, #0x88]
0x004000e3:	add	r2, pc
0x004000e5:	strd	r4, r1, [sp]
0x004000e9:	movs	r1, #1
0x004000eb:	ldr	r0, [r0]
0x004000ed:	bl	#0x50009d
0x004000e5:	strd	r4, r1, [sp]
0x004000e9:	movs	r1, #1
0x004000eb:	ldr	r0, [r0]
0x004000ed:	bl	#0x50009d
0x004000f1:	bl	#0x5000a9
0x004000f5:	ldr	r0, [pc, #0x64]
0x004000f7:	movs	r4, #0x20
0x004000f9:	ldr	r2, [pc, #0x74]
0x004000fb:	ldr	r1, [pc, #0x78]
0x004000fd:	add	r2, pc
0x004000ff:	ldr	r3, [pc, #0x78]
0x00400101:	ldr.w	r0, [sb, r0]
0x00400105:	add	r1, pc
0x00400107:	str	r2, [sp, #8]
0x00400109:	add	r3, pc
0x0040010b:	ldr	r2, [pc, #0x70]
0x0040010d:	add	r2, pc
0x0040010f:	b	#0x4000e5
0x00400111:	ldr	r0, [pc, #0x48]
0x00400113:	movs	r4, #0x1f
0x00400115:	ldr	r2, [pc, #0x68]
0x00400117:	ldr	r1, [pc, #0x6c]
0x00400119:	add	r2, pc
0x0040011b:	ldr	r3, [pc, #0x6c]
0x0040011d:	ldr.w	r0, [sb, r0]
0x00400121:	add	r1, pc
0x00400123:	str	r2, [sp, #8]
0x00400125:	add	r3, pc
0x00400127:	ldr	r2, [pc, #0x64]
0x00400129:	add	r2, pc
0x0040012b:	b	#0x4000e5
0x0040012d:	bl	#0x5000b5
0x00400131:	ldr	r0, [pc, #0x28]
0x00400133:	movs	r4, #0x27
0x00400135:	ldr	r2, [pc, #0x58]
0x00400137:	ldr	r1, [pc, #0x5c]
0x00400139:	add	r2, pc
0x0040013b:	ldr	r3, [pc, #0x5c]
0x0040013d:	ldr.w	r0, [sb, r0]
0x00400141:	add	r1, pc
0x00400143:	str	r2, [sp, #8]
0x00400145:	add	r3, pc
0x00400147:	ldr	r2, [pc, #0x54]
0x00400149:	add	r2, pc
0x0040014b:	b	#0x4000e5

Function sub_40014d @ 0x0040014d
0x0040014d:	lsls	r4, r0, #5
0x0040014f:	movs	r0, r0
0x00400151:	movs	r0, r0
0x00400153:	movs	r0, r0
0x00400155:	lsls	r0, r7, #4
0x00400157:	movs	r0, r0
0x00400159:	lsls	r2, r4, #2
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r0
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r2, r7, #5
0x00400163:	movs	r0, r0
0x00400165:	lsls	r6, r7, #5
0x00400167:	movs	r0, r0
0x00400169:	lsls	r6, r7, #2
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r5, #3
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r0, r7, #3
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r1, #4
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r2, #2
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r4, r0, #3
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r4, r3, #3
0x00400183:	movs	r0, r0
0x00400185:	lsls	r0, r3, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r0, r7, #1
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r0, r5, #2
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r5, #3
0x00400193:	movs	r0, r0
0x00400195:	lsls	r4, r7, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r3, #1
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r1, #2
0x0040019f:	movs	r0, r0

Function FUZZ_dataProducer_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function FUZZ_dataProducer_preferences @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function FUZZ_dataProducer_retrieve32 @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function FUZZ_dataProducer_remainingBytes @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function LZ4F_compressFrameBound @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function FUZZ_getRange_from_uint32 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function malloc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4F_compressFrame @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4F_isError @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function FUZZ_decompressFrame @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function memcmp @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function FUZZ_dataProducer_free @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __fprintf_chk @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function abort @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
