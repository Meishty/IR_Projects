
Function sub_40003e @ 0x0040003e
0x0040003e:	cdpmi	p8, #4, c2, c8, c2, #0

Function sub_400046 @ 0x00400046
0x00400046:	stmdami	r7, {r0, r1, r3, ip, lr, pc} ^

Function sub_40004d @ 0x0040004d
0x0040004d:	ldr	r3, [r1]
0x0040004f:	movs	r1, #1
0x00400051:	add	r2, pc
0x00400053:	ldr	r0, [r6, r0]
0x00400055:	ldr	r0, [r0]
0x00400057:	bl	#0x400057
0x0040005b:	movs	r0, #0
0x0040005d:	bl	#0x40005d

Function sub_400059 @ 0x00400059

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d

Function sub_400060 @ 0x00400060
0x00400060:	stmdavs	r0!, {r0, r1, r6, r8, fp, lr} ^

Function sub_400073 @ 0x00400073
0x00400073:	strb	r0, [r0, #8]
0x00400075:	mov.w	r1, #0x100
0x00400079:	bl	#0x400079

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079

Function sub_40007f @ 0x0040007f
0x0040007f:	strb	r0, [r0, #8]
0x00400081:	movw	r1, #0x101
0x00400085:	mov	r0, r5
0x00400087:	bl	#0x400087

Function sub_400088 @ 0x00400088
0x00400088:	andhs	pc, r1, #0x3f8

Function sub_40008c @ 0x0040008c
0x0040008c:	orrvc	pc, r1, pc, asr #8

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093

Function sub_400097 @ 0x00400097
0x00400097:	movs	r2, #1
0x00400099:	movw	r1, #0x103
0x0040009d:	mov	r0, r5
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f

Function sub_4000a3 @ 0x004000a3
0x004000a3:	movs	r2, #1
0x004000a5:	mov.w	r1, #0x106
0x004000a9:	mov	r0, r5
0x004000ab:	bl	#0x4000ab

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab

Function sub_4000af @ 0x004000af
0x004000af:	movs	r2, #1
0x004000b1:	movw	r1, #0x115
0x004000b5:	mov	r0, r5
0x004000b7:	bl	#0x4000b7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7

Function sub_4000bb @ 0x004000bb
0x004000bb:	movs	r2, #1
0x004000bd:	mov.w	r1, #0x116
0x004000c1:	mov	r0, r5
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3

Function sub_4000c7 @ 0x004000c7
0x004000c7:	movs	r2, #1
0x004000c9:	mov.w	r1, #0x11c
0x004000cd:	mov	r0, r5
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x004000d3:	movs	r2, #1
0x004000d5:	mov.w	r1, #0x128
0x004000d9:	mov	r0, r5
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db

Function sub_4000df @ 0x004000df
0x004000df:	movs	r0, #0x40
0x004000e1:	bl	#0x4000e1

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1

Function sub_4000e5 @ 0x004000e5
0x004000e5:	mov	r6, r0
0x004000e7:	movs	r2, #0x20
0x004000e9:	movs	r1, #0
0x004000eb:	add.w	r7, r6, #0x20
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef

Function sub_4000f3 @ 0x004000f3
0x004000f3:	movs	r2, #0x20
0x004000f5:	movs	r1, #0xff
0x004000f7:	mov	r0, r7
0x004000f9:	movs	r4, #0
0x004000fb:	bl	#0x4000fb

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb

Function sub_400109 @ 0x00400109
0x004000ff:	mov	r2, r4
0x00400101:	movs	r3, #0
0x00400103:	mov	r1, r6
0x00400105:	mov	r0, r5
0x00400107:	adds	r4, #1
0x00400109:	bl	#0x400109
0x00400109:	bl	#0x400109
0x0040010d:	cmp.w	r4, #0x100
0x00400111:	bne	#0x4000ff
0x00400113:	movs	r2, #0x20
0x00400115:	movs	r1, #0xff
0x00400117:	mov	r0, r6
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119

Function sub_40011d @ 0x0040011d
0x0040011d:	movs	r2, #0x20
0x0040011f:	mov	r0, r7
0x00400121:	movs	r1, #0
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400131 @ 0x00400131
0x00400127:	mov	r2, r4
0x00400129:	movs	r3, #0
0x0040012b:	mov	r1, r6
0x0040012d:	mov	r0, r5
0x0040012f:	adds	r4, #1
0x00400131:	bl	#0x400131
0x00400131:	bl	#0x400131
0x00400135:	cmp.w	r4, #0x200
0x00400139:	bne	#0x400127
0x0040013b:	mov	r0, r6
0x0040013d:	bl	#0x40013d

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d

Function sub_400141 @ 0x00400141
0x00400141:	mov	r0, r5
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143

Function sub_400147 @ 0x00400147
0x00400147:	movs	r0, #0
0x00400149:	bl	#0x400149

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149

Function sub_40014c @ 0x0040014c
0x0040014c:	bmi	#0x65256c

Function sub_400163 @ 0x00400163
0x00400163:	vsra.u32	d16, d12, #2
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r0, r3, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r0, r1, #4
0x00400173:	movs	r0, r0
0x00400175:	movs	r6, r3
0x00400177:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
