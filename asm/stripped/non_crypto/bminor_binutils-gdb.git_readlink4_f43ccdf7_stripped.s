
Function sub_400003 @ 0x00400003
0x00400003:	stm	r0!, {r2, r3, r5}
0x00400005:	mov	r3, r0
0x00400007:	push	{lr}
0x00400009:	ldr.w	lr, [pc, #0x28]
0x0040000d:	add	ip, pc
0x0040000f:	sub	sp, #0xc
0x00400011:	mov	r0, ip
0x00400013:	ldr	r2, [pc, #0x24]
0x00400015:	ldr.w	r0, [ip, lr]
0x00400019:	add	r2, pc
0x0040001b:	str	r1, [sp]
0x0040001d:	movs	r1, #1
0x0040001f:	ldr	r0, [r0]
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	nop	
0x00400031:	movs	r0, r4
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
0x00400039:	movs	r4, r3
0x0040003b:	movs	r0, r0

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r2, [pc, #0xd8]
0x00400073:	ldr	r3, [pc, #0xdc]
0x00400075:	add	r2, pc
0x00400077:	push	{r4, r5, r6, r7, lr}
0x00400079:	mov	r6, r1
0x0040007b:	subw	sp, sp, #0x40c
0x0040007f:	movs	r1, #4
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r0, [r6]
0x00400085:	ldr	r3, [r3]
0x00400087:	str.w	r3, [sp, #0x404]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f

Function sub_400093 @ 0x00400093
0x00400093:	movs	r3, #0xa
0x00400095:	mul	r4, r3, r0
0x00400099:	cmp	r4, #0
0x0040009b:	ble	#0x40011b
0x0040009d:	adds	r0, r4, #1
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f

Function sub_4000a3 @ 0x004000a3
0x004000a3:	mov	r5, r0
0x004000a5:	cmp	r0, #0
0x004000a7:	beq	#0x400141

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	ldr	r1, [r6]
0x004000af:	add	r0, r5
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1

Function sub_4000b5 @ 0x004000b5
0x004000b5:	movs	r1, #0x2f
0x004000b7:	mov	r6, r0
0x004000b9:	mov	r0, r5
0x004000bb:	bl	#0x4000bb

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb

Function sub_4000bf @ 0x004000bf
0x004000bf:	cbz	r0, #0x400125
0x004000c1:	movs	r1, #0x2f
0x004000c3:	mov	r0, r5
0x004000c5:	bl	#0x4000c5
0x004000c1:	movs	r1, #0x2f
0x004000c3:	mov	r0, r5
0x004000c5:	bl	#0x4000c5
0x00400125:	ldr	r3, [pc, #0x38]
0x00400127:	add	r3, pc
0x00400129:	ldrh	r2, [r3]
0x0040012b:	ldrb	r3, [r3, #2]
0x0040012d:	strh	r2, [r6]
0x0040012f:	strb	r3, [r6, #2]
0x00400131:	b	#0x4000c1

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5

Function sub_4000c9 @ 0x004000c9
0x004000c9:	subs	r7, r0, r5
0x004000cb:	adds	r6, r7, #1
0x004000cd:	cmp	r4, r6
0x004000cf:	ble	#0x4000e1
0x004000d1:	subs	r4, #1
0x004000d3:	adds	r0, r5, r6
0x004000d5:	add	r6, r4
0x004000d7:	subs	r2, r4, r7
0x004000d9:	subs	r6, r6, r7
0x004000db:	movs	r1, #0x61
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	add	r1, sp, #4
0x004000e3:	movs	r7, #0
0x004000e5:	mov	r0, r5
0x004000e7:	strb	r7, [r5, r6]
0x004000e9:	movw	r2, #0x3ff
0x004000ed:	bl	#0x4000ed

Function sub_4000ed @ 0x004000ed
0x004000ed:	bl	#0x4000ed

Function sub_4000f1 @ 0x004000f1
0x004000f1:	mov	r1, r0
0x004000f3:	adds	r3, r0, #1
0x004000f5:	bne	#0x400113

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	ldr	r3, [r0]
0x004000fd:	mov	r4, r0
0x004000ff:	cmp	r3, #0x24
0x00400101:	beq	#0x400133
0x00400103:	mov	r0, r5
0x00400105:	bl	#0x400105
0x00400133:	ldr	r0, [pc, #0x30]
0x00400135:	add	r0, pc
0x00400137:	bl	#0x400137

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105

Function sub_400109 @ 0x00400109
0x00400109:	ldr	r0, [pc, #0x48]
0x0040010b:	ldr	r1, [r4]
0x0040010d:	add	r0, pc
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	ldr	r0, [pc, #0x44]
0x00400115:	add	r0, pc
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	ldr	r0, [pc, #0x40]
0x0040011d:	mov	r1, r4
0x0040011f:	add	r0, pc
0x00400121:	bl	#0x400121

Function sub_400121 @ 0x00400121
0x00400121:	bl	#0x400121

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137

Function sub_40013b @ 0x0040013b
0x0040013b:	mov	r0, r7
0x0040013d:	bl	#0x40013d

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d
0x00400141:	ldr	r0, [pc, #0x24]
0x00400143:	mov	r1, r5
0x00400145:	add	r0, pc
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	
0x0040014d:	lsls	r4, r2, #3
0x0040014f:	movs	r0, r0
0x00400151:	movs	r0, r0
0x00400153:	movs	r0, r0
0x00400155:	lsls	r4, r0, #1
0x00400157:	movs	r0, r0
0x00400159:	lsls	r0, r0, #1
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r2, r7
0x0040015f:	movs	r0, r0
0x00400161:	movs	r6, r6
0x00400163:	movs	r0, r0
0x00400165:	movs	r4, r5
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r4
0x0040016b:	movs	r0, r0
