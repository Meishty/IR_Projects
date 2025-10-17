
Function unix_server @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	movs	r1, #1
0x00400005:	ldr	r4, [pc, #0x9c]
0x00400007:	ldr	r3, [pc, #0xa0]
0x00400009:	sub	sp, #0x78
0x0040000b:	add	r4, pc
0x0040000d:	mov	r6, r0
0x0040000f:	movs	r2, #0
0x00400011:	mov	r0, r1
0x00400013:	ldr	r3, [r4, r3]
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x74]
0x00400019:	mov.w	r3, #0
0x0040001d:	bl	#0x500001
0x00400021:	subs	r4, r0, #0
0x00400023:	blt	#0x400077
0x00400025:	add	r5, sp, #4
0x00400027:	movs	r2, #0x6e
0x00400029:	movs	r1, #0
0x0040002b:	mov	r0, r5
0x0040002d:	bl	#0x50000d
0x00400031:	movs	r2, #0x6c
0x00400033:	mov	r1, r6
0x00400035:	add.w	r0, sp, #6
0x00400039:	movs	r3, #1
0x0040003b:	strh.w	r3, [sp, #4]
0x0040003f:	bl	#0x500019
0x00400043:	movs	r2, #0x6e
0x00400045:	mov	r1, r5
0x00400047:	mov	r0, r4
0x00400049:	bl	#0x500025
0x0040004d:	cmp	r0, #0
0x0040004f:	blt	#0x400097
0x00400051:	movs	r1, #0x64
0x00400053:	mov	r0, r4
0x00400055:	bl	#0x500031
0x00400059:	cmp	r0, #0
0x0040005b:	blt	#0x400089
0x0040005d:	ldr	r2, [pc, #0x4c]
0x0040005f:	ldr	r3, [pc, #0x48]
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [sp, #0x74]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x400085
0x00400071:	mov	r0, r4
0x00400073:	add	sp, #0x78
0x00400075:	pop	{r4, r5, r6, pc}
0x00400077:	ldr	r0, [pc, #0x38]
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x50003d
0x0040007f:	movs	r0, #1
0x00400081:	bl	#0x500049
0x00400085:	bl	#0x500055
0x00400089:	ldr	r0, [pc, #0x28]
0x0040008b:	add	r0, pc
0x0040008d:	bl	#0x50003d
0x00400091:	movs	r0, #4
0x00400093:	bl	#0x500049
0x00400097:	ldr	r0, [pc, #0x20]
0x00400099:	add	r0, pc
0x0040009b:	bl	#0x50003d
0x0040009f:	movs	r0, #2
0x004000a1:	bl	#0x500049

Function unix_done @ 0x004000bd
0x004000bd:	push	{r4, lr}
0x004000bf:	mov	r4, r1
0x004000c1:	bl	#0x500061
0x004000c5:	mov	r0, r4
0x004000c7:	bl	#0x50006d
0x004000cb:	movs	r0, #0
0x004000cd:	pop	{r4, pc}

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	push	{r4, r5, r6, lr}
0x004000d3:	mov	r4, r0
0x004000d5:	ldr	r0, [pc, #0x64]
0x004000d7:	sub	sp, #0x78
0x004000d9:	ldr	r3, [pc, #0x64]
0x004000db:	add	r0, pc
0x004000dd:	movs	r2, #0x6e
0x004000df:	add	r6, sp, #4
0x004000e1:	movs	r1, #0
0x004000e3:	str	r2, [sp]
0x004000e5:	mov	r5, sp
0x004000e7:	ldr	r3, [r0, r3]
0x004000e9:	mov	r0, r6
0x004000eb:	ldr	r3, [r3]
0x004000ed:	str	r3, [sp, #0x74]
0x004000ef:	mov.w	r3, #0
0x004000f3:	bl	#0x50000d

Function unix_accept @ 0x004000d1
0x004000d1:	push	{r4, r5, r6, lr}
0x004000d3:	mov	r4, r0
0x004000d5:	ldr	r0, [pc, #0x64]
0x004000d7:	sub	sp, #0x78
0x004000d9:	ldr	r3, [pc, #0x64]
0x004000db:	add	r0, pc
0x004000dd:	movs	r2, #0x6e
0x004000df:	add	r6, sp, #4
0x004000e1:	movs	r1, #0
0x004000e3:	str	r2, [sp]
0x004000e5:	mov	r5, sp
0x004000e7:	ldr	r3, [r0, r3]
0x004000e9:	mov	r0, r6
0x004000eb:	ldr	r3, [r3]
0x004000ed:	str	r3, [sp, #0x74]
0x004000ef:	mov.w	r3, #0
0x004000f3:	bl	#0x50000d
0x004000f7:	b	#0x400103
0x004000f9:	bl	#0x500079
0x004000fd:	ldr	r3, [r0]
0x004000ff:	cmp	r3, #4
0x00400101:	bne	#0x400129
0x00400103:	mov	r2, r5
0x00400105:	mov	r1, r6
0x00400107:	mov	r0, r4
0x00400109:	bl	#0x500085
0x0040010d:	cmp	r0, #0
0x0040010f:	blt	#0x4000f9
0x00400111:	ldr	r2, [pc, #0x30]
0x00400113:	ldr	r3, [pc, #0x2c]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr	r3, [sp, #0x74]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne	#0x400137
0x00400125:	add	sp, #0x78
0x00400127:	pop	{r4, r5, r6, pc}
0x00400129:	ldr	r0, [pc, #0x1c]
0x0040012b:	add	r0, pc
0x0040012d:	bl	#0x50003d
0x00400131:	movs	r0, #6
0x00400133:	bl	#0x500049
0x00400137:	bl	#0x500055

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r6, r3, #1
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r0
0x00400143:	movs	r0, r0
0x00400145:	movs	r4, r5
0x00400147:	movs	r0, r0
0x00400149:	lsls	r6, r2, #3
0x0040014b:	movs	r0, r0
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	movs	r1, #1
0x00400151:	ldr	r4, [pc, #0x84]
0x00400153:	ldr	r3, [pc, #0x88]
0x00400155:	sub	sp, #0x78
0x00400157:	add	r4, pc
0x00400159:	mov	r6, r0
0x0040015b:	movs	r2, #0
0x0040015d:	mov	r0, r1
0x0040015f:	ldr	r3, [r4, r3]
0x00400161:	ldr	r3, [r3]
0x00400163:	str	r3, [sp, #0x74]
0x00400165:	mov.w	r3, #0
0x00400169:	bl	#0x500001

Function unix_connect @ 0x0040014d
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	movs	r1, #1
0x00400151:	ldr	r4, [pc, #0x84]
0x00400153:	ldr	r3, [pc, #0x88]
0x00400155:	sub	sp, #0x78
0x00400157:	add	r4, pc
0x00400159:	mov	r6, r0
0x0040015b:	movs	r2, #0
0x0040015d:	mov	r0, r1
0x0040015f:	ldr	r3, [r4, r3]
0x00400161:	ldr	r3, [r3]
0x00400163:	str	r3, [sp, #0x74]
0x00400165:	mov.w	r3, #0
0x00400169:	bl	#0x500001
0x0040016d:	subs	r4, r0, #0
0x0040016f:	blt	#0x4001b7
0x00400171:	add	r5, sp, #4
0x00400173:	movs	r2, #0x6e
0x00400175:	movs	r1, #0
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x50000d
0x0040017d:	movs	r2, #0x6c
0x0040017f:	mov	r1, r6
0x00400181:	add.w	r0, sp, #6
0x00400185:	movs	r3, #1
0x00400187:	strh.w	r3, [sp, #4]
0x0040018b:	bl	#0x500019
0x0040018f:	movs	r2, #0x6e
0x00400191:	mov	r1, r5
0x00400193:	mov	r0, r4
0x00400195:	bl	#0x500091
0x00400199:	cmp	r0, #0
0x0040019b:	blt	#0x4001c9
0x0040019d:	ldr	r2, [pc, #0x40]
0x0040019f:	ldr	r3, [pc, #0x3c]
0x004001a1:	add	r2, pc
0x004001a3:	ldr	r3, [r2, r3]
0x004001a5:	ldr	r2, [r3]
0x004001a7:	ldr	r3, [sp, #0x74]
0x004001a9:	eors	r2, r3
0x004001ab:	mov.w	r3, #0
0x004001af:	bne	#0x4001c5
0x004001b1:	mov	r0, r4
0x004001b3:	add	sp, #0x78
0x004001b5:	pop	{r4, r5, r6, pc}
0x004001b7:	ldr	r0, [pc, #0x2c]
0x004001b9:	add	r0, pc
0x004001bb:	bl	#0x50003d
0x004001bf:	movs	r0, #1
0x004001c1:	bl	#0x500049
0x004001c5:	bl	#0x500055
0x004001c9:	ldr	r0, [pc, #0x1c]
0x004001cb:	add	r0, pc
0x004001cd:	bl	#0x50003d
0x004001d1:	movs	r0, #4
0x004001d3:	bl	#0x500049

Function sub_4001d7 @ 0x004001d7
0x004001d7:	nop	
0x004001d9:	lsls	r6, r7, #1
0x004001db:	movs	r0, r0
0x004001dd:	movs	r0, r0
0x004001df:	movs	r0, r0
0x004001e1:	movs	r4, r7
0x004001e3:	movs	r0, r0
0x004001e5:	movs	r0, r6
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r6, r7
0x004001eb:	movs	r0, r0

Function socket @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __strcpy_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function bind @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function listen @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function perror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function close @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function unlink @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __errno_location @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function accept @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function connect @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
