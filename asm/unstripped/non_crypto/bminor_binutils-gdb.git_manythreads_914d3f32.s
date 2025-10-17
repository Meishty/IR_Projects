
Function thread_function @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function main @ 0x00400005
0x00400005:	ldr	r2, [pc, #0xb8]
0x00400007:	ldr	r3, [pc, #0xbc]
0x00400009:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040000d:	add	r2, pc
0x0040000f:	ldr.w	sb, [pc, #0xb8]
0x00400013:	subw	sp, sp, #0x83c
0x00400017:	mov.w	sl, #0
0x0040001b:	ldr	r3, [r2, r3]
0x0040001d:	add	r6, sp, #0x10
0x0040001f:	mov	r0, r6
0x00400021:	add	sb, pc
0x00400023:	ldr	r3, [r3]
0x00400025:	str.w	r3, [sp, #0x834]
0x00400029:	mov.w	r3, #0
0x0040002d:	addw	r8, sp, #0x434
0x00400031:	bl	#0x500001
0x00400035:	add.w	r7, sp, #0x430
0x00400039:	mov.w	r1, #0x8000
0x0040003d:	mov	r0, r6
0x0040003f:	add	r3, sp, #0x30
0x00400041:	str	r3, [sp, #8]
0x00400043:	bl	#0x50000d
0x00400047:	add.w	r3, sp, #0x430
0x0040004b:	str	r3, [sp, #4]
0x0040004d:	add	r3, sp, #0x34
0x0040004f:	str	r3, [sp, #0xc]
0x00400051:	movw	r3, #0x4240
0x00400055:	movt	r3, #0xf
0x00400059:	str	r3, [sp]
0x0040005b:	ldr.w	fp, [sp, #4]
0x0040005f:	mov	r5, sl
0x00400061:	ldr	r4, [sp, #0xc]
0x00400063:	str	r5, [fp, #4]!
0x00400067:	mov	r0, r4
0x00400069:	mov	r2, sb
0x0040006b:	adds	r4, #4
0x0040006d:	mov	r3, fp
0x0040006f:	mov	r1, r6
0x00400071:	bl	#0x500019
0x0040005b:	ldr.w	fp, [sp, #4]
0x0040005f:	mov	r5, sl
0x00400061:	ldr	r4, [sp, #0xc]
0x00400063:	str	r5, [fp, #4]!
0x00400067:	mov	r0, r4
0x00400069:	mov	r2, sb
0x0040006b:	adds	r4, #4
0x0040006d:	mov	r3, fp
0x0040006f:	mov	r1, r6
0x00400071:	bl	#0x500019
0x00400063:	str	r5, [fp, #4]!
0x00400067:	mov	r0, r4
0x00400069:	mov	r2, sb
0x0040006b:	adds	r4, #4
0x0040006d:	mov	r3, fp
0x0040006f:	mov	r1, r6
0x00400071:	bl	#0x500019
0x00400075:	adds	r5, #1
0x00400077:	cmp	r4, r8
0x00400079:	bne	#0x400063
0x0040007b:	ldr	r4, [sp, #8]
0x0040007d:	ldr	r0, [r4, #4]!
0x00400081:	movs	r1, #0
0x00400083:	bl	#0x500025
0x0040007d:	ldr	r0, [r4, #4]!
0x00400081:	movs	r1, #0
0x00400083:	bl	#0x500025
0x00400087:	cmp	r7, r4
0x00400089:	bne	#0x40007d
0x0040008b:	ldr	r3, [sp]
0x0040008d:	add.w	sl, sl, #0x3e8
0x00400091:	cmp	sl, r3
0x00400093:	bne	#0x40005b
0x00400095:	mov	r0, r6
0x00400097:	bl	#0x500031
0x0040009b:	ldr	r2, [pc, #0x30]
0x0040009d:	ldr	r3, [pc, #0x24]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr.w	r3, [sp, #0x834]
0x004000a9:	eors	r2, r3
0x004000ab:	mov.w	r3, #0
0x004000af:	bne	#0x4000bb
0x004000b1:	movs	r0, #0
0x004000b3:	addw	sp, sp, #0x83c
0x004000b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000bb:	bl	#0x50003d

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	lsls	r0, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0

Function pthread_attr_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_attr_setstacksize @ 0x0050000d
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

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_attr_destroy @ 0x00500031
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
