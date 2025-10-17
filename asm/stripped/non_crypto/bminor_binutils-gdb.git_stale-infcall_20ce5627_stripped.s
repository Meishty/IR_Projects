
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r0

Function sub_400004 @ 0x00400004

Function sub_40000d @ 0x0040000d
0x0040000d:	stm	r0!, {r3, r5, r6}
0x0040000f:	sub.w	sp, sp, #0x1000
0x00400013:	add	lr, pc
0x00400015:	sub	sp, #0xc
0x00400017:	add	r3, sp, #4
0x00400019:	movs	r1, #0
0x0040001b:	mov	r0, r3
0x0040001d:	add.w	r3, sp, #0x1000
0x00400021:	ldr.w	ip, [lr, ip]
0x00400025:	adds	r3, #4
0x00400027:	ldr.w	ip, [ip]
0x0040002b:	str.w	ip, [r3]
0x0040002f:	mov.w	ip, #0
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	ldr	r1, [pc, #0x40]
0x00400039:	mov.w	r2, #0x1000
0x0040003d:	add	r1, pc
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	cbnz	r0, #0x40006d
0x00400045:	ldr	r2, [pc, #0x34]
0x00400047:	add.w	r1, sp, #0x1000
0x0040004b:	ldr	r3, [pc, #0x28]
0x0040004d:	adds	r1, #4
0x0040004f:	add	r2, pc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r2, [r3]
0x00400055:	ldr	r3, [r1]
0x00400057:	eors	r2, r3
0x00400059:	mov.w	r3, #0
0x0040005d:	bne	#0x400069
0x00400045:	ldr	r2, [pc, #0x34]
0x00400047:	add.w	r1, sp, #0x1000
0x0040004b:	ldr	r3, [pc, #0x28]
0x0040004d:	adds	r1, #4
0x0040004f:	add	r2, pc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r2, [r3]
0x00400055:	ldr	r3, [r1]
0x00400057:	eors	r2, r3
0x00400059:	mov.w	r3, #0
0x0040005d:	bne	#0x400069
0x0040005f:	add.w	sp, sp, #0x1000
0x00400063:	add	sp, #0xc
0x00400065:	ldr	pc, [sp], #4

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	lsls	r2, r3, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	lsls	r0, r0, #7
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r2, r5
0x0040007f:	movs	r0, r0
0x00400081:	ldr	r0, [pc, #8]
0x00400083:	movs	r1, #1
0x00400085:	push	{r3, lr}
0x00400087:	add	r0, pc
0x00400089:	bl	#0x400089

Function sub_400083 @ 0x00400083
0x00400083:	movs	r1, #1
0x00400085:	push	{r3, lr}
0x00400087:	add	r0, pc
0x00400089:	bl	#0x400089

Function sub_40008b @ 0x0040008b

Function sub_401219 @ 0x00401219
0x00401219:	ldr	r0, [pc, #0x20]
0x0040121b:	push	{r3, lr}
0x0040121d:	add	r0, pc
0x0040121f:	bl	#0x40121f

Function sub_40121f @ 0x0040121f
0x0040121f:	bl	#0x40121f
0x00401223:	cbz	r0, #0x401239
0x00401225:	ldr	r0, [pc, #0x18]
0x00401227:	add	r0, pc
0x00401229:	bl	#0x401229
0x00401225:	ldr	r0, [pc, #0x18]
0x00401227:	add	r0, pc
0x00401229:	bl	#0x401229

Function sub_401229 @ 0x00401229
0x00401229:	bl	#0x401229
0x0040122d:	cbnz	r0, #0x401233
0x0040122f:	movs	r0, #0
0x00401231:	pop	{r3, pc}
0x0040122f:	movs	r0, #0
0x00401231:	pop	{r3, pc}

Function sub_401233 @ 0x00401233
0x00401233:	bl	#0x401233
0x00401237:	b	#0x40122f

Function sub_401239 @ 0x00401239
0x00401239:	bl	#0x401239

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
