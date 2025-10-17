
Function _start @ 0x00400000
0x00400000:	blmi	#0xc12884
0x00400004:	ldrbtmi	fp, [sl], #-0x530
0x00400008:	addslt	r4, r5, pc, lsl ip
0x0040000c:	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr} ^
0x00400010:	ldmdavs	fp, {r5, sb, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r3, #0
0x0040001b:	bl	#0x500001
0x0040001f:	ldr	r3, [r4, #0x18]
0x00400021:	adds	r3, #1
0x00400023:	str	r3, [r4, #0x18]
0x00400025:	cmp	r3, #4
0x00400027:	beq	#0x400073
0x00400029:	ldr	r0, [pc, #0x60]
0x0040002b:	mov	r4, sp
0x0040002d:	add	r5, sp, #0x18
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x50000d
0x00400035:	movs	r1, #0
0x00400037:	mov	r0, r4
0x00400039:	bl	#0x500019
0x0040003d:	movs	r1, #0
0x0040003f:	mov	r0, r5
0x00400041:	bl	#0x500025
0x00400045:	mov	r0, r4
0x00400047:	bl	#0x500001
0x0040004b:	mov	r1, r4
0x0040004d:	mov	r0, r5
0x0040004f:	bl	#0x500031
0x00400053:	mov	r0, r4
0x00400055:	bl	#0x50000d
0x00400059:	ldr	r2, [pc, #0x34]
0x0040005b:	ldr	r3, [pc, #0x28]
0x0040005d:	add	r2, pc
0x0040005f:	ldr	r3, [r2, r3]
0x00400061:	ldr	r2, [r3]
0x00400063:	ldr	r3, [sp, #0x4c]
0x00400065:	eors	r2, r3
0x00400067:	mov.w	r3, #0
0x0040006b:	bne	#0x40007d
0x0040006d:	movs	r0, #0
0x0040006f:	add	sp, #0x54
0x00400071:	pop	{r4, r5, pc}
0x00400073:	add.w	r0, r4, #0x20
0x00400077:	bl	#0x50003d
0x0040007b:	b	#0x400029
0x0040007d:	bl	#0x500049

Function sub_400081 @ 0x00400081
0x00400081:	lsls	r6, r6, #1
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	lsls	r0, r2, #6
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r6, r5, #5
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r6
0x00400093:	movs	r0, r0
0x00400095:	push	{r4, lr}
0x00400097:	ldr	r4, [pc, #0x28]
0x00400099:	add	r4, pc
0x0040009b:	mov	r0, r4
0x0040009d:	bl	#0x500001

Function sub_400089 @ 0x00400089
0x00400089:	lsls	r0, r2, #6
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r6, r5, #5
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r6
0x00400093:	movs	r0, r0
0x00400095:	push	{r4, lr}
0x00400097:	ldr	r4, [pc, #0x28]
0x00400099:	add	r4, pc
0x0040009b:	mov	r0, r4
0x0040009d:	bl	#0x500001

Function incr_thread_count @ 0x00400095
0x00400095:	push	{r4, lr}
0x00400097:	ldr	r4, [pc, #0x28]
0x00400099:	add	r4, pc
0x0040009b:	mov	r0, r4
0x0040009d:	bl	#0x500001
0x004000a1:	ldr	r3, [r4, #0x18]
0x004000a3:	adds	r3, #1
0x004000a5:	str	r3, [r4, #0x18]
0x004000a7:	cmp	r3, #4
0x004000a9:	beq	#0x4000b7
0x004000ab:	ldr	r0, [pc, #0x18]
0x004000ad:	pop.w	{r4, lr}
0x004000b1:	add	r0, pc
0x004000b3:	b.w	#0x50000d
0x004000b7:	add.w	r0, r4, #0x20
0x004000bb:	bl	#0x50003d
0x004000bf:	b	#0x4000ab

Function cond_wait @ 0x004000c9
0x004000c9:	push	{r3, r4, r5, lr}
0x004000cb:	mov	r4, r1
0x004000cd:	mov	r5, r0
0x004000cf:	mov	r0, r1
0x004000d1:	bl	#0x500001
0x004000d5:	mov	r1, r4
0x004000d7:	mov	r0, r5
0x004000d9:	bl	#0x500031
0x004000dd:	mov	r0, r4
0x004000df:	pop.w	{r3, r4, r5, lr}
0x004000e3:	b.w	#0x50000d

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	ldr	r2, [pc, #0x54]
0x004000eb:	movs	r1, #0
0x004000ed:	ldr	r3, [pc, #0x54]
0x004000ef:	push	{r4, r5, lr}
0x004000f1:	add	r2, pc
0x004000f3:	sub	sp, #0x54
0x004000f5:	ldr	r3, [r2, r3]
0x004000f7:	mov	r4, sp
0x004000f9:	add	r5, sp, #0x18
0x004000fb:	mov	r0, r4
0x004000fd:	ldr	r3, [r3]
0x004000ff:	str	r3, [sp, #0x4c]
0x00400101:	mov.w	r3, #0
0x00400105:	bl	#0x500019

Function noreturn @ 0x004000e9
0x004000e9:	ldr	r2, [pc, #0x54]
0x004000eb:	movs	r1, #0
0x004000ed:	ldr	r3, [pc, #0x54]
0x004000ef:	push	{r4, r5, lr}
0x004000f1:	add	r2, pc
0x004000f3:	sub	sp, #0x54
0x004000f5:	ldr	r3, [r2, r3]
0x004000f7:	mov	r4, sp
0x004000f9:	add	r5, sp, #0x18
0x004000fb:	mov	r0, r4
0x004000fd:	ldr	r3, [r3]
0x004000ff:	str	r3, [sp, #0x4c]
0x00400101:	mov.w	r3, #0
0x00400105:	bl	#0x500019
0x00400109:	movs	r1, #0
0x0040010b:	mov	r0, r5
0x0040010d:	bl	#0x500025
0x00400111:	mov	r0, r4
0x00400113:	bl	#0x500001
0x00400117:	mov	r1, r4
0x00400119:	mov	r0, r5
0x0040011b:	bl	#0x500031
0x0040011f:	mov	r0, r4
0x00400121:	bl	#0x50000d
0x00400125:	ldr	r2, [pc, #0x20]
0x00400127:	ldr	r3, [pc, #0x1c]
0x00400129:	add	r2, pc
0x0040012b:	ldr	r3, [r2, r3]
0x0040012d:	ldr	r2, [r3]
0x0040012f:	ldr	r3, [sp, #0x4c]
0x00400131:	eors	r2, r3
0x00400133:	mov.w	r3, #0
0x00400137:	bne	#0x40013d
0x00400139:	add	sp, #0x54
0x0040013b:	pop	{r4, r5, pc}
0x0040013d:	bl	#0x500049

Function hand_call @ 0x0040014d
0x0040014d:	bx	lr

Function sub_40014f @ 0x0040014f
0x0040014f:	nop	
0x00400151:	push	{r4, lr}
0x00400153:	ldr	r4, [pc, #0x3c]
0x00400155:	add	r4, pc
0x00400157:	mov	r0, r4
0x00400159:	bl	#0x500001

Function wait_all_threads_running @ 0x00400151
0x00400151:	push	{r4, lr}
0x00400153:	ldr	r4, [pc, #0x3c]
0x00400155:	add	r4, pc
0x00400157:	mov	r0, r4
0x00400159:	bl	#0x500001
0x0040015d:	ldr	r3, [r4, #0x18]
0x0040015f:	cmp	r3, #4
0x00400161:	beq	#0x400173
0x00400163:	mov	r1, r4
0x00400165:	add.w	r0, r4, #0x20
0x00400169:	bl	#0x500031
0x0040016d:	ldr	r3, [r4, #0x18]
0x0040016f:	cmp	r3, #4
0x00400171:	bne	#0x40017f
0x00400173:	ldr	r0, [pc, #0x20]
0x00400175:	pop.w	{r4, lr}
0x00400179:	add	r0, pc
0x0040017b:	b.w	#0x50000d
0x0040017f:	mov	r0, r4
0x00400181:	bl	#0x50000d
0x00400185:	ldr	r0, [pc, #0x10]
0x00400187:	add	r0, pc
0x00400189:	bl	#0x500055
0x0040018d:	bl	#0x500061

Function all_threads_running @ 0x0040019d
0x0040019d:	bx	lr

Function sub_40019f @ 0x0040019f
0x0040019f:	nop	

Function main @ 0x00400219
0x00400219:	ldr	r2, [pc, #0x64]
0x0040021b:	movs	r1, #0
0x0040021d:	ldr	r3, [pc, #0x64]
0x0040021f:	add	r2, pc
0x00400221:	push	{r4, r5, r6, r7, lr}
0x00400223:	ldr	r5, [pc, #0x64]
0x00400225:	sub	sp, #0x1c
0x00400227:	ldr	r7, [pc, #0x64]
0x00400229:	ldr	r3, [r2, r3]
0x0040022b:	add	r5, pc
0x0040022d:	mov	r0, r5
0x0040022f:	add	r7, pc
0x00400231:	ldr	r3, [r3]
0x00400233:	str	r3, [sp, #0x14]
0x00400235:	mov.w	r3, #0
0x00400239:	bl	#0x500019
0x0040023d:	movs	r1, #0
0x0040023f:	add.w	r0, r5, #0x20
0x00400243:	add	r4, sp, #4
0x00400245:	add	r6, sp, #0x14
0x00400247:	bl	#0x500025
0x0040024b:	movs	r3, #0
0x0040024d:	mov	r0, r4
0x0040024f:	mov	r2, r7
0x00400251:	mov	r1, r3
0x00400253:	adds	r4, #4
0x00400255:	bl	#0x50006d
0x00400259:	cmp	r4, r6
0x0040025b:	bne	#0x40024b
0x0040025d:	bl	#0x400151
0x00400261:	ldr	r2, [pc, #0x2c]
0x00400263:	ldr	r3, [pc, #0x20]
0x00400265:	add	r2, pc
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	ldr	r2, [r3]
0x0040026b:	ldr	r3, [sp, #0x14]
0x0040026d:	eors	r2, r3
0x0040026f:	mov.w	r3, #0
0x00400273:	bne	#0x40027b
0x00400275:	movs	r0, #0
0x00400277:	add	sp, #0x1c
0x00400279:	pop	{r4, r5, r6, r7, pc}
0x0040027b:	bl	#0x500049

Function sub_40027f @ 0x0040027f

Function pthread_mutex_lock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_mutex_unlock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_mutex_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_cond_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_cond_wait @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_cond_signal @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function puts @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function abort @ 0x00500061
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
