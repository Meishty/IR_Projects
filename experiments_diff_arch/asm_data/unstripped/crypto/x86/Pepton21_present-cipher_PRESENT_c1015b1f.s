
Function fromHexStringToBytes @ 0x00400000
0x00400000:	push	esi
0x00400001:	push	ebx
0x00400002:	call	0x401eec
0x00400007:	add	ebx, 0xffff9
0x0040000d:	sub	esp, 0x10
0x00400010:	mov	esi, dword ptr [esp + 0x1c]
0x00400014:	push	8
0x00400016:	call	0x500008
0x0040001b:	movzx	ecx, byte ptr [esi]
0x0040001e:	add	esp, 0x10
0x00400021:	mov	edx, ecx
0x00400023:	lea	ebx, [ecx - 0x30]
0x00400026:	and	edx, 0xf
0x00400029:	cmp	bl, 9
0x0040002c:	jbe	0x400034
0x0040002e:	lea	edx, [ecx - 0x57]
0x00400031:	and	edx, 0xf
0x00400034:	mov	ecx, edx
0x00400036:	movzx	edx, byte ptr [eax]
0x00400039:	and	ecx, 0xf
0x0040003c:	and	edx, 0xfffffff0
0x0040003f:	or	edx, ecx
0x00400041:	movzx	ecx, byte ptr [esi + 2]
0x00400045:	mov	byte ptr [eax], dl
0x00400047:	lea	ebx, [ecx - 0x30]
0x0040004a:	mov	edx, ecx
0x0040004c:	and	edx, 0xf
0x0040004f:	cmp	bl, 9
0x00400052:	jbe	0x40005a
0x00400034:	mov	ecx, edx
0x00400036:	movzx	edx, byte ptr [eax]
0x00400039:	and	ecx, 0xf
0x0040003c:	and	edx, 0xfffffff0
0x0040003f:	or	edx, ecx
0x00400041:	movzx	ecx, byte ptr [esi + 2]
0x00400045:	mov	byte ptr [eax], dl
0x00400047:	lea	ebx, [ecx - 0x30]
0x0040004a:	mov	edx, ecx
0x0040004c:	and	edx, 0xf
0x0040004f:	cmp	bl, 9
0x00400052:	jbe	0x40005a
0x00400054:	lea	edx, [ecx - 0x57]
0x00400057:	and	edx, 0xf
0x0040005a:	mov	ecx, edx
0x0040005c:	movzx	edx, byte ptr [eax + 1]
0x00400060:	and	ecx, 0xf
0x00400063:	and	edx, 0xfffffff0
0x00400066:	or	edx, ecx
0x00400068:	movzx	ecx, byte ptr [esi + 4]
0x0040006c:	mov	byte ptr [eax + 1], dl
0x0040006f:	lea	ebx, [ecx - 0x30]
0x00400072:	mov	edx, ecx
0x00400074:	and	edx, 0xf
0x00400077:	cmp	bl, 9
0x0040007a:	jbe	0x400082
0x0040005a:	mov	ecx, edx
0x0040005c:	movzx	edx, byte ptr [eax + 1]
0x00400060:	and	ecx, 0xf
0x00400063:	and	edx, 0xfffffff0
0x00400066:	or	edx, ecx
0x00400068:	movzx	ecx, byte ptr [esi + 4]
0x0040006c:	mov	byte ptr [eax + 1], dl
0x0040006f:	lea	ebx, [ecx - 0x30]
0x00400072:	mov	edx, ecx
0x00400074:	and	edx, 0xf
0x00400077:	cmp	bl, 9
0x0040007a:	jbe	0x400082
0x0040007c:	lea	edx, [ecx - 0x57]
0x0040007f:	and	edx, 0xf
0x00400082:	mov	ecx, edx
0x00400084:	movzx	edx, byte ptr [eax + 2]
0x00400088:	and	ecx, 0xf
0x0040008b:	and	edx, 0xfffffff0
0x0040008e:	or	edx, ecx
0x00400090:	movzx	ecx, byte ptr [esi + 6]
0x00400094:	mov	byte ptr [eax + 2], dl
0x00400097:	lea	ebx, [ecx - 0x30]
0x0040009a:	mov	edx, ecx
0x0040009c:	and	edx, 0xf
0x0040009f:	cmp	bl, 9
0x004000a2:	jbe	0x4000aa
0x00400082:	mov	ecx, edx
0x00400084:	movzx	edx, byte ptr [eax + 2]
0x00400088:	and	ecx, 0xf
0x0040008b:	and	edx, 0xfffffff0
0x0040008e:	or	edx, ecx
0x00400090:	movzx	ecx, byte ptr [esi + 6]
0x00400094:	mov	byte ptr [eax + 2], dl
0x00400097:	lea	ebx, [ecx - 0x30]
0x0040009a:	mov	edx, ecx
0x0040009c:	and	edx, 0xf
0x0040009f:	cmp	bl, 9
0x004000a2:	jbe	0x4000aa
0x004000a4:	lea	edx, [ecx - 0x57]
0x004000a7:	and	edx, 0xf
0x004000aa:	mov	ecx, edx
0x004000ac:	movzx	edx, byte ptr [eax + 3]
0x004000b0:	and	ecx, 0xf
0x004000b3:	and	edx, 0xfffffff0
0x004000b6:	or	edx, ecx
0x004000b8:	movzx	ecx, byte ptr [esi + 8]
0x004000bc:	mov	byte ptr [eax + 3], dl
0x004000bf:	lea	ebx, [ecx - 0x30]
0x004000c2:	mov	edx, ecx
0x004000c4:	and	edx, 0xf
0x004000c7:	cmp	bl, 9
0x004000ca:	jbe	0x4000d2
0x004000aa:	mov	ecx, edx
0x004000ac:	movzx	edx, byte ptr [eax + 3]
0x004000b0:	and	ecx, 0xf
0x004000b3:	and	edx, 0xfffffff0
0x004000b6:	or	edx, ecx
0x004000b8:	movzx	ecx, byte ptr [esi + 8]
0x004000bc:	mov	byte ptr [eax + 3], dl
0x004000bf:	lea	ebx, [ecx - 0x30]
0x004000c2:	mov	edx, ecx
0x004000c4:	and	edx, 0xf
0x004000c7:	cmp	bl, 9
0x004000ca:	jbe	0x4000d2
0x004000cc:	lea	edx, [ecx - 0x57]
0x004000cf:	and	edx, 0xf
0x004000d2:	mov	ecx, edx
0x004000d4:	movzx	edx, byte ptr [eax + 4]
0x004000d8:	and	ecx, 0xf
0x004000db:	and	edx, 0xfffffff0
0x004000de:	or	edx, ecx
0x004000e0:	movzx	ecx, byte ptr [esi + 0xa]
0x004000e4:	mov	byte ptr [eax + 4], dl
0x004000e7:	lea	ebx, [ecx - 0x30]
0x004000ea:	mov	edx, ecx
0x004000ec:	and	edx, 0xf
0x004000ef:	cmp	bl, 9
0x004000f2:	jbe	0x4000fa
0x004000d2:	mov	ecx, edx
0x004000d4:	movzx	edx, byte ptr [eax + 4]
0x004000d8:	and	ecx, 0xf
0x004000db:	and	edx, 0xfffffff0
0x004000de:	or	edx, ecx
0x004000e0:	movzx	ecx, byte ptr [esi + 0xa]
0x004000e4:	mov	byte ptr [eax + 4], dl
0x004000e7:	lea	ebx, [ecx - 0x30]
0x004000ea:	mov	edx, ecx
0x004000ec:	and	edx, 0xf
0x004000ef:	cmp	bl, 9
0x004000f2:	jbe	0x4000fa
0x004000f4:	lea	edx, [ecx - 0x57]
0x004000f7:	and	edx, 0xf
0x004000fa:	mov	ecx, edx
0x004000fc:	movzx	edx, byte ptr [eax + 5]
0x00400100:	and	ecx, 0xf
0x00400103:	and	edx, 0xfffffff0
0x00400106:	or	edx, ecx
0x00400108:	movzx	ecx, byte ptr [esi + 0xc]
0x0040010c:	mov	byte ptr [eax + 5], dl
0x0040010f:	lea	ebx, [ecx - 0x30]
0x00400112:	mov	edx, ecx
0x00400114:	and	edx, 0xf
0x00400117:	cmp	bl, 9
0x0040011a:	jbe	0x400122
0x004000fa:	mov	ecx, edx
0x004000fc:	movzx	edx, byte ptr [eax + 5]
0x00400100:	and	ecx, 0xf
0x00400103:	and	edx, 0xfffffff0
0x00400106:	or	edx, ecx
0x00400108:	movzx	ecx, byte ptr [esi + 0xc]
0x0040010c:	mov	byte ptr [eax + 5], dl
0x0040010f:	lea	ebx, [ecx - 0x30]
0x00400112:	mov	edx, ecx
0x00400114:	and	edx, 0xf
0x00400117:	cmp	bl, 9
0x0040011a:	jbe	0x400122
0x0040011c:	lea	edx, [ecx - 0x57]
0x0040011f:	and	edx, 0xf
0x00400122:	mov	ecx, edx
0x00400124:	movzx	edx, byte ptr [eax + 6]
0x00400128:	and	ecx, 0xf
0x0040012b:	and	edx, 0xfffffff0
0x0040012e:	or	edx, ecx
0x00400130:	movzx	ecx, byte ptr [esi + 0xe]
0x00400134:	mov	byte ptr [eax + 6], dl
0x00400137:	lea	edx, [ecx - 0x30]
0x0040013a:	cmp	dl, 9
0x0040013d:	jbe	0x400142
0x00400122:	mov	ecx, edx
0x00400124:	movzx	edx, byte ptr [eax + 6]
0x00400128:	and	ecx, 0xf
0x0040012b:	and	edx, 0xfffffff0
0x0040012e:	or	edx, ecx
0x00400130:	movzx	ecx, byte ptr [esi + 0xe]
0x00400134:	mov	byte ptr [eax + 6], dl
0x00400137:	lea	edx, [ecx - 0x30]
0x0040013a:	cmp	dl, 9
0x0040013d:	jbe	0x400142
0x0040013f:	lea	edx, [ecx - 0x57]
0x00400142:	movzx	ecx, byte ptr [eax + 7]
0x00400146:	and	edx, 0xf
0x00400149:	and	edx, 0xf
0x0040014c:	and	ecx, 0xfffffff0
0x0040014f:	or	edx, ecx
0x00400151:	movzx	ecx, byte ptr [esi + 1]
0x00400155:	mov	byte ptr [eax + 7], dl
0x00400158:	lea	edx, [ecx - 0x30]
0x0040015b:	cmp	dl, 9
0x0040015e:	jbe	0x400163
0x00400142:	movzx	ecx, byte ptr [eax + 7]
0x00400146:	and	edx, 0xf
0x00400149:	and	edx, 0xf
0x0040014c:	and	ecx, 0xfffffff0
0x0040014f:	or	edx, ecx
0x00400151:	movzx	ecx, byte ptr [esi + 1]
0x00400155:	mov	byte ptr [eax + 7], dl
0x00400158:	lea	edx, [ecx - 0x30]
0x0040015b:	cmp	dl, 9
0x0040015e:	jbe	0x400163
0x00400160:	lea	edx, [ecx - 0x57]
0x00400163:	movzx	ecx, byte ptr [eax]
0x00400166:	and	edx, 0xf
0x00400169:	shl	edx, 4
0x0040016c:	and	ecx, 0xf
0x0040016f:	or	edx, ecx
0x00400171:	movzx	ecx, byte ptr [esi + 3]
0x00400175:	mov	byte ptr [eax], dl
0x00400177:	lea	edx, [ecx - 0x30]
0x0040017a:	cmp	dl, 9
0x0040017d:	jbe	0x400182
0x00400163:	movzx	ecx, byte ptr [eax]
0x00400166:	and	edx, 0xf
0x00400169:	shl	edx, 4
0x0040016c:	and	ecx, 0xf
0x0040016f:	or	edx, ecx
0x00400171:	movzx	ecx, byte ptr [esi + 3]
0x00400175:	mov	byte ptr [eax], dl
0x00400177:	lea	edx, [ecx - 0x30]
0x0040017a:	cmp	dl, 9
0x0040017d:	jbe	0x400182
0x0040017f:	lea	edx, [ecx - 0x57]
0x00400182:	movzx	ecx, byte ptr [eax + 1]
0x00400186:	and	edx, 0xf
0x00400189:	shl	edx, 4
0x0040018c:	and	ecx, 0xf
0x0040018f:	or	edx, ecx
0x00400191:	movzx	ecx, byte ptr [esi + 5]
0x00400195:	mov	byte ptr [eax + 1], dl
0x00400198:	lea	edx, [ecx - 0x30]
0x0040019b:	cmp	dl, 9
0x0040019e:	jbe	0x4001a3
0x00400182:	movzx	ecx, byte ptr [eax + 1]
0x00400186:	and	edx, 0xf
0x00400189:	shl	edx, 4
0x0040018c:	and	ecx, 0xf
0x0040018f:	or	edx, ecx
0x00400191:	movzx	ecx, byte ptr [esi + 5]
0x00400195:	mov	byte ptr [eax + 1], dl
0x00400198:	lea	edx, [ecx - 0x30]
0x0040019b:	cmp	dl, 9
0x0040019e:	jbe	0x4001a3
0x004001a0:	lea	edx, [ecx - 0x57]
0x004001a3:	movzx	ecx, byte ptr [eax + 2]
0x004001a7:	and	edx, 0xf
0x004001aa:	shl	edx, 4
0x004001ad:	and	ecx, 0xf
0x004001b0:	or	edx, ecx
0x004001b2:	movzx	ecx, byte ptr [esi + 7]
0x004001b6:	mov	byte ptr [eax + 2], dl
0x004001b9:	lea	edx, [ecx - 0x30]
0x004001bc:	cmp	dl, 9
0x004001bf:	jbe	0x4001c4
0x004001a3:	movzx	ecx, byte ptr [eax + 2]
0x004001a7:	and	edx, 0xf
0x004001aa:	shl	edx, 4
0x004001ad:	and	ecx, 0xf
0x004001b0:	or	edx, ecx
0x004001b2:	movzx	ecx, byte ptr [esi + 7]
0x004001b6:	mov	byte ptr [eax + 2], dl
0x004001b9:	lea	edx, [ecx - 0x30]
0x004001bc:	cmp	dl, 9
0x004001bf:	jbe	0x4001c4
0x004001c1:	lea	edx, [ecx - 0x57]
0x004001c4:	movzx	ecx, byte ptr [eax + 3]
0x004001c8:	and	edx, 0xf
0x004001cb:	shl	edx, 4
0x004001ce:	and	ecx, 0xf
0x004001d1:	or	edx, ecx
0x004001d3:	movzx	ecx, byte ptr [esi + 9]
0x004001d7:	mov	byte ptr [eax + 3], dl
0x004001da:	lea	edx, [ecx - 0x30]
0x004001dd:	cmp	dl, 9
0x004001e0:	jbe	0x4001e5
0x004001c4:	movzx	ecx, byte ptr [eax + 3]
0x004001c8:	and	edx, 0xf
0x004001cb:	shl	edx, 4
0x004001ce:	and	ecx, 0xf
0x004001d1:	or	edx, ecx
0x004001d3:	movzx	ecx, byte ptr [esi + 9]
0x004001d7:	mov	byte ptr [eax + 3], dl
0x004001da:	lea	edx, [ecx - 0x30]
0x004001dd:	cmp	dl, 9
0x004001e0:	jbe	0x4001e5
0x004001e2:	lea	edx, [ecx - 0x57]
0x004001e5:	movzx	ecx, byte ptr [eax + 4]
0x004001e9:	and	edx, 0xf
0x004001ec:	shl	edx, 4
0x004001ef:	and	ecx, 0xf
0x004001f2:	or	edx, ecx
0x004001f4:	movzx	ecx, byte ptr [esi + 0xb]
0x004001f8:	mov	byte ptr [eax + 4], dl
0x004001fb:	lea	edx, [ecx - 0x30]
0x004001fe:	cmp	dl, 9
0x00400201:	jbe	0x400206
0x004001e5:	movzx	ecx, byte ptr [eax + 4]
0x004001e9:	and	edx, 0xf
0x004001ec:	shl	edx, 4
0x004001ef:	and	ecx, 0xf
0x004001f2:	or	edx, ecx
0x004001f4:	movzx	ecx, byte ptr [esi + 0xb]
0x004001f8:	mov	byte ptr [eax + 4], dl
0x004001fb:	lea	edx, [ecx - 0x30]
0x004001fe:	cmp	dl, 9
0x00400201:	jbe	0x400206
0x00400203:	lea	edx, [ecx - 0x57]
0x00400206:	movzx	ecx, byte ptr [eax + 5]
0x0040020a:	and	edx, 0xf
0x0040020d:	shl	edx, 4
0x00400210:	and	ecx, 0xf
0x00400213:	or	edx, ecx
0x00400215:	movzx	ecx, byte ptr [esi + 0xd]
0x00400219:	mov	byte ptr [eax + 5], dl
0x0040021c:	lea	edx, [ecx - 0x30]
0x0040021f:	cmp	dl, 9
0x00400222:	jbe	0x400227
0x00400206:	movzx	ecx, byte ptr [eax + 5]
0x0040020a:	and	edx, 0xf
0x0040020d:	shl	edx, 4
0x00400210:	and	ecx, 0xf
0x00400213:	or	edx, ecx
0x00400215:	movzx	ecx, byte ptr [esi + 0xd]
0x00400219:	mov	byte ptr [eax + 5], dl
0x0040021c:	lea	edx, [ecx - 0x30]
0x0040021f:	cmp	dl, 9
0x00400222:	jbe	0x400227
0x00400224:	lea	edx, [ecx - 0x57]
0x00400227:	movzx	ecx, byte ptr [eax + 6]
0x0040022b:	and	edx, 0xf
0x0040022e:	shl	edx, 4
0x00400231:	and	ecx, 0xf
0x00400234:	or	edx, ecx
0x00400236:	movzx	ecx, byte ptr [esi + 0xf]
0x0040023a:	mov	byte ptr [eax + 6], dl
0x0040023d:	lea	ebx, [ecx - 0x30]
0x00400240:	mov	edx, ecx
0x00400242:	and	edx, 0xf
0x00400245:	cmp	bl, 9
0x00400248:	jbe	0x400250
0x00400227:	movzx	ecx, byte ptr [eax + 6]
0x0040022b:	and	edx, 0xf
0x0040022e:	shl	edx, 4
0x00400231:	and	ecx, 0xf
0x00400234:	or	edx, ecx
0x00400236:	movzx	ecx, byte ptr [esi + 0xf]
0x0040023a:	mov	byte ptr [eax + 6], dl
0x0040023d:	lea	ebx, [ecx - 0x30]
0x00400240:	mov	edx, ecx
0x00400242:	and	edx, 0xf
0x00400245:	cmp	bl, 9
0x00400248:	jbe	0x400250
0x0040024a:	lea	edx, [ecx - 0x57]
0x0040024d:	and	edx, 0xf
0x00400250:	mov	ecx, edx
0x00400252:	movzx	edx, byte ptr [eax + 7]
0x00400256:	shl	ecx, 4
0x00400259:	and	edx, 0xf
0x0040025c:	or	edx, ecx
0x0040025e:	mov	byte ptr [eax + 7], dl
0x00400261:	add	esp, 4
0x00400264:	pop	ebx
0x00400265:	pop	esi
0x00400266:	ret	
0x00400250:	mov	ecx, edx
0x00400252:	movzx	edx, byte ptr [eax + 7]
0x00400256:	shl	ecx, 4
0x00400259:	and	edx, 0xf
0x0040025c:	or	edx, ecx
0x0040025e:	mov	byte ptr [eax + 7], dl
0x00400261:	add	esp, 4
0x00400264:	pop	ebx
0x00400265:	pop	esi
0x00400266:	ret	

Function sub_400267 @ 0x00400267
0x00400267:	lea	esi, [esi]
0x0040026e:	nop	
0x00400270:	push	ebp
0x00400271:	push	edi
0x00400272:	push	esi
0x00400273:	push	ebx
0x00400274:	mov	eax, dword ptr [esp + 0x14]
0x00400278:	xor	ebx, ebx
0x0040027a:	movzx	edx, byte ptr [eax]
0x0040027d:	mov	ecx, edx
0x0040027f:	shr	dl, 4
0x00400282:	and	ecx, 0xf
0x00400285:	movzx	edx, dl
0x00400288:	shld	ebx, ecx, 4
0x0040028c:	shl	ecx, 4
0x0040028f:	or	edx, ecx
0x00400291:	mov	edi, ebx
0x00400293:	shld	edi, edx, 4
0x00400297:	mov	esi, edx
0x00400299:	movzx	edx, byte ptr [eax + 1]
0x0040029d:	shl	esi, 4
0x004002a0:	mov	ebx, edi
0x004002a2:	mov	ebp, edx
0x004002a4:	shr	dl, 4
0x004002a7:	and	ebp, 0xf
0x004002aa:	movzx	edx, dl
0x004002ad:	or	ebp, esi
0x004002af:	mov	ecx, ebp
0x004002b1:	shld	ebx, ebp, 4
0x004002b5:	shl	ecx, 4
0x004002b8:	mov	edi, ebx
0x004002ba:	or	edx, ecx
0x004002bc:	shld	edi, edx, 4
0x004002c0:	mov	esi, edx
0x004002c2:	movzx	edx, byte ptr [eax + 2]
0x004002c6:	shl	esi, 4
0x004002c9:	mov	ebx, edi
0x004002cb:	mov	ebp, edx
0x004002cd:	shr	dl, 4
0x004002d0:	and	ebp, 0xf
0x004002d3:	movzx	edx, dl
0x004002d6:	or	ebp, esi
0x004002d8:	mov	ecx, ebp
0x004002da:	shld	ebx, ebp, 4
0x004002de:	shl	ecx, 4
0x004002e1:	mov	edi, ebx
0x004002e3:	or	edx, ecx
0x004002e5:	shld	edi, edx, 4
0x004002e9:	mov	esi, edx
0x004002eb:	movzx	edx, byte ptr [eax + 3]
0x004002ef:	shl	esi, 4
0x004002f2:	mov	ebx, edi
0x004002f4:	mov	ebp, edx
0x004002f6:	shr	dl, 4
0x004002f9:	and	ebp, 0xf
0x004002fc:	movzx	edx, dl
0x004002ff:	or	ebp, esi
0x00400301:	mov	ecx, ebp
0x00400303:	shld	ebx, ebp, 4
0x00400307:	shl	ecx, 4
0x0040030a:	mov	edi, ebx
0x0040030c:	or	edx, ecx
0x0040030e:	shld	edi, edx, 4
0x00400312:	mov	esi, edx
0x00400314:	movzx	edx, byte ptr [eax + 4]
0x00400318:	shl	esi, 4
0x0040031b:	mov	ebx, edi
0x0040031d:	mov	ebp, edx
0x0040031f:	and	ebp, 0xf
0x00400322:	shr	dl, 4
0x00400325:	or	ebp, esi
0x00400327:	movzx	edx, dl
0x0040032a:	mov	ecx, ebp
0x0040032c:	shld	ebx, ebp, 4
0x00400330:	shl	ecx, 4
0x00400333:	mov	edi, ebx
0x00400335:	or	edx, ecx
0x00400337:	shld	edi, edx, 4
0x0040033b:	mov	esi, edx
0x0040033d:	movzx	edx, byte ptr [eax + 5]
0x00400341:	shl	esi, 4
0x00400344:	mov	ebx, edi
0x00400346:	mov	ebp, edx
0x00400348:	shr	dl, 4
0x0040034b:	and	ebp, 0xf
0x0040034e:	movzx	edx, dl
0x00400351:	or	ebp, esi
0x00400353:	mov	ecx, ebp
0x00400355:	shld	ebx, ebp, 4
0x00400359:	shl	ecx, 4
0x0040035c:	mov	edi, ebx
0x0040035e:	or	edx, ecx
0x00400360:	shld	edi, edx, 4
0x00400364:	mov	esi, edx
0x00400366:	movzx	edx, byte ptr [eax + 6]
0x0040036a:	movzx	eax, byte ptr [eax + 7]
0x0040036e:	shl	esi, 4
0x00400371:	mov	ebx, edi
0x00400373:	mov	ebp, edx

Function fromBytesToLong @ 0x00400270
0x00400270:	push	ebp
0x00400271:	push	edi
0x00400272:	push	esi
0x00400273:	push	ebx
0x00400274:	mov	eax, dword ptr [esp + 0x14]
0x00400278:	xor	ebx, ebx
0x0040027a:	movzx	edx, byte ptr [eax]
0x0040027d:	mov	ecx, edx
0x0040027f:	shr	dl, 4
0x00400282:	and	ecx, 0xf
0x00400285:	movzx	edx, dl
0x00400288:	shld	ebx, ecx, 4
0x0040028c:	shl	ecx, 4
0x0040028f:	or	edx, ecx
0x00400291:	mov	edi, ebx
0x00400293:	shld	edi, edx, 4
0x00400297:	mov	esi, edx
0x00400299:	movzx	edx, byte ptr [eax + 1]
0x0040029d:	shl	esi, 4
0x004002a0:	mov	ebx, edi
0x004002a2:	mov	ebp, edx
0x004002a4:	shr	dl, 4
0x004002a7:	and	ebp, 0xf
0x004002aa:	movzx	edx, dl
0x004002ad:	or	ebp, esi
0x004002af:	mov	ecx, ebp
0x004002b1:	shld	ebx, ebp, 4
0x004002b5:	shl	ecx, 4
0x004002b8:	mov	edi, ebx
0x004002ba:	or	edx, ecx
0x004002bc:	shld	edi, edx, 4
0x004002c0:	mov	esi, edx
0x004002c2:	movzx	edx, byte ptr [eax + 2]
0x004002c6:	shl	esi, 4
0x004002c9:	mov	ebx, edi
0x004002cb:	mov	ebp, edx
0x004002cd:	shr	dl, 4
0x004002d0:	and	ebp, 0xf
0x004002d3:	movzx	edx, dl
0x004002d6:	or	ebp, esi
0x004002d8:	mov	ecx, ebp
0x004002da:	shld	ebx, ebp, 4
0x004002de:	shl	ecx, 4
0x004002e1:	mov	edi, ebx
0x004002e3:	or	edx, ecx
0x004002e5:	shld	edi, edx, 4
0x004002e9:	mov	esi, edx
0x004002eb:	movzx	edx, byte ptr [eax + 3]
0x004002ef:	shl	esi, 4
0x004002f2:	mov	ebx, edi
0x004002f4:	mov	ebp, edx
0x004002f6:	shr	dl, 4
0x004002f9:	and	ebp, 0xf
0x004002fc:	movzx	edx, dl
0x004002ff:	or	ebp, esi
0x00400301:	mov	ecx, ebp
0x00400303:	shld	ebx, ebp, 4
0x00400307:	shl	ecx, 4
0x0040030a:	mov	edi, ebx
0x0040030c:	or	edx, ecx
0x0040030e:	shld	edi, edx, 4
0x00400312:	mov	esi, edx
0x00400314:	movzx	edx, byte ptr [eax + 4]
0x00400318:	shl	esi, 4
0x0040031b:	mov	ebx, edi
0x0040031d:	mov	ebp, edx
0x0040031f:	and	ebp, 0xf
0x00400322:	shr	dl, 4
0x00400325:	or	ebp, esi
0x00400327:	movzx	edx, dl
0x0040032a:	mov	ecx, ebp
0x0040032c:	shld	ebx, ebp, 4
0x00400330:	shl	ecx, 4
0x00400333:	mov	edi, ebx
0x00400335:	or	edx, ecx
0x00400337:	shld	edi, edx, 4
0x0040033b:	mov	esi, edx
0x0040033d:	movzx	edx, byte ptr [eax + 5]
0x00400341:	shl	esi, 4
0x00400344:	mov	ebx, edi
0x00400346:	mov	ebp, edx
0x00400348:	shr	dl, 4
0x0040034b:	and	ebp, 0xf
0x0040034e:	movzx	edx, dl
0x00400351:	or	ebp, esi
0x00400353:	mov	ecx, ebp
0x00400355:	shld	ebx, ebp, 4
0x00400359:	shl	ecx, 4
0x0040035c:	mov	edi, ebx
0x0040035e:	or	edx, ecx
0x00400360:	shld	edi, edx, 4
0x00400364:	mov	esi, edx
0x00400366:	movzx	edx, byte ptr [eax + 6]
0x0040036a:	movzx	eax, byte ptr [eax + 7]
0x0040036e:	shl	esi, 4
0x00400371:	mov	ebx, edi
0x00400373:	mov	ebp, edx
0x00400375:	shr	dl, 4
0x00400378:	and	ebp, 0xf
0x0040037b:	movzx	edx, dl
0x0040037e:	or	ebp, esi
0x00400380:	mov	ecx, ebp
0x00400382:	shld	ebx, ebp, 4
0x00400386:	shl	ecx, 4
0x00400389:	mov	edi, ebx
0x0040038b:	or	edx, ecx
0x0040038d:	shld	edi, edx, 4
0x00400391:	mov	esi, edx
0x00400393:	mov	edx, eax
0x00400395:	shr	al, 4
0x00400398:	shl	esi, 4
0x0040039b:	and	edx, 0xf
0x0040039e:	mov	ebx, edi
0x004003a0:	movzx	eax, al
0x004003a3:	or	edx, esi
0x004003a5:	mov	ecx, edx
0x004003a7:	shld	ebx, edx, 4
0x004003ab:	shl	ecx, 4
0x004003ae:	mov	edx, ebx
0x004003b0:	pop	ebx
0x004003b1:	pop	esi
0x004003b2:	or	eax, ecx
0x004003b4:	pop	edi
0x004003b5:	pop	ebp
0x004003b6:	ret	

Function sub_4003b7 @ 0x004003b7
0x004003b7:	lea	esi, [esi]
0x004003be:	nop	
0x004003c0:	push	ebp
0x004003c1:	push	edi
0x004003c2:	push	esi
0x004003c3:	push	ebx
0x004003c4:	sub	esp, 0xc
0x004003c7:	mov	eax, dword ptr [esp + 0x20]
0x004003cb:	movsx	edx, byte ptr [eax]
0x004003ce:	lea	ebx, [edx - 0x30]
0x004003d1:	sub	edx, 0x57
0x004003d4:	movsx	ecx, bl
0x004003d7:	cmp	bl, 0xa
0x004003da:	cmovb	edx, ecx
0x004003dd:	mov	ebx, edx
0x004003df:	or	dh, 0
0x004003e2:	sar	ebx, 0x1f
0x004003e5:	mov	esi, edx
0x004003e7:	or	bh, 0
0x004003ea:	shl	esi, 4
0x004003ed:	mov	edi, ebx
0x004003ef:	shld	edi, edx, 4
0x004003f3:	movsx	edx, byte ptr [eax + 1]
0x004003f7:	lea	ebx, [edx - 0x30]
0x004003fa:	lea	ecx, [edx - 0x57]
0x004003fd:	cmp	bl, 0xa
0x00400400:	movsx	edx, bl
0x00400403:	cmovae	edx, ecx
0x00400406:	mov	ebx, edx
0x00400408:	or	edx, esi
0x0040040a:	sar	ebx, 0x1f
0x0040040d:	mov	ecx, edx
0x0040040f:	mov	dword ptr [esp + 4], ebx
0x00400413:	mov	edx, dword ptr [esp + 4]
0x00400417:	or	edx, edi
0x00400419:	mov	ebx, edx
0x0040041b:	movsx	edx, byte ptr [eax + 2]
0x0040041f:	shld	ebx, ecx, 4
0x00400423:	shl	ecx, 4
0x00400426:	lea	edi, [edx - 0x30]
0x00400429:	lea	esi, [edx - 0x57]
0x0040042c:	mov	edx, edi
0x0040042e:	cmp	dl, 0xa
0x00400431:	movsx	ebp, dl
0x00400434:	cmovb	esi, ebp
0x00400437:	mov	ebp, esi
0x00400439:	mov	edx, esi
0x0040043b:	sar	ebp, 0x1f
0x0040043e:	or	edx, ecx
0x00400440:	mov	edi, ebp
0x00400442:	mov	dword ptr [esp], edx
0x00400445:	movsx	edx, byte ptr [eax + 3]
0x00400449:	or	edi, ebx
0x0040044b:	mov	esi, dword ptr [esp]
0x0040044e:	mov	dword ptr [esp + 4], edi
0x00400452:	mov	edi, dword ptr [esp + 4]
0x00400456:	lea	ebx, [edx - 0x30]
0x00400459:	lea	ecx, [edx - 0x57]
0x0040045c:	movsx	edx, bl
0x0040045f:	shld	edi, esi, 4
0x00400463:	shl	esi, 4
0x00400466:	cmp	bl, 0xa
0x00400469:	cmovae	edx, ecx
0x0040046c:	mov	ebx, edx
0x0040046e:	or	edx, esi
0x00400470:	sar	ebx, 0x1f
0x00400473:	mov	ecx, edx
0x00400475:	mov	dword ptr [esp + 4], ebx
0x00400479:	mov	edx, dword ptr [esp + 4]
0x0040047d:	or	edx, edi
0x0040047f:	mov	ebx, edx
0x00400481:	movsx	edx, byte ptr [eax + 4]
0x00400485:	shld	ebx, ecx, 4
0x00400489:	shl	ecx, 4
0x0040048c:	lea	edi, [edx - 0x30]
0x0040048f:	lea	esi, [edx - 0x57]
0x00400492:	mov	edx, edi
0x00400494:	cmp	dl, 0xa
0x00400497:	movsx	ebp, dl
0x0040049a:	cmovb	esi, ebp
0x0040049d:	mov	ebp, esi
0x0040049f:	mov	edx, esi
0x004004a1:	sar	ebp, 0x1f
0x004004a4:	or	edx, ecx
0x004004a6:	mov	edi, ebp
0x004004a8:	mov	dword ptr [esp], edx
0x004004ab:	movsx	edx, byte ptr [eax + 5]
0x004004af:	or	edi, ebx
0x004004b1:	mov	esi, dword ptr [esp]
0x004004b4:	mov	dword ptr [esp + 4], edi
0x004004b8:	mov	edi, dword ptr [esp + 4]
0x004004bc:	lea	ebx, [edx - 0x30]
0x004004bf:	lea	ecx, [edx - 0x57]
0x004004c2:	movsx	edx, bl
0x004004c5:	shld	edi, esi, 4
0x004004c9:	shl	esi, 4
0x004004cc:	cmp	bl, 0xa
0x004004cf:	cmovae	edx, ecx
0x004004d2:	mov	ebx, edx

Function fromHexStringToLong @ 0x004003c0
0x004003c0:	push	ebp
0x004003c1:	push	edi
0x004003c2:	push	esi
0x004003c3:	push	ebx
0x004003c4:	sub	esp, 0xc
0x004003c7:	mov	eax, dword ptr [esp + 0x20]
0x004003cb:	movsx	edx, byte ptr [eax]
0x004003ce:	lea	ebx, [edx - 0x30]
0x004003d1:	sub	edx, 0x57
0x004003d4:	movsx	ecx, bl
0x004003d7:	cmp	bl, 0xa
0x004003da:	cmovb	edx, ecx
0x004003dd:	mov	ebx, edx
0x004003df:	or	dh, 0
0x004003e2:	sar	ebx, 0x1f
0x004003e5:	mov	esi, edx
0x004003e7:	or	bh, 0
0x004003ea:	shl	esi, 4
0x004003ed:	mov	edi, ebx
0x004003ef:	shld	edi, edx, 4
0x004003f3:	movsx	edx, byte ptr [eax + 1]
0x004003f7:	lea	ebx, [edx - 0x30]
0x004003fa:	lea	ecx, [edx - 0x57]
0x004003fd:	cmp	bl, 0xa
0x00400400:	movsx	edx, bl
0x00400403:	cmovae	edx, ecx
0x00400406:	mov	ebx, edx
0x00400408:	or	edx, esi
0x0040040a:	sar	ebx, 0x1f
0x0040040d:	mov	ecx, edx
0x0040040f:	mov	dword ptr [esp + 4], ebx
0x00400413:	mov	edx, dword ptr [esp + 4]
0x00400417:	or	edx, edi
0x00400419:	mov	ebx, edx
0x0040041b:	movsx	edx, byte ptr [eax + 2]
0x0040041f:	shld	ebx, ecx, 4
0x00400423:	shl	ecx, 4
0x00400426:	lea	edi, [edx - 0x30]
0x00400429:	lea	esi, [edx - 0x57]
0x0040042c:	mov	edx, edi
0x0040042e:	cmp	dl, 0xa
0x00400431:	movsx	ebp, dl
0x00400434:	cmovb	esi, ebp
0x00400437:	mov	ebp, esi
0x00400439:	mov	edx, esi
0x0040043b:	sar	ebp, 0x1f
0x0040043e:	or	edx, ecx
0x00400440:	mov	edi, ebp
0x00400442:	mov	dword ptr [esp], edx
0x00400445:	movsx	edx, byte ptr [eax + 3]
0x00400449:	or	edi, ebx
0x0040044b:	mov	esi, dword ptr [esp]
0x0040044e:	mov	dword ptr [esp + 4], edi
0x00400452:	mov	edi, dword ptr [esp + 4]
0x00400456:	lea	ebx, [edx - 0x30]
0x00400459:	lea	ecx, [edx - 0x57]
0x0040045c:	movsx	edx, bl
0x0040045f:	shld	edi, esi, 4
0x00400463:	shl	esi, 4
0x00400466:	cmp	bl, 0xa
0x00400469:	cmovae	edx, ecx
0x0040046c:	mov	ebx, edx
0x0040046e:	or	edx, esi
0x00400470:	sar	ebx, 0x1f
0x00400473:	mov	ecx, edx
0x00400475:	mov	dword ptr [esp + 4], ebx
0x00400479:	mov	edx, dword ptr [esp + 4]
0x0040047d:	or	edx, edi
0x0040047f:	mov	ebx, edx
0x00400481:	movsx	edx, byte ptr [eax + 4]
0x00400485:	shld	ebx, ecx, 4
0x00400489:	shl	ecx, 4
0x0040048c:	lea	edi, [edx - 0x30]
0x0040048f:	lea	esi, [edx - 0x57]
0x00400492:	mov	edx, edi
0x00400494:	cmp	dl, 0xa
0x00400497:	movsx	ebp, dl
0x0040049a:	cmovb	esi, ebp
0x0040049d:	mov	ebp, esi
0x0040049f:	mov	edx, esi
0x004004a1:	sar	ebp, 0x1f
0x004004a4:	or	edx, ecx
0x004004a6:	mov	edi, ebp
0x004004a8:	mov	dword ptr [esp], edx
0x004004ab:	movsx	edx, byte ptr [eax + 5]
0x004004af:	or	edi, ebx
0x004004b1:	mov	esi, dword ptr [esp]
0x004004b4:	mov	dword ptr [esp + 4], edi
0x004004b8:	mov	edi, dword ptr [esp + 4]
0x004004bc:	lea	ebx, [edx - 0x30]
0x004004bf:	lea	ecx, [edx - 0x57]
0x004004c2:	movsx	edx, bl
0x004004c5:	shld	edi, esi, 4
0x004004c9:	shl	esi, 4
0x004004cc:	cmp	bl, 0xa
0x004004cf:	cmovae	edx, ecx
0x004004d2:	mov	ebx, edx
0x004004d4:	or	edx, esi
0x004004d6:	sar	ebx, 0x1f
0x004004d9:	mov	ecx, edx
0x004004db:	mov	dword ptr [esp + 4], ebx
0x004004df:	mov	edx, dword ptr [esp + 4]
0x004004e3:	or	edx, edi
0x004004e5:	mov	ebx, edx
0x004004e7:	movsx	edx, byte ptr [eax + 6]
0x004004eb:	shld	ebx, ecx, 4
0x004004ef:	shl	ecx, 4
0x004004f2:	lea	edi, [edx - 0x30]
0x004004f5:	lea	esi, [edx - 0x57]
0x004004f8:	mov	edx, edi
0x004004fa:	cmp	dl, 0xa
0x004004fd:	movsx	ebp, dl
0x00400500:	cmovb	esi, ebp
0x00400503:	mov	ebp, esi
0x00400505:	mov	edx, esi
0x00400507:	sar	ebp, 0x1f
0x0040050a:	or	edx, ecx
0x0040050c:	mov	edi, ebp
0x0040050e:	mov	dword ptr [esp], edx
0x00400511:	movsx	edx, byte ptr [eax + 7]
0x00400515:	or	edi, ebx
0x00400517:	mov	esi, dword ptr [esp]
0x0040051a:	mov	dword ptr [esp + 4], edi
0x0040051e:	mov	edi, dword ptr [esp + 4]
0x00400522:	lea	ebx, [edx - 0x30]
0x00400525:	lea	ecx, [edx - 0x57]
0x00400528:	movsx	edx, bl
0x0040052b:	shld	edi, esi, 4
0x0040052f:	shl	esi, 4
0x00400532:	cmp	bl, 0xa
0x00400535:	cmovae	edx, ecx
0x00400538:	mov	ebx, edx
0x0040053a:	or	edx, esi
0x0040053c:	sar	ebx, 0x1f
0x0040053f:	mov	ecx, edx
0x00400541:	mov	dword ptr [esp + 4], ebx
0x00400545:	mov	edx, dword ptr [esp + 4]
0x00400549:	or	edx, edi
0x0040054b:	mov	ebx, edx
0x0040054d:	movsx	edx, byte ptr [eax + 8]
0x00400551:	shld	ebx, ecx, 4
0x00400555:	shl	ecx, 4
0x00400558:	lea	edi, [edx - 0x30]
0x0040055b:	lea	esi, [edx - 0x57]
0x0040055e:	mov	edx, edi
0x00400560:	cmp	dl, 0xa
0x00400563:	movsx	ebp, dl
0x00400566:	cmovb	esi, ebp
0x00400569:	mov	ebp, esi
0x0040056b:	mov	edx, esi
0x0040056d:	sar	ebp, 0x1f
0x00400570:	or	edx, ecx
0x00400572:	mov	edi, ebp
0x00400574:	mov	dword ptr [esp], edx
0x00400577:	movsx	edx, byte ptr [eax + 9]
0x0040057b:	or	edi, ebx
0x0040057d:	mov	esi, dword ptr [esp]
0x00400580:	mov	dword ptr [esp + 4], edi
0x00400584:	mov	edi, dword ptr [esp + 4]
0x00400588:	lea	ebx, [edx - 0x30]
0x0040058b:	lea	ecx, [edx - 0x57]
0x0040058e:	movsx	edx, bl
0x00400591:	shld	edi, esi, 4
0x00400595:	shl	esi, 4
0x00400598:	cmp	bl, 0xa
0x0040059b:	cmovae	edx, ecx
0x0040059e:	mov	ebx, edx
0x004005a0:	or	edx, esi
0x004005a2:	sar	ebx, 0x1f
0x004005a5:	mov	ecx, edx
0x004005a7:	mov	dword ptr [esp + 4], ebx
0x004005ab:	mov	edx, dword ptr [esp + 4]
0x004005af:	or	edx, edi
0x004005b1:	mov	ebx, edx
0x004005b3:	movsx	edx, byte ptr [eax + 0xa]
0x004005b7:	shld	ebx, ecx, 4
0x004005bb:	shl	ecx, 4
0x004005be:	lea	edi, [edx - 0x30]
0x004005c1:	lea	esi, [edx - 0x57]
0x004005c4:	mov	edx, edi
0x004005c6:	cmp	dl, 0xa
0x004005c9:	movsx	ebp, dl
0x004005cc:	cmovb	esi, ebp
0x004005cf:	mov	ebp, esi
0x004005d1:	mov	edx, esi
0x004005d3:	sar	ebp, 0x1f
0x004005d6:	or	edx, ecx
0x004005d8:	mov	edi, ebp
0x004005da:	mov	dword ptr [esp], edx
0x004005dd:	movsx	edx, byte ptr [eax + 0xb]
0x004005e1:	or	edi, ebx
0x004005e3:	mov	esi, dword ptr [esp]
0x004005e6:	mov	dword ptr [esp + 4], edi
0x004005ea:	mov	edi, dword ptr [esp + 4]
0x004005ee:	lea	ebx, [edx - 0x30]
0x004005f1:	lea	ecx, [edx - 0x57]
0x004005f4:	movsx	edx, bl
0x004005f7:	shld	edi, esi, 4
0x004005fb:	shl	esi, 4
0x004005fe:	cmp	bl, 0xa
0x00400601:	cmovae	edx, ecx
0x00400604:	mov	ebx, edx
0x00400606:	or	edx, esi
0x00400608:	sar	ebx, 0x1f
0x0040060b:	mov	ecx, edx
0x0040060d:	mov	dword ptr [esp + 4], ebx
0x00400611:	mov	edx, dword ptr [esp + 4]
0x00400615:	or	edx, edi
0x00400617:	mov	ebx, edx
0x00400619:	movsx	edx, byte ptr [eax + 0xc]
0x0040061d:	shld	ebx, ecx, 4
0x00400621:	shl	ecx, 4
0x00400624:	lea	edi, [edx - 0x30]
0x00400627:	lea	esi, [edx - 0x57]
0x0040062a:	mov	edx, edi
0x0040062c:	cmp	dl, 0xa
0x0040062f:	movsx	ebp, dl
0x00400632:	cmovb	esi, ebp
0x00400635:	mov	ebp, esi
0x00400637:	mov	edx, esi
0x00400639:	sar	ebp, 0x1f
0x0040063c:	or	edx, ecx
0x0040063e:	mov	edi, ebp
0x00400640:	mov	dword ptr [esp], edx
0x00400643:	movsx	edx, byte ptr [eax + 0xd]
0x00400647:	or	edi, ebx
0x00400649:	mov	esi, dword ptr [esp]
0x0040064c:	mov	dword ptr [esp + 4], edi
0x00400650:	mov	edi, dword ptr [esp + 4]
0x00400654:	lea	ebx, [edx - 0x30]
0x00400657:	lea	ecx, [edx - 0x57]
0x0040065a:	movsx	edx, bl
0x0040065d:	shld	edi, esi, 4
0x00400661:	shl	esi, 4
0x00400664:	cmp	bl, 0xa
0x00400667:	cmovae	edx, ecx
0x0040066a:	mov	ebx, edx
0x0040066c:	or	edx, esi
0x0040066e:	sar	ebx, 0x1f
0x00400671:	mov	ecx, edx
0x00400673:	mov	dword ptr [esp + 4], ebx
0x00400677:	mov	edx, dword ptr [esp + 4]
0x0040067b:	or	edx, edi
0x0040067d:	mov	ebx, edx
0x0040067f:	movsx	edx, byte ptr [eax + 0xe]
0x00400683:	movsx	eax, byte ptr [eax + 0xf]
0x00400687:	shld	ebx, ecx, 4
0x0040068b:	shl	ecx, 4
0x0040068e:	lea	edi, [edx - 0x30]
0x00400691:	lea	esi, [edx - 0x57]
0x00400694:	mov	edx, edi
0x00400696:	cmp	dl, 0xa
0x00400699:	movsx	ebp, dl
0x0040069c:	cmovb	esi, ebp
0x0040069f:	mov	ebp, esi
0x004006a1:	mov	edx, esi
0x004006a3:	sar	ebp, 0x1f
0x004006a6:	or	edx, ecx
0x004006a8:	mov	edi, ebp
0x004006aa:	mov	dword ptr [esp], edx
0x004006ad:	mov	esi, dword ptr [esp]
0x004006b0:	lea	edx, [eax - 0x30]
0x004006b3:	or	edi, ebx
0x004006b5:	movsx	ecx, dl
0x004006b8:	sub	eax, 0x57
0x004006bb:	mov	dword ptr [esp + 4], edi
0x004006bf:	mov	edi, dword ptr [esp + 4]
0x004006c3:	shld	edi, esi, 4
0x004006c7:	shl	esi, 4
0x004006ca:	cmp	dl, 9
0x004006cd:	cmovbe	eax, ecx
0x004006d0:	add	esp, 0xc
0x004006d3:	mov	ebx, eax
0x004006d5:	or	eax, esi
0x004006d7:	sar	ebx, 0x1f
0x004006da:	mov	edx, ebx
0x004006dc:	pop	ebx
0x004006dd:	pop	esi
0x004006de:	or	edx, edi
0x004006e0:	pop	edi
0x004006e1:	pop	ebp
0x004006e2:	ret	

Function sub_4006e3 @ 0x004006e3
0x004006e3:	lea	esi, [esi]
0x004006ea:	lea	esi, [esi]
0x004006f0:	push	edi
0x004006f1:	push	esi
0x004006f2:	push	ebx
0x004006f3:	mov	edi, dword ptr [esp + 0x14]
0x004006f7:	call	0x401eec

Function fromLongToBytes @ 0x004006f0
0x004006f0:	push	edi
0x004006f1:	push	esi
0x004006f2:	push	ebx
0x004006f3:	mov	edi, dword ptr [esp + 0x14]
0x004006f7:	call	0x401eec
0x004006fc:	add	ebx, 0xff904
0x00400702:	mov	esi, dword ptr [esp + 0x10]
0x00400706:	sub	esp, 0xc
0x00400709:	push	8
0x0040070b:	call	0x500008
0x00400710:	mov	ecx, edi
0x00400712:	mov	ebx, edi
0x00400714:	mov	edx, eax
0x00400716:	mov	eax, edi
0x00400718:	shr	ecx, 0x1c
0x0040071b:	shr	eax, 0x14
0x0040071e:	and	eax, 0xf0
0x00400723:	or	eax, ecx
0x00400725:	mov	ecx, edi
0x00400727:	shr	ecx, 0xc
0x0040072a:	and	ecx, 0xf00
0x00400730:	or	eax, ecx
0x00400732:	mov	ecx, edi
0x00400734:	shr	ecx, 4
0x00400737:	and	ecx, 0xf000
0x0040073d:	or	eax, ecx
0x0040073f:	mov	ecx, edi
0x00400741:	shl	ecx, 4
0x00400744:	and	ecx, 0xf0000
0x0040074a:	or	eax, ecx
0x0040074c:	mov	ecx, edi
0x0040074e:	shl	ecx, 0xc
0x00400751:	and	ecx, 0xf00000
0x00400757:	or	eax, ecx
0x00400759:	mov	ecx, edi
0x0040075b:	shl	ecx, 0x14
0x0040075e:	and	ecx, 0xf000000
0x00400764:	or	eax, ecx
0x00400766:	mov	ecx, edi
0x00400768:	shl	ecx, 0x1c
0x0040076b:	or	eax, ecx
0x0040076d:	mov	ecx, esi
0x0040076f:	shrd	ecx, edi, 0x18
0x00400773:	mov	dword ptr [edx], eax
0x00400775:	mov	eax, ecx
0x00400777:	mov	ecx, esi
0x00400779:	shrd	ecx, ebx, 0x1c
0x0040077d:	and	eax, 0xf
0x00400780:	mov	ebx, edi
0x00400782:	and	ecx, 0xf
0x00400785:	shl	eax, 4
0x00400788:	or	eax, ecx
0x0040078a:	mov	ecx, esi
0x0040078c:	shrd	ecx, ebx, 0x14
0x00400790:	mov	ebx, edi
0x00400792:	and	ecx, 0xf
0x00400795:	shl	ecx, 8
0x00400798:	add	esp, 0x10
0x0040079b:	or	eax, ecx
0x0040079d:	mov	ecx, esi
0x0040079f:	shrd	ecx, ebx, 0x10
0x004007a3:	mov	ebx, edi
0x004007a5:	and	ecx, 0xf
0x004007a8:	shl	ecx, 0xc
0x004007ab:	or	eax, ecx
0x004007ad:	mov	ecx, esi
0x004007af:	shrd	ecx, ebx, 0xc
0x004007b3:	mov	ebx, edi
0x004007b5:	and	ecx, 0xf
0x004007b8:	shl	ecx, 0x10
0x004007bb:	or	eax, ecx
0x004007bd:	mov	ecx, esi
0x004007bf:	shrd	ecx, ebx, 8
0x004007c3:	and	ecx, 0xf
0x004007c6:	shl	ecx, 0x14
0x004007c9:	or	eax, ecx
0x004007cb:	mov	ecx, esi
0x004007cd:	shl	esi, 0x1c
0x004007d0:	shrd	ecx, edi, 4
0x004007d4:	and	ecx, 0xf
0x004007d7:	shl	ecx, 0x18
0x004007da:	or	eax, ecx
0x004007dc:	or	eax, esi
0x004007de:	mov	dword ptr [edx + 4], eax
0x004007e1:	mov	eax, edx
0x004007e3:	pop	ebx
0x004007e4:	pop	esi
0x004007e5:	pop	edi
0x004007e6:	ret	

Function sub_4007e7 @ 0x004007e7
0x004007e7:	lea	esi, [esi]
0x004007ee:	nop	
0x004007f0:	push	ebp
0x004007f1:	push	edi
0x004007f2:	push	esi
0x004007f3:	push	ebx
0x004007f4:	call	0x401eec

Function fromLongToHexString @ 0x004007f0
0x004007f0:	push	ebp
0x004007f1:	push	edi
0x004007f2:	push	esi
0x004007f3:	push	ebx
0x004007f4:	call	0x401eec
0x004007f9:	add	ebx, 0xff807
0x004007ff:	sub	esp, 0x18
0x00400802:	mov	edi, dword ptr [esp + 0x2c]
0x00400806:	mov	ebp, dword ptr [esp + 0x30]
0x0040080a:	push	0x11
0x0040080c:	call	0x500008
0x00400811:	mov	esi, eax
0x00400813:	pop	eax
0x00400814:	lea	eax, [ebx]
0x0040081a:	pop	edx
0x0040081b:	push	ebp
0x0040081c:	push	edi
0x0040081d:	push	eax
0x0040081e:	push	0x11
0x00400820:	push	1
0x00400822:	push	esi
0x00400823:	call	0x500010
0x00400828:	add	esp, 0x2c
0x0040082b:	mov	eax, esi
0x0040082d:	pop	ebx
0x0040082e:	pop	esi
0x0040082f:	pop	edi
0x00400830:	pop	ebp
0x00400831:	ret	

Function sub_400832 @ 0x00400832
0x00400832:	lea	esi, [esi]
0x00400839:	lea	esi, [esi]
0x00400840:	call	0x401ee8

Function Sbox @ 0x00400840
0x00400840:	call	0x401ee8
0x00400845:	add	edx, 0xff7bb
0x0040084b:	movzx	eax, byte ptr [esp + 4]
0x00400850:	movzx	eax, byte ptr [edx + eax]
0x00400858:	ret	

Function sub_400859 @ 0x00400859
0x00400859:	lea	esi, [esi]
0x00400860:	call	0x401ee8

Function inverseSbox @ 0x00400860
0x00400860:	call	0x401ee8
0x00400865:	add	edx, 0xff79b
0x0040086b:	movzx	eax, byte ptr [esp + 4]
0x00400870:	movzx	eax, byte ptr [edx + eax]
0x00400878:	ret	

Function sub_400879 @ 0x00400879
0x00400879:	lea	esi, [esi]
0x00400880:	call	0x401ee4

Function permute @ 0x00400880
0x00400880:	call	0x401ee4
0x00400885:	add	eax, 0xff77b
0x0040088a:	push	ebp
0x0040088b:	push	edi
0x0040088c:	push	esi
0x0040088d:	push	ebx
0x0040088e:	sub	esp, 0x1c
0x00400891:	lea	eax, [eax]
0x00400897:	mov	esi, dword ptr [esp + 0x34]
0x0040089b:	mov	ebx, dword ptr [esp + 0x30]
0x0040089f:	lea	edx, [eax + 0x40]
0x004008a2:	lea	ebp, [eax + 0x3f]
0x004008a5:	mov	dword ptr [esp + 0xc], edx
0x004008a9:	xor	edx, edx
0x004008ab:	mov	dword ptr [esp + 0x14], esi
0x004008af:	mov	dword ptr [esp + 0x10], ebx
0x004008b3:	xor	ebx, ebx
0x004008b5:	lea	esi, [esi]
0x004008b8:	mov	edi, dword ptr [esp + 0x14]
0x004008bc:	mov	esi, dword ptr [esp + 0x10]
0x004008c0:	mov	ecx, ebp
0x004008c2:	sub	ecx, eax
0x004008c4:	shrd	esi, edi, cl
0x004008c7:	shr	edi, cl
0x004008c9:	test	cl, 0x20
0x004008cc:	je	0x4008d0
0x004008b8:	mov	edi, dword ptr [esp + 0x14]
0x004008bc:	mov	esi, dword ptr [esp + 0x10]
0x004008c0:	mov	ecx, ebp
0x004008c2:	sub	ecx, eax
0x004008c4:	shrd	esi, edi, cl
0x004008c7:	shr	edi, cl
0x004008c9:	test	cl, 0x20
0x004008cc:	je	0x4008d0
0x004008ce:	mov	esi, edi
0x004008d0:	mov	edi, esi
0x004008d2:	mov	dword ptr [esp + 4], 0
0x004008da:	mov	ecx, 0x3f
0x004008df:	sub	cl, byte ptr [eax]
0x004008e1:	and	edi, 1
0x004008e4:	mov	dword ptr [esp], edi
0x004008e7:	mov	edi, dword ptr [esp + 4]
0x004008eb:	mov	esi, dword ptr [esp]
0x004008ee:	shld	edi, esi, cl
0x004008f1:	shl	esi, cl
0x004008f3:	test	cl, 0x20
0x004008f6:	je	0x4008fc
0x004008d0:	mov	edi, esi
0x004008d2:	mov	dword ptr [esp + 4], 0
0x004008da:	mov	ecx, 0x3f
0x004008df:	sub	cl, byte ptr [eax]
0x004008e1:	and	edi, 1
0x004008e4:	mov	dword ptr [esp], edi
0x004008e7:	mov	edi, dword ptr [esp + 4]
0x004008eb:	mov	esi, dword ptr [esp]
0x004008ee:	shld	edi, esi, cl
0x004008f1:	shl	esi, cl
0x004008f3:	test	cl, 0x20
0x004008f6:	je	0x4008fc
0x004008f8:	mov	edi, esi
0x004008fa:	xor	esi, esi
0x004008fc:	or	ebx, esi
0x004008fe:	or	edx, edi
0x00400900:	add	eax, 1
0x00400903:	cmp	dword ptr [esp + 0xc], eax
0x00400907:	jne	0x4008b8
0x004008fc:	or	ebx, esi
0x004008fe:	or	edx, edi
0x00400900:	add	eax, 1
0x00400903:	cmp	dword ptr [esp + 0xc], eax
0x00400907:	jne	0x4008b8
0x00400909:	add	esp, 0x1c
0x0040090c:	mov	eax, ebx
0x0040090e:	pop	ebx
0x0040090f:	pop	esi
0x00400910:	pop	edi
0x00400911:	pop	ebp
0x00400912:	ret	

Function sub_400913 @ 0x00400913
0x00400913:	lea	esi, [esi]
0x0040091a:	lea	esi, [esi]
0x00400920:	call	0x401ee4

Function inversepermute @ 0x00400920
0x00400920:	call	0x401ee4
0x00400925:	add	eax, 0xff6db
0x0040092a:	push	ebp
0x0040092b:	push	edi
0x0040092c:	xor	edi, edi
0x0040092e:	push	esi
0x0040092f:	push	ebx
0x00400930:	sub	esp, 0x1c
0x00400933:	lea	eax, [eax]
0x00400939:	mov	ebx, dword ptr [esp + 0x30]
0x0040093d:	mov	esi, dword ptr [esp + 0x34]
0x00400941:	lea	ebp, [eax + 0x40]
0x00400944:	mov	dword ptr [esp + 0x14], ebp
0x00400948:	mov	ebp, eax
0x0040094a:	mov	dword ptr [esp + 8], ebx
0x0040094e:	mov	dword ptr [esp + 0xc], esi
0x00400952:	xor	esi, esi
0x00400954:	lea	esi, [esi]
0x00400958:	mov	eax, esi
0x0040095a:	mov	edx, edi
0x0040095c:	mov	ecx, 0x3f
0x00400961:	sub	cl, byte ptr [ebp]
0x00400964:	shld	edx, esi, 1
0x00400968:	add	eax, esi
0x0040096a:	mov	dword ptr [esp], eax
0x0040096d:	mov	eax, dword ptr [esp + 8]
0x00400971:	mov	dword ptr [esp + 4], edx
0x00400975:	mov	edx, dword ptr [esp + 0xc]
0x00400979:	shrd	eax, edx, cl
0x0040097c:	shr	edx, cl
0x0040097e:	test	cl, 0x20
0x00400981:	cmovne	eax, edx
0x00400984:	mov	edx, dword ptr [esp + 4]
0x00400988:	add	ebp, 1
0x0040098b:	mov	ecx, eax
0x0040098d:	mov	eax, dword ptr [esp]
0x00400990:	mov	edi, edx
0x00400992:	and	ecx, 1
0x00400995:	or	ecx, eax
0x00400997:	mov	esi, ecx
0x00400999:	cmp	dword ptr [esp + 0x14], ebp
0x0040099d:	jne	0x400958
0x00400958:	mov	eax, esi
0x0040095a:	mov	edx, edi
0x0040095c:	mov	ecx, 0x3f
0x00400961:	sub	cl, byte ptr [ebp]
0x00400964:	shld	edx, esi, 1
0x00400968:	add	eax, esi
0x0040096a:	mov	dword ptr [esp], eax
0x0040096d:	mov	eax, dword ptr [esp + 8]
0x00400971:	mov	dword ptr [esp + 4], edx
0x00400975:	mov	edx, dword ptr [esp + 0xc]
0x00400979:	shrd	eax, edx, cl
0x0040097c:	shr	edx, cl
0x0040097e:	test	cl, 0x20
0x00400981:	cmovne	eax, edx
0x00400984:	mov	edx, dword ptr [esp + 4]
0x00400988:	add	ebp, 1
0x0040098b:	mov	ecx, eax
0x0040098d:	mov	eax, dword ptr [esp]
0x00400990:	mov	edi, edx
0x00400992:	and	ecx, 1
0x00400995:	or	ecx, eax
0x00400997:	mov	esi, ecx
0x00400999:	cmp	dword ptr [esp + 0x14], ebp
0x0040099d:	jne	0x400958
0x0040099f:	add	esp, 0x1c
0x004009a2:	mov	eax, ecx
0x004009a4:	pop	ebx
0x004009a5:	pop	esi
0x004009a6:	pop	edi
0x004009a7:	pop	ebp
0x004009a8:	ret	

Function sub_4009a9 @ 0x004009a9
0x004009a9:	lea	esi, [esi]
0x004009b0:	push	edi
0x004009b1:	push	esi
0x004009b2:	push	ebx
0x004009b3:	mov	edx, dword ptr [esp + 0x10]
0x004009b7:	movzx	eax, byte ptr [edx + 0x10]
0x004009bb:	lea	ebx, [eax - 0x30]
0x004009be:	lea	ecx, [eax + 9]
0x004009c1:	and	eax, 0xf
0x004009c4:	and	ecx, 0xf
0x004009c7:	cmp	bl, 0xa
0x004009ca:	cmovb	ecx, eax
0x004009cd:	movzx	eax, byte ptr [edx + 0x11]
0x004009d1:	lea	esi, [eax - 0x30]
0x004009d4:	lea	ebx, [eax + 9]
0x004009d7:	mov	edi, eax
0x004009d9:	movsx	ecx, cx
0x004009dc:	mov	eax, esi
0x004009de:	shl	ecx, 4
0x004009e1:	and	edi, 0xf
0x004009e4:	and	ebx, 0xf
0x004009e7:	cmp	al, 0xa
0x004009e9:	movzx	eax, byte ptr [edx + 0x12]
0x004009ed:	cmovb	ebx, edi
0x004009f0:	lea	esi, [eax - 0x30]
0x004009f3:	mov	edi, eax
0x004009f5:	or	ebx, ecx
0x004009f7:	lea	ecx, [eax + 9]
0x004009fa:	mov	eax, esi
0x004009fc:	and	edi, 0xf
0x004009ff:	movsx	ebx, bx
0x00400a02:	and	ecx, 0xf
0x00400a05:	shl	ebx, 4
0x00400a08:	cmp	al, 0xa
0x00400a0a:	movzx	eax, byte ptr [edx + 0x13]
0x00400a0e:	cmovb	ecx, edi
0x00400a11:	mov	esi, eax
0x00400a13:	or	ecx, ebx
0x00400a15:	lea	ebx, [eax - 0x30]
0x00400a18:	add	eax, 9
0x00400a1b:	and	esi, 0xf
0x00400a1e:	movsx	ecx, cx
0x00400a21:	and	eax, 0xf
0x00400a24:	shl	ecx, 4
0x00400a27:	cmp	bl, 9
0x00400a2a:	pop	ebx
0x00400a2b:	cmovbe	eax, esi
0x00400a2e:	pop	esi
0x00400a2f:	pop	edi
0x00400a30:	or	eax, ecx
0x00400a32:	ret	

Function getKeyLow @ 0x004009b0
0x004009b0:	push	edi
0x004009b1:	push	esi
0x004009b2:	push	ebx
0x004009b3:	mov	edx, dword ptr [esp + 0x10]
0x004009b7:	movzx	eax, byte ptr [edx + 0x10]
0x004009bb:	lea	ebx, [eax - 0x30]
0x004009be:	lea	ecx, [eax + 9]
0x004009c1:	and	eax, 0xf
0x004009c4:	and	ecx, 0xf
0x004009c7:	cmp	bl, 0xa
0x004009ca:	cmovb	ecx, eax
0x004009cd:	movzx	eax, byte ptr [edx + 0x11]
0x004009d1:	lea	esi, [eax - 0x30]
0x004009d4:	lea	ebx, [eax + 9]
0x004009d7:	mov	edi, eax
0x004009d9:	movsx	ecx, cx
0x004009dc:	mov	eax, esi
0x004009de:	shl	ecx, 4
0x004009e1:	and	edi, 0xf
0x004009e4:	and	ebx, 0xf
0x004009e7:	cmp	al, 0xa
0x004009e9:	movzx	eax, byte ptr [edx + 0x12]
0x004009ed:	cmovb	ebx, edi
0x004009f0:	lea	esi, [eax - 0x30]
0x004009f3:	mov	edi, eax
0x004009f5:	or	ebx, ecx
0x004009f7:	lea	ecx, [eax + 9]
0x004009fa:	mov	eax, esi
0x004009fc:	and	edi, 0xf
0x004009ff:	movsx	ebx, bx
0x00400a02:	and	ecx, 0xf
0x00400a05:	shl	ebx, 4
0x00400a08:	cmp	al, 0xa
0x00400a0a:	movzx	eax, byte ptr [edx + 0x13]
0x00400a0e:	cmovb	ecx, edi
0x00400a11:	mov	esi, eax
0x00400a13:	or	ecx, ebx
0x00400a15:	lea	ebx, [eax - 0x30]
0x00400a18:	add	eax, 9
0x00400a1b:	and	esi, 0xf
0x00400a1e:	movsx	ecx, cx
0x00400a21:	and	eax, 0xf
0x00400a24:	shl	ecx, 4
0x00400a27:	cmp	bl, 9
0x00400a2a:	pop	ebx
0x00400a2b:	cmovbe	eax, esi
0x00400a2e:	pop	esi
0x00400a2f:	pop	edi
0x00400a30:	or	eax, ecx
0x00400a32:	ret	

Function sub_400a33 @ 0x00400a33
0x00400a33:	lea	esi, [esi]
0x00400a3a:	lea	esi, [esi]
0x00400a40:	push	ebp
0x00400a41:	call	0x401ef0

Function generateSubkeys @ 0x00400a40
0x00400a40:	push	ebp
0x00400a41:	call	0x401ef0
0x00400a46:	add	ebp, 0xff5ba
0x00400a4c:	push	edi
0x00400a4d:	push	esi
0x00400a4e:	push	ebx
0x00400a4f:	sub	esp, 0x38
0x00400a52:	mov	eax, dword ptr [esp + 0x4c]
0x00400a56:	movsx	edx, byte ptr [eax]
0x00400a59:	lea	ebx, [edx - 0x30]
0x00400a5c:	sub	edx, 0x57
0x00400a5f:	movsx	ecx, bl
0x00400a62:	cmp	bl, 0xa
0x00400a65:	cmovb	edx, ecx
0x00400a68:	mov	edi, edx
0x00400a6a:	or	dh, 0
0x00400a6d:	sar	edi, 0x1f
0x00400a70:	mov	esi, edx
0x00400a72:	or	edi, 0
0x00400a75:	shl	esi, 4
0x00400a78:	shld	edi, edx, 4
0x00400a7c:	movsx	edx, byte ptr [eax + 1]
0x00400a80:	lea	ebx, [edx - 0x30]
0x00400a83:	lea	ecx, [edx - 0x57]
0x00400a86:	cmp	bl, 0xa
0x00400a89:	movsx	edx, bl
0x00400a8c:	cmovae	edx, ecx
0x00400a8f:	mov	ebx, edx
0x00400a91:	or	edx, esi
0x00400a93:	sar	ebx, 0x1f
0x00400a96:	mov	ecx, edx
0x00400a98:	mov	dword ptr [esp + 0x18], ebx
0x00400a9c:	mov	edx, dword ptr [esp + 0x18]
0x00400aa0:	mov	esi, ecx
0x00400aa2:	shl	esi, 4
0x00400aa5:	or	edx, edi
0x00400aa7:	mov	edi, edx
0x00400aa9:	movsx	edx, byte ptr [eax + 2]
0x00400aad:	shld	edi, ecx, 4
0x00400ab1:	lea	ebx, [edx - 0x30]
0x00400ab4:	lea	ecx, [edx - 0x57]
0x00400ab7:	cmp	bl, 0xa
0x00400aba:	movsx	edx, bl
0x00400abd:	cmovae	edx, ecx
0x00400ac0:	mov	ebx, edx
0x00400ac2:	or	edx, esi
0x00400ac4:	sar	ebx, 0x1f
0x00400ac7:	mov	ecx, edx
0x00400ac9:	mov	dword ptr [esp + 0x18], ebx
0x00400acd:	mov	edx, dword ptr [esp + 0x18]
0x00400ad1:	mov	esi, ecx
0x00400ad3:	shl	esi, 4
0x00400ad6:	or	edx, edi
0x00400ad8:	mov	edi, edx
0x00400ada:	movsx	edx, byte ptr [eax + 3]
0x00400ade:	shld	edi, ecx, 4
0x00400ae2:	lea	ebx, [edx - 0x30]
0x00400ae5:	lea	ecx, [edx - 0x57]
0x00400ae8:	cmp	bl, 0xa
0x00400aeb:	movsx	edx, bl
0x00400aee:	cmovae	edx, ecx
0x00400af1:	mov	ebx, edx
0x00400af3:	or	edx, esi
0x00400af5:	sar	ebx, 0x1f
0x00400af8:	mov	ecx, edx
0x00400afa:	mov	dword ptr [esp + 0x18], ebx
0x00400afe:	mov	edx, dword ptr [esp + 0x18]
0x00400b02:	mov	esi, ecx
0x00400b04:	shl	esi, 4
0x00400b07:	or	edx, edi
0x00400b09:	mov	edi, edx
0x00400b0b:	movsx	edx, byte ptr [eax + 4]
0x00400b0f:	shld	edi, ecx, 4
0x00400b13:	lea	ebx, [edx - 0x30]
0x00400b16:	lea	ecx, [edx - 0x57]
0x00400b19:	cmp	bl, 0xa
0x00400b1c:	movsx	edx, bl
0x00400b1f:	cmovae	edx, ecx
0x00400b22:	mov	ebx, edx
0x00400b24:	or	edx, esi
0x00400b26:	sar	ebx, 0x1f
0x00400b29:	mov	ecx, edx
0x00400b2b:	mov	dword ptr [esp + 0x18], ebx
0x00400b2f:	mov	edx, dword ptr [esp + 0x18]
0x00400b33:	mov	esi, ecx
0x00400b35:	shl	esi, 4
0x00400b38:	or	edx, edi
0x00400b3a:	mov	edi, edx
0x00400b3c:	movsx	edx, byte ptr [eax + 5]
0x00400b40:	shld	edi, ecx, 4
0x00400b44:	lea	ebx, [edx - 0x30]
0x00400b47:	lea	ecx, [edx - 0x57]
0x00400b4a:	cmp	bl, 0xa
0x00400b4d:	movsx	edx, bl
0x00400b50:	cmovae	edx, ecx
0x00400b53:	mov	ebx, edx
0x00400b55:	or	edx, esi
0x00400b57:	sar	ebx, 0x1f
0x00400b5a:	mov	ecx, edx
0x00400b5c:	mov	dword ptr [esp + 0x18], ebx
0x00400b60:	mov	edx, dword ptr [esp + 0x18]
0x00400b64:	mov	esi, ecx
0x00400b66:	shl	esi, 4
0x00400b69:	or	edx, edi
0x00400b6b:	mov	edi, edx
0x00400b6d:	movsx	edx, byte ptr [eax + 6]
0x00400b71:	shld	edi, ecx, 4
0x00400b75:	lea	ebx, [edx - 0x30]
0x00400b78:	lea	ecx, [edx - 0x57]
0x00400b7b:	cmp	bl, 0xa
0x00400b7e:	movsx	edx, bl
0x00400b81:	cmovae	edx, ecx
0x00400b84:	mov	ebx, edx
0x00400b86:	or	edx, esi
0x00400b88:	sar	ebx, 0x1f
0x00400b8b:	mov	ecx, edx
0x00400b8d:	mov	dword ptr [esp + 0x18], ebx
0x00400b91:	mov	edx, dword ptr [esp + 0x18]
0x00400b95:	mov	esi, ecx
0x00400b97:	shl	esi, 4
0x00400b9a:	or	edx, edi
0x00400b9c:	mov	edi, edx
0x00400b9e:	movsx	edx, byte ptr [eax + 7]
0x00400ba2:	shld	edi, ecx, 4
0x00400ba6:	lea	ebx, [edx - 0x30]
0x00400ba9:	lea	ecx, [edx - 0x57]
0x00400bac:	cmp	bl, 0xa
0x00400baf:	movsx	edx, bl
0x00400bb2:	cmovae	edx, ecx
0x00400bb5:	mov	ebx, edx
0x00400bb7:	or	edx, esi
0x00400bb9:	sar	ebx, 0x1f
0x00400bbc:	mov	ecx, edx
0x00400bbe:	mov	dword ptr [esp + 0x18], ebx
0x00400bc2:	mov	edx, dword ptr [esp + 0x18]
0x00400bc6:	mov	esi, ecx
0x00400bc8:	shl	esi, 4
0x00400bcb:	or	edx, edi
0x00400bcd:	mov	edi, edx
0x00400bcf:	movsx	edx, byte ptr [eax + 8]
0x00400bd3:	shld	edi, ecx, 4
0x00400bd7:	lea	ebx, [edx - 0x30]
0x00400bda:	lea	ecx, [edx - 0x57]
0x00400bdd:	cmp	bl, 0xa
0x00400be0:	movsx	edx, bl
0x00400be3:	cmovae	edx, ecx
0x00400be6:	mov	ebx, edx
0x00400be8:	or	edx, esi
0x00400bea:	sar	ebx, 0x1f
0x00400bed:	mov	ecx, edx
0x00400bef:	mov	dword ptr [esp + 0x18], ebx
0x00400bf3:	mov	edx, dword ptr [esp + 0x18]
0x00400bf7:	mov	esi, ecx
0x00400bf9:	shl	esi, 4
0x00400bfc:	or	edx, edi
0x00400bfe:	mov	edi, edx
0x00400c00:	movsx	edx, byte ptr [eax + 9]
0x00400c04:	shld	edi, ecx, 4
0x00400c08:	lea	ebx, [edx - 0x30]
0x00400c0b:	lea	ecx, [edx - 0x57]
0x00400c0e:	cmp	bl, 0xa
0x00400c11:	movsx	edx, bl
0x00400c14:	cmovae	edx, ecx
0x00400c17:	mov	ebx, edx
0x00400c19:	or	edx, esi
0x00400c1b:	sar	ebx, 0x1f
0x00400c1e:	mov	ecx, edx
0x00400c20:	mov	dword ptr [esp + 0x18], ebx
0x00400c24:	mov	edx, dword ptr [esp + 0x18]
0x00400c28:	mov	esi, ecx
0x00400c2a:	shl	esi, 4
0x00400c2d:	or	edx, edi
0x00400c2f:	mov	edi, edx
0x00400c31:	movsx	edx, byte ptr [eax + 0xa]
0x00400c35:	shld	edi, ecx, 4
0x00400c39:	lea	ebx, [edx - 0x30]
0x00400c3c:	lea	ecx, [edx - 0x57]
0x00400c3f:	cmp	bl, 0xa
0x00400c42:	movsx	edx, bl
0x00400c45:	cmovae	edx, ecx
0x00400c48:	mov	ebx, edx
0x00400c4a:	or	edx, esi
0x00400c4c:	sar	ebx, 0x1f
0x00400c4f:	mov	ecx, edx
0x00400c51:	mov	dword ptr [esp + 0x18], ebx
0x00400c55:	mov	edx, dword ptr [esp + 0x18]
0x00400c59:	mov	esi, ecx
0x00400c5b:	shl	esi, 4
0x00400c5e:	or	edx, edi
0x00400c60:	mov	edi, edx
0x00400c62:	movsx	edx, byte ptr [eax + 0xb]
0x00400c66:	shld	edi, ecx, 4
0x00400c6a:	lea	ebx, [edx - 0x30]
0x00400c6d:	lea	ecx, [edx - 0x57]
0x00400c70:	cmp	bl, 0xa
0x00400c73:	movsx	edx, bl
0x00400c76:	cmovae	edx, ecx
0x00400c79:	mov	ebx, edx
0x00400c7b:	or	edx, esi
0x00400c7d:	sar	ebx, 0x1f
0x00400c80:	mov	ecx, edx
0x00400c82:	mov	dword ptr [esp + 0x18], ebx
0x00400c86:	mov	edx, dword ptr [esp + 0x18]
0x00400c8a:	mov	esi, ecx
0x00400c8c:	shl	esi, 4
0x00400c8f:	or	edx, edi
0x00400c91:	mov	edi, edx
0x00400c93:	movsx	edx, byte ptr [eax + 0xc]
0x00400c97:	shld	edi, ecx, 4
0x00400c9b:	lea	ebx, [edx - 0x30]
0x00400c9e:	lea	ecx, [edx - 0x57]
0x00400ca1:	cmp	bl, 0xa
0x00400ca4:	movsx	edx, bl
0x00400ca7:	cmovae	edx, ecx
0x00400caa:	mov	ebx, edx
0x00400cac:	or	edx, esi
0x00400cae:	sar	ebx, 0x1f
0x00400cb1:	mov	ecx, edx
0x00400cb3:	mov	dword ptr [esp + 0x18], ebx
0x00400cb7:	mov	edx, dword ptr [esp + 0x18]
0x00400cbb:	mov	esi, ecx
0x00400cbd:	shl	esi, 4
0x00400cc0:	or	edx, edi
0x00400cc2:	mov	edi, edx
0x00400cc4:	movsx	edx, byte ptr [eax + 0xd]
0x00400cc8:	shld	edi, ecx, 4
0x00400ccc:	lea	ebx, [edx - 0x30]
0x00400ccf:	lea	ecx, [edx - 0x57]
0x00400cd2:	cmp	bl, 0xa
0x00400cd5:	movsx	edx, bl
0x00400cd8:	cmovae	edx, ecx
0x00400cdb:	mov	ebx, edx
0x00400cdd:	or	edx, esi
0x00400cdf:	sar	ebx, 0x1f
0x00400ce2:	mov	ecx, edx
0x00400ce4:	mov	dword ptr [esp + 0x18], ebx
0x00400ce8:	mov	edx, dword ptr [esp + 0x18]
0x00400cec:	mov	esi, ecx
0x00400cee:	shl	esi, 4
0x00400cf1:	or	edx, edi
0x00400cf3:	mov	edi, edx
0x00400cf5:	movsx	edx, byte ptr [eax + 0xe]
0x00400cf9:	shld	edi, ecx, 4
0x00400cfd:	lea	ebx, [edx - 0x30]
0x00400d00:	lea	ecx, [edx - 0x57]
0x00400d03:	cmp	bl, 0xa
0x00400d06:	movsx	edx, bl
0x00400d09:	cmovae	edx, ecx
0x00400d0c:	mov	ebx, edx
0x00400d0e:	or	edx, esi
0x00400d10:	sar	ebx, 0x1f
0x00400d13:	mov	ecx, edx
0x00400d15:	mov	dword ptr [esp + 0x18], ebx
0x00400d19:	mov	edx, dword ptr [esp + 0x18]
0x00400d1d:	or	edx, edi
0x00400d1f:	mov	ebx, edx
0x00400d21:	movsx	edx, byte ptr [eax + 0xf]
0x00400d25:	shld	ebx, ecx, 4
0x00400d29:	shl	ecx, 4
0x00400d2c:	mov	dword ptr [esp + 0x14], ecx
0x00400d30:	lea	ecx, [edx - 0x30]
0x00400d33:	sub	edx, 0x57
0x00400d36:	mov	dword ptr [esp + 0x18], ebx
0x00400d3a:	cmp	cl, 9
0x00400d3d:	movsx	ebx, cl
0x00400d40:	cmovbe	edx, ebx
0x00400d43:	mov	ebx, edx
0x00400d45:	or	edx, dword ptr [esp + 0x14]
0x00400d49:	mov	esi, edx
0x00400d4b:	mov	edx, dword ptr [esp + 0x18]
0x00400d4f:	sar	ebx, 0x1f
0x00400d52:	or	edx, ebx
0x00400d54:	mov	edi, edx
0x00400d56:	movzx	edx, byte ptr [eax + 0x10]
0x00400d5a:	lea	ecx, [edx + 9]
0x00400d5d:	lea	ebx, [edx - 0x30]
0x00400d60:	and	edx, 0xf
0x00400d63:	and	ecx, 0xf
0x00400d66:	cmp	bl, 0xa
0x00400d69:	mov	ebx, ecx
0x00400d6b:	cmovb	ebx, edx
0x00400d6e:	movzx	edx, byte ptr [eax + 0x11]
0x00400d72:	movsx	ebx, bx
0x00400d75:	lea	ecx, [edx + 9]
0x00400d78:	shl	ebx, 4
0x00400d7b:	and	ecx, 0xf
0x00400d7e:	mov	dword ptr [esp + 0x14], ebx
0x00400d82:	lea	ebx, [edx - 0x30]
0x00400d85:	and	edx, 0xf
0x00400d88:	cmp	bl, 0xa
0x00400d8b:	cmovb	ecx, edx
0x00400d8e:	movzx	edx, word ptr [esp + 0x14]
0x00400d93:	or	edx, ecx
0x00400d95:	movsx	ecx, dx
0x00400d98:	movzx	edx, byte ptr [eax + 0x12]
0x00400d9c:	movzx	eax, byte ptr [eax + 0x13]
0x00400da0:	shl	ecx, 4
0x00400da3:	mov	dword ptr [esp + 0x14], ecx
0x00400da7:	lea	ebx, [edx + 9]
0x00400daa:	lea	ecx, [edx - 0x30]
0x00400dad:	and	edx, 0xf
0x00400db0:	and	ebx, 0xf
0x00400db3:	cmp	cl, 0xa
0x00400db6:	lea	ecx, [eax - 0x30]
0x00400db9:	cmovae	edx, ebx
0x00400dbc:	or	dx, word ptr [esp + 0x14]
0x00400dc1:	mov	ebx, eax
0x00400dc3:	add	eax, 9
0x00400dc6:	movsx	edx, dx
0x00400dc9:	and	ebx, 0xf
0x00400dcc:	and	eax, 0xf
0x00400dcf:	shl	edx, 4
0x00400dd2:	cmp	cl, 9
0x00400dd5:	cmovbe	eax, ebx
0x00400dd8:	mov	ebx, ebp
0x00400dda:	or	eax, edx
0x00400ddc:	mov	word ptr [esp + 0x14], ax
0x00400de1:	push	0x100
0x00400de6:	call	0x500008
0x00400deb:	lea	ebx, [ebp]
0x00400df1:	mov	dword ptr [esp + 0x28], eax
0x00400df5:	add	esp, 0x10
0x00400df8:	mov	dword ptr [eax], esi
0x00400dfa:	mov	dword ptr [eax + 4], edi
0x00400dfd:	mov	eax, 1
0x00400e02:	mov	dword ptr [esp + 0x1c], ebx
0x00400e06:	lea	esi, [esi]
0x00400e0d:	lea	esi, [esi]
0x00400e10:	mov	edx, esi
0x00400e12:	mov	ebx, edi
0x00400e14:	mov	ecx, esi
0x00400e16:	mov	ebp, eax
0x00400e18:	shr	ebx, 0x13
0x00400e1b:	shl	edx, 0x1d
0x00400e1e:	shrd	ecx, edi, 0x13
0x00400e22:	or	edx, ebx
0x00400e24:	mov	ebx, dword ptr [esp + 0x1c]
0x00400e28:	shl	ebp, 0xf
0x00400e2b:	mov	dword ptr [esp + 0x14], ecx
0x00400e2f:	mov	ecx, edx
0x00400e31:	movzx	edx, word ptr [esp + 8]
0x00400e36:	shl	edx, 0xd
0x00400e39:	or	edx, ecx
0x00400e3b:	mov	ecx, edx
0x00400e3d:	shr	edx, 0x1c
0x00400e40:	movzx	edx, byte ptr [ebx + edx]
0x00400e44:	and	ecx, 0xfffffff
0x00400e4a:	shl	edx, 0x1c
0x00400e4d:	or	edx, ecx
0x00400e4f:	mov	ecx, esi
0x00400e51:	shrd	ecx, edi, 3
0x00400e55:	mov	dword ptr [esp + 0x10], edx
0x00400e59:	mov	edx, dword ptr [esp + 0x14]
0x00400e5d:	xor	ebp, ecx
0x00400e5f:	mov	word ptr [esp + 8], bp
0x00400e64:	mov	ebp, eax
0x00400e66:	sar	ebp, 1
0x00400e68:	mov	ebx, ebp
0x00400e6a:	xor	edx, ebp
0x00400e6c:	sar	ebx, 0x1f
0x00400e6f:	xor	ebx, dword ptr [esp + 0x10]
0x00400e73:	mov	esi, edx
0x00400e75:	mov	edi, ebx
0x00400e77:	mov	ebx, dword ptr [esp + 0x18]
0x00400e7b:	mov	dword ptr [ebx + eax*8], edx
0x00400e7e:	mov	dword ptr [ebx + eax*8 + 4], edi
0x00400e82:	add	eax, 1
0x00400e85:	cmp	eax, 0x20
0x00400e88:	jne	0x400e10
0x00400e10:	mov	edx, esi
0x00400e12:	mov	ebx, edi
0x00400e14:	mov	ecx, esi
0x00400e16:	mov	ebp, eax
0x00400e18:	shr	ebx, 0x13
0x00400e1b:	shl	edx, 0x1d
0x00400e1e:	shrd	ecx, edi, 0x13
0x00400e22:	or	edx, ebx
0x00400e24:	mov	ebx, dword ptr [esp + 0x1c]
0x00400e28:	shl	ebp, 0xf
0x00400e2b:	mov	dword ptr [esp + 0x14], ecx
0x00400e2f:	mov	ecx, edx
0x00400e31:	movzx	edx, word ptr [esp + 8]
0x00400e36:	shl	edx, 0xd
0x00400e39:	or	edx, ecx
0x00400e3b:	mov	ecx, edx
0x00400e3d:	shr	edx, 0x1c
0x00400e40:	movzx	edx, byte ptr [ebx + edx]
0x00400e44:	and	ecx, 0xfffffff
0x00400e4a:	shl	edx, 0x1c
0x00400e4d:	or	edx, ecx
0x00400e4f:	mov	ecx, esi
0x00400e51:	shrd	ecx, edi, 3
0x00400e55:	mov	dword ptr [esp + 0x10], edx
0x00400e59:	mov	edx, dword ptr [esp + 0x14]
0x00400e5d:	xor	ebp, ecx
0x00400e5f:	mov	word ptr [esp + 8], bp
0x00400e64:	mov	ebp, eax
0x00400e66:	sar	ebp, 1
0x00400e68:	mov	ebx, ebp
0x00400e6a:	xor	edx, ebp
0x00400e6c:	sar	ebx, 0x1f
0x00400e6f:	xor	ebx, dword ptr [esp + 0x10]
0x00400e73:	mov	esi, edx
0x00400e75:	mov	edi, ebx
0x00400e77:	mov	ebx, dword ptr [esp + 0x18]
0x00400e7b:	mov	dword ptr [ebx + eax*8], edx
0x00400e7e:	mov	dword ptr [ebx + eax*8 + 4], edi
0x00400e82:	add	eax, 1
0x00400e85:	cmp	eax, 0x20
0x00400e88:	jne	0x400e10
0x00400e8a:	add	esp, 0x2c
0x00400e8d:	mov	eax, ebx
0x00400e8f:	pop	ebx
0x00400e90:	pop	esi
0x00400e91:	pop	edi
0x00400e92:	pop	ebp
0x00400e93:	ret	

Function sub_400e94 @ 0x00400e94
0x00400e94:	lea	esi, [esi]
0x00400e9b:	lea	esi, [esi]
0x00400e9f:	nop	
0x00400ea0:	call	0x401ee4

Function encrypt @ 0x00400ea0
0x00400ea0:	call	0x401ee4
0x00400ea5:	add	eax, 0xff15b
0x00400eaa:	push	ebp
0x00400eab:	push	edi
0x00400eac:	push	esi
0x00400ead:	push	ebx
0x00400eae:	sub	esp, 0xc8
0x00400eb4:	mov	ebx, dword ptr [esp + 0xdc]
0x00400ebb:	mov	dword ptr [esp + 0xb4], eax
0x00400ec2:	push	dword ptr [esp + 0xe0]
0x00400ec9:	call	0x400a40
0x00400ece:	mov	dword ptr [esp + 0xbc], eax
0x00400ed5:	movsx	eax, byte ptr [ebx]
0x00400ed8:	add	esp, 0x10
0x00400edb:	lea	edx, [eax - 0x30]
0x00400ede:	sub	eax, 0x57
0x00400ee1:	movsx	ecx, dl
0x00400ee4:	cmp	dl, 0xa
0x00400ee7:	cmovae	ecx, eax
0x00400eea:	mov	edi, ecx
0x00400eec:	or	ch, 0
0x00400eef:	sar	edi, 0x1f
0x00400ef2:	mov	eax, ecx
0x00400ef4:	mov	ecx, edi
0x00400ef6:	mov	esi, eax
0x00400ef8:	or	ch, 0
0x00400efb:	shl	esi, 4
0x00400efe:	mov	edi, ecx
0x00400f00:	shld	edi, eax, 4
0x00400f04:	movsx	eax, byte ptr [ebx + 1]
0x00400f08:	lea	edx, [eax - 0x30]
0x00400f0b:	sub	eax, 0x57
0x00400f0e:	movsx	ecx, dl
0x00400f11:	cmp	dl, 0xa
0x00400f14:	cmovae	ecx, eax
0x00400f17:	mov	ebp, ecx
0x00400f19:	or	ecx, esi
0x00400f1b:	sar	ebp, 0x1f
0x00400f1e:	mov	eax, ecx
0x00400f20:	mov	dword ptr [esp + 0x14], ebp
0x00400f24:	mov	ecx, dword ptr [esp + 0x14]
0x00400f28:	mov	esi, eax
0x00400f2a:	shl	esi, 4
0x00400f2d:	or	ecx, edi
0x00400f2f:	mov	edi, ecx
0x00400f31:	shld	edi, eax, 4
0x00400f35:	movsx	eax, byte ptr [ebx + 2]
0x00400f39:	lea	edx, [eax - 0x30]
0x00400f3c:	sub	eax, 0x57
0x00400f3f:	movsx	ecx, dl
0x00400f42:	cmp	dl, 0xa
0x00400f45:	cmovae	ecx, eax
0x00400f48:	mov	ebp, ecx
0x00400f4a:	or	ecx, esi
0x00400f4c:	sar	ebp, 0x1f
0x00400f4f:	mov	eax, ecx
0x00400f51:	mov	dword ptr [esp + 0x14], ebp
0x00400f55:	mov	ecx, dword ptr [esp + 0x14]
0x00400f59:	mov	esi, eax
0x00400f5b:	shl	esi, 4
0x00400f5e:	or	ecx, edi
0x00400f60:	mov	edi, ecx
0x00400f62:	shld	edi, eax, 4
0x00400f66:	movsx	eax, byte ptr [ebx + 3]
0x00400f6a:	lea	edx, [eax - 0x30]
0x00400f6d:	sub	eax, 0x57
0x00400f70:	movsx	ecx, dl
0x00400f73:	cmp	dl, 0xa
0x00400f76:	cmovae	ecx, eax
0x00400f79:	mov	ebp, ecx
0x00400f7b:	or	ecx, esi
0x00400f7d:	sar	ebp, 0x1f
0x00400f80:	mov	eax, ecx
0x00400f82:	mov	dword ptr [esp + 0x14], ebp
0x00400f86:	mov	ecx, dword ptr [esp + 0x14]
0x00400f8a:	mov	esi, eax
0x00400f8c:	shl	esi, 4
0x00400f8f:	or	ecx, edi
0x00400f91:	mov	edi, ecx
0x00400f93:	shld	edi, eax, 4
0x00400f97:	movsx	eax, byte ptr [ebx + 4]
0x00400f9b:	lea	edx, [eax - 0x30]
0x00400f9e:	sub	eax, 0x57
0x00400fa1:	movsx	ecx, dl
0x00400fa4:	cmp	dl, 0xa
0x00400fa7:	cmovae	ecx, eax
0x00400faa:	mov	ebp, ecx
0x00400fac:	or	ecx, esi
0x00400fae:	sar	ebp, 0x1f
0x00400fb1:	mov	eax, ecx
0x00400fb3:	mov	dword ptr [esp + 0x14], ebp
0x00400fb7:	mov	ecx, dword ptr [esp + 0x14]
0x00400fbb:	mov	esi, eax
0x00400fbd:	shl	esi, 4
0x00400fc0:	or	ecx, edi
0x00400fc2:	mov	edi, ecx
0x00400fc4:	shld	edi, eax, 4
0x00400fc8:	movsx	eax, byte ptr [ebx + 5]
0x00400fcc:	lea	edx, [eax - 0x30]
0x00400fcf:	sub	eax, 0x57
0x00400fd2:	movsx	ecx, dl
0x00400fd5:	cmp	dl, 0xa
0x00400fd8:	cmovae	ecx, eax
0x00400fdb:	mov	ebp, ecx
0x00400fdd:	or	ecx, esi
0x00400fdf:	sar	ebp, 0x1f
0x00400fe2:	mov	eax, ecx
0x00400fe4:	mov	dword ptr [esp + 0x14], ebp
0x00400fe8:	mov	ecx, dword ptr [esp + 0x14]
0x00400fec:	mov	esi, eax
0x00400fee:	shl	esi, 4
0x00400ff1:	or	ecx, edi
0x00400ff3:	mov	edi, ecx
0x00400ff5:	shld	edi, eax, 4
0x00400ff9:	movsx	eax, byte ptr [ebx + 6]
0x00400ffd:	lea	edx, [eax - 0x30]
0x00401000:	sub	eax, 0x57
0x00401003:	movsx	ecx, dl
0x00401006:	cmp	dl, 0xa
0x00401009:	cmovae	ecx, eax
0x0040100c:	mov	ebp, ecx
0x0040100e:	or	ecx, esi
0x00401010:	sar	ebp, 0x1f
0x00401013:	mov	eax, ecx
0x00401015:	mov	dword ptr [esp + 0x14], ebp
0x00401019:	mov	ecx, dword ptr [esp + 0x14]
0x0040101d:	mov	esi, eax
0x0040101f:	shl	esi, 4
0x00401022:	or	ecx, edi
0x00401024:	mov	edi, ecx
0x00401026:	shld	edi, eax, 4
0x0040102a:	movsx	eax, byte ptr [ebx + 7]
0x0040102e:	lea	edx, [eax - 0x30]
0x00401031:	sub	eax, 0x57
0x00401034:	movsx	ecx, dl
0x00401037:	cmp	dl, 0xa
0x0040103a:	cmovae	ecx, eax
0x0040103d:	mov	ebp, ecx
0x0040103f:	or	ecx, esi
0x00401041:	sar	ebp, 0x1f
0x00401044:	mov	eax, ecx
0x00401046:	mov	dword ptr [esp + 0x14], ebp
0x0040104a:	mov	ecx, dword ptr [esp + 0x14]
0x0040104e:	mov	esi, eax
0x00401050:	shl	esi, 4
0x00401053:	or	ecx, edi
0x00401055:	mov	edi, ecx
0x00401057:	shld	edi, eax, 4
0x0040105b:	movsx	eax, byte ptr [ebx + 8]
0x0040105f:	lea	edx, [eax - 0x30]
0x00401062:	sub	eax, 0x57
0x00401065:	movsx	ecx, dl
0x00401068:	cmp	dl, 0xa
0x0040106b:	cmovae	ecx, eax
0x0040106e:	mov	ebp, ecx
0x00401070:	or	ecx, esi
0x00401072:	sar	ebp, 0x1f
0x00401075:	mov	eax, ecx
0x00401077:	mov	dword ptr [esp + 0x14], ebp
0x0040107b:	mov	ecx, dword ptr [esp + 0x14]
0x0040107f:	mov	esi, eax
0x00401081:	shl	esi, 4
0x00401084:	or	ecx, edi
0x00401086:	mov	edi, ecx
0x00401088:	shld	edi, eax, 4
0x0040108c:	movsx	eax, byte ptr [ebx + 9]
0x00401090:	lea	edx, [eax - 0x30]
0x00401093:	sub	eax, 0x57
0x00401096:	movsx	ecx, dl
0x00401099:	cmp	dl, 0xa
0x0040109c:	cmovae	ecx, eax
0x0040109f:	mov	ebp, ecx
0x004010a1:	or	ecx, esi
0x004010a3:	sar	ebp, 0x1f
0x004010a6:	mov	eax, ecx
0x004010a8:	mov	dword ptr [esp + 0x14], ebp
0x004010ac:	mov	ecx, dword ptr [esp + 0x14]
0x004010b0:	mov	esi, eax
0x004010b2:	shl	esi, 4
0x004010b5:	or	ecx, edi
0x004010b7:	mov	edi, ecx
0x004010b9:	shld	edi, eax, 4
0x004010bd:	movsx	eax, byte ptr [ebx + 0xa]
0x004010c1:	lea	edx, [eax - 0x30]
0x004010c4:	sub	eax, 0x57
0x004010c7:	movsx	ecx, dl
0x004010ca:	cmp	dl, 0xa
0x004010cd:	cmovae	ecx, eax
0x004010d0:	mov	ebp, ecx
0x004010d2:	or	ecx, esi
0x004010d4:	sar	ebp, 0x1f
0x004010d7:	mov	eax, ecx
0x004010d9:	mov	dword ptr [esp + 0x14], ebp
0x004010dd:	mov	ecx, dword ptr [esp + 0x14]
0x004010e1:	mov	esi, eax
0x004010e3:	shl	esi, 4
0x004010e6:	or	ecx, edi
0x004010e8:	mov	edi, ecx
0x004010ea:	shld	edi, eax, 4
0x004010ee:	movsx	eax, byte ptr [ebx + 0xb]
0x004010f2:	lea	edx, [eax - 0x30]
0x004010f5:	sub	eax, 0x57
0x004010f8:	movsx	ecx, dl
0x004010fb:	cmp	dl, 0xa
0x004010fe:	cmovae	ecx, eax
0x00401101:	mov	ebp, ecx
0x00401103:	or	ecx, esi
0x00401105:	sar	ebp, 0x1f
0x00401108:	mov	eax, ecx
0x0040110a:	mov	dword ptr [esp + 0x14], ebp
0x0040110e:	mov	ecx, dword ptr [esp + 0x14]
0x00401112:	mov	esi, eax
0x00401114:	shl	esi, 4
0x00401117:	or	ecx, edi
0x00401119:	mov	edi, ecx
0x0040111b:	shld	edi, eax, 4
0x0040111f:	movsx	eax, byte ptr [ebx + 0xc]
0x00401123:	lea	edx, [eax - 0x30]
0x00401126:	sub	eax, 0x57
0x00401129:	movsx	ecx, dl
0x0040112c:	cmp	dl, 0xa
0x0040112f:	cmovae	ecx, eax
0x00401132:	mov	ebp, ecx
0x00401134:	or	ecx, esi
0x00401136:	sar	ebp, 0x1f
0x00401139:	mov	eax, ecx
0x0040113b:	mov	dword ptr [esp + 0x14], ebp
0x0040113f:	mov	ecx, dword ptr [esp + 0x14]
0x00401143:	mov	esi, eax
0x00401145:	shl	esi, 4
0x00401148:	or	ecx, edi
0x0040114a:	mov	edi, ecx
0x0040114c:	shld	edi, eax, 4
0x00401150:	movsx	eax, byte ptr [ebx + 0xd]
0x00401154:	lea	edx, [eax - 0x30]
0x00401157:	sub	eax, 0x57
0x0040115a:	movsx	ecx, dl
0x0040115d:	cmp	dl, 0xa
0x00401160:	cmovae	ecx, eax
0x00401163:	mov	ebp, ecx
0x00401165:	or	ecx, esi
0x00401167:	sar	ebp, 0x1f
0x0040116a:	mov	eax, ecx
0x0040116c:	mov	dword ptr [esp + 0x14], ebp
0x00401170:	mov	ecx, dword ptr [esp + 0x14]
0x00401174:	mov	esi, eax
0x00401176:	shl	esi, 4
0x00401179:	or	ecx, edi
0x0040117b:	mov	edi, ecx
0x0040117d:	shld	edi, eax, 4
0x00401181:	movsx	eax, byte ptr [ebx + 0xe]
0x00401185:	lea	edx, [eax - 0x30]
0x00401188:	sub	eax, 0x57
0x0040118b:	movsx	ecx, dl
0x0040118e:	cmp	dl, 0xa
0x00401191:	cmovae	ecx, eax
0x00401194:	mov	ebp, ecx
0x00401196:	mov	dword ptr [esp + 0x10], ecx
0x0040119a:	or	ecx, esi
0x0040119c:	sar	ebp, 0x1f
0x0040119f:	mov	eax, ecx
0x004011a1:	mov	dword ptr [esp + 0x14], ebp
0x004011a5:	mov	ecx, dword ptr [esp + 0x14]
0x004011a9:	mov	esi, eax
0x004011ab:	shl	esi, 4
0x004011ae:	or	ecx, edi
0x004011b0:	mov	edi, ecx
0x004011b2:	movsx	ecx, byte ptr [ebx + 0xf]
0x004011b6:	shld	edi, eax, 4
0x004011ba:	lea	edx, [ecx - 0x30]
0x004011bd:	sub	ecx, 0x57
0x004011c0:	movsx	ebx, dl
0x004011c3:	cmp	dl, 9
0x004011c6:	cmovbe	ecx, ebx
0x004011c9:	mov	eax, ecx
0x004011cb:	mov	ebx, ecx
0x004011cd:	cdq	
0x004011ce:	mov	eax, dword ptr [esp + 0xa8]
0x004011d5:	or	ebx, esi
0x004011d7:	mov	ebp, edx
0x004011d9:	mov	edx, dword ptr [esp + 0xac]
0x004011e0:	or	ebp, edi
0x004011e2:	mov	dword ptr [esp + 0x98], edx
0x004011e9:	add	edx, 0xf8
0x004011ef:	mov	dword ptr [esp + 0x9c], edx
0x004011f6:	lea	edx, [eax]
0x004011fc:	lea	eax, [eax]
0x00401202:	mov	dword ptr [esp + 0xa0], eax
0x00401209:	add	eax, 0x40
0x0040120c:	mov	dword ptr [esp + 0xa4], edx
0x00401213:	mov	dword ptr [esp + 0x1c], eax
0x00401217:	lea	esi, [esi]
0x0040121e:	nop	
0x00401220:	mov	eax, dword ptr [esp + 0x98]
0x00401227:	mov	esi, dword ptr [esp + 0xa4]
0x0040122e:	xor	edx, edx
0x00401230:	xor	ebp, dword ptr [eax + 4]
0x00401233:	xor	ebx, dword ptr [eax]
0x00401235:	mov	dword ptr [esp + 0x24], ebp
0x00401239:	mov	ebp, dword ptr [esp + 0x24]
0x0040123d:	mov	dword ptr [esp + 0x20], ebx
0x00401241:	mov	edi, dword ptr [esp + 0x20]
0x00401245:	mov	eax, ebp
0x00401247:	shr	eax, 0x1c
0x0040124a:	movzx	eax, byte ptr [esi + eax]
0x0040124e:	and	eax, 0xf
0x00401251:	shld	edx, eax, 4
0x00401255:	shl	eax, 4
0x00401220:	mov	eax, dword ptr [esp + 0x98]
0x00401227:	mov	esi, dword ptr [esp + 0xa4]
0x0040122e:	xor	edx, edx
0x00401230:	xor	ebp, dword ptr [eax + 4]
0x00401233:	xor	ebx, dword ptr [eax]
0x00401235:	mov	dword ptr [esp + 0x24], ebp
0x00401239:	mov	ebp, dword ptr [esp + 0x24]
0x0040123d:	mov	dword ptr [esp + 0x20], ebx
0x00401241:	mov	edi, dword ptr [esp + 0x20]
0x00401245:	mov	eax, ebp
0x00401247:	shr	eax, 0x1c
0x0040124a:	movzx	eax, byte ptr [esi + eax]
0x0040124e:	and	eax, 0xf
0x00401251:	shld	edx, eax, 4
0x00401255:	shl	eax, 4
0x00401258:	mov	ecx, eax
0x0040125a:	mov	eax, ebp
0x0040125c:	mov	dword ptr [esp + 0x2c], edx
0x00401260:	mov	ebx, dword ptr [esp + 0x2c]
0x00401264:	shr	eax, 0x18
0x00401267:	mov	edx, ebp
0x00401269:	and	eax, 0xf
0x0040126c:	movzx	eax, byte ptr [esi + eax]
0x00401270:	and	eax, 0xf
0x00401273:	or	eax, ecx
0x00401275:	mov	dword ptr [esp + 0x28], eax
0x00401279:	mov	eax, ebp
0x0040127b:	mov	ecx, dword ptr [esp + 0x28]
0x0040127f:	shr	eax, 0x14
0x00401282:	and	eax, 0xf
0x00401285:	shld	ebx, ecx, 4
0x00401289:	movzx	eax, byte ptr [esi + eax]
0x0040128d:	shl	ecx, 4
0x00401290:	mov	dword ptr [esp + 0x34], ebx
0x00401294:	mov	ebx, dword ptr [esp + 0x34]
0x00401298:	and	eax, 0xf
0x0040129b:	or	eax, ecx
0x0040129d:	mov	dword ptr [esp + 0x30], eax
0x004012a1:	mov	eax, ebp
0x004012a3:	mov	ecx, dword ptr [esp + 0x30]
0x004012a7:	shr	eax, 0x10
0x004012aa:	and	eax, 0xf
0x004012ad:	shld	ebx, ecx, 4
0x004012b1:	movzx	eax, byte ptr [esi + eax]
0x004012b5:	shl	ecx, 4
0x004012b8:	mov	dword ptr [esp + 0x3c], ebx
0x004012bc:	mov	ebx, dword ptr [esp + 0x3c]
0x004012c0:	and	eax, 0xf
0x004012c3:	or	eax, ecx
0x004012c5:	mov	dword ptr [esp + 0x38], eax
0x004012c9:	mov	eax, ebp
0x004012cb:	mov	ecx, dword ptr [esp + 0x38]
0x004012cf:	shr	eax, 0xc
0x004012d2:	and	eax, 0xf
0x004012d5:	shld	ebx, ecx, 4
0x004012d9:	movzx	eax, byte ptr [esi + eax]
0x004012dd:	shl	ecx, 4
0x004012e0:	mov	dword ptr [esp + 0x44], ebx
0x004012e4:	mov	ebx, dword ptr [esp + 0x44]
0x004012e8:	and	eax, 0xf
0x004012eb:	or	eax, ecx
0x004012ed:	mov	dword ptr [esp + 0x40], eax
0x004012f1:	mov	eax, ebp
0x004012f3:	mov	ecx, dword ptr [esp + 0x40]
0x004012f7:	shr	eax, 8
0x004012fa:	shld	ebx, ecx, 4
0x004012fe:	shl	ecx, 4
0x00401301:	and	eax, 0xf
0x00401304:	movzx	eax, byte ptr [esi + eax]
0x00401308:	mov	dword ptr [esp + 0x4c], ebx
0x0040130c:	and	eax, 0xf
0x0040130f:	or	eax, ecx
0x00401311:	mov	dword ptr [esp + 0x48], eax
0x00401315:	mov	eax, ebp
0x00401317:	mov	ecx, dword ptr [esp + 0x48]
0x0040131b:	shr	eax, 4
0x0040131e:	mov	ebx, dword ptr [esp + 0x4c]
0x00401322:	and	eax, 0xf
0x00401325:	movzx	eax, byte ptr [esi + eax]
0x00401329:	shld	ebx, ecx, 4
0x0040132d:	shl	ecx, 4
0x00401330:	mov	dword ptr [esp + 0x54], ebx
0x00401334:	mov	ebx, dword ptr [esp + 0x54]
0x00401338:	and	eax, 0xf
0x0040133b:	or	eax, ecx
0x0040133d:	mov	dword ptr [esp + 0x50], eax
0x00401341:	mov	eax, ebp
0x00401343:	mov	ecx, dword ptr [esp + 0x50]
0x00401347:	and	eax, 0xf
0x0040134a:	movzx	eax, byte ptr [esi + eax]
0x0040134e:	shld	ebx, ecx, 4
0x00401352:	shl	ecx, 4
0x00401355:	mov	dword ptr [esp + 0x5c], ebx
0x00401359:	mov	ebx, dword ptr [esp + 0x5c]
0x0040135d:	and	eax, 0xf
0x00401360:	or	eax, ecx
0x00401362:	mov	dword ptr [esp + 0x58], eax
0x00401366:	mov	eax, edi
0x00401368:	mov	ecx, dword ptr [esp + 0x58]
0x00401258:	mov	ecx, eax
0x0040125a:	mov	eax, ebp
0x0040125c:	mov	dword ptr [esp + 0x2c], edx
0x00401260:	mov	ebx, dword ptr [esp + 0x2c]
0x00401264:	shr	eax, 0x18
0x00401267:	mov	edx, ebp
0x00401269:	and	eax, 0xf
0x0040126c:	movzx	eax, byte ptr [esi + eax]
0x00401270:	and	eax, 0xf
0x00401273:	or	eax, ecx
0x00401275:	mov	dword ptr [esp + 0x28], eax
0x00401279:	mov	eax, ebp
0x0040127b:	mov	ecx, dword ptr [esp + 0x28]
0x0040127f:	shr	eax, 0x14
0x00401282:	and	eax, 0xf
0x00401285:	shld	ebx, ecx, 4
0x00401289:	movzx	eax, byte ptr [esi + eax]
0x0040128d:	shl	ecx, 4
0x00401290:	mov	dword ptr [esp + 0x34], ebx
0x00401294:	mov	ebx, dword ptr [esp + 0x34]
0x00401298:	and	eax, 0xf
0x0040129b:	or	eax, ecx
0x0040129d:	mov	dword ptr [esp + 0x30], eax
0x004012a1:	mov	eax, ebp
0x004012a3:	mov	ecx, dword ptr [esp + 0x30]
0x004012a7:	shr	eax, 0x10
0x004012aa:	and	eax, 0xf
0x004012ad:	shld	ebx, ecx, 4
0x004012b1:	movzx	eax, byte ptr [esi + eax]
0x004012b5:	shl	ecx, 4
0x004012b8:	mov	dword ptr [esp + 0x3c], ebx
0x004012bc:	mov	ebx, dword ptr [esp + 0x3c]
0x004012c0:	and	eax, 0xf
0x004012c3:	or	eax, ecx
0x004012c5:	mov	dword ptr [esp + 0x38], eax
0x004012c9:	mov	eax, ebp
0x004012cb:	mov	ecx, dword ptr [esp + 0x38]
0x004012cf:	shr	eax, 0xc
0x004012d2:	and	eax, 0xf
0x004012d5:	shld	ebx, ecx, 4
0x004012d9:	movzx	eax, byte ptr [esi + eax]
0x004012dd:	shl	ecx, 4
0x004012e0:	mov	dword ptr [esp + 0x44], ebx
0x004012e4:	mov	ebx, dword ptr [esp + 0x44]
0x004012e8:	and	eax, 0xf
0x004012eb:	or	eax, ecx
0x004012ed:	mov	dword ptr [esp + 0x40], eax
0x004012f1:	mov	eax, ebp
0x004012f3:	mov	ecx, dword ptr [esp + 0x40]
0x004012f7:	shr	eax, 8
0x004012fa:	shld	ebx, ecx, 4
0x004012fe:	shl	ecx, 4
0x00401301:	and	eax, 0xf
0x00401304:	movzx	eax, byte ptr [esi + eax]
0x00401308:	mov	dword ptr [esp + 0x4c], ebx
0x0040130c:	and	eax, 0xf
0x0040130f:	or	eax, ecx
0x00401311:	mov	dword ptr [esp + 0x48], eax
0x00401315:	mov	eax, ebp
0x00401317:	mov	ecx, dword ptr [esp + 0x48]
0x0040131b:	shr	eax, 4
0x0040131e:	mov	ebx, dword ptr [esp + 0x4c]
0x00401322:	and	eax, 0xf
0x00401325:	movzx	eax, byte ptr [esi + eax]
0x00401329:	shld	ebx, ecx, 4
0x0040132d:	shl	ecx, 4
0x00401330:	mov	dword ptr [esp + 0x54], ebx
0x00401334:	mov	ebx, dword ptr [esp + 0x54]
0x00401338:	and	eax, 0xf
0x0040133b:	or	eax, ecx
0x0040133d:	mov	dword ptr [esp + 0x50], eax
0x00401341:	mov	eax, ebp
0x00401343:	mov	ecx, dword ptr [esp + 0x50]
0x00401347:	and	eax, 0xf
0x0040134a:	movzx	eax, byte ptr [esi + eax]
0x0040134e:	shld	ebx, ecx, 4
0x00401352:	shl	ecx, 4
0x00401355:	mov	dword ptr [esp + 0x5c], ebx
0x00401359:	mov	ebx, dword ptr [esp + 0x5c]
0x0040135d:	and	eax, 0xf
0x00401360:	or	eax, ecx
0x00401362:	mov	dword ptr [esp + 0x58], eax
0x00401366:	mov	eax, edi
0x00401368:	mov	ecx, dword ptr [esp + 0x58]
0x0040136c:	shrd	eax, edx, 0x1c
0x00401370:	mov	edx, ebp
0x00401372:	and	eax, 0xf
0x00401375:	shld	ebx, ecx, 4
0x00401379:	movzx	eax, byte ptr [esi + eax]
0x0040137d:	shl	ecx, 4
0x00401380:	mov	dword ptr [esp + 0x64], ebx
0x00401384:	mov	ebx, dword ptr [esp + 0x64]
0x00401388:	and	eax, 0xf
0x0040138b:	or	eax, ecx
0x0040138d:	mov	dword ptr [esp + 0x60], eax
0x00401391:	mov	eax, edi
0x00401393:	mov	ecx, dword ptr [esp + 0x60]
0x00401397:	shrd	eax, edx, 0x18
0x0040139b:	mov	edx, ebp
0x0040136c:	shrd	eax, edx, 0x1c
0x00401370:	mov	edx, ebp
0x00401372:	and	eax, 0xf
0x00401375:	shld	ebx, ecx, 4
0x00401379:	movzx	eax, byte ptr [esi + eax]
0x0040137d:	shl	ecx, 4
0x00401380:	mov	dword ptr [esp + 0x64], ebx
0x00401384:	mov	ebx, dword ptr [esp + 0x64]
0x00401388:	and	eax, 0xf
0x0040138b:	or	eax, ecx
0x0040138d:	mov	dword ptr [esp + 0x60], eax
0x00401391:	mov	eax, edi
0x00401393:	mov	ecx, dword ptr [esp + 0x60]
0x00401397:	shrd	eax, edx, 0x18
0x0040139b:	mov	edx, ebp
0x0040139d:	and	eax, 0xf
0x004013a0:	shld	ebx, ecx, 4
0x004013a4:	movzx	eax, byte ptr [esi + eax]
0x004013a8:	shl	ecx, 4
0x004013ab:	mov	dword ptr [esp + 0x6c], ebx
0x004013af:	mov	ebx, dword ptr [esp + 0x6c]
0x004013b3:	and	eax, 0xf
0x004013b6:	or	eax, ecx
0x004013b8:	mov	dword ptr [esp + 0x68], eax
0x004013bc:	mov	eax, edi
0x004013be:	mov	ecx, dword ptr [esp + 0x68]
0x004013c2:	shrd	eax, edx, 0x14
0x004013c6:	mov	edx, ebp
0x004013c8:	and	eax, 0xf
0x004013cb:	shld	ebx, ecx, 4
0x004013cf:	movzx	eax, byte ptr [esi + eax]
0x004013d3:	shl	ecx, 4
0x004013d6:	mov	dword ptr [esp + 0x74], ebx
0x004013da:	mov	ebx, dword ptr [esp + 0x74]
0x004013de:	and	eax, 0xf
0x004013e1:	or	eax, ecx
0x004013e3:	mov	dword ptr [esp + 0x70], eax
0x004013e7:	mov	ecx, dword ptr [esp + 0x70]
0x004013eb:	mov	eax, edi
0x004013ed:	shld	ebx, ecx, 4
0x004013f1:	shrd	eax, edx, 0x10
0x004013f5:	mov	edx, ebp
0x004013f7:	and	eax, 0xf
0x004013fa:	shl	ecx, 4
0x004013fd:	mov	dword ptr [esp + 0x7c], ebx
0x00401401:	mov	ebx, dword ptr [esp + 0x7c]
0x00401405:	movzx	eax, byte ptr [esi + eax]
0x00401409:	and	eax, 0xf
0x0040140c:	or	eax, ecx
0x0040140e:	mov	dword ptr [esp + 0x78], eax
0x00401412:	mov	eax, edi
0x00401414:	mov	ecx, dword ptr [esp + 0x78]
0x00401418:	shrd	eax, edx, 0xc
0x0040141c:	mov	edx, ebp
0x0040141e:	and	eax, 0xf
0x00401421:	shld	ebx, ecx, 4
0x00401425:	movzx	eax, byte ptr [esi + eax]
0x00401429:	shl	ecx, 4
0x0040142c:	mov	dword ptr [esp + 0x84], ebx
0x00401433:	mov	ebx, dword ptr [esp + 0x84]
0x0040143a:	and	eax, 0xf
0x0040143d:	or	eax, ecx
0x0040143f:	mov	dword ptr [esp + 0x80], eax
0x00401446:	mov	eax, edi
0x00401448:	mov	ecx, dword ptr [esp + 0x80]
0x0040144f:	shrd	eax, edx, 8
0x00401453:	mov	edx, dword ptr [esp + 0xa0]
0x0040145a:	and	eax, 0xf
0x0040145d:	shld	ebx, ecx, 4
0x00401461:	movzx	eax, byte ptr [esi + eax]
0x00401465:	shl	ecx, 4
0x00401468:	mov	dword ptr [esp + 0x8c], ebx
0x0040146f:	mov	ebx, dword ptr [esp + 0x8c]
0x00401476:	and	eax, 0xf
0x00401479:	or	eax, ecx
0x0040147b:	mov	dword ptr [esp + 0x88], eax
0x00401482:	mov	eax, edi
0x00401484:	mov	ecx, dword ptr [esp + 0x88]
0x0040148b:	shrd	eax, ebp, 4
0x0040148f:	xor	ebp, ebp
0x00401491:	and	eax, 0xf
0x00401494:	shld	ebx, ecx, 4
0x00401498:	movzx	eax, byte ptr [esi + eax]
0x0040149c:	shl	ecx, 4
0x0040149f:	mov	dword ptr [esp + 0x94], ebx
0x004014a6:	mov	ebx, dword ptr [esp + 0x94]
0x004014ad:	and	eax, 0xf
0x004014b0:	or	eax, ecx
0x004014b2:	mov	dword ptr [esp + 0x90], eax
0x004014b9:	mov	eax, edi
0x004014bb:	mov	ecx, dword ptr [esp + 0x90]
0x004014c2:	and	eax, 0xf
0x004014c5:	movzx	eax, byte ptr [esi + eax]
0x004014c9:	shld	ebx, ecx, 4
0x004014cd:	shl	ecx, 4
0x004014d0:	mov	dword ptr [esp + 0xc], ebx
0x004014d4:	xor	ebx, ebx
0x004014d6:	and	eax, 0xf
0x004014d9:	or	eax, ecx
0x0040139d:	and	eax, 0xf
0x004013a0:	shld	ebx, ecx, 4
0x004013a4:	movzx	eax, byte ptr [esi + eax]
0x004013a8:	shl	ecx, 4
0x004013ab:	mov	dword ptr [esp + 0x6c], ebx
0x004013af:	mov	ebx, dword ptr [esp + 0x6c]
0x004013b3:	and	eax, 0xf
0x004013b6:	or	eax, ecx
0x004013b8:	mov	dword ptr [esp + 0x68], eax
0x004013bc:	mov	eax, edi
0x004013be:	mov	ecx, dword ptr [esp + 0x68]
0x004013c2:	shrd	eax, edx, 0x14
0x004013c6:	mov	edx, ebp
0x004013c8:	and	eax, 0xf
0x004013cb:	shld	ebx, ecx, 4
0x004013cf:	movzx	eax, byte ptr [esi + eax]
0x004013d3:	shl	ecx, 4
0x004013d6:	mov	dword ptr [esp + 0x74], ebx
0x004013da:	mov	ebx, dword ptr [esp + 0x74]
0x004013de:	and	eax, 0xf
0x004013e1:	or	eax, ecx
0x004013e3:	mov	dword ptr [esp + 0x70], eax
0x004013e7:	mov	ecx, dword ptr [esp + 0x70]
0x004013eb:	mov	eax, edi
0x004013ed:	shld	ebx, ecx, 4
0x004013f1:	shrd	eax, edx, 0x10
0x004013f5:	mov	edx, ebp
0x004013f7:	and	eax, 0xf
0x004013fa:	shl	ecx, 4
0x004013fd:	mov	dword ptr [esp + 0x7c], ebx
0x00401401:	mov	ebx, dword ptr [esp + 0x7c]
0x00401405:	movzx	eax, byte ptr [esi + eax]
0x00401409:	and	eax, 0xf
0x0040140c:	or	eax, ecx
0x0040140e:	mov	dword ptr [esp + 0x78], eax
0x00401412:	mov	eax, edi
0x00401414:	mov	ecx, dword ptr [esp + 0x78]
0x00401418:	shrd	eax, edx, 0xc
0x0040141c:	mov	edx, ebp
0x0040141e:	and	eax, 0xf
0x00401421:	shld	ebx, ecx, 4
0x00401425:	movzx	eax, byte ptr [esi + eax]
0x00401429:	shl	ecx, 4
0x0040142c:	mov	dword ptr [esp + 0x84], ebx
0x00401433:	mov	ebx, dword ptr [esp + 0x84]
0x0040143a:	and	eax, 0xf
0x0040143d:	or	eax, ecx
0x0040143f:	mov	dword ptr [esp + 0x80], eax
0x00401446:	mov	eax, edi
0x00401448:	mov	ecx, dword ptr [esp + 0x80]
0x0040144f:	shrd	eax, edx, 8
0x00401453:	mov	edx, dword ptr [esp + 0xa0]
0x0040145a:	and	eax, 0xf
0x0040145d:	shld	ebx, ecx, 4
0x00401461:	movzx	eax, byte ptr [esi + eax]
0x00401465:	shl	ecx, 4
0x00401468:	mov	dword ptr [esp + 0x8c], ebx
0x0040146f:	mov	ebx, dword ptr [esp + 0x8c]
0x00401476:	and	eax, 0xf
0x00401479:	or	eax, ecx
0x0040147b:	mov	dword ptr [esp + 0x88], eax
0x00401482:	mov	eax, edi
0x00401484:	mov	ecx, dword ptr [esp + 0x88]
0x0040148b:	shrd	eax, ebp, 4
0x0040148f:	xor	ebp, ebp
0x00401491:	and	eax, 0xf
0x00401494:	shld	ebx, ecx, 4
0x00401498:	movzx	eax, byte ptr [esi + eax]
0x0040149c:	shl	ecx, 4
0x0040149f:	mov	dword ptr [esp + 0x94], ebx
0x004014a6:	mov	ebx, dword ptr [esp + 0x94]
0x004014ad:	and	eax, 0xf
0x004014b0:	or	eax, ecx
0x004014b2:	mov	dword ptr [esp + 0x90], eax
0x004014b9:	mov	eax, edi
0x004014bb:	mov	ecx, dword ptr [esp + 0x90]
0x004014c2:	and	eax, 0xf
0x004014c5:	movzx	eax, byte ptr [esi + eax]
0x004014c9:	shld	ebx, ecx, 4
0x004014cd:	shl	ecx, 4
0x004014d0:	mov	dword ptr [esp + 0xc], ebx
0x004014d4:	xor	ebx, ebx
0x004014d6:	and	eax, 0xf
0x004014d9:	or	eax, ecx
0x004014db:	mov	dword ptr [esp + 8], eax
0x004014df:	mov	eax, edx
0x004014e1:	add	edx, 0x3f
0x004014e4:	mov	dword ptr [esp + 0x10], edx
0x004014e8:	mov	edx, 0x3f
0x004014ed:	lea	esi, [esi]
0x004014f0:	mov	ecx, dword ptr [esp + 0x10]
0x004014f4:	mov	edi, dword ptr [esp + 0xc]
0x004014f8:	mov	esi, dword ptr [esp + 8]
0x004014fc:	sub	ecx, eax
0x004014fe:	shrd	esi, edi, cl
0x00401501:	shr	edi, cl
0x00401503:	test	cl, 0x20
0x00401506:	je	0x40150a
0x004014db:	mov	dword ptr [esp + 8], eax
0x004014df:	mov	eax, edx
0x004014e1:	add	edx, 0x3f
0x004014e4:	mov	dword ptr [esp + 0x10], edx
0x004014e8:	mov	edx, 0x3f
0x004014ed:	lea	esi, [esi]
0x004014f0:	mov	ecx, dword ptr [esp + 0x10]
0x004014f4:	mov	edi, dword ptr [esp + 0xc]
0x004014f8:	mov	esi, dword ptr [esp + 8]
0x004014fc:	sub	ecx, eax
0x004014fe:	shrd	esi, edi, cl
0x00401501:	shr	edi, cl
0x00401503:	test	cl, 0x20
0x00401506:	je	0x40150a
0x004014f0:	mov	ecx, dword ptr [esp + 0x10]
0x004014f4:	mov	edi, dword ptr [esp + 0xc]
0x004014f8:	mov	esi, dword ptr [esp + 8]
0x004014fc:	sub	ecx, eax
0x004014fe:	shrd	esi, edi, cl
0x00401501:	shr	edi, cl
0x00401503:	test	cl, 0x20
0x00401506:	je	0x40150a
0x00401508:	mov	esi, edi
0x0040150a:	mov	edi, esi
0x0040150c:	mov	dword ptr [esp + 4], 0
0x00401514:	mov	ecx, edx
0x00401516:	sub	cl, byte ptr [eax]
0x00401518:	and	edi, 1
0x0040151b:	mov	dword ptr [esp], edi
0x0040151e:	mov	edi, dword ptr [esp + 4]
0x00401522:	mov	esi, dword ptr [esp]
0x00401525:	shld	edi, esi, cl
0x00401528:	shl	esi, cl
0x0040152a:	test	cl, 0x20
0x0040152d:	je	0x401533
0x0040150a:	mov	edi, esi
0x0040150c:	mov	dword ptr [esp + 4], 0
0x00401514:	mov	ecx, edx
0x00401516:	sub	cl, byte ptr [eax]
0x00401518:	and	edi, 1
0x0040151b:	mov	dword ptr [esp], edi
0x0040151e:	mov	edi, dword ptr [esp + 4]
0x00401522:	mov	esi, dword ptr [esp]
0x00401525:	shld	edi, esi, cl
0x00401528:	shl	esi, cl
0x0040152a:	test	cl, 0x20
0x0040152d:	je	0x401533
0x0040152f:	mov	edi, esi
0x00401531:	xor	esi, esi
0x00401533:	or	ebx, esi
0x00401535:	or	ebp, edi
0x00401537:	add	eax, 1
0x0040153a:	cmp	eax, dword ptr [esp + 0x1c]
0x0040153e:	jne	0x4014f0
0x00401533:	or	ebx, esi
0x00401535:	or	ebp, edi
0x00401537:	add	eax, 1
0x0040153a:	cmp	eax, dword ptr [esp + 0x1c]
0x0040153e:	jne	0x4014f0
0x00401540:	add	dword ptr [esp + 0x98], 8
0x00401548:	mov	eax, dword ptr [esp + 0x98]
0x0040154f:	cmp	dword ptr [esp + 0x9c], eax
0x00401556:	jne	0x401220
0x0040155c:	mov	eax, dword ptr [esp + 0xac]
0x00401563:	sub	esp, 0xc
0x00401566:	xor	ebx, dword ptr [eax + 0xf8]
0x0040156c:	xor	ebp, dword ptr [eax + 0xfc]
0x00401572:	push	eax
0x00401573:	mov	esi, ebx
0x00401575:	mov	ebx, dword ptr [esp + 0xb8]
0x0040157c:	mov	edi, ebp
0x0040157e:	call	0x500018
0x00401583:	mov	dword ptr [esp], 0x11
0x0040158a:	call	0x500008
0x0040158f:	mov	ebp, eax
0x00401591:	pop	eax
0x00401592:	lea	eax, [ebx]
0x00401598:	pop	edx
0x00401599:	push	edi
0x0040159a:	push	esi
0x0040159b:	push	eax
0x0040159c:	push	0x11
0x0040159e:	push	1
0x004015a0:	push	ebp
0x004015a1:	call	0x500010
0x004015a6:	add	esp, 0xdc
0x004015ac:	mov	eax, ebp
0x004015ae:	pop	ebx
0x004015af:	pop	esi
0x004015b0:	pop	edi
0x004015b1:	pop	ebp
0x004015b2:	ret	

Function sub_4015b3 @ 0x004015b3
0x004015b3:	lea	esi, [esi]
0x004015ba:	lea	esi, [esi]
0x004015c0:	push	ebp
0x004015c1:	call	0x401ef0

Function decrypt @ 0x004015c0
0x004015c0:	push	ebp
0x004015c1:	call	0x401ef0
0x004015c6:	add	ebp, 0xfea3a
0x004015cc:	push	edi
0x004015cd:	push	esi
0x004015ce:	push	ebx
0x004015cf:	sub	esp, 0xb8
0x004015d5:	mov	edi, dword ptr [esp + 0xcc]
0x004015dc:	mov	dword ptr [esp + 0xa8], ebp
0x004015e3:	push	dword ptr [esp + 0xd0]
0x004015ea:	call	0x400a40
0x004015ef:	mov	dword ptr [esp + 0xa0], eax
0x004015f6:	movsx	eax, byte ptr [edi]
0x004015f9:	add	esp, 0x10
0x004015fc:	lea	edx, [eax - 0x30]
0x004015ff:	sub	eax, 0x57
0x00401602:	movsx	esi, dl
0x00401605:	cmp	dl, 0xa
0x00401608:	cmovae	esi, eax
0x0040160b:	movsx	eax, byte ptr [edi + 1]
0x0040160f:	mov	ebx, esi
0x00401611:	or	esi, 0
0x00401614:	lea	edx, [eax - 0x30]
0x00401617:	sub	eax, 0x57
0x0040161a:	sar	ebx, 0x1f
0x0040161d:	mov	ecx, esi
0x0040161f:	or	bh, 0
0x00401622:	shl	ecx, 4
0x00401625:	shld	ebx, esi, 4
0x00401629:	cmp	dl, 0xa
0x0040162c:	movsx	esi, dl
0x0040162f:	cmovae	esi, eax
0x00401632:	mov	edx, esi
0x00401634:	or	esi, ecx
0x00401636:	sar	edx, 0x1f
0x00401639:	mov	eax, esi
0x0040163b:	mov	dword ptr [esp + 0xc], edx
0x0040163f:	mov	esi, dword ptr [esp + 0xc]
0x00401643:	mov	ecx, eax
0x00401645:	shl	ecx, 4
0x00401648:	or	esi, ebx
0x0040164a:	mov	ebx, esi
0x0040164c:	shld	ebx, eax, 4
0x00401650:	movsx	eax, byte ptr [edi + 2]
0x00401654:	lea	edx, [eax - 0x30]
0x00401657:	sub	eax, 0x57
0x0040165a:	movsx	esi, dl
0x0040165d:	cmp	dl, 0xa
0x00401660:	cmovae	esi, eax
0x00401663:	mov	edx, esi
0x00401665:	or	esi, ecx
0x00401667:	sar	edx, 0x1f
0x0040166a:	mov	eax, esi
0x0040166c:	mov	dword ptr [esp + 0xc], edx
0x00401670:	mov	esi, dword ptr [esp + 0xc]
0x00401674:	mov	ecx, eax
0x00401676:	shl	ecx, 4
0x00401679:	or	esi, ebx
0x0040167b:	mov	ebx, esi
0x0040167d:	shld	ebx, eax, 4
0x00401681:	movsx	eax, byte ptr [edi + 3]
0x00401685:	lea	edx, [eax - 0x30]
0x00401688:	sub	eax, 0x57
0x0040168b:	movsx	esi, dl
0x0040168e:	cmp	dl, 0xa
0x00401691:	cmovae	esi, eax
0x00401694:	mov	edx, esi
0x00401696:	or	esi, ecx
0x00401698:	sar	edx, 0x1f
0x0040169b:	mov	eax, esi
0x0040169d:	mov	dword ptr [esp + 0xc], edx
0x004016a1:	mov	esi, dword ptr [esp + 0xc]
0x004016a5:	mov	ecx, eax
0x004016a7:	shl	ecx, 4
0x004016aa:	or	esi, ebx
0x004016ac:	mov	ebx, esi
0x004016ae:	shld	ebx, eax, 4
0x004016b2:	movsx	eax, byte ptr [edi + 4]
0x004016b6:	lea	edx, [eax - 0x30]
0x004016b9:	sub	eax, 0x57
0x004016bc:	movsx	esi, dl
0x004016bf:	cmp	dl, 0xa
0x004016c2:	cmovae	esi, eax
0x004016c5:	mov	edx, esi
0x004016c7:	or	esi, ecx
0x004016c9:	sar	edx, 0x1f
0x004016cc:	mov	eax, esi
0x004016ce:	mov	dword ptr [esp + 0xc], edx
0x004016d2:	mov	esi, dword ptr [esp + 0xc]
0x004016d6:	mov	ecx, eax
0x004016d8:	shl	ecx, 4
0x004016db:	or	esi, ebx
0x004016dd:	mov	ebx, esi
0x004016df:	shld	ebx, eax, 4
0x004016e3:	movsx	eax, byte ptr [edi + 5]
0x004016e7:	lea	edx, [eax - 0x30]
0x004016ea:	sub	eax, 0x57
0x004016ed:	movsx	esi, dl
0x004016f0:	cmp	dl, 0xa
0x004016f3:	cmovae	esi, eax
0x004016f6:	mov	edx, esi
0x004016f8:	or	esi, ecx
0x004016fa:	sar	edx, 0x1f
0x004016fd:	mov	eax, esi
0x004016ff:	mov	dword ptr [esp + 0xc], edx
0x00401703:	mov	esi, dword ptr [esp + 0xc]
0x00401707:	mov	ecx, eax
0x00401709:	shl	ecx, 4
0x0040170c:	or	esi, ebx
0x0040170e:	mov	ebx, esi
0x00401710:	shld	ebx, eax, 4
0x00401714:	movsx	eax, byte ptr [edi + 6]
0x00401718:	lea	edx, [eax - 0x30]
0x0040171b:	sub	eax, 0x57
0x0040171e:	movsx	esi, dl
0x00401721:	cmp	dl, 0xa
0x00401724:	cmovae	esi, eax
0x00401727:	mov	edx, esi
0x00401729:	or	esi, ecx
0x0040172b:	sar	edx, 0x1f
0x0040172e:	mov	eax, esi
0x00401730:	mov	dword ptr [esp + 0xc], edx
0x00401734:	mov	esi, dword ptr [esp + 0xc]
0x00401738:	mov	ecx, eax
0x0040173a:	shl	ecx, 4
0x0040173d:	or	esi, ebx
0x0040173f:	mov	ebx, esi
0x00401741:	shld	ebx, eax, 4
0x00401745:	movsx	eax, byte ptr [edi + 7]
0x00401749:	lea	edx, [eax - 0x30]
0x0040174c:	sub	eax, 0x57
0x0040174f:	movsx	esi, dl
0x00401752:	cmp	dl, 0xa
0x00401755:	cmovae	esi, eax
0x00401758:	mov	edx, esi
0x0040175a:	or	esi, ecx
0x0040175c:	sar	edx, 0x1f
0x0040175f:	mov	eax, esi
0x00401761:	mov	dword ptr [esp + 0xc], edx
0x00401765:	mov	esi, dword ptr [esp + 0xc]
0x00401769:	mov	ecx, eax
0x0040176b:	shl	ecx, 4
0x0040176e:	or	esi, ebx
0x00401770:	mov	ebx, esi
0x00401772:	shld	ebx, eax, 4
0x00401776:	movsx	eax, byte ptr [edi + 8]
0x0040177a:	lea	edx, [eax - 0x30]
0x0040177d:	sub	eax, 0x57
0x00401780:	movsx	esi, dl
0x00401783:	cmp	dl, 0xa
0x00401786:	cmovae	esi, eax
0x00401789:	mov	edx, esi
0x0040178b:	or	esi, ecx
0x0040178d:	sar	edx, 0x1f
0x00401790:	mov	eax, esi
0x00401792:	mov	dword ptr [esp + 0xc], edx
0x00401796:	mov	esi, dword ptr [esp + 0xc]
0x0040179a:	mov	ecx, eax
0x0040179c:	shl	ecx, 4
0x0040179f:	or	esi, ebx
0x004017a1:	mov	ebx, esi
0x004017a3:	shld	ebx, eax, 4
0x004017a7:	movsx	eax, byte ptr [edi + 9]
0x004017ab:	lea	edx, [eax - 0x30]
0x004017ae:	sub	eax, 0x57
0x004017b1:	movsx	esi, dl
0x004017b4:	cmp	dl, 0xa
0x004017b7:	cmovae	esi, eax
0x004017ba:	mov	edx, esi
0x004017bc:	or	esi, ecx
0x004017be:	sar	edx, 0x1f
0x004017c1:	mov	eax, esi
0x004017c3:	mov	dword ptr [esp + 0xc], edx
0x004017c7:	mov	esi, dword ptr [esp + 0xc]
0x004017cb:	mov	ecx, eax
0x004017cd:	shl	ecx, 4
0x004017d0:	or	esi, ebx
0x004017d2:	mov	ebx, esi
0x004017d4:	shld	ebx, eax, 4
0x004017d8:	movsx	eax, byte ptr [edi + 0xa]
0x004017dc:	lea	edx, [eax - 0x30]
0x004017df:	sub	eax, 0x57
0x004017e2:	movsx	esi, dl
0x004017e5:	cmp	dl, 0xa
0x004017e8:	cmovae	esi, eax
0x004017eb:	mov	edx, esi
0x004017ed:	or	esi, ecx
0x004017ef:	sar	edx, 0x1f
0x004017f2:	mov	eax, esi
0x004017f4:	mov	dword ptr [esp + 0xc], edx
0x004017f8:	mov	esi, dword ptr [esp + 0xc]
0x004017fc:	mov	ecx, eax
0x004017fe:	shl	ecx, 4
0x00401801:	or	esi, ebx
0x00401803:	mov	ebx, esi
0x00401805:	shld	ebx, eax, 4
0x00401809:	movsx	eax, byte ptr [edi + 0xb]
0x0040180d:	lea	edx, [eax - 0x30]
0x00401810:	sub	eax, 0x57
0x00401813:	movsx	esi, dl
0x00401816:	cmp	dl, 0xa
0x00401819:	cmovae	esi, eax
0x0040181c:	mov	edx, esi
0x0040181e:	or	esi, ecx
0x00401820:	sar	edx, 0x1f
0x00401823:	mov	eax, esi
0x00401825:	mov	dword ptr [esp + 0xc], edx
0x00401829:	mov	esi, dword ptr [esp + 0xc]
0x0040182d:	mov	ecx, eax
0x0040182f:	shl	ecx, 4
0x00401832:	or	esi, ebx
0x00401834:	mov	ebx, esi
0x00401836:	shld	ebx, eax, 4
0x0040183a:	movsx	eax, byte ptr [edi + 0xc]
0x0040183e:	lea	edx, [eax - 0x30]
0x00401841:	sub	eax, 0x57
0x00401844:	movsx	esi, dl
0x00401847:	cmp	dl, 0xa
0x0040184a:	cmovae	esi, eax
0x0040184d:	mov	edx, esi
0x0040184f:	or	esi, ecx
0x00401851:	sar	edx, 0x1f
0x00401854:	mov	eax, esi
0x00401856:	mov	dword ptr [esp + 0xc], edx
0x0040185a:	mov	esi, dword ptr [esp + 0xc]
0x0040185e:	mov	ecx, eax
0x00401860:	shl	ecx, 4
0x00401863:	or	esi, ebx
0x00401865:	mov	ebx, esi
0x00401867:	shld	ebx, eax, 4
0x0040186b:	movsx	eax, byte ptr [edi + 0xd]
0x0040186f:	lea	edx, [eax - 0x30]
0x00401872:	sub	eax, 0x57
0x00401875:	movsx	esi, dl
0x00401878:	cmp	dl, 0xa
0x0040187b:	cmovae	esi, eax
0x0040187e:	mov	edx, esi
0x00401880:	or	esi, ecx
0x00401882:	sar	edx, 0x1f
0x00401885:	mov	eax, esi
0x00401887:	mov	dword ptr [esp + 0xc], edx
0x0040188b:	mov	esi, dword ptr [esp + 0xc]
0x0040188f:	mov	ecx, eax
0x00401891:	shl	ecx, 4
0x00401894:	or	esi, ebx
0x00401896:	mov	ebx, esi
0x00401898:	shld	ebx, eax, 4
0x0040189c:	movsx	eax, byte ptr [edi + 0xe]
0x004018a0:	lea	edx, [eax - 0x30]
0x004018a3:	sub	eax, 0x57
0x004018a6:	movsx	esi, dl
0x004018a9:	cmp	dl, 0xa
0x004018ac:	cmovae	esi, eax
0x004018af:	mov	edx, esi
0x004018b1:	mov	dword ptr [esp + 8], esi
0x004018b5:	or	esi, ecx
0x004018b7:	sar	edx, 0x1f
0x004018ba:	mov	eax, esi
0x004018bc:	mov	dword ptr [esp + 0xc], edx
0x004018c0:	mov	esi, dword ptr [esp + 0xc]
0x004018c4:	or	esi, ebx
0x004018c6:	mov	ebx, eax
0x004018c8:	shld	esi, eax, 4
0x004018cc:	movsx	eax, byte ptr [edi + 0xf]
0x004018d0:	mov	edi, dword ptr [esp + 0x90]
0x004018d7:	shl	ebx, 4
0x004018da:	lea	edx, [eax - 0x30]
0x004018dd:	sub	eax, 0x57
0x004018e0:	movsx	ecx, dl
0x004018e3:	cmp	dl, 9
0x004018e6:	cmovbe	eax, ecx
0x004018e9:	add	edi, 0xf8
0x004018ef:	mov	dword ptr [esp + 0x1c], edi
0x004018f3:	lea	edi, [ebp]
0x004018f9:	mov	ecx, eax
0x004018fb:	or	eax, ebx
0x004018fd:	lea	ebx, [ebp]
0x00401903:	mov	dword ptr [esp + 0x94], edi
0x0040190a:	lea	ebp, [edi + 0x40]
0x0040190d:	sar	ecx, 0x1f
0x00401910:	mov	dword ptr [esp + 0x98], ebx
0x00401917:	mov	dword ptr [esp + 0x18], ebp
0x0040191b:	mov	edx, ecx
0x0040191d:	or	edx, esi
0x0040191f:	nop	
0x00401920:	mov	edi, dword ptr [esp + 0x1c]
0x00401924:	xor	esi, esi
0x00401926:	xor	eax, dword ptr [edi]
0x00401928:	xor	edx, dword ptr [edi + 4]
0x0040192b:	xor	edi, edi
0x0040192d:	mov	dword ptr [esp + 0x10], eax
0x00401931:	mov	eax, dword ptr [esp + 0x94]
0x00401938:	mov	dword ptr [esp + 0x14], edx
0x0040193c:	mov	ebp, eax
0x0040193e:	nop	
0x00401940:	mov	eax, esi
0x00401942:	mov	edx, edi
0x00401944:	mov	ecx, 0x3f
0x00401949:	sub	cl, byte ptr [ebp]
0x0040194c:	shld	edx, esi, 1
0x00401950:	add	eax, esi
0x00401952:	mov	dword ptr [esp + 8], eax
0x00401956:	mov	eax, dword ptr [esp + 0x10]
0x0040195a:	mov	dword ptr [esp + 0xc], edx
0x0040195e:	mov	edx, dword ptr [esp + 0x14]
0x00401962:	shrd	eax, edx, cl
0x00401965:	shr	edx, cl
0x00401967:	test	cl, 0x20
0x00401920:	mov	edi, dword ptr [esp + 0x1c]
0x00401924:	xor	esi, esi
0x00401926:	xor	eax, dword ptr [edi]
0x00401928:	xor	edx, dword ptr [edi + 4]
0x0040192b:	xor	edi, edi
0x0040192d:	mov	dword ptr [esp + 0x10], eax
0x00401931:	mov	eax, dword ptr [esp + 0x94]
0x00401938:	mov	dword ptr [esp + 0x14], edx
0x0040193c:	mov	ebp, eax
0x0040193e:	nop	
0x00401940:	mov	eax, esi
0x00401942:	mov	edx, edi
0x00401944:	mov	ecx, 0x3f
0x00401949:	sub	cl, byte ptr [ebp]
0x0040194c:	shld	edx, esi, 1
0x00401950:	add	eax, esi
0x00401952:	mov	dword ptr [esp + 8], eax
0x00401956:	mov	eax, dword ptr [esp + 0x10]
0x0040195a:	mov	dword ptr [esp + 0xc], edx
0x0040195e:	mov	edx, dword ptr [esp + 0x14]
0x00401962:	shrd	eax, edx, cl
0x00401965:	shr	edx, cl
0x00401967:	test	cl, 0x20
0x0040196a:	cmovne	eax, edx
0x0040196d:	mov	edx, dword ptr [esp + 0xc]
0x00401971:	add	ebp, 1
0x00401974:	mov	ecx, eax
0x00401976:	mov	eax, dword ptr [esp + 8]
0x0040197a:	mov	edi, edx
0x0040197c:	and	ecx, 1
0x0040197f:	or	ecx, eax
0x00401981:	mov	esi, ecx
0x00401983:	cmp	ebp, dword ptr [esp + 0x18]
0x00401987:	jne	0x401940
0x00401940:	mov	eax, esi
0x00401942:	mov	edx, edi
0x00401944:	mov	ecx, 0x3f
0x00401949:	sub	cl, byte ptr [ebp]
0x0040194c:	shld	edx, esi, 1
0x00401950:	add	eax, esi
0x00401952:	mov	dword ptr [esp + 8], eax
0x00401956:	mov	eax, dword ptr [esp + 0x10]
0x0040195a:	mov	dword ptr [esp + 0xc], edx
0x0040195e:	mov	edx, dword ptr [esp + 0x14]
0x00401962:	shrd	eax, edx, cl
0x00401965:	shr	edx, cl
0x00401967:	test	cl, 0x20
0x0040196a:	cmovne	eax, edx
0x0040196d:	mov	edx, dword ptr [esp + 0xc]
0x00401971:	add	ebp, 1
0x00401974:	mov	ecx, eax
0x00401976:	mov	eax, dword ptr [esp + 8]
0x0040197a:	mov	edi, edx
0x0040197c:	and	ecx, 1
0x0040197f:	or	ecx, eax
0x00401981:	mov	esi, ecx
0x00401983:	cmp	ebp, dword ptr [esp + 0x18]
0x00401987:	jne	0x401940
0x0040196a:	cmovne	eax, edx
0x0040196d:	mov	edx, dword ptr [esp + 0xc]
0x00401971:	add	ebp, 1
0x00401974:	mov	ecx, eax
0x00401976:	mov	eax, dword ptr [esp + 8]
0x0040197a:	mov	edi, edx
0x0040197c:	and	ecx, 1
0x0040197f:	or	ecx, eax
0x00401981:	mov	esi, ecx
0x00401983:	cmp	ebp, dword ptr [esp + 0x18]
0x00401987:	jne	0x401940
0x00401989:	mov	ebp, dword ptr [esp + 0x98]
0x00401990:	mov	eax, edx
0x00401992:	xor	edx, edx
0x00401994:	shr	eax, 0x1c
0x00401997:	mov	ebx, edx
0x00401999:	mov	edx, edi
0x0040199b:	movzx	eax, byte ptr [ebp + eax]
0x004019a0:	and	eax, 0xf
0x004019a3:	shld	ebx, eax, 4
0x004019a7:	mov	ecx, eax
0x004019a9:	mov	eax, edi
0x004019ab:	shr	eax, 0x18
0x004019ae:	shl	ecx, 4
0x004019b1:	mov	dword ptr [esp + 0x24], ebx
0x004019b5:	mov	ebx, dword ptr [esp + 0x24]
0x004019b9:	and	eax, 0xf
0x004019bc:	movzx	eax, byte ptr [ebp + eax]
0x004019c1:	and	eax, 0xf
0x004019c4:	or	eax, ecx
0x004019c6:	mov	dword ptr [esp + 0x20], eax
0x004019ca:	mov	eax, edi
0x004019cc:	mov	ecx, dword ptr [esp + 0x20]
0x004019d0:	shr	eax, 0x14
0x004019d3:	and	eax, 0xf
0x004019d6:	shld	ebx, ecx, 4
0x004019da:	movzx	eax, byte ptr [ebp + eax]
0x004019df:	shl	ecx, 4
0x004019e2:	mov	dword ptr [esp + 0x2c], ebx
0x004019e6:	mov	ebx, dword ptr [esp + 0x2c]
0x004019ea:	and	eax, 0xf
0x004019ed:	or	eax, ecx
0x004019ef:	mov	dword ptr [esp + 0x28], eax
0x004019f3:	mov	eax, edi
0x004019f5:	mov	ecx, dword ptr [esp + 0x28]
0x004019f9:	shr	eax, 0x10
0x004019fc:	and	eax, 0xf
0x004019ff:	shld	ebx, ecx, 4
0x00401a03:	movzx	eax, byte ptr [ebp + eax]
0x00401a08:	shl	ecx, 4
0x00401a0b:	mov	dword ptr [esp + 0x34], ebx
0x00401a0f:	mov	ebx, dword ptr [esp + 0x34]
0x00401a13:	and	eax, 0xf
0x00401a16:	or	eax, ecx
0x00401a18:	mov	dword ptr [esp + 0x30], eax
0x00401a1c:	mov	eax, edi
0x00401a1e:	mov	ecx, dword ptr [esp + 0x30]
0x00401a22:	shr	eax, 0xc
0x00401a25:	and	eax, 0xf
0x00401a28:	shld	ebx, ecx, 4
0x00401a2c:	movzx	eax, byte ptr [ebp + eax]
0x00401a31:	shl	ecx, 4
0x00401a34:	mov	dword ptr [esp + 0x3c], ebx
0x00401a38:	mov	ebx, dword ptr [esp + 0x3c]
0x00401a3c:	and	eax, 0xf
0x00401a3f:	or	eax, ecx
0x00401a41:	mov	dword ptr [esp + 0x38], eax
0x00401a45:	mov	eax, edi
0x00401a47:	mov	ecx, dword ptr [esp + 0x38]
0x00401a4b:	shr	eax, 8
0x00401a4e:	and	eax, 0xf
0x00401a51:	shld	ebx, ecx, 4
0x00401a55:	movzx	eax, byte ptr [ebp + eax]
0x00401a5a:	shl	ecx, 4
0x00401a5d:	mov	dword ptr [esp + 0x44], ebx
0x00401a61:	mov	ebx, dword ptr [esp + 0x44]
0x00401a65:	and	eax, 0xf
0x00401a68:	or	eax, ecx
0x00401a6a:	mov	dword ptr [esp + 0x40], eax
0x00401a6e:	mov	eax, edi
0x00401a70:	mov	ecx, dword ptr [esp + 0x40]
0x00401a74:	shr	eax, 4
0x00401a77:	and	eax, 0xf
0x00401a7a:	shld	ebx, ecx, 4
0x00401a7e:	movzx	eax, byte ptr [ebp + eax]
0x00401a83:	shl	ecx, 4
0x00401a86:	mov	dword ptr [esp + 0x4c], ebx
0x00401a8a:	mov	ebx, dword ptr [esp + 0x4c]
0x00401a8e:	and	eax, 0xf
0x00401a91:	or	eax, ecx
0x00401a93:	mov	dword ptr [esp + 0x48], eax
0x00401a97:	mov	ecx, dword ptr [esp + 0x48]
0x00401a9b:	mov	eax, dword ptr [esp + 0xc]
0x00401a9f:	shld	ebx, ecx, 4
0x00401aa3:	shl	ecx, 4
0x00401aa6:	and	eax, 0xf
0x00401aa9:	mov	dword ptr [esp + 0x54], ebx
0x00401aad:	mov	ebx, dword ptr [esp + 0x54]
0x00401ab1:	movzx	eax, byte ptr [ebp + eax]
0x00401ab6:	and	eax, 0xf
0x00401ab9:	or	eax, ecx
0x00401abb:	mov	dword ptr [esp + 0x50], eax
0x00401abf:	mov	eax, esi
0x00401ac1:	mov	ecx, dword ptr [esp + 0x50]
0x00401ac5:	shrd	eax, edx, 0x1c
0x00401ac9:	mov	edx, edi
0x00401acb:	and	eax, 0xf
0x00401ace:	shld	ebx, ecx, 4
0x00401ad2:	movzx	eax, byte ptr [ebp + eax]
0x00401ad7:	shl	ecx, 4
0x00401ada:	mov	dword ptr [esp + 0x5c], ebx
0x00401ade:	mov	ebx, dword ptr [esp + 0x5c]
0x00401ae2:	and	eax, 0xf
0x00401ae5:	or	eax, ecx
0x00401ae7:	mov	dword ptr [esp + 0x58], eax
0x00401aeb:	mov	eax, esi
0x00401aed:	mov	ecx, dword ptr [esp + 0x58]
0x00401af1:	shrd	eax, edx, 0x18
0x00401af5:	mov	edx, edi
0x00401af7:	and	eax, 0xf
0x00401afa:	shld	ebx, ecx, 4
0x00401afe:	movzx	eax, byte ptr [ebp + eax]
0x00401b03:	shl	ecx, 4
0x00401b06:	mov	dword ptr [esp + 0x64], ebx
0x00401b0a:	mov	ebx, dword ptr [esp + 0x64]
0x00401b0e:	and	eax, 0xf
0x00401b11:	or	eax, ecx
0x00401b13:	mov	dword ptr [esp + 0x60], eax
0x00401b17:	mov	eax, esi
0x00401b19:	mov	ecx, dword ptr [esp + 0x60]
0x00401b1d:	shrd	eax, edx, 0x14
0x00401b21:	mov	edx, edi
0x00401b23:	and	eax, 0xf
0x00401b26:	shld	ebx, ecx, 4
0x00401b2a:	movzx	eax, byte ptr [ebp + eax]
0x00401b2f:	shl	ecx, 4
0x00401b32:	mov	dword ptr [esp + 0x6c], ebx
0x00401b36:	mov	ebx, dword ptr [esp + 0x6c]
0x00401b3a:	and	eax, 0xf
0x00401b3d:	or	eax, ecx
0x00401b3f:	mov	dword ptr [esp + 0x68], eax
0x00401b43:	mov	ecx, dword ptr [esp + 0x68]
0x00401b47:	mov	eax, esi
0x00401b49:	shld	ebx, ecx, 4
0x00401b4d:	shl	ecx, 4
0x00401b50:	shrd	eax, edx, 0x10
0x00401b54:	mov	edx, edi
0x00401b56:	mov	dword ptr [esp + 0x74], ebx
0x00401b5a:	mov	ebx, dword ptr [esp + 0x74]
0x00401b5e:	and	eax, 0xf
0x00401b61:	movzx	eax, byte ptr [ebp + eax]
0x00401b66:	and	eax, 0xf
0x00401b69:	or	eax, ecx
0x00401b6b:	mov	dword ptr [esp + 0x70], eax
0x00401b6f:	mov	eax, esi
0x00401b71:	mov	ecx, dword ptr [esp + 0x70]
0x00401b75:	shrd	eax, edx, 0xc
0x00401b79:	mov	edx, edi
0x00401b7b:	and	eax, 0xf
0x00401b7e:	shld	ebx, ecx, 4
0x00401b82:	movzx	eax, byte ptr [ebp + eax]
0x00401b87:	shl	ecx, 4
0x00401b8a:	mov	dword ptr [esp + 0x7c], ebx
0x00401b8e:	mov	ebx, dword ptr [esp + 0x7c]
0x00401b92:	and	eax, 0xf
0x00401b95:	or	eax, ecx
0x00401b97:	mov	dword ptr [esp + 0x78], eax
0x00401b9b:	mov	eax, esi
0x00401b9d:	mov	ecx, dword ptr [esp + 0x78]
0x00401ba1:	shrd	eax, edx, 8
0x00401ba5:	and	eax, 0xf
0x00401ba8:	shld	ebx, ecx, 4
0x00401bac:	movzx	eax, byte ptr [ebp + eax]
0x00401bb1:	shl	ecx, 4
0x00401bb4:	and	eax, 0xf
0x00401bb7:	or	eax, ecx
0x00401bb9:	mov	dword ptr [esp + 0x80], eax
0x00401bc0:	mov	eax, esi
0x00401bc2:	mov	ecx, dword ptr [esp + 0x80]
0x00401bc9:	shrd	eax, edi, 4
0x00401bcd:	mov	dword ptr [esp + 0x84], ebx
0x00401bd4:	mov	ebx, dword ptr [esp + 0x84]
0x00401bdb:	and	eax, 0xf
0x00401bde:	sub	dword ptr [esp + 0x1c], 8
0x00401be3:	mov	edi, dword ptr [esp + 0x1c]
0x00401be7:	movzx	eax, byte ptr [ebp + eax]
0x00401bec:	shld	ebx, ecx, 4
0x00401bf0:	shl	ecx, 4
0x00401bf3:	mov	dword ptr [esp + 0x8c], ebx
0x00401bfa:	mov	ebx, dword ptr [esp + 0x8c]
0x00401c01:	and	eax, 0xf
0x00401c04:	or	eax, ecx
0x00401c06:	mov	dword ptr [esp + 0x88], eax
0x00401c0d:	mov	eax, esi
0x00401c0f:	mov	ecx, dword ptr [esp + 0x88]
0x00401c16:	and	eax, 0xf
0x00401c19:	movzx	eax, byte ptr [ebp + eax]
0x00401c1e:	shld	ebx, ecx, 4
0x00401c22:	shl	ecx, 4
0x00401c25:	mov	edx, ebx
0x00401c27:	and	eax, 0xf
0x00401c2a:	or	eax, ecx
0x00401c2c:	cmp	dword ptr [esp + 0x90], edi
0x00401c33:	jne	0x401920
0x00401c39:	mov	ebx, dword ptr [esp + 0x90]
0x00401c40:	sub	esp, 0xc
0x00401c43:	xor	edx, dword ptr [ebx + 4]
0x00401c46:	xor	eax, dword ptr [ebx]
0x00401c48:	push	ebx
0x00401c49:	mov	ebx, dword ptr [esp + 0xac]
0x00401c50:	mov	edi, edx
0x00401c52:	mov	esi, eax
0x00401c54:	call	0x500018
0x00401c59:	mov	dword ptr [esp], 0x11
0x00401c60:	call	0x500008
0x00401c65:	mov	ebp, eax
0x00401c67:	pop	eax
0x00401c68:	lea	eax, [ebx]
0x00401c6e:	pop	edx
0x00401c6f:	push	edi
0x00401c70:	push	esi
0x00401c71:	push	eax
0x00401c72:	push	0x11
0x00401c74:	push	1
0x00401c76:	push	ebp
0x00401c77:	call	0x500010
0x00401c7c:	add	esp, 0xcc
0x00401c82:	mov	eax, ebp
0x00401c84:	pop	ebx
0x00401c85:	pop	esi
0x00401c86:	pop	edi
0x00401c87:	pop	ebp
0x00401c88:	ret	

Function main @ 0x00401e10
0x00401e10:	lea	ecx, [esp + 4]
0x00401e14:	and	esp, 0xfffffff0
0x00401e17:	push	dword ptr [ecx - 4]
0x00401e1a:	push	ebp
0x00401e1b:	mov	ebp, esp
0x00401e1d:	push	edi
0x00401e1e:	push	esi
0x00401e1f:	push	ebx
0x00401e20:	call	0x401eec
0x00401e25:	add	ebx, 0xfe1db
0x00401e2b:	push	ecx
0x00401e2c:	sub	esp, 0x24
0x00401e2f:	push	0x11
0x00401e31:	call	0x500008
0x00401e36:	mov	dword ptr [esp], 0x15
0x00401e3d:	mov	edi, eax
0x00401e3f:	call	0x500008
0x00401e44:	mov	esi, eax
0x00401e46:	lea	eax, [ebx]
0x00401e4c:	mov	dword ptr [esp], eax
0x00401e4f:	call	0x500020
0x00401e54:	mov	dword ptr [esp], edi
0x00401e57:	call	0x500028
0x00401e5c:	lea	eax, [ebx]
0x00401e62:	mov	dword ptr [esp], eax
0x00401e65:	call	0x500020
0x00401e6a:	mov	dword ptr [esp], esi
0x00401e6d:	call	0x500028
0x00401e72:	pop	eax
0x00401e73:	pop	edx
0x00401e74:	push	esi
0x00401e75:	push	edi
0x00401e76:	call	0x400ea0
0x00401e7b:	pop	ecx
0x00401e7c:	mov	dword ptr [ebp - 0x1c], eax
0x00401e7f:	pop	eax
0x00401e80:	lea	eax, [ebx]
0x00401e86:	push	eax
0x00401e87:	push	1
0x00401e89:	call	0x500030
0x00401e8e:	pop	eax
0x00401e8f:	push	dword ptr [ebp - 0x1c]
0x00401e92:	call	0x500020
0x00401e97:	pop	eax
0x00401e98:	lea	eax, [ebx]
0x00401e9e:	pop	edx
0x00401e9f:	push	eax
0x00401ea0:	push	1
0x00401ea2:	call	0x500030
0x00401ea7:	pop	ecx
0x00401ea8:	pop	eax
0x00401ea9:	push	esi
0x00401eaa:	push	dword ptr [ebp - 0x1c]
0x00401ead:	call	0x4015c0
0x00401eb2:	mov	dword ptr [esp], eax
0x00401eb5:	call	0x500020
0x00401eba:	mov	dword ptr [esp], esi
0x00401ebd:	call	0x500018
0x00401ec2:	mov	dword ptr [esp], edi
0x00401ec5:	call	0x500018
0x00401eca:	pop	eax
0x00401ecb:	push	dword ptr [ebp - 0x1c]
0x00401ece:	call	0x500018
0x00401ed3:	add	esp, 0x10
0x00401ed6:	lea	esp, [ebp - 0x10]
0x00401ed9:	xor	eax, eax
0x00401edb:	pop	ecx
0x00401edc:	pop	ebx
0x00401edd:	pop	esi
0x00401ede:	pop	edi
0x00401edf:	pop	ebp
0x00401ee0:	lea	esp, [ecx - 4]
0x00401ee3:	ret	

Function __x86.get_pc_thunk.ax @ 0x00401ee4
0x00401ee4:	mov	eax, dword ptr [esp]
0x00401ee7:	ret	

Function __x86.get_pc_thunk.dx @ 0x00401ee8
0x00401ee8:	mov	edx, dword ptr [esp]
0x00401eeb:	ret	

Function __x86.get_pc_thunk.bx @ 0x00401eec
0x00401eec:	mov	ebx, dword ptr [esp]
0x00401eef:	ret	

Function __x86.get_pc_thunk.bp @ 0x00401ef0
0x00401ef0:	mov	ebp, dword ptr [esp]
0x00401ef3:	ret	

Function malloc @ 0x00500008
0x00500008:	add	byte ptr [eax], al
0x0050000a:	add	byte ptr [eax], al
0x0050000c:	add	byte ptr [eax], al
0x0050000e:	add	byte ptr [eax], al

Function __sprintf_chk @ 0x00500010
0x00500010:	add	byte ptr [eax], al
0x00500012:	add	byte ptr [eax], al
0x00500014:	add	byte ptr [eax], al
0x00500016:	add	byte ptr [eax], al

Function free @ 0x00500018
0x00500018:	add	byte ptr [eax], al
0x0050001a:	add	byte ptr [eax], al
0x0050001c:	add	byte ptr [eax], al
0x0050001e:	add	byte ptr [eax], al

Function puts @ 0x00500020
0x00500020:	add	byte ptr [eax], al
0x00500022:	add	byte ptr [eax], al
0x00500024:	add	byte ptr [eax], al
0x00500026:	add	byte ptr [eax], al

Function gets @ 0x00500028
0x00500028:	add	byte ptr [eax], al
0x0050002a:	add	byte ptr [eax], al
0x0050002c:	add	byte ptr [eax], al
0x0050002e:	add	byte ptr [eax], al

Function __printf_chk @ 0x00500030
0x00500030:	add	byte ptr [eax], al
0x00500032:	add	byte ptr [eax], al
0x00500034:	add	byte ptr [eax], al
0x00500036:	add	byte ptr [eax], al

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .group
  Address: 0x0
  Size   : 8 bytes
  Flags  : 0
  Data (first 256 bytes): 01 00 00 00 0d 00 00 00

[SECTION] .group
  Address: 0x0
  Size   : 8 bytes
  Flags  : 0
  Data (first 256 bytes): 01 00 00 00 0e 00 00 00

[SECTION] .group
  Address: 0x0
  Size   : 8 bytes
  Flags  : 0
  Data (first 256 bytes): 01 00 00 00 0f 00 00 00

[SECTION] .group
  Address: 0x0
  Size   : 8 bytes
  Flags  : 0
  Data (first 256 bytes): 01 00 00 00 10 00 00 00

[SECTION] .rel.text
  Address: 0x0
  Size   : 360 bytes
  Flags  : 64
  Data (first 256 bytes): 03 00 00 00 02 0e 00 00 09 00 00 00 0a 0f 00 00 17 00 00 00 04 10 00 00 f8 06 00 00 02 0e 00 00 fe 06 00 00 0a 0f 00 00 0c 07 00 00 04 10 00 00 f5 07 00 00 02 0e 00 00 fb 07 00 00 0a 0f 00 00 0d 08 00 00 04 10 00 00 16 08 00 00 09 08 00 00 24 08 00 00 04 15 00 00 41 08 00 00 02 17 00 00 47 08 00 00 0a 0f 00 00 54 08 00 00 09 18 00 00 61 08 00 00 02 17 00 00 67 08 00 00 0a 0f 00 00 74 08 00 00 09 1a 00 00 81 08 00 00 02 1c 00 00 86 08 00 00 0a 0f 00 00 93 08 00 00 09 1d 00 00 21 09 00 00 02 1c 00 00 26 09 00 00 0a 0f 00 00 35 09 00 00 09 1d 00 00 42 0a 00 00 02 21 00 00 48 0a 00 00 0a 0f 00 00 e7 0d 00 00 04 10 00 00 ed 0d 00 00 09 18 00 00 a1 0e 00 00 02 1c 00 00 a6 0e 00 00 0a 0f 00 00 ca 0e 00 00 02 20 00 00 f8 11 00 00 09 18 00 00 fe 11 00 00 09 1d 00 00

[SECTION] .data
  Address: 0x0
  Size   : 96 bytes
  Flags  : 3
  Data (first 256 bytes): 00 10 20 30 01 11 21 31 02 12 22 32 03 13 23 33 04 14 24 34 05 15 25 35 06 16 26 36 07 17 27 37 08 18 28 38 09 19 29 39 0a 1a 2a 3a 0b 1b 2b 3b 0c 1c 2c 3c 0d 1d 2d 3d 0e 1e 2e 3e 0f 1f 2f 3f 05 0e 0f 08 0c 01 02 0d 0b 04 06 03 00 07 09 0a 0c 05 06 0b 09 00 0a 0d 03 0e 0f 08 04 07 01 02

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.str1.1
  Address: 0x0
  Size   : 57 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 31 36 6c 6c 78 00 54 68 65 20 63 69 70 68 65 72 74 65 78 74 20 69 73 3a 20 00 54 68 65 20 64 65 63 72 79 70 74 65 64 20 70 6c 61 69 6e 74 65 78 74 20 69 73 3a 20 00

[SECTION] .rodata.str1.4
  Address: 0x0
  Size   : 210 bytes
  Flags  : 50
  Data (first 256 bytes): 45 6e 74 65 72 20 74 68 65 20 70 6c 61 69 6e 74 65 78 74 20 28 36 34 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00 45 6e 74 65 72 20 74 68 65 20 6b 65 79 20 28 38 30 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00

[SECTION] .rel.text.startup
  Address: 0x0
  Size   : 168 bytes
  Flags  : 64
  Data (first 256 bytes): 11 00 00 00 02 0e 00 00 17 00 00 00 0a 0f 00 00 22 00 00 00 04 10 00 00 30 00 00 00 04 10 00 00 38 00 00 00 09 09 00 00 40 00 00 00 04 26 00 00 48 00 00 00 04 27 00 00 4e 00 00 00 09 0a 00 00 56 00 00 00 04 26 00 00 5e 00 00 00 04 27 00 00 67 00 00 00 02 22 00 00 72 00 00 00 09 0b 00 00 7a 00 00 00 04 28 00 00 83 00 00 00 04 26 00 00 8a 00 00 00 09 0c 00 00 93 00 00 00 04 28 00 00 9e 00 00 00 02 24 00 00 a6 00 00 00 04 26 00 00 ae 00 00 00 04 23 00 00 b6 00 00 00 04 23 00 00 bf 00 00 00 04 23 00 00

[SECTION] .comment
  Address: 0x0
  Size   : 46 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 2e 32 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .eh_frame
  Address: 0x0
  Size   : 988 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 7c 08 01 1b 0c 04 04 88 01 00 00 30 00 00 00 1c 00 00 00 00 00 00 00 67 02 00 00 00 41 0e 08 86 02 41 0e 0c 83 03 4e 0e 1c 46 0e 20 4b 0e 10 03 43 02 0e 0c 41 c3 0e 08 41 c6 0e 04 00 00 00 34 00 00 00 50 00 00 00 70 02 00 00 47 01 00 00 00 41 0e 08 85 02 41 0e 0c 87 03 41 0e 10 86 04 41 0e 14 83 05 03 3d 01 c3 0e 10 41 c6 0e 0c 43 c7 0e 08 41 c5 0e 04 00 3c 00 00 00 88 00 00 00 c0 03 00 00 23 03 00 00 00 41 0e 08 85 02 41 0e 0c 87 03 41 0e 10 86 04 41 0e 14 83 05 43 0e 20 03 0c 03 0e 14 4a c3 0e 10 41 c6 0e 0c 43 c7 0e 08 41 c5 0e 04 00 00 00 34 00 00 00 c8 00 00 00 f0 06 00 00 f7 00 00 00 00 41 0e 08 87 02 41 0e 0c 86 03 41 0e 10 83 04 56 0e 1c 42 0e 20 02 90 0e 10 02 49 c3 0e 0c 41 c6 0e 08 41 c7 0e 04 00 54 00 00 00

[SECTION] .rel.eh_frame
  Address: 0x0
  Size   : 144 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 02 02 00 00 54 00 00 00 02 02 00 00 8c 00 00 00 02 02 00 00 cc 00 00 00 02 02 00 00 04 01 00 00 02 02 00 00 5c 01 00 00 02 02 00 00 70 01 00 00 02 02 00 00 84 01 00 00 02 02 00 00 c0 01 00 00 02 02 00 00 fc 01 00 00 02 02 00 00 2c 02 00 00 02 02 00 00 70 02 00 00 02 02 00 00 e0 02 00 00 02 02 00 00 50 03 00 00 02 03 00 00 94 03 00 00 02 04 00 00 a8 03 00 00 02 05 00 00 bc 03 00 00 02 06 00 00 d0 03 00 00 02 07 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 656 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0b 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0d 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0e 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0f 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 10 00 0b 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 0a 00 15 00 00 00 6c 00 00 00 00 00 00 00 00 00 0a 00 1a 00 00 00 08 00 00 00 00 00 00 00 00 00 09 00 1f 00 00 00 1c 00 00 00 00 00 00 00 00 00 09 00 24 00 00 00 00 00 00 00 67 02 00 00 12 00 05 00 39 00 00 00 00 00 00 00 00 00 00 00 12 02 0f 00 4f 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 369 bytes
  Flags  : 0
  Data (first 256 bytes): 00 50 52 45 53 45 4e 54 2e 63 00 2e 4c 43 30 00 2e 4c 43 31 00 2e 4c 43 32 00 2e 4c 43 33 00 2e 4c 43 34 00 66 72 6f 6d 48 65 78 53 74 72 69 6e 67 54 6f 42 79 74 65 73 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 5f 47 4c 4f 42 41 4c 5f 4f 46 46 53 45 54 5f 54 41 42 4c 45 5f 00 6d 61 6c 6c 6f 63 00 66 72 6f 6d 42 79 74 65 73 54 6f 4c 6f 6e 67 00 66 72 6f 6d 48 65 78 53 74 72 69 6e 67 54 6f 4c 6f 6e 67 00 66 72 6f 6d 4c 6f 6e 67 54 6f 42 79 74 65 73 00 66 72 6f 6d 4c 6f 6e 67 54 6f 48 65 78 53 74 72 69 6e 67 00 5f 5f 73 70 72 69 6e 74 66 5f 63 68 6b 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 64 78 00 69 6e 76 65 72 73 65 53 62 6f 78 00 69 6e 76 53 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 61 78 00 50

[SECTION] .shstrtab
  Address: 0x0
  Size   : 254 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 34 00 2e 72 65 6c 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 61 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 64 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 65 6c 2e 65 68 5f 66 72 61 6d 65 00 2e 67 72 6f 75 70 00

==============================
