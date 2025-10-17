
Function main @ 0x00400079
0x00400079:	ldr	r1, [pc, #0x134]
0x0040007b:	ldr	r2, [pc, #0x138]
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400081:	add	r1, pc
0x00400083:	ldr	r3, [pc, #0x134]
0x00400085:	ldr.w	lr, [pc, #0x134]
0x00400089:	sub	sp, #0xb4
0x0040008b:	add	r3, pc
0x0040008d:	ldr	r2, [r1, r2]
0x0040008f:	add	r6, sp, #4
0x00400091:	add	lr, pc
0x00400093:	ldr	r2, [r2]
0x00400095:	str	r2, [sp, #0xac]
0x00400097:	mov.w	r2, #0
0x0040009b:	add	r7, sp, #0x30
0x0040009d:	ldm.w	r3, {r0, r1, r2}
0x004000a1:	stm.w	r6, {r0, r1, r2}
0x004000a5:	mov	ip, r7
0x004000a7:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000ab:	add.w	r8, sp, #0x10
0x004000af:	stm.w	ip!, {r0, r1, r2, r3}
0x004000b3:	mov	r4, r8
0x004000b5:	ldr	r5, [pc, #0x108]
0x004000b7:	mov.w	sb, #0
0x004000bb:	add	r5, pc
0x004000bd:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000c1:	stm.w	ip!, {r0, r1, r2, r3}
0x004000c5:	ldm.w	lr, {r0, r1, r2, r3}
0x004000c9:	stm.w	ip!, {r0, r1, r2}
0x004000cd:	strh	r3, [ip], #2
0x004000d1:	str.w	sb, [sp, #0x60]
0x004000d5:	lsrs	r3, r3, #0x10
0x004000d7:	strb.w	r3, [ip]
0x004000db:	ldm	r5!, {r0, r1, r2, r3}
0x004000dd:	stm	r4!, {r0, r1, r2, r3}
0x004000df:	ldm.w	r5, {r0, r1, r2, r3}
0x004000e3:	stm	r4!, {r0, r1, r2}
0x004000e5:	mov	r1, sb
0x004000e7:	movs	r2, #0x47
0x004000e9:	add	r0, sp, #0x64
0x004000eb:	strb	r3, [r4]
0x004000ed:	bl	#0x500001
0x004000f1:	ldr	r1, [pc, #0xd0]
0x004000f3:	mov	r0, r6
0x004000f5:	add	r1, pc
0x004000f7:	bl	#0x50000d
0x004000fb:	cbz	r0, #0x400111
0x004000fd:	mov	r3, r0
0x004000ff:	mov	r4, r0
0x00400101:	movs	r2, #0x2e
0x00400103:	movs	r1, #1
0x00400105:	mov	r0, r7
0x00400107:	bl	#0x500019
0x004000fd:	mov	r3, r0
0x004000ff:	mov	r4, r0
0x00400101:	movs	r2, #0x2e
0x00400103:	movs	r1, #1
0x00400105:	mov	r0, r7
0x00400107:	bl	#0x500019
0x0040010b:	mov	r5, r0
0x0040010d:	cmp	r0, #0x2e
0x0040010f:	beq	#0x40011f
0x00400111:	ldr	r0, [pc, #0xb4]
0x00400113:	add	r0, pc
0x00400115:	bl	#0x500025
0x00400119:	movs	r0, #1
0x0040011b:	bl	#0x500031
0x0040011f:	mov	r0, r4
0x00400121:	bl	#0x50003d
0x00400125:	cmp	r0, #0
0x00400127:	bne	#0x400111
0x00400129:	ldr	r1, [pc, #0xa0]
0x0040012b:	mov	r0, r6
0x0040012d:	add	r1, pc
0x0040012f:	bl	#0x50000d
0x00400133:	mov	r4, r0
0x00400135:	cmp	r0, #0
0x00400137:	beq	#0x400111
0x00400139:	mov	r3, r0
0x0040013b:	movs	r2, #0x1c
0x0040013d:	movs	r1, #1
0x0040013f:	mov	r0, r8
0x00400141:	bl	#0x500019
0x00400145:	mov	sb, r0
0x00400147:	cmp	r0, #0x1c
0x00400149:	bne	#0x400111
0x0040014b:	mov	r0, r4
0x0040014d:	bl	#0x50003d
0x00400151:	cmp	r0, #0
0x00400153:	bne	#0x400111
0x00400155:	ldr	r1, [pc, #0x78]
0x00400157:	mov	r0, r6
0x00400159:	add	r1, pc
0x0040015b:	bl	#0x50000d
0x0040015f:	mov	r4, r0
0x00400161:	cmp	r0, #0
0x00400163:	beq	#0x400111
0x00400165:	add	r6, sp, #0x60
0x00400167:	mov	r3, r0
0x00400169:	movs	r2, #0x4b
0x0040016b:	movs	r1, #1
0x0040016d:	mov	r0, r6
0x0040016f:	bl	#0x500049
0x00400173:	cmp	r0, #0x4a
0x00400175:	bne	#0x400111
0x00400177:	mov	r2, r5
0x00400179:	mov	r1, r7
0x0040017b:	mov	r0, r6
0x0040017d:	bl	#0x500055
0x00400181:	cmp	r0, #0
0x00400183:	bne	#0x400111
0x00400185:	mov	r2, sb
0x00400187:	mov	r1, r8
0x00400189:	add.w	r0, sp, #0x8e
0x0040018d:	bl	#0x500055
0x00400191:	cmp	r0, #0
0x00400193:	bne	#0x400111
0x00400195:	mov	r0, r4
0x00400197:	bl	#0x50003d
0x0040019b:	mov	r4, r0
0x0040019d:	cmp	r0, #0
0x0040019f:	bne	#0x400111
0x004001a1:	ldr	r0, [pc, #0x30]
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x500025
0x004001a9:	mov	r0, r4
0x004001ab:	bl	#0x500031

Function sub_4001af @ 0x004001af
0x004001af:	nop	
0x004001b1:	lsls	r4, r5, #4
0x004001b3:	movs	r0, r0
0x004001b5:	movs	r0, r0
0x004001b7:	movs	r0, r0

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fread @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strncmp @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
