
Function main @ 0x00400061
0x00400061:	ldr	r2, [pc, #0xb0]
0x00400063:	ldr	r3, [pc, #0xb4]
0x00400065:	push	{r4, r5, r6, r7, lr}
0x00400067:	add	r2, pc
0x00400069:	ldr.w	lr, [pc, #0xb0]
0x0040006d:	sub	sp, #0x44
0x0040006f:	ldr	r5, [pc, #0xb0]
0x00400071:	add	lr, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	mov	r6, sp
0x00400077:	ldr	r4, [pc, #0xac]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #0x3c]
0x0040007d:	mov.w	r3, #0
0x00400081:	mov	ip, r6
0x00400083:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400087:	add	r5, pc
0x00400089:	stm.w	ip!, {r0, r1, r2, r3}
0x0040008d:	ldr	r7, [pc, #0x98]
0x0040008f:	add	r7, pc
0x00400091:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400095:	stm.w	ip!, {r0, r1, r2, r3}
0x00400099:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040009d:	stm.w	ip!, {r0, r1, r2, r3}
0x004000a1:	ldm.w	lr, {r0, r1, r2}
0x004000a5:	stm.w	ip!, {r0, r1}
0x004000a9:	ldr	r1, [pc, #0x80]
0x004000ab:	mov	r0, r7
0x004000ad:	strh.w	r2, [ip]
0x004000b1:	add	r1, pc
0x004000b3:	ldr	r4, [r5, r4]
0x004000b5:	ldr	r2, [r4]
0x004000b7:	bl	#0x500001
0x004000bb:	cbz	r0, #0x4000cd
0x004000bd:	ldr	r3, [r4]
0x004000bf:	mov	r0, r6
0x004000c1:	movs	r2, #0x39
0x004000c3:	movs	r1, #1
0x004000c5:	bl	#0x50000d
0x004000bd:	ldr	r3, [r4]
0x004000bf:	mov	r0, r6
0x004000c1:	movs	r2, #0x39
0x004000c3:	movs	r1, #1
0x004000c5:	bl	#0x50000d
0x004000c9:	cmp	r0, #0x39
0x004000cb:	beq	#0x4000db
0x004000cd:	ldr	r0, [pc, #0x60]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x500019
0x004000d5:	movs	r0, #1
0x004000d7:	bl	#0x500025
0x004000db:	ldr	r0, [r4]
0x004000dd:	bl	#0x500031
0x004000e1:	mov	r4, r0
0x004000e3:	cmp	r0, #0
0x004000e5:	bne	#0x4000cd
0x004000e7:	ldr	r3, [pc, #0x4c]
0x004000e9:	mov	r0, r7
0x004000eb:	ldr	r1, [pc, #0x4c]
0x004000ed:	add	r1, pc
0x004000ef:	ldr	r3, [r5, r3]
0x004000f1:	ldr	r2, [r3]
0x004000f3:	bl	#0x500001
0x004000f7:	cmp	r0, #0
0x004000f9:	beq	#0x4000cd
0x004000fb:	bl	#0x50003d
0x004000ff:	uxtb	r0, r0
0x00400101:	cmp	r0, #0x41
0x00400103:	bne	#0x4000cd
0x00400105:	ldr	r0, [pc, #0x34]
0x00400107:	add	r0, pc
0x00400109:	bl	#0x500019
0x0040010d:	mov	r0, r4
0x0040010f:	bl	#0x500025

Function sub_400113 @ 0x00400113

Function freopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fclose @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function getc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
