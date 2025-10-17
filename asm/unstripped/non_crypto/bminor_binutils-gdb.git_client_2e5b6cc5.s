
Function main @ 0x004000fd
0x004000fd:	push	{r4, r5, r6, lr}
0x004000ff:	ldr	r4, [pc, #0xd4]
0x00400101:	sub	sp, #8
0x00400103:	ldr	r6, [pc, #0xd4]
0x00400105:	bl	#0x500001
0x00400109:	ldr	r3, [pc, #0xd0]
0x0040010b:	add	r4, pc
0x0040010d:	ldr	r1, [pc, #0xd0]
0x0040010f:	movs	r0, #1
0x00400111:	add	r6, pc
0x00400113:	add	r1, pc
0x00400115:	ldr	r5, [r4, r3]
0x00400117:	ldr	r2, [r5]
0x00400119:	bl	#0x50000d
0x0040011d:	ldr	r0, [pc, #0xc4]
0x0040011f:	add	r0, pc
0x00400121:	bl	#0x500019
0x00400125:	mov.w	r3, #0x1c8
0x00400129:	str	r3, [r5]
0x0040012b:	bl	#0x500001
0x0040012f:	ldr	r2, [r5]
0x00400131:	mov	r1, r6
0x00400133:	movs	r0, #1
0x00400135:	str	r6, [sp, #4]
0x00400137:	bl	#0x50000d
0x0040013b:	movs	r3, #0x5a
0x0040013d:	str	r3, [r5]
0x0040013f:	bl	#0x500001
0x00400143:	ldr	r2, [r5]
0x00400145:	movs	r0, #1
0x00400147:	ldr	r1, [sp, #4]
0x00400149:	bl	#0x50000d
0x0040014d:	bl	#0x500025
0x00400151:	ldr	r3, [pc, #0x94]
0x00400153:	ldr	r1, [pc, #0x98]
0x00400155:	movs	r0, #1
0x00400157:	add	r1, pc
0x00400159:	ldr	r6, [r4, r3]
0x0040015b:	ldr	r2, [r6]
0x0040015d:	bl	#0x50000d
0x00400161:	ldr	r0, [pc, #0x8c]
0x00400163:	add	r0, pc
0x00400165:	bl	#0x500019
0x00400169:	movs	r3, #0x13
0x0040016b:	str	r3, [r6]
0x0040016d:	bl	#0x500025
0x00400171:	ldr	r1, [pc, #0x80]
0x00400173:	movs	r0, #1
0x00400175:	ldr	r2, [r6]
0x00400177:	add	r1, pc
0x00400179:	ldr	r6, [pc, #0x7c]
0x0040017b:	bl	#0x50000d
0x0040017f:	ldr	r3, [pc, #0x7c]
0x00400181:	add	r6, pc
0x00400183:	ldr	r3, [r4, r3]
0x00400185:	ldr	r0, [r3]
0x00400187:	bl	#0x500031
0x0040018b:	ldr	r0, [pc, #0x74]
0x0040018d:	add	r0, pc
0x0040018f:	bl	#0x500019
0x00400193:	ldr	r3, [pc, #0x70]
0x00400195:	ldr	r3, [r4, r3]
0x00400197:	ldr	r3, [r3]
0x00400199:	blx	r3
0x0040019b:	ldr	r0, [pc, #0x6c]
0x0040019d:	add	r0, pc
0x0040019f:	bl	#0x500019
0x004001a3:	ldr	r3, [r6, #4]
0x004001a5:	blx	r3
0x004001a7:	movs	r1, #0x28
0x004001a9:	ldrd	r2, r3, [r6]
0x004001ad:	str	r1, [r2]
0x004001af:	blx	r3
0x004001b1:	ldr	r3, [pc, #0x58]
0x004001b3:	ldr	r1, [pc, #0x5c]
0x004001b5:	movs	r0, #1
0x004001b7:	add	r1, pc
0x004001b9:	ldr	r3, [r4, r3]
0x004001bb:	ldr	r2, [r3]
0x004001bd:	bl	#0x50000d
0x004001c1:	ldr	r1, [pc, #0x50]
0x004001c3:	mov	r3, r5
0x004001c5:	mov	r2, r5
0x004001c7:	add	r1, pc
0x004001c9:	movs	r0, #1
0x004001cb:	bl	#0x50000d
0x004001cf:	movs	r0, #0
0x004001d1:	add	sp, #8
0x004001d3:	pop	{r4, r5, r6, pc}

Function print_var @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
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

Function print_foo @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fflush @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

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
