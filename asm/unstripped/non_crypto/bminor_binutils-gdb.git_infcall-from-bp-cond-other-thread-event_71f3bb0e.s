
Function _start @ 0x00400000
0x00400000:	stmdblt	fp!, {r0, r1, fp, sp, lr}
0x00400004:	andhs	r4, fp, #0x3400
0x00400008:	ldrbtmi	r2, [fp], #-0
0x00400004:	andhs	r4, fp, #0x3400
0x00400008:	ldrbtmi	r2, [fp], #-0

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	cmp	r3, #1
0x00400013:	push	{r4, lr}
0x00400015:	bne	#0x400037
0x00400017:	ldr	r4, [pc, #0x28]
0x00400019:	add	r4, pc
0x0040001b:	adds	r0, r4, #4
0x0040001d:	bl	#0x500001
0x00400021:	cbnz	r0, #0x400033
0x00400023:	ldr	r3, [r4, #0x1c]
0x00400025:	cbz	r3, #0x40002b
0x00400027:	ldr	r3, [r0]
0x00400023:	ldr	r3, [r4, #0x1c]
0x00400025:	cbz	r3, #0x40002b
0x00400027:	ldr	r3, [r0]
0x00400027:	ldr	r3, [r0]
0x0040002b:	movs	r3, #0x63
0x0040002d:	movs	r0, #0
0x0040002f:	str	r3, [r4, #0x20]
0x00400031:	pop	{r4, pc}
0x00400033:	bl	#0x50000d
0x00400037:	bl	#0x50000d

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	lsls	r6, r5, #2
0x0040003f:	movs	r0, r0
0x00400041:	lsls	r0, r4, #2
0x00400043:	movs	r0, r0
0x00400045:	ldr	r3, [pc, #0x20]
0x00400047:	push	{r4, lr}
0x00400049:	mov	r4, r0
0x0040004b:	add	r3, pc
0x0040004d:	adds	r0, r3, #4
0x0040004f:	bl	#0x500019

Function sub_40003d @ 0x0040003d
0x0040003d:	lsls	r6, r5, #2
0x0040003f:	movs	r0, r0
0x00400041:	lsls	r0, r4, #2
0x00400043:	movs	r0, r0
0x00400045:	ldr	r3, [pc, #0x20]
0x00400047:	push	{r4, lr}
0x00400049:	mov	r4, r0
0x0040004b:	add	r3, pc
0x0040004d:	adds	r0, r3, #4
0x0040004f:	bl	#0x500019

Function condition_core_func @ 0x00400045
0x00400045:	ldr	r3, [pc, #0x20]
0x00400047:	push	{r4, lr}
0x00400049:	mov	r4, r0
0x0040004b:	add	r3, pc
0x0040004d:	adds	r0, r3, #4
0x0040004f:	bl	#0x500019
0x00400053:	cbnz	r0, #0x400063
0x00400055:	bl	#0x500025
0x00400055:	bl	#0x500025
0x00400059:	movs	r0, #2
0x0040005b:	bl	#0x500031
0x0040005f:	mov	r0, r4
0x00400061:	pop	{r4, pc}
0x00400063:	bl	#0x50000d

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r6, r5, #1
0x0040006b:	movs	r0, r0
0x0040006d:	bx	lr

Function stop_marker @ 0x0040006d
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	ldr	r0, [pc, #0x1c]
0x00400073:	push	{r3, lr}
0x00400075:	add	r0, pc
0x00400077:	adds	r0, #4
0x00400079:	bl	#0x500019

Function condition_true_func @ 0x00400071
0x00400071:	ldr	r0, [pc, #0x1c]
0x00400073:	push	{r3, lr}
0x00400075:	add	r0, pc
0x00400077:	adds	r0, #4
0x00400079:	bl	#0x500019
0x0040007d:	cbnz	r0, #0x40008d
0x0040007f:	bl	#0x500025
0x0040007f:	bl	#0x500025
0x00400083:	movs	r0, #2
0x00400085:	bl	#0x500031
0x00400089:	movs	r0, #1
0x0040008b:	pop	{r3, pc}
0x0040008d:	bl	#0x50000d

Function condition_false_func @ 0x00400095
0x00400095:	ldr	r0, [pc, #0x20]
0x00400097:	push	{r4, lr}
0x00400099:	add	r0, pc
0x0040009b:	adds	r0, #4
0x0040009d:	bl	#0x500019
0x004000a1:	cbnz	r0, #0x4000b3
0x004000a3:	mov	r4, r0
0x004000a5:	bl	#0x500025
0x004000a3:	mov	r4, r0
0x004000a5:	bl	#0x500025
0x004000a9:	movs	r0, #2
0x004000ab:	bl	#0x500031
0x004000af:	mov	r0, r4
0x004000b1:	pop	{r4, pc}
0x004000b3:	bl	#0x50000d

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	movs	r0, r4
0x004000bb:	movs	r0, r0

Function main @ 0x004000e1
0x004000e1:	ldr	r2, [pc, #0x84]
0x004000e3:	mov.w	r0, #0x12c
0x004000e7:	ldr	r3, [pc, #0x84]
0x004000e9:	add	r2, pc
0x004000eb:	push	{r4, r5, lr}
0x004000ed:	ldr	r5, [pc, #0x80]
0x004000ef:	sub	sp, #0x24
0x004000f1:	ldr	r3, [r2, r3]
0x004000f3:	add	r5, pc
0x004000f5:	adds	r5, #4
0x004000f7:	ldr	r3, [r3]
0x004000f9:	str	r3, [sp, #0x1c]
0x004000fb:	mov.w	r3, #0
0x004000ff:	bl	#0x50003d
0x00400103:	mov	r0, r5
0x00400105:	bl	#0x500001
0x00400109:	cbnz	r0, #0x400165
0x0040010b:	ldr	r2, [pc, #0x68]
0x0040010d:	mov	r4, r0
0x0040010f:	mov	r1, r0
0x00400111:	add	r3, sp, #0x14
0x00400113:	add	r2, pc
0x00400115:	str	r0, [sp, #0x14]
0x00400117:	add	r0, sp, #0xc
0x00400119:	str	r2, [sp, #4]
0x0040011b:	bl	#0x500049
0x0040010b:	ldr	r2, [pc, #0x68]
0x0040010d:	mov	r4, r0
0x0040010f:	mov	r1, r0
0x00400111:	add	r3, sp, #0x14
0x00400113:	add	r2, pc
0x00400115:	str	r0, [sp, #0x14]
0x00400117:	add	r0, sp, #0xc
0x00400119:	str	r2, [sp, #4]
0x0040011b:	bl	#0x500049
0x0040011f:	ldr	r2, [sp, #4]
0x00400121:	add	r3, sp, #0x18
0x00400123:	mov	r1, r4
0x00400125:	add	r0, sp, #0x10
0x00400127:	movs	r4, #1
0x00400129:	str	r4, [sp, #0x18]
0x0040012b:	bl	#0x500049
0x0040012f:	add	r1, sp, #8
0x00400131:	ldr	r0, [sp, #0xc]
0x00400133:	str	r1, [sp, #4]
0x00400135:	bl	#0x500055
0x00400139:	ldr	r1, [sp, #4]
0x0040013b:	ldr	r0, [sp, #0x10]
0x0040013d:	bl	#0x500055
0x00400141:	mov	r0, r5
0x00400143:	bl	#0x500019
0x00400147:	cbnz	r0, #0x400165
0x00400149:	ldr	r2, [pc, #0x2c]
0x0040014b:	ldr	r3, [pc, #0x20]
0x0040014d:	add	r2, pc
0x0040014f:	ldr	r3, [r2, r3]
0x00400151:	ldr	r2, [r3]
0x00400153:	ldr	r3, [sp, #0x1c]
0x00400155:	eors	r2, r3
0x00400157:	mov.w	r3, #0
0x0040015b:	bne	#0x400161
0x00400149:	ldr	r2, [pc, #0x2c]
0x0040014b:	ldr	r3, [pc, #0x20]
0x0040014d:	add	r2, pc
0x0040014f:	ldr	r3, [r2, r3]
0x00400151:	ldr	r2, [r3]
0x00400153:	ldr	r3, [sp, #0x1c]
0x00400155:	eors	r2, r3
0x00400157:	mov.w	r3, #0
0x0040015b:	bne	#0x400161
0x0040015d:	add	sp, #0x24
0x0040015f:	pop	{r4, r5, pc}
0x00400161:	bl	#0x500061
0x00400165:	bl	#0x50000d

Function pthread_mutex_lock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_mutex_unlock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sched_yield @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sleep @ 0x00500031
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

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
