
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	subw	sp, sp, #0x52c
0x0040000f:	ldr.w	r8, [r4]
0x00400013:	str	r1, [sp, #4]
0x00400015:	ldr.w	r1, [pc, #0x428]
0x00400019:	add	r1, pc
0x0040001b:	ldr	r2, [r1, r2]
0x0040001d:	ldr	r2, [r2]
0x0040001f:	str.w	r2, [sp, #0x524]
0x00400023:	mov.w	r2, #0
0x00400027:	cmp.w	r8, #0
0x0040002b:	beq.w	#0x400427
0x0040002f:	ldr	r3, [sp, #4]
0x00400031:	movs	r6, #0
0x00400033:	add.w	r4, sp, #0x420
0x00400037:	str.w	r3, [r8, #0xd0]
0x0040003b:	add.w	r2, r3, #0x10
0x0040003f:	mov	r5, r3
0x00400041:	rsb.w	r7, r3, #1
0x00400045:	mov	sb, r2
0x00400047:	str	r2, [sp, #0x10]
0x00400049:	adds	r1, r7, r5
0x0040004b:	ldrb	r2, [r5, #1]!
0x0040004f:	cbz	r2, #0x400059
0x00400051:	adds	r0, r4, r6
0x00400053:	add	r6, r2
0x00400055:	bl	#0x400055
0x00400049:	adds	r1, r7, r5
0x0040004b:	ldrb	r2, [r5, #1]!
0x0040004f:	cbz	r2, #0x400059
0x00400051:	adds	r0, r4, r6
0x00400053:	add	r6, r2
0x00400055:	bl	#0x400055
0x00400051:	adds	r0, r4, r6
0x00400053:	add	r6, r2
0x00400055:	bl	#0x400055
0x00400059:	cmp	sb, r5
0x0040005b:	bne	#0x400049
0x0040005d:	movs	r3, #0
0x0040005f:	strb	r3, [r4, r6]
0x00400061:	add.w	ip, sp, #0x1c
0x00400065:	mov	r6, r3
0x00400067:	ldrb	r1, [r4]
0x00400069:	mvn	r7, #0xc0000000
0x0040006d:	mov	r5, r1
0x0040006f:	cbz	r1, #0x4000a1
0x00400071:	cmp	r1, r5
0x00400073:	bne.w	#0x400415
0x00400071:	cmp	r1, r5
0x00400073:	bne.w	#0x400415
0x00400077:	adds	r2, r6, r7
0x00400079:	sub.w	lr, r6, r3
0x0040007d:	adds	r0, r4, r6
0x0040007f:	add.w	lr, lr, #1
0x00400083:	add.w	r2, ip, r2, lsl #2
0x00400087:	ldrb	r1, [r0, #1]!
0x0040008b:	add.w	r6, lr, r3
0x0040008f:	str	r3, [r2, #4]!
0x00400093:	adds	r3, #1
0x00400095:	cmp	r1, r5
0x00400097:	beq	#0x400087
0x00400087:	ldrb	r1, [r0, #1]!
0x0040008b:	add.w	r6, lr, r3
0x0040008f:	str	r3, [r2, #4]!
0x00400093:	adds	r3, #1
0x00400095:	cmp	r1, r5
0x00400097:	beq	#0x400087
0x00400099:	lsls	r3, r3, #1
0x0040009b:	adds	r5, #1
0x0040009d:	cmp	r1, #0
0x0040009f:	bne	#0x400071
0x004000a1:	ldr	r3, [sp, #4]
0x004000a3:	mov.w	r1, #-1
0x004000a7:	ldrb	r2, [r3, #1]
0x004000a9:	mov	r3, r2
0x004000ab:	cbz	r2, #0x4000c3
0x004000ad:	movs	r3, #0
0x004000af:	subs	r1, r2, #1
0x004000b1:	str.w	r3, [r8, #0x90]
0x004000b5:	add	r3, sp, #0x1c
0x004000b7:	ldr.w	r1, [r3, r1, lsl #2]
0x004000bb:	ldr	r3, [sp, #0x1c]
0x004000bd:	str.w	r3, [r8, #4]
0x004000c1:	mov	r3, r2
0x004000c3:	str.w	r1, [r8, #0x48]
0x004000c7:	ldr	r1, [sp, #4]
0x004000c9:	ldrb	r1, [r1, #2]
0x004000cb:	cmp	r1, #0
0x004000cd:	beq.w	#0x400421
0x004000ad:	movs	r3, #0
0x004000af:	subs	r1, r2, #1
0x004000b1:	str.w	r3, [r8, #0x90]
0x004000b5:	add	r3, sp, #0x1c
0x004000b7:	ldr.w	r1, [r3, r1, lsl #2]
0x004000bb:	ldr	r3, [sp, #0x1c]
0x004000bd:	str.w	r3, [r8, #4]
0x004000c1:	mov	r3, r2
0x004000c3:	str.w	r1, [r8, #0x48]
0x004000c7:	ldr	r1, [sp, #4]
0x004000c9:	ldrb	r1, [r1, #2]
0x004000cb:	cmp	r1, #0
0x004000cd:	beq.w	#0x400421
0x004000c3:	str.w	r1, [r8, #0x48]
0x004000c7:	ldr	r1, [sp, #4]
0x004000c9:	ldrb	r1, [r1, #2]
0x004000cb:	cmp	r1, #0
0x004000cd:	beq.w	#0x400421
0x004000d1:	adds	r3, r2, r1
0x004000d3:	add	r1, sp, #0x1c
0x004000d5:	str.w	r2, [r8, #0x94]
0x004000d9:	ldr.w	r2, [r1, r2, lsl #2]
0x004000dd:	str.w	r2, [r8, #8]
0x004000e1:	subs	r2, r3, #1
0x004000e3:	ldr.w	r2, [r1, r2, lsl #2]
0x004000e7:	str.w	r2, [r8, #0x4c]
0x004000eb:	ldr	r2, [sp, #4]
0x004000ed:	ldrb	r1, [r2, #3]
0x004000ef:	mov.w	r2, #-1
0x004000f3:	cbz	r1, #0x40010b
0x004000f5:	add	r2, sp, #0x1c
0x004000f7:	str.w	r3, [r8, #0x98]
0x004000fb:	ldr.w	r0, [r2, r3, lsl #2]
0x004000ff:	add	r3, r1
0x00400101:	subs	r1, r3, #1
0x00400103:	str.w	r0, [r8, #0xc]
0x00400107:	ldr.w	r2, [r2, r1, lsl #2]
0x0040010b:	str.w	r2, [r8, #0x50]
0x0040010f:	ldr	r2, [sp, #4]
0x00400111:	ldrb	r1, [r2, #4]
0x00400113:	mov.w	r2, #-1
0x00400117:	cbz	r1, #0x40012f
0x00400119:	add	r2, sp, #0x1c
0x0040011b:	str.w	r3, [r8, #0x9c]
0x0040011f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400123:	add	r3, r1
0x00400125:	subs	r1, r3, #1
0x00400127:	str.w	r0, [r8, #0x10]
0x0040012b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040012f:	str.w	r2, [r8, #0x54]
0x00400133:	ldr	r2, [sp, #4]
0x00400135:	ldrb	r1, [r2, #5]
0x00400137:	mov.w	r2, #-1
0x0040013b:	cbz	r1, #0x400153
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004000e7:	str.w	r2, [r8, #0x4c]
0x004000eb:	ldr	r2, [sp, #4]
0x004000ed:	ldrb	r1, [r2, #3]
0x004000ef:	mov.w	r2, #-1
0x004000f3:	cbz	r1, #0x40010b
0x004000f5:	add	r2, sp, #0x1c
0x004000f7:	str.w	r3, [r8, #0x98]
0x004000fb:	ldr.w	r0, [r2, r3, lsl #2]
0x004000ff:	add	r3, r1
0x00400101:	subs	r1, r3, #1
0x00400103:	str.w	r0, [r8, #0xc]
0x00400107:	ldr.w	r2, [r2, r1, lsl #2]
0x0040010b:	str.w	r2, [r8, #0x50]
0x0040010f:	ldr	r2, [sp, #4]
0x00400111:	ldrb	r1, [r2, #4]
0x00400113:	mov.w	r2, #-1
0x00400117:	cbz	r1, #0x40012f
0x00400119:	add	r2, sp, #0x1c
0x0040011b:	str.w	r3, [r8, #0x9c]
0x0040011f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400123:	add	r3, r1
0x00400125:	subs	r1, r3, #1
0x00400127:	str.w	r0, [r8, #0x10]
0x0040012b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040012f:	str.w	r2, [r8, #0x54]
0x00400133:	ldr	r2, [sp, #4]
0x00400135:	ldrb	r1, [r2, #5]
0x00400137:	mov.w	r2, #-1
0x0040013b:	cbz	r1, #0x400153
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x004000f5:	add	r2, sp, #0x1c
0x004000f7:	str.w	r3, [r8, #0x98]
0x004000fb:	ldr.w	r0, [r2, r3, lsl #2]
0x004000ff:	add	r3, r1
0x00400101:	subs	r1, r3, #1
0x00400103:	str.w	r0, [r8, #0xc]
0x00400107:	ldr.w	r2, [r2, r1, lsl #2]
0x0040010b:	str.w	r2, [r8, #0x50]
0x0040010f:	ldr	r2, [sp, #4]
0x00400111:	ldrb	r1, [r2, #4]
0x00400113:	mov.w	r2, #-1
0x00400117:	cbz	r1, #0x40012f
0x00400119:	add	r2, sp, #0x1c
0x0040011b:	str.w	r3, [r8, #0x9c]
0x0040011f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400123:	add	r3, r1
0x00400125:	subs	r1, r3, #1
0x00400127:	str.w	r0, [r8, #0x10]
0x0040012b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040012f:	str.w	r2, [r8, #0x54]
0x00400133:	ldr	r2, [sp, #4]
0x00400135:	ldrb	r1, [r2, #5]
0x00400137:	mov.w	r2, #-1
0x0040013b:	cbz	r1, #0x400153
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040010b:	str.w	r2, [r8, #0x50]
0x0040010f:	ldr	r2, [sp, #4]
0x00400111:	ldrb	r1, [r2, #4]
0x00400113:	mov.w	r2, #-1
0x00400117:	cbz	r1, #0x40012f
0x00400119:	add	r2, sp, #0x1c
0x0040011b:	str.w	r3, [r8, #0x9c]
0x0040011f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400123:	add	r3, r1
0x00400125:	subs	r1, r3, #1
0x00400127:	str.w	r0, [r8, #0x10]
0x0040012b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040012f:	str.w	r2, [r8, #0x54]
0x00400133:	ldr	r2, [sp, #4]
0x00400135:	ldrb	r1, [r2, #5]
0x00400137:	mov.w	r2, #-1
0x0040013b:	cbz	r1, #0x400153
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400119:	add	r2, sp, #0x1c
0x0040011b:	str.w	r3, [r8, #0x9c]
0x0040011f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400123:	add	r3, r1
0x00400125:	subs	r1, r3, #1
0x00400127:	str.w	r0, [r8, #0x10]
0x0040012b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040012f:	str.w	r2, [r8, #0x54]
0x00400133:	ldr	r2, [sp, #4]
0x00400135:	ldrb	r1, [r2, #5]
0x00400137:	mov.w	r2, #-1
0x0040013b:	cbz	r1, #0x400153
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x0040012f:	str.w	r2, [r8, #0x54]
0x00400133:	ldr	r2, [sp, #4]
0x00400135:	ldrb	r1, [r2, #5]
0x00400137:	mov.w	r2, #-1
0x0040013b:	cbz	r1, #0x400153
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x0040013d:	add	r2, sp, #0x1c
0x0040013f:	str.w	r3, [r8, #0xa0]
0x00400143:	ldr.w	r0, [r2, r3, lsl #2]
0x00400147:	add	r3, r1
0x00400149:	subs	r1, r3, #1
0x0040014b:	str.w	r0, [r8, #0x14]
0x0040014f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400153:	str.w	r2, [r8, #0x58]
0x00400157:	ldr	r2, [sp, #4]
0x00400159:	ldrb	r1, [r2, #6]
0x0040015b:	mov.w	r2, #-1
0x0040015f:	cbz	r1, #0x400177
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x00400161:	add	r2, sp, #0x1c
0x00400163:	str.w	r3, [r8, #0xa4]
0x00400167:	ldr.w	r0, [r2, r3, lsl #2]
0x0040016b:	add	r3, r1
0x0040016d:	subs	r1, r3, #1
0x0040016f:	str.w	r0, [r8, #0x18]
0x00400173:	ldr.w	r2, [r2, r1, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x00400177:	str.w	r2, [r8, #0x5c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldrb	r1, [r2, #7]
0x0040017f:	mov.w	r2, #-1
0x00400183:	cbz	r1, #0x40019b
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x00400185:	add	r2, sp, #0x1c
0x00400187:	str.w	r3, [r8, #0xa8]
0x0040018b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040018f:	add	r3, r1
0x00400191:	subs	r1, r3, #1
0x00400193:	str.w	r0, [r8, #0x1c]
0x00400197:	ldr.w	r2, [r2, r1, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x0040019b:	str.w	r2, [r8, #0x60]
0x0040019f:	ldr	r2, [sp, #4]
0x004001a1:	ldrb	r1, [r2, #8]
0x004001a3:	mov.w	r2, #-1
0x004001a7:	cbz	r1, #0x4001bf
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004001a9:	add	r2, sp, #0x1c
0x004001ab:	str.w	r3, [r8, #0xac]
0x004001af:	ldr.w	r0, [r2, r3, lsl #2]
0x004001b3:	add	r3, r1
0x004001b5:	subs	r1, r3, #1
0x004001b7:	str.w	r0, [r8, #0x20]
0x004001bb:	ldr.w	r2, [r2, r1, lsl #2]
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004001bf:	str.w	r2, [r8, #0x64]
0x004001c3:	ldr	r2, [sp, #4]
0x004001c5:	ldrb	r1, [r2, #9]
0x004001c7:	mov.w	r2, #-1
0x004001cb:	cbz	r1, #0x4001e3
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004001cd:	add	r2, sp, #0x1c
0x004001cf:	str.w	r3, [r8, #0xb0]
0x004001d3:	ldr.w	r0, [r2, r3, lsl #2]
0x004001d7:	add	r3, r1
0x004001d9:	subs	r1, r3, #1
0x004001db:	str.w	r0, [r8, #0x24]
0x004001df:	ldr.w	r2, [r2, r1, lsl #2]
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004001e3:	str.w	r2, [r8, #0x68]
0x004001e7:	ldr	r2, [sp, #4]
0x004001e9:	ldrb	r1, [r2, #0xa]
0x004001eb:	mov.w	r2, #-1
0x004001ef:	cbz	r1, #0x400207
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004001f1:	add	r2, sp, #0x1c
0x004001f3:	str.w	r3, [r8, #0xb4]
0x004001f7:	ldr.w	r0, [r2, r3, lsl #2]
0x004001fb:	add	r3, r1
0x004001fd:	subs	r1, r3, #1
0x004001ff:	str.w	r0, [r8, #0x28]
0x00400203:	ldr.w	r2, [r2, r1, lsl #2]
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x00400207:	str.w	r2, [r8, #0x6c]
0x0040020b:	ldr	r2, [sp, #4]
0x0040020d:	ldrb	r1, [r2, #0xb]
0x0040020f:	mov.w	r2, #-1
0x00400213:	cbz	r1, #0x40022b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x00400215:	add	r2, sp, #0x1c
0x00400217:	str.w	r3, [r8, #0xb8]
0x0040021b:	ldr.w	r0, [r2, r3, lsl #2]
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r3, #1
0x00400223:	str.w	r0, [r8, #0x2c]
0x00400227:	ldr.w	r2, [r2, r1, lsl #2]
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x0040022b:	str.w	r2, [r8, #0x70]
0x0040022f:	ldr	r2, [sp, #4]
0x00400231:	ldrb	r1, [r2, #0xc]
0x00400233:	mov.w	r2, #-1
0x00400237:	cbz	r1, #0x40024f
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x00400239:	add	r2, sp, #0x1c
0x0040023b:	str.w	r3, [r8, #0xbc]
0x0040023f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	subs	r1, r3, #1
0x00400247:	str.w	r0, [r8, #0x30]
0x0040024b:	ldr.w	r2, [r2, r1, lsl #2]
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x0040024f:	str.w	r2, [r8, #0x74]
0x00400253:	ldr	r2, [sp, #4]
0x00400255:	ldrb	r1, [r2, #0xd]
0x00400257:	mov.w	r2, #-1
0x0040025b:	cbz	r1, #0x400273
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x0040025d:	add	r2, sp, #0x1c
0x0040025f:	str.w	r3, [r8, #0xc0]
0x00400263:	ldr.w	r0, [r2, r3, lsl #2]
0x00400267:	add	r3, r1
0x00400269:	subs	r1, r3, #1
0x0040026b:	str.w	r0, [r8, #0x34]
0x0040026f:	ldr.w	r2, [r2, r1, lsl #2]
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x00400273:	str.w	r2, [r8, #0x78]
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldrb	r1, [r2, #0xe]
0x0040027b:	mov.w	r2, #-1
0x0040027f:	cbz	r1, #0x400297
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x00400281:	add	r2, sp, #0x1c
0x00400283:	str.w	r3, [r8, #0xc4]
0x00400287:	ldr.w	r0, [r2, r3, lsl #2]
0x0040028b:	add	r3, r1
0x0040028d:	subs	r1, r3, #1
0x0040028f:	str.w	r0, [r8, #0x38]
0x00400293:	ldr.w	r2, [r2, r1, lsl #2]
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x00400297:	str.w	r2, [r8, #0x7c]
0x0040029b:	ldr	r2, [sp, #4]
0x0040029d:	ldrb	r1, [r2, #0xf]
0x0040029f:	mov.w	r2, #-1
0x004002a3:	cbz	r1, #0x4002bb
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004002a5:	add	r2, sp, #0x1c
0x004002a7:	str.w	r3, [r8, #0xc8]
0x004002ab:	ldr.w	r0, [r2, r3, lsl #2]
0x004002af:	add	r3, r1
0x004002b1:	subs	r1, r3, #1
0x004002b3:	str.w	r0, [r8, #0x3c]
0x004002b7:	ldr.w	r2, [r2, r1, lsl #2]
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004002bb:	str.w	r2, [r8, #0x80]
0x004002bf:	ldr	r2, [sp, #4]
0x004002c1:	ldrb	r2, [r2, #0x10]
0x004002c3:	cmp	r2, #0
0x004002c5:	beq.w	#0x40041b
0x004002c9:	add	r2, r3
0x004002cb:	add	r1, sp, #0x1c
0x004002cd:	subs	r2, #1
0x004002cf:	str.w	r3, [r8, #0xcc]
0x004002d3:	ldr.w	r0, [r1, r3, lsl #2]
0x004002d7:	ldr.w	r3, [r1, r2, lsl #2]
0x004002db:	str.w	r0, [r8, #0x40]
0x004002df:	str.w	r3, [r8, #0x84]
0x004002e3:	mov.w	r2, #0x400
0x004002e7:	movs	r1, #0
0x004002e9:	add.w	r0, r8, #0xd4
0x004002ed:	movw	r3, #0xffff
0x004002f1:	movt	r3, #0xf
0x004002f5:	movs	r7, #1
0x004002f7:	str.w	r3, [r8, #0x88]
0x004002fb:	bl	#0x4002fb
0x004002df:	str.w	r3, [r8, #0x84]
0x004002e3:	mov.w	r2, #0x400
0x004002e7:	movs	r1, #0
0x004002e9:	add.w	r0, r8, #0xd4
0x004002ed:	movw	r3, #0xffff
0x004002f1:	movt	r3, #0xf
0x004002f5:	movs	r7, #1
0x004002f7:	str.w	r3, [r8, #0x88]
0x004002fb:	bl	#0x4002fb
0x00400415:	lsls	r3, r3, #1
0x00400417:	adds	r5, #1
0x00400419:	b	#0x400071
0x0040041b:	mov.w	r3, #-1
0x0040041f:	b	#0x4002df
0x00400421:	mov.w	r2, #-1
0x00400425:	b	#0x4000e7
0x00400427:	ldr	r3, [r0, #4]
0x00400429:	movs	r1, #1
0x0040042b:	movw	r2, #0x5d4
0x0040042f:	ldr	r3, [r3]
0x00400431:	blx	r3
0x00400433:	mov	r8, r0
0x00400435:	str	r0, [r4]
0x00400437:	b	#0x40002f

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055

Function sub_4002fb @ 0x004002fb
0x004002fb:	bl	#0x4002fb
0x004002ff:	movs	r3, #0
0x00400301:	str	r3, [sp, #8]
0x00400303:	add	r3, sp, #0x1c
0x00400305:	str	r3, [sp, #0x14]
0x00400307:	ldr	r3, [sp, #4]
0x00400309:	ldrb	r3, [r3, r7]
0x0040030b:	str	r3, [sp, #0xc]
0x0040030d:	cmp	r3, #0
0x0040030f:	beq	#0x4003ed
0x00400307:	ldr	r3, [sp, #4]
0x00400309:	ldrb	r3, [r3, r7]
0x0040030b:	str	r3, [sp, #0xc]
0x0040030d:	cmp	r3, #0
0x0040030f:	beq	#0x4003ed
0x00400311:	ldr	r3, [sp, #8]
0x00400313:	movs	r2, #1
0x00400315:	rsb.w	sb, r7, #8
0x00400319:	add.w	sl, r3, #0x40000000
0x0040031d:	add.w	r5, r3, #0x10
0x00400321:	lsl.w	fp, r2, sb
0x00400325:	ldr	r2, [sp, #0x14]
0x00400327:	add.w	sl, sl, #-1
0x0040032b:	add.w	r6, fp, #-1
0x0040032f:	add.w	sl, r2, sl, lsl #2
0x00400333:	ldr	r2, [sp, #4]
0x00400335:	add	r5, r2
0x00400337:	ldr	r2, [sp, #0x10]
0x00400339:	adds	r3, r2, r3
0x0040033b:	ldr	r2, [sp, #0xc]
0x0040033d:	add	r3, r2
0x0040033f:	str	r3, [sp]
0x00400341:	ldr	r0, [sl, #4]!
0x00400345:	cmp	r6, #5
0x00400347:	ldrb	r1, [r5, #1]!
0x0040034b:	lsl.w	r0, r0, sb
0x0040034f:	add.w	r3, r0, #0x35
0x00400353:	mov	ip, r0
0x00400355:	add.w	r4, r8, r3, lsl #2
0x00400359:	ubfx	r4, r4, #2, #1
0x0040035d:	ble	#0x400411
0x00400341:	ldr	r0, [sl, #4]!
0x00400345:	cmp	r6, #5
0x00400347:	ldrb	r1, [r5, #1]!
0x0040034b:	lsl.w	r0, r0, sb
0x0040034f:	add.w	r3, r0, #0x35
0x00400353:	mov	ip, r0
0x00400355:	add.w	r4, r8, r3, lsl #2
0x00400359:	ubfx	r4, r4, #2, #1
0x0040035d:	ble	#0x400411
0x0040035f:	mov	lr, fp
0x00400361:	cbz	r4, #0x400371
0x00400363:	add.w	r2, r8, r0, lsl #2
0x00400367:	add.w	ip, r0, #1
0x0040036b:	mov	lr, r6
0x0040036d:	str.w	r7, [r2, #0xd4]
0x00400371:	add	r3, r4
0x00400373:	sub.w	r4, fp, r4
0x00400377:	lsrs	r2, r4, #1
0x00400379:	add.w	r3, r8, r3, lsl #2
0x0040037d:	add.w	r2, r3, r2, lsl #3
0x00400381:	strd	r7, r7, [r3]
0x00400385:	adds	r3, #8
0x00400387:	cmp	r3, r2
0x00400389:	bne	#0x400381
0x00400363:	add.w	r2, r8, r0, lsl #2
0x00400367:	add.w	ip, r0, #1
0x0040036b:	mov	lr, r6
0x0040036d:	str.w	r7, [r2, #0xd4]
0x00400371:	add	r3, r4
0x00400373:	sub.w	r4, fp, r4
0x00400377:	lsrs	r2, r4, #1
0x00400379:	add.w	r3, r8, r3, lsl #2
0x0040037d:	add.w	r2, r3, r2, lsl #3
0x00400381:	strd	r7, r7, [r3]
0x00400385:	adds	r3, #8
0x00400387:	cmp	r3, r2
0x00400389:	bne	#0x400381
0x00400371:	add	r3, r4
0x00400373:	sub.w	r4, fp, r4
0x00400377:	lsrs	r2, r4, #1
0x00400379:	add.w	r3, r8, r3, lsl #2
0x0040037d:	add.w	r2, r3, r2, lsl #3
0x00400381:	strd	r7, r7, [r3]
0x00400385:	adds	r3, #8
0x00400387:	cmp	r3, r2
0x00400389:	bne	#0x400381
0x00400381:	strd	r7, r7, [r3]
0x00400385:	adds	r3, #8
0x00400387:	cmp	r3, r2
0x00400389:	bne	#0x400381
0x0040038b:	bic	r3, r4, #1
0x0040038f:	add	ip, r3
0x00400391:	sub.w	lr, lr, r3
0x00400395:	cmp	r4, r3
0x00400397:	beq	#0x4003d3
0x00400399:	add.w	ip, r8, ip, lsl #2
0x0040039d:	cmp.w	lr, #1
0x004003a1:	str.w	r7, [ip, #0xd4]
0x004003a5:	beq	#0x4003d3
0x004003a7:	cmp.w	lr, #2
0x004003ab:	str.w	r7, [ip, #0xd8]
0x004003af:	beq	#0x4003d3
0x004003b1:	cmp.w	lr, #3
0x004003b5:	str.w	r7, [ip, #0xdc]
0x004003b9:	beq	#0x4003d3
0x004003bb:	cmp.w	lr, #4
0x004003bf:	str.w	r7, [ip, #0xe0]
0x004003c3:	beq	#0x4003d3
0x004003c5:	cmp.w	lr, #5
0x004003c9:	str.w	r7, [ip, #0xe4]
0x004003cd:	it	ne
0x004003cf:	strne.w	r7, [ip, #0xe8]
0x004003d3:	addw	r0, r0, #0x4d4
0x004003d7:	mov	r2, fp
0x004003d9:	add	r0, r8
0x004003db:	bl	#0x4003db
0x004003d3:	addw	r0, r0, #0x4d4
0x004003d7:	mov	r2, fp
0x004003d9:	add	r0, r8
0x004003db:	bl	#0x4003db
0x004003ed:	adds	r7, #1
0x004003ef:	cmp	r7, #9
0x004003f1:	bne	#0x400307
0x004003f3:	ldr	r2, [pc, #0x50]
0x004003f5:	ldr	r3, [pc, #0x44]
0x004003f7:	add	r2, pc
0x004003f9:	ldr	r3, [r2, r3]
0x004003fb:	ldr	r2, [r3]
0x004003fd:	ldr.w	r3, [sp, #0x524]
0x00400401:	eors	r2, r3
0x00400403:	mov.w	r3, #0
0x00400407:	bne	#0x400439
0x00400409:	addw	sp, sp, #0x52c
0x0040040d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400411:	mov	lr, fp
0x00400413:	b	#0x400399

Function sub_4003db @ 0x004003db
0x004003db:	bl	#0x4003db
0x004003df:	ldr	r3, [sp]
0x004003e1:	cmp	r3, r5
0x004003e3:	bne	#0x400341
0x004003e5:	ldrd	r2, r3, [sp, #8]
0x004003e9:	add	r3, r2
0x004003eb:	str	r3, [sp, #8]
0x004003ed:	adds	r7, #1
0x004003ef:	cmp	r7, #9
0x004003f1:	bne	#0x400307

Function sub_400439 @ 0x00400439
0x00400439:	bl	#0x400439

Function sub_400449 @ 0x00400449
0x00400449:	ldr.w	r3, [r0, #0x18c]
0x0040044d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400451:	mov	r4, r0
0x00400453:	ldr.w	r7, [r0, #0x1b8]
0x00400457:	sub	sp, #0xc
0x00400459:	cbnz	r3, #0x400463
0x0040045b:	ldr.w	r3, [r0, #0x190]
0x0040045f:	cmp	r3, #0x3f
0x00400461:	beq	#0x400527
0x0040045b:	ldr.w	r3, [r0, #0x190]
0x0040045f:	cmp	r3, #0x3f
0x00400461:	beq	#0x400527
0x00400463:	ldr	r3, [r4]
0x00400465:	movs	r0, #0x76
0x00400467:	mov.w	r1, #-1
0x0040046b:	str	r0, [r3, #0x14]
0x0040046d:	mov	r0, r4
0x0040046f:	ldr	r2, [r3, #4]
0x00400471:	blx	r2
0x00400473:	ldr.w	r3, [r4, #0x144]
0x00400477:	cmp	r3, #0
0x00400479:	ble	#0x4004f3
0x0040047b:	mov.w	r8, #0
0x0040047f:	add.w	sl, r4, #0x144
0x00400483:	add.w	r3, r7, #0x10
0x00400487:	str	r3, [sp, #4]
0x00400489:	ldr	r3, [sl, #4]!
0x0040048d:	ldrd	r6, r5, [r3, #0x14]
0x00400491:	add.w	sb, r6, #0x2c
0x00400495:	cmp	r6, #3
0x00400497:	bhi	#0x400517
0x00400489:	ldr	r3, [sl, #4]!
0x0040048d:	ldrd	r6, r5, [r3, #0x14]
0x00400491:	add.w	sb, r6, #0x2c
0x00400495:	cmp	r6, #3
0x00400497:	bhi	#0x400517
0x00400499:	add.w	r2, r4, sb, lsl #2
0x0040049d:	ldr	r2, [r2, #4]
0x0040049f:	cmp	r2, #0
0x004004a1:	beq	#0x400517
0x004004a3:	add.w	fp, r5, #0x30
0x004004a7:	cmp	r5, #3
0x004004a9:	bhi	#0x400507
0x004004ab:	add.w	r2, r4, fp, lsl #2
0x004004af:	ldr	r2, [r2, #4]
0x004004b1:	cbz	r2, #0x400507
0x004004b3:	add.w	r3, r4, sb, lsl #2
0x004004b7:	add.w	r2, r6, #0xa
0x004004bb:	mov	r0, r4
0x004004bd:	add.w	fp, r4, fp, lsl #2
0x004004c1:	add.w	r2, r7, r2, lsl #2
0x004004c5:	add.w	r8, r8, #1
0x004004c9:	ldr	r1, [r3, #4]
0x004004cb:	bl	#0x4004cb
0x004004b3:	add.w	r3, r4, sb, lsl #2
0x004004b7:	add.w	r2, r6, #0xa
0x004004bb:	mov	r0, r4
0x004004bd:	add.w	fp, r4, fp, lsl #2
0x004004c1:	add.w	r2, r7, r2, lsl #2
0x004004c5:	add.w	r8, r8, #1
0x004004c9:	ldr	r1, [r3, #4]
0x004004cb:	bl	#0x4004cb
0x004004f3:	ldr.w	r2, [r4, #0x114]
0x004004f7:	movs	r3, #0
0x004004f9:	str	r2, [r7, #0x24]
0x004004fb:	strd	r3, r3, [r7, #8]
0x004004ff:	str	r3, [r7, #0x10]
0x00400501:	add	sp, #0xc
0x00400503:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400507:	ldr	r2, [r4]
0x00400509:	movs	r3, #0x31
0x0040050b:	mov	r0, r4
0x0040050d:	strd	r3, r5, [r2, #0x14]
0x00400511:	ldr	r2, [r2]
0x00400513:	blx	r2
0x00400515:	b	#0x4004b3
0x00400517:	ldr	r2, [r4]
0x00400519:	movs	r3, #0x31
0x0040051b:	mov	r0, r4
0x0040051d:	strd	r3, r6, [r2, #0x14]
0x00400521:	ldr	r2, [r2]
0x00400523:	blx	r2
0x00400525:	b	#0x4004a3
0x00400527:	ldr.w	r3, [r0, #0x194]
0x0040052b:	cmp	r3, #0
0x0040052d:	bne	#0x400463
0x0040052f:	ldr.w	r3, [r0, #0x198]
0x00400533:	cmp	r3, #0
0x00400535:	beq	#0x400473
0x00400537:	b	#0x400463

Function sub_4004cb @ 0x004004cb
0x004004cb:	bl	#0x4004cb

Function sub_4004cf @ 0x004004cf
0x004004cf:	add.w	r2, r5, #0xe
0x004004d3:	ldr.w	r1, [fp, #4]
0x004004d7:	mov	r0, r4
0x004004d9:	add.w	r2, r7, r2, lsl #2
0x004004dd:	bl	#0x4004dd

Function sub_4004dd @ 0x004004dd
0x004004dd:	bl	#0x4004dd
0x004004e1:	ldr	r3, [sp, #4]
0x004004e3:	movs	r2, #0
0x004004e5:	str	r2, [r3, #4]!
0x004004e9:	str	r3, [sp, #4]
0x004004eb:	ldr.w	r3, [r4, #0x144]
0x004004ef:	cmp	r3, r8
0x004004f1:	bgt	#0x400489

Function sub_400539 @ 0x00400539
0x00400539:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040053d:	cmp	r2, #0x18
0x0040053f:	mov	r6, r0
0x00400541:	ldrd	r4, r5, [r0]
0x00400545:	mov	r7, r2
0x00400547:	mov	r8, r1
0x00400549:	bgt	#0x4005b3
0x0040054b:	mov	sb, r3
0x0040054d:	b	#0x400579
0x0040054f:	cbnz	r5, #0x400563
0x00400551:	ldr	r0, [r6, #0x14]
0x00400553:	ldr	r3, [r0, #0x14]
0x00400555:	ldr	r3, [r3, #0xc]
0x00400557:	blx	r3
0x00400551:	ldr	r0, [r6, #0x14]
0x00400553:	ldr	r3, [r0, #0x14]
0x00400555:	ldr	r3, [r3, #0xc]
0x00400557:	blx	r3
0x00400559:	cbz	r0, #0x4005bf
0x0040055b:	ldr	r3, [r6, #0x14]
0x0040055d:	ldr	r3, [r3, #0x14]
0x0040055f:	ldrd	r4, r5, [r3]
0x00400563:	subs	r5, #1
0x00400565:	ldrb	fp, [r4], #1
0x00400569:	cmp.w	fp, #0xff
0x0040056d:	beq	#0x4005c5
0x0040055b:	ldr	r3, [r6, #0x14]
0x0040055d:	ldr	r3, [r3, #0x14]
0x0040055f:	ldrd	r4, r5, [r3]
0x00400563:	subs	r5, #1
0x00400565:	ldrb	fp, [r4], #1
0x00400569:	cmp.w	fp, #0xff
0x0040056d:	beq	#0x4005c5
0x00400563:	subs	r5, #1
0x00400565:	ldrb	fp, [r4], #1
0x00400569:	cmp.w	fp, #0xff
0x0040056d:	beq	#0x4005c5
0x0040056f:	adds	r7, #8
0x00400571:	orr.w	r8, fp, r8, lsl #8
0x00400575:	cmp	r7, #0x18
0x00400577:	bgt	#0x4005b3
0x00400579:	ldr.w	sl, [r6, #8]
0x0040057d:	cmp.w	sl, #0
0x00400581:	beq	#0x40054f
0x00400583:	cmp	sb, r7
0x00400585:	ble	#0x4005b3
0x00400587:	ldr	r3, [r6, #0x18]
0x00400589:	ldr.w	fp, [r3]
0x0040058d:	cmp.w	fp, #0
0x00400591:	bne	#0x4005ed
0x00400593:	ldr	r0, [r6, #0x14]
0x00400595:	movs	r2, #0x71
0x00400597:	mov.w	r1, #-1
0x0040059b:	adds	r7, #8
0x0040059d:	orr.w	r8, fp, r8, lsl #8
0x004005a1:	ldr	r3, [r0]
0x004005a3:	str	r2, [r3, #0x14]
0x004005a5:	ldr	r3, [r3, #4]
0x004005a7:	blx	r3
0x004005a9:	ldr	r3, [r6, #0x18]
0x004005ab:	movs	r2, #1
0x004005ad:	cmp	r7, #0x18
0x004005af:	str	r2, [r3]
0x004005b1:	ble	#0x400579
0x004005b3:	mov.w	sl, #1
0x004005b7:	str	r4, [r6]
0x004005b9:	str	r5, [r6, #4]
0x004005bb:	strd	r8, r7, [r6, #0xc]
0x004005bf:	mov	r0, sl
0x004005c1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005bf:	mov	r0, sl
0x004005c1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005c5:	cbnz	r5, #0x4005db
0x004005c7:	ldr	r0, [r6, #0x14]
0x004005c9:	ldr	r3, [r0, #0x14]
0x004005cb:	ldr	r3, [r3, #0xc]
0x004005cd:	blx	r3
0x004005c7:	ldr	r0, [r6, #0x14]
0x004005c9:	ldr	r3, [r0, #0x14]
0x004005cb:	ldr	r3, [r3, #0xc]
0x004005cd:	blx	r3
0x004005cf:	cmp	r0, #0
0x004005d1:	beq	#0x4005bf
0x004005d3:	ldr	r3, [r6, #0x14]
0x004005d5:	ldr	r3, [r3, #0x14]
0x004005d7:	ldrd	r4, r5, [r3]
0x004005db:	subs	r5, #1
0x004005dd:	ldrb	r3, [r4], #1
0x004005e1:	cmp	r3, #0xff
0x004005e3:	beq	#0x4005c5
0x004005db:	subs	r5, #1
0x004005dd:	ldrb	r3, [r4], #1
0x004005e1:	cmp	r3, #0xff
0x004005e3:	beq	#0x4005c5
0x004005e5:	cmp	r3, #0
0x004005e7:	beq	#0x40056f
0x004005e9:	str	r3, [r6, #8]
0x004005eb:	b	#0x400583
0x004005ed:	mov.w	fp, #0
0x004005f1:	b	#0x40056f

Function sub_4005f3 @ 0x004005f3
0x004005f3:	nop	
0x004005f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005f9:	mov	r6, r3
0x004005fb:	ldr	r5, [sp, #0x18]
0x004005fd:	mov	r7, r0
0x004005ff:	cmp	r5, r2
0x00400601:	itt	le
0x00400603:	movle	r4, r2
0x00400605:	movle	r3, r1
0x00400607:	bgt	#0x40068f

Function sub_4005f5 @ 0x004005f5
0x004005f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005f9:	mov	r6, r3
0x004005fb:	ldr	r5, [sp, #0x18]
0x004005fd:	mov	r7, r0
0x004005ff:	cmp	r5, r2
0x00400601:	itt	le
0x00400603:	movle	r4, r2
0x00400605:	movle	r3, r1
0x00400607:	bgt	#0x40068f
0x00400609:	mov.w	ip, #1
0x0040060d:	add.w	r1, r6, r5, lsl #2
0x00400611:	subs	r2, r4, r5
0x00400613:	lsl.w	ip, ip, r5
0x00400617:	ldr	r1, [r1, #0x44]
0x00400619:	add.w	ip, ip, #-1
0x0040061d:	asr.w	r0, r3, r2
0x00400621:	and.w	ip, ip, r0
0x00400625:	cmp	ip, r1
0x00400627:	ble	#0x400669
0x00400629:	add.w	r8, r5, #0x40000000
0x0040062d:	add.w	r8, r8, #0x11
0x00400631:	add.w	r8, r6, r8, lsl #2
0x00400635:	b	#0x40064f
0x00400637:	subs	r2, #1
0x00400639:	ldr	r0, [r8, #4]!
0x0040063d:	adds	r5, #1
0x0040063f:	asr.w	r1, r3, r2
0x00400643:	and	r1, r1, #1
0x00400647:	orr.w	ip, r1, r4
0x0040064b:	cmp	r0, ip
0x0040064d:	bge	#0x400669
0x0040064f:	lsl.w	r4, ip, #1
0x00400653:	cmp	r2, #0
0x00400655:	bgt	#0x400637
0x00400657:	mov	r1, r3
0x00400659:	mov	r0, r7
0x0040065b:	movs	r3, #1
0x0040065d:	bl	#0x40065d
0x00400669:	cmp	r5, #0x10
0x0040066b:	strd	r3, r2, [r7, #0xc]
0x0040066f:	bgt	#0x40069d
0x00400671:	ldr.w	r3, [r6, r5, lsl #2]
0x00400675:	add.w	r2, r6, r5, lsl #2
0x00400679:	sub.w	ip, ip, r3
0x0040067d:	ldr.w	r3, [r6, #0xd0]
0x00400681:	ldr.w	r2, [r2, #0x8c]
0x00400685:	add	r3, ip
0x00400687:	add	r3, r2
0x00400689:	ldrb	r0, [r3, #0x11]
0x0040068b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040068f:	mov	r3, r5
0x00400691:	bl	#0x400691
0x0040069d:	ldr	r0, [r7, #0x14]
0x0040069f:	movs	r4, #0x72
0x004006a1:	mov.w	r1, #-1
0x004006a5:	ldr	r3, [r0]
0x004006a7:	ldr	r2, [r3, #4]
0x004006a9:	str	r4, [r3, #0x14]
0x004006ab:	blx	r2
0x004006ad:	movs	r0, #0
0x004006af:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40065d @ 0x0040065d
0x0040065d:	bl	#0x40065d
0x00400661:	cbz	r0, #0x4006b3
0x00400663:	ldrd	r3, r2, [r7, #0xc]
0x00400667:	b	#0x400637
0x00400663:	ldrd	r3, r2, [r7, #0xc]
0x00400667:	b	#0x400637

Function sub_400691 @ 0x00400691
0x00400691:	bl	#0x400691
0x00400695:	cbz	r0, #0x4006b3
0x00400697:	ldrd	r3, r4, [r7, #0xc]
0x0040069b:	b	#0x400609
0x00400697:	ldrd	r3, r4, [r7, #0xc]
0x0040069b:	b	#0x400609
0x004006b3:	mov.w	r0, #-1
0x004006b7:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4006bb @ 0x004006bb
0x004006bb:	nop	
0x004006bd:	ldr	r2, [pc, #0x3a8]
0x004006bf:	ldr	r3, [pc, #0x3ac]
0x004006c1:	add	r2, pc
0x004006c3:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006c7:	mov	sb, r1
0x004006c9:	vpush	{d8}
0x004006cd:	sub	sp, #0x5c
0x004006cf:	ldr	r3, [r2, r3]
0x004006d1:	mov	fp, r0
0x004006d3:	ldr.w	r2, [r0, #0x114]
0x004006d7:	ldr.w	r1, [r0, #0x1b8]
0x004006db:	ldr	r3, [r3]
0x004006dd:	str	r3, [sp, #0x54]
0x004006df:	mov.w	r3, #0
0x004006e3:	ldr.w	r8, [pc, #0x38c]
0x004006e7:	str	r1, [sp, #0x14]
0x004006e9:	add	r8, pc
0x004006eb:	ldr	r3, [r1, #0xc]
0x004006ed:	cmp	r2, #0
0x004006ef:	bne.w	#0x4009f5

Function sub_4006bd @ 0x004006bd
0x004006bd:	ldr	r2, [pc, #0x3a8]
0x004006bf:	ldr	r3, [pc, #0x3ac]
0x004006c1:	add	r2, pc
0x004006c3:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006c7:	mov	sb, r1
0x004006c9:	vpush	{d8}
0x004006cd:	sub	sp, #0x5c
0x004006cf:	ldr	r3, [r2, r3]
0x004006d1:	mov	fp, r0
0x004006d3:	ldr.w	r2, [r0, #0x114]
0x004006d7:	ldr.w	r1, [r0, #0x1b8]
0x004006db:	ldr	r3, [r3]
0x004006dd:	str	r3, [sp, #0x54]
0x004006df:	mov.w	r3, #0
0x004006e3:	ldr.w	r8, [pc, #0x38c]
0x004006e7:	str	r1, [sp, #0x14]
0x004006e9:	add	r8, pc
0x004006eb:	ldr	r3, [r1, #0xc]
0x004006ed:	cmp	r2, #0
0x004006ef:	bne.w	#0x4009f5
0x004006f3:	add.w	r2, r1, #0x14
0x004006f7:	str	r2, [sp, #0x20]
0x004006f9:	ldr	r2, [sp, #0x14]
0x004006fb:	mov	ip, r3
0x004006fd:	add	r3, sp, #0x44
0x004006ff:	ldr.w	r6, [fp, #0x14]
0x00400703:	mov	r5, r3
0x00400705:	str	r3, [sp, #0x24]
0x00400707:	ldr.w	lr, [r2, #8]
0x0040070b:	add.w	r3, r2, #0x10
0x0040070f:	ldr	r2, [sp, #0x20]
0x00400711:	ldr.w	sl, [r6]
0x00400715:	ldr	r4, [r6, #4]
0x00400717:	str	r3, [sp, #0x40]
0x00400719:	ldm	r2, {r0, r1, r2, r3}
0x0040071b:	stm.w	r5, {r0, r1, r2, r3}
0x0040071f:	ldr.w	r3, [fp, #0x160]
0x00400723:	ldr.w	r7, [fp, #0x19c]
0x00400727:	cmp	r3, #0
0x00400729:	str.w	fp, [sp, #0x3c]
0x0040072d:	str.w	sl, [sp, #0x28]
0x00400731:	strd	r4, r7, [sp, #0x2c]
0x00400735:	ble.w	#0x4008a9
0x004006f9:	ldr	r2, [sp, #0x14]
0x004006fb:	mov	ip, r3
0x004006fd:	add	r3, sp, #0x44
0x004006ff:	ldr.w	r6, [fp, #0x14]
0x00400703:	mov	r5, r3
0x00400705:	str	r3, [sp, #0x24]
0x00400707:	ldr.w	lr, [r2, #8]
0x0040070b:	add.w	r3, r2, #0x10
0x0040070f:	ldr	r2, [sp, #0x20]
0x00400711:	ldr.w	sl, [r6]
0x00400715:	ldr	r4, [r6, #4]
0x00400717:	str	r3, [sp, #0x40]
0x00400719:	ldm	r2, {r0, r1, r2, r3}
0x0040071b:	stm.w	r5, {r0, r1, r2, r3}
0x0040071f:	ldr.w	r3, [fp, #0x160]
0x00400723:	ldr.w	r7, [fp, #0x19c]
0x00400727:	cmp	r3, #0
0x00400729:	str.w	fp, [sp, #0x3c]
0x0040072d:	str.w	sl, [sp, #0x28]
0x00400731:	strd	r4, r7, [sp, #0x2c]
0x00400735:	ble.w	#0x4008a9
0x00400739:	ldr	r5, [pc, #0x338]
0x0040073b:	sub.w	r3, sb, #4
0x0040073f:	str	r3, [sp, #0xc]
0x00400741:	mov	r1, lr
0x00400743:	ldr	r3, [pc, #0x334]
0x00400745:	add	r5, pc
0x00400747:	mov	r2, ip
0x00400749:	add	r3, pc
0x0040074b:	str	r3, [sp, #0x1c]
0x0040074d:	add.w	r3, fp, #0x160
0x00400751:	str	r3, [sp, #0x10]
0x00400753:	movs	r3, #0
0x00400755:	str	r3, [sp, #0x18]
0x00400757:	ldr	r3, [sp, #0x10]
0x00400759:	cmp	r2, #7
0x0040075b:	ldr	r0, [sp, #0x14]
0x0040075d:	ldr	r7, [r3, #4]!
0x00400761:	str	r3, [sp, #0x10]
0x00400763:	ldr	r3, [sp, #0xc]
0x00400765:	ldr	r6, [r3, #4]!
0x00400769:	str	r3, [sp, #0xc]
0x0040076b:	add.w	r3, r7, #0x52
0x0040076f:	ldr.w	sb, [fp, r3, lsl #2]
0x00400773:	ldr.w	r3, [sb, #0x14]
0x00400777:	add.w	r3, r3, #0xa
0x0040077b:	ldr.w	sl, [r0, r3, lsl #2]
0x0040077f:	ldr.w	r3, [sb, #0x18]
0x00400783:	add.w	r3, r3, #0xe
0x00400787:	ldr.w	r4, [r0, r3, lsl #2]
0x0040078b:	ble.w	#0x4009d5
0x00400757:	ldr	r3, [sp, #0x10]
0x00400759:	cmp	r2, #7
0x0040075b:	ldr	r0, [sp, #0x14]
0x0040075d:	ldr	r7, [r3, #4]!
0x00400761:	str	r3, [sp, #0x10]
0x00400763:	ldr	r3, [sp, #0xc]
0x00400765:	ldr	r6, [r3, #4]!
0x00400769:	str	r3, [sp, #0xc]
0x0040076b:	add.w	r3, r7, #0x52
0x0040076f:	ldr.w	sb, [fp, r3, lsl #2]
0x00400773:	ldr.w	r3, [sb, #0x14]
0x00400777:	add.w	r3, r3, #0xa
0x0040077b:	ldr.w	sl, [r0, r3, lsl #2]
0x0040077f:	ldr.w	r3, [sb, #0x18]
0x00400783:	add.w	r3, r3, #0xe
0x00400787:	ldr.w	r4, [r0, r3, lsl #2]
0x0040078b:	ble.w	#0x4009d5
0x0040078f:	sub.w	r3, r2, #8
0x00400793:	asr.w	r3, r1, r3
0x00400797:	uxtb	r3, r3
0x00400799:	add.w	r0, sl, r3, lsl #2
0x0040079d:	ldr.w	r0, [r0, #0xd4]
0x004007a1:	cmp	r0, #0
0x004007a3:	beq.w	#0x4009b5
0x004007a7:	add	r3, sl
0x004007a9:	subs	r2, r2, r0
0x004007ab:	ldrb.w	sl, [r3, #0x4d4]
0x004007af:	cmp.w	sl, #0
0x004007b3:	beq	#0x4007e9
0x004007af:	cmp.w	sl, #0
0x004007b3:	beq	#0x4007e9
0x004007b5:	cmp	sl, r2
0x004007b7:	bgt.w	#0x400a01
0x004007bb:	movs	r0, #1
0x004007bd:	sub.w	r2, r2, sl
0x004007c1:	lsl.w	r0, r0, sl
0x004007c5:	asr.w	r3, r1, r2
0x004007c9:	subs	r0, #1
0x004007cb:	ands	r0, r3
0x004007cd:	ldr	r3, [sp, #0x1c]
0x004007cf:	ldr.w	r3, [r3, sl, lsl #2]
0x004007d3:	cmp	r3, r0
0x004007d5:	iteee	le
0x004007d7:	movle	sl, r0
0x004007d9:	ldrgt	r3, [sp, #0x1c]
0x004007db:	addgt.w	sl, r3, sl, lsl #2
0x004007df:	ldrgt.w	r3, [sl, #0x40]
0x004007e3:	it	gt
0x004007e5:	addgt.w	sl, r0, r3
0x004007e9:	ldr.w	r3, [sb, #0x30]
0x004007ed:	cmp	r3, #0
0x004007ef:	beq.w	#0x40090d
0x004007e9:	ldr.w	r3, [sb, #0x30]
0x004007ed:	cmp	r3, #0
0x004007ef:	beq.w	#0x40090d
0x004007f3:	add	r3, sp, #0x58
0x004007f5:	ldr.w	r0, [sb, #0x24]
0x004007f9:	add.w	r7, r3, r7, lsl #2
0x004007fd:	cmp	r0, #1
0x004007ff:	ldr	r3, [r7, #-0x14]
0x00400803:	add	r3, sl
0x00400805:	str	r3, [r7, #-0x14]
0x00400809:	strh	r3, [r6]
0x0040080b:	ble	#0x40090d
0x0040080d:	movs	r7, #1
0x0040080f:	add.w	sb, sp, #0x28
0x00400813:	b	#0x400853
0x00400815:	add	r7, r3
0x00400817:	cmp	r2, sl
0x00400819:	blt	#0x4008fb
0x0040081b:	movs	r0, #1
0x0040081d:	sub.w	r2, r2, sl
0x00400821:	lsl.w	r0, r0, sl
0x00400825:	asr.w	r3, r1, r2
0x00400829:	subs	r0, #1
0x0040082b:	ands	r0, r3
0x0040082d:	ldr.w	r3, [r5, sl, lsl #2]
0x00400831:	cmp	r3, r0
0x00400833:	ittt	gt
0x00400835:	addgt.w	sl, r5, sl, lsl #2
0x00400839:	ldrgt.w	r3, [sl, #0x40]
0x0040083d:	addgt	r0, r0, r3
0x0040083f:	ldr	r3, [pc, #0x23c]
0x00400841:	ldr.w	r3, [r8, r3]
0x00400845:	ldr.w	r3, [r3, r7, lsl #2]
0x00400849:	adds	r7, #1
0x0040084b:	cmp	r7, #0x3f
0x0040084d:	strh.w	r0, [r6, r3, lsl #1]
0x00400851:	bgt	#0x400889
0x00400853:	cmp	r2, #7
0x00400855:	ble	#0x4008e3
0x00400857:	sub.w	r3, r2, #8
0x0040085b:	asr.w	r3, r1, r3
0x0040085f:	uxtb	r3, r3
0x00400861:	add.w	r0, r4, r3, lsl #2
0x00400865:	ldr.w	r0, [r0, #0xd4]
0x00400869:	cbz	r0, #0x4008cb
0x0040086b:	add	r3, r4
0x0040086d:	subs	r2, r2, r0
0x0040086f:	ldrb.w	sl, [r3, #0x4d4]
0x00400873:	asr.w	r3, sl, #4
0x00400877:	ands	sl, sl, #0xf
0x0040087b:	bne	#0x400815
0x0040086b:	add	r3, r4
0x0040086d:	subs	r2, r2, r0
0x0040086f:	ldrb.w	sl, [r3, #0x4d4]
0x00400873:	asr.w	r3, sl, #4
0x00400877:	ands	sl, sl, #0xf
0x0040087b:	bne	#0x400815
0x00400873:	asr.w	r3, sl, #4
0x00400877:	ands	sl, sl, #0xf
0x0040087b:	bne	#0x400815
0x0040087d:	cmp	r3, #0xf
0x0040087f:	bne	#0x400889
0x00400881:	adds	r7, #0xf
0x00400883:	adds	r7, #1
0x00400885:	cmp	r7, #0x3f
0x00400887:	ble	#0x400853
0x00400889:	ldr	r3, [sp, #0x18]
0x0040088b:	adds	r3, #1
0x0040088d:	str	r3, [sp, #0x18]
0x0040088f:	mov	r0, r3
0x00400891:	ldr.w	r3, [fp, #0x160]
0x00400895:	cmp	r3, r0
0x00400897:	bgt.w	#0x400757
0x0040089b:	ldr.w	r6, [fp, #0x14]
0x0040089f:	mov	lr, r1
0x004008a1:	ldrd	sl, r4, [sp, #0x28]
0x004008a5:	mov	ip, r2
0x004008a7:	ldr	r7, [sp, #0x30]
0x004008a9:	strd	sl, r4, [r6]
0x004008ad:	movs	r4, #1
0x004008af:	ldr	r6, [sp, #0x14]
0x004008b1:	str.w	r7, [fp, #0x19c]
0x004008b5:	ldr	r7, [sp, #0x20]
0x004008b7:	ldr	r3, [r6, #0x24]
0x004008b9:	strd	lr, ip, [r6, #8]
0x004008bd:	subs	r5, r3, #1
0x004008bf:	ldr	r3, [sp, #0x24]
0x004008c1:	ldm	r3, {r0, r1, r2, r3}
0x004008c3:	stm.w	r7, {r0, r1, r2, r3}
0x004008c7:	str	r5, [r6, #0x24]
0x004008c9:	b	#0x400995
0x004008a9:	strd	sl, r4, [r6]
0x004008ad:	movs	r4, #1
0x004008af:	ldr	r6, [sp, #0x14]
0x004008b1:	str.w	r7, [fp, #0x19c]
0x004008b5:	ldr	r7, [sp, #0x20]
0x004008b7:	ldr	r3, [r6, #0x24]
0x004008b9:	strd	lr, ip, [r6, #8]
0x004008bd:	subs	r5, r3, #1
0x004008bf:	ldr	r3, [sp, #0x24]
0x004008c1:	ldm	r3, {r0, r1, r2, r3}
0x004008c3:	stm.w	r7, {r0, r1, r2, r3}
0x004008c7:	str	r5, [r6, #0x24]
0x004008c9:	b	#0x400995
0x004008cb:	movs	r3, #9
0x004008cd:	str	r3, [sp]
0x004008cf:	mov	r0, sb
0x004008d1:	mov	r3, r4
0x004008d3:	bl	#0x4008d3
0x004008cd:	str	r3, [sp]
0x004008cf:	mov	r0, sb
0x004008d1:	mov	r3, r4
0x004008d3:	bl	#0x4008d3
0x004008e3:	movs	r3, #0
0x004008e5:	mov	r0, sb
0x004008e7:	bl	#0x4008e7
0x004008fb:	mov	r3, sl
0x004008fd:	mov	r0, sb
0x004008ff:	bl	#0x4008ff
0x0040090d:	movs	r6, #1
0x0040090f:	add	r7, sp, #0x28
0x00400911:	b	#0x400923
0x00400913:	add	r6, r3
0x00400915:	cmp	r2, sb
0x00400917:	blt	#0x400983
0x00400919:	sub.w	r2, r2, sb
0x0040091d:	adds	r6, #1
0x0040091f:	cmp	r6, #0x3f
0x00400921:	bgt	#0x400889
0x0040091d:	adds	r6, #1
0x0040091f:	cmp	r6, #0x3f
0x00400921:	bgt	#0x400889
0x00400923:	cmp	r2, #7
0x00400925:	ble	#0x40096d
0x00400927:	sub.w	r3, r2, #8
0x0040092b:	asr.w	r3, r1, r3
0x0040092f:	uxtb	r3, r3
0x00400931:	add.w	r0, r4, r3, lsl #2
0x00400935:	ldr.w	r0, [r0, #0xd4]
0x00400939:	cbz	r0, #0x400955
0x0040093b:	add	r3, r4
0x0040093d:	subs	r2, r2, r0
0x0040093f:	ldrb.w	sb, [r3, #0x4d4]
0x00400943:	asr.w	r3, sb, #4
0x00400947:	ands	sb, sb, #0xf
0x0040094b:	bne	#0x400913
0x0040093b:	add	r3, r4
0x0040093d:	subs	r2, r2, r0
0x0040093f:	ldrb.w	sb, [r3, #0x4d4]
0x00400943:	asr.w	r3, sb, #4
0x00400947:	ands	sb, sb, #0xf
0x0040094b:	bne	#0x400913
0x00400943:	asr.w	r3, sb, #4
0x00400947:	ands	sb, sb, #0xf
0x0040094b:	bne	#0x400913
0x0040094d:	cmp	r3, #0xf
0x0040094f:	bne	#0x400889
0x00400951:	adds	r6, #0xf
0x00400953:	b	#0x40091d
0x00400955:	movs	r3, #9
0x00400957:	str	r3, [sp]
0x00400959:	mov	r0, r7
0x0040095b:	mov	r3, r4
0x0040095d:	bl	#0x40095d
0x00400957:	str	r3, [sp]
0x00400959:	mov	r0, r7
0x0040095b:	mov	r3, r4
0x0040095d:	bl	#0x40095d
0x0040096d:	movs	r3, #0
0x0040096f:	mov	r0, r7
0x00400971:	bl	#0x400971
0x00400983:	mov	r3, sb
0x00400985:	mov	r0, r7
0x00400987:	bl	#0x400987
0x00400993:	movs	r4, #0
0x00400995:	ldr	r2, [pc, #0xe8]
0x00400997:	ldr	r3, [pc, #0xd4]
0x00400999:	add	r2, pc
0x0040099b:	ldr	r3, [r2, r3]
0x0040099d:	ldr	r2, [r3]
0x0040099f:	ldr	r3, [sp, #0x54]
0x004009a1:	eors	r2, r3
0x004009a3:	mov.w	r3, #0
0x004009a7:	bne	#0x400a65
0x00400995:	ldr	r2, [pc, #0xe8]
0x00400997:	ldr	r3, [pc, #0xd4]
0x00400999:	add	r2, pc
0x0040099b:	ldr	r3, [r2, r3]
0x0040099d:	ldr	r2, [r3]
0x0040099f:	ldr	r3, [sp, #0x54]
0x004009a1:	eors	r2, r3
0x004009a3:	mov.w	r3, #0
0x004009a7:	bne	#0x400a65
0x004009a9:	mov	r0, r4
0x004009ab:	add	sp, #0x5c
0x004009ad:	vpop	{d8}
0x004009b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009b5:	movs	r3, #9
0x004009b7:	add	r0, sp, #0x28
0x004009b9:	vmov	s16, r0
0x004009bd:	str	r3, [sp]
0x004009bf:	vmov	r0, s16
0x004009c3:	mov	r3, sl
0x004009c5:	bl	#0x4009c5
0x004009bd:	str	r3, [sp]
0x004009bf:	vmov	r0, s16
0x004009c3:	mov	r3, sl
0x004009c5:	bl	#0x4009c5
0x004009d5:	add	r3, sp, #0x28
0x004009d7:	vmov	s16, r3
0x004009db:	mov	r0, r3
0x004009dd:	movs	r3, #0
0x004009df:	bl	#0x4009df
0x004009f5:	ldr	r4, [r1, #0x24]
0x004009f7:	mov	r2, r1
0x004009f9:	cbz	r4, #0x400a13
0x004009fb:	adds	r2, #0x14
0x004009fd:	str	r2, [sp, #0x20]
0x004009ff:	b	#0x4006f9
0x004009fb:	adds	r2, #0x14
0x004009fd:	str	r2, [sp, #0x20]
0x004009ff:	b	#0x4006f9
0x00400a01:	mov	r3, sl
0x00400a03:	add	r0, sp, #0x28
0x00400a05:	bl	#0x400a05
0x00400a13:	ldr.w	r2, [r0, #0x1b4]
0x00400a17:	adds	r1, r3, #7
0x00400a19:	ands.w	r1, r1, r3, asr #32
0x00400a1d:	it	lo
0x00400a1f:	movlo	r1, r3
0x00400a21:	ldr	r3, [r2, #0x5c]
0x00400a23:	add.w	r3, r3, r1, asr #3
0x00400a27:	str	r3, [r2, #0x5c]
0x00400a29:	ldr	r3, [r2, #8]
0x00400a2b:	ldr	r2, [sp, #0x14]
0x00400a2d:	str	r4, [r2, #0xc]
0x00400a2f:	blx	r3
0x00400a31:	cmp	r0, #0
0x00400a33:	beq	#0x400993
0x00400a35:	ldr.w	r2, [fp, #0x144]
0x00400a39:	cmp	r2, #0
0x00400a3b:	ble	#0x400a5d
0x00400a3d:	ldr	r3, [sp, #0x14]
0x00400a3f:	lsls	r2, r2, #2
0x00400a41:	mov	r1, r4
0x00400a43:	adds	r3, #0x14
0x00400a45:	str	r3, [sp, #0x20]
0x00400a47:	mov	r0, r3
0x00400a49:	bl	#0x400a49
0x00400a4d:	ldr	r2, [sp, #0x14]
0x00400a4f:	ldr.w	r3, [fp, #0x114]
0x00400a53:	str	r3, [r2, #0x24]
0x00400a55:	movs	r3, #0
0x00400a57:	str	r3, [r2, #0x10]
0x00400a59:	ldr	r3, [r2, #0xc]
0x00400a5b:	b	#0x4006f9
0x00400a5d:	ldr	r3, [sp, #0x14]
0x00400a5f:	adds	r3, #0x14
0x00400a61:	str	r3, [sp, #0x20]
0x00400a63:	b	#0x400a4d
0x00400a65:	bl	#0x400a65
0x00400a69:	lsls	r4, r4, #0xe
0x00400a6b:	movs	r0, r0
0x00400a6d:	movs	r0, r0
0x00400a6f:	movs	r0, r0
0x00400a71:	lsls	r4, r0, #0xe
0x00400a73:	movs	r0, r0
0x00400a75:	lsls	r4, r5, #0xc
0x00400a77:	movs	r0, r0
0x00400a79:	lsls	r4, r5, #0xc
0x00400a7b:	movs	r0, r0
0x00400a7d:	movs	r0, r0
0x00400a7f:	movs	r0, r0
0x00400a81:	lsls	r4, r4, #3
0x00400a83:	movs	r0, r0
0x00400a85:	ldr	r3, [r0, #4]
0x00400a87:	movs	r2, #0x48
0x00400a89:	movs	r1, #1
0x00400a8b:	push	{r4, lr}
0x00400a8d:	mov	r4, r0
0x00400a8f:	ldr	r3, [r3]
0x00400a91:	blx	r3

Function sub_4008d3 @ 0x004008d3
0x004008d3:	bl	#0x4008d3
0x004008d7:	subs.w	sl, r0, #0
0x004008db:	blt	#0x400993
0x004008dd:	ldrd	r1, r2, [sp, #0x34]
0x004008e1:	b	#0x400873

Function sub_4008e7 @ 0x004008e7
0x004008e7:	bl	#0x4008e7
0x004008eb:	cmp	r0, #0
0x004008ed:	beq	#0x400993
0x004008ef:	ldrd	r1, r2, [sp, #0x34]
0x004008f3:	cmp	r2, #7
0x004008f5:	bgt	#0x400857
0x004008f7:	movs	r3, #1
0x004008f9:	b	#0x4008cd

Function sub_4008ff @ 0x004008ff
0x004008ff:	bl	#0x4008ff
0x00400903:	cmp	r0, #0
0x00400905:	beq	#0x400993
0x00400907:	ldrd	r1, r2, [sp, #0x34]
0x0040090b:	b	#0x40081b

Function sub_40095d @ 0x0040095d
0x0040095d:	bl	#0x40095d
0x00400961:	subs.w	sb, r0, #0
0x00400965:	blt	#0x400993
0x00400967:	ldrd	r1, r2, [sp, #0x34]
0x0040096b:	b	#0x400943

Function sub_400971 @ 0x00400971
0x00400971:	bl	#0x400971
0x00400975:	cbz	r0, #0x400993
0x00400977:	ldrd	r1, r2, [sp, #0x34]
0x0040097b:	cmp	r2, #7
0x0040097d:	bgt	#0x400927
0x00400977:	ldrd	r1, r2, [sp, #0x34]
0x0040097b:	cmp	r2, #7
0x0040097d:	bgt	#0x400927
0x0040097f:	movs	r3, #1
0x00400981:	b	#0x400957

Function sub_400987 @ 0x00400987
0x00400987:	bl	#0x400987
0x0040098b:	cbz	r0, #0x400993
0x0040098d:	ldrd	r1, r2, [sp, #0x34]
0x00400991:	b	#0x400919
0x0040098d:	ldrd	r1, r2, [sp, #0x34]
0x00400991:	b	#0x400919

Function sub_4009c5 @ 0x004009c5
0x004009c5:	bl	#0x4009c5
0x004009c9:	subs.w	sl, r0, #0
0x004009cd:	blt	#0x400993
0x004009cf:	ldrd	r1, r2, [sp, #0x34]
0x004009d3:	b	#0x4007af

Function sub_4009df @ 0x004009df
0x004009df:	bl	#0x4009df
0x004009e3:	cmp	r0, #0
0x004009e5:	beq	#0x400993
0x004009e7:	ldrd	r1, r2, [sp, #0x34]
0x004009eb:	cmp	r2, #7
0x004009ed:	bgt.w	#0x40078f
0x004009f1:	movs	r3, #1
0x004009f3:	b	#0x4009bd

Function sub_400a05 @ 0x00400a05
0x00400a05:	bl	#0x400a05
0x00400a09:	cmp	r0, #0
0x00400a0b:	beq	#0x400993
0x00400a0d:	ldrd	r1, r2, [sp, #0x34]
0x00400a11:	b	#0x4007bb

Function sub_400a49 @ 0x00400a49
0x00400a49:	bl	#0x400a49

Function sub_400a85 @ 0x00400a85
0x00400a85:	ldr	r3, [r0, #4]
0x00400a87:	movs	r2, #0x48
0x00400a89:	movs	r1, #1
0x00400a8b:	push	{r4, lr}
0x00400a8d:	mov	r4, r0
0x00400a8f:	ldr	r3, [r3]
0x00400a91:	blx	r3
0x00400a93:	ldr	r1, [pc, #0x24]
0x00400a95:	ldr	r2, [pc, #0x24]
0x00400a97:	movs	r3, #0
0x00400a99:	str.w	r0, [r4, #0x1b8]
0x00400a9d:	add	r1, pc
0x00400a9f:	add	r2, pc
0x00400aa1:	str	r3, [r0, #0x38]
0x00400aa3:	strd	r1, r2, [r0]
0x00400aa7:	str	r3, [r0, #0x28]
0x00400aa9:	str	r3, [r0, #0x3c]
0x00400aab:	str	r3, [r0, #0x2c]
0x00400aad:	str	r3, [r0, #0x40]
0x00400aaf:	str	r3, [r0, #0x30]
0x00400ab1:	str	r3, [r0, #0x44]
0x00400ab3:	str	r3, [r0, #0x34]
0x00400ab5:	pop	{r4, pc}

Function sub_400ab7 @ 0x00400ab7
0x00400ab7:	nop	
0x00400ab9:	movs	r0, r3
0x00400abb:	movs	r0, r0
0x00400abd:	movs	r2, r3
0x00400abf:	movs	r0, r0

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

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
