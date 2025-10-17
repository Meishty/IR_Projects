
Function ferror_file_func @ 0x00400001
0x00400001:	mov	r0, r1
0x00400003:	b.w	#0x500019

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	mov	r0, r1
0x0040000b:	b.w	#0x500025

Function fclose_file_func @ 0x00400009
0x00400009:	mov	r0, r1
0x0040000b:	b.w	#0x500025

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	cmp	r3, #2
0x00400013:	bhi	#0x40002b

Function fseek_file_func @ 0x00400011
0x00400011:	cmp	r3, #2
0x00400013:	bhi	#0x40002b
0x00400015:	mov	r0, r1
0x00400017:	push	{r3, lr}
0x00400019:	mov	r1, r2
0x0040001b:	mov	r2, r3
0x0040001d:	bl	#0x500001
0x00400021:	subs	r0, #0
0x00400023:	it	ne
0x00400025:	movne	r0, #1
0x00400027:	rsbs	r0, r0, #0
0x00400029:	pop	{r3, pc}
0x0040002b:	mov.w	r0, #-1
0x0040002f:	bx	lr

Function ftell_file_func @ 0x00400031
0x00400031:	mov	r0, r1
0x00400033:	b.w	#0x500031

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	mov	ip, r1
0x0040003b:	mov	r0, r2
0x0040003d:	movs	r1, #1
0x0040003f:	mov	r2, r3
0x00400041:	mov	r3, ip
0x00400043:	b.w	#0x50003d

Function fwrite_file_func @ 0x00400039
0x00400039:	mov	ip, r1
0x0040003b:	mov	r0, r2
0x0040003d:	movs	r1, #1
0x0040003f:	mov	r2, r3
0x00400041:	mov	r3, ip
0x00400043:	b.w	#0x50003d

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	mov	ip, r1
0x0040004b:	mov	r0, r2
0x0040004d:	movs	r1, #1
0x0040004f:	mov	r2, r3
0x00400051:	mov	r3, ip
0x00400053:	b.w	#0x500049

Function fread_file_func @ 0x00400049
0x00400049:	mov	ip, r1
0x0040004b:	mov	r0, r2
0x0040004d:	movs	r1, #1
0x0040004f:	mov	r2, r3
0x00400051:	mov	r3, ip
0x00400053:	b.w	#0x500049

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	and	r3, r2, #3
0x0040005d:	mov	r0, r1
0x0040005f:	cmp	r3, #1
0x00400061:	beq	#0x400081

Function fopen_file_func @ 0x00400059
0x00400059:	and	r3, r2, #3
0x0040005d:	mov	r0, r1
0x0040005f:	cmp	r3, #1
0x00400061:	beq	#0x400081
0x00400063:	lsls	r1, r2, #0x1d
0x00400065:	bpl	#0x400071
0x00400067:	ldr	r1, [pc, #0x20]
0x00400069:	add	r1, pc
0x0040006b:	cbz	r0, #0x40007d
0x0040006d:	b.w	#0x500055
0x0040006b:	cbz	r0, #0x40007d
0x0040006d:	b.w	#0x500055
0x0040006d:	b.w	#0x500055
0x00400071:	lsls	r3, r2, #0x1c
0x00400073:	bpl	#0x40007d
0x00400075:	ldr	r1, [pc, #0x14]
0x00400077:	add	r1, pc
0x00400079:	cmp	r0, #0
0x0040007b:	bne	#0x40006d
0x0040007d:	movs	r0, #0
0x0040007f:	bx	lr
0x00400081:	ldr	r1, [pc, #0xc]
0x00400083:	add	r1, pc
0x00400085:	b	#0x40006b

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	lsls	r4, r3, #7
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r2, r2, #7
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r6, r7, #6
0x00400093:	movs	r0, r0
0x00400095:	push	{r4, lr}
0x00400097:	sub	sp, #8
0x00400099:	ldr	r4, [sp, #0x10]
0x0040009b:	cmp	r4, #2
0x0040009d:	bhi	#0x4000b3

Function fseek64_file_func @ 0x00400095
0x00400095:	push	{r4, lr}
0x00400097:	sub	sp, #8
0x00400099:	ldr	r4, [sp, #0x10]
0x0040009b:	cmp	r4, #2
0x0040009d:	bhi	#0x4000b3
0x0040009f:	mov	r0, r1
0x004000a1:	str	r4, [sp]
0x004000a3:	bl	#0x50000d
0x004000a7:	subs	r0, #0
0x004000a9:	it	ne
0x004000ab:	movne	r0, #1
0x004000ad:	rsbs	r0, r0, #0
0x004000af:	add	sp, #8
0x004000b1:	pop	{r4, pc}
0x004000af:	add	sp, #8
0x004000b1:	pop	{r4, pc}
0x004000b3:	mov.w	r0, #-1
0x004000b7:	b	#0x4000af

Function ftell64_file_func @ 0x004000b9
0x004000b9:	mov	r0, r1
0x004000bb:	b.w	#0x500061

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	and	r3, r2, #3
0x004000c5:	mov	r0, r1
0x004000c7:	cmp	r3, #1
0x004000c9:	beq	#0x4000e9

Function fopen64_file_func @ 0x004000c1
0x004000c1:	and	r3, r2, #3
0x004000c5:	mov	r0, r1
0x004000c7:	cmp	r3, #1
0x004000c9:	beq	#0x4000e9
0x004000cb:	lsls	r1, r2, #0x1d
0x004000cd:	bpl	#0x4000d9
0x004000cf:	ldr	r1, [pc, #0x20]
0x004000d1:	add	r1, pc
0x004000d3:	cbz	r0, #0x4000e5
0x004000d5:	b.w	#0x50006d
0x004000d3:	cbz	r0, #0x4000e5
0x004000d5:	b.w	#0x50006d
0x004000d5:	b.w	#0x50006d
0x004000d9:	lsls	r3, r2, #0x1c
0x004000db:	bpl	#0x4000e5
0x004000dd:	ldr	r1, [pc, #0x14]
0x004000df:	add	r1, pc
0x004000e1:	cmp	r0, #0
0x004000e3:	bne	#0x4000d5
0x004000e5:	movs	r0, #0
0x004000e7:	bx	lr
0x004000e9:	ldr	r1, [pc, #0xc]
0x004000eb:	add	r1, pc
0x004000ed:	b	#0x4000d3

Function sub_4000ef @ 0x004000ef
0x004000ef:	nop	
0x004000f1:	lsls	r4, r6, #5
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r5, #5
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r6, r2, #5
0x004000fb:	movs	r0, r0
0x004000fd:	push	{r4}
0x004000ff:	mov	r3, r0
0x00400101:	ldr	r4, [r0]
0x00400103:	ldr	r0, [r0, #0x1c]
0x00400105:	cbz	r4, #0x40010f
0x00400107:	mov	r3, r4
0x00400109:	ldr	r4, [sp], #4
0x0040010d:	bx	r3

Function call_zopen64 @ 0x004000fd
0x004000fd:	push	{r4}
0x004000ff:	mov	r3, r0
0x00400101:	ldr	r4, [r0]
0x00400103:	ldr	r0, [r0, #0x1c]
0x00400105:	cbz	r4, #0x40010f
0x00400107:	mov	r3, r4
0x00400109:	ldr	r4, [sp], #4
0x0040010d:	bx	r3
0x00400107:	mov	r3, r4
0x00400109:	ldr	r4, [sp], #4
0x0040010d:	bx	r3
0x0040010f:	ldr	r3, [r3, #0x20]
0x00400111:	ldr	r4, [sp], #4
0x00400115:	bx	r3

Function sub_400117 @ 0x00400117
0x00400117:	nop	
0x00400119:	push	{r4, r5, lr}
0x0040011b:	ldr	r4, [r0, #0x10]
0x0040011d:	ldr	r5, [sp, #0xc]
0x0040011f:	cbz	r4, #0x40012d
0x00400121:	str	r5, [sp, #0xc]
0x00400123:	mov	ip, r4
0x00400125:	pop.w	{r4, r5, lr}
0x00400129:	ldr	r0, [r0, #0x1c]
0x0040012b:	bx	ip

Function call_zseek64 @ 0x00400119
0x00400119:	push	{r4, r5, lr}
0x0040011b:	ldr	r4, [r0, #0x10]
0x0040011d:	ldr	r5, [sp, #0xc]
0x0040011f:	cbz	r4, #0x40012d
0x00400121:	str	r5, [sp, #0xc]
0x00400123:	mov	ip, r4
0x00400125:	pop.w	{r4, r5, lr}
0x00400129:	ldr	r0, [r0, #0x1c]
0x0040012b:	bx	ip
0x00400121:	str	r5, [sp, #0xc]
0x00400123:	mov	ip, r4
0x00400125:	pop.w	{r4, r5, lr}
0x00400129:	ldr	r0, [r0, #0x1c]
0x0040012b:	bx	ip
0x0040012d:	mov	lr, r3
0x0040012f:	cmp	r3, r4
0x00400131:	it	eq
0x00400133:	cmpeq	r2, r2
0x00400135:	bne	#0x400145
0x00400137:	ldr	r4, [r0, #0x28]
0x00400139:	mov	r3, r5
0x0040013b:	ldr	r0, [r0, #0x1c]
0x0040013d:	mov	ip, r4
0x0040013f:	pop.w	{r4, r5, lr}
0x00400143:	bx	ip
0x00400145:	mov.w	r0, #-1
0x00400149:	pop	{r4, r5, pc}

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	
0x0040014d:	ldr	r3, [r0, #0x10]
0x0040014f:	ldr	r2, [r0, #0x1c]
0x00400151:	cbz	r3, #0x400159
0x00400153:	ldr	r3, [r0, #0xc]
0x00400155:	mov	r0, r2
0x00400157:	bx	r3

Function call_ztell64 @ 0x0040014d
0x0040014d:	ldr	r3, [r0, #0x10]
0x0040014f:	ldr	r2, [r0, #0x1c]
0x00400151:	cbz	r3, #0x400159
0x00400153:	ldr	r3, [r0, #0xc]
0x00400155:	mov	r0, r2
0x00400157:	bx	r3
0x00400153:	ldr	r3, [r0, #0xc]
0x00400155:	mov	r0, r2
0x00400157:	bx	r3
0x00400159:	ldr	r3, [r0, #0x24]
0x0040015b:	mov	r0, r2
0x0040015d:	push	{r4, lr}
0x0040015f:	blx	r3
0x00400161:	adds	r3, r0, #1
0x00400163:	ite	eq
0x00400165:	moveq.w	r1, #-1
0x00400169:	movne	r1, #0
0x0040016b:	pop	{r4, pc}

Function fill_zlib_filefunc64_32_def_from_filefunc32 @ 0x0040016d
0x0040016d:	push	{r4}
0x0040016f:	movs	r3, #0
0x00400171:	ldrd	r4, r2, [r1]
0x00400175:	str	r4, [r0, #0x20]
0x00400177:	ldr	r4, [r1, #8]
0x00400179:	str	r3, [r0]
0x0040017b:	str	r2, [r0, #4]
0x0040017d:	ldr	r2, [r1, #0x14]
0x0040017f:	strd	r4, r3, [r0, #8]
0x00400183:	str	r3, [r0, #0x10]
0x00400185:	ldrd	r3, r4, [r1, #0x18]
0x00400189:	strd	r2, r3, [r0, #0x14]
0x0040018d:	ldrd	r3, r2, [r1, #0xc]
0x00400191:	strd	r3, r2, [r0, #0x24]
0x00400195:	str	r4, [r0, #0x1c]
0x00400197:	ldr	r4, [sp], #4
0x0040019b:	bx	lr

Function fill_fopen_filefunc @ 0x0040019d
0x0040019d:	push	{r4}
0x0040019f:	ldr	r1, [pc, #0x34]
0x004001a1:	ldr	r2, [pc, #0x34]
0x004001a3:	ldr	r4, [pc, #0x38]
0x004001a5:	add	r1, pc
0x004001a7:	ldr	r3, [pc, #0x38]
0x004001a9:	add	r2, pc
0x004001ab:	add	r4, pc
0x004001ad:	strd	r1, r2, [r0]
0x004001b1:	add	r3, pc
0x004001b3:	ldr	r1, [pc, #0x30]
0x004001b5:	strd	r4, r3, [r0, #8]
0x004001b9:	movs	r4, #0
0x004001bb:	ldr	r2, [pc, #0x2c]
0x004001bd:	add	r1, pc
0x004001bf:	ldr	r3, [pc, #0x2c]
0x004001c1:	add	r2, pc
0x004001c3:	strd	r1, r2, [r0, #0x10]
0x004001c7:	add	r3, pc
0x004001c9:	strd	r3, r4, [r0, #0x18]
0x004001cd:	ldr	r4, [sp], #4
0x004001d1:	bx	lr

Function sub_4001d3 @ 0x004001d3
0x004001d3:	nop	

Function fill_fopen64_filefunc @ 0x004001f1
0x004001f1:	push	{r4}
0x004001f3:	ldr	r1, [pc, #0x34]
0x004001f5:	ldr	r2, [pc, #0x34]
0x004001f7:	ldr	r4, [pc, #0x38]
0x004001f9:	add	r1, pc
0x004001fb:	ldr	r3, [pc, #0x38]
0x004001fd:	add	r2, pc
0x004001ff:	add	r4, pc
0x00400201:	strd	r1, r2, [r0]
0x00400205:	add	r3, pc
0x00400207:	ldr	r1, [pc, #0x30]
0x00400209:	strd	r4, r3, [r0, #8]
0x0040020d:	movs	r4, #0
0x0040020f:	ldr	r2, [pc, #0x2c]
0x00400211:	add	r1, pc
0x00400213:	ldr	r3, [pc, #0x2c]
0x00400215:	add	r2, pc
0x00400217:	strd	r1, r2, [r0, #0x10]
0x0040021b:	add	r3, pc
0x0040021d:	strd	r3, r4, [r0, #0x18]
0x00400221:	ldr	r4, [sp], #4
0x00400225:	bx	lr

Function sub_400227 @ 0x00400227
0x00400227:	nop	

Function fseek @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fseeko64 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ferror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fclose @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ftell @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fread @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fopen @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ftello64 @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fopen64 @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0

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
