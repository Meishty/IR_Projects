
Function crypto_aead_aegis256_keybytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_aead_aegis256_nsecbytes @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function crypto_aead_aegis256_npubbytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_aead_aegis256_abytes @ 0x0040000d
0x0040000d:	movs	r0, #0x20
0x0040000f:	bx	lr

Function crypto_aead_aegis256_messagebytes_max @ 0x00400011
0x00400011:	mvn	r0, #0x20
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r1, #0x20
0x0040001b:	b.w	#0x50000d

Function crypto_aead_aegis256_keygen @ 0x00400019
0x00400019:	movs	r1, #0x20
0x0040001b:	b.w	#0x50000d

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400025:	mov	r5, r1
0x00400027:	sub	sp, #0x18
0x00400029:	ldrd	r6, r7, [sp, #0x30]
0x0040002d:	cmn.w	r6, #0x20
0x00400031:	add.w	r1, r0, r6
0x00400035:	sbcs	r3, r7, #0
0x00400039:	mov	r3, r2
0x0040003b:	ldrd	ip, r2, [sp, #0x40]
0x0040003f:	ite	hs
0x00400041:	movhs	r4, #1
0x00400043:	movlo	r4, #0
0x00400045:	cmn.w	ip, #0x20
0x00400049:	sbcs	r2, r2, #0
0x0040004d:	it	hs
0x0040004f:	orrhs	r4, r4, #1
0x00400053:	cbnz	r4, #0x40008f
0x00400055:	ldr	r2, [sp, #0x50]
0x00400057:	str	r2, [sp, #0x10]
0x00400059:	ldr	r2, [sp, #0x4c]
0x0040005b:	str	r2, [sp, #0xc]
0x0040005d:	ldr	r2, [sp, #0x38]
0x0040005f:	strd	r6, r2, [sp]
0x00400063:	ldr	r2, [pc, #0x30]
0x00400065:	str.w	ip, [sp, #8]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r2, [r2]
0x0040006d:	ldr.w	r8, [r2]
0x00400071:	movs	r2, #0x20
0x00400073:	blx	r8

Function crypto_aead_aegis256_encrypt @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400025:	mov	r5, r1
0x00400027:	sub	sp, #0x18
0x00400029:	ldrd	r6, r7, [sp, #0x30]
0x0040002d:	cmn.w	r6, #0x20
0x00400031:	add.w	r1, r0, r6
0x00400035:	sbcs	r3, r7, #0
0x00400039:	mov	r3, r2
0x0040003b:	ldrd	ip, r2, [sp, #0x40]
0x0040003f:	ite	hs
0x00400041:	movhs	r4, #1
0x00400043:	movlo	r4, #0
0x00400045:	cmn.w	ip, #0x20
0x00400049:	sbcs	r2, r2, #0
0x0040004d:	it	hs
0x0040004f:	orrhs	r4, r4, #1
0x00400053:	cbnz	r4, #0x40008f
0x00400055:	ldr	r2, [sp, #0x50]
0x00400057:	str	r2, [sp, #0x10]
0x00400059:	ldr	r2, [sp, #0x4c]
0x0040005b:	str	r2, [sp, #0xc]
0x0040005d:	ldr	r2, [sp, #0x38]
0x0040005f:	strd	r6, r2, [sp]
0x00400063:	ldr	r2, [pc, #0x30]
0x00400065:	str.w	ip, [sp, #8]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r2, [r2]
0x0040006d:	ldr.w	r8, [r2]
0x00400071:	movs	r2, #0x20
0x00400073:	blx	r8
0x00400055:	ldr	r2, [sp, #0x50]
0x00400057:	str	r2, [sp, #0x10]
0x00400059:	ldr	r2, [sp, #0x4c]
0x0040005b:	str	r2, [sp, #0xc]
0x0040005d:	ldr	r2, [sp, #0x38]
0x0040005f:	strd	r6, r2, [sp]
0x00400063:	ldr	r2, [pc, #0x30]
0x00400065:	str.w	ip, [sp, #8]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r2, [r2]
0x0040006d:	ldr.w	r8, [r2]
0x00400071:	movs	r2, #0x20
0x00400073:	blx	r8
0x00400075:	cbz	r5, #0x40007f
0x00400077:	cbz	r0, #0x400085
0x00400079:	mov	r7, r4
0x0040007b:	strd	r4, r7, [r5]
0x0040007f:	add	sp, #0x18
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400077:	cbz	r0, #0x400085
0x00400079:	mov	r7, r4
0x0040007b:	strd	r4, r7, [r5]
0x0040007f:	add	sp, #0x18
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400079:	mov	r7, r4
0x0040007b:	strd	r4, r7, [r5]
0x0040007f:	add	sp, #0x18
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040007b:	strd	r4, r7, [r5]
0x0040007f:	add	sp, #0x18
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040007f:	add	sp, #0x18
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400085:	adds.w	r4, r6, #0x20
0x00400089:	adc	r7, r7, #0
0x0040008d:	b	#0x40007b
0x0040008f:	bl	#0x500001
0x00400093:	nop	
0x00400095:	lsls	r4, r4, #6
0x00400097:	movs	r0, r0
0x00400099:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040009d:	mov	r7, r1
0x0040009f:	mov	r1, r3
0x004000a1:	sub	sp, #0x18
0x004000a3:	ldrd	r4, r6, [sp, #0x30]
0x004000a7:	ldrd	r3, r2, [sp, #0x40]
0x004000ab:	cmp	r4, #0x20
0x004000ad:	sbcs	r5, r6, #0
0x004000b1:	blo	#0x400117

Function crypto_aead_aegis256_decrypt @ 0x00400099
0x00400099:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040009d:	mov	r7, r1
0x0040009f:	mov	r1, r3
0x004000a1:	sub	sp, #0x18
0x004000a3:	ldrd	r4, r6, [sp, #0x30]
0x004000a7:	ldrd	r3, r2, [sp, #0x40]
0x004000ab:	cmp	r4, #0x20
0x004000ad:	sbcs	r5, r6, #0
0x004000b1:	blo	#0x400117
0x004000b3:	subs	r4, #0x20
0x004000b5:	adc	r6, r6, #-1
0x004000b9:	cmn.w	r4, #0x20
0x004000bd:	sbcs	r5, r6, #0
0x004000c1:	add.w	ip, r1, r4
0x004000c5:	ite	hs
0x004000c7:	movhs	r5, #1
0x004000c9:	movlo	r5, #0
0x004000cb:	cmn.w	r3, #0x20
0x004000cf:	sbcs	r2, r2, #0
0x004000d3:	it	hs
0x004000d5:	orrhs	r5, r5, #1
0x004000d9:	cbnz	r5, #0x400117
0x004000db:	str	r3, [sp, #8]
0x004000dd:	ldr	r2, [pc, #0x48]
0x004000df:	ldr	r3, [sp, #0x4c]
0x004000e1:	str	r3, [sp, #0x10]
0x004000e3:	add	r2, pc
0x004000e5:	ldr	r3, [sp, #0x48]
0x004000e7:	str	r3, [sp, #0xc]
0x004000e9:	ldr	r3, [sp, #0x38]
0x004000eb:	str	r3, [sp, #4]
0x004000ed:	mov	r3, ip
0x004000ef:	mov.w	ip, #0x20
0x004000f3:	ldr	r2, [r2]
0x004000f5:	str.w	ip, [sp]
0x004000f9:	ldr.w	r8, [r2, #4]
0x004000fd:	mov	r2, r4
0x004000ff:	blx	r8
0x004000db:	str	r3, [sp, #8]
0x004000dd:	ldr	r2, [pc, #0x48]
0x004000df:	ldr	r3, [sp, #0x4c]
0x004000e1:	str	r3, [sp, #0x10]
0x004000e3:	add	r2, pc
0x004000e5:	ldr	r3, [sp, #0x48]
0x004000e7:	str	r3, [sp, #0xc]
0x004000e9:	ldr	r3, [sp, #0x38]
0x004000eb:	str	r3, [sp, #4]
0x004000ed:	mov	r3, ip
0x004000ef:	mov.w	ip, #0x20
0x004000f3:	ldr	r2, [r2]
0x004000f5:	str.w	ip, [sp]
0x004000f9:	ldr.w	r8, [r2, #4]
0x004000fd:	mov	r2, r4
0x004000ff:	blx	r8
0x00400101:	cbz	r7, #0x400111
0x00400103:	cmp	r0, #0
0x00400105:	ite	eq
0x00400107:	moveq	r5, r4
0x00400109:	movne	r6, r5
0x0040010b:	mov	r4, r5
0x0040010d:	strd	r4, r6, [r7]
0x00400111:	add	sp, #0x18
0x00400113:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400103:	cmp	r0, #0
0x00400105:	ite	eq
0x00400107:	moveq	r5, r4
0x00400109:	movne	r6, r5
0x0040010b:	mov	r4, r5
0x0040010d:	strd	r4, r6, [r7]
0x00400111:	add	sp, #0x18
0x00400113:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040010d:	strd	r4, r6, [r7]
0x00400111:	add	sp, #0x18
0x00400113:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400111:	add	sp, #0x18
0x00400113:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400117:	mov.w	r0, #-1
0x0040011b:	cmp	r7, #0
0x0040011d:	beq	#0x400111
0x0040011f:	movs	r4, #0
0x00400121:	mov.w	r0, #-1
0x00400125:	mov	r6, r4
0x00400127:	b	#0x40010d

Function crypto_aead_aegis256_encrypt_detached @ 0x0040012d
0x0040012d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400131:	ldr.w	ip, [sp, #0x20]
0x00400135:	ldrd	r6, r5, [sp, #0x18]
0x00400139:	ldrd	r7, r4, [sp, #0x28]
0x0040013d:	ldrd	lr, r8, [sp, #0x34]
0x00400141:	cbz	r2, #0x40014b
0x00400143:	vldr	d7, [pc, #0x44]
0x00400147:	vstr	d7, [r2]
0x0040014b:	cmn.w	r6, #0x20
0x0040014f:	sbcs	r5, r5, #0
0x00400153:	ite	hs
0x00400155:	movhs	r2, #1
0x00400157:	movlo	r2, #0
0x00400159:	cmn.w	r7, #0x20
0x0040015d:	sbcs	r4, r4, #0
0x00400161:	it	hs
0x00400163:	orrhs	r2, r2, #1
0x00400167:	cbnz	r2, #0x400185
0x00400169:	ldr	r4, [pc, #0x24]
0x0040016b:	movs	r2, #0x20
0x0040016d:	strd	ip, r7, [sp, #0x1c]
0x00400171:	add	r4, pc
0x00400173:	strd	lr, r8, [sp, #0x24]
0x00400177:	str	r6, [sp, #0x18]
0x00400179:	ldr	r4, [r4]
0x0040017b:	ldr	r4, [r4]
0x0040017d:	mov	ip, r4
0x0040017f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400183:	bx	ip
0x00400143:	vldr	d7, [pc, #0x44]
0x00400147:	vstr	d7, [r2]
0x0040014b:	cmn.w	r6, #0x20
0x0040014f:	sbcs	r5, r5, #0
0x00400153:	ite	hs
0x00400155:	movhs	r2, #1
0x00400157:	movlo	r2, #0
0x00400159:	cmn.w	r7, #0x20
0x0040015d:	sbcs	r4, r4, #0
0x00400161:	it	hs
0x00400163:	orrhs	r2, r2, #1
0x00400167:	cbnz	r2, #0x400185
0x00400169:	ldr	r4, [pc, #0x24]
0x0040016b:	movs	r2, #0x20
0x0040016d:	strd	ip, r7, [sp, #0x1c]
0x00400171:	add	r4, pc
0x00400173:	strd	lr, r8, [sp, #0x24]
0x00400177:	str	r6, [sp, #0x18]
0x00400179:	ldr	r4, [r4]
0x0040017b:	ldr	r4, [r4]
0x0040017d:	mov	ip, r4
0x0040017f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400183:	bx	ip
0x0040014b:	cmn.w	r6, #0x20
0x0040014f:	sbcs	r5, r5, #0
0x00400153:	ite	hs
0x00400155:	movhs	r2, #1
0x00400157:	movlo	r2, #0
0x00400159:	cmn.w	r7, #0x20
0x0040015d:	sbcs	r4, r4, #0
0x00400161:	it	hs
0x00400163:	orrhs	r2, r2, #1
0x00400167:	cbnz	r2, #0x400185
0x00400169:	ldr	r4, [pc, #0x24]
0x0040016b:	movs	r2, #0x20
0x0040016d:	strd	ip, r7, [sp, #0x1c]
0x00400171:	add	r4, pc
0x00400173:	strd	lr, r8, [sp, #0x24]
0x00400177:	str	r6, [sp, #0x18]
0x00400179:	ldr	r4, [r4]
0x0040017b:	ldr	r4, [r4]
0x0040017d:	mov	ip, r4
0x0040017f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400183:	bx	ip
0x00400169:	ldr	r4, [pc, #0x24]
0x0040016b:	movs	r2, #0x20
0x0040016d:	strd	ip, r7, [sp, #0x1c]
0x00400171:	add	r4, pc
0x00400173:	strd	lr, r8, [sp, #0x24]
0x00400177:	str	r6, [sp, #0x18]
0x00400179:	ldr	r4, [r4]
0x0040017b:	ldr	r4, [r4]
0x0040017d:	mov	ip, r4
0x0040017f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400183:	bx	ip
0x00400185:	bl	#0x500001

Function crypto_aead_aegis256_decrypt_detached @ 0x00400195
0x00400195:	push	{r4, r5, r6, r7}
0x00400197:	mov	r1, r2
0x00400199:	ldr	r5, [sp, #0x20]
0x0040019b:	ldrd	r6, r4, [sp, #0x10]
0x0040019f:	ldr	r2, [sp, #0x24]
0x004001a1:	cmn.w	r6, #0x20
0x004001a5:	ldr	r3, [sp, #0x18]
0x004001a7:	sbcs	r4, r4, #0
0x004001ab:	ite	hs
0x004001ad:	movhs	r4, #1
0x004001af:	movlo	r4, #0
0x004001b1:	cmn.w	r5, #0x20
0x004001b5:	sbcs	ip, r2, #0
0x004001b9:	ldr	r2, [sp, #0x1c]
0x004001bb:	ldrd	r7, ip, [sp, #0x28]
0x004001bf:	it	hs
0x004001c1:	orrhs	r4, r4, #1
0x004001c5:	cbnz	r4, #0x4001e3
0x004001c7:	ldr	r4, [pc, #0x24]
0x004001c9:	strd	r7, ip, [sp, #0x1c]
0x004001cd:	add	r4, pc
0x004001cf:	strd	r2, r5, [sp, #0x14]
0x004001d3:	movs	r2, #0x20
0x004001d5:	str	r2, [sp, #0x10]
0x004001d7:	mov	r2, r6
0x004001d9:	ldr	r4, [r4]
0x004001db:	ldr	r4, [r4, #4]
0x004001dd:	mov	ip, r4
0x004001df:	pop	{r4, r5, r6, r7}
0x004001e1:	bx	ip
0x004001c7:	ldr	r4, [pc, #0x24]
0x004001c9:	strd	r7, ip, [sp, #0x1c]
0x004001cd:	add	r4, pc
0x004001cf:	strd	r2, r5, [sp, #0x14]
0x004001d3:	movs	r2, #0x20
0x004001d5:	str	r2, [sp, #0x10]
0x004001d7:	mov	r2, r6
0x004001d9:	ldr	r4, [r4]
0x004001db:	ldr	r4, [r4, #4]
0x004001dd:	mov	ip, r4
0x004001df:	pop	{r4, r5, r6, r7}
0x004001e1:	bx	ip
0x004001e3:	mov.w	r0, #-1
0x004001e7:	pop	{r4, r5, r6, r7}
0x004001e9:	bx	lr

Function sub_4001eb @ 0x004001eb
0x004001eb:	nop	
0x004001ed:	lsls	r0, r0, #1
0x004001ef:	movs	r0, r0
0x004001f1:	ldr	r3, [pc, #0x10]
0x004001f3:	movs	r0, #0
0x004001f5:	ldr	r1, [pc, #0x10]
0x004001f7:	ldr	r2, [pc, #0x14]
0x004001f9:	add	r3, pc
0x004001fb:	add	r2, pc
0x004001fd:	ldr	r1, [r3, r1]
0x004001ff:	str	r1, [r2]
0x00400201:	bx	lr

Function _crypto_aead_aegis256_pick_best_implementation @ 0x004001f1
0x004001f1:	ldr	r3, [pc, #0x10]
0x004001f3:	movs	r0, #0
0x004001f5:	ldr	r1, [pc, #0x10]
0x004001f7:	ldr	r2, [pc, #0x14]
0x004001f9:	add	r3, pc
0x004001fb:	add	r2, pc
0x004001fd:	ldr	r1, [r3, r1]
0x004001ff:	str	r1, [r2]
0x00400201:	bx	lr

Function sub_400203 @ 0x00400203
0x00400203:	nop	
0x00400205:	movs	r0, r1
0x00400207:	movs	r0, r0
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	movs	r2, r2
0x0040020f:	movs	r0, r0

Function sodium_misuse @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function randombytes_buf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

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
