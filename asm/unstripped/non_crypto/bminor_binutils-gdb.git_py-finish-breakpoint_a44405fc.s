
Function increase_1 @ 0x00400001
0x00400001:	mov	r3, r0
0x00400003:	mvn	r0, #4
0x00400007:	ldr	r2, [r3]
0x00400009:	adds	r2, #1
0x0040000b:	str	r2, [r3]
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr	r3, [r0]
0x00400013:	adds	r3, #1
0x00400015:	str	r3, [r0]
0x00400017:	bx	lr

Function increase @ 0x00400011
0x00400011:	ldr	r3, [r0]
0x00400013:	adds	r3, #1
0x00400015:	str	r3, [r0]
0x00400017:	bx	lr

Function increase_2 @ 0x00400019
0x00400019:	mov	r3, r0
0x0040001b:	mvn	r0, #7
0x0040001f:	ldr	r2, [r3]
0x00400021:	adds	r2, #0xa
0x00400023:	str	r2, [r3]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	subs	r0, r0, r1
0x0040002b:	clz	r0, r0
0x0040002f:	lsrs	r0, r0, #5
0x00400031:	bx	lr

Function test_1 @ 0x00400029
0x00400029:	subs	r0, r0, r1
0x0040002b:	clz	r0, r0
0x0040002f:	lsrs	r0, r0, #5
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	subs	r0, r0, r1
0x00400037:	clz	r0, r0
0x0040003b:	lsrs	r0, r0, #5
0x0040003d:	bx	lr

Function test @ 0x00400035
0x00400035:	subs	r0, r0, r1
0x00400037:	clz	r0, r0
0x0040003b:	lsrs	r0, r0, #5
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r1, #1
0x00400043:	push	{r3, lr}
0x00400045:	bl	#0x500001

Function call_longjmp_1 @ 0x00400041
0x00400041:	movs	r1, #1
0x00400043:	push	{r3, lr}
0x00400045:	bl	#0x500001

Function call_longjmp @ 0x00400049
0x00400049:	push	{r3, lr}
0x0040004b:	bl	#0x400041

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	cbz	r0, #0x40005f
0x00400053:	ldr	r2, [pc, #0x10]
0x00400055:	mov	r1, r0
0x00400057:	movs	r3, #0
0x00400059:	add	r2, pc
0x0040005b:	b.w	#0x500019

Function test_exec_exit @ 0x00400051
0x00400051:	cbz	r0, #0x40005f
0x00400053:	ldr	r2, [pc, #0x10]
0x00400055:	mov	r1, r0
0x00400057:	movs	r3, #0
0x00400059:	add	r2, pc
0x0040005b:	b.w	#0x500019
0x00400053:	ldr	r2, [pc, #0x10]
0x00400055:	mov	r1, r0
0x00400057:	movs	r3, #0
0x00400059:	add	r2, pc
0x0040005b:	b.w	#0x500019
0x0040005f:	push	{r4, lr}
0x00400061:	bl	#0x50000d

Function main @ 0x00400071
0x00400071:	ldr	r2, [pc, #0x60]
0x00400073:	cmp	r0, #2
0x00400075:	ldr	r3, [pc, #0x60]
0x00400077:	push	{lr}
0x00400079:	add	r2, pc
0x0040007b:	sub	sp, #0x19c
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r3, [r3]
0x00400081:	str	r3, [sp, #0x194]
0x00400083:	mov.w	r3, #0
0x00400087:	str	r1, [sp, #4]
0x00400089:	bne	#0x400099
0x0040008b:	mov	r3, r1
0x0040008d:	ldr	r1, [pc, #0x4c]
0x0040008f:	add	r1, pc
0x00400091:	ldr	r0, [r3, #4]
0x00400093:	bl	#0x500025
0x00400097:	cbz	r0, #0x4000ad
0x00400099:	bl	#0x500031
0x00400099:	bl	#0x500031
0x0040009d:	add	r0, sp, #8
0x0040009f:	bl	#0x50003d
0x004000a3:	cbz	r0, #0x4000cd
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	ldr	r0, [r3]
0x004000a9:	bl	#0x400051
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	ldr	r0, [r3]
0x004000a9:	bl	#0x400051
0x004000ad:	ldr	r2, [pc, #0x30]
0x004000af:	movs	r0, #0
0x004000b1:	ldr	r3, [pc, #0x24]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr	r3, [sp, #0x194]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000c9
0x004000c3:	add	sp, #0x19c
0x004000c5:	ldr	pc, [sp], #4
0x004000c9:	bl	#0x500049
0x004000cd:	add	r0, sp, #8
0x004000cf:	bl	#0x400041

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r0, r3, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0

Function __longjmp_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function execl @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcmp @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function do_nothing @ 0x00500031
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
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
