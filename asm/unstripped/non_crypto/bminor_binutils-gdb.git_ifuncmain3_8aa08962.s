
Function _start @ 0x00400000
0x00400000:	andseq	pc, sp, pc, rrx
0x00400004:	svclt	#0x4770

Function foo_protected @ 0x00400009
0x00400009:	mvn	r0, #0x27
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	mvn	r0, #0x13
0x00400015:	bx	lr

Function foo_hidden @ 0x00400011
0x00400011:	mvn	r0, #0x13
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function main @ 0x004000cd
0x004000cd:	ldr	r0, [pc, #0x1a4]
0x004000cf:	movs	r1, #1
0x004000d1:	push	{r3, r4, r5, r6, r7, lr}
0x004000d3:	add	r0, pc
0x004000d5:	bl	#0x500001
0x004000d9:	cmp	r0, #0
0x004000db:	beq	#0x4001d7
0x004000dd:	ldr	r1, [pc, #0x198]
0x004000df:	mov	r4, r0
0x004000e1:	add	r1, pc
0x004000e3:	bl	#0x50000d
0x004000e7:	cmp	r0, #0
0x004000e9:	beq.w	#0x4001ff
0x004000ed:	blx	r0
0x004000ef:	adds	r0, #1
0x004000f1:	bne.w	#0x400271
0x004000f5:	ldr	r1, [pc, #0x184]
0x004000f7:	mov	r0, r4
0x004000f9:	add	r1, pc
0x004000fb:	bl	#0x50000d
0x004000ff:	mov	r5, r0
0x00400101:	cmp	r0, #0
0x00400103:	beq	#0x4001eb
0x00400105:	ldr	r1, [pc, #0x178]
0x00400107:	mov	r0, r4
0x00400109:	add	r1, pc
0x0040010b:	bl	#0x50000d
0x0040010f:	mov	r6, r0
0x00400111:	cmp	r0, #0
0x00400113:	beq.w	#0x400237
0x00400117:	blx	r5
0x00400119:	ldr	r3, [pc, #0x168]
0x0040011b:	add	r3, pc
0x0040011d:	cmp	r3, r0
0x0040011f:	bne.w	#0x400271
0x00400123:	bl	#0x400001
0x004001bf:	mov	r0, r5
0x004001c1:	pop	{r3, r4, r5, r6, r7, pc}
0x004001d7:	bl	#0x500025
0x004001db:	ldr	r1, [pc, #0xc4]
0x004001dd:	mov	r2, r0
0x004001df:	movs	r0, #1
0x004001e1:	add	r1, pc
0x004001e3:	mov	r5, r0
0x004001e5:	bl	#0x500031
0x004001e9:	b	#0x4001bf
0x004001eb:	bl	#0x500025
0x004001ef:	ldr	r1, [pc, #0xb4]
0x004001f1:	mov	r2, r0
0x004001f3:	movs	r0, #1
0x004001f5:	add	r1, pc
0x004001f7:	mov	r5, r0
0x004001f9:	bl	#0x500031
0x004001fd:	b	#0x4001bf
0x004001ff:	bl	#0x500025
0x00400203:	ldr	r1, [pc, #0xa4]
0x00400205:	mov	r2, r0
0x00400207:	movs	r0, #1
0x00400209:	add	r1, pc
0x0040020b:	mov	r5, r0
0x0040020d:	bl	#0x500031
0x00400211:	b	#0x4001bf
0x00400237:	bl	#0x500025
0x0040023b:	ldr	r1, [pc, #0x78]
0x0040023d:	mov	r2, r0
0x0040023f:	movs	r0, #1
0x00400241:	add	r1, pc
0x00400243:	mov	r5, r0
0x00400245:	bl	#0x500031
0x00400249:	b	#0x4001bf
0x00400271:	bl	#0x50003d

Function sub_400127 @ 0x00400127
0x00400127:	adds	r0, #0x1e
0x00400129:	bne.w	#0x400271
0x0040012d:	ldr	r3, [r6]
0x0040012f:	adds	r3, #0x1e
0x00400131:	bne.w	#0x400271
0x00400135:	ldr	r1, [pc, #0x150]
0x00400137:	mov	r0, r4
0x00400139:	add	r1, pc
0x0040013b:	bl	#0x50000d
0x0040013f:	mov	r5, r0
0x00400141:	cmp	r0, #0
0x00400143:	beq	#0x4001c3
0x00400145:	ldr	r1, [pc, #0x144]
0x00400147:	mov	r0, r4
0x00400149:	add	r1, pc
0x0040014b:	bl	#0x50000d
0x0040014f:	mov	r6, r0
0x00400151:	cmp	r0, #0
0x00400153:	beq	#0x40024b
0x00400155:	blx	r5
0x00400157:	mov	r3, r0
0x00400159:	bl	#0x400011
0x0040015d:	adds	r0, #0x14
0x0040015f:	bne.w	#0x400271
0x00400163:	ldr	r5, [r6]
0x00400165:	cmp	r5, #1
0x00400167:	bne.w	#0x400271
0x0040016b:	blx	r3
0x0040016d:	ldr	r3, [r6]
0x0040016f:	cmp	r0, r3
0x00400171:	bne	#0x400271
0x00400173:	ldr	r1, [pc, #0x11c]
0x00400175:	mov	r0, r4
0x00400177:	add	r1, pc
0x00400179:	bl	#0x50000d
0x0040017d:	mov	r7, r0
0x0040017f:	cmp	r0, #0
0x00400181:	beq	#0x400213
0x00400183:	ldr	r1, [pc, #0x110]
0x00400185:	mov	r0, r4
0x00400187:	add	r1, pc
0x00400189:	bl	#0x50000d
0x0040018d:	mov	r6, r0
0x0040018f:	cmp	r0, #0
0x00400191:	beq	#0x40025f
0x00400193:	blx	r7
0x00400195:	ldr	r2, [pc, #0x100]
0x00400197:	mov	r3, r0
0x00400199:	add	r2, pc
0x0040019b:	cmp	r0, r2
0x0040019d:	beq	#0x400271
0x0040019f:	bl	#0x400009
0x004001a3:	adds	r0, #0x28
0x004001a5:	bne	#0x400271
0x004001a7:	ldr	r2, [r6]
0x004001a9:	cmp	r2, #0
0x004001ab:	bne	#0x400271
0x004001ad:	blx	r3
0x004001af:	ldr	r3, [r6]
0x004001b1:	cmp	r0, r3
0x004001b3:	bne	#0x400271
0x004001b5:	mov	r0, r4
0x004001b7:	bl	#0x500019
0x004001bb:	cbnz	r0, #0x400225
0x004001bd:	movs	r5, #0
0x004001bf:	mov	r0, r5
0x004001c1:	pop	{r3, r4, r5, r6, r7, pc}
0x004001bd:	movs	r5, #0
0x004001bf:	mov	r0, r5
0x004001c1:	pop	{r3, r4, r5, r6, r7, pc}
0x004001c3:	bl	#0x500025
0x004001c7:	ldr	r1, [pc, #0xd4]
0x004001c9:	mov	r2, r0
0x004001cb:	movs	r0, #1
0x004001cd:	add	r1, pc
0x004001cf:	mov	r5, r0
0x004001d1:	bl	#0x500031
0x004001d5:	b	#0x4001bf
0x00400213:	bl	#0x500025
0x00400217:	ldr	r1, [pc, #0x94]
0x00400219:	mov	r2, r0
0x0040021b:	mov	r0, r5
0x0040021d:	add	r1, pc
0x0040021f:	bl	#0x500031
0x00400223:	b	#0x4001bf
0x00400225:	bl	#0x500025
0x00400229:	ldr	r1, [pc, #0x84]
0x0040022b:	mov	r2, r0
0x0040022d:	movs	r0, #1
0x0040022f:	add	r1, pc
0x00400231:	bl	#0x500031
0x00400235:	b	#0x4001bf
0x0040024b:	bl	#0x500025
0x0040024f:	ldr	r1, [pc, #0x68]
0x00400251:	mov	r2, r0
0x00400253:	movs	r0, #1
0x00400255:	add	r1, pc
0x00400257:	mov	r5, r0
0x00400259:	bl	#0x500031
0x0040025d:	b	#0x4001bf
0x0040025f:	bl	#0x500025
0x00400263:	ldr	r1, [pc, #0x58]
0x00400265:	mov	r2, r0
0x00400267:	mov	r0, r5
0x00400269:	add	r1, pc
0x0040026b:	bl	#0x500031
0x0040026f:	b	#0x4001bf

Function dlopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function dlsym @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function dlclose @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function dlerror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function abort @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
