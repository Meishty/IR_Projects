
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	bmi	#0xa11a4c
0x00400008:	blmi	#0xa1188c
0x0040000c:	ldrbtmi	fp, [sl], #-0x8c
0x00400010:	strmi	sl, [r6], -r3, lsl #24
0x00400014:	ldmpl	r3, {r5, sb, sl, lr} ^
0x00400018:	bls	#0x8e7468
0x0040001c:	movwls	r6, #0xb81b

Function sub_400023 @ 0x00400023
0x00400023:	lsls	r0, r0, #0xc
0x00400025:	mov	r1, r5
0x00400027:	movs	r3, #0
0x00400029:	bl	#0x500001
0x0040002d:	adds	r5, #0x10
0x0040002f:	mov	r2, r8
0x00400031:	mov	r3, r7
0x00400033:	strd	r5, r4, [sp]
0x00400037:	mov	r0, r6
0x00400039:	bl	#0x50000d
0x0040003d:	movs	r1, #0x20
0x0040003f:	mov	r3, r0
0x00400041:	mov	r0, r4
0x00400043:	mov	r4, r3
0x00400045:	bl	#0x500019
0x00400049:	ldr	r2, [pc, #0x24]
0x0040004b:	ldr	r3, [pc, #0x20]
0x0040004d:	add	r2, pc
0x0040004f:	ldr	r3, [r2, r3]
0x00400051:	ldr	r2, [r3]
0x00400053:	ldr	r3, [sp, #0x2c]
0x00400055:	eors	r2, r3
0x00400057:	mov.w	r3, #0
0x0040005b:	bne	#0x400065
0x0040005d:	mov	r0, r4
0x0040005f:	add	sp, #0x30
0x00400061:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400065:	bl	#0x500025

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r6, r2, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r4
0x00400073:	movs	r0, r0
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400079:	mov	r8, r2
0x0040007b:	ldr	r2, [pc, #0x6c]
0x0040007d:	mov	r7, r3
0x0040007f:	ldr	r3, [pc, #0x6c]
0x00400081:	sub	sp, #0x44
0x00400083:	add	r2, pc
0x00400085:	add	r4, sp, #0x1c
0x00400087:	mov	r6, r0
0x00400089:	mov	sb, r1
0x0040008b:	mov	r0, r4
0x0040008d:	ldr	r3, [r2, r3]
0x0040008f:	ldr	r5, [sp, #0x60]
0x00400091:	ldr	r2, [sp, #0x70]
0x00400093:	ldr	r3, [r3]
0x00400095:	str	r3, [sp, #0x3c]
0x00400097:	mov.w	r3, #0
0x0040009b:	mov	r1, r5
0x0040009d:	movs	r3, #0
0x0040009f:	bl	#0x500001

Function crypto_stream_xsalsa20_xor_ic @ 0x00400075
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400079:	mov	r8, r2
0x0040007b:	ldr	r2, [pc, #0x6c]
0x0040007d:	mov	r7, r3
0x0040007f:	ldr	r3, [pc, #0x6c]
0x00400081:	sub	sp, #0x44
0x00400083:	add	r2, pc
0x00400085:	add	r4, sp, #0x1c
0x00400087:	mov	r6, r0
0x00400089:	mov	sb, r1
0x0040008b:	mov	r0, r4
0x0040008d:	ldr	r3, [r2, r3]
0x0040008f:	ldr	r5, [sp, #0x60]
0x00400091:	ldr	r2, [sp, #0x70]
0x00400093:	ldr	r3, [r3]
0x00400095:	str	r3, [sp, #0x3c]
0x00400097:	mov.w	r3, #0
0x0040009b:	mov	r1, r5
0x0040009d:	movs	r3, #0
0x0040009f:	bl	#0x500001
0x004000a3:	adds	r5, #0x10
0x004000a5:	ldrd	r2, r3, [sp, #0x68]
0x004000a9:	strd	r2, r3, [sp, #8]
0x004000ad:	mov	r1, sb
0x004000af:	mov	r2, r8
0x004000b1:	mov	r3, r7
0x004000b3:	str	r4, [sp, #0x10]
0x004000b5:	mov	r0, r6
0x004000b7:	str	r5, [sp]
0x004000b9:	bl	#0x500031
0x004000bd:	movs	r1, #0x20
0x004000bf:	mov	r3, r0
0x004000c1:	mov	r0, r4
0x004000c3:	mov	r4, r3
0x004000c5:	bl	#0x500019
0x004000c9:	ldr	r2, [pc, #0x24]
0x004000cb:	ldr	r3, [pc, #0x20]
0x004000cd:	add	r2, pc
0x004000cf:	ldr	r3, [r2, r3]
0x004000d1:	ldr	r2, [r3]
0x004000d3:	ldr	r3, [sp, #0x3c]
0x004000d5:	eors	r2, r3
0x004000d7:	mov.w	r3, #0
0x004000db:	bne	#0x4000e5
0x004000dd:	mov	r0, r4
0x004000df:	add	sp, #0x44
0x004000e1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000e5:	bl	#0x500025

Function crypto_stream_xsalsa20_xor @ 0x004000f5
0x004000f5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000f9:	mov	r8, r2
0x004000fb:	ldr	r2, [pc, #0x6c]
0x004000fd:	mov	r7, r3
0x004000ff:	ldr	r3, [pc, #0x6c]
0x00400101:	sub	sp, #0x44
0x00400103:	add	r2, pc
0x00400105:	add	r4, sp, #0x1c
0x00400107:	mov	r6, r0
0x00400109:	mov	sb, r1
0x0040010b:	mov	r0, r4
0x0040010d:	ldr	r3, [r2, r3]
0x0040010f:	ldr	r5, [sp, #0x60]
0x00400111:	ldr	r2, [sp, #0x64]
0x00400113:	ldr	r3, [r3]
0x00400115:	str	r3, [sp, #0x3c]
0x00400117:	mov.w	r3, #0
0x0040011b:	mov	r1, r5
0x0040011d:	movs	r3, #0
0x0040011f:	bl	#0x500001
0x00400123:	adds	r5, #0x10
0x00400125:	mov	r2, r8
0x00400127:	mov	r3, r7
0x00400129:	mov	r1, sb
0x0040012b:	mov	r0, r6
0x0040012d:	str	r4, [sp, #0x10]
0x0040012f:	movs	r6, #0
0x00400131:	movs	r7, #0
0x00400133:	str	r5, [sp]
0x00400135:	strd	r6, r7, [sp, #8]
0x00400139:	bl	#0x500031
0x0040013d:	movs	r1, #0x20
0x0040013f:	mov	r3, r0
0x00400141:	mov	r0, r4
0x00400143:	mov	r4, r3
0x00400145:	bl	#0x500019
0x00400149:	ldr	r2, [pc, #0x24]
0x0040014b:	ldr	r3, [pc, #0x20]
0x0040014d:	add	r2, pc
0x0040014f:	ldr	r3, [r2, r3]
0x00400151:	ldr	r2, [r3]
0x00400153:	ldr	r3, [sp, #0x3c]
0x00400155:	eors	r2, r3
0x00400157:	mov.w	r3, #0
0x0040015b:	bne	#0x400165
0x0040015d:	mov	r0, r4
0x0040015f:	add	sp, #0x44
0x00400161:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400165:	bl	#0x500025

Function crypto_stream_xsalsa20_keybytes @ 0x00400175
0x00400175:	movs	r0, #0x20
0x00400177:	bx	lr

Function crypto_stream_xsalsa20_noncebytes @ 0x00400179
0x00400179:	movs	r0, #0x18
0x0040017b:	bx	lr

Function crypto_stream_xsalsa20_messagebytes_max @ 0x0040017d
0x0040017d:	mov.w	r0, #-1
0x00400181:	bx	lr

Function sub_400183 @ 0x00400183
0x00400183:	nop	
0x00400185:	movs	r1, #0x20
0x00400187:	b.w	#0x50003d

Function crypto_stream_xsalsa20_keygen @ 0x00400185
0x00400185:	movs	r1, #0x20
0x00400187:	b.w	#0x50003d

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	

Function crypto_core_hsalsa20 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_stream_salsa20 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sodium_memzero @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_stream_salsa20_xor_ic @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function randombytes_buf @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
