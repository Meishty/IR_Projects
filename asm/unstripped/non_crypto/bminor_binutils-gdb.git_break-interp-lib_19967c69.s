
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0xd19]

Function sub_400007 @ 0x00400007
0x00400007:	cbz	r0, #0x400055
0x00400009:	ldr	r1, [pc, #0x60]
0x0040000b:	mov	r4, r0
0x0040000d:	add	r1, pc
0x0040000f:	bl	#0x500001
0x00400009:	ldr	r1, [pc, #0x60]
0x0040000b:	mov	r4, r0
0x0040000d:	add	r1, pc
0x0040000f:	bl	#0x500001
0x00400013:	cbz	r0, #0x400033
0x00400015:	ldr	r1, [pc, #0x58]
0x00400017:	mov	r0, r4
0x00400019:	add	r1, pc
0x0040001b:	bl	#0x500001
0x00400015:	ldr	r1, [pc, #0x58]
0x00400017:	mov	r0, r4
0x00400019:	add	r1, pc
0x0040001b:	bl	#0x500001
0x0040001f:	cbz	r0, #0x40003b
0x00400021:	ldr	r3, [pc, #0x50]
0x00400023:	movs	r2, #0x2c
0x00400025:	ldr	r1, [pc, #0x50]
0x00400027:	ldr	r0, [pc, #0x54]
0x00400029:	add	r3, pc
0x0040002b:	add	r1, pc
0x0040002d:	add	r0, pc
0x0040002f:	bl	#0x50000d
0x00400021:	ldr	r3, [pc, #0x50]
0x00400023:	movs	r2, #0x2c
0x00400025:	ldr	r1, [pc, #0x50]
0x00400027:	ldr	r0, [pc, #0x54]
0x00400029:	add	r3, pc
0x0040002b:	add	r1, pc
0x0040002d:	add	r0, pc
0x0040002f:	bl	#0x50000d
0x00400033:	movs	r0, #0xb
0x00400035:	bl	#0x500019
0x00400039:	b	#0x400015
0x0040003b:	ldr	r0, [pc, #0x44]
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500025
0x00400043:	ldr	r3, [pc, #0x40]
0x00400045:	ldr	r3, [r5, r3]
0x00400047:	ldr	r0, [r3]
0x00400049:	bl	#0x500031
0x0040004d:	movs	r0, #0x3c
0x0040004f:	bl	#0x50003d
0x00400053:	b	#0x400021
0x00400055:	ldr	r3, [pc, #0x30]
0x00400057:	movs	r2, #0x1f
0x00400059:	ldr	r1, [pc, #0x30]
0x0040005b:	ldr	r0, [pc, #0x34]
0x0040005d:	add	r3, pc
0x0040005f:	add	r1, pc
0x00400061:	add	r0, pc
0x00400063:	bl	#0x50000d

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r4, r4, #3
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r4, #3
0x00400073:	movs	r0, r0
0x00400075:	lsls	r0, r5, #3
0x00400077:	movs	r0, r0
0x00400079:	lsls	r6, r5, #1
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r0, r4, #3
0x0040007f:	movs	r0, r0
0x00400081:	lsls	r4, r0, #3
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	lsls	r4, r6, #2
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r2, r7
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r0, r0, #2
0x00400093:	movs	r0, r0

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r4, r4, #3
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r4, #3
0x00400073:	movs	r0, r0
0x00400075:	lsls	r0, r5, #3
0x00400077:	movs	r0, r0
0x00400079:	lsls	r6, r5, #1
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r0, r4, #3
0x0040007f:	movs	r0, r0
0x00400081:	lsls	r4, r0, #3
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	lsls	r4, r6, #2
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r2, r7
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r0, r0, #2
0x00400093:	movs	r0, r0

Function strcmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function raise @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fflush @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sleep @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
