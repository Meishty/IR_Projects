
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r0, lsl #10
0x00400004:	addlt	r4, r3, lr, lsl sb
0x00400008:	ldmdavs	sl, {r0, sp}
0x0040000c:	andls	r4, r1, #0x79000000
0x0040000c:	andls	r4, r1, #0x79000000

Function sub_400013 @ 0x00400013
0x0040001b:	ldr	r3, [pc, #0x68]
0x0040001d:	ldr	r2, [sp, #4]
0x0040001f:	add	r3, pc
0x00400021:	ldr	r3, [r3]
0x00400023:	cbnz	r3, #0x400035
0x00400025:	ldr	r1, [pc, #0x60]
0x00400027:	movs	r0, #1
0x00400029:	add	r1, pc
0x0040002b:	bl	#0x500001
0x00400025:	ldr	r1, [pc, #0x60]
0x00400027:	movs	r0, #1
0x00400029:	add	r1, pc
0x0040002b:	bl	#0x500001
0x0040002f:	movs	r0, #0
0x00400031:	bl	#0x500019
0x00400035:	ldr	r1, [pc, #0x54]
0x00400037:	movs	r0, #1
0x00400039:	add	r1, pc
0x0040003b:	bl	#0x500001
0x0040003f:	movs	r0, #1
0x00400041:	bl	#0x50000d
0x00400045:	ldr	r1, [pc, #0x48]
0x00400047:	ldr	r2, [sp, #4]
0x00400049:	movs	r0, #1
0x0040004b:	add	r1, pc
0x0040004d:	bl	#0x500001
0x00400051:	movs	r0, #1
0x00400053:	bl	#0x50000d
0x00400057:	ldr	r1, [pc, #0x3c]
0x00400059:	ldr	r2, [sp, #4]
0x0040005b:	movs	r0, #1
0x0040005d:	add	r1, pc
0x0040005f:	bl	#0x500001
0x00400063:	movs	r0, #1
0x00400065:	bl	#0x50000d
0x00400069:	ldr	r1, [pc, #0x2c]
0x0040006b:	ldr	r2, [sp, #4]
0x0040006d:	movs	r0, #1
0x0040006f:	add	r1, pc
0x00400071:	bl	#0x500001
0x00400075:	movs	r0, #1
0x00400077:	bl	#0x50000d
0x0040007b:	ldr	r2, [sp, #4]
0x0040007d:	b	#0x400025

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	lsls	r0, r2, #2
0x00400083:	movs	r0, r0
0x00400085:	lsls	r2, r7, #1
0x00400087:	movs	r0, r0
0x00400089:	lsls	r0, r3, #3
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r0, r7, #1
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r2, r7, #1
0x00400093:	movs	r0, r0
0x00400095:	lsls	r4, r7, #1
0x00400097:	movs	r0, r0
0x00400099:	lsls	r6, r7, #1
0x0040009b:	movs	r0, r0

Function sub_400081 @ 0x00400081
0x00400081:	lsls	r0, r2, #2
0x00400083:	movs	r0, r0
0x00400085:	lsls	r2, r7, #1
0x00400087:	movs	r0, r0
0x00400089:	lsls	r0, r3, #3
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r0, r7, #1
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r2, r7, #1
0x00400093:	movs	r0, r0
0x00400095:	lsls	r4, r7, #1
0x00400097:	movs	r0, r0
0x00400099:	lsls	r6, r7, #1
0x0040009b:	movs	r0, r0

Function main @ 0x0040011d
0x0040011d:	ldr	r2, [pc, #0x6c]
0x0040011f:	ldr	r3, [pc, #0x70]
0x00400121:	add	r2, pc
0x00400123:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400127:	ldr.w	r8, [pc, #0x6c]
0x0040012b:	sub	sp, #0x30
0x0040012d:	movs	r4, #0
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	add	r5, sp, #4
0x00400133:	add	r8, pc
0x00400135:	add	r7, sp, #0x14
0x00400137:	mov	r6, r5
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [sp, #0x2c]
0x0040013d:	mov.w	r3, #0
0x00400141:	str	r4, [r7, #4]!
0x00400145:	mov	r0, r6
0x00400147:	mov	r2, r8
0x00400149:	movs	r1, #0
0x0040014b:	mov	r3, r7
0x0040014d:	adds	r4, #1
0x0040014f:	bl	#0x500025
0x00400141:	str	r4, [r7, #4]!
0x00400145:	mov	r0, r6
0x00400147:	mov	r2, r8
0x00400149:	movs	r1, #0
0x0040014b:	mov	r3, r7
0x0040014d:	adds	r4, #1
0x0040014f:	bl	#0x500025
0x00400153:	adds	r6, #4
0x00400155:	cmp	r4, #5
0x00400157:	bne	#0x400141
0x00400159:	add.w	r6, r5, #0x14
0x0040015d:	mov	r4, sp
0x0040015f:	ldr	r0, [r5], #4
0x00400163:	mov	r1, r4
0x00400165:	bl	#0x500031
0x0040015f:	ldr	r0, [r5], #4
0x00400163:	mov	r1, r4
0x00400165:	bl	#0x500031
0x00400169:	cmp	r5, r6
0x0040016b:	bne	#0x40015f
0x0040016d:	ldr	r0, [pc, #0x28]
0x0040016f:	add	r0, pc
0x00400171:	bl	#0x50003d
0x00400175:	ldr	r3, [pc, #0x24]
0x00400177:	add	r3, pc
0x00400179:	ldr	r3, [r3]
0x0040017b:	cbnz	r3, #0x400183
0x0040017d:	movs	r0, #0
0x0040017f:	bl	#0x500049
0x0040017d:	movs	r0, #0
0x0040017f:	bl	#0x500049
0x00400183:	movs	r0, #4
0x00400185:	bl	#0x50000d
0x00400189:	b	#0x40017d

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r0, r5, #1
0x0040018f:	movs	r0, r0
0x00400191:	movs	r0, r0
0x00400193:	movs	r0, r0

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function puts @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
