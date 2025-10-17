
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	bmi	#0x1291860
0x00400008:	addlt	r4, r3, sl, lsr fp
0x00400020:	movwls	r6, #0x181b

Function sub_400027 @ 0x00400027
0x00400027:	lsls	r0, r0, #0xc
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	subs.w	sb, r0, #0
0x00400031:	blt	#0x4000cb
0x00400033:	movs	r2, #4
0x00400035:	mov	r1, sp
0x00400037:	bl	#0x400037
0x004000cb:	ldr	r0, [pc, #0x38]
0x004000cd:	mov	r3, r7
0x004000cf:	ldr	r2, [pc, #0x3c]
0x004000d1:	movs	r1, #1
0x004000d3:	add	r2, pc
0x004000d5:	ldr.w	r0, [r8, r0]
0x004000d9:	ldr	r0, [r0]
0x004000db:	bl	#0x4000db

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	cmp	r0, #4
0x0040003d:	bne	#0x400085
0x0040003f:	ldr	r4, [sp]
0x00400041:	rev	r0, r4
0x00400043:	str	r0, [sp]
0x00400045:	bl	#0x400045
0x00400085:	ldr	r2, [pc, #0x78]
0x00400087:	ldr	r1, [pc, #0x7c]
0x00400089:	add	r2, pc
0x0040008b:	ldr.w	r1, [r8, r1]
0x0040008f:	mov	r3, r7
0x00400091:	ldr	r0, [r1]
0x00400093:	movs	r1, #1
0x00400095:	bl	#0x400095
0x0040008b:	ldr.w	r1, [r8, r1]
0x0040008f:	mov	r3, r7
0x00400091:	ldr	r0, [r1]
0x00400093:	movs	r1, #1
0x00400095:	bl	#0x400095

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	mov	r4, r0
0x0040004b:	cmp	r0, #0
0x0040004d:	beq	#0x4000e5
0x0040004f:	mov	r1, r0
0x00400051:	ldr	r2, [sp]
0x00400053:	mov	r0, sb
0x00400055:	bl	#0x400055
0x004000e5:	ldr	r2, [pc, #0x28]
0x004000e7:	ldr	r1, [pc, #0x1c]
0x004000e9:	add	r2, pc
0x004000eb:	b	#0x40008b

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	ldr	r3, [sp]
0x0040005b:	cmp	r3, r0
0x0040005d:	bne	#0x4000a5
0x0040005f:	mov	r0, sb
0x00400061:	bl	#0x400061
0x004000a5:	ldr	r2, [pc, #0x5c]
0x004000a7:	mov	r3, r7
0x004000a9:	ldr.w	r1, [r8, r2]
0x004000ad:	ldr	r2, [pc, #0x58]
0x004000af:	ldr	r0, [r1]
0x004000b1:	add	r2, pc
0x004000b3:	movs	r1, #1
0x004000b5:	bl	#0x4000b5

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [sp]
0x00400067:	str	r4, [r6]
0x00400069:	str	r0, [r5]
0x0040006b:	ldr	r2, [pc, #0x90]
0x0040006d:	ldr	r3, [pc, #0x84]
0x0040006f:	add	r2, pc
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	ldr	r2, [r3]
0x00400075:	ldr	r3, [sp, #4]
0x00400077:	eors	r2, r3
0x00400079:	mov.w	r3, #0
0x0040007d:	bne	#0x4000ed

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095

Function sub_400099 @ 0x00400099
0x00400099:	mov	r0, sb
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	mov.w	r0, #-1
0x004000a3:	b	#0x40006b

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	mov	r0, sb
0x004000bb:	bl	#0x4000bb

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb
0x004000bf:	mov	r0, r4
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	mov.w	r0, #-1
0x004000c9:	b	#0x40006b

Function sub_4000db @ 0x004000db
0x0040006b:	ldr	r2, [pc, #0x90]
0x0040006d:	ldr	r3, [pc, #0x84]
0x0040006f:	add	r2, pc
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	ldr	r2, [r3]
0x00400075:	ldr	r3, [sp, #4]
0x00400077:	eors	r2, r3
0x00400079:	mov.w	r3, #0
0x0040007d:	bne	#0x4000ed
0x0040007f:	add	sp, #0xc
0x00400081:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000db:	bl	#0x4000db
0x004000df:	mov.w	r0, #-1
0x004000e3:	b	#0x40006b

Function sub_4000ed @ 0x004000ed
0x004000ed:	bl	#0x4000ed
0x004000f1:	lsls	r0, r4, #3
0x004000f3:	movs	r0, r0
0x004000f5:	movs	r0, r0
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r4, r3, #3
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r2, r1, #2
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r4, r6, #1
0x00400103:	movs	r0, r0
0x00400105:	movs	r0, r0
0x00400107:	movs	r0, r0
0x00400109:	lsls	r4, r2, #1
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r6, r6
0x0040010f:	movs	r0, r0
0x00400111:	movs	r4, r4
0x00400113:	movs	r0, r0

Function sub_4000f9 @ 0x004000f9
0x004000f9:	lsls	r4, r3, #3
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r2, r1, #2
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r4, r6, #1
0x00400103:	movs	r0, r0
0x00400105:	movs	r0, r0
0x00400107:	movs	r0, r0
0x00400109:	lsls	r4, r2, #1
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r6, r6
0x0040010f:	movs	r0, r0
0x00400111:	movs	r4, r4
0x00400113:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
