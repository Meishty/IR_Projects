
Function _start @ 0x00400000
0x00400000:	bmi	#0x512c14
0x00400004:	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	andsvs	r6, r8, sl, lsl r8
0x00400008:	andsvs	r6, r8, sl, lsl r8

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0
0x00400015:	movs	r0, r0
0x00400017:	movs	r0, r0
0x00400019:	ldr.w	ip, [pc, #0x4c]
0x0040001d:	push	{r1, r2, r3}
0x0040001f:	ldr	r1, [pc, #0x4c]
0x00400021:	add	ip, pc
0x00400023:	push	{lr}
0x00400025:	ldr	r3, [pc, #0x48]
0x00400027:	sub	sp, #8
0x00400029:	ldr	r2, [pc, #0x48]
0x0040002b:	ldr.w	r1, [ip, r1]
0x0040002f:	add	r3, pc
0x00400031:	ldr	r1, [r1]
0x00400033:	str	r1, [sp, #4]
0x00400035:	mov.w	r1, #0
0x00400039:	ldr	r1, [sp, #0xc]
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r3, [r3]
0x0040003f:	cbz	r3, #0x400047
0x00400041:	add	r2, sp, #0x10
0x00400043:	str	r2, [sp]
0x00400045:	blx	r3

Function TIFFWarning @ 0x00400019
0x00400019:	ldr.w	ip, [pc, #0x4c]
0x0040001d:	push	{r1, r2, r3}
0x0040001f:	ldr	r1, [pc, #0x4c]
0x00400021:	add	ip, pc
0x00400023:	push	{lr}
0x00400025:	ldr	r3, [pc, #0x48]
0x00400027:	sub	sp, #8
0x00400029:	ldr	r2, [pc, #0x48]
0x0040002b:	ldr.w	r1, [ip, r1]
0x0040002f:	add	r3, pc
0x00400031:	ldr	r1, [r1]
0x00400033:	str	r1, [sp, #4]
0x00400035:	mov.w	r1, #0
0x00400039:	ldr	r1, [sp, #0xc]
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r3, [r3]
0x0040003f:	cbz	r3, #0x400047
0x00400041:	add	r2, sp, #0x10
0x00400043:	str	r2, [sp]
0x00400045:	blx	r3
0x00400041:	add	r2, sp, #0x10
0x00400043:	str	r2, [sp]
0x00400045:	blx	r3
0x00400047:	ldr	r2, [pc, #0x30]
0x00400049:	ldr	r3, [pc, #0x20]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x400065
0x0040005b:	add	sp, #8
0x0040005d:	ldr	lr, [sp], #4
0x00400061:	add	sp, #0xc
0x00400063:	bx	lr
0x00400065:	bl	#0x500001

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
