
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #1
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0
0x00400019:	push	{lr}
0x0040001b:	movs	r3, #0
0x0040001d:	ldr.w	lr, [pc, #0x54]
0x00400021:	ldr.w	ip, [pc, #0x54]
0x00400025:	sub	sp, #0xc
0x00400027:	add	lr, pc
0x00400029:	ldr	r2, [pc, #0x50]
0x0040002b:	mov	r1, r3
0x0040002d:	mov	r0, sp
0x0040002f:	add	r2, pc
0x00400031:	ldr.w	ip, [lr, ip]
0x00400035:	ldr.w	ip, [ip]
0x00400039:	str.w	ip, [sp, #4]
0x0040003d:	mov.w	ip, #0
0x00400041:	bl	#0x400041

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0
0x00400019:	push	{lr}
0x0040001b:	movs	r3, #0
0x0040001d:	ldr.w	lr, [pc, #0x54]
0x00400021:	ldr.w	ip, [pc, #0x54]
0x00400025:	sub	sp, #0xc
0x00400027:	add	lr, pc
0x00400029:	ldr	r2, [pc, #0x50]
0x0040002b:	mov	r1, r3
0x0040002d:	mov	r0, sp
0x0040002f:	add	r2, pc
0x00400031:	ldr.w	ip, [lr, ip]
0x00400035:	ldr.w	ip, [ip]
0x00400039:	str.w	ip, [sp, #4]
0x0040003d:	mov.w	ip, #0
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	cbnz	r0, #0x400061
0x00400047:	ldr	r2, [pc, #0x38]
0x00400049:	ldr	r3, [pc, #0x2c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x40006f
0x00400047:	ldr	r2, [pc, #0x38]
0x00400049:	ldr	r3, [pc, #0x2c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x40006f
0x0040005b:	add	sp, #0xc
0x0040005d:	ldr	pc, [sp], #4
0x00400061:	ldr	r0, [pc, #0x20]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	movs	r0, #1
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	nop	
0x00400075:	lsls	r2, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r2, r1, #1
0x0040007f:	movs	r0, r0
0x00400081:	movs	r2, r6
0x00400083:	movs	r0, r0
0x00400085:	movs	r6, r3
0x00400087:	movs	r0, r0

Function sub_4000ad @ 0x004000ad
0x004000ad:	ldr	r1, [pc, #0x70]
0x004000af:	movs	r2, #6
0x004000b1:	ldr	r3, [pc, #0x70]
0x004000b3:	add	r1, pc
0x004000b5:	push	{r4, r5, r6, lr}
0x004000b7:	ldr	r0, [pc, #0x70]
0x004000b9:	ldr	r6, [pc, #0x70]
0x004000bb:	sub	sp, #8
0x004000bd:	ldr	r3, [r1, r3]
0x004000bf:	add	r0, pc
0x004000c1:	movs	r1, #0
0x004000c3:	add	r6, pc
0x004000c5:	movs	r4, #5
0x004000c7:	mov	r5, sp
0x004000c9:	ldr	r3, [r3]
0x004000cb:	str	r3, [sp, #4]
0x004000cd:	mov.w	r3, #0
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1

Function sub_4000d5 @ 0x004000d5
0x004000d5:	movs	r3, #0
0x004000d7:	mov	r2, r6
0x004000d9:	mov	r1, r3
0x004000db:	mov	r0, r5
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd

Function sub_4000e1 @ 0x004000e1
0x004000e1:	cbnz	r0, #0x40010d
0x004000e3:	subs	r4, #1
0x004000e5:	bne	#0x4000d5
0x004000e3:	subs	r4, #1
0x004000e5:	bne	#0x4000d5
0x004000e7:	ldr	r0, [pc, #0x48]
0x004000e9:	add	r0, pc
0x004000eb:	bl	#0x4000eb
0x0040010d:	ldr	r0, [pc, #0x28]
0x0040010f:	add	r0, pc
0x00400111:	bl	#0x400111

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb

Function sub_4000ef @ 0x004000ef
0x004000ef:	ldr	r2, [pc, #0x44]
0x004000f1:	ldr	r3, [pc, #0x30]
0x004000f3:	add	r2, pc
0x004000f5:	ldr	r3, [r2, r3]
0x004000f7:	ldr	r2, [r3]
0x004000f9:	ldr	r3, [sp, #4]
0x004000fb:	eors	r2, r3
0x004000fd:	mov.w	r3, #0
0x00400101:	bne	#0x40011b
0x00400103:	add	sp, #8
0x00400105:	pop.w	{r4, r5, r6, lr}
0x00400109:	b.w	#0x400109
0x00400109:	b.w	#0x400109

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111

Function sub_400115 @ 0x00400115
0x00400115:	movs	r0, #1
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	nop	
0x00400121:	lsls	r2, r5, #1
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	lsls	r6, r4, #1
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r6, r4, #1
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r4, r0, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r6, r7
0x00400137:	movs	r0, r0
0x00400139:	movs	r6, r4
0x0040013b:	movs	r0, r0
