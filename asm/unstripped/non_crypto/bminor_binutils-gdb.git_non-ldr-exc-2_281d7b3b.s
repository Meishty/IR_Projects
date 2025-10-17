
Function thread_execler @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	movs	r1, #0
0x00400005:	ldr	r5, [pc, #0x40]
0x00400007:	add	r5, pc
0x00400009:	ldr	r0, [r5]
0x0040000b:	bl	#0x500001
0x0040000f:	cbnz	r0, #0x40002b
0x00400011:	ldr	r2, [pc, #0x38]
0x00400013:	mov	r3, r0
0x00400015:	ldr	r1, [r5, #4]
0x00400017:	mov	r4, r0
0x00400019:	add	r2, pc
0x0040001b:	mov	r0, r1
0x0040001d:	ldr	r2, [r2]
0x0040001f:	bl	#0x50000d
0x00400011:	ldr	r2, [pc, #0x38]
0x00400013:	mov	r3, r0
0x00400015:	ldr	r1, [r5, #4]
0x00400017:	mov	r4, r0
0x00400019:	add	r2, pc
0x0040001b:	mov	r0, r1
0x0040001d:	ldr	r2, [r2]
0x0040001f:	bl	#0x50000d
0x00400023:	adds	r0, #1
0x00400025:	beq	#0x40003d
0x00400027:	mov	r0, r4
0x00400029:	pop	{r3, r4, r5, pc}
0x0040002b:	ldr	r3, [pc, #0x24]
0x0040002d:	movs	r2, #0x23
0x0040002f:	ldr	r1, [pc, #0x24]
0x00400031:	ldr	r0, [pc, #0x24]
0x00400033:	add	r3, pc
0x00400035:	add	r1, pc
0x00400037:	add	r0, pc
0x00400039:	bl	#0x500019
0x0040003d:	ldr	r0, [pc, #0x1c]
0x0040003f:	add	r0, pc
0x00400041:	bl	#0x500025
0x00400045:	bl	#0x500031

Function main @ 0x004000cd
0x004000cd:	ldr.w	ip, [pc, #0x78]
0x004000d1:	cmp	r0, #2
0x004000d3:	ldr	r2, [pc, #0x78]
0x004000d5:	add	ip, pc
0x004000d7:	push	{r4, lr}
0x004000d9:	ldr	r3, [pc, #0x74]
0x004000db:	sub	sp, #8
0x004000dd:	ldr.w	r2, [ip, r2]
0x004000e1:	add	r3, pc
0x004000e3:	ldr	r2, [r2]
0x004000e5:	str	r2, [sp, #4]
0x004000e7:	mov.w	r2, #0
0x004000eb:	ldr	r2, [r1]
0x004000ed:	str	r2, [r3, #4]
0x004000ef:	beq	#0x40012b
0x004000f1:	cmp	r0, #1
0x004000f3:	bgt	#0x400139
0x004000f5:	bl	#0x50003d
0x004000f9:	ldr.w	ip, [pc, #0x58]
0x004000fd:	ldr	r2, [pc, #0x58]
0x004000ff:	movs	r3, #0
0x00400101:	add	ip, pc
0x00400103:	mov	r1, r3
0x00400105:	add	r2, pc
0x00400107:	str.w	r0, [ip]
0x0040010b:	mov	r0, sp
0x0040010d:	bl	#0x500049
0x00400111:	cbnz	r0, #0x400117
0x00400113:	bl	#0x500055
0x00400113:	bl	#0x500055
0x00400117:	ldr	r3, [pc, #0x44]
0x00400119:	movs	r2, #0x43
0x0040011b:	ldr	r1, [pc, #0x44]
0x0040011d:	ldr	r0, [pc, #0x44]
0x0040011f:	add	r3, pc
0x00400121:	add	r1, pc
0x00400123:	adds	r3, #0x10
0x00400125:	add	r0, pc
0x00400127:	bl	#0x500019
0x0040012b:	ldr	r4, [r1, #4]
0x0040012d:	ldr	r1, [pc, #0x38]
0x0040012f:	mov	r0, r4
0x00400131:	add	r1, pc
0x00400133:	bl	#0x500061
0x00400137:	cbz	r0, #0x40013f
0x00400139:	movs	r0, #0
0x0040013b:	bl	#0x50006d
0x00400139:	movs	r0, #0
0x0040013b:	bl	#0x50006d
0x0040013f:	ldr	r3, [pc, #0x2c]
0x00400141:	add	r3, pc
0x00400143:	str	r4, [r3]
0x00400145:	b	#0x4000f5

Function sub_400147 @ 0x00400147

Function pthread_join @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function execl @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
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

Function pthread_self @ 0x0050003d
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

Function pthread_exit @ 0x00500055
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
