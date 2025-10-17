
Function sub_400060 @ 0x00400060
0x00400060:	blmi	#0xf52918
0x00400064:	ldrbtmi	fp, [sl], #-0x5f0

Function sub_400069 @ 0x00400069
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
0x004000b7:	bl	#0x4000b7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7

Function sub_4000bb @ 0x004000bb
0x004000bb:	cbz	r0, #0x4000cd
0x004000bd:	ldr	r3, [r4]
0x004000bf:	mov	r0, r6
0x004000c1:	movs	r2, #0x39
0x004000c3:	movs	r1, #1
0x004000c5:	bl	#0x4000c5
0x004000bd:	ldr	r3, [r4]
0x004000bf:	mov	r0, r6
0x004000c1:	movs	r2, #0x39
0x004000c3:	movs	r1, #1
0x004000c5:	bl	#0x4000c5

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5
0x004000c9:	cmp	r0, #0x39
0x004000cb:	beq	#0x4000db
0x004000cd:	ldr	r0, [pc, #0x60]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x4000d1
0x004000db:	ldr	r0, [r4]
0x004000dd:	bl	#0x4000dd

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1

Function sub_4000d5 @ 0x004000d5
0x004000d5:	movs	r0, #1
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	mov	r4, r0
0x004000e3:	cmp	r0, #0
0x004000e5:	bne	#0x4000cd
0x004000e7:	ldr	r3, [pc, #0x4c]
0x004000e9:	mov	r0, r7
0x004000eb:	ldr	r1, [pc, #0x4c]
0x004000ed:	add	r1, pc
0x004000ef:	ldr	r3, [r5, r3]
0x004000f1:	ldr	r2, [r3]
0x004000f3:	bl	#0x4000f3

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	cmp	r0, #0
0x004000f9:	beq	#0x4000cd

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb
0x004000ff:	uxtb	r0, r0
0x00400101:	cmp	r0, #0x41
0x00400103:	bne	#0x4000cd
0x00400105:	ldr	r0, [pc, #0x34]
0x00400107:	add	r0, pc
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_40010d @ 0x0040010d
0x0040010d:	mov	r0, r4
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f

Function sub_400113 @ 0x00400113
0x00400113:	nop	
0x00400115:	lsls	r2, r5, #2
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r5, #2
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r2, #2
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	lsls	r6, r2, #2
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r0, r7, #1
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r3, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	lsls	r0, r1, #1
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r2, r6
0x0040013f:	movs	r0, r0
