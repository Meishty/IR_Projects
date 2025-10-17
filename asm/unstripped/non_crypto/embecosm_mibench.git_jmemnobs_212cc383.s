
Function jpeg_get_small @ 0x00400001
0x00400001:	mov	r0, r1
0x00400003:	b.w	#0x500001

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	mov	r0, r1
0x0040000b:	b.w	#0x50000d

Function jpeg_free_small @ 0x00400009
0x00400009:	mov	r0, r1
0x0040000b:	b.w	#0x50000d

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	mov	r0, r1
0x00400013:	b.w	#0x500001

Function jpeg_get_large @ 0x00400011
0x00400011:	mov	r0, r1
0x00400013:	b.w	#0x500001

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	mov	r0, r1
0x0040001b:	b.w	#0x50000d

Function jpeg_free_large @ 0x00400019
0x00400019:	mov	r0, r1
0x0040001b:	b.w	#0x50000d

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	mov	r0, r2
0x00400023:	bx	lr

Function jpeg_mem_available @ 0x00400021
0x00400021:	mov	r0, r2
0x00400023:	bx	lr

Function jpeg_open_backing_store @ 0x00400025
0x00400025:	ldr	r3, [r0]
0x00400027:	movs	r1, #0x30
0x00400029:	ldr	r2, [r3]
0x0040002b:	str	r1, [r3, #0x14]
0x0040002d:	bx	r2

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r0, #0
0x00400033:	bx	lr

Function jpeg_mem_init @ 0x00400031
0x00400031:	movs	r0, #0
0x00400033:	bx	lr

Function jpeg_mem_term @ 0x00400035
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
