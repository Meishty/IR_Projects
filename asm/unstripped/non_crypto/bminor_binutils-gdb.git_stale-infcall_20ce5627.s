
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r0

Function sub_400004 @ 0x00400004

Function sub_40000d @ 0x0040000d
0x0040000d:	stm	r0!, {r3, r5, r6}
0x0040000f:	sub.w	sp, sp, #0x1000
0x00400013:	add	lr, pc
0x00400015:	sub	sp, #0xc
0x00400017:	add	r3, sp, #4
0x00400019:	movs	r1, #0
0x0040001b:	mov	r0, r3
0x0040001d:	add.w	r3, sp, #0x1000
0x00400021:	ldr.w	ip, [lr, ip]
0x00400025:	adds	r3, #4
0x00400027:	ldr.w	ip, [ip]
0x0040002b:	str.w	ip, [r3]
0x0040002f:	mov.w	ip, #0
0x00400033:	bl	#0x500001
0x00400037:	ldr	r1, [pc, #0x40]
0x00400039:	mov.w	r2, #0x1000
0x0040003d:	add	r1, pc
0x0040003f:	bl	#0x50000d
0x00400043:	cbnz	r0, #0x40006d
0x00400045:	ldr	r2, [pc, #0x34]
0x00400047:	add.w	r1, sp, #0x1000
0x0040004b:	ldr	r3, [pc, #0x28]
0x0040004d:	adds	r1, #4
0x0040004f:	add	r2, pc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r2, [r3]
0x00400055:	ldr	r3, [r1]
0x00400057:	eors	r2, r3
0x00400059:	mov.w	r3, #0
0x0040005d:	bne	#0x400069
0x00400045:	ldr	r2, [pc, #0x34]
0x00400047:	add.w	r1, sp, #0x1000
0x0040004b:	ldr	r3, [pc, #0x28]
0x0040004d:	adds	r1, #4
0x0040004f:	add	r2, pc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r2, [r3]
0x00400055:	ldr	r3, [r1]
0x00400057:	eors	r2, r3
0x00400059:	mov.w	r3, #0
0x0040005d:	bne	#0x400069
0x0040005f:	add.w	sp, sp, #0x1000
0x00400063:	add	sp, #0xc
0x00400065:	ldr	pc, [sp], #4
0x00400069:	bl	#0x500019
0x0040006d:	bl	#0x500025

Function sub_400071 @ 0x00400071
0x00400071:	lsls	r2, r3, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	lsls	r0, r3, #7
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r2, r5
0x0040007f:	movs	r0, r0
0x00400081:	ldr	r0, [pc, #8]
0x00400083:	movs	r1, #1
0x00400085:	push	{r3, lr}
0x00400087:	add	r0, pc
0x00400089:	bl	#0x500031

Function infcall @ 0x00400081
0x00400081:	ldr	r0, [pc, #8]
0x00400083:	movs	r1, #1
0x00400085:	push	{r3, lr}
0x00400087:	add	r0, pc
0x00400089:	bl	#0x500031

Function main @ 0x00401219
0x00401219:	ldr	r0, [pc, #0x20]
0x0040121b:	push	{r3, lr}
0x0040121d:	add	r0, pc
0x0040121f:	bl	#0x50003d
0x00401223:	cbz	r0, #0x401239
0x00401225:	ldr	r0, [pc, #0x18]
0x00401227:	add	r0, pc
0x00401229:	bl	#0x50003d
0x00401225:	ldr	r0, [pc, #0x18]
0x00401227:	add	r0, pc
0x00401229:	bl	#0x50003d
0x0040122d:	cbnz	r0, #0x401233
0x0040122f:	movs	r0, #0
0x00401231:	pop	{r3, pc}
0x0040122f:	movs	r0, #0
0x00401231:	pop	{r3, pc}
0x00401233:	bl	#0x400001
0x00401239:	bl	#0x400081

Function sub_401237 @ 0x00401237
0x00401237:	b	#0x40122f

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function abort @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __longjmp_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _setjmp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
