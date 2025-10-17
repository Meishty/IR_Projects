
Function _start @ 0x00400000
0x00400000:	push	{r1, r4, r5, r6, r8, ip, sp, pc}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r6, r0
0x00400009:	mov	r7, r1
0x0040000b:	mov	r8, r3
0x0040000d:	mov	r5, r2
0x0040000f:	movs	r4, #0
0x00400011:	adds	r0, r7, r4
0x00400013:	mov	r1, r8
0x00400015:	adds	r4, #8
0x00400017:	blx	r6
0x00400011:	adds	r0, r7, r4
0x00400013:	mov	r1, r8
0x00400015:	adds	r4, #8
0x00400017:	blx	r6
0x00400019:	cmp	r5, r4
0x0040001b:	bhi	#0x400011
0x0040001d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400021 @ 0x00400021
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	cbz	r1, #0x400041
0x00400027:	push	{r3, r4, r5, r6, r7, lr}
0x00400029:	mov	r6, r0
0x0040002b:	mov	r7, r2
0x0040002d:	mov	r5, r1
0x0040002f:	movs	r4, #0
0x00400031:	adds	r0, r6, r4
0x00400033:	mov	r1, r7
0x00400035:	adds	r4, #8
0x00400037:	bl	#0x400037

Function sub_400025 @ 0x00400025
0x00400025:	cbz	r1, #0x400041
0x00400027:	push	{r3, r4, r5, r6, r7, lr}
0x00400029:	mov	r6, r0
0x0040002b:	mov	r7, r2
0x0040002d:	mov	r5, r1
0x0040002f:	movs	r4, #0
0x00400031:	adds	r0, r6, r4
0x00400033:	mov	r1, r7
0x00400035:	adds	r4, #8
0x00400037:	bl	#0x400037
0x00400031:	adds	r0, r6, r4
0x00400033:	mov	r1, r7
0x00400035:	adds	r4, #8
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	cmp	r5, r4
0x0040003d:	bhi	#0x400031
0x0040003f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400041 @ 0x00400041
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	cbz	r1, #0x400061
0x00400047:	push	{r3, r4, r5, r6, r7, lr}
0x00400049:	mov	r6, r0
0x0040004b:	mov	r7, r2
0x0040004d:	mov	r5, r1
0x0040004f:	movs	r4, #0
0x00400051:	adds	r0, r6, r4
0x00400053:	mov	r1, r7
0x00400055:	adds	r4, #8
0x00400057:	bl	#0x400057

Function sub_400045 @ 0x00400045
0x00400045:	cbz	r1, #0x400061
0x00400047:	push	{r3, r4, r5, r6, r7, lr}
0x00400049:	mov	r6, r0
0x0040004b:	mov	r7, r2
0x0040004d:	mov	r5, r1
0x0040004f:	movs	r4, #0
0x00400051:	adds	r0, r6, r4
0x00400053:	mov	r1, r7
0x00400055:	adds	r4, #8
0x00400057:	bl	#0x400057
0x00400051:	adds	r0, r6, r4
0x00400053:	mov	r1, r7
0x00400055:	adds	r4, #8
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	cmp	r5, r4
0x0040005d:	bhi	#0x400051
0x0040005f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400061 @ 0x00400061
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	cbz	r1, #0x400081
0x00400067:	push	{r3, r4, r5, r6, r7, lr}
0x00400069:	mov	r6, r0
0x0040006b:	mov	r7, r2
0x0040006d:	mov	r5, r1
0x0040006f:	movs	r4, #0
0x00400071:	adds	r0, r6, r4
0x00400073:	mov	r1, r7
0x00400075:	adds	r4, #8
0x00400077:	bl	#0x400077

Function sub_400065 @ 0x00400065
0x00400065:	cbz	r1, #0x400081
0x00400067:	push	{r3, r4, r5, r6, r7, lr}
0x00400069:	mov	r6, r0
0x0040006b:	mov	r7, r2
0x0040006d:	mov	r5, r1
0x0040006f:	movs	r4, #0
0x00400071:	adds	r0, r6, r4
0x00400073:	mov	r1, r7
0x00400075:	adds	r4, #8
0x00400077:	bl	#0x400077
0x00400071:	adds	r0, r6, r4
0x00400073:	mov	r1, r7
0x00400075:	adds	r4, #8
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	cmp	r5, r4
0x0040007d:	bhi	#0x400071
0x0040007f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400081 @ 0x00400081
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	cbz	r1, #0x4000a1
0x00400087:	push	{r3, r4, r5, r6, r7, lr}
0x00400089:	mov	r6, r0
0x0040008b:	mov	r7, r2
0x0040008d:	mov	r5, r1
0x0040008f:	movs	r4, #0
0x00400091:	adds	r0, r6, r4
0x00400093:	mov	r1, r7
0x00400095:	adds	r4, #8
0x00400097:	bl	#0x400097

Function sub_400085 @ 0x00400085
0x00400085:	cbz	r1, #0x4000a1
0x00400087:	push	{r3, r4, r5, r6, r7, lr}
0x00400089:	mov	r6, r0
0x0040008b:	mov	r7, r2
0x0040008d:	mov	r5, r1
0x0040008f:	movs	r4, #0
0x00400091:	adds	r0, r6, r4
0x00400093:	mov	r1, r7
0x00400095:	adds	r4, #8
0x00400097:	bl	#0x400097
0x00400091:	adds	r0, r6, r4
0x00400093:	mov	r1, r7
0x00400095:	adds	r4, #8
0x00400097:	bl	#0x400097

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	cmp	r5, r4
0x0040009d:	bhi	#0x400091
0x0040009f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bx	lr

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
