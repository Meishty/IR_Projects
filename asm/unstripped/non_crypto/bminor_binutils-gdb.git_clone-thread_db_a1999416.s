
Function clone_fn @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function thread_fn @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	mov.w	r0, #0x1000
0x0040000b:	bl	#0x500001
0x0040000f:	cbz	r0, #0x400041
0x00400011:	mov	r1, r0
0x00400013:	ldr	r0, [pc, #0x64]
0x00400015:	mov.w	r2, #0x100
0x00400019:	movs	r3, #0
0x0040001b:	add	r0, pc
0x0040001d:	add.w	r1, r1, #0x1000
0x00400021:	bl	#0x50000d
0x00400011:	mov	r1, r0
0x00400013:	ldr	r0, [pc, #0x64]
0x00400015:	mov.w	r2, #0x100
0x00400019:	movs	r3, #0
0x0040001b:	add	r0, pc
0x0040001d:	add.w	r1, r1, #0x1000
0x00400021:	bl	#0x50000d
0x00400025:	ldr	r2, [pc, #0x54]
0x00400027:	cmp	r0, #0
0x00400029:	add	r2, pc
0x0040002b:	str	r0, [r2]
0x0040002d:	ble	#0x400065
0x0040002f:	mov.w	r2, #-0x80000000
0x00400033:	movs	r1, #0
0x00400035:	bl	#0x500019
0x00400039:	adds	r0, #1
0x0040003b:	beq	#0x400053
0x0040003d:	movs	r0, #0
0x0040003f:	pop	{r3, pc}
0x00400041:	ldr	r3, [pc, #0x3c]
0x00400043:	movs	r2, #0x2f
0x00400045:	ldr	r1, [pc, #0x3c]
0x00400047:	ldr	r0, [pc, #0x40]
0x00400049:	add	r3, pc
0x0040004b:	add	r1, pc
0x0040004d:	add	r0, pc
0x0040004f:	bl	#0x500025
0x00400053:	ldr	r3, [pc, #0x38]
0x00400055:	movs	r2, #0x3b
0x00400057:	ldr	r1, [pc, #0x38]
0x00400059:	ldr	r0, [pc, #0x38]
0x0040005b:	add	r3, pc
0x0040005d:	add	r1, pc
0x0040005f:	add	r0, pc
0x00400061:	bl	#0x500025
0x00400065:	ldr	r3, [pc, #0x30]
0x00400067:	movs	r2, #0x37
0x00400069:	ldr	r1, [pc, #0x30]
0x0040006b:	ldr	r0, [pc, #0x34]
0x0040006d:	add	r3, pc
0x0040006f:	add	r1, pc
0x00400071:	add	r0, pc
0x00400073:	bl	#0x500025

Function sub_400077 @ 0x00400077

Function main @ 0x00400121
0x00400121:	ldr	r2, [pc, #0x50]
0x00400123:	mov.w	r0, #0x12c
0x00400127:	ldr	r3, [pc, #0x50]
0x00400129:	add	r2, pc
0x0040012b:	push	{lr}
0x0040012d:	sub	sp, #0xc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r3, [r3]
0x00400133:	str	r3, [sp, #4]
0x00400135:	mov.w	r3, #0
0x00400139:	bl	#0x500031
0x0040013d:	ldr	r2, [pc, #0x3c]
0x0040013f:	movs	r3, #0
0x00400141:	mov	r1, r3
0x00400143:	mov	r0, sp
0x00400145:	add	r2, pc
0x00400147:	bl	#0x50003d
0x0040014b:	ldr	r0, [sp]
0x0040014d:	movs	r1, #0
0x0040014f:	bl	#0x500049
0x00400153:	ldr	r2, [pc, #0x2c]
0x00400155:	ldr	r3, [pc, #0x20]
0x00400157:	add	r2, pc
0x00400159:	ldr	r3, [r2, r3]
0x0040015b:	ldr	r2, [r3]
0x0040015d:	ldr	r3, [sp, #4]
0x0040015f:	eors	r2, r3
0x00400161:	mov.w	r3, #0
0x00400165:	bne	#0x40016f
0x00400167:	movs	r0, #0
0x00400169:	add	sp, #0xc
0x0040016b:	ldr	pc, [sp], #4
0x0040016f:	bl	#0x500055

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	lsls	r0, r1, #1
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function clone @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function waitpid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function alarm @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_create @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_join @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
