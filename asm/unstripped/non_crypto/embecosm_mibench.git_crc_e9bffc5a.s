
Function _start @ 0x00400000

Function sub_400007 @ 0x00400007
0x00400007:	tst.w	ip, #0x800000
0x0040000b:	it	ne
0x0040000d:	eorne	r3, r1
0x0040000f:	eor.w	r2, r3, r0, lsl #17
0x00400013:	lsls	r3, r3, #1
0x00400015:	lsls	r2, r2, #8
0x00400017:	it	mi
0x00400019:	eormi	r3, r1
0x0040001b:	eor.w	r2, r3, r0, lsl #18
0x0040001f:	lsls	r3, r3, #1
0x00400021:	lsls	r2, r2, #8
0x00400023:	it	mi
0x00400025:	eormi	r3, r1
0x00400027:	eor.w	r2, r3, r0, lsl #19
0x0040002b:	lsls	r3, r3, #1
0x0040002d:	lsls	r2, r2, #8
0x0040002f:	it	mi
0x00400031:	eormi	r3, r1
0x00400033:	eor.w	r2, r3, r0, lsl #20
0x00400037:	lsls	r3, r3, #1
0x00400039:	lsls	r2, r2, #8
0x0040003b:	it	mi
0x0040003d:	eormi	r3, r1
0x0040003f:	eor.w	r2, r3, r0, lsl #21
0x00400043:	lsls	r3, r3, #1
0x00400045:	lsls	r2, r2, #8
0x00400047:	it	mi
0x00400049:	eormi	r3, r1
0x0040004b:	eor.w	r2, r3, r0, lsl #22
0x0040004f:	lsls	r3, r3, #1
0x00400051:	lsls	r2, r2, #8
0x00400053:	it	mi
0x00400055:	eormi	r3, r1
0x00400057:	eor.w	r0, r3, r0, lsl #23
0x0040005b:	lsls	r3, r3, #1
0x0040005d:	lsls	r2, r0, #8
0x0040005f:	it	mi
0x00400061:	eormi	r3, r1
0x00400063:	bic	r0, r3, #0xff000000
0x00400067:	bx	lr

Function mk_crctbl @ 0x00400069
0x00400069:	ldr	r3, [pc, #0x90]
0x0040006b:	movs	r2, #0
0x0040006d:	add	r3, pc
0x0040006f:	subs	r1, r3, #4
0x00400071:	mov	r3, r2
0x00400073:	b	#0x40007f
0x00400075:	lsls	r3, r2, #0x10
0x00400077:	ands	r3, r3, #0x800000
0x0040007b:	it	ne
0x0040007d:	movne	r3, r0
0x0040007f:	eor.w	ip, r3, r2, lsl #17
0x00400083:	lsls	r3, r3, #1
0x00400085:	tst.w	ip, #0x800000
0x00400089:	it	ne
0x0040008b:	eorne	r3, r0
0x0040008d:	eor.w	ip, r3, r2, lsl #18
0x00400091:	tst.w	ip, #0x800000
0x00400095:	lsl.w	r3, r3, #1
0x00400099:	it	ne
0x0040009b:	eorne	r3, r0
0x0040009d:	eor.w	ip, r3, r2, lsl #19
0x004000a1:	tst.w	ip, #0x800000
0x004000a5:	lsl.w	r3, r3, #1
0x004000a9:	it	ne
0x004000ab:	eorne	r3, r0
0x004000ad:	eor.w	ip, r3, r2, lsl #20
0x004000b1:	tst.w	ip, #0x800000
0x004000b5:	lsl.w	r3, r3, #1
0x004000b9:	it	ne
0x004000bb:	eorne	r3, r0
0x004000bd:	eor.w	ip, r3, r2, lsl #21
0x004000c1:	tst.w	ip, #0x800000
0x004000c5:	lsl.w	r3, r3, #1
0x004000c9:	it	ne
0x004000cb:	eorne	r3, r0
0x004000cd:	eor.w	ip, r3, r2, lsl #22
0x004000d1:	tst.w	ip, #0x800000
0x004000d5:	lsl.w	r3, r3, #1
0x004000d9:	it	ne
0x004000db:	eorne	r3, r0
0x004000dd:	eor.w	ip, r3, r2, lsl #23
0x004000e1:	adds	r2, #1
0x004000e3:	lsls	r3, r3, #1
0x004000e5:	tst.w	ip, #0x800000
0x004000e9:	it	ne
0x004000eb:	eorne	r3, r0
0x004000ed:	cmp.w	r2, #0x100
0x004000f1:	bic	r3, r3, #0xff000000
0x004000f5:	str	r3, [r1, #4]!
0x004000f9:	bne	#0x400075
0x0040007f:	eor.w	ip, r3, r2, lsl #17
0x00400083:	lsls	r3, r3, #1
0x00400085:	tst.w	ip, #0x800000
0x00400089:	it	ne
0x0040008b:	eorne	r3, r0
0x0040008d:	eor.w	ip, r3, r2, lsl #18
0x00400091:	tst.w	ip, #0x800000
0x00400095:	lsl.w	r3, r3, #1
0x00400099:	it	ne
0x0040009b:	eorne	r3, r0
0x0040009d:	eor.w	ip, r3, r2, lsl #19
0x004000a1:	tst.w	ip, #0x800000
0x004000a5:	lsl.w	r3, r3, #1
0x004000a9:	it	ne
0x004000ab:	eorne	r3, r0
0x004000ad:	eor.w	ip, r3, r2, lsl #20
0x004000b1:	tst.w	ip, #0x800000
0x004000b5:	lsl.w	r3, r3, #1
0x004000b9:	it	ne
0x004000bb:	eorne	r3, r0
0x004000bd:	eor.w	ip, r3, r2, lsl #21
0x004000c1:	tst.w	ip, #0x800000
0x004000c5:	lsl.w	r3, r3, #1
0x004000c9:	it	ne
0x004000cb:	eorne	r3, r0
0x004000cd:	eor.w	ip, r3, r2, lsl #22
0x004000d1:	tst.w	ip, #0x800000
0x004000d5:	lsl.w	r3, r3, #1
0x004000d9:	it	ne
0x004000db:	eorne	r3, r0
0x004000dd:	eor.w	ip, r3, r2, lsl #23
0x004000e1:	adds	r2, #1
0x004000e3:	lsls	r3, r3, #1
0x004000e5:	tst.w	ip, #0x800000
0x004000e9:	it	ne
0x004000eb:	eorne	r3, r0
0x004000ed:	cmp.w	r2, #0x100
0x004000f1:	bic	r3, r3, #0xff000000
0x004000f5:	str	r3, [r1, #4]!
0x004000f9:	bne	#0x400075
0x004000fb:	bx	lr

Function crcupdate @ 0x00400101
0x00400101:	eor.w	r0, r0, r1, lsr #16
0x00400105:	ldr	r3, [pc, #0x10]
0x00400107:	uxtb	r0, r0
0x00400109:	add	r3, pc
0x0040010b:	ldr.w	r0, [r3, r0, lsl #2]
0x0040010f:	eor.w	r0, r0, r1, lsl #8
0x00400113:	bic	r0, r0, #0xff000000
0x00400117:	bx	lr

Function init_crc @ 0x0040011d
0x0040011d:	ldr	r1, [pc, #0x98]
0x0040011f:	movs	r2, #0
0x00400121:	movw	ip, #0x4cfb
0x00400125:	movt	ip, #0x86
0x00400129:	add	r1, pc
0x0040012b:	mov	r3, r2
0x0040012d:	subs	r1, #4
0x0040012f:	push	{lr}
0x00400131:	b	#0x40013d
0x00400133:	lsls	r3, r2, #0x10
0x00400135:	ands	r3, r3, #0x800000
0x00400139:	it	ne
0x0040013b:	movne	r3, ip
0x0040013d:	eor.w	r0, r3, r2, lsl #17
0x00400141:	lsls	r3, r3, #1
0x00400143:	lsls	r0, r0, #8
0x00400145:	it	mi
0x00400147:	eormi.w	r3, r3, ip
0x0040014b:	eor.w	r0, r3, r2, lsl #18
0x0040014f:	lsls	r3, r3, #1
0x00400151:	lsls	r0, r0, #8
0x00400153:	it	mi
0x00400155:	eormi.w	r3, r3, ip
0x00400159:	lsl.w	lr, r3, #1
0x0040015d:	eor.w	r3, r3, r2, lsl #19
0x00400161:	lsls	r3, r3, #8
0x00400163:	it	mi
0x00400165:	eormi.w	lr, lr, ip
0x00400169:	lsl.w	r0, lr, #1
0x0040016d:	eor.w	lr, lr, r2, lsl #20
0x00400171:	tst.w	lr, #0x800000
0x00400175:	it	ne
0x00400177:	eorne.w	r0, r0, ip
0x0040017b:	lsls	r3, r0, #1
0x0040017d:	eor.w	r0, r0, r2, lsl #21
0x00400181:	lsls	r0, r0, #8
0x00400183:	it	mi
0x00400185:	eormi.w	r3, r3, ip
0x00400189:	lsls	r0, r3, #1
0x0040018b:	eor.w	r3, r3, r2, lsl #22
0x0040018f:	lsls	r3, r3, #8
0x00400191:	it	mi
0x00400193:	eormi.w	r0, r0, ip
0x00400197:	lsls	r3, r0, #1
0x00400199:	eor.w	r0, r0, r2, lsl #23
0x0040019d:	adds	r2, #1
0x0040019f:	lsls	r0, r0, #8
0x004001a1:	it	mi
0x004001a3:	eormi.w	r3, r3, ip
0x004001a7:	bic	r3, r3, #0xff000000
0x004001ab:	cmp.w	r2, #0x100
0x004001af:	str	r3, [r1, #4]!
0x004001b3:	bne	#0x400133
0x0040013d:	eor.w	r0, r3, r2, lsl #17
0x00400141:	lsls	r3, r3, #1
0x00400143:	lsls	r0, r0, #8
0x00400145:	it	mi
0x00400147:	eormi.w	r3, r3, ip
0x0040014b:	eor.w	r0, r3, r2, lsl #18
0x0040014f:	lsls	r3, r3, #1
0x00400151:	lsls	r0, r0, #8
0x00400153:	it	mi
0x00400155:	eormi.w	r3, r3, ip
0x00400159:	lsl.w	lr, r3, #1
0x0040015d:	eor.w	r3, r3, r2, lsl #19
0x00400161:	lsls	r3, r3, #8
0x00400163:	it	mi
0x00400165:	eormi.w	lr, lr, ip
0x00400169:	lsl.w	r0, lr, #1
0x0040016d:	eor.w	lr, lr, r2, lsl #20
0x00400171:	tst.w	lr, #0x800000
0x00400175:	it	ne
0x00400177:	eorne.w	r0, r0, ip
0x0040017b:	lsls	r3, r0, #1
0x0040017d:	eor.w	r0, r0, r2, lsl #21
0x00400181:	lsls	r0, r0, #8
0x00400183:	it	mi
0x00400185:	eormi.w	r3, r3, ip
0x00400189:	lsls	r0, r3, #1
0x0040018b:	eor.w	r3, r3, r2, lsl #22
0x0040018f:	lsls	r3, r3, #8
0x00400191:	it	mi
0x00400193:	eormi.w	r0, r0, ip
0x00400197:	lsls	r3, r0, #1
0x00400199:	eor.w	r0, r0, r2, lsl #23
0x0040019d:	adds	r2, #1
0x0040019f:	lsls	r0, r0, #8
0x004001a1:	it	mi
0x004001a3:	eormi.w	r3, r3, ip
0x004001a7:	bic	r3, r3, #0xff000000
0x004001ab:	cmp.w	r2, #0x100
0x004001af:	str	r3, [r1, #4]!
0x004001b3:	bne	#0x400133
0x004001b5:	ldr	pc, [sp], #4
