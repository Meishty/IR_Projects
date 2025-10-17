
Function hashpass @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r6, r0
0x00400005:	ldr	r3, [pc, #0x48]
0x00400007:	sub	sp, #0x68
0x00400009:	mov	r5, r2
0x0040000b:	add	r4, sp, #0xc
0x0040000d:	mov	r0, r4
0x0040000f:	str	r1, [sp, #4]
0x00400011:	ldr	r1, [pc, #0x40]
0x00400013:	add	r1, pc
0x00400015:	ldr	r3, [r1, r3]
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #0x64]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x500001
0x00400023:	ldr	r2, [sp, #4]
0x00400025:	mov	r1, r6
0x00400027:	mov	r0, r4
0x00400029:	bl	#0x50000d
0x0040002d:	mov	r1, r4
0x0040002f:	mov	r0, r5
0x00400031:	bl	#0x500019
0x00400035:	ldr	r2, [pc, #0x20]
0x00400037:	ldr	r3, [pc, #0x18]
0x00400039:	add	r2, pc
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	ldr	r3, [sp, #0x64]
0x00400041:	eors	r2, r3
0x00400043:	mov.w	r3, #0
0x00400047:	bne	#0x40004d
0x00400049:	add	sp, #0x68
0x0040004b:	pop	{r4, r5, r6, pc}
0x0040004d:	bl	#0x500025

Function GetHashedPassPhrase @ 0x0040005d
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400061:	mov	sl, r0
0x00400063:	ldr	r4, [pc, #0x178]
0x00400065:	ldr	r2, [pc, #0x178]
0x00400067:	sub.w	sp, sp, #0x264
0x0040006b:	add	r4, pc
0x0040006d:	ldr.w	sb, [pc, #0x174]
0x00400071:	ldr	r3, [pc, #0x174]
0x00400073:	add	sb, pc
0x00400075:	ldr	r2, [r4, r2]
0x00400077:	ldr	r2, [r2]
0x00400079:	str	r2, [sp, #0x25c]
0x0040007b:	mov.w	r2, #0
0x0040007f:	ldr.w	r4, [sb, r3]
0x00400083:	ldr	r3, [pc, #0x168]
0x00400085:	add	r3, pc
0x00400087:	ldr	r6, [r4]
0x00400089:	ldrb	r3, [r3]
0x0040008b:	cmp	r3, #0
0x0040008d:	bne	#0x40015f
0x0040008f:	clz	r7, r1
0x00400093:	mov	r5, r1
0x00400095:	cmp	r1, #1
0x00400097:	lsr.w	r7, r7, #5
0x0040009b:	bls.w	#0x4001ad
0x0040009f:	ldr.w	r8, [pc, #0x150]
0x004000a3:	add	r6, sp, #0x5c
0x004000a5:	add	r5, sp, #0x15c
0x004000a7:	add	r8, pc
0x004000a9:	b	#0x4000cd
0x004000ab:	ldr	r0, [pc, #0x148]
0x004000ad:	ldr.w	fp, [r4]
0x004000b1:	add	r0, pc
0x004000b3:	bl	#0x500031
0x004000b7:	movs	r1, #1
0x004000b9:	mov	r2, r0
0x004000bb:	mov	r0, fp
0x004000bd:	bl	#0x50003d
0x004000c1:	mov.w	r2, #0x100
0x004000c5:	movs	r1, #0
0x004000c7:	mov	r0, r5
0x004000c9:	bl	#0x500049
0x004000cd:	ldr.w	fp, [r4]
0x004000d1:	mov	r0, r8
0x004000d3:	bl	#0x500031
0x004000d7:	movs	r1, #1
0x004000d9:	mov	r2, r0
0x004000db:	mov	r0, fp
0x004000dd:	bl	#0x50003d
0x004000e1:	ldr	r0, [r4]
0x004000e3:	bl	#0x500055
0x004000e7:	mov	r2, r7
0x004000e9:	movs	r1, #0xfd
0x004000eb:	mov	r0, r6
0x004000ed:	bl	#0x500061
0x004000f1:	ldr	r0, [pc, #0x104]
0x004000f3:	ldr.w	fp, [r4]
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x500031
0x004000fd:	movs	r1, #1
0x004000ff:	mov	r2, r0
0x00400101:	mov	r0, fp
0x00400103:	bl	#0x50003d
0x00400107:	movs	r1, #0xfd
0x00400109:	mov	r2, r7
0x0040010b:	mov	r0, r5
0x0040010d:	bl	#0x500061
0x00400111:	mov	r1, r5
0x00400113:	mov	r0, r6
0x00400115:	bl	#0x50006d
0x00400119:	cmp	r0, #0
0x0040011b:	bne	#0x4000ab
0x0040011d:	ldr	r3, [pc, #0xdc]
0x0040011f:	ldr	r2, [pc, #0xe0]
0x00400121:	ldr.w	r3, [sb, r3]
0x00400125:	ldr.w	r2, [sb, r2]
0x00400129:	ldrb	r3, [r3]
0x0040012b:	ldrb	r2, [r2]
0x0040012d:	orrs	r3, r2
0x0040012f:	beq	#0x400183
0x00400131:	ldr	r1, [r4]
0x00400133:	movs	r0, #0xa
0x00400135:	bl	#0x500079
0x00400139:	mov	r0, r6
0x0040013b:	bl	#0x500085
0x0040013f:	mov	r4, r0
0x00400141:	cbnz	r0, #0x40018f
0x00400143:	ldr	r2, [pc, #0xc0]
0x00400145:	ldr	r3, [pc, #0x98]
0x00400147:	add	r2, pc
0x00400149:	ldr	r3, [r2, r3]
0x0040014b:	ldr	r2, [r3]
0x0040014d:	ldr	r3, [sp, #0x25c]
0x0040014f:	eors	r2, r3
0x00400151:	mov.w	r3, #0
0x00400155:	bne	#0x4001d7
0x00400143:	ldr	r2, [pc, #0xc0]
0x00400145:	ldr	r3, [pc, #0x98]
0x00400147:	add	r2, pc
0x00400149:	ldr	r3, [r2, r3]
0x0040014b:	ldr	r2, [r3]
0x0040014d:	ldr	r3, [sp, #0x25c]
0x0040014f:	eors	r2, r3
0x00400151:	mov.w	r3, #0
0x00400155:	bne	#0x4001d7
0x00400157:	add.w	sp, sp, #0x264
0x0040015b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040015f:	ldr	r0, [pc, #0xa8]
0x00400161:	add	r0, pc
0x00400163:	bl	#0x500031
0x00400167:	movs	r1, #1
0x00400169:	mov	r2, r0
0x0040016b:	mov	r0, r6
0x0040016d:	bl	#0x50003d
0x00400171:	add	r6, sp, #0x5c
0x00400173:	ldr	r0, [r4]
0x00400175:	bl	#0x500055
0x00400179:	movs	r2, #1
0x0040017b:	movs	r1, #0xfd
0x0040017d:	mov	r0, r6
0x0040017f:	bl	#0x500061
0x00400183:	mov	r0, r6
0x00400185:	bl	#0x500085
0x00400189:	mov	r4, r0
0x0040018b:	cmp	r0, #0
0x0040018d:	beq	#0x400143
0x0040018f:	add	r5, sp, #4
0x00400191:	mov	r0, r5
0x00400193:	bl	#0x500001
0x00400197:	mov	r2, r4
0x00400199:	mov	r1, r6
0x0040019b:	mov	r0, r5
0x0040019d:	bl	#0x50000d
0x004001a1:	mov	r0, sl
0x004001a3:	mov	r1, r5
0x004001a5:	bl	#0x500019
0x004001a9:	movs	r0, #1
0x004001ab:	b	#0x400143
0x004001ad:	ldr	r0, [pc, #0x5c]
0x004001af:	add	r0, pc
0x004001b1:	bl	#0x500031
0x004001b5:	movs	r1, #1
0x004001b7:	mov	r2, r0
0x004001b9:	mov	r0, r6
0x004001bb:	bl	#0x50003d
0x004001bf:	add	r6, sp, #0x5c
0x004001c1:	ldr	r0, [r4]
0x004001c3:	bl	#0x500055
0x004001c7:	mov	r2, r7
0x004001c9:	movs	r1, #0xfd
0x004001cb:	mov	r0, r6
0x004001cd:	bl	#0x500061
0x004001d1:	cmp	r5, #0
0x004001d3:	beq	#0x400183
0x004001d5:	b	#0x40011d
0x004001d7:	bl	#0x500025

Function sub_4001db @ 0x004001db
0x004001db:	nop	
0x004001dd:	lsls	r6, r5, #5
0x004001df:	movs	r0, r0
0x004001e1:	movs	r0, r0
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r6, r5, #5
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r0, r0
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r0, r1, #6
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r2, r5, #5
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r0, r3, #6
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r6, #4
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0
0x00400201:	movs	r0, r0
0x00400203:	movs	r0, r0
0x00400205:	lsls	r2, r7, #2
0x00400207:	movs	r0, r0
0x00400209:	lsls	r0, r6, #2
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r2, r4, #1
0x0040020f:	movs	r0, r0

Function MD5Init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function MD5Update @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function MD5Final @ 0x00500019
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
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function LANG @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memset @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fflush @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function getstring @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function putc @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function strlen @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
