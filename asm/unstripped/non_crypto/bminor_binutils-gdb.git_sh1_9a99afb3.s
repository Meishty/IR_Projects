
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	lsls	r6, r5, #4
0x0040000b:	movs	r0, r0
0x0040000d:	movs	r0, #2
0x0040000f:	bx	lr

Function visibility @ 0x0040000d
0x0040000d:	movs	r0, #2
0x0040000f:	bx	lr

Function shlib_mainvar @ 0x00400011
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	ldr	r2, [pc, #0xc]
0x00400015:	add	r3, pc
0x00400017:	ldr	r3, [r3, r2]
0x00400019:	ldr	r0, [r3]
0x0040001b:	bx	lr

Function shlib_overriddenvar @ 0x00400025
0x00400025:	ldr	r3, [pc, #8]
0x00400027:	ldr	r2, [pc, #0xc]
0x00400029:	add	r3, pc
0x0040002b:	ldr	r3, [r3, r2]
0x0040002d:	ldr	r0, [r3]
0x0040002f:	bx	lr

Function shlib_shlibvar2 @ 0x00400039
0x00400039:	ldr	r3, [pc, #8]
0x0040003b:	ldr	r2, [pc, #0xc]
0x0040003d:	add	r3, pc
0x0040003f:	ldr	r3, [r3, r2]
0x00400041:	ldr	r0, [r3]
0x00400043:	bx	lr

Function shlib_shlibcall @ 0x0040004d
0x0040004d:	b.w	#0x500001

Function shlib_shlibcall2 @ 0x00400051
0x00400051:	b.w	#0x50000d

Function shlib_maincall @ 0x00400055
0x00400055:	b.w	#0x500019

Function shlib_checkfunptr1 @ 0x00400059
0x00400059:	ldr	r3, [pc, #0xc]
0x0040005b:	add	r3, pc
0x0040005d:	subs	r0, r3, r0
0x0040005f:	clz	r0, r0
0x00400063:	lsrs	r0, r0, #5
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067

Function shlib_checkfunptr2 @ 0x0040006d
0x0040006d:	ldr	r3, [pc, #0x10]
0x0040006f:	ldr	r2, [pc, #0x14]
0x00400071:	add	r3, pc
0x00400073:	ldr	r3, [r3, r2]
0x00400075:	subs	r0, r3, r0
0x00400077:	clz	r0, r0
0x0040007b:	lsrs	r0, r0, #5
0x0040007d:	bx	lr

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	movs	r4, r1
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	ldr	r0, [pc, #4]
0x0040008b:	add	r0, pc
0x0040008d:	bx	lr

Function shlib_getfunptr1 @ 0x00400089
0x00400089:	ldr	r0, [pc, #4]
0x0040008b:	add	r0, pc
0x0040008d:	bx	lr

Function sub_40008f @ 0x0040008f

Function shlib_getfunptr2 @ 0x00400095
0x00400095:	ldr	r3, [pc, #8]
0x00400097:	ldr	r2, [pc, #0xc]
0x00400099:	add	r3, pc
0x0040009b:	ldr	r0, [r3, r2]
0x0040009d:	bx	lr

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	movs	r4, r0
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	ldr	r3, [pc, #0x1c]
0x004000ab:	add	r3, pc
0x004000ad:	ldrb	r2, [r3, #1]!
0x004000b1:	cmp	r2, #0
0x004000b3:	bne	#0x4000ad

Function shlib_check @ 0x004000a9
0x004000a9:	ldr	r3, [pc, #0x1c]
0x004000ab:	add	r3, pc
0x004000ad:	ldrb	r2, [r3, #1]!
0x004000b1:	cmp	r2, #0
0x004000b3:	bne	#0x4000ad
0x004000ad:	ldrb	r2, [r3, #1]!
0x004000b1:	cmp	r2, #0
0x004000b3:	bne	#0x4000ad
0x004000b5:	ldr	r3, [pc, #0x14]
0x004000b7:	add	r3, pc
0x004000b9:	ldr	r0, [r3]
0x004000bb:	sub.w	r0, r0, #3
0x004000bf:	clz	r0, r0
0x004000c3:	lsrs	r0, r0, #5
0x004000c5:	bx	lr

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	lsls	r6, r1, #2
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r2, r7, #1
0x004000cf:	movs	r0, r0
0x004000d1:	movs	r0, #1
0x004000d3:	bx	lr

Function visibility_checkfunptr @ 0x004000d1
0x004000d1:	movs	r0, #1
0x004000d3:	bx	lr

Function visibility_check @ 0x004000d5
0x004000d5:	movs	r0, #1
0x004000d7:	bx	lr

Function visibility_funptr @ 0x004000d9
0x004000d9:	ldr	r0, [pc, #4]
0x004000db:	add	r0, pc
0x004000dd:	bx	lr

Function sub_4000df @ 0x004000df

Function visibility_checkvarptr @ 0x004000e5
0x004000e5:	ldr	r3, [pc, #0x10]
0x004000e7:	add	r3, pc
0x004000e9:	ldr	r0, [r3, #4]
0x004000eb:	sub.w	r0, r0, #2
0x004000ef:	clz	r0, r0
0x004000f3:	lsrs	r0, r0, #5
0x004000f5:	bx	lr

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
0x004000f9:	lsls	r2, r1, #1
0x004000fb:	movs	r0, r0
0x004000fd:	ldr	r3, [pc, #0x10]
0x004000ff:	add	r3, pc
0x00400101:	ldr	r0, [r3, #4]
0x00400103:	sub.w	r0, r0, #2
0x00400107:	clz	r0, r0
0x0040010b:	lsrs	r0, r0, #5
0x0040010d:	bx	lr

Function visibility_checkvar @ 0x004000fd
0x004000fd:	ldr	r3, [pc, #0x10]
0x004000ff:	add	r3, pc
0x00400101:	ldr	r0, [r3, #4]
0x00400103:	sub.w	r0, r0, #2
0x00400107:	clz	r0, r0
0x0040010b:	lsrs	r0, r0, #5
0x0040010d:	bx	lr

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	movs	r2, r6
0x00400113:	movs	r0, r0
0x00400115:	ldr	r0, [pc, #4]
0x00400117:	add	r0, pc
0x00400119:	adds	r0, #4
0x0040011b:	bx	lr

Function visibility_varptr @ 0x00400115
0x00400115:	ldr	r0, [pc, #4]
0x00400117:	add	r0, pc
0x00400119:	adds	r0, #4
0x0040011b:	bx	lr

Function visibility_varval @ 0x00400121
0x00400121:	ldr	r3, [pc, #4]
0x00400123:	add	r3, pc
0x00400125:	ldr	r0, [r3, #4]
0x00400127:	bx	lr

Function shlib_visibility_checkcom @ 0x0040012d
0x0040012d:	movs	r0, #1
0x0040012f:	bx	lr

Function shlib_visibility_checkweak @ 0x00400131
0x00400131:	movs	r0, #1
0x00400133:	bx	lr

Function shlib_shlibcalled @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function shlib_overriddencall2 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function main_called @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
