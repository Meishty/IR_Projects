
Function _start @ 0x00400000
0x00400000:	blmi	#0x89284c
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	add	r0, sp, #4
0x0040000f:	ldr	r3, [r3]
0x00400011:	str	r3, [sp, #0x14]
0x00400013:	mov.w	r3, #0
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	cbz	r0, #0x400039
0x0040001d:	movs	r0, #0
0x0040001f:	ldr	r2, [pc, #0x30]
0x00400021:	ldr	r3, [pc, #0x28]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	ldr	r3, [sp, #0x14]
0x0040002b:	eors	r2, r3
0x0040002d:	mov.w	r3, #0
0x00400031:	bne	#0x400045
0x0040001d:	movs	r0, #0
0x0040001f:	ldr	r2, [pc, #0x30]
0x00400021:	ldr	r3, [pc, #0x28]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	ldr	r3, [sp, #0x14]
0x0040002b:	eors	r2, r3
0x0040002d:	mov.w	r3, #0
0x00400031:	bne	#0x400045
0x0040001f:	ldr	r2, [pc, #0x30]
0x00400021:	ldr	r3, [pc, #0x28]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	ldr	r3, [sp, #0x14]
0x0040002b:	eors	r2, r3
0x0040002d:	mov.w	r3, #0
0x00400031:	bne	#0x400045
0x00400033:	add	sp, #0x1c
0x00400035:	ldr	pc, [sp], #4

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	clz	r0, r0
0x00400041:	lsrs	r0, r0, #5
0x00400043:	b	#0x40001f

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	lsls	r0, r0, #1
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r2, r5
0x00400053:	movs	r0, r0
