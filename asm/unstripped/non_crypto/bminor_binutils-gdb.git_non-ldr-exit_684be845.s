
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function main @ 0x00400059
0x00400059:	push	{lr}
0x0040005b:	movs	r3, #0
0x0040005d:	ldr.w	lr, [pc, #0x44]
0x00400061:	ldr.w	ip, [pc, #0x44]
0x00400065:	sub	sp, #0xc
0x00400067:	add	lr, pc
0x00400069:	ldr	r2, [pc, #0x40]
0x0040006b:	mov	r1, r3
0x0040006d:	mov	r0, sp
0x0040006f:	add	r2, pc
0x00400071:	ldr.w	ip, [lr, ip]
0x00400075:	ldr.w	ip, [ip]
0x00400079:	str.w	ip, [sp, #4]
0x0040007d:	mov.w	ip, #0
0x00400081:	bl	#0x50000d
0x00400085:	cbz	r0, #0x400099
0x00400087:	ldr	r3, [pc, #0x28]
0x00400089:	movs	r2, #0x25
0x0040008b:	ldr	r1, [pc, #0x28]
0x0040008d:	ldr	r0, [pc, #0x28]
0x0040008f:	add	r3, pc
0x00400091:	add	r1, pc
0x00400093:	add	r0, pc
0x00400095:	bl	#0x500019
0x00400087:	ldr	r3, [pc, #0x28]
0x00400089:	movs	r2, #0x25
0x0040008b:	ldr	r1, [pc, #0x28]
0x0040008d:	ldr	r0, [pc, #0x28]
0x0040008f:	add	r3, pc
0x00400091:	add	r1, pc
0x00400093:	add	r0, pc
0x00400095:	bl	#0x500019
0x00400099:	mov	r1, r0
0x0040009b:	ldr	r0, [sp]
0x0040009d:	bl	#0x500025
0x004000a1:	bl	#0x500031

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
