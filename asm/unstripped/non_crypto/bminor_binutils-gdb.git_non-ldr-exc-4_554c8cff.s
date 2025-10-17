
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x806]

Function sub_400007 @ 0x00400007
0x00400007:	adds	r4, #0xff
0x00400009:	add	r0, pc
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x50000d
0x00400015:	subs	r4, #1
0x00400017:	bne	#0x40000f
0x00400019:	mov	r0, r4
0x0040001b:	pop	{r4, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	lsls	r0, r2, #1
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x2c]
0x00400025:	add	r4, pc
0x00400027:	mov	r0, r4
0x00400029:	bl	#0x500001

Function thread_execler @ 0x00400021
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x2c]
0x00400025:	add	r4, pc
0x00400027:	mov	r0, r4
0x00400029:	bl	#0x500001
0x0040002d:	ldr	r2, [pc, #0x24]
0x0040002f:	ldr	r1, [r4, #0x14]
0x00400031:	movs	r3, #0
0x00400033:	add	r2, pc
0x00400035:	mov	r0, r1
0x00400037:	ldr	r2, [r2]
0x00400039:	bl	#0x500019
0x0040003d:	adds	r0, #1
0x0040003f:	beq	#0x400045
0x00400041:	movs	r0, #0
0x00400043:	pop	{r4, pc}
0x00400045:	ldr	r0, [pc, #0x10]
0x00400047:	add	r0, pc
0x00400049:	bl	#0x500025
0x0040004d:	bl	#0x500031

Function main @ 0x004000ed
0x004000ed:	push	{r4, r5, r6, r7, lr}
0x004000ef:	cmp	r0, #2
0x004000f1:	ldr	r4, [pc, #0xcc]
0x004000f3:	ldr	r2, [pc, #0xd0]
0x004000f5:	sub	sp, #0xc
0x004000f7:	add	r4, pc
0x004000f9:	ldr	r3, [pc, #0xcc]
0x004000fb:	add	r3, pc
0x004000fd:	ldr	r2, [r4, r2]
0x004000ff:	ldr	r2, [r2]
0x00400101:	str	r2, [sp, #4]
0x00400103:	mov.w	r2, #0
0x00400107:	ldr	r2, [r1]
0x00400109:	str	r2, [r3, #0x14]
0x0040010b:	beq	#0x40017b
0x0040010d:	cmp	r0, #1
0x0040010f:	bgt	#0x400189
0x00400111:	ldr	r6, [pc, #0xb8]
0x00400113:	movs	r2, #7
0x00400115:	movs	r1, #0
0x00400117:	add	r6, pc
0x00400119:	mov	r0, r6
0x0040011b:	bl	#0x50003d
0x0040011f:	ldr	r2, [pc, #0xb0]
0x00400121:	movs	r3, #0
0x00400123:	mov	r0, sp
0x00400125:	add	r2, pc
0x00400127:	mov	r1, r3
0x00400129:	bl	#0x500049
0x0040012d:	cmp	r0, #0
0x0040012f:	bne	#0x4001ad
0x00400131:	ldr	r7, [pc, #0xa0]
0x00400133:	add.w	r5, r6, #0x18
0x00400137:	adds	r6, #0x2c
0x00400139:	add	r7, pc
0x0040013b:	movs	r3, #0
0x0040013d:	mov	r2, r7
0x0040013f:	mov	r1, r3
0x00400141:	mov	r0, r5
0x00400143:	bl	#0x500049
0x0040013b:	movs	r3, #0
0x0040013d:	mov	r2, r7
0x0040013f:	mov	r1, r3
0x00400141:	mov	r0, r5
0x00400143:	bl	#0x500049
0x00400147:	mov	r4, r0
0x00400149:	cbnz	r0, #0x400197
0x0040014b:	adds	r5, #4
0x0040014d:	cmp	r5, r6
0x0040014f:	bne	#0x40013b
0x0040014b:	adds	r5, #4
0x0040014d:	cmp	r5, r6
0x0040014f:	bne	#0x40013b
0x00400151:	ldr	r0, [pc, #0x84]
0x00400153:	add	r0, pc
0x00400155:	bl	#0x500001
0x00400159:	ldr	r0, [sp]
0x0040015b:	mov	r1, r4
0x0040015d:	bl	#0x500055
0x00400161:	ldr	r2, [pc, #0x78]
0x00400163:	ldr	r3, [pc, #0x60]
0x00400165:	add	r2, pc
0x00400167:	ldr	r3, [r2, r3]
0x00400169:	ldr	r2, [r3]
0x0040016b:	ldr	r3, [sp, #4]
0x0040016d:	eors	r2, r3
0x0040016f:	mov.w	r3, #0
0x00400173:	bne	#0x4001a9
0x00400175:	mov	r0, r4
0x00400177:	add	sp, #0xc
0x00400179:	pop	{r4, r5, r6, r7, pc}
0x0040017b:	ldr	r4, [r1, #4]
0x0040017d:	ldr	r1, [pc, #0x60]
0x0040017f:	mov	r0, r4
0x00400181:	add	r1, pc
0x00400183:	bl	#0x500061
0x00400187:	cbz	r0, #0x40018f
0x00400189:	movs	r0, #0
0x0040018b:	bl	#0x50006d
0x00400189:	movs	r0, #0
0x0040018b:	bl	#0x50006d
0x0040018f:	ldr	r3, [pc, #0x54]
0x00400191:	add	r3, pc
0x00400193:	str	r4, [r3]
0x00400195:	b	#0x400111
0x00400197:	ldr	r3, [pc, #0x50]
0x00400199:	movs	r2, #0x58
0x0040019b:	ldr	r1, [pc, #0x50]
0x0040019d:	ldr	r0, [pc, #0x50]
0x0040019f:	add	r3, pc
0x004001a1:	add	r1, pc
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x500079
0x004001a9:	bl	#0x500085
0x004001ad:	ldr	r3, [pc, #0x44]
0x004001af:	movs	r2, #0x53
0x004001b1:	ldr	r1, [pc, #0x44]
0x004001b3:	ldr	r0, [pc, #0x48]
0x004001b5:	add	r3, pc
0x004001b7:	add	r1, pc
0x004001b9:	add	r0, pc
0x004001bb:	bl	#0x500079

Function sub_4001bf @ 0x004001bf

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function execl @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_barrier_init @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_create @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_join @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strcmp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function exit @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __assert_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __stack_chk_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
