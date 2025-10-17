
Function _start @ 0x00400000
0x00400000:	stmdahs	lr, {r0, r1, r2, r3, r5, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [sl], #-0xb2f
0x00400004:	ldrbtmi	r4, [sl], #-0xb2f

Function sub_400009 @ 0x00400009
0x00400009:	push	{r4, r5, r6, r7, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	sub	sp, #0xa4
0x0040000f:	it	eq
0x00400011:	moveq	r4, #0
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x9c]
0x00400019:	mov.w	r3, #0
0x0040001d:	bne	#0x40006b
0x0040001f:	ldr	r6, [pc, #0xa8]
0x00400021:	add	r6, pc
0x00400023:	ldr.w	r3, [r6, r4, lsl #2]
0x00400027:	cmp	r3, #3
0x00400029:	add.w	r2, r3, #1
0x0040002d:	str.w	r2, [r6, r4, lsl #2]
0x00400031:	it	le
0x00400033:	addle	r4, sp, #0x10
0x00400035:	bgt	#0x400077
0x00400037:	mov	r0, r4
0x00400039:	bl	#0x500001
0x0040003d:	mov	r0, r4
0x0040003f:	bl	#0x50000d
0x00400043:	cmp	r0, #0
0x00400045:	blt	#0x4000b1
0x00400047:	mov	r1, r5
0x00400049:	mov	r0, r4
0x0040004b:	bl	#0x500019
0x0040004f:	cmp	r0, #0
0x00400051:	beq	#0x400037
0x00400053:	ldr	r2, [pc, #0x78]
0x00400055:	ldr	r3, [pc, #0x6c]
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [sp, #0x9c]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x4000bb
0x00400067:	add	sp, #0xa4
0x00400069:	pop	{r4, r5, r6, r7, pc}
0x0040006b:	cmp	r0, #0x1a
0x0040006d:	it	eq
0x0040006f:	moveq	r4, #1
0x00400071:	beq	#0x40001f
0x00400073:	bl	#0x500025
0x00400077:	ldr	r3, [pc, #0x58]
0x00400079:	mov	r1, sp
0x0040007b:	movs	r7, #0
0x0040007d:	add.w	r6, r6, r4, lsl #2
0x00400081:	add	r3, pc
0x00400083:	str	r7, [sp]
0x00400085:	mov	r2, r7
0x00400087:	strd	r7, r7, [r1, #4]
0x0040008b:	str	r7, [r1, #0xc]
0x0040008d:	ldr.w	r0, [r3, r4, lsl #2]
0x00400091:	bl	#0x500031
0x00400095:	movs	r2, #0x88
0x00400097:	mov	r1, r7
0x00400099:	add	r0, sp, #0x14
0x0040009b:	bl	#0x50003d
0x0040009f:	mov	r0, r5
0x004000a1:	mov	r2, r7
0x004000a3:	add	r1, sp, #0x10
0x004000a5:	movs	r5, #1
0x004000a7:	str	r5, [sp, #0x10]
0x004000a9:	bl	#0x500049
0x004000ad:	str	r5, [r6, #8]
0x004000af:	b	#0x400053
0x004000b1:	ldr	r0, [pc, #0x20]
0x004000b3:	add	r0, pc
0x004000b5:	bl	#0x500055
0x004000b9:	b	#0x400073
0x004000bb:	bl	#0x500061

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	lsls	r6, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r6, #2
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r2, r6, #1
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r5, #4
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r2, r6
0x004000d7:	movs	r0, r0

Function sub_4000c1 @ 0x004000c1
0x004000c1:	lsls	r6, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r6, #2
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r2, r6, #1
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r5, #4
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r2, r6
0x004000d7:	movs	r0, r0

Function main @ 0x004000f5
0x004000f5:	push	{r4, r5, r6, r7, lr}
0x004000f7:	movs	r2, #0x88
0x004000f9:	ldr	r5, [pc, #0xa0]
0x004000fb:	ldr	r3, [pc, #0xa4]
0x004000fd:	sub	sp, #0xa4
0x004000ff:	add	r5, pc
0x00400101:	add	r4, sp, #0x14
0x00400103:	add	r6, sp, #0x10
0x00400105:	movs	r1, #0
0x00400107:	mov	r0, r4
0x00400109:	movs	r7, #1
0x0040010b:	ldr	r3, [r5, r3]
0x0040010d:	ldr	r5, [pc, #0x94]
0x0040010f:	ldr	r3, [r3]
0x00400111:	str	r3, [sp, #0x9c]
0x00400113:	mov.w	r3, #0
0x00400117:	bl	#0x50003d
0x0040011b:	mov	r1, r6
0x0040011d:	movs	r2, #0
0x0040011f:	movs	r0, #0xe
0x00400121:	add	r5, pc
0x00400123:	str	r5, [sp, #0x10]
0x00400125:	bl	#0x500049
0x00400129:	movs	r2, #0x88
0x0040012b:	movs	r1, #0
0x0040012d:	mov	r0, r4
0x0040012f:	movs	r4, #0
0x00400131:	bl	#0x50003d
0x00400135:	str	r5, [sp, #0x10]
0x00400137:	mov	r5, sp
0x00400139:	mov	r1, r6
0x0040013b:	mov	r2, r4
0x0040013d:	movs	r0, #0x1a
0x0040013f:	bl	#0x500049
0x00400143:	mov	r2, r4
0x00400145:	mov	r1, r5
0x00400147:	str	r4, [sp]
0x00400149:	mov	r0, r4
0x0040014b:	str	r4, [r5, #8]
0x0040014d:	str	r7, [sp, #4]
0x0040014f:	movw	r6, #0xd090
0x00400153:	movt	r6, #3
0x00400157:	str	r6, [sp, #0xc]
0x00400159:	bl	#0x500031
0x0040015d:	str	r4, [sp]
0x0040015f:	mov	r2, r4
0x00400161:	str	r4, [r5, #8]
0x00400163:	mov	r1, r5
0x00400165:	mov	r0, r7
0x00400167:	str	r7, [sp, #4]
0x00400169:	str	r6, [sp, #0xc]
0x0040016b:	bl	#0x500031
0x0040016f:	ldr	r3, [pc, #0x38]
0x00400171:	add	r3, pc
0x00400173:	b	#0x400179
0x00400175:	ldr	r2, [r3, #0xc]
0x00400177:	cbnz	r2, #0x40017f
0x00400179:	ldr	r2, [r3, #8]
0x0040017b:	cmp	r2, #0
0x0040017d:	beq	#0x400175
0x00400179:	ldr	r2, [r3, #8]
0x0040017b:	cmp	r2, #0
0x0040017d:	beq	#0x400175
0x0040017f:	ldr	r2, [pc, #0x2c]
0x00400181:	ldr	r3, [pc, #0x1c]
0x00400183:	add	r2, pc
0x00400185:	ldr	r3, [r2, r3]
0x00400187:	ldr	r2, [r3]
0x00400189:	ldr	r3, [sp, #0x9c]
0x0040018b:	eors	r2, r3
0x0040018d:	mov.w	r3, #0
0x00400191:	bne	#0x400199
0x00400193:	movs	r0, #0
0x00400195:	add	sp, #0xa4
0x00400197:	pop	{r4, r5, r6, r7, pc}
0x00400199:	bl	#0x500061

Function sigemptyset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigpending @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigismember @ 0x00500019
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

Function setitimer @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memset @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sigaction @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function perror @ 0x00500055
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
