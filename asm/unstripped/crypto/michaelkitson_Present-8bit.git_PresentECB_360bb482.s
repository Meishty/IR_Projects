
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
0x00400037:	bl	#0x500001

Function present80ECB_encrypt @ 0x00400025
0x00400025:	cbz	r1, #0x400041
0x00400027:	push	{r3, r4, r5, r6, r7, lr}
0x00400029:	mov	r6, r0
0x0040002b:	mov	r7, r2
0x0040002d:	mov	r5, r1
0x0040002f:	movs	r4, #0
0x00400031:	adds	r0, r6, r4
0x00400033:	mov	r1, r7
0x00400035:	adds	r4, #8
0x00400037:	bl	#0x500001
0x00400027:	push	{r3, r4, r5, r6, r7, lr}
0x00400029:	mov	r6, r0
0x0040002b:	mov	r7, r2
0x0040002d:	mov	r5, r1
0x0040002f:	movs	r4, #0
0x00400031:	adds	r0, r6, r4
0x00400033:	mov	r1, r7
0x00400035:	adds	r4, #8
0x00400037:	bl	#0x500001
0x00400031:	adds	r0, r6, r4
0x00400033:	mov	r1, r7
0x00400035:	adds	r4, #8
0x00400037:	bl	#0x500001
0x0040003b:	cmp	r5, r4
0x0040003d:	bhi	#0x400031
0x0040003f:	pop	{r3, r4, r5, r6, r7, pc}
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
0x00400057:	bl	#0x50000d

Function present80ECB_decrypt @ 0x00400045
0x00400045:	cbz	r1, #0x400061
0x00400047:	push	{r3, r4, r5, r6, r7, lr}
0x00400049:	mov	r6, r0
0x0040004b:	mov	r7, r2
0x0040004d:	mov	r5, r1
0x0040004f:	movs	r4, #0
0x00400051:	adds	r0, r6, r4
0x00400053:	mov	r1, r7
0x00400055:	adds	r4, #8
0x00400057:	bl	#0x50000d
0x00400047:	push	{r3, r4, r5, r6, r7, lr}
0x00400049:	mov	r6, r0
0x0040004b:	mov	r7, r2
0x0040004d:	mov	r5, r1
0x0040004f:	movs	r4, #0
0x00400051:	adds	r0, r6, r4
0x00400053:	mov	r1, r7
0x00400055:	adds	r4, #8
0x00400057:	bl	#0x50000d
0x00400051:	adds	r0, r6, r4
0x00400053:	mov	r1, r7
0x00400055:	adds	r4, #8
0x00400057:	bl	#0x50000d
0x0040005b:	cmp	r5, r4
0x0040005d:	bhi	#0x400051
0x0040005f:	pop	{r3, r4, r5, r6, r7, pc}
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
0x00400077:	bl	#0x500019

Function present128ECB_encrypt @ 0x00400065
0x00400065:	cbz	r1, #0x400081
0x00400067:	push	{r3, r4, r5, r6, r7, lr}
0x00400069:	mov	r6, r0
0x0040006b:	mov	r7, r2
0x0040006d:	mov	r5, r1
0x0040006f:	movs	r4, #0
0x00400071:	adds	r0, r6, r4
0x00400073:	mov	r1, r7
0x00400075:	adds	r4, #8
0x00400077:	bl	#0x500019
0x00400067:	push	{r3, r4, r5, r6, r7, lr}
0x00400069:	mov	r6, r0
0x0040006b:	mov	r7, r2
0x0040006d:	mov	r5, r1
0x0040006f:	movs	r4, #0
0x00400071:	adds	r0, r6, r4
0x00400073:	mov	r1, r7
0x00400075:	adds	r4, #8
0x00400077:	bl	#0x500019
0x00400071:	adds	r0, r6, r4
0x00400073:	mov	r1, r7
0x00400075:	adds	r4, #8
0x00400077:	bl	#0x500019
0x0040007b:	cmp	r5, r4
0x0040007d:	bhi	#0x400071
0x0040007f:	pop	{r3, r4, r5, r6, r7, pc}
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
0x00400097:	bl	#0x500025

Function present128ECB_decrypt @ 0x00400085
0x00400085:	cbz	r1, #0x4000a1
0x00400087:	push	{r3, r4, r5, r6, r7, lr}
0x00400089:	mov	r6, r0
0x0040008b:	mov	r7, r2
0x0040008d:	mov	r5, r1
0x0040008f:	movs	r4, #0
0x00400091:	adds	r0, r6, r4
0x00400093:	mov	r1, r7
0x00400095:	adds	r4, #8
0x00400097:	bl	#0x500025
0x00400087:	push	{r3, r4, r5, r6, r7, lr}
0x00400089:	mov	r6, r0
0x0040008b:	mov	r7, r2
0x0040008d:	mov	r5, r1
0x0040008f:	movs	r4, #0
0x00400091:	adds	r0, r6, r4
0x00400093:	mov	r1, r7
0x00400095:	adds	r4, #8
0x00400097:	bl	#0x500025
0x00400091:	adds	r0, r6, r4
0x00400093:	mov	r1, r7
0x00400095:	adds	r4, #8
0x00400097:	bl	#0x500025
0x0040009b:	cmp	r5, r4
0x0040009d:	bhi	#0x400091
0x0040009f:	pop	{r3, r4, r5, r6, r7, pc}
0x004000a1:	bx	lr

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	

Function present80_encryptBlock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function present80_decryptBlock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function present128_encryptBlock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function present128_decryptBlock @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
