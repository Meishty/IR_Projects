
Function _start @ 0x00400000
0x00400000:	bmi	#0x6d2430
0x00400004:	strlt	r4, [r8, #-0x479]
0x00400008:	movwhs	r4, #0x47a
0x0040000c:	ldmdavs	r2, {r0, r3, fp, sp, lr}

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x500001
0x00400017:	adds	r0, #1
0x00400019:	beq	#0x40001f
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}
0x0040001f:	ldr	r0, [pc, #0x14]
0x00400021:	add	r0, pc
0x00400023:	bl	#0x50000d
0x00400027:	bl	#0x500019

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r0, r6
0x0040002f:	movs	r0, r0
0x00400031:	lsls	r0, r2, #5
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r0, r6
0x0040002f:	movs	r0, r0
0x00400031:	lsls	r0, r2, #5
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0

Function main @ 0x004000a1
0x004000a1:	push	{r4, lr}
0x004000a3:	cmp	r0, #2
0x004000a5:	ldr	r4, [pc, #0x84]
0x004000a7:	ldr	r2, [pc, #0x88]
0x004000a9:	sub	sp, #8
0x004000ab:	add	r4, pc
0x004000ad:	ldr	r3, [pc, #0x84]
0x004000af:	add	r3, pc
0x004000b1:	ldr	r2, [r4, r2]
0x004000b3:	ldr	r2, [r2]
0x004000b5:	str	r2, [sp, #4]
0x004000b7:	mov.w	r2, #0
0x004000bb:	ldr	r2, [r1]
0x004000bd:	str	r2, [r3]
0x004000bf:	beq	#0x4000f9
0x004000c1:	cmp	r0, #1
0x004000c3:	bgt	#0x400107
0x004000c5:	ldr	r2, [pc, #0x70]
0x004000c7:	movs	r3, #0
0x004000c9:	mov	r1, r3
0x004000cb:	mov	r0, sp
0x004000cd:	add	r2, pc
0x004000cf:	bl	#0x500025
0x004000d3:	mov	r4, r0
0x004000d5:	cbnz	r0, #0x400115
0x004000d7:	ldr	r0, [sp]
0x004000d9:	mov	r1, r4
0x004000db:	bl	#0x500031
0x004000d7:	ldr	r0, [sp]
0x004000d9:	mov	r1, r4
0x004000db:	bl	#0x500031
0x004000df:	ldr	r2, [pc, #0x5c]
0x004000e1:	ldr	r3, [pc, #0x4c]
0x004000e3:	add	r2, pc
0x004000e5:	ldr	r3, [r2, r3]
0x004000e7:	ldr	r2, [r3]
0x004000e9:	ldr	r3, [sp, #4]
0x004000eb:	eors	r2, r3
0x004000ed:	mov.w	r3, #0
0x004000f1:	bne	#0x400127
0x004000f3:	mov	r0, r4
0x004000f5:	add	sp, #8
0x004000f7:	pop	{r4, pc}
0x004000f9:	ldr	r4, [r1, #4]
0x004000fb:	ldr	r1, [pc, #0x44]
0x004000fd:	mov	r0, r4
0x004000ff:	add	r1, pc
0x00400101:	bl	#0x50003d
0x00400105:	cbz	r0, #0x40010d
0x00400107:	movs	r0, #0
0x00400109:	bl	#0x500049
0x00400107:	movs	r0, #0
0x00400109:	bl	#0x500049
0x0040010d:	ldr	r3, [pc, #0x34]
0x0040010f:	add	r3, pc
0x00400111:	str	r4, [r3]
0x00400113:	b	#0x4000c5
0x00400115:	ldr	r3, [pc, #0x30]
0x00400117:	movs	r2, #0x3b
0x00400119:	ldr	r1, [pc, #0x30]
0x0040011b:	ldr	r0, [pc, #0x34]
0x0040011d:	add	r3, pc
0x0040011f:	add	r1, pc
0x00400121:	add	r0, pc
0x00400123:	bl	#0x500055
0x00400127:	bl	#0x500061

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	lsls	r6, r7, #1
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0

Function execl @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function perror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strcmp @ 0x0050003d
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

Function __assert_fail @ 0x00500055
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
