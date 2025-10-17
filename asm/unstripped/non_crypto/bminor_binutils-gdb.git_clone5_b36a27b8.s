
Function process @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function main @ 0x00400021
0x00400021:	push	{r4, lr}
0x00400023:	movs	r2, #0
0x00400025:	ldr.w	lr, [pc, #0x7c]
0x00400029:	ldr.w	ip, [pc, #0x7c]
0x0040002d:	sub.w	sp, sp, #0x10000
0x00400031:	add	lr, pc
0x00400033:	sub	sp, #8
0x00400035:	ldr	r3, [pc, #0x74]
0x00400037:	add.w	r4, sp, #0x10000
0x0040003b:	ldr	r0, [pc, #0x74]
0x0040003d:	add.w	r1, sp, #0xff00
0x00400041:	ldr.w	ip, [lr, ip]
0x00400045:	add	r3, pc
0x00400047:	add	r0, pc
0x00400049:	adds	r1, #0xc4
0x0040004b:	adds	r4, #4
0x0040004d:	ldr.w	ip, [ip]
0x00400051:	str.w	ip, [r4]
0x00400055:	mov.w	ip, #0
0x00400059:	bl	#0x500001
0x0040005d:	adds	r0, #1
0x0040005f:	beq	#0x40008d
0x00400061:	ldr	r0, [pc, #0x50]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x50000d
0x00400069:	ldr	r2, [pc, #0x4c]
0x0040006b:	ldr	r3, [pc, #0x3c]
0x0040006d:	add.w	r1, sp, #0x10000
0x00400071:	add	r2, pc
0x00400073:	adds	r1, #4
0x00400075:	ldr	r3, [r2, r3]
0x00400077:	ldr	r2, [r3]
0x00400079:	ldr	r3, [r1]
0x0040007b:	eors	r2, r3
0x0040007d:	mov.w	r3, #0
0x00400081:	bne	#0x4000a1
0x00400083:	movs	r0, #0
0x00400085:	add.w	sp, sp, #0x10000
0x00400089:	add	sp, #8
0x0040008b:	pop	{r4, pc}
0x0040008d:	bl	#0x500019
0x00400091:	ldr	r3, [r0]
0x00400093:	cmp	r3, #0x26
0x00400095:	bne	#0x400061
0x00400097:	ldr	r0, [pc, #0x24]
0x00400099:	add	r0, pc
0x0040009b:	bl	#0x50000d
0x0040009f:	b	#0x400061
0x004000a1:	bl	#0x500025

Function clone @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
