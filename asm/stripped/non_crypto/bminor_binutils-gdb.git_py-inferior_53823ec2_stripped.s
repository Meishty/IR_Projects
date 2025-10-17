
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	bl	#0x400005

Function sub_400005 @ 0x00400005
0x00400005:	bl	#0x400005
0x00400009:	mov	r0, r4
0x0040000b:	pop	{r4, pc}

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r2, [pc, #0x50]
0x0040000f:	ldr	r3, [pc, #0x54]
0x00400011:	push	{r4, lr}
0x00400013:	add	r2, pc
0x00400015:	ldr.w	lr, [pc, #0x50]
0x00400019:	sub	sp, #0x18
0x0040001b:	mov	r4, r0
0x0040001d:	add	lr, pc
0x0040001f:	ldr	r3, [r2, r3]
0x00400021:	mov	ip, sp
0x00400023:	ldr	r3, [r3]
0x00400025:	str	r3, [sp, #0x14]
0x00400027:	mov.w	r3, #0
0x0040002b:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040002f:	stm.w	ip!, {r0, r1, r2, r3}
0x00400033:	mov	r0, sp
0x00400035:	ldr.w	r3, [lr]
0x00400039:	strb.w	r3, [ip]
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
0x00400041:	ldr	r2, [pc, #0x28]
0x00400043:	ldr	r3, [pc, #0x20]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #0x14]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40005b
0x00400055:	adds	r0, r4, #1
0x00400057:	add	sp, #0x18
0x00400059:	pop	{r4, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	nop	
0x00400061:	lsls	r2, r1, #1
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	lsls	r0, r1, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r4, r4
0x0040006f:	movs	r0, r0
0x00400071:	ldr	r2, [pc, #0x54]
0x00400073:	ldr	r3, [pc, #0x58]
0x00400075:	push	{r4, r5, lr}
0x00400077:	add	r2, pc
0x00400079:	ldr.w	lr, [pc, #0x54]
0x0040007d:	sub	sp, #0x1c
0x0040007f:	mov	r4, r0
0x00400081:	add	lr, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	mov	r5, r1
0x00400087:	mov	ip, sp
0x00400089:	ldr	r3, [r3]
0x0040008b:	str	r3, [sp, #0x14]
0x0040008d:	mov.w	r3, #0
0x00400091:	adds	r4, #1
0x00400093:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400097:	stm.w	ip!, {r0, r1, r2, r3}
0x0040009b:	mov	r0, sp
0x0040009d:	ldr.w	r3, [lr]
0x004000a1:	strb.w	r3, [ip]
0x004000a5:	bl	#0x4000a5

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r2, [pc, #0x54]
0x00400073:	ldr	r3, [pc, #0x58]
0x00400075:	push	{r4, r5, lr}
0x00400077:	add	r2, pc
0x00400079:	ldr.w	lr, [pc, #0x54]
0x0040007d:	sub	sp, #0x1c
0x0040007f:	mov	r4, r0
0x00400081:	add	lr, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	mov	r5, r1
0x00400087:	mov	ip, sp
0x00400089:	ldr	r3, [r3]
0x0040008b:	str	r3, [sp, #0x14]
0x0040008d:	mov.w	r3, #0
0x00400091:	adds	r4, #1
0x00400093:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400097:	stm.w	ip!, {r0, r1, r2, r3}
0x0040009b:	mov	r0, sp
0x0040009d:	ldr.w	r3, [lr]
0x004000a1:	strb.w	r3, [ip]
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	ldr	r2, [pc, #0x28]
0x004000ab:	adds	r0, r4, r5
0x004000ad:	ldr	r3, [pc, #0x1c]
0x004000af:	add	r2, pc
0x004000b1:	ldr	r3, [r2, r3]
0x004000b3:	ldr	r2, [r3]
0x004000b5:	ldr	r3, [sp, #0x14]
0x004000b7:	eors	r2, r3
0x004000b9:	mov.w	r3, #0
0x004000bd:	bne	#0x4000c3
0x004000bf:	add	sp, #0x1c
0x004000c1:	pop	{r4, r5, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	nop	
0x004000c9:	lsls	r6, r1, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r0, r0
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r1, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r2, r4
0x004000d7:	movs	r0, r0
0x004000d9:	ldr	r2, [pc, #0x78]
0x004000db:	movs	r1, #0
0x004000dd:	ldr	r3, [pc, #0x78]
0x004000df:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e3:	add	r2, pc
0x004000e5:	ldr.w	r8, [pc, #0x74]
0x004000e9:	sub	sp, #0x38
0x004000eb:	ldr	r3, [r2, r3]
0x004000ed:	mov	r7, sp
0x004000ef:	add	r5, sp, #0x14
0x004000f1:	movs	r2, #9
0x004000f3:	mov	r0, r7
0x004000f5:	add	r8, pc
0x004000f7:	add	r6, sp, #0x34
0x004000f9:	mov	r4, r5
0x004000fb:	ldr	r3, [r3]
0x004000fd:	str	r3, [sp, #0x34]
0x004000ff:	mov.w	r3, #0
0x00400103:	bl	#0x400103

Function sub_4000d9 @ 0x004000d9
0x004000d9:	ldr	r2, [pc, #0x78]
0x004000db:	movs	r1, #0
0x004000dd:	ldr	r3, [pc, #0x78]
0x004000df:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e3:	add	r2, pc
0x004000e5:	ldr.w	r8, [pc, #0x74]
0x004000e9:	sub	sp, #0x38
0x004000eb:	ldr	r3, [r2, r3]
0x004000ed:	mov	r7, sp
0x004000ef:	add	r5, sp, #0x14
0x004000f1:	movs	r2, #9
0x004000f3:	mov	r0, r7
0x004000f5:	add	r8, pc
0x004000f7:	add	r6, sp, #0x34
0x004000f9:	mov	r4, r5
0x004000fb:	ldr	r3, [r3]
0x004000fd:	str	r3, [sp, #0x34]
0x004000ff:	mov.w	r3, #0
0x00400103:	bl	#0x400103

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103
0x00400107:	mov	r0, r4
0x00400109:	mov	r3, r7
0x0040010b:	mov	r2, r8
0x0040010d:	movs	r1, #0
0x0040010f:	adds	r4, #4
0x00400111:	bl	#0x400111

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111
0x00400115:	cmp	r4, r6
0x00400117:	bne	#0x400107
0x00400119:	mov	r0, r7
0x0040011b:	bl	#0x40011b

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	ldr	r0, [r5], #4
0x00400123:	movs	r1, #0
0x00400125:	bl	#0x400125

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	cmp	r5, r6
0x0040012b:	bne	#0x40011f
0x0040012d:	mov	r0, r7
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f
0x00400133:	ldr	r2, [pc, #0x2c]
0x00400135:	ldr	r3, [pc, #0x20]
0x00400137:	add	r2, pc
0x00400139:	ldr	r3, [r2, r3]
0x0040013b:	ldr	r2, [r3]
0x0040013d:	ldr	r3, [sp, #0x34]
0x0040013f:	eors	r2, r3
0x00400141:	mov.w	r3, #0
0x00400145:	bne	#0x40014f
0x00400147:	movs	r0, #0
0x00400149:	add	sp, #0x38
0x0040014b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	nop	
0x00400155:	lsls	r6, r5, #1
0x00400157:	movs	r0, r0
0x00400159:	movs	r0, r0
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r4, #1
0x0040015f:	movs	r0, r0
0x00400161:	movs	r6, r4
0x00400163:	movs	r0, r0

Function sub_400759 @ 0x00400759
0x00400759:	ldr	r2, [pc, #0x64]
0x0040075b:	ldr	r3, [pc, #0x68]
0x0040075d:	add	r2, pc
0x0040075f:	push	{lr}
0x00400761:	sub	sp, #0x1c
0x00400763:	ldr	r3, [r2, r3]
0x00400765:	ldr	r3, [r3]
0x00400767:	str	r3, [sp, #0x14]
0x00400769:	mov.w	r3, #0
0x0040076d:	bl	#0x40076d

Function sub_40076d @ 0x0040076d
0x0040076d:	bl	#0x40076d
0x00400771:	mov.w	r0, #0x7d00
0x00400775:	bl	#0x400775

Function sub_400775 @ 0x00400775
0x00400775:	bl	#0x400775
0x00400779:	cbz	r0, #0x4007b5
0x0040077b:	ldr.w	lr, [pc, #0x4c]
0x0040077f:	mov	ip, sp
0x00400781:	add	lr, pc
0x00400783:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400787:	stm.w	ip!, {r0, r1, r2, r3}
0x0040078b:	mov	r0, sp
0x0040078d:	ldr.w	r3, [lr]
0x00400791:	strb.w	r3, [ip]
0x00400795:	bl	#0x400795
0x0040077b:	ldr.w	lr, [pc, #0x4c]
0x0040077f:	mov	ip, sp
0x00400781:	add	lr, pc
0x00400783:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400787:	stm.w	ip!, {r0, r1, r2, r3}
0x0040078b:	mov	r0, sp
0x0040078d:	ldr.w	r3, [lr]
0x00400791:	strb.w	r3, [ip]
0x00400795:	bl	#0x400795
0x004007b5:	movs	r0, #1
0x004007b7:	bl	#0x4007b7

Function sub_400795 @ 0x00400795
0x00400795:	bl	#0x400795
0x00400799:	ldr	r2, [pc, #0x30]
0x0040079b:	ldr	r3, [pc, #0x28]
0x0040079d:	add	r2, pc
0x0040079f:	ldr	r3, [r2, r3]
0x004007a1:	ldr	r2, [r3]
0x004007a3:	ldr	r3, [sp, #0x14]
0x004007a5:	eors	r2, r3
0x004007a7:	mov.w	r3, #0
0x004007ab:	bne	#0x4007bb
0x004007ad:	movs	r0, #4
0x004007af:	add	sp, #0x1c
0x004007b1:	ldr	pc, [sp], #4

Function sub_4007b7 @ 0x004007b7
0x004007b7:	bl	#0x4007b7

Function sub_4007bb @ 0x004007bb
0x004007bb:	bl	#0x4007bb
0x004007bf:	nop	
0x004007c1:	lsls	r0, r4, #1
0x004007c3:	movs	r0, r0
0x004007c5:	movs	r0, r0
0x004007c7:	movs	r0, r0
0x004007c9:	lsls	r4, r0, #1
0x004007cb:	movs	r0, r0
0x004007cd:	movs	r4, r5
0x004007cf:	movs	r0, r0
