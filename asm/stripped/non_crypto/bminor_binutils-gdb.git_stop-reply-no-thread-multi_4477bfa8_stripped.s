
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0xc00
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	stmdahs	r0, {r3, r4, r6, fp, sp, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0
0x00400015:	ldr	r3, [pc, #8]
0x00400017:	movs	r2, #0
0x00400019:	add	r3, pc
0x0040001b:	str	r2, [r3, #4]
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r4, r0
0x00400023:	movs	r0, r0
0x00400025:	ldr	r3, [pc, #8]
0x00400027:	movs	r2, #0
0x00400029:	add	r3, pc
0x0040002b:	str	r2, [r3]
0x0040002d:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r3, [pc, #8]
0x00400027:	movs	r2, #0
0x00400029:	add	r3, pc
0x0040002b:	str	r2, [r3]
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r4, r0
0x00400033:	movs	r0, r0
0x00400035:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x60]
0x00400043:	movs	r0, #0x63
0x00400045:	ldr	r3, [pc, #0x60]
0x00400047:	add	r2, pc
0x00400049:	push	{lr}
0x0040004b:	sub	sp, #0x14
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #0xc]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	ldr	r2, [pc, #0x50]
0x0040005d:	movs	r3, #0
0x0040005f:	mov	r1, r3
0x00400061:	add	r0, sp, #4
0x00400063:	add	r2, pc
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	cbnz	r0, #0x40009f
0x0040006b:	ldr	r2, [pc, #0x44]
0x0040006d:	add	r2, pc
0x0040006f:	ldr	r3, [r2]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006f
0x0040006b:	ldr	r2, [pc, #0x44]
0x0040006d:	add	r2, pc
0x0040006f:	ldr	r3, [r2]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006f
0x0040006f:	ldr	r3, [r2]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006f
0x00400075:	ldr	r0, [sp, #4]
0x00400077:	add	r1, sp, #8
0x00400079:	str	r3, [r2, #4]
0x0040007b:	bl	#0x40007b

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	cbnz	r0, #0x40009f
0x00400081:	ldr	r2, [pc, #0x30]
0x00400083:	ldr	r3, [pc, #0x24]
0x00400085:	add	r2, pc
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [sp, #0xc]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x40009b
0x00400081:	ldr	r2, [pc, #0x30]
0x00400083:	ldr	r3, [pc, #0x24]
0x00400085:	add	r2, pc
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [sp, #0xc]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x40009b
0x00400095:	add	sp, #0x14
0x00400097:	ldr	pc, [sp], #4

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	nop	
0x004000a5:	lsls	r2, r3, #1
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r6, r0, #1
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r0, r0, #1
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r4, r5
0x004000b7:	movs	r0, r0
