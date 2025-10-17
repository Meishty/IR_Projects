
Function _start @ 0x00400000
0x00400000:	blmi	#0xfd28c0
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	streq	pc, [sl, #-0x100]!
0x0040000c:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #4]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	ldr	r3, [pc, #0xa4]
0x0040001f:	adds	r1, r0, #1
0x00400021:	add	r3, pc
0x00400023:	beq	#0x40005d
0x00400025:	mov	r4, r0
0x00400027:	cbz	r0, #0x40006f
0x00400029:	mov	r0, sp
0x0040002b:	bl	#0x50000d
0x00400029:	mov	r0, sp
0x0040002b:	bl	#0x50000d
0x0040002f:	cmp	r4, r0
0x00400031:	bne	#0x400083
0x00400033:	ldr	r3, [sp]
0x00400035:	lsls	r2, r3, #0x19
0x00400037:	bne	#0x400095
0x00400039:	ubfx	r3, r3, #8, #8
0x0040003d:	cmp	r3, r5
0x0040003f:	bne	#0x4000a7
0x00400041:	bl	#0x500019
0x00400045:	ldr	r2, [pc, #0x80]
0x00400047:	ldr	r3, [pc, #0x78]
0x00400049:	add	r2, pc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	ldr	r2, [r3]
0x0040004f:	ldr	r3, [sp, #4]
0x00400051:	eors	r2, r3
0x00400053:	mov.w	r3, #0
0x00400057:	bne	#0x4000b9
0x00400059:	add	sp, #0xc
0x0040005b:	pop	{r4, r5, pc}
0x0040005d:	ldr	r3, [pc, #0x6c]
0x0040005f:	movs	r2, #0x29
0x00400061:	ldr	r1, [pc, #0x6c]
0x00400063:	ldr	r0, [pc, #0x70]
0x00400065:	add	r3, pc
0x00400067:	add	r1, pc
0x00400069:	add	r0, pc
0x0040006b:	bl	#0x500025
0x0040006f:	ldr	r2, [pc, #0x68]
0x00400071:	ldr	r2, [r3, r2]
0x00400073:	ldr	r3, [r2]
0x00400075:	adds	r3, #1
0x00400077:	str	r3, [r2]
0x00400079:	bl	#0x500019
0x0040007d:	mov	r0, r5
0x0040007f:	bl	#0x500031
0x00400083:	ldr	r3, [pc, #0x58]
0x00400085:	movs	r2, #0x45
0x00400087:	ldr	r1, [pc, #0x58]
0x00400089:	ldr	r0, [pc, #0x58]
0x0040008b:	add	r3, pc
0x0040008d:	add	r1, pc
0x0040008f:	add	r0, pc
0x00400091:	bl	#0x500025
0x00400095:	ldr	r3, [pc, #0x50]
0x00400097:	movs	r2, #0x46
0x00400099:	ldr	r1, [pc, #0x50]
0x0040009b:	ldr	r0, [pc, #0x54]
0x0040009d:	add	r3, pc
0x0040009f:	add	r1, pc
0x004000a1:	add	r0, pc
0x004000a3:	bl	#0x500025
0x004000a7:	ldr	r3, [pc, #0x4c]
0x004000a9:	movs	r2, #0x47
0x004000ab:	ldr	r1, [pc, #0x4c]
0x004000ad:	ldr	r0, [pc, #0x4c]
0x004000af:	add	r3, pc
0x004000b1:	add	r1, pc
0x004000b3:	add	r0, pc
0x004000b5:	bl	#0x500025
0x004000b9:	bl	#0x50003d

Function sub_4000bd @ 0x004000bd
0x004000bd:	lsls	r4, r6, #2
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r0, r4, #2
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r7, #1
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r0, r7, #4
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r6, r2, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r4, r4, #3
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r2, r2, #4
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r6, #1
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r2, r0, #3
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r0, r0, #4
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r6, r3, #1
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r4, r0, #3
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r6, r5, #3
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r4, r1, #1
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r6, r0, #3
0x004000ff:	movs	r0, r0

Function fork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function wait @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function marker @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
