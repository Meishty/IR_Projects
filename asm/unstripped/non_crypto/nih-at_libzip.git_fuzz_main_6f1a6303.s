
Function main @ 0x00400079
0x00400079:	push	{r3, r4, r5, r6, r7, lr}
0x0040007b:	cmp	r0, #1
0x0040007d:	ldr	r7, [pc, #0xd0]
0x0040007f:	add	r7, pc
0x00400081:	ble	#0x4000fb
0x00400083:	mov	r5, r1
0x00400085:	ldr	r1, [pc, #0xcc]
0x00400087:	add	r1, pc
0x00400089:	ldr	r0, [r5, #4]
0x0040008b:	bl	#0x500001
0x0040008f:	mov	r4, r0
0x00400091:	cmp	r0, #0
0x00400093:	beq	#0x400127
0x00400095:	movs	r2, #2
0x00400097:	movs	r1, #0
0x00400099:	bl	#0x50000d
0x0040009d:	mov	r0, r4
0x0040009f:	bl	#0x500019
0x004000a3:	mov	r5, r0
0x004000a5:	mov	r0, r4
0x004000a7:	bl	#0x500025
0x004000ab:	cmp	r5, #0
0x004000ad:	ble	#0x400111
0x004000af:	mov	r0, r5
0x004000b1:	bl	#0x500031
0x004000b5:	mov	r6, r0
0x004000b7:	cmp	r0, #0
0x004000b9:	beq	#0x40013d
0x004000bb:	mov	r3, r4
0x004000bd:	movs	r2, #1
0x004000bf:	mov	r1, r5
0x004000c1:	bl	#0x50003d
0x004000c5:	cmp	r0, #1
0x004000c7:	beq	#0x4000e3
0x004000c9:	ldr	r3, [pc, #0x8c]
0x004000cb:	movs	r2, #0xf
0x004000cd:	ldr	r0, [pc, #0x8c]
0x004000cf:	movs	r1, #1
0x004000d1:	add	r0, pc
0x004000d3:	ldr	r3, [r7, r3]
0x004000d5:	ldr	r3, [r3]
0x004000d7:	bl	#0x500049
0x004000db:	mov	r0, r4
0x004000dd:	bl	#0x500055
0x004000e1:	b	#0x4000f1
0x004000e3:	mov	r0, r4
0x004000e5:	bl	#0x500055
0x004000e9:	mov	r1, r5
0x004000eb:	mov	r0, r6
0x004000ed:	bl	#0x500061
0x004000f1:	mov	r0, r6
0x004000f3:	bl	#0x50006d
0x004000f7:	movs	r0, #0
0x004000f9:	pop	{r3, r4, r5, r6, r7, pc}
0x004000fb:	ldr	r3, [pc, #0x5c]
0x004000fd:	movs	r2, #0xe
0x004000ff:	ldr	r0, [pc, #0x60]
0x00400101:	movs	r1, #1
0x00400103:	movs	r6, #0
0x00400105:	add	r0, pc
0x00400107:	ldr	r3, [r7, r3]
0x00400109:	ldr	r3, [r3]
0x0040010b:	bl	#0x500049
0x0040010f:	b	#0x4000f1
0x00400111:	ldr	r3, [pc, #0x44]
0x00400113:	movs	r2, #0x1d
0x00400115:	ldr	r0, [pc, #0x4c]
0x00400117:	movs	r1, #1
0x00400119:	movs	r6, #0
0x0040011b:	add	r0, pc
0x0040011d:	ldr	r3, [r7, r3]
0x0040011f:	ldr	r3, [r3]
0x00400121:	bl	#0x500049
0x00400125:	b	#0x4000db
0x00400127:	ldr	r1, [pc, #0x30]
0x00400129:	mov	r6, r0
0x0040012b:	ldr	r2, [pc, #0x3c]
0x0040012d:	ldr	r3, [r5, #4]
0x0040012f:	add	r2, pc
0x00400131:	ldr	r1, [r7, r1]
0x00400133:	ldr	r0, [r1]
0x00400135:	movs	r1, #1
0x00400137:	bl	#0x500079
0x0040013b:	b	#0x4000f1
0x0040013d:	ldr	r3, [pc, #0x18]
0x0040013f:	movs	r2, #0x10
0x00400141:	ldr	r0, [pc, #0x28]
0x00400143:	movs	r1, #1
0x00400145:	add	r0, pc
0x00400147:	ldr	r3, [r7, r3]
0x00400149:	ldr	r3, [r3]
0x0040014b:	bl	#0x500049
0x0040014f:	b	#0x4000db

Function fopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fseek @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ftell @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function rewind @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fread @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fwrite @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fclose @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LLVMFuzzerTestOneInput @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function free @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __fprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
