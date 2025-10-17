
Function _start @ 0x00400000
0x00400000:	blge	#0x4ac210
0x00400004:	andeq	lr, r3, r3, lsl #18
0x00400008:	andlt	r4, r2, r8, lsl #12
0x0040000c:	svclt	#0x4770

Function mainshr1 @ 0x00400011
0x00400011:	lsls	r0, r0, #1
0x00400013:	bx	lr

Function main @ 0x00400025
0x00400025:	ldr	r1, [pc, #0xac]
0x00400027:	ldr	r2, [pc, #0xb0]
0x00400029:	add	r1, pc
0x0040002b:	push	{r4, r5, lr}
0x0040002d:	ldr	r5, [pc, #0xac]
0x0040002f:	sub	sp, #0x14
0x00400031:	ldr	r3, [pc, #0xac]
0x00400033:	ldr	r2, [r1, r2]
0x00400035:	add	r5, pc
0x00400037:	ldr	r2, [r2]
0x00400039:	str	r2, [sp, #0xc]
0x0040003b:	mov.w	r2, #0
0x0040003f:	ldr	r3, [r5, r3]
0x00400041:	ldr	r0, [r3]
0x00400043:	bl	#0x500001
0x00400047:	bl	#0x50000d
0x0040004b:	cbz	r0, #0x4000a9
0x0040004d:	ldr	r4, [pc, #0x94]
0x0040004f:	movs	r0, #1
0x00400051:	add	r4, pc
0x00400053:	str	r0, [r4]
0x00400055:	bl	#0x500019
0x0040004d:	ldr	r4, [pc, #0x94]
0x0040004f:	movs	r0, #1
0x00400051:	add	r4, pc
0x00400053:	str	r0, [r4]
0x00400055:	bl	#0x500019
0x00400059:	str	r0, [r4]
0x0040005b:	bl	#0x500025
0x0040005f:	ldr	r3, [pc, #0x88]
0x00400061:	movw	r2, #0xcccd
0x00400065:	movt	r2, #0x3f8c
0x00400069:	movs	r1, #4
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	mov	r5, sp
0x0040006f:	str	r1, [r4]
0x00400071:	str	r2, [r3]
0x00400073:	movs	r2, #3
0x00400075:	movs	r3, #4
0x00400077:	strd	r2, r3, [sp]
0x0040007b:	ldm.w	r5, {r0, r1}
0x0040007f:	bl	#0x500031
0x00400083:	mov	r3, r0
0x00400085:	mov	r0, r5
0x00400087:	str	r3, [r4]
0x00400089:	bl	#0x50003d
0x0040008d:	ldr	r2, [pc, #0x5c]
0x0040008f:	ldr	r3, [pc, #0x48]
0x00400091:	add	r2, pc
0x00400093:	str	r0, [r4]
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r2, [r3]
0x00400099:	ldr	r3, [sp, #0xc]
0x0040009b:	eors	r2, r3
0x0040009d:	mov.w	r3, #0
0x004000a1:	bne	#0x4000d1
0x004000a3:	movs	r0, #0
0x004000a5:	add	sp, #0x14
0x004000a7:	pop	{r4, r5, pc}
0x004000a9:	ldr	r1, [pc, #0x44]
0x004000ab:	mov	r4, r0
0x004000ad:	mov.w	r3, #0x2000
0x004000b1:	movs	r2, #2
0x004000b3:	ldr	r1, [r5, r1]
0x004000b5:	ldr	r0, [r1]
0x004000b7:	mov	r1, r4
0x004000b9:	bl	#0x500049
0x004000bd:	ldr	r0, [pc, #0x34]
0x004000bf:	mov.w	r3, #0x2000
0x004000c3:	movs	r2, #2
0x004000c5:	mov	r1, r4
0x004000c7:	ldr	r0, [r5, r0]
0x004000c9:	ldr	r0, [r0]
0x004000cb:	bl	#0x500049
0x004000cf:	b	#0x40004d
0x004000d1:	bl	#0x500055

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function isatty @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function shr1 @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function shr2 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function structarg @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pstructarg @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function setvbuf @ 0x00500049
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
