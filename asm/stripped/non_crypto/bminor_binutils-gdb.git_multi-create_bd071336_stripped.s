
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r8, lsl #10
0x00400004:	andhs	r4, r1, r3, lsl #18
0x00400008:	ldrbtmi	r6, [sb], #-0x81a

Function sub_40000f @ 0x0040000f

Function sub_400015 @ 0x00400015
0x00400015:	movs	r6, r0
0x00400017:	movs	r0, r0
0x00400019:	ldr	r1, [pc, #0x9c]
0x0040001b:	mov	r3, r0
0x0040001d:	ldr	r2, [pc, #0x9c]
0x0040001f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400023:	add	r1, pc
0x00400025:	ldr	r4, [r3]
0x00400027:	sub	sp, #0x70
0x00400029:	ldr.w	sb, [pc, #0x94]
0x0040002d:	ldr	r2, [r1, r2]
0x0040002f:	add.w	r8, sp, #0x48
0x00400033:	mov	r0, r8
0x00400035:	add	r5, sp, #8
0x00400037:	ldr	r2, [r2]
0x00400039:	str	r2, [sp, #0x6c]
0x0040003b:	mov.w	r2, #0
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	add	r1, sp, #4
0x00400045:	mov	r0, r8
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	ldr	r1, [sp, #4]
0x0040004d:	mov	r0, r8
0x0040004f:	add	r7, sp, #0x24
0x00400051:	add	sb, pc
0x00400053:	mov	r6, r5
0x00400055:	lsls	r1, r1, #1
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	mov.w	r3, #0x3e8
0x0040005f:	mul	r4, r3, r4
0x00400063:	add.w	sl, r4, #8
0x00400067:	str	r4, [r7, #4]!
0x0040006b:	mov	r0, r6
0x0040006d:	mov	r2, sb
0x0040006f:	mov	r1, r8
0x00400071:	mov	r3, r7
0x00400073:	adds	r4, #1
0x00400075:	bl	#0x400075
0x00400067:	str	r4, [r7, #4]!
0x0040006b:	mov	r0, r6
0x0040006d:	mov	r2, sb
0x0040006f:	mov	r1, r8
0x00400071:	mov	r3, r7
0x00400073:	adds	r4, #1
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	adds	r6, #4
0x0040007b:	cmp	r4, sl
0x0040007d:	bne	#0x400067
0x0040007f:	add.w	r4, r5, #0x20
0x00400083:	ldr	r0, [r5], #4
0x00400087:	movs	r1, #0
0x00400089:	bl	#0x400089
0x00400083:	ldr	r0, [r5], #4
0x00400087:	movs	r1, #0
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	cmp	r5, r4
0x0040008f:	bne	#0x400083
0x00400091:	mov	r0, r8
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	ldr	r2, [pc, #0x2c]
0x00400099:	ldr	r3, [pc, #0x20]
0x0040009b:	add	r2, pc
0x0040009d:	ldr	r3, [r2, r3]
0x0040009f:	ldr	r2, [r3]
0x004000a1:	ldr	r3, [sp, #0x6c]
0x004000a3:	eors	r2, r3
0x004000a5:	mov.w	r3, #0
0x004000a9:	bne	#0x4000b3
0x004000ab:	movs	r0, #0
0x004000ad:	add	sp, #0x70
0x004000af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	nop	
0x004000b9:	lsls	r2, r2, #2
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r4, r5, #1
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r6, r4
0x004000c7:	movs	r0, r0

Function sub_4000e1 @ 0x004000e1
0x004000e1:	ldr	r2, [pc, #0x90]
0x004000e3:	ldr	r3, [pc, #0x94]
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e9:	add	r2, pc
0x004000eb:	ldr.w	r8, [pc, #0x90]
0x004000ef:	sub	sp, #0x3c
0x004000f1:	movs	r4, #0x64
0x004000f3:	ldr	r3, [r2, r3]
0x004000f5:	add	r6, sp, #0x10
0x004000f7:	mov	r0, r6
0x004000f9:	add.w	fp, sp, #0xc
0x004000fd:	ldr	r3, [r3]
0x004000ff:	str	r3, [sp, #0x34]
0x00400101:	mov.w	r3, #0
0x00400105:	bl	#0x400105

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105
0x00400109:	mov	r1, sp
0x0040010b:	mov	r0, r6
0x0040010d:	bl	#0x40010d

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d
0x00400111:	ldr	r1, [sp]
0x00400113:	add.w	sl, sp, #8
0x00400117:	add.w	sb, sp, #4
0x0040011b:	add	r8, pc
0x0040011d:	movs	r7, #0
0x0040011f:	movs	r5, #1
0x00400121:	mov	r0, r6
0x00400123:	lsls	r1, r1, #1
0x00400125:	bl	#0x400125

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	mov	r3, fp
0x0040012b:	mov	r2, r8
0x0040012d:	mov	r1, r6
0x0040012f:	mov	r0, sl
0x00400131:	str	r7, [sp, #0xc]
0x00400133:	bl	#0x400133

Function sub_400133 @ 0x00400133
0x00400133:	bl	#0x400133
0x00400137:	mov	r0, sb
0x00400139:	str	r5, [sp, #4]
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b
0x0040013f:	ldr	r0, [sp, #8]
0x00400141:	movs	r1, #0
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	subs	r4, #1
0x00400149:	str	r5, [sp, #4]
0x0040014b:	bne	#0x400129
0x0040014d:	mov	r0, r6
0x0040014f:	bl	#0x40014f

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	ldr	r2, [pc, #0x2c]
0x00400155:	ldr	r3, [pc, #0x20]
0x00400157:	add	r2, pc
0x00400159:	ldr	r3, [r2, r3]
0x0040015b:	ldr	r2, [r3]
0x0040015d:	ldr	r3, [sp, #0x34]
0x0040015f:	eors	r2, r3
0x00400161:	mov.w	r3, #0
0x00400165:	bne	#0x40016f
0x00400167:	mov	r0, r4
0x00400169:	add	sp, #0x3c
0x0040016b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40016f @ 0x0040016f
0x0040016f:	bl	#0x40016f
0x00400173:	nop	
0x00400175:	lsls	r0, r1, #2
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r6, r3, #1
0x0040017f:	movs	r0, r0
0x00400181:	movs	r6, r4
0x00400183:	movs	r0, r0
