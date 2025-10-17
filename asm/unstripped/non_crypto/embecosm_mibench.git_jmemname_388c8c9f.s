
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	strmi	r4, [r4], -sp, lsl #12

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r1, r3
0x0040000d:	ldr	r0, [r5, #0xc]
0x0040000f:	movs	r2, #0
0x00400011:	ldr	r7, [sp, #0x18]
0x00400013:	bl	#0x500001
0x00400017:	cbz	r0, #0x400025
0x00400019:	ldr	r3, [r4]
0x0040001b:	movs	r2, #0x40
0x0040001d:	mov	r0, r4
0x0040001f:	str	r2, [r3, #0x14]
0x00400021:	ldr	r3, [r3]
0x00400023:	blx	r3
0x00400019:	ldr	r3, [r4]
0x0040001b:	movs	r2, #0x40
0x0040001d:	mov	r0, r4
0x0040001f:	str	r2, [r3, #0x14]
0x00400021:	ldr	r3, [r3]
0x00400023:	blx	r3
0x00400025:	ldr	r3, [r5, #0xc]
0x00400027:	mov	r2, r7
0x00400029:	mov	r0, r6
0x0040002b:	movs	r1, #1
0x0040002d:	bl	#0x50000d
0x00400031:	cmp	r7, r0
0x00400033:	beq	#0x400045
0x00400035:	ldr	r3, [r4]
0x00400037:	movs	r1, #0x3f
0x00400039:	mov	r0, r4
0x0040003b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040003f:	str	r1, [r3, #0x14]
0x00400041:	ldr	r2, [r3]
0x00400043:	bx	r2
0x00400045:	pop.w	{r4, r5, r6, r7, r8, pc}

Function close_backing_store @ 0x00400049
0x00400049:	push	{r4, r5, r6, lr}
0x0040004b:	mov	r4, r0
0x0040004d:	add.w	r5, r1, #0x10
0x00400051:	ldr	r0, [r1, #0xc]
0x00400053:	bl	#0x500019
0x00400057:	mov	r0, r5
0x00400059:	bl	#0x500025
0x0040005d:	ldr	r0, [r4]
0x0040005f:	mov	r1, r5
0x00400061:	movs	r3, #0x69
0x00400063:	movs	r2, #0x50
0x00400065:	adds	r0, #0x18
0x00400067:	str	r3, [r0, #-0x4]
0x0040006b:	bl	#0x500031
0x0040006f:	ldr	r3, [r4]
0x00400071:	mov	r0, r4
0x00400073:	movs	r1, #1
0x00400075:	pop.w	{r4, r5, r6, lr}
0x00400079:	ldr	r3, [r3, #4]
0x0040007b:	bx	r3

Function write_backing_store @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400081:	mov	r5, r1
0x00400083:	mov	r4, r0
0x00400085:	mov	r6, r2
0x00400087:	mov	r1, r3
0x00400089:	ldr	r0, [r5, #0xc]
0x0040008b:	movs	r2, #0
0x0040008d:	ldr	r7, [sp, #0x18]
0x0040008f:	bl	#0x500001
0x00400093:	cbz	r0, #0x4000a1
0x00400095:	ldr	r3, [r4]
0x00400097:	movs	r2, #0x40
0x00400099:	mov	r0, r4
0x0040009b:	str	r2, [r3, #0x14]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	blx	r3
0x00400095:	ldr	r3, [r4]
0x00400097:	movs	r2, #0x40
0x00400099:	mov	r0, r4
0x0040009b:	str	r2, [r3, #0x14]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	blx	r3
0x004000a1:	ldr	r3, [r5, #0xc]
0x004000a3:	mov	r2, r7
0x004000a5:	mov	r0, r6
0x004000a7:	movs	r1, #1
0x004000a9:	bl	#0x50003d
0x004000ad:	cmp	r7, r0
0x004000af:	beq	#0x4000c1
0x004000b1:	ldr	r3, [r4]
0x004000b3:	movs	r1, #0x41
0x004000b5:	mov	r0, r4
0x004000b7:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004000bb:	str	r1, [r3, #0x14]
0x004000bd:	ldr	r2, [r3]
0x004000bf:	bx	r2
0x004000c1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function jpeg_get_small @ 0x004000c5
0x004000c5:	mov	r0, r1
0x004000c7:	b.w	#0x50006d

Function sub_4000cb @ 0x004000cb
0x004000cb:	nop	
0x004000cd:	mov	r0, r1
0x004000cf:	b.w	#0x500079

Function jpeg_free_small @ 0x004000cd
0x004000cd:	mov	r0, r1
0x004000cf:	b.w	#0x500079

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	mov	r0, r1
0x004000d7:	b.w	#0x50006d

Function jpeg_get_large @ 0x004000d5
0x004000d5:	mov	r0, r1
0x004000d7:	b.w	#0x50006d

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	mov	r0, r1
0x004000df:	b.w	#0x500079

Function jpeg_free_large @ 0x004000dd
0x004000dd:	mov	r0, r1
0x004000df:	b.w	#0x500079

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	ldr	r2, [r0, #4]
0x004000e7:	ldr	r0, [r2, #0x2c]
0x004000e9:	subs	r0, r0, r3
0x004000eb:	bx	lr

Function jpeg_mem_available @ 0x004000e5
0x004000e5:	ldr	r2, [r0, #4]
0x004000e7:	ldr	r0, [r2, #0x2c]
0x004000e9:	subs	r0, r0, r3
0x004000eb:	bx	lr

Function jpeg_open_backing_store @ 0x004000ed
0x004000ed:	push	{r4, r5, r6, lr}
0x004000ef:	add.w	r6, r1, #0x10
0x004000f3:	ldr.w	ip, [pc, #0x90]
0x004000f7:	sub	sp, #8
0x004000f9:	ldr	r3, [pc, #0x8c]
0x004000fb:	add	ip, pc
0x004000fd:	mov	r4, r1
0x004000ff:	add	r3, pc
0x00400101:	movs	r1, #1
0x00400103:	str	r3, [sp]
0x00400105:	mov	r5, r0
0x00400107:	ldr	r3, [pc, #0x84]
0x00400109:	mov	r0, r6
0x0040010b:	ldr.w	r2, [ip]
0x0040010f:	add	r3, pc
0x00400111:	adds	r2, #1
0x00400113:	str.w	r2, [ip]
0x00400117:	str	r2, [sp, #4]
0x00400119:	mov.w	r2, #-1
0x0040011d:	bl	#0x500049
0x00400121:	mov	r0, r6
0x00400123:	bl	#0x500055
0x00400127:	ldr	r1, [pc, #0x68]
0x00400129:	mov	r0, r6
0x0040012b:	add	r1, pc
0x0040012d:	bl	#0x500061
0x00400131:	str	r0, [r4, #0xc]
0x00400133:	cbz	r0, #0x400169
0x00400135:	ldr	r3, [pc, #0x5c]
0x00400137:	mov	r1, r6
0x00400139:	ldr	r0, [r5]
0x0040013b:	movs	r2, #0x50
0x0040013d:	add	r3, pc
0x0040013f:	str	r3, [r4]
0x00400141:	ldr	r3, [pc, #0x54]
0x00400143:	adds	r0, #0x18
0x00400145:	add	r3, pc
0x00400147:	str	r3, [r4, #4]
0x00400149:	ldr	r3, [pc, #0x50]
0x0040014b:	add	r3, pc
0x0040014d:	str	r3, [r4, #8]
0x0040014f:	movs	r3, #0x6a
0x00400151:	str	r3, [r0, #-0x4]
0x00400155:	bl	#0x500031
0x00400135:	ldr	r3, [pc, #0x5c]
0x00400137:	mov	r1, r6
0x00400139:	ldr	r0, [r5]
0x0040013b:	movs	r2, #0x50
0x0040013d:	add	r3, pc
0x0040013f:	str	r3, [r4]
0x00400141:	ldr	r3, [pc, #0x54]
0x00400143:	adds	r0, #0x18
0x00400145:	add	r3, pc
0x00400147:	str	r3, [r4, #4]
0x00400149:	ldr	r3, [pc, #0x50]
0x0040014b:	add	r3, pc
0x0040014d:	str	r3, [r4, #8]
0x0040014f:	movs	r3, #0x6a
0x00400151:	str	r3, [r0, #-0x4]
0x00400155:	bl	#0x500031
0x00400159:	ldr	r3, [r5]
0x0040015b:	movs	r1, #1
0x0040015d:	mov	r0, r5
0x0040015f:	ldr	r3, [r3, #4]
0x00400161:	add	sp, #8
0x00400163:	pop.w	{r4, r5, r6, lr}
0x00400167:	bx	r3
0x00400169:	ldr	r0, [r5]
0x0040016b:	movs	r3, #0x3e
0x0040016d:	movs	r2, #0x50
0x0040016f:	mov	r1, r6
0x00400171:	adds	r0, #0x18
0x00400173:	str	r3, [r0, #-0x4]
0x00400177:	bl	#0x500031
0x0040017b:	ldr	r3, [r5]
0x0040017d:	mov	r0, r5
0x0040017f:	ldr	r3, [r3]
0x00400181:	blx	r3
0x00400183:	b	#0x400135

Function jpeg_mem_init @ 0x004001a1
0x004001a1:	ldr	r3, [pc, #0x10]
0x004001a3:	movs	r2, #0
0x004001a5:	movw	r0, #0x4240
0x004001a9:	movt	r0, #0xf
0x004001ad:	add	r3, pc
0x004001af:	str	r2, [r3]
0x004001b1:	bx	lr

Function sub_4001b3 @ 0x004001b3
0x004001b3:	nop	
0x004001b5:	movs	r4, r1
0x004001b7:	movs	r0, r0
0x004001b9:	bx	lr

Function jpeg_mem_term @ 0x004001b9
0x004001b9:	bx	lr

Function sub_4001bb @ 0x004001bb
0x004001bb:	nop	

Function fseek @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fread @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fclose @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function unlink @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strncpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __sprintf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function mktemp @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fopen @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function malloc @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function free @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

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
