
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x500001
0x00400017:	ldr	r3, [r4]
0x00400019:	cmp	r3, #0
0x0040001b:	beq	#0x400011
0x0040001d:	ldr	r5, [pc, #0x44]
0x0040001f:	movs	r4, #0xa
0x00400021:	ldr.w	r8, [pc, #0x44]
0x00400025:	add	r5, pc
0x00400027:	add	r8, pc
0x00400029:	adds	r6, r5, #4
0x0040002b:	mov	r0, r6
0x0040002d:	bl	#0x50000d
0x0040002b:	mov	r0, r6
0x0040002d:	bl	#0x50000d
0x00400031:	ldr	r3, [r5, #0x1c]
0x00400033:	mov	r2, r7
0x00400035:	mov	r1, r8
0x00400037:	add.w	ip, r3, #1
0x0040003b:	movs	r0, #1
0x0040003d:	str.w	ip, [sp]
0x00400041:	bl	#0x500019
0x00400045:	ldr	r3, [r5, #0x1c]
0x00400047:	movs	r0, #1
0x00400049:	add	r3, r0
0x0040004b:	str	r3, [r5, #0x1c]
0x0040004d:	bl	#0x500001
0x00400051:	mov	r0, r6
0x00400053:	bl	#0x500025
0x00400057:	subs	r4, #1
0x00400059:	bne	#0x40002b
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x500031
0x00400061:	lsls	r2, r4, #1
0x00400063:	movs	r0, r0
0x00400065:	lsls	r0, r1, #1
0x00400067:	movs	r0, r0
0x00400069:	lsls	r6, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	bx	lr

Function thread_started @ 0x0040006d
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	

Function main @ 0x004000e9
0x004000e9:	ldr	r2, [pc, #0x80]
0x004000eb:	ldr	r3, [pc, #0x84]
0x004000ed:	add	r2, pc
0x004000ef:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000f3:	ldr	r0, [pc, #0x80]
0x004000f5:	sub	sp, #0x1c
0x004000f7:	ldr.w	r8, [pc, #0x80]
0x004000fb:	ldr	r3, [r2, r3]
0x004000fd:	add	r0, pc
0x004000ff:	ldr.w	sb, [pc, #0x7c]
0x00400103:	movs	r5, #0
0x00400105:	add	r7, sp, #4
0x00400107:	mov	r1, r5
0x00400109:	adds	r0, #4
0x0040010b:	ldr	r3, [r3]
0x0040010d:	str	r3, [sp, #0x14]
0x0040010f:	mov.w	r3, #0
0x00400113:	add	r8, pc
0x00400115:	mov	r6, r7
0x00400117:	bl	#0x50003d
0x0040011b:	add	sb, pc
0x0040011d:	mov	r3, r5
0x0040011f:	mov	r2, r8
0x00400121:	movs	r1, #0
0x00400123:	mov	r0, r6
0x00400125:	bl	#0x500049
0x0040011d:	mov	r3, r5
0x0040011f:	mov	r2, r8
0x00400121:	movs	r1, #0
0x00400123:	mov	r0, r6
0x00400125:	bl	#0x500049
0x00400129:	mov	r4, r0
0x0040012b:	cbnz	r0, #0x40014b
0x0040012d:	adds	r5, #1
0x0040012f:	adds	r6, #4
0x00400131:	cmp	r5, #4
0x00400133:	bne	#0x40011d
0x0040012d:	adds	r5, #1
0x0040012f:	adds	r6, #4
0x00400131:	cmp	r5, #4
0x00400133:	bne	#0x40011d
0x00400135:	ldr	r0, [r7], #4
0x00400139:	movs	r1, #0
0x0040013b:	bl	#0x500055
0x0040013f:	cbnz	r0, #0x400163
0x00400141:	adds	r4, #1
0x00400143:	cmp	r4, #4
0x00400145:	bne	#0x400135
0x00400141:	adds	r4, #1
0x00400143:	cmp	r4, #4
0x00400145:	bne	#0x400135
0x00400147:	bl	#0x500061
0x0040014b:	ldr	r2, [pc, #0x34]
0x0040014d:	mov	r3, r5
0x0040014f:	ldr	r0, [pc, #0x34]
0x00400151:	add	r2, pc
0x00400153:	ldr.w	r0, [sb, r0]
0x00400157:	movs	r1, #1
0x00400159:	ldr	r0, [r0]
0x0040015b:	bl	#0x50006d
0x00400153:	ldr.w	r0, [sb, r0]
0x00400157:	movs	r1, #1
0x00400159:	ldr	r0, [r0]
0x0040015b:	bl	#0x50006d
0x0040015f:	bl	#0x500079
0x00400163:	ldr	r2, [pc, #0x24]
0x00400165:	mov	r3, r4
0x00400167:	ldr	r0, [pc, #0x1c]
0x00400169:	add	r2, pc
0x0040016b:	b	#0x400153

Function usleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_mutex_lock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_mutex_unlock @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_mutex_init @ 0x0050003d
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

Function exit @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __fprintf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function abort @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
