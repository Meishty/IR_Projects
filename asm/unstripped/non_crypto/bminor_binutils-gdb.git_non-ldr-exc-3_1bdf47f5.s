
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
0x0040001d:	lsls	r4, r7, #1
0x0040001f:	movs	r0, r0
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	ldr	r5, [pc, #0x4c]
0x00400025:	add	r5, pc
0x00400027:	mov	r0, r5
0x00400029:	bl	#0x500001

Function thread_execler @ 0x00400021
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	ldr	r5, [pc, #0x4c]
0x00400025:	add	r5, pc
0x00400027:	mov	r0, r5
0x00400029:	bl	#0x500001
0x0040002d:	movs	r1, #0
0x0040002f:	ldr	r0, [r5, #0x14]
0x00400031:	bl	#0x500019
0x00400035:	cbnz	r0, #0x400051
0x00400037:	ldr	r2, [pc, #0x3c]
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r1, [r5, #0x18]
0x0040003d:	mov	r4, r0
0x0040003f:	add	r2, pc
0x00400041:	mov	r0, r1
0x00400043:	ldr	r2, [r2]
0x00400045:	bl	#0x500025
0x00400037:	ldr	r2, [pc, #0x3c]
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r1, [r5, #0x18]
0x0040003d:	mov	r4, r0
0x0040003f:	add	r2, pc
0x00400041:	mov	r0, r1
0x00400043:	ldr	r2, [r2]
0x00400045:	bl	#0x500025
0x00400049:	adds	r0, #1
0x0040004b:	beq	#0x400063
0x0040004d:	mov	r0, r4
0x0040004f:	pop	{r3, r4, r5, pc}
0x00400051:	ldr	r3, [pc, #0x24]
0x00400053:	movs	r2, #0x26
0x00400055:	ldr	r1, [pc, #0x24]
0x00400057:	ldr	r0, [pc, #0x28]
0x00400059:	add	r3, pc
0x0040005b:	add	r1, pc
0x0040005d:	add	r0, pc
0x0040005f:	bl	#0x500031
0x00400063:	ldr	r0, [pc, #0x20]
0x00400065:	add	r0, pc
0x00400067:	bl	#0x50003d
0x0040006b:	bl	#0x500049

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	lsls	r0, r4, #1
0x00400073:	movs	r0, r0
0x00400075:	lsls	r2, r5, #7
0x00400077:	movs	r0, r0
0x00400079:	lsls	r0, r7, #6
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r2, r3, #1
0x0040007f:	movs	r0, r0
0x00400081:	lsls	r0, r4, #2
0x00400083:	movs	r0, r0
0x00400085:	lsls	r0, r4, #2
0x00400087:	movs	r0, r0

Function main @ 0x0040011d
0x0040011d:	push	{r4, r5, r6, r7, lr}
0x0040011f:	cmp	r0, #2
0x00400121:	ldr	r4, [pc, #0xb4]
0x00400123:	ldr	r2, [pc, #0xb8]
0x00400125:	sub	sp, #0xc
0x00400127:	add	r4, pc
0x00400129:	ldr	r3, [pc, #0xb4]
0x0040012b:	add	r3, pc
0x0040012d:	ldr	r2, [r4, r2]
0x0040012f:	ldr	r2, [r2]
0x00400131:	str	r2, [sp, #4]
0x00400133:	mov.w	r2, #0
0x00400137:	ldr	r2, [r1]
0x00400139:	str	r2, [r3, #0x18]
0x0040013b:	beq	#0x4001a9
0x0040013d:	cmp	r0, #1
0x0040013f:	bgt	#0x4001b7
0x00400141:	ldr	r6, [pc, #0xa0]
0x00400143:	bl	#0x500055
0x00400147:	movs	r2, #7
0x00400149:	mov	r3, r0
0x0040014b:	add	r6, pc
0x0040014d:	movs	r1, #0
0x0040014f:	mov	r0, r6
0x00400151:	str	r3, [r6, #0x14]
0x00400153:	bl	#0x500061
0x00400157:	ldr	r2, [pc, #0x90]
0x00400159:	movs	r3, #0
0x0040015b:	mov	r1, r3
0x0040015d:	mov	r0, sp
0x0040015f:	add	r2, pc
0x00400161:	bl	#0x50006d
0x00400165:	cbnz	r0, #0x400195
0x00400167:	ldr	r7, [pc, #0x84]
0x00400169:	add.w	r5, r6, #0x1c
0x0040016d:	adds	r6, #0x30
0x0040016f:	add	r7, pc
0x00400171:	movs	r3, #0
0x00400173:	mov	r2, r7
0x00400175:	mov	r1, r3
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x50006d
0x00400167:	ldr	r7, [pc, #0x84]
0x00400169:	add.w	r5, r6, #0x1c
0x0040016d:	adds	r6, #0x30
0x0040016f:	add	r7, pc
0x00400171:	movs	r3, #0
0x00400173:	mov	r2, r7
0x00400175:	mov	r1, r3
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x50006d
0x00400171:	movs	r3, #0
0x00400173:	mov	r2, r7
0x00400175:	mov	r1, r3
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x50006d
0x0040017d:	mov	r4, r0
0x0040017f:	cbnz	r0, #0x4001c5
0x00400181:	adds	r5, #4
0x00400183:	cmp	r5, r6
0x00400185:	bne	#0x400171
0x00400181:	adds	r5, #4
0x00400183:	cmp	r5, r6
0x00400185:	bne	#0x400171
0x00400187:	ldr	r0, [pc, #0x68]
0x00400189:	add	r0, pc
0x0040018b:	bl	#0x500001
0x0040018f:	mov	r0, r4
0x00400191:	bl	#0x500079
0x00400195:	ldr	r3, [pc, #0x5c]
0x00400197:	movs	r2, #0x59
0x00400199:	ldr	r1, [pc, #0x5c]
0x0040019b:	ldr	r0, [pc, #0x60]
0x0040019d:	add	r3, pc
0x0040019f:	add	r1, pc
0x004001a1:	adds	r3, #0x10
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x500031
0x004001a9:	ldr	r4, [r1, #4]
0x004001ab:	ldr	r1, [pc, #0x54]
0x004001ad:	mov	r0, r4
0x004001af:	add	r1, pc
0x004001b1:	bl	#0x500085
0x004001b5:	cbz	r0, #0x4001bd
0x004001b7:	movs	r0, #0
0x004001b9:	bl	#0x500091
0x004001b7:	movs	r0, #0
0x004001b9:	bl	#0x500091
0x004001bd:	ldr	r3, [pc, #0x44]
0x004001bf:	add	r3, pc
0x004001c1:	str	r4, [r3]
0x004001c3:	b	#0x400141
0x004001c5:	ldr	r3, [pc, #0x40]
0x004001c7:	movs	r2, #0x5e
0x004001c9:	ldr	r1, [pc, #0x40]
0x004001cb:	ldr	r0, [pc, #0x44]
0x004001cd:	add	r3, pc
0x004001cf:	add	r1, pc
0x004001d1:	adds	r3, #0x10
0x004001d3:	add	r0, pc
0x004001d5:	bl	#0x500031

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

Function pthread_join @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function execl @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __assert_fail @ 0x00500031
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

Function abort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_self @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function pthread_barrier_init @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pthread_create @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_exit @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function strcmp @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function exit @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
