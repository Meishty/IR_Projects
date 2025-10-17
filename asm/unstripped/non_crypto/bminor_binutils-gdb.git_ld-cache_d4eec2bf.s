
Function _start @ 0x00400000
0x00400000:	movwhs	r4, #0x93d
0x00400004:	push	{r0, r2, r3, r4, r5, sb, fp, lr}
0x00400008:	ldrbtmi	r4, [sb], #-0xff0

Function sub_40000f @ 0x0040000f
0x0040000f:	adr	r0, #0x3c0
0x00400011:	sub	sp, #0x14
0x00400013:	ldr	r2, [r1, r2]
0x00400015:	add	sl, pc
0x00400017:	add.w	r8, sp, #8
0x0040001b:	ldr	r2, [r2]
0x0040001d:	str	r2, [sp, #0xc]
0x0040001f:	mov.w	r2, #0
0x00400023:	str	r3, [sp, #8]
0x00400025:	bl	#0x500001
0x00400029:	ldr	r3, [pc, #0xd8]
0x0040002b:	mov	sb, r0
0x0040002d:	add	r3, pc
0x0040002f:	str	r3, [sp, #4]
0x00400031:	b	#0x40003b
0x00400033:	str.w	r4, [r8]
0x00400037:	add.w	r8, r4, #0x20
0x0040003b:	mov	r0, sb
0x0040003d:	bl	#0x50000d
0x0040003b:	mov	r0, sb
0x0040003d:	bl	#0x50000d
0x00400041:	mov	r5, r0
0x00400043:	cmp	r0, #0
0x00400045:	beq	#0x4000d7
0x00400047:	movs	r0, #0x24
0x00400049:	bl	#0x500019
0x0040004d:	ldr	r2, [r5, #0x10]
0x0040004f:	mov	r4, r0
0x00400051:	ldr	r3, [r5, #4]
0x00400053:	mov	r1, sl
0x00400055:	ldr	r0, [r2]
0x00400057:	str	r3, [r4]
0x00400059:	bl	#0x500025
0x0040005d:	ldr	r3, [r5, #0x10]
0x0040005f:	mov	r2, r0
0x00400061:	str	r2, [r4, #0xc]
0x00400063:	add.w	r0, r4, #0x14
0x00400067:	ldr	r2, [r3, #8]
0x00400069:	str	r2, [r4, #0x10]
0x0040006b:	ldr	r1, [r3, #4]
0x0040006d:	bl	#0x500031
0x00400071:	ldrd	r2, r7, [r5, #0xc]
0x00400075:	cmp	r2, #4
0x00400077:	ldr	r3, [r7, #0xc]
0x00400079:	str	r3, [r4, #0x18]
0x0040007b:	ble	#0x400033
0x0040007d:	add.w	fp, r7, #0x10
0x00400081:	movs	r6, #0
0x00400083:	add.w	r7, r7, r2, lsl #2
0x00400087:	ldr	r0, [fp], #4
0x0040008b:	adds	r6, #3
0x0040008d:	bl	#0x50003d
0x00400087:	ldr	r0, [fp], #4
0x0040008b:	adds	r6, #3
0x0040008d:	bl	#0x50003d
0x00400091:	add	r6, r0
0x00400093:	cmp	r7, fp
0x00400095:	bne	#0x400087
0x00400097:	mov	r0, r6
0x00400099:	bl	#0x500019
0x0040009d:	ldr	r3, [r5, #0x10]
0x0040009f:	str	r0, [r4, #0x1c]
0x004000a1:	ldr	r1, [r3, #0x10]
0x004000a3:	bl	#0x500049
0x004000a7:	ldr	r3, [r5, #0xc]
0x004000a9:	cmp	r3, #5
0x004000ab:	ble	#0x400033
0x004000ad:	ldr	r3, [sp, #4]
0x004000af:	movs	r6, #5
0x004000b1:	ldr	r7, [r3]
0x004000b3:	ldr.w	fp, [r4, #0x1c]
0x004000b7:	mov	r0, fp
0x004000b9:	bl	#0x50003d
0x004000b3:	ldr.w	fp, [r4, #0x1c]
0x004000b7:	mov	r0, fp
0x004000b9:	bl	#0x50003d
0x004000bd:	str.w	r7, [fp, r0]
0x004000c1:	ldr	r3, [r5, #0x10]
0x004000c3:	ldr	r0, [r4, #0x1c]
0x004000c5:	ldr.w	r1, [r3, r6, lsl #2]
0x004000c9:	adds	r6, #1
0x004000cb:	bl	#0x500055
0x004000cf:	ldr	r3, [r5, #0xc]
0x004000d1:	cmp	r3, r6
0x004000d3:	bgt	#0x4000b3
0x004000d5:	b	#0x400033
0x004000d7:	ldr	r2, [pc, #0x30]
0x004000d9:	ldr	r3, [pc, #0x20]
0x004000db:	add	r2, pc
0x004000dd:	ldr	r0, [sp, #8]
0x004000df:	ldr	r3, [r2, r3]
0x004000e1:	ldr	r2, [r3]
0x004000e3:	ldr	r3, [sp, #0xc]
0x004000e5:	eors	r2, r3
0x004000e7:	mov.w	r3, #0
0x004000eb:	bne	#0x4000f3
0x004000ed:	add	sp, #0x14
0x004000ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f3:	bl	#0x500061

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
0x004000f9:	lsls	r2, r5, #3
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r0, r2, #4
0x00400103:	movs	r0, r0
0x00400105:	lsls	r4, r3, #3
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r5
0x0040010b:	movs	r0, r0

Function sub_4000f9 @ 0x004000f9
0x004000f9:	lsls	r2, r5, #3
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r0, r2, #4
0x00400103:	movs	r0, r0
0x00400105:	lsls	r4, r3, #3
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r5
0x0040010b:	movs	r0, r0

Function sub_400101 @ 0x00400101
0x00400101:	lsls	r0, r2, #4
0x00400103:	movs	r0, r0
0x00400105:	lsls	r4, r3, #3
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r5
0x0040010b:	movs	r0, r0

Function table_open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function table_read @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function zalloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function name2i @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function filter_parse @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strlen @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strcpy @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strcat @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
