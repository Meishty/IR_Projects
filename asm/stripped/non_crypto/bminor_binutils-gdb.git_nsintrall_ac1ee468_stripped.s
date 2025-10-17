
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0xb09]
0x00400004:	bl	#0x4d11f8
0x00400010:	movwlo	sp, #0x1d07
0x00400014:	eorvs	r2, r3, r1

Function sub_40001b @ 0x0040001b
0x0040001b:	vtbl.8	d22, {d14}, d19
0x0040001f:	cmp	r3, #0
0x00400021:	bgt	#0x400013
0x00400023:	movs	r0, #0
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, r4
0x0040002b:	movs	r0, r0

Function sub_400045 @ 0x00400045
0x00400045:	ldr	r2, [pc, #0x48]
0x00400047:	ldr	r3, [pc, #0x4c]
0x00400049:	add	r2, pc
0x0040004b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040004f:	ldr	r6, [pc, #0x48]
0x00400051:	ldr.w	r8, [pc, #0x48]
0x00400055:	sub	sp, #0x18
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	movs	r4, #1
0x0040005b:	add	r6, pc
0x0040005d:	add	r8, pc
0x0040005f:	mov	r5, sp
0x00400061:	mov	r7, r4
0x00400063:	ldr	r3, [r3]
0x00400065:	str	r3, [sp, #0x14]
0x00400067:	mov.w	r3, #0
0x0040006b:	mov	r3, r4
0x0040006d:	mov	r0, r5
0x0040006f:	mov	r2, r8
0x00400071:	movs	r1, #0
0x00400073:	adds	r4, #1
0x00400075:	str	r7, [r6, #4]!
0x00400079:	bl	#0x400079
0x0040006b:	mov	r3, r4
0x0040006d:	mov	r0, r5
0x0040006f:	mov	r2, r8
0x00400071:	movs	r1, #0
0x00400073:	adds	r4, #1
0x00400075:	str	r7, [r6, #4]!
0x00400079:	bl	#0x400079

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079

Function sub_40007d @ 0x0040007d
0x0040007d:	adds	r5, #4
0x0040007f:	cmp	r4, #6
0x00400081:	bne	#0x40006b
0x00400083:	ldr	r3, [pc, #0x1c]
0x00400085:	movs	r0, #0
0x00400087:	add	r3, pc
0x00400089:	str	r7, [r3]
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	
0x00400091:	lsls	r4, r0, #1
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	movs	r2, r7
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r4, r7
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r6, r2
0x004000a3:	movs	r0, r0
