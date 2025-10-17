
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-9]

Function sub_400007 @ 0x00400007
0x00400007:	vtbl.8	d18, {d12}, d0
0x0040000b:	bgt	#0x400005
0x0040000d:	ldr	r0, [pc, #8]
0x0040000f:	pop.w	{r3, lr}
0x00400013:	add	r0, pc
0x00400015:	b.w	#0x50003d

Function done_making_threads @ 0x0040001d
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	push	{lr}
0x00400023:	movw	r3, #0xface
0x00400027:	movt	r3, #0xfeed
0x0040002b:	ldr.w	lr, [pc, #0x54]
0x0040002f:	sub	sp, #0xc
0x00400031:	ldr.w	ip, [pc, #0x50]
0x00400035:	movs	r1, #0
0x00400037:	add	lr, pc
0x00400039:	ldr	r2, [pc, #0x4c]
0x0040003b:	mov	r0, sp
0x0040003d:	add	r2, pc
0x0040003f:	ldr.w	ip, [lr, ip]
0x00400043:	ldr.w	ip, [ip]
0x00400047:	str.w	ip, [sp, #4]
0x0040004b:	mov.w	ip, #0
0x0040004f:	bl	#0x50000d

Function create_thread @ 0x00400021
0x00400021:	push	{lr}
0x00400023:	movw	r3, #0xface
0x00400027:	movt	r3, #0xfeed
0x0040002b:	ldr.w	lr, [pc, #0x54]
0x0040002f:	sub	sp, #0xc
0x00400031:	ldr.w	ip, [pc, #0x50]
0x00400035:	movs	r1, #0
0x00400037:	add	lr, pc
0x00400039:	ldr	r2, [pc, #0x4c]
0x0040003b:	mov	r0, sp
0x0040003d:	add	r2, pc
0x0040003f:	ldr.w	ip, [lr, ip]
0x00400043:	ldr.w	ip, [ip]
0x00400047:	str.w	ip, [sp, #4]
0x0040004b:	mov.w	ip, #0
0x0040004f:	bl	#0x50000d
0x00400053:	cbnz	r0, #0x40006f
0x00400055:	ldr	r2, [pc, #0x34]
0x00400057:	ldr	r3, [pc, #0x2c]
0x00400059:	add	r2, pc
0x0040005b:	ldr	r3, [r2, r3]
0x0040005d:	ldr	r2, [r3]
0x0040005f:	ldr	r3, [sp, #4]
0x00400061:	eors	r2, r3
0x00400063:	mov.w	r3, #0
0x00400067:	bne	#0x40007d
0x00400055:	ldr	r2, [pc, #0x34]
0x00400057:	ldr	r3, [pc, #0x2c]
0x00400059:	add	r2, pc
0x0040005b:	ldr	r3, [r2, r3]
0x0040005d:	ldr	r2, [r3]
0x0040005f:	ldr	r3, [sp, #4]
0x00400061:	eors	r2, r3
0x00400063:	mov.w	r3, #0
0x00400067:	bne	#0x40007d
0x00400069:	add	sp, #0xc
0x0040006b:	ldr	pc, [sp], #4
0x0040006f:	ldr	r0, [pc, #0x20]
0x00400071:	add	r0, pc
0x00400073:	bl	#0x500019
0x00400077:	movs	r0, #1
0x00400079:	bl	#0x500025
0x0040007d:	bl	#0x500031

Function main @ 0x004000c1
0x004000c1:	ldr	r2, [pc, #0x70]
0x004000c3:	ldr	r3, [pc, #0x74]
0x004000c5:	add	r2, pc
0x004000c7:	push	{r4, r5, r6, r7, lr}
0x004000c9:	ldr	r7, [pc, #0x70]
0x004000cb:	sub	sp, #0xc
0x004000cd:	movw	r5, #0xface
0x004000d1:	movt	r5, #0xfeed
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	add	r7, pc
0x004000d9:	movs	r4, #5
0x004000db:	mov	r6, sp
0x004000dd:	ldr	r3, [r3]
0x004000df:	str	r3, [sp, #4]
0x004000e1:	mov.w	r3, #0
0x004000e5:	mov	r3, r5
0x004000e7:	mov	r2, r7
0x004000e9:	movs	r1, #0
0x004000eb:	mov	r0, r6
0x004000ed:	bl	#0x50000d
0x004000e5:	mov	r3, r5
0x004000e7:	mov	r2, r7
0x004000e9:	movs	r1, #0
0x004000eb:	mov	r0, r6
0x004000ed:	bl	#0x50000d
0x004000f1:	cbnz	r0, #0x400121
0x004000f3:	subs	r4, #1
0x004000f5:	bne	#0x4000e5
0x004000f3:	subs	r4, #1
0x004000f5:	bne	#0x4000e5
0x004000f7:	ldr	r5, [pc, #0x48]
0x004000f9:	add	r5, pc
0x004000fb:	mov	r0, r5
0x004000fd:	bl	#0x50003d
0x00400101:	mov	r0, r5
0x00400103:	bl	#0x50003d
0x00400107:	ldr	r2, [pc, #0x3c]
0x00400109:	ldr	r3, [pc, #0x2c]
0x0040010b:	add	r2, pc
0x0040010d:	ldr	r3, [r2, r3]
0x0040010f:	ldr	r2, [r3]
0x00400111:	ldr	r3, [sp, #4]
0x00400113:	eors	r2, r3
0x00400115:	mov.w	r3, #0
0x00400119:	bne	#0x40012f
0x0040011b:	mov	r0, r4
0x0040011d:	add	sp, #0xc
0x0040011f:	pop	{r4, r5, r6, r7, pc}
0x00400121:	ldr	r0, [pc, #0x24]
0x00400123:	add	r0, pc
0x00400125:	bl	#0x500019
0x00400129:	movs	r0, #1
0x0040012b:	bl	#0x500025
0x0040012f:	bl	#0x500031

Function sub_400133 @ 0x00400133

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function puts @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
