
Function _crypto_box_seal_nonce @ 0x00400001
0x00400001:	push	{r4, r5, r6, r7, lr}
0x00400003:	mov	r7, r1
0x00400005:	ldr	r1, [pc, #0x68]
0x00400007:	mov	r6, r2
0x00400009:	ldr	r2, [pc, #0x68]
0x0040000b:	add	r1, pc
0x0040000d:	sub	sp, #0x1c4
0x0040000f:	add.w	r4, sp, #0x3f
0x00400013:	movs	r3, #0x18
0x00400015:	bic	r4, r4, #0x3f
0x00400019:	mov	r5, r0
0x0040001b:	ldr	r2, [r1, r2]
0x0040001d:	mov	r0, r4
0x0040001f:	ldr	r2, [r2]
0x00400021:	str	r2, [sp, #0x1bc]
0x00400023:	mov.w	r2, #0
0x00400027:	movs	r2, #0
0x00400029:	mov	r1, r2
0x0040002b:	bl	#0x500001
0x0040002f:	mov	r1, r7
0x00400031:	movs	r2, #0x20
0x00400033:	movs	r3, #0
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x50000d
0x0040003b:	movs	r3, #0
0x0040003d:	movs	r2, #0x20
0x0040003f:	mov	r1, r6
0x00400041:	mov	r0, r4
0x00400043:	bl	#0x50000d
0x00400047:	movs	r2, #0x18
0x00400049:	mov	r1, r5
0x0040004b:	mov	r0, r4
0x0040004d:	bl	#0x500019
0x00400051:	ldr	r2, [pc, #0x24]
0x00400053:	ldr	r3, [pc, #0x20]
0x00400055:	add	r2, pc
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	ldr	r3, [sp, #0x1bc]
0x0040005d:	eors	r2, r3
0x0040005f:	mov.w	r3, #0
0x00400063:	bne	#0x40006b
0x00400065:	movs	r0, #0
0x00400067:	add	sp, #0x1c4
0x00400069:	pop	{r4, r5, r6, r7, pc}
0x0040006b:	bl	#0x500025

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	lsls	r2, r4, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r4
0x0040007b:	movs	r0, r0
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	sb, r2
0x00400083:	ldr	r2, [pc, #0xdc]
0x00400085:	mov	r8, r3
0x00400087:	ldr	r3, [pc, #0xdc]
0x00400089:	add	r2, pc
0x0040008b:	sub.w	sp, sp, #0x22c
0x0040008f:	add.w	sl, sp, #0x204
0x00400093:	add	r6, sp, #0x1e4
0x00400095:	mov	r4, r0
0x00400097:	mov	r7, r1
0x00400099:	ldr	r3, [r2, r3]
0x0040009b:	mov	r1, sl
0x0040009d:	mov	r0, r6
0x0040009f:	ldr.w	fp, [sp, #0x250]
0x004000a3:	ldr	r3, [r3]
0x004000a5:	str	r3, [sp, #0x224]
0x004000a7:	mov.w	r3, #0
0x004000ab:	bl	#0x500031

Function crypto_box_seal @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	sb, r2
0x00400083:	ldr	r2, [pc, #0xdc]
0x00400085:	mov	r8, r3
0x00400087:	ldr	r3, [pc, #0xdc]
0x00400089:	add	r2, pc
0x0040008b:	sub.w	sp, sp, #0x22c
0x0040008f:	add.w	sl, sp, #0x204
0x00400093:	add	r6, sp, #0x1e4
0x00400095:	mov	r4, r0
0x00400097:	mov	r7, r1
0x00400099:	ldr	r3, [r2, r3]
0x0040009b:	mov	r1, sl
0x0040009d:	mov	r0, r6
0x0040009f:	ldr.w	fp, [sp, #0x250]
0x004000a3:	ldr	r3, [r3]
0x004000a5:	str	r3, [sp, #0x224]
0x004000a7:	mov.w	r3, #0
0x004000ab:	bl	#0x500031
0x004000af:	cmp	r0, #0
0x004000b1:	bne	#0x400155
0x004000b3:	add.w	r5, sp, #0x4f
0x004000b7:	mov	r2, r0
0x004000b9:	bic	r5, r5, #0x3f
0x004000bd:	mov	r1, r0
0x004000bf:	movs	r3, #0x18
0x004000c1:	mov	r0, r5
0x004000c3:	bl	#0x500001
0x004000c7:	mov	r1, r6
0x004000c9:	mov	r0, r5
0x004000cb:	movs	r2, #0x20
0x004000cd:	movs	r3, #0
0x004000cf:	bl	#0x50000d
0x004000d3:	movs	r3, #0
0x004000d5:	mov	r1, fp
0x004000d7:	mov	r0, r5
0x004000d9:	movs	r2, #0x20
0x004000db:	bl	#0x50000d
0x004000df:	mov	r0, r5
0x004000e1:	add	r5, sp, #0x1cc
0x004000e3:	movs	r2, #0x18
0x004000e5:	mov	r1, r5
0x004000e7:	bl	#0x500019
0x004000eb:	mov	r1, r7
0x004000ed:	mov	r2, sb
0x004000ef:	mov	r3, r8
0x004000f1:	add.w	r0, r4, #0x20
0x004000f5:	str.w	fp, [sp, #4]
0x004000f9:	str.w	sl, [sp, #8]
0x004000fd:	str	r5, [sp]
0x004000ff:	bl	#0x50003d
0x00400103:	mov	ip, r6
0x00400105:	mov	r7, r0
0x00400107:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040010b:	str	r0, [r4]
0x0040010d:	str	r1, [r4, #4]
0x0040010f:	str	r2, [r4, #8]
0x00400111:	str	r3, [r4, #0xc]
0x00400113:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400117:	str	r0, [r4, #0x10]
0x00400119:	str	r1, [r4, #0x14]
0x0040011b:	mov	r0, sl
0x0040011d:	movs	r1, #0x20
0x0040011f:	str	r2, [r4, #0x18]
0x00400121:	str	r3, [r4, #0x1c]
0x00400123:	bl	#0x500049
0x00400127:	mov	r0, r6
0x00400129:	movs	r1, #0x20
0x0040012b:	bl	#0x500049
0x0040012f:	movs	r1, #0x18
0x00400131:	mov	r0, r5
0x00400133:	bl	#0x500049
0x00400137:	ldr	r2, [pc, #0x30]
0x00400139:	ldr	r3, [pc, #0x28]
0x0040013b:	add	r2, pc
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r2, [r3]
0x00400141:	ldr	r3, [sp, #0x224]
0x00400143:	eors	r2, r3
0x00400145:	mov.w	r3, #0
0x00400149:	bne	#0x40015b
0x0040014b:	mov	r0, r7
0x0040014d:	add.w	sp, sp, #0x22c
0x00400151:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400155:	mov.w	r7, #-1
0x00400159:	b	#0x400137
0x0040015b:	bl	#0x500025

Function sub_40015f @ 0x0040015f
0x0040015f:	nop	
0x00400161:	lsls	r4, r2, #3
0x00400163:	movs	r0, r0
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	movs	r2, r5
0x0040016b:	movs	r0, r0
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400171:	mov	r4, r2
0x00400173:	ldr	r2, [pc, #0x68]
0x00400175:	mov	r5, r3
0x00400177:	ldr	r3, [pc, #0x68]
0x00400179:	add	r2, pc
0x0040017b:	sub	sp, #0x34
0x0040017d:	cmp	r4, #0x30
0x0040017f:	ldr	r3, [r2, r3]
0x00400181:	ldrd	r2, sb, [sp, #0x50]
0x00400185:	ldr	r3, [r3]
0x00400187:	str	r3, [sp, #0x2c]
0x00400189:	mov.w	r3, #0
0x0040018d:	sbcs	r3, r5, #0
0x00400191:	blo	#0x4001d3

Function crypto_box_seal_open @ 0x0040016d
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400171:	mov	r4, r2
0x00400173:	ldr	r2, [pc, #0x68]
0x00400175:	mov	r5, r3
0x00400177:	ldr	r3, [pc, #0x68]
0x00400179:	add	r2, pc
0x0040017b:	sub	sp, #0x34
0x0040017d:	cmp	r4, #0x30
0x0040017f:	ldr	r3, [r2, r3]
0x00400181:	ldrd	r2, sb, [sp, #0x50]
0x00400185:	ldr	r3, [r3]
0x00400187:	str	r3, [sp, #0x2c]
0x00400189:	mov.w	r3, #0
0x0040018d:	sbcs	r3, r5, #0
0x00400191:	blo	#0x4001d3
0x00400193:	add	r7, sp, #0x14
0x00400195:	mov	r8, r0
0x00400197:	mov	r0, r7
0x00400199:	mov	r6, r1
0x0040019b:	bl	#0x400001
0x0040019f:	subs.w	r2, r4, #0x20
0x004001a3:	mov	r0, r8
0x004001a5:	sbc	r3, r5, #0
0x004001a9:	add.w	r1, r6, #0x20
0x004001ad:	str.w	sb, [sp, #8]
0x004001b1:	str	r6, [sp, #4]
0x004001b3:	str	r7, [sp]
0x004001b5:	bl	#0x500055
0x004001b9:	ldr	r2, [pc, #0x28]
0x004001bb:	ldr	r3, [pc, #0x24]
0x004001bd:	add	r2, pc
0x004001bf:	ldr	r3, [r2, r3]
0x004001c1:	ldr	r2, [r3]
0x004001c3:	ldr	r3, [sp, #0x2c]
0x004001c5:	eors	r2, r3
0x004001c7:	mov.w	r3, #0
0x004001cb:	bne	#0x4001d9
0x004001cd:	add	sp, #0x34
0x004001cf:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001d3:	mov.w	r0, #-1
0x004001d7:	b	#0x4001b9
0x004001d9:	bl	#0x500025

Function crypto_box_sealbytes @ 0x004001e9
0x004001e9:	movs	r0, #0x30
0x004001eb:	bx	lr

Function crypto_generichash_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_generichash_update @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_generichash_final @ 0x00500019
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

Function crypto_box_keypair @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_box_easy @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sodium_memzero @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function crypto_box_open_easy @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
