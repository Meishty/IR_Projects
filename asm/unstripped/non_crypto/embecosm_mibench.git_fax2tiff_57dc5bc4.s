
Function DummyReadProc @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function DummyWriteProc @ 0x00400005
0x00400005:	mov	r0, r2
0x00400007:	bx	lr

Function usage @ 0x00400009
0x00400009:	ldr	r0, [pc, #0x50]
0x0040000b:	push	{r4, r5, r6, lr}
0x0040000d:	ldr	r1, [pc, #0x50]
0x0040000f:	add	r0, pc
0x00400011:	sub.w	sp, sp, #0x2000
0x00400015:	sub	sp, #8
0x00400017:	ldr	r3, [pc, #0x4c]
0x00400019:	add.w	r4, sp, #0x2000
0x0040001d:	ldr	r2, [pc, #0x48]
0x0040001f:	ldr	r1, [r0, r1]
0x00400021:	add	r3, pc
0x00400023:	adds	r4, #4
0x00400025:	ldr	r1, [r1]
0x00400027:	str	r1, [r4]
0x00400029:	mov.w	r1, #0
0x0040002d:	ldr	r4, [pc, #0x3c]
0x0040002f:	add	r1, sp, #4
0x00400031:	add	r4, pc
0x00400033:	ldr	r5, [r3, r2]
0x00400035:	ldr	r0, [r5]
0x00400037:	bl	#0x500001
0x0040003b:	ldr	r3, [r4]
0x0040003d:	cbz	r3, #0x400055
0x0040003f:	ldr	r6, [pc, #0x30]
0x00400041:	add	r6, pc
0x00400043:	ldr	r0, [r5]
0x00400045:	mov	r2, r6
0x00400047:	movs	r1, #1
0x00400049:	bl	#0x50000d
0x0040003f:	ldr	r6, [pc, #0x30]
0x00400041:	add	r6, pc
0x00400043:	ldr	r0, [r5]
0x00400045:	mov	r2, r6
0x00400047:	movs	r1, #1
0x00400049:	bl	#0x50000d
0x00400043:	ldr	r0, [r5]
0x00400045:	mov	r2, r6
0x00400047:	movs	r1, #1
0x00400049:	bl	#0x50000d
0x0040004d:	ldr	r3, [r4, #4]!
0x00400051:	cmp	r3, #0
0x00400053:	bne	#0x400043
0x00400055:	movs	r0, #1
0x00400057:	bl	#0x500019

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	lsls	r2, r1, #1
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	lsls	r0, r0, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	lsrs	r4, r1, #0x1d
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r4, r6, #0xe
0x00400073:	movs	r0, r0
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400079:	mov	r4, r0
0x0040007b:	ldr	r3, [pc, #0x198]
0x0040007d:	sub	sp, #0x1c
0x0040007f:	mov	r8, r1
0x00400081:	add	r3, pc
0x00400083:	str	r3, [sp, #0x14]
0x00400085:	ldr.w	r3, [r0, #0x204]
0x00400089:	ldr.w	r0, [r0, #0x1f0]
0x0040008d:	blx	r3

Function copyFaxFile @ 0x00400075
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400079:	mov	r4, r0
0x0040007b:	ldr	r3, [pc, #0x198]
0x0040007d:	sub	sp, #0x1c
0x0040007f:	mov	r8, r1
0x00400081:	add	r3, pc
0x00400083:	str	r3, [sp, #0x14]
0x00400085:	ldr.w	r3, [r0, #0x204]
0x00400089:	ldr.w	r0, [r0, #0x1f0]
0x0040008d:	blx	r3
0x0040008f:	str.w	r0, [r4, #0x1d4]
0x00400093:	bl	#0x500025
0x00400097:	ldr.w	r3, [r4, #0x1f4]
0x0040009b:	mov	r1, r0
0x0040009d:	str.w	r0, [r4, #0x1d0]
0x004000a1:	ldr.w	r2, [r4, #0x1d4]
0x004000a5:	ldr.w	r0, [r4, #0x1f0]
0x004000a9:	blx	r3
0x004000ab:	ldr.w	r3, [r4, #0x1d4]
0x004000af:	cmp	r0, r3
0x004000b1:	bne	#0x4001a7
0x004000b3:	ldr	r6, [pc, #0x164]
0x004000b5:	movs	r7, #0
0x004000b7:	ldr.w	r2, [r4, #0x1d0]
0x004000bb:	add	r6, pc
0x004000bd:	str.w	r2, [r4, #0x1d8]
0x004000c1:	ldr.w	r3, [r4, #0x184]
0x004000c5:	str.w	r0, [r4, #0x1dc]
0x004000c9:	mov	r0, r4
0x004000cb:	blx	r3
0x004000cd:	ldr.w	r3, [r4, #0x188]
0x004000d1:	mov	r1, r7
0x004000d3:	mov	r0, r4
0x004000d5:	blx	r3
0x004000d7:	movs	r2, #0xd8
0x004000d9:	mov	r1, r7
0x004000db:	add.w	r0, r6, #8
0x004000df:	str.w	r7, [r4, #0x15c]
0x004000e3:	str	r7, [r6]
0x004000e5:	strh	r7, [r6, #4]
0x004000e7:	bl	#0x500031
0x004000eb:	ldr.w	r3, [r4, #0x1dc]
0x004000ef:	cmp	r3, r7
0x004000f1:	ble.w	#0x40020f
0x004000f5:	ldr.w	fp, [pc, #0x124]
0x004000f9:	mov	r5, r7
0x004000fb:	add.w	sb, r6, #0xe0
0x004000ff:	str	r7, [sp, #0xc]
0x00400101:	add	fp, pc
0x00400103:	add.w	sl, fp, #0xe0
0x00400107:	b	#0x40015b
0x00400109:	ldrh	r3, [r6, #4]
0x0040010b:	mov	r1, sl
0x0040010d:	ldr	r2, [sp, #0xc]
0x0040010f:	add.w	r0, fp, #8
0x00400113:	cmp	r3, r2
0x00400115:	it	lo
0x00400117:	movlo	r3, r2
0x00400119:	mov.w	r2, #0xd8
0x0040011d:	it	lo
0x0040011f:	strhlo	r3, [r6, #4]
0x00400121:	movs	r3, #0
0x00400123:	str	r3, [sp, #0xc]
0x00400125:	bl	#0x50003d
0x00400129:	ldr.w	r2, [r4, #0x15c]
0x0040012d:	add.w	r1, r6, #0xe0
0x00400131:	movs	r3, #0
0x00400133:	mov	r0, r8
0x00400135:	adds	r2, #1
0x00400137:	str.w	r2, [r4, #0x15c]
0x0040013b:	mov	r2, r5
0x0040013d:	str	r1, [sp, #0x10]
0x0040013f:	bl	#0x500049
0x00400143:	ldr	r1, [sp, #0x10]
0x00400145:	cmp	r0, #0
0x00400147:	blt	#0x4001bb
0x00400149:	ldr.w	r3, [r6, #0x1b8]
0x0040014d:	adds	r2, r5, #1
0x0040014f:	cbnz	r3, #0x400189
0x00400151:	ldr.w	r3, [r4, #0x1dc]
0x00400155:	mov	r5, r2
0x00400157:	cmp	r3, #0
0x00400159:	ble	#0x4001a3
0x00400151:	ldr.w	r3, [r4, #0x1dc]
0x00400155:	mov	r5, r2
0x00400157:	cmp	r3, #0
0x00400159:	ble	#0x4001a3
0x0040015b:	ldr.w	r7, [r4, #0x198]
0x0040015f:	movs	r3, #0
0x00400161:	movs	r2, #0xd8
0x00400163:	mov	r1, sb
0x00400165:	mov	r0, r4
0x00400167:	blx	r7
0x00400169:	cmp	r0, #0
0x0040016b:	bne	#0x400109
0x0040016d:	ldr	r7, [sp, #0xc]
0x0040016f:	mov	r1, r6
0x00400171:	ldr	r3, [r6]
0x00400173:	mov	r0, sb
0x00400175:	adds	r7, #1
0x00400177:	adds	r3, #1
0x00400179:	str	r3, [r1], #8
0x0040017d:	uxth	r2, r7
0x0040017f:	str	r2, [sp, #0xc]
0x00400181:	movs	r2, #0xd8
0x00400183:	bl	#0x50003d
0x00400187:	b	#0x400129
0x00400189:	movs	r3, #0
0x0040018b:	mov	r0, r8
0x0040018d:	str	r2, [sp, #0x10]
0x0040018f:	bl	#0x500049
0x00400193:	ldr	r2, [sp, #0x10]
0x00400195:	cmp	r0, #0
0x00400197:	blt	#0x4001f1
0x00400199:	ldr.w	r3, [r4, #0x1dc]
0x0040019d:	adds	r5, #2
0x0040019f:	cmp	r3, #0
0x004001a1:	bgt	#0x40015b
0x004001a3:	ldr	r7, [sp, #0xc]
0x004001a5:	b	#0x4001d5
0x004001a7:	ldr	r1, [pc, #0x78]
0x004001a9:	movs	r5, #0
0x004001ab:	ldr	r0, [r4]
0x004001ad:	add	r1, pc
0x004001af:	bl	#0x500055
0x004001b3:	mov	r0, r5
0x004001b5:	add	sp, #0x1c
0x004001b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001bb:	ldr	r2, [pc, #0x68]
0x004001bd:	ldr	r1, [sp, #0x14]
0x004001bf:	ldr.w	r3, [r8]
0x004001c3:	ldr	r7, [sp, #0xc]
0x004001c5:	ldr	r2, [r1, r2]
0x004001c7:	movs	r1, #1
0x004001c9:	str	r5, [sp]
0x004001cb:	ldr	r0, [r2]
0x004001cd:	ldr	r2, [pc, #0x58]
0x004001cf:	add	r2, pc
0x004001d1:	bl	#0x50000d
0x004001d5:	ldr	r3, [pc, #0x54]
0x004001d7:	add	r3, pc
0x004001d9:	ldrh	r2, [r3, #4]
0x004001db:	cmp	r2, r7
0x004001dd:	it	lo
0x004001df:	strhlo	r7, [r3, #4]
0x004001e1:	ldr.w	r0, [r4, #0x1d0]
0x004001e5:	bl	#0x500061
0x004001e1:	ldr.w	r0, [r4, #0x1d0]
0x004001e5:	bl	#0x500061
0x004001e9:	mov	r0, r5
0x004001eb:	add	sp, #0x1c
0x004001ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001f1:	mov	r5, r2
0x004001f3:	ldr	r2, [pc, #0x30]
0x004001f5:	ldr	r1, [sp, #0x14]
0x004001f7:	ldr.w	r3, [r8]
0x004001fb:	ldr	r7, [sp, #0xc]
0x004001fd:	ldr	r2, [r1, r2]
0x004001ff:	movs	r1, #1
0x00400201:	str	r5, [sp]
0x00400203:	ldr	r0, [r2]
0x00400205:	ldr	r2, [pc, #0x28]
0x00400207:	add	r2, pc
0x00400209:	bl	#0x50000d
0x0040020d:	b	#0x4001d5
0x0040020f:	mov	r5, r7
0x00400211:	b	#0x4001e1

Function sub_400213 @ 0x00400213
0x00400213:	nop	
0x00400215:	lsls	r0, r2, #6
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r6, #5
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r0, r6, #4
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r4, r1, #9
0x00400223:	movs	r0, r0
0x00400225:	movs	r0, r0
0x00400227:	movs	r0, r0
0x00400229:	lsls	r2, r1, #9
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r2, r3, #1
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r2, r2, #8
0x00400233:	movs	r0, r0

Function main @ 0x0040080d
0x0040080d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400811:	mov	r5, r1
0x00400813:	ldr.w	r1, [pc, #0x6d4]
0x00400817:	vpush	{d8, d9, d10, d11}
0x0040081b:	sub	sp, #0x3c
0x0040081d:	ldr.w	r3, [pc, #0x6cc]
0x00400821:	add	r1, pc
0x00400823:	ldr.w	r2, [pc, #0x6cc]
0x00400827:	movs	r4, #0
0x00400829:	add	r3, pc
0x0040082b:	strd	r4, r4, [sp, #0x10]
0x0040082f:	strd	r3, r4, [sp]
0x00400833:	mov	r6, r0
0x00400835:	strd	r4, r4, [sp, #8]
0x00400839:	ldr.w	r8, [pc, #0x6b8]
0x0040083d:	ldr	r2, [r1, r2]
0x0040083f:	ldr.w	r3, [pc, #0x6b8]
0x00400843:	add	r8, pc
0x00400845:	ldr	r2, [r2]
0x00400847:	str	r2, [sp, #0x34]
0x00400849:	mov.w	r2, #0
0x0040084d:	ldr.w	r1, [pc, #0x6ac]
0x00400851:	ldr.w	r2, [pc, #0x6ac]
0x00400855:	add	r3, pc
0x00400857:	ldr.w	r0, [pc, #0x6ac]
0x0040085b:	add	r1, pc
0x0040085d:	add	r2, pc
0x0040085f:	str	r2, [sp, #0x28]
0x00400861:	add	r0, pc
0x00400863:	mov.w	r2, #-1
0x00400867:	bl	#0x50006d
0x0040086b:	str.w	r0, [r8, #0x1bc]
0x0040086f:	cmp	r0, #0
0x00400871:	beq.w	#0x400d13
0x00400875:	mov.w	r2, #0x6c0
0x00400879:	mov.w	r1, #0x100
0x0040087d:	str	r4, [r0, #8]
0x0040087f:	vmov	s17, r4
0x00400883:	bl	#0x500079
0x00400887:	ldr.w	r0, [r8, #0x1bc]
0x0040088b:	movs	r2, #1
0x0040088d:	movw	r1, #0x115
0x00400891:	bl	#0x500079
0x00400895:	ldr.w	r0, [r8, #0x1bc]
0x00400899:	movs	r2, #1
0x0040089b:	mov.w	r1, #0x102
0x0040089f:	bl	#0x500079
0x004008a3:	ldr.w	r0, [r8, #0x1bc]
0x004008a7:	movs	r2, #2
0x004008a9:	mov.w	r1, #0x10a
0x004008ad:	bl	#0x500079
0x004008b1:	ldr.w	r0, [r8, #0x1bc]
0x004008b5:	mov.w	r1, #0x11c
0x004008b9:	movs	r2, #1
0x004008bb:	bl	#0x500079
0x004008bf:	ldr.w	r0, [r8, #0x1bc]
0x004008c3:	mov	r2, r4
0x004008c5:	mov.w	r1, #0x106
0x004008c9:	bl	#0x500079
0x004008cd:	movs	r3, #1
0x004008cf:	str	r3, [sp, #0x2c]
0x004008d1:	movs	r3, #5
0x004008d3:	str	r3, [sp, #0x24]
0x004008d5:	movs	r3, #2
0x004008d7:	vmov	s18, r3
0x004008db:	movs	r3, #3
0x004008dd:	ldr.w	r0, [r8, #0x1bc]
0x004008e1:	movs	r2, #0
0x004008e3:	movw	r1, #0x11b
0x004008e7:	mov	fp, r3
0x004008e9:	mov.w	r3, #0x8000
0x004008ed:	movt	r3, #0x4068
0x004008f1:	bl	#0x500079
0x004008f5:	vmov	r2, s18
0x004008f9:	ldr.w	r0, [r8, #0x1bc]
0x004008fd:	mov.w	r1, #0x128
0x00400901:	bl	#0x500079
0x00400905:	ldr.w	r7, [pc, #0x600]
0x00400909:	ldr.w	r8, [r8, #0x1bc]
0x0040090d:	ldr.w	sb, [pc, #0x5fc]
0x00400911:	add	r7, pc
0x00400913:	ldr.w	sl, [pc, #0x5fc]
0x00400917:	mov	r0, r8
0x00400919:	add	sb, pc
0x0040091b:	bl	#0x500085
0x0040091f:	add	sl, pc
0x00400921:	str.w	r0, [r8, #0x1c8]
0x00400925:	mov	r2, r7
0x00400927:	mov	r1, r5
0x00400929:	mov	r0, r6
0x0040092b:	bl	#0x500091
0x00400925:	mov	r2, r7
0x00400927:	mov	r1, r5
0x00400929:	mov	r0, r6
0x0040092b:	bl	#0x500091
0x0040092f:	adds	r3, r0, #1
0x00400931:	beq.w	#0x400a81
0x00400935:	subs	r0, #0x31
0x00400937:	cmp	r0, #0x49
0x00400939:	bhi	#0x400925
0x0040093b:	adr	r3, #8
0x0040093d:	ldr.w	r0, [r3, r0, lsl #2]
0x00400941:	add	r3, r0
0x00400943:	bx	r3
0x00400a6d:	movs	r3, #5
0x00400a6f:	mov	r2, r7
0x00400a71:	mov	r1, r5
0x00400a73:	mov	r0, r6
0x00400a75:	mov	fp, r3
0x00400a77:	bl	#0x500091
0x00400a7b:	adds	r3, r0, #1
0x00400a7d:	bne.w	#0x400935
0x00400a81:	cmp	r4, #0
0x00400a83:	beq.w	#0x400ea7
0x00400a87:	ldr.w	r3, [pc, #0x48c]
0x00400a8b:	ldrd	r1, r7, [r4, #0x1f4]
0x00400a8f:	add	r3, pc
0x00400a91:	ldrd	r2, ip, [r4, #0x1fc]
0x00400a95:	ldr.w	r0, [r3, #0x1bc]
0x00400a99:	ldr.w	r3, [r4, #0x204]
0x00400a9d:	str.w	r3, [r0, #0x204]
0x00400aa1:	strd	r1, r7, [r0, #0x1f4]
0x00400aa5:	strd	r2, ip, [r0, #0x1fc]
0x00400aa9:	ldr.w	r3, [pc, #0x46c]
0x00400aad:	ldrd	r2, r1, [r4, #0x1e8]
0x00400ab1:	strd	r2, r1, [r0, #0x1e8]
0x00400ab5:	ldr	r2, [sp, #0x28]
0x00400ab7:	ldr.w	r8, [r2, r3]
0x00400abb:	ldr.w	r3, [r8]
0x00400abf:	subs	r3, r6, r3
0x00400ac1:	vmov	s19, r3
0x00400ac5:	cmp	r3, #0
0x00400ac7:	ble.w	#0x400ebd
0x00400acb:	movs	r2, #3
0x00400acd:	movw	r1, #0x103
0x00400ad1:	bl	#0x500079
0x00400ad5:	ldr.w	r3, [r8]
0x00400ad9:	cmp	r3, r6
0x00400adb:	bge.w	#0x400e75
0x00400adf:	ldr.w	r2, [pc, #0x43c]
0x00400ae3:	mov.w	sb, #0
0x00400ae7:	ldr.w	r0, [pc, #0x438]
0x00400aeb:	vmov	s22, r6
0x00400aef:	add	r2, pc
0x00400af1:	vmov	s20, r2
0x00400af5:	ldr.w	r2, [pc, #0x42c]
0x00400af9:	add	r0, pc
0x00400afb:	mov	sl, r0
0x00400afd:	str.w	fp, [sp, #0x1c]
0x00400b01:	add	r2, pc
0x00400b03:	vmov	s21, r2
0x00400b07:	ldr	r2, [sp, #0x2c]
0x00400b09:	vmov	s16, r5
0x00400b0d:	cmp.w	fp, #3
0x00400b11:	ite	ne
0x00400b13:	movne	r2, #0
0x00400b15:	andeq	r2, r2, #1
0x00400b19:	str	r2, [sp, #0x20]
0x00400b1b:	b	#0x400bc9
0x00400b1d:	ldr.w	r0, [r3, #0x1bc]
0x00400b21:	add	r2, sp, #0x30
0x00400b23:	movw	r1, #0x11b
0x00400b27:	bl	#0x50009d
0x00400b2b:	vldr	s15, [sp, #0x30]
0x00400b2f:	mov	r0, r4
0x00400b31:	movw	r1, #0x11b
0x00400b35:	vcvt.f64.f32	d7, s15
0x00400b39:	vmov	r2, r3, d7
0x00400b3d:	bl	#0x500079
0x00400b41:	mov.w	r1, #0x128
0x00400b45:	movs	r2, #2
0x00400b47:	mov	r0, r4
0x00400b49:	bl	#0x500079
0x00400b4d:	vmov	r3, s19
0x00400b51:	mov	r2, sb
0x00400b53:	mov	r0, r4
0x00400b55:	movw	r1, #0x129
0x00400b59:	bl	#0x500079
0x00400b5d:	ldr	r3, [pc, #0x3c8]
0x00400b5f:	add	r3, pc
0x00400b61:	ldr.w	r0, [r3, #0x1c0]
0x00400b65:	cmp	r0, #0
0x00400b67:	beq.w	#0x400e6b
0x00400b6b:	ldr.w	fp, [pc, #0x3c0]
0x00400b6f:	mov	r1, r4
0x00400b71:	add	fp, pc
0x00400b73:	ldr.w	r0, [fp, #0x1bc]
0x00400b77:	bl	#0x400075
0x00400b7b:	mov	r5, r0
0x00400b7d:	mov	r0, r7
0x00400b7f:	bl	#0x5000a9
0x00400b83:	ldr.w	r3, [fp, #0x1c0]
0x00400b87:	cmp	r3, #0
0x00400b89:	beq.w	#0x400e61
0x00400b8d:	ldr	r7, [pc, #0x3a0]
0x00400b8f:	mov	r2, r5
0x00400b91:	mov	r0, r4
0x00400b93:	movw	r1, #0x101
0x00400b97:	add	r7, pc
0x00400b99:	bl	#0x500079
0x00400b9d:	ldr.w	r3, [r7, #0x1c0]
0x00400ba1:	cmp	r3, #0
0x00400ba3:	bne.w	#0x400e0d
0x00400ba7:	ldr	r3, [sp, #0x20]
0x00400ba9:	cmp	r3, #0
0x00400bab:	bne.w	#0x400ddd
0x00400baf:	mov	r0, r4
0x00400bb1:	bl	#0x5000b5
0x00400bb5:	vmov	r2, s22
0x00400bb9:	ldr.w	r3, [r8]
0x00400bbd:	adds	r3, #1
0x00400bbf:	str.w	r3, [r8]
0x00400bc3:	cmp	r3, r2
0x00400bc5:	bge.w	#0x400e75
0x00400bc9:	vmov	r2, s16
0x00400bcd:	vmov	r1, s20
0x00400bd1:	add.w	sb, sb, #1
0x00400bd5:	ldr.w	r0, [r2, r3, lsl #2]
0x00400bd9:	bl	#0x5000c1
0x00400bdd:	mov	r7, r0
0x00400bdf:	cmp	r0, #0
0x00400be1:	beq.w	#0x400ec1
0x00400be5:	ldr.w	r5, [sl, #0x1bc]
0x00400be9:	bl	#0x5000cd
0x00400bed:	ldr.w	r6, [r8]
0x00400bf1:	mov.w	r2, #0x6c0
0x00400bf5:	mov.w	r1, #0x100
0x00400bf9:	str	r0, [r5, #4]
0x00400bfb:	mov	r0, r4
0x00400bfd:	ldr.w	r5, [sl, #0x1bc]
0x00400c01:	ldr	r3, [r5, #4]
0x00400c03:	str.w	r3, [r5, #0x1f0]
0x00400c07:	vmov	r3, s16
0x00400c0b:	ldr.w	r3, [r3, r6, lsl #2]
0x00400c0f:	str	r3, [r5]
0x00400c11:	bl	#0x500079
0x00400c15:	mov.w	r1, #0x102
0x00400c19:	movs	r2, #1
0x00400c1b:	mov	r0, r4
0x00400c1d:	bl	#0x500079
0x00400c21:	ldr	r2, [sp, #0x1c]
0x00400c23:	movw	r1, #0x103
0x00400c27:	mov	r0, r4
0x00400c29:	bl	#0x500079
0x00400c2d:	vmov	r2, s17
0x00400c31:	mov.w	r1, #0x106
0x00400c35:	mov	r0, r4
0x00400c37:	bl	#0x500079
0x00400c3b:	movs	r2, #1
0x00400c3d:	mov.w	r1, #0x112
0x00400c41:	mov	r0, r4
0x00400c43:	bl	#0x500079
0x00400c47:	movs	r2, #1
0x00400c49:	mov	r0, r4
0x00400c4b:	movw	r1, #0x115
0x00400c4f:	bl	#0x500079
0x00400c53:	ldr	r3, [sp, #0x1c]
0x00400c55:	cmp	r3, #3
0x00400c57:	beq.w	#0x400db5
0x00400c5b:	cmp	r3, #5
0x00400c5d:	bne.w	#0x400dcd
0x00400c61:	movs	r1, #0
0x00400c63:	mov	r0, r4
0x00400c65:	bl	#0x5000d9
0x00400c69:	mov.w	r1, #0x116
0x00400c6d:	mov	r2, r0
0x00400c6f:	mov	r0, r4
0x00400c71:	bl	#0x500079
0x00400c75:	mov.w	r1, #0x11c
0x00400c79:	movs	r2, #1
0x00400c7b:	mov	r0, r4
0x00400c7d:	bl	#0x500079
0x00400c81:	vmov	r2, s18
0x00400c85:	mov.w	r1, #0x10a
0x00400c89:	mov	r0, r4
0x00400c8b:	bl	#0x500079
0x00400c8f:	vmov	r2, s21
0x00400c93:	movw	r1, #0x131
0x00400c97:	mov	r0, r4
0x00400c99:	bl	#0x500079
0x00400c9d:	movs	r2, #0
0x00400c9f:	mov.w	r1, #0x11a
0x00400ca3:	mov	r0, r4
0x00400ca5:	mov.w	r3, #0x8000
0x00400ca9:	movt	r3, #0x4069
0x00400cad:	bl	#0x500079
0x00400cb1:	ldr	r3, [pc, #0x280]
0x00400cb3:	add	r3, pc
0x00400cb5:	ldr.w	r2, [r3, #0x1b8]
0x00400cb9:	cmp	r2, #0
0x00400cbb:	beq.w	#0x400b1d
0x00400cbf:	mov	r0, r4
0x00400cc1:	movs	r2, #0
0x00400cc3:	mov.w	r3, #0x8000
0x00400cc7:	movt	r3, #0x4068
0x00400ccb:	movw	r1, #0x11b
0x00400ccf:	bl	#0x500079
0x00400cd3:	b	#0x400b41
0x00400cd5:	movs	r3, #1
0x00400cd7:	vmov	s17, r3
0x00400cdb:	b	#0x400925
0x00400cdd:	ldr.w	r3, [sb, #0x1c0]
0x00400ce1:	adds	r3, #1
0x00400ce3:	str.w	r3, [sb, #0x1c0]
0x00400ce7:	b	#0x400925
0x00400ce9:	movs	r3, #1
0x00400ceb:	str.w	r3, [sl, #0x1b8]
0x00400cef:	b	#0x400925
0x00400cf1:	ldr	r3, [sp, #0x24]
0x00400cf3:	bic	r3, r3, #4
0x00400cf7:	str	r3, [sp, #0x24]
0x00400cf9:	b	#0x400925
0x00400cfb:	ldr	r3, [pc, #0x23c]
0x00400cfd:	ldr	r2, [sp, #0x28]
0x00400cff:	ldr	r1, [pc, #0x23c]
0x00400d01:	ldr	r3, [r2, r3]
0x00400d03:	add	r1, pc
0x00400d05:	ldr	r0, [r3]
0x00400d07:	bl	#0x5000e5
0x00400d0b:	mov	r4, r0
0x00400d0d:	cmp	r0, #0
0x00400d0f:	bne.w	#0x400925
0x00400d13:	movs	r0, #1
0x00400d15:	b	#0x400e7d
0x00400d17:	movs	r3, #1
0x00400d19:	vmov	s18, r3
0x00400d1d:	b	#0x400925
0x00400d1f:	movs	r3, #1
0x00400d21:	str	r3, [sp, #0x2c]
0x00400d23:	b	#0x400925
0x00400d25:	ldr	r3, [pc, #0x218]
0x00400d27:	movs	r2, #0
0x00400d29:	mov.w	r1, #0x106
0x00400d2d:	add	r3, pc
0x00400d2f:	ldr.w	r0, [r3, #0x1bc]
0x00400d33:	bl	#0x500079
0x00400d37:	b	#0x400925
0x00400d39:	ldr	r3, [pc, #0x1fc]
0x00400d3b:	ldr	r2, [sp, #0x28]
0x00400d3d:	ldr	r3, [r2, r3]
0x00400d3f:	ldr	r0, [r3]
0x00400d41:	ldr	r3, [pc, #0x200]
0x00400d43:	add	r3, pc
0x00400d45:	ldr.w	r8, [r3, #0x1bc]
0x00400d49:	bl	#0x5000f1
0x00400d4d:	movw	r1, #0x11b
0x00400d51:	mov	r2, r0
0x00400d53:	mov	r0, r8
0x00400d55:	bl	#0x500079
0x00400d59:	b	#0x400925
0x00400d5b:	ldr	r3, [pc, #0x1ec]
0x00400d5d:	movs	r2, #1
0x00400d5f:	mov.w	r1, #0x10a
0x00400d63:	add	r3, pc
0x00400d65:	ldr.w	r0, [r3, #0x1bc]
0x00400d69:	bl	#0x500079
0x00400d6d:	b	#0x400925
0x00400d6f:	ldr	r3, [pc, #0x1dc]
0x00400d71:	movs	r2, #2
0x00400d73:	mov.w	r1, #0x10a
0x00400d77:	add	r3, pc
0x00400d79:	ldr.w	r0, [r3, #0x1bc]
0x00400d7d:	bl	#0x500079
0x00400d81:	b	#0x400925
0x00400d83:	ldr	r3, [pc, #0x1cc]
0x00400d85:	movs	r2, #1
0x00400d87:	mov.w	r1, #0x106
0x00400d8b:	add	r3, pc
0x00400d8d:	ldr.w	r0, [r3, #0x1bc]
0x00400d91:	bl	#0x500079
0x00400d95:	b	#0x400925
0x00400d97:	ldr	r3, [pc, #0x1bc]
0x00400d99:	movs	r2, #1
0x00400d9b:	mov.w	r1, #0x124
0x00400d9f:	add	r3, pc
0x00400da1:	ldr.w	r0, [r3, #0x1bc]
0x00400da5:	bl	#0x500079
0x00400da9:	b	#0x400925
0x00400dab:	ldr	r3, [sp, #0x24]
0x00400dad:	bic	r3, r3, #1
0x00400db1:	str	r3, [sp, #0x24]
0x00400db3:	b	#0x400925
0x00400db5:	ldr	r2, [sp, #0x24]
0x00400db7:	mov.w	r1, #0x124
0x00400dbb:	mov	r0, r4
0x00400dbd:	bl	#0x500079
0x00400dc1:	ldr	r2, [sp, #0x2c]
0x00400dc3:	mov.w	r1, #0x10000
0x00400dc7:	mov	r0, r4
0x00400dc9:	bl	#0x500079
0x00400dcd:	mov.w	r2, #-1
0x00400dd1:	mov.w	r1, #0x116
0x00400dd5:	mov	r0, r4
0x00400dd7:	bl	#0x500079
0x00400ddb:	b	#0x400c75
0x00400ddd:	ldr	r5, [pc, #0x178]
0x00400ddf:	mov.w	r1, #0x146
0x00400de3:	mov	r0, r4
0x00400de5:	add	r5, pc
0x00400de7:	ldr	r2, [r5]
0x00400de9:	bl	#0x500079
0x00400ded:	ldr	r2, [r5]
0x00400def:	mov	r0, r4
0x00400df1:	movw	r1, #0x147
0x00400df5:	subs	r2, #0
0x00400df7:	it	ne
0x00400df9:	movne	r2, #1
0x00400dfb:	bl	#0x500079
0x00400dff:	ldrh	r2, [r5, #4]
0x00400e01:	mov.w	r1, #0x148
0x00400e05:	mov	r0, r4
0x00400e07:	bl	#0x500079
0x00400e0b:	b	#0x400baf
0x00400e0d:	ldr	r3, [pc, #0x14c]
0x00400e0f:	movs	r1, #1
0x00400e11:	ldr	r2, [sp, #0x28]
0x00400e13:	ldr.w	fp, [r2, r3]
0x00400e17:	vmov	r2, s16
0x00400e1b:	ldr.w	r3, [r8]
0x00400e1f:	ldr.w	r0, [fp]
0x00400e23:	ldr.w	r3, [r2, r3, lsl #2]
0x00400e27:	ldr	r2, [pc, #0x138]
0x00400e29:	add	r2, pc
0x00400e2b:	bl	#0x50000d
0x00400e2f:	ldr	r2, [pc, #0x134]
0x00400e31:	mov	r3, r5
0x00400e33:	ldr.w	r0, [fp]
0x00400e37:	add	r2, pc
0x00400e39:	movs	r1, #1
0x00400e3b:	bl	#0x50000d
0x00400e3f:	ldr	r2, [pc, #0x128]
0x00400e41:	ldr	r3, [r7]
0x00400e43:	movs	r1, #1
0x00400e45:	ldr.w	r0, [fp]
0x00400e49:	add	r2, pc
0x00400e4b:	bl	#0x50000d
0x00400e4f:	ldr	r2, [pc, #0x11c]
0x00400e51:	ldrh	r3, [r7, #4]
0x00400e53:	movs	r1, #1
0x00400e55:	ldr.w	r0, [fp]
0x00400e59:	add	r2, pc
0x00400e5b:	bl	#0x50000d
0x00400e5f:	b	#0x400ba7
0x00400e61:	vmov	r0, s23
0x00400e65:	bl	#0x5000fd
0x00400e69:	b	#0x400b8d
0x00400e6b:	bl	#0x5000fd
0x00400e6f:	vmov	s23, r0
0x00400e73:	b	#0x400b6b
0x00400e75:	mov	r0, r4
0x00400e77:	bl	#0x500109
0x00400e7b:	movs	r0, #0
0x00400e7d:	ldr	r2, [pc, #0xf0]
0x00400e7f:	ldr	r3, [pc, #0x70]
0x00400e81:	add	r2, pc
0x00400e83:	ldr	r3, [r2, r3]
0x00400e85:	ldr	r2, [r3]
0x00400e87:	ldr	r3, [sp, #0x34]
0x00400e89:	eors	r2, r3
0x00400e8b:	mov.w	r3, #0
0x00400e8f:	bne	#0x400ee5
0x00400e7d:	ldr	r2, [pc, #0xf0]
0x00400e7f:	ldr	r3, [pc, #0x70]
0x00400e81:	add	r2, pc
0x00400e83:	ldr	r3, [r2, r3]
0x00400e85:	ldr	r2, [r3]
0x00400e87:	ldr	r3, [sp, #0x34]
0x00400e89:	eors	r2, r3
0x00400e8b:	mov.w	r3, #0
0x00400e8f:	bne	#0x400ee5
0x00400e91:	add	sp, #0x3c
0x00400e93:	vpop	{d8, d9, d10, d11}
0x00400e97:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e9b:	movs	r3, #0
0x00400e9d:	str	r3, [sp, #0x2c]
0x00400e9f:	b	#0x400925
0x00400ea1:	movs	r3, #4
0x00400ea3:	mov	fp, r3
0x00400ea5:	b	#0x400925
0x00400ea7:	ldr	r1, [pc, #0xcc]
0x00400ea9:	ldr	r0, [pc, #0xcc]
0x00400eab:	add	r1, pc
0x00400ead:	add	r0, pc
0x00400eaf:	bl	#0x5000e5
0x00400eb3:	mov	r4, r0
0x00400eb5:	cmp	r0, #0
0x00400eb7:	bne.w	#0x400a87
0x00400ebb:	b	#0x400d13
0x00400ebd:	bl	#0x400009
0x00400ec1:	ldr	r3, [pc, #0x98]
0x00400ec3:	movs	r1, #1
0x00400ec5:	ldr	r2, [sp, #0x28]
0x00400ec7:	ldr	r3, [r2, r3]
0x00400ec9:	vmov	r2, s16
0x00400ecd:	ldr	r0, [r3]
0x00400ecf:	ldr.w	r3, [r8]
0x00400ed3:	ldr.w	r3, [r2, r3, lsl #2]
0x00400ed7:	str	r3, [sp]
0x00400ed9:	ldr	r3, [r2]
0x00400edb:	ldr	r2, [pc, #0xa0]
0x00400edd:	add	r2, pc
0x00400edf:	bl	#0x50000d
0x00400ee3:	b	#0x400bb5
0x00400ee5:	bl	#0x500115

Function setbuf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __fprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _TIFFmalloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _TIFFmemset @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _TIFFmemcpy @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function TIFFWriteScanline @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function TIFFError @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _TIFFfree @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function TIFFClientOpen @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function TIFFSetField @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function TIFFScanlineSize @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function getopt @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function TIFFGetField @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function fclose @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function TIFFWriteDirectory @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function fopen @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function fileno @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function TIFFDefaultStripSize @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function TIFFOpen @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function atof @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function TIFFSetWarningHandler @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function TIFFClose @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function __stack_chk_fail @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0

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
