
Function _start @ 0x00400000
0x00400000:	blmi	#0xed28b0
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	addlt	r4, r3, sl, lsr #24
0x0040000c:	ldmpl	r3, {r0, r8, sl, sp} ^
0x00400010:	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r3, #0
0x0040001b:	b	#0x400023
0x0040001d:	mov	r0, r5
0x0040001f:	bl	#0x500001
0x00400023:	ldr	r3, [r4]
0x00400025:	cmp	r3, #0
0x00400027:	beq	#0x40001d
0x00400029:	bl	#0x50000d
0x0040002d:	mov	r4, r0
0x0040002f:	cbz	r0, #0x400065
0x00400031:	movs	r2, #0
0x00400033:	mov	r1, sp
0x00400035:	bl	#0x500019
0x00400031:	movs	r2, #0
0x00400033:	mov	r1, sp
0x00400035:	bl	#0x500019
0x00400039:	cmp	r4, r0
0x0040003b:	bne	#0x40009b
0x0040003d:	ldr	r3, [sp]
0x0040003f:	ands	r0, r3, #0x7f
0x00400043:	bne	#0x400089
0x00400045:	ubfx	r3, r3, #8, #8
0x00400049:	cmp	r3, #7
0x0040004b:	bne	#0x400077
0x0040004d:	ldr	r2, [pc, #0x68]
0x0040004f:	ldr	r3, [pc, #0x60]
0x00400051:	add	r2, pc
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	ldr	r2, [r3]
0x00400057:	ldr	r3, [sp, #4]
0x00400059:	eors	r2, r3
0x0040005b:	mov.w	r3, #0
0x0040005f:	bne	#0x400073
0x00400061:	add	sp, #0xc
0x00400063:	pop	{r4, r5, pc}
0x00400065:	ldr	r3, [pc, #0x54]
0x00400067:	movs	r0, #7
0x00400069:	movs	r2, #1
0x0040006b:	add	r3, pc
0x0040006d:	str	r2, [r3, #4]
0x0040006f:	bl	#0x500025
0x00400073:	bl	#0x500031
0x00400077:	ldr	r3, [pc, #0x48]
0x00400079:	movs	r2, #0x2d
0x0040007b:	ldr	r1, [pc, #0x48]
0x0040007d:	ldr	r0, [pc, #0x48]
0x0040007f:	add	r3, pc
0x00400081:	add	r1, pc
0x00400083:	add	r0, pc
0x00400085:	bl	#0x50003d
0x00400089:	ldr	r3, [pc, #0x40]
0x0040008b:	movs	r2, #0x2c
0x0040008d:	ldr	r1, [pc, #0x40]
0x0040008f:	ldr	r0, [pc, #0x44]
0x00400091:	add	r3, pc
0x00400093:	add	r1, pc
0x00400095:	add	r0, pc
0x00400097:	bl	#0x50003d
0x0040009b:	ldr	r3, [pc, #0x3c]
0x0040009d:	movs	r2, #0x2b
0x0040009f:	ldr	r1, [pc, #0x3c]
0x004000a1:	ldr	r0, [pc, #0x3c]
0x004000a3:	add	r3, pc
0x004000a5:	add	r1, pc
0x004000a7:	add	r0, pc
0x004000a9:	bl	#0x50003d

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r4, r4, #2
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r0, r2, #3
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r4, r4, #1
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r6, r6, #1
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r6, r2, #6
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r0, r5, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r2, #3
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r4, r0, #6
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r6, r2, #1
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r4, r5, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r2, r6, #5
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r4, r0, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r6, r1, #2
0x004000e3:	movs	r0, r0

Function sub_4000b5 @ 0x004000b5
0x004000b5:	lsls	r0, r2, #3
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r4, r4, #1
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r6, r6, #1
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r6, r2, #6
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r0, r5, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r2, #3
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r4, r0, #6
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r6, r2, #1
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r4, r5, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r2, r6, #5
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r4, r0, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r6, r1, #2
0x004000e3:	movs	r0, r0

Function main @ 0x0040017d
0x0040017d:	ldr.w	ip, [pc, #0x78]
0x00400181:	movs	r3, #0
0x00400183:	push	{r4, lr}
0x00400185:	mov	r1, r3
0x00400187:	ldr	r4, [pc, #0x74]
0x00400189:	add	ip, pc
0x0040018b:	ldr	r2, [pc, #0x74]
0x0040018d:	sub	sp, #8
0x0040018f:	add	r2, pc
0x00400191:	mov	r0, sp
0x00400193:	ldr.w	r4, [ip, r4]
0x00400197:	ldr	r4, [r4]
0x00400199:	str	r4, [sp, #4]
0x0040019b:	mov.w	r4, #0
0x0040019f:	bl	#0x500049
0x004001a3:	cbnz	r0, #0x4001df
0x004001a5:	ldr	r4, [pc, #0x5c]
0x004001a7:	movs	r3, #1
0x004001a9:	add	r4, pc
0x004001ab:	str	r3, [r4]
0x004001ad:	ldr	r3, [r4, #4]
0x004001af:	cbnz	r3, #0x4001bd
0x004001b1:	movs	r0, #1
0x004001b3:	bl	#0x500001
0x004001a5:	ldr	r4, [pc, #0x5c]
0x004001a7:	movs	r3, #1
0x004001a9:	add	r4, pc
0x004001ab:	str	r3, [r4]
0x004001ad:	ldr	r3, [r4, #4]
0x004001af:	cbnz	r3, #0x4001bd
0x004001b1:	movs	r0, #1
0x004001b3:	bl	#0x500001
0x004001b1:	movs	r0, #1
0x004001b3:	bl	#0x500001
0x004001b7:	ldr	r3, [r4, #4]
0x004001b9:	cmp	r3, #0
0x004001bb:	beq	#0x4001b1
0x004001bd:	ldr	r0, [sp]
0x004001bf:	movs	r1, #0
0x004001c1:	bl	#0x500055
0x004001c5:	ldr	r2, [pc, #0x40]
0x004001c7:	ldr	r3, [pc, #0x34]
0x004001c9:	add	r2, pc
0x004001cb:	ldr	r3, [r2, r3]
0x004001cd:	ldr	r2, [r3]
0x004001cf:	ldr	r3, [sp, #4]
0x004001d1:	eors	r2, r3
0x004001d3:	mov.w	r3, #0
0x004001d7:	bne	#0x4001f3
0x004001d9:	movs	r0, #6
0x004001db:	add	sp, #8
0x004001dd:	pop	{r4, pc}
0x004001df:	ldr	r3, [pc, #0x2c]
0x004001e1:	movs	r2, #0x3c
0x004001e3:	ldr	r1, [pc, #0x2c]
0x004001e5:	ldr	r0, [pc, #0x2c]
0x004001e7:	add	r3, pc
0x004001e9:	add	r1, pc
0x004001eb:	adds	r3, #8
0x004001ed:	add	r0, pc
0x004001ef:	bl	#0x50003d
0x004001f3:	bl	#0x500031

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	lsls	r4, r5, #1
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0

Function usleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function vfork @ 0x0050000d
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

Function _exit @ 0x00500025
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

Function __assert_fail @ 0x0050003d
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
