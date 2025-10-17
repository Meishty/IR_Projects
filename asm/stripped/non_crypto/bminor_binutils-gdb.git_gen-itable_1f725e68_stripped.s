
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r1
0x00400005:	mov	r5, r3
0x00400007:	ldr	r1, [pc, #0x24]
0x00400009:	mov	r0, r4
0x0040000b:	add	r1, pc
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r1, [r5]
0x00400013:	movs	r3, #2
0x00400015:	mov	r0, r4
0x00400017:	movs	r2, #0
0x00400019:	ldr	r1, [r1, #0x28]
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b

Function sub_40001f @ 0x0040001f
0x0040001f:	ldr	r1, [pc, #0x10]
0x00400021:	mov	r0, r4
0x00400023:	add	r1, pc
0x00400025:	pop.w	{r3, r4, r5, lr}
0x00400029:	b.w	#0x400029
0x00400029:	b.w	#0x400029

Function sub_400035 @ 0x00400035
0x00400035:	push	{r4, r5, r6, r7, lr}
0x00400037:	mov	r4, r1
0x00400039:	mov	r6, r3
0x0040003b:	ldr	r1, [pc, #0x8c]
0x0040003d:	sub	sp, #0xc
0x0040003f:	mov	r0, r4
0x00400041:	ldr	r7, [r3]
0x00400043:	add	r1, pc
0x00400045:	ldr	r5, [pc, #0x84]
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047

Function sub_40004b @ 0x0040004b
0x0040004b:	ldr	r2, [r6]
0x0040004d:	movs	r3, #2
0x0040004f:	mov	r0, r4
0x00400051:	add	r5, pc
0x00400053:	ldr	r1, [r2, #0x28]
0x00400055:	movs	r2, #0
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057

Function sub_40005b @ 0x0040005b
0x0040005b:	ldr	r1, [pc, #0x74]
0x0040005d:	mov	r0, r4
0x0040005f:	add	r1, pc
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061

Function sub_400065 @ 0x00400065
0x00400065:	ldr	r2, [r7, #0x18]
0x00400067:	mov	r1, r5
0x00400069:	mov	r0, r4
0x0040006b:	str	r5, [sp, #4]
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r2, [r7, #0x1c]
0x00400073:	mov	r0, r4
0x00400075:	ldr	r1, [sp, #4]
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077

Function sub_40007b @ 0x0040007b
0x0040007b:	ldr	r2, [r7, #0x20]
0x0040007d:	ldr	r1, [sp, #4]
0x0040007f:	mov	r0, r4
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081

Function sub_400085 @ 0x00400085
0x00400085:	ldr	r2, [r7, #0x24]
0x00400087:	ldr	r1, [sp, #4]
0x00400089:	mov	r0, r4
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b

Function sub_40008f @ 0x0040008f
0x0040008f:	ldr	r2, [r7, #0x28]
0x00400091:	ldr	r1, [sp, #4]
0x00400093:	mov	r0, r4
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095

Function sub_400099 @ 0x00400099
0x00400099:	ldr	r3, [r6]
0x0040009b:	ldr	r0, [r3, #8]
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d

Function sub_4000a1 @ 0x004000a1
0x004000a1:	ldr	r1, [sp, #4]
0x004000a3:	mov	r2, r0
0x004000a5:	mov	r0, r4
0x004000a7:	bl	#0x4000a7

Function sub_4000a7 @ 0x004000a7
0x004000a7:	bl	#0x4000a7

Function sub_4000ab @ 0x004000ab
0x004000ab:	ldr	r3, [r6]
0x004000ad:	ldr	r1, [pc, #0x24]
0x004000af:	mov	r0, r4
0x004000b1:	ldr	r2, [r3]
0x004000b3:	add	r1, pc
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5

Function sub_4000b9 @ 0x004000b9
0x004000b9:	ldr	r1, [pc, #0x1c]
0x004000bb:	mov	r0, r4
0x004000bd:	add	r1, pc
0x004000bf:	add	sp, #0xc
0x004000c1:	pop.w	{r4, r5, r6, r7, lr}
0x004000c5:	b.w	#0x4000c5
0x004000c5:	b.w	#0x4000c5

Function sub_4000dd @ 0x004000dd
0x004000dd:	push	{r3, r4, r5, lr}
0x004000df:	mov	r4, r1
0x004000e1:	ldr	r1, [pc, #0xb0]
0x004000e3:	mov	r5, r0
0x004000e5:	mov	r0, r4
0x004000e7:	add	r1, pc
0x004000e9:	bl	#0x4000e9

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9

Function sub_4000ed @ 0x004000ed
0x004000ed:	ldr	r3, [pc, #0xa8]
0x004000ef:	movs	r2, #0
0x004000f1:	mov	r1, r4
0x004000f3:	add	r3, pc
0x004000f5:	mov	r0, r5
0x004000f7:	bl	#0x4000f7

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7

Function sub_4000fb @ 0x004000fb
0x004000fb:	ldr	r1, [pc, #0xa0]
0x004000fd:	mov	r0, r4
0x004000ff:	ldr	r5, [pc, #0xa0]
0x00400101:	add	r1, pc
0x00400103:	bl	#0x400103

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103

Function sub_400107 @ 0x00400107
0x00400107:	ldr	r1, [pc, #0x9c]
0x00400109:	add	r5, pc
0x0040010b:	mov	r0, r4
0x0040010d:	add	r1, pc
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f

Function sub_400113 @ 0x00400113
0x00400113:	mov	r1, r5
0x00400115:	mov	r0, r4
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117

Function sub_40011b @ 0x0040011b
0x0040011b:	ldr	r1, [pc, #0x8c]
0x0040011d:	mov	r0, r4
0x0040011f:	add	r1, pc
0x00400121:	bl	#0x400121

Function sub_400121 @ 0x00400121
0x00400121:	bl	#0x400121

Function sub_400125 @ 0x00400125
0x00400125:	ldr	r1, [pc, #0x84]
0x00400127:	mov	r0, r4
0x00400129:	add	r1, pc
0x0040012b:	bl	#0x40012b

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b

Function sub_40012f @ 0x0040012f
0x0040012f:	ldr	r1, [pc, #0x80]
0x00400131:	mov	r0, r4
0x00400133:	add	r1, pc
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_400139 @ 0x00400139
0x00400139:	ldr	r1, [pc, #0x78]
0x0040013b:	mov	r0, r4
0x0040013d:	add	r1, pc
0x0040013f:	bl	#0x40013f

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f

Function sub_400143 @ 0x00400143
0x00400143:	ldr	r1, [pc, #0x74]
0x00400145:	mov	r0, r4
0x00400147:	add	r1, pc
0x00400149:	bl	#0x400149

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149

Function sub_40014d @ 0x0040014d
0x0040014d:	ldr	r1, [pc, #0x6c]
0x0040014f:	mov	r0, r4
0x00400151:	add	r1, pc
0x00400153:	bl	#0x400153

Function sub_400153 @ 0x00400153
0x00400153:	bl	#0x400153

Function sub_400157 @ 0x00400157
0x00400157:	ldr	r1, [pc, #0x68]
0x00400159:	mov	r0, r4
0x0040015b:	add	r1, pc
0x0040015d:	bl	#0x40015d

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d

Function sub_400161 @ 0x00400161
0x00400161:	ldr	r1, [pc, #0x60]
0x00400163:	mov	r0, r4
0x00400165:	add	r1, pc
0x00400167:	bl	#0x400167

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167

Function sub_40016b @ 0x0040016b
0x0040016b:	ldr	r1, [pc, #0x5c]
0x0040016d:	mov	r0, r4
0x0040016f:	add	r1, pc
0x00400171:	bl	#0x400171

Function sub_400171 @ 0x00400171
0x00400171:	bl	#0x400171

Function sub_400175 @ 0x00400175
0x00400175:	ldr	r1, [pc, #0x54]
0x00400177:	mov	r0, r4
0x00400179:	add	r1, pc
0x0040017b:	bl	#0x40017b

Function sub_40017b @ 0x0040017b
0x0040017b:	bl	#0x40017b

Function sub_40017f @ 0x0040017f
0x0040017f:	mov	r1, r5
0x00400181:	mov	r0, r4
0x00400183:	bl	#0x400183

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183

Function sub_400187 @ 0x00400187
0x00400187:	ldr	r1, [pc, #0x48]
0x00400189:	mov	r0, r4
0x0040018b:	add	r1, pc
0x0040018d:	pop.w	{r3, r4, r5, lr}
0x00400191:	b.w	#0x400191
0x00400191:	b.w	#0x400191

Function sub_4001d5 @ 0x004001d5
0x004001d5:	push	{r3, r4, r5, lr}
0x004001d7:	mov	r4, r1
0x004001d9:	ldr	r1, [pc, #0x38]
0x004001db:	mov	r5, r0
0x004001dd:	mov	r0, r4
0x004001df:	add	r1, pc
0x004001e1:	bl	#0x4001e1

Function sub_4001e1 @ 0x004001e1
0x004001e1:	bl	#0x4001e1

Function sub_4001e5 @ 0x004001e5
0x004001e5:	ldr	r1, [pc, #0x30]
0x004001e7:	mov	r0, r4
0x004001e9:	add	r1, pc
0x004001eb:	bl	#0x4001eb

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb

Function sub_4001ef @ 0x004001ef
0x004001ef:	ldr	r1, [pc, #0x2c]
0x004001f1:	mov	r0, r4
0x004001f3:	add	r1, pc
0x004001f5:	bl	#0x4001f5

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5

Function sub_4001f9 @ 0x004001f9
0x004001f9:	ldr	r3, [pc, #0x24]
0x004001fb:	mov	r1, r4
0x004001fd:	mov	r0, r5
0x004001ff:	add	r3, pc
0x00400201:	movs	r2, #0
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203

Function sub_400207 @ 0x00400207
0x00400207:	ldr	r1, [pc, #0x1c]
0x00400209:	mov	r0, r4
0x0040020b:	add	r1, pc
0x0040020d:	pop.w	{r3, r4, r5, lr}
0x00400211:	b.w	#0x400211
0x00400211:	b.w	#0x400211
