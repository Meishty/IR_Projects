
Function crypto_stream_salsa20_keybytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_stream_salsa20_noncebytes @ 0x00400005
0x00400005:	movs	r0, #8
0x00400007:	bx	lr

Function crypto_stream_salsa20_messagebytes_max @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	add	r1, pc
0x00400015:	ldr	r1, [r1]
0x00400017:	ldr	r1, [r1]
0x00400019:	bx	r1

Function crypto_stream_salsa20 @ 0x00400011
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	add	r1, pc
0x00400015:	ldr	r1, [r1]
0x00400017:	ldr	r1, [r1]
0x00400019:	bx	r1

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	lsls	r6, r7, #1
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4}
0x00400023:	ldr	r4, [pc, #0x10]
0x00400025:	add	r4, pc
0x00400027:	ldr	r4, [r4]
0x00400029:	ldr	r4, [r4, #4]
0x0040002b:	mov	ip, r4
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	bx	ip

Function crypto_stream_salsa20_xor_ic @ 0x00400021
0x00400021:	push	{r4}
0x00400023:	ldr	r4, [pc, #0x10]
0x00400025:	add	r4, pc
0x00400027:	ldr	r4, [r4]
0x00400029:	ldr	r4, [r4, #4]
0x0040002b:	mov	ip, r4
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	bx	ip

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	lsls	r4, r5, #1
0x00400037:	movs	r0, r0
0x00400039:	push	{r4, r5, lr}
0x0040003b:	vldr	d7, [pc, #0x24]
0x0040003f:	sub	sp, #0x1c
0x00400041:	ldr	r4, [sp, #0x28]
0x00400043:	str	r4, [sp]
0x00400045:	ldr	r4, [pc, #0x20]
0x00400047:	ldr	r5, [sp, #0x2c]
0x00400049:	add	r4, pc
0x0040004b:	ldr	r4, [r4]
0x0040004d:	str	r5, [sp, #0x10]
0x0040004f:	vstr	d7, [sp, #8]
0x00400053:	ldr	r4, [r4, #4]
0x00400055:	blx	r4

Function crypto_stream_salsa20_xor @ 0x00400039
0x00400039:	push	{r4, r5, lr}
0x0040003b:	vldr	d7, [pc, #0x24]
0x0040003f:	sub	sp, #0x1c
0x00400041:	ldr	r4, [sp, #0x28]
0x00400043:	str	r4, [sp]
0x00400045:	ldr	r4, [pc, #0x20]
0x00400047:	ldr	r5, [sp, #0x2c]
0x00400049:	add	r4, pc
0x0040004b:	ldr	r4, [r4]
0x0040004d:	str	r5, [sp, #0x10]
0x0040004f:	vstr	d7, [sp, #8]
0x00400053:	ldr	r4, [r4, #4]
0x00400055:	blx	r4
0x00400057:	add	sp, #0x1c
0x00400059:	pop	{r4, r5, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	nop.w	
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	lsls	r0, r1, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r1, #0x20
0x0040006f:	b.w	#0x500001

Function sub_40005d @ 0x0040005d
0x0040005d:	nop.w	
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	lsls	r0, r1, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r1, #0x20
0x0040006f:	b.w	#0x500001

Function crypto_stream_salsa20_keygen @ 0x0040006d
0x0040006d:	movs	r1, #0x20
0x0040006f:	b.w	#0x500001

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	ldr	r3, [pc, #0x10]
0x00400077:	movs	r0, #0
0x00400079:	ldr	r1, [pc, #0x10]
0x0040007b:	ldr	r2, [pc, #0x14]
0x0040007d:	add	r3, pc
0x0040007f:	add	r2, pc
0x00400081:	ldr	r1, [r3, r1]
0x00400083:	str	r1, [r2]
0x00400085:	bx	lr

Function _crypto_stream_salsa20_pick_best_implementation @ 0x00400075
0x00400075:	ldr	r3, [pc, #0x10]
0x00400077:	movs	r0, #0
0x00400079:	ldr	r1, [pc, #0x10]
0x0040007b:	ldr	r2, [pc, #0x14]
0x0040007d:	add	r3, pc
0x0040007f:	add	r2, pc
0x00400081:	ldr	r1, [r3, r1]
0x00400083:	str	r1, [r2]
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	movs	r0, r1
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	movs	r2, r2
0x00400093:	movs	r0, r0

Function randombytes_buf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

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
