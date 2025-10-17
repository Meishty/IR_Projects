
Function _start @ 0x00400000
0x00400000:	ldrlt	r6, [r0, #-0x803]

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r0, r4
0x0040000d:	bl	#0x500001
0x00400011:	cbnz	r0, #0x400039
0x00400013:	mov	r0, r4
0x00400015:	movs	r3, #0x63
0x00400017:	str	r3, [r4, #0x18]
0x00400019:	bl	#0x50000d
0x00400013:	mov	r0, r4
0x00400015:	movs	r3, #0x63
0x00400017:	str	r3, [r4, #0x18]
0x00400019:	bl	#0x50000d
0x0040001d:	cbnz	r0, #0x400039
0x0040001f:	pop	{r4, pc}
0x0040001f:	pop	{r4, pc}
0x00400039:	bl	#0x500031

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r4, [pc, #0x1c]
0x00400023:	add	r4, pc
0x00400025:	add.w	r0, r4, #0x1c
0x00400029:	bl	#0x500019
0x0040002d:	add.w	r0, r4, #0x2c
0x00400031:	bl	#0x500025
0x00400035:	cmp	r0, #0
0x00400037:	beq	#0x40001f

Function sub_40003d @ 0x0040003d
0x0040003d:	lsls	r0, r2, #1
0x0040003f:	movs	r0, r0
0x00400041:	movs	r6, r6
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, #1
0x00400047:	bx	lr

Function return_true @ 0x00400045
0x00400045:	movs	r0, #1
0x00400047:	bx	lr

Function return_false @ 0x00400049
0x00400049:	movs	r0, #0
0x0040004b:	bx	lr

Function stop_marker @ 0x0040004d
0x0040004d:	ldr	r3, [pc, #8]
0x0040004f:	movs	r2, #0x63
0x00400051:	add	r3, pc
0x00400053:	str	r2, [r3, #0x18]
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r0, r1
0x0040005b:	movs	r0, r0

Function main @ 0x00400099
0x00400099:	ldr	r2, [pc, #0x104]
0x0040009b:	mov.w	r0, #0x12c
0x0040009f:	ldr	r3, [pc, #0x104]
0x004000a1:	add	r2, pc
0x004000a3:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000a7:	ldr	r4, [pc, #0x100]
0x004000a9:	sub	sp, #0x30
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	add	r4, pc
0x004000af:	ldr	r3, [r3]
0x004000b1:	str	r3, [sp, #0x2c]
0x004000b3:	mov.w	r3, #0
0x004000b7:	bl	#0x50003d
0x004000bb:	movs	r2, #0
0x004000bd:	add.w	r0, r4, #0x1c
0x004000c1:	mov	r1, r2
0x004000c3:	bl	#0x500049
0x004000c7:	cmp	r0, #0
0x004000c9:	bne	#0x40019b
0x004000cb:	mov	r2, r0
0x004000cd:	mov	r1, r0
0x004000cf:	add.w	r0, r4, #0x2c
0x004000d3:	bl	#0x500049
0x004000d7:	cmp	r0, #0
0x004000d9:	bne	#0x40019b
0x004000db:	mov	r0, r4
0x004000dd:	bl	#0x500001
0x004000e1:	mov	r4, r0
0x004000e3:	cmp	r0, #0
0x004000e5:	bne	#0x40019b
0x004000e7:	ldr.w	r8, [pc, #0xc4]
0x004000eb:	add	r7, sp, #4
0x004000ed:	add	r6, sp, #0x14
0x004000ef:	mov	r5, r7
0x004000f1:	add	r8, pc
0x004000f3:	str	r4, [r6, #4]!
0x004000f7:	mov	r0, r5
0x004000f9:	mov	r2, r8
0x004000fb:	movs	r1, #0
0x004000fd:	mov	r3, r6
0x004000ff:	adds	r4, #1
0x00400101:	bl	#0x500055
0x004000f3:	str	r4, [r6, #4]!
0x004000f7:	mov	r0, r5
0x004000f9:	mov	r2, r8
0x004000fb:	movs	r1, #0
0x004000fd:	mov	r3, r6
0x004000ff:	adds	r4, #1
0x00400101:	bl	#0x500055
0x00400105:	adds	r5, #4
0x00400107:	cmp	r4, #5
0x00400109:	bne	#0x4000f3
0x0040010b:	ldr	r5, [pc, #0xa4]
0x0040010d:	movs	r4, #4
0x0040010f:	add	r5, pc
0x00400111:	add.w	r6, r5, #0x1c
0x00400115:	mov	r0, r6
0x00400117:	bl	#0x500025
0x00400115:	mov	r0, r6
0x00400117:	bl	#0x500025
0x0040011b:	cmp	r0, #0
0x0040011d:	bne	#0x40019b
0x0040011f:	subs	r4, #1
0x00400121:	bne	#0x400115
0x00400123:	mov	r0, r5
0x00400125:	bl	#0x50000d
0x00400129:	cbnz	r0, #0x40019b
0x0040012b:	mov	r6, sp
0x0040012d:	add.w	r4, r5, #0x2c
0x00400131:	mov	r1, r6
0x00400133:	ldr	r0, [sp, #4]
0x00400135:	bl	#0x500061
0x0040012b:	mov	r6, sp
0x0040012d:	add.w	r4, r5, #0x2c
0x00400131:	mov	r1, r6
0x00400133:	ldr	r0, [sp, #4]
0x00400135:	bl	#0x500061
0x00400139:	mov	r0, r4
0x0040013b:	bl	#0x500019
0x0040013f:	mov	r0, r4
0x00400141:	bl	#0x500019
0x00400145:	mov	r0, r4
0x00400147:	bl	#0x500019
0x0040014b:	mov	r0, r4
0x0040014d:	add.w	r5, r7, #0x10
0x00400151:	bl	#0x500019
0x00400155:	ldr	r0, [r7, #4]!
0x00400159:	mov	r1, r6
0x0040015b:	bl	#0x500061
0x0040015f:	cmp	r7, r5
0x00400161:	bne	#0x400155
0x00400163:	ldr	r4, [pc, #0x50]
0x00400165:	add	r4, pc
0x00400167:	add.w	r0, r4, #0x2c
0x0040016b:	bl	#0x50006d
0x0040016f:	add.w	r0, r4, #0x1c
0x00400173:	bl	#0x50006d
0x00400177:	ldr	r2, [pc, #0x40]
0x00400179:	movs	r3, #0x63
0x0040017b:	str	r3, [r4, #0x18]
0x0040017d:	ldr	r3, [pc, #0x24]
0x0040017f:	add	r2, pc
0x00400181:	ldr	r3, [r2, r3]
0x00400183:	ldr	r2, [r3]
0x00400185:	ldr	r3, [sp, #0x2c]
0x00400187:	eors	r2, r3
0x00400189:	mov.w	r3, #0
0x0040018d:	bne	#0x400197
0x0040018f:	movs	r0, #0
0x00400191:	add	sp, #0x30
0x00400193:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400197:	bl	#0x500079
0x0040019b:	bl	#0x500031

Function sub_40019f @ 0x0040019f

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

Function sem_post @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sem_wait @ 0x00500025
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

Function alarm @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sem_init @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_create @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function pthread_join @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function sem_destroy @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
