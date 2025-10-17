
Function _start @ 0x00400000
0x00400000:	blmi	#0xad2870
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}
0x00400008:	ldmpl	r3, {r4, r5, r6, r7, r8, lr} ^
0x0040000c:	addmi	r6, r4, #28, #16
0x00400010:	blmi	#0xa364b4
0x00400014:	vmlsne.f32	s28, s0, s30
0x00400018:	bl	#0x556374

Function sub_400027 @ 0x00400027
0x00400027:	mov	r2, r5
0x00400029:	mov	r6, r3
0x0040002b:	mov.w	r8, #1
0x0040002f:	cmp	r0, r3
0x00400031:	it	eq
0x00400033:	streq.w	r8, [r2, #0xc]
0x00400037:	beq	#0x400045
0x0040002f:	cmp	r0, r3
0x00400031:	it	eq
0x00400033:	streq.w	r8, [r2, #0xc]
0x00400037:	beq	#0x400045
0x00400039:	ldr.w	r1, [ip]
0x0040003d:	ldr	r7, [r2]
0x0040003f:	cmp	r7, r1
0x00400041:	it	eq
0x00400043:	streq	r6, [r2, #0xc]
0x00400045:	adds	r3, #1
0x00400047:	adds	r2, #0x10
0x00400049:	cmp	r4, r3
0x0040004b:	bne	#0x40002f
0x00400045:	adds	r3, #1
0x00400047:	adds	r2, #0x10
0x00400049:	cmp	r4, r3
0x0040004b:	bne	#0x40002f
0x0040004d:	add.w	r3, r5, lr
0x00400051:	ldr.w	r0, [r5, lr]
0x00400055:	ldrd	r2, r1, [r3, #4]
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	movs	r0, #1
0x0040005f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400063 @ 0x00400063
0x00400063:	mov.w	r0, #-1
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	nop	
0x0040006d:	lsls	r4, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	ldr	r2, [pc, #0x30]
0x0040007b:	push	{r3, lr}
0x0040007d:	ldr	r3, [pc, #0x30]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r3, [r3]
0x00400085:	cmp	r3, r0
0x00400087:	bls	#0x4000a3
0x00400089:	ldr	r3, [pc, #0x28]
0x0040008b:	lsls	r0, r0, #4
0x0040008d:	ldr	r1, [r2, r3]
0x0040008f:	adds	r3, r1, r0
0x00400091:	ldr	r2, [r3, #0xc]
0x00400093:	cbz	r2, #0x4000a3
0x00400095:	ldr	r1, [r1, r0]
0x00400097:	ldr	r2, [r3, #4]
0x00400099:	ldr	r0, [r3, #8]
0x0040009b:	bl	#0x40009b
0x00400095:	ldr	r1, [r1, r0]
0x00400097:	ldr	r2, [r3, #4]
0x00400099:	ldr	r0, [r3, #8]
0x0040009b:	bl	#0x40009b
0x004000a3:	mov.w	r0, #-1
0x004000a7:	bl	#0x4000a7

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	movs	r0, #1
0x004000a1:	pop	{r3, pc}

Function sub_4000a7 @ 0x004000a7
0x004000a7:	bl	#0x4000a7

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r2, r5
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r0, r0
0x004000b7:	movs	r0, r0
