
Function main @ 0x0040003d
0x0040003d:	ldr	r2, [pc, #0xa0]
0x0040003f:	push	{r4, r5, r6, lr}
0x00400041:	ldr	r3, [pc, #0xa0]
0x00400043:	add	r2, pc
0x00400045:	sub.w	sp, sp, #0x1000
0x00400049:	sub	sp, #0x10
0x0040004b:	add.w	r0, sp, #0x1000
0x0040004f:	ldr	r3, [r2, r3]
0x00400051:	adds	r0, #0xc
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [r0]
0x00400057:	mov.w	r3, #0
0x0040005b:	str	r1, [sp, #4]
0x0040005d:	bl	#0x500001
0x00400061:	cbz	r0, #0x40008d
0x00400063:	ldr	r2, [pc, #0x84]
0x00400065:	add.w	r1, sp, #0x1000
0x00400069:	ldr	r3, [pc, #0x78]
0x0040006b:	adds	r1, #0xc
0x0040006d:	add	r2, pc
0x0040006f:	str	r2, [sp, #8]
0x00400071:	ldr	r2, [pc, #0x78]
0x00400073:	movs	r0, #0
0x00400075:	add	r2, pc
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r2, [r3]
0x0040007b:	ldr	r3, [r1]
0x0040007d:	eors	r2, r3
0x0040007f:	mov.w	r3, #0
0x00400083:	bne	#0x4000db
0x00400063:	ldr	r2, [pc, #0x84]
0x00400065:	add.w	r1, sp, #0x1000
0x00400069:	ldr	r3, [pc, #0x78]
0x0040006b:	adds	r1, #0xc
0x0040006d:	add	r2, pc
0x0040006f:	str	r2, [sp, #8]
0x00400071:	ldr	r2, [pc, #0x78]
0x00400073:	movs	r0, #0
0x00400075:	add	r2, pc
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r2, [r3]
0x0040007b:	ldr	r3, [r1]
0x0040007d:	eors	r2, r3
0x0040007f:	mov.w	r3, #0
0x00400083:	bne	#0x4000db
0x00400085:	add.w	sp, sp, #0x1000
0x00400089:	add	sp, #0x10
0x0040008b:	pop	{r4, r5, r6, pc}
0x0040008d:	ldr	r3, [sp, #4]
0x0040008f:	add	r6, sp, #0xc
0x00400091:	mov	r4, r0
0x00400093:	mov.w	r2, #0x1000
0x00400097:	mov	r0, r6
0x00400099:	add	r5, sp, #0x10
0x0040009b:	ldr	r1, [r3]
0x0040009d:	bl	#0x50000d
0x004000a1:	ldr	r3, [pc, #0x4c]
0x004000a3:	subs	r0, r0, r6
0x004000a5:	sub.w	lr, r0, #0xa
0x004000a9:	add	r3, pc
0x004000ab:	add.w	ip, r6, lr
0x004000af:	add	r5, r0
0x004000b1:	ldm	r3!, {r0, r1, r2}
0x004000b3:	str.w	r0, [r6, lr]
0x004000b7:	str.w	r1, [ip, #4]
0x004000bb:	mov	r0, r6
0x004000bd:	str.w	r2, [ip, #8]
0x004000c1:	mov	r1, r6
0x004000c3:	mov	r2, r4
0x004000c5:	strb	r4, [r5, #-0x2]
0x004000c9:	bl	#0x500019
0x004000cd:	ldr	r0, [pc, #0x24]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x500025
0x004000d5:	movs	r0, #1
0x004000d7:	bl	#0x500031
0x004000db:	bl	#0x50003d

Function sub_4000df @ 0x004000df

Function vfork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stpcpy_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function execlp @ 0x00500019
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

Function _exit @ 0x00500031
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
