
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	andpl	pc, r0, pc, asr #8
0x00400008:	cdpmi	p13, #4, c4, c1, c0, #2
0x0040000c:	ldrbtmi	fp, [sp], #-0x82

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, #1
0x00400017:	movs	r3, #0
0x00400019:	add	r6, pc
0x0040001b:	strb	r3, [r0]
0x0040001d:	str	r0, [r5]
0x0040001f:	ldr	r3, [r5]
0x00400021:	strb	r4, [r3, r4]
0x00400023:	adds	r4, #1
0x00400025:	cmp.w	r4, #0x2000
0x00400029:	bne	#0x40001f
0x0040001f:	ldr	r3, [r5]
0x00400021:	strb	r4, [r3, r4]
0x00400023:	adds	r4, #1
0x00400025:	cmp.w	r4, #0x2000
0x00400029:	bne	#0x40001f
0x0040002b:	ldr	r0, [pc, #0xe8]
0x0040002d:	mov.w	r2, #0x1b6
0x00400031:	movs	r1, #0x42
0x00400033:	add	r0, pc
0x00400035:	bl	#0x50000d
0x00400039:	mov	r7, r0
0x0040003b:	adds	r2, r0, #1
0x0040003d:	beq	#0x4000c9
0x0040003f:	ldr	r1, [r5]
0x00400041:	mov	r2, r4
0x00400043:	mov.w	r8, #0
0x00400047:	bl	#0x500019
0x0040004b:	movs	r3, #2
0x0040004d:	movs	r2, #3
0x0040004f:	mov	r1, r4
0x00400051:	mov	r0, r8
0x00400053:	strd	r7, r8, [sp]
0x00400057:	bl	#0x500025
0x0040005b:	str	r0, [r5, #4]
0x0040005d:	adds	r0, #1
0x0040005f:	beq	#0x4000ff
0x00400061:	movs	r3, #2
0x00400063:	mov	r1, r4
0x00400065:	mov	r0, r8
0x00400067:	movs	r2, #1
0x00400069:	str.w	r8, [sp, #4]
0x0040006d:	str	r7, [sp]
0x0040006f:	bl	#0x500025
0x00400073:	adds	r3, r0, #1
0x00400075:	str	r0, [r5, #8]
0x00400077:	beq	#0x4000ff
0x00400079:	ldrd	r7, ip, [r5]
0x0040007d:	subs	r1, r0, #1
0x0040007f:	add.w	r5, r7, #0x1fe0
0x00400083:	subs	r3, r7, #1
0x00400085:	adds	r5, #0x1f
0x00400087:	add.w	r0, ip, #-1
0x0040008b:	b	#0x400099
0x0040008d:	ldrb	r4, [r1, #1]!
0x00400091:	cmp	r4, r2
0x00400093:	bne	#0x4000a5
0x00400095:	cmp	r3, r5
0x00400097:	beq	#0x4000d9
0x00400099:	ldrb	r4, [r3, #1]!
0x0040009d:	ldrb	r2, [r0, #1]!
0x004000a1:	cmp	r2, r4
0x004000a3:	beq	#0x40008d
0x004000a5:	ldr	r3, [pc, #0x70]
0x004000a7:	movs	r2, #0x18
0x004000a9:	ldr	r0, [pc, #0x70]
0x004000ab:	movs	r1, #1
0x004000ad:	add	r0, pc
0x004000af:	ldr	r3, [r6, r3]
0x004000b1:	ldr	r3, [r3]
0x004000b3:	bl	#0x500031
0x004000b7:	ldr	r3, [pc, #0x68]
0x004000b9:	mov.w	r2, #-1
0x004000bd:	add	r3, pc
0x004000bf:	strd	r2, r2, [r3, #4]
0x004000c3:	add	sp, #8
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000c3:	add	sp, #8
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000c9:	ldr	r0, [pc, #0x58]
0x004000cb:	add	r0, pc
0x004000cd:	bl	#0x50003d
0x004000d1:	str	r7, [r5, #4]
0x004000d3:	add	sp, #8
0x004000d5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000d9:	ldrb	r3, [r7]
0x004000db:	movs	r0, #0
0x004000dd:	strb.w	r3, [ip]
0x004000e1:	mov.w	r4, #-1
0x004000e5:	movs	r3, #0x22
0x004000e7:	movs	r2, #3
0x004000e9:	mov.w	r1, #0x2000
0x004000ed:	strd	r4, r0, [sp]
0x004000f1:	bl	#0x500025
0x004000f5:	ldr	r3, [pc, #0x30]
0x004000f7:	cmp	r0, r4
0x004000f9:	add	r3, pc
0x004000fb:	str	r0, [r3, #0xc]
0x004000fd:	bne	#0x4000c3
0x004000ff:	ldr	r0, [pc, #0x2c]
0x00400101:	add	r0, pc
0x00400103:	add	sp, #8
0x00400105:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400109:	b.w	#0x50003d

Function sub_40010d @ 0x0040010d
0x0040010d:	lsls	r2, r1, #5
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r4, r6, #3
0x00400113:	movs	r0, r0
0x00400115:	lsls	r2, r7, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r7, #3
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r4, r3, #2
0x00400123:	movs	r0, r0
0x00400125:	lsls	r2, r6, #2
0x00400127:	movs	r0, r0
0x00400129:	lsls	r0, r4, #1
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r0, r3, #2
0x0040012f:	movs	r0, r0
0x00400131:	push	{r3, lr}
0x00400133:	movs	r0, #0xa
0x00400135:	ldr	r2, [pc, #0x10]
0x00400137:	ldr	r3, [pc, #0x14]
0x00400139:	movs	r1, #0xca
0x0040013b:	add	r2, pc
0x0040013d:	add	r3, pc
0x0040013f:	str	r0, [r2, #0x10]
0x00400141:	str	r1, [r3]
0x00400143:	bl	#0x500049

Function func2 @ 0x00400131
0x00400131:	push	{r3, lr}
0x00400133:	movs	r0, #0xa
0x00400135:	ldr	r2, [pc, #0x10]
0x00400137:	ldr	r3, [pc, #0x14]
0x00400139:	movs	r1, #0xca
0x0040013b:	add	r2, pc
0x0040013d:	add	r3, pc
0x0040013f:	str	r0, [r2, #0x10]
0x00400141:	str	r1, [r3]
0x00400143:	bl	#0x500049

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	movs	r6, r3
0x0040014b:	movs	r0, r0
0x0040014d:	movs	r0, r3
0x0040014f:	movs	r0, r0
0x00400151:	push	{r3, lr}
0x00400153:	bl	#0x400131

Function func1 @ 0x00400151
0x00400151:	push	{r3, lr}
0x00400153:	bl	#0x400131

Function sub_400157 @ 0x00400157
0x00400157:	nop	

Function main @ 0x004001cd
0x004001cd:	cmp	r0, #2
0x004001cf:	push	{r4, lr}
0x004001d1:	bne	#0x4001ed
0x004001d3:	mov	r3, r1
0x004001d5:	ldr	r1, [pc, #0x1c]
0x004001d7:	add	r1, pc
0x004001d9:	ldr	r0, [r3, #4]
0x004001db:	bl	#0x500055
0x004001df:	mov	r4, r0
0x004001e1:	cbnz	r0, #0x4001ed
0x004001e3:	movs	r0, #0x3c
0x004001e5:	bl	#0x500061
0x004001e3:	movs	r0, #0x3c
0x004001e5:	bl	#0x500061
0x004001e9:	mov	r0, r4
0x004001eb:	pop	{r4, pc}
0x004001ed:	bl	#0x400001

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x400131

Function open @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function write @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function mmap @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fwrite @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function perror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function abort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strcmp @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function sleep @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
