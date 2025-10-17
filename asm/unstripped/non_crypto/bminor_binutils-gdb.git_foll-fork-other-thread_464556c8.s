
Function _start @ 0x00400000
0x00400000:	blmi	#0xfd28c0
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #4]
0x00400011:	mov.w	r3, #0
0x00400015:	bl	#0x500001
0x00400019:	subs	r4, r0, #0
0x0040001b:	beq	#0x40006b
0x0040001d:	ble	#0x4000a9
0x0040001f:	mov	r5, sp
0x00400021:	b	#0x40002d
0x00400023:	bl	#0x50000d
0x00400027:	ldr	r3, [r0]
0x00400029:	cmp	r3, #4
0x0040002b:	bne	#0x400097
0x0040002d:	movs	r2, #0
0x0040002f:	mov	r1, r5
0x00400031:	mov	r0, r4
0x00400033:	bl	#0x500019
0x00400037:	adds	r2, r0, #1
0x00400039:	beq	#0x400023
0x0040003b:	cmp	r4, r0
0x0040003d:	bne	#0x400097
0x0040003f:	ldr	r0, [sp]
0x00400041:	lsls	r3, r0, #0x19
0x00400043:	bne	#0x400085
0x00400045:	ubfx	r0, r0, #8, #8
0x00400049:	cbnz	r0, #0x400073
0x0040004b:	ldr	r3, [pc, #0x78]
0x0040004d:	movs	r2, #1
0x0040004f:	add	r3, pc
0x00400051:	str	r2, [r3]
0x00400053:	ldr	r2, [pc, #0x74]
0x00400055:	ldr	r3, [pc, #0x68]
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [sp, #4]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x40006f
0x0040004b:	ldr	r3, [pc, #0x78]
0x0040004d:	movs	r2, #1
0x0040004f:	add	r3, pc
0x00400051:	str	r2, [r3]
0x00400053:	ldr	r2, [pc, #0x74]
0x00400055:	ldr	r3, [pc, #0x68]
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [sp, #4]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x40006f
0x00400067:	add	sp, #0xc
0x00400069:	pop	{r4, r5, pc}
0x0040006b:	bl	#0x500025
0x0040006f:	bl	#0x500031
0x00400073:	ldr	r3, [pc, #0x58]
0x00400075:	movs	r2, #0x32
0x00400077:	ldr	r1, [pc, #0x58]
0x00400079:	ldr	r0, [pc, #0x58]
0x0040007b:	add	r3, pc
0x0040007d:	add	r1, pc
0x0040007f:	add	r0, pc
0x00400081:	bl	#0x50003d
0x00400085:	ldr	r3, [pc, #0x50]
0x00400087:	movs	r2, #0x31
0x00400089:	ldr	r1, [pc, #0x50]
0x0040008b:	ldr	r0, [pc, #0x54]
0x0040008d:	add	r3, pc
0x0040008f:	add	r1, pc
0x00400091:	add	r0, pc
0x00400093:	bl	#0x50003d
0x00400097:	ldr	r3, [pc, #0x4c]
0x00400099:	movs	r2, #0x30
0x0040009b:	ldr	r1, [pc, #0x4c]
0x0040009d:	ldr	r0, [pc, #0x4c]
0x0040009f:	add	r3, pc
0x004000a1:	add	r1, pc
0x004000a3:	add	r0, pc
0x004000a5:	bl	#0x50003d
0x004000a9:	ldr	r3, [pc, #0x44]
0x004000ab:	movs	r2, #0x27
0x004000ad:	ldr	r1, [pc, #0x44]
0x004000af:	ldr	r0, [pc, #0x48]
0x004000b1:	add	r3, pc
0x004000b3:	add	r1, pc
0x004000b5:	add	r0, pc
0x004000b7:	bl	#0x50003d

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	lsls	r4, r6, #2
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r2, r5, #2
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r6, r5, #1
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r2, r0, #7
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r0, r0, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r6, r6, #3
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r0, r6, #6
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r6, r5, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r2, #3
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r6, r3, #6
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r4, r3, #1
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r2, r6, #2
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r4, r1, #6
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r1, #1
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r0, r3, #2
0x004000fb:	movs	r0, r0

Function sub_4000bd @ 0x004000bd
0x004000bd:	lsls	r4, r6, #2
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r2, r5, #2
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r6, r5, #1
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r2, r0, #7
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r0, r0, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r6, r6, #3
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r0, r6, #6
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r6, r5, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r2, #3
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r6, r3, #6
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r4, r3, #1
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r2, r6, #2
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r4, r1, #6
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r1, #1
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r0, r3, #2
0x004000fb:	movs	r0, r0

Function main @ 0x0040019d
0x0040019d:	ldr	r2, [pc, #0x80]
0x0040019f:	movs	r0, #0x3c
0x004001a1:	ldr	r3, [pc, #0x80]
0x004001a3:	add	r2, pc
0x004001a5:	push	{r4, lr}
0x004001a7:	sub	sp, #8
0x004001a9:	ldr	r3, [r2, r3]
0x004001ab:	ldr	r3, [r3]
0x004001ad:	str	r3, [sp, #4]
0x004001af:	mov.w	r3, #0
0x004001b3:	bl	#0x500049
0x004001b7:	ldr	r2, [pc, #0x70]
0x004001b9:	movs	r3, #0
0x004001bb:	mov	r1, r3
0x004001bd:	mov	r0, sp
0x004001bf:	add	r2, pc
0x004001c1:	bl	#0x500055
0x004001c5:	cbnz	r0, #0x400207
0x004001c7:	ldr	r4, [pc, #0x64]
0x004001c9:	add	r4, pc
0x004001cb:	ldr	r3, [r4]
0x004001cd:	cbnz	r3, #0x4001e5
0x004001cf:	movw	r0, #0xc350
0x004001d3:	bl	#0x500061
0x004001c7:	ldr	r4, [pc, #0x64]
0x004001c9:	add	r4, pc
0x004001cb:	ldr	r3, [r4]
0x004001cd:	cbnz	r3, #0x4001e5
0x004001cf:	movw	r0, #0xc350
0x004001d3:	bl	#0x500061
0x004001cf:	movw	r0, #0xc350
0x004001d3:	bl	#0x500061
0x004001d7:	movw	r0, #0xc350
0x004001db:	bl	#0x500061
0x004001df:	ldr	r3, [r4]
0x004001e1:	cmp	r3, #0
0x004001e3:	beq	#0x4001cf
0x004001e5:	ldr	r0, [sp]
0x004001e7:	movs	r1, #0
0x004001e9:	bl	#0x50006d
0x004001ed:	ldr	r2, [pc, #0x40]
0x004001ef:	ldr	r3, [pc, #0x34]
0x004001f1:	add	r2, pc
0x004001f3:	ldr	r3, [r2, r3]
0x004001f5:	ldr	r2, [r3]
0x004001f7:	ldr	r3, [sp, #4]
0x004001f9:	eors	r2, r3
0x004001fb:	mov.w	r3, #0
0x004001ff:	bne	#0x40021b
0x00400201:	movs	r0, #0
0x00400203:	add	sp, #8
0x00400205:	pop	{r4, pc}
0x00400207:	ldr	r3, [pc, #0x2c]
0x00400209:	movs	r2, #0x49
0x0040020b:	ldr	r1, [pc, #0x2c]
0x0040020d:	ldr	r0, [pc, #0x2c]
0x0040020f:	add	r3, pc
0x00400211:	add	r1, pc
0x00400213:	adds	r3, #0x14
0x00400215:	add	r0, pc
0x00400217:	bl	#0x50003d
0x0040021b:	bl	#0x500031

Function sub_40021f @ 0x0040021f
0x0040021f:	nop	
0x00400221:	lsls	r2, r7, #1
0x00400223:	movs	r0, r0
0x00400225:	movs	r0, r0
0x00400227:	movs	r0, r0

Function FORK_FUNC @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function waitpid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __assert_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function alarm @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_create @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function usleep @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pthread_join @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
