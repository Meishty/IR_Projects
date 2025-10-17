
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #1
0x0040000d:	bl	#0x50000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	lsls	r0, r0, #2
0x00400017:	movs	r0, r0
0x00400019:	push	{lr}
0x0040001b:	movs	r3, #0
0x0040001d:	ldr.w	lr, [pc, #0x54]
0x00400021:	ldr.w	ip, [pc, #0x54]
0x00400025:	sub	sp, #0xc
0x00400027:	add	lr, pc
0x00400029:	ldr	r2, [pc, #0x50]
0x0040002b:	mov	r1, r3
0x0040002d:	mov	r0, sp
0x0040002f:	add	r2, pc
0x00400031:	ldr.w	ip, [lr, ip]
0x00400035:	ldr.w	ip, [ip]
0x00400039:	str.w	ip, [sp, #4]
0x0040003d:	mov.w	ip, #0
0x00400041:	bl	#0x500019

Function sub_400015 @ 0x00400015
0x00400015:	lsls	r0, r0, #2
0x00400017:	movs	r0, r0
0x00400019:	push	{lr}
0x0040001b:	movs	r3, #0
0x0040001d:	ldr.w	lr, [pc, #0x54]
0x00400021:	ldr.w	ip, [pc, #0x54]
0x00400025:	sub	sp, #0xc
0x00400027:	add	lr, pc
0x00400029:	ldr	r2, [pc, #0x50]
0x0040002b:	mov	r1, r3
0x0040002d:	mov	r0, sp
0x0040002f:	add	r2, pc
0x00400031:	ldr.w	ip, [lr, ip]
0x00400035:	ldr.w	ip, [ip]
0x00400039:	str.w	ip, [sp, #4]
0x0040003d:	mov.w	ip, #0
0x00400041:	bl	#0x500019

Function create_thread @ 0x00400019
0x00400019:	push	{lr}
0x0040001b:	movs	r3, #0
0x0040001d:	ldr.w	lr, [pc, #0x54]
0x00400021:	ldr.w	ip, [pc, #0x54]
0x00400025:	sub	sp, #0xc
0x00400027:	add	lr, pc
0x00400029:	ldr	r2, [pc, #0x50]
0x0040002b:	mov	r1, r3
0x0040002d:	mov	r0, sp
0x0040002f:	add	r2, pc
0x00400031:	ldr.w	ip, [lr, ip]
0x00400035:	ldr.w	ip, [ip]
0x00400039:	str.w	ip, [sp, #4]
0x0040003d:	mov.w	ip, #0
0x00400041:	bl	#0x500019
0x00400045:	cbnz	r0, #0x400061
0x00400047:	ldr	r2, [pc, #0x38]
0x00400049:	ldr	r3, [pc, #0x2c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x40006f
0x00400047:	ldr	r2, [pc, #0x38]
0x00400049:	ldr	r3, [pc, #0x2c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x40006f
0x0040005b:	add	sp, #0xc
0x0040005d:	ldr	pc, [sp], #4
0x00400061:	ldr	r0, [pc, #0x20]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x500025
0x00400069:	movs	r0, #1
0x0040006b:	bl	#0x500031
0x0040006f:	bl	#0x50003d

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	lsls	r2, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0

Function main @ 0x004000ad
0x004000ad:	ldr	r1, [pc, #0x70]
0x004000af:	movs	r2, #6
0x004000b1:	ldr	r3, [pc, #0x70]
0x004000b3:	add	r1, pc
0x004000b5:	push	{r4, r5, r6, lr}
0x004000b7:	ldr	r0, [pc, #0x70]
0x004000b9:	ldr	r6, [pc, #0x70]
0x004000bb:	sub	sp, #8
0x004000bd:	ldr	r3, [r1, r3]
0x004000bf:	add	r0, pc
0x004000c1:	movs	r1, #0
0x004000c3:	add	r6, pc
0x004000c5:	movs	r4, #5
0x004000c7:	mov	r5, sp
0x004000c9:	ldr	r3, [r3]
0x004000cb:	str	r3, [sp, #4]
0x004000cd:	mov.w	r3, #0
0x004000d1:	bl	#0x500049
0x004000d5:	movs	r3, #0
0x004000d7:	mov	r2, r6
0x004000d9:	mov	r1, r3
0x004000db:	mov	r0, r5
0x004000dd:	bl	#0x500019
0x004000e1:	cbnz	r0, #0x40010d
0x004000e3:	subs	r4, #1
0x004000e5:	bne	#0x4000d5
0x004000e3:	subs	r4, #1
0x004000e5:	bne	#0x4000d5
0x004000e7:	ldr	r0, [pc, #0x48]
0x004000e9:	add	r0, pc
0x004000eb:	bl	#0x500001
0x004000ef:	ldr	r2, [pc, #0x44]
0x004000f1:	ldr	r3, [pc, #0x30]
0x004000f3:	add	r2, pc
0x004000f5:	ldr	r3, [r2, r3]
0x004000f7:	ldr	r2, [r3]
0x004000f9:	ldr	r3, [sp, #4]
0x004000fb:	eors	r2, r3
0x004000fd:	mov.w	r3, #0
0x00400101:	bne	#0x40011b
0x00400103:	add	sp, #8
0x00400105:	pop.w	{r4, r5, r6, lr}
0x00400109:	b.w	#0x500055
0x0040010d:	ldr	r0, [pc, #0x28]
0x0040010f:	add	r0, pc
0x00400111:	bl	#0x500025
0x00400115:	movs	r0, #1
0x00400117:	bl	#0x500031
0x0040011b:	bl	#0x50003d

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	lsls	r2, r5, #1
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
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

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_barrier_init @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function test @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
