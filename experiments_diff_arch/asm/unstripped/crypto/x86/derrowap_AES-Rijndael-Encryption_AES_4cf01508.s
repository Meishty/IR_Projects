
Function byteSub @ 0x00400000
0x00400000:	push	esi
0x00400001:	call	0x4013a4
0x00400006:	add	esi, 0xffffa
0x0040000c:	push	ebx
0x0040000d:	mov	eax, dword ptr [esp + 0xc]
0x00400011:	movzx	ebx, byte ptr [eax]
0x00400014:	mov	ecx, ebx
0x00400016:	and	ebx, 0xf
0x00400019:	shr	cl, 4
0x0040001c:	movzx	ecx, cl
0x0040001f:	lea	edx, [esi]
0x00400025:	shl	ecx, 4
0x00400028:	add	ecx, ebx
0x0040002a:	movzx	ebx, byte ptr [eax + 1]
0x0040002e:	movzx	ecx, byte ptr [ecx + esi]
0x00400036:	mov	byte ptr [eax], cl
0x00400038:	mov	ecx, ebx
0x0040003a:	and	ebx, 0xf
0x0040003d:	shr	cl, 4
0x00400040:	movzx	ecx, cl
0x00400043:	shl	ecx, 4
0x00400046:	add	ecx, ebx
0x00400048:	movzx	ebx, byte ptr [eax + 2]
0x0040004c:	movzx	ecx, byte ptr [ecx + esi]
0x00400054:	mov	byte ptr [eax + 1], cl
0x00400057:	mov	ecx, ebx
0x00400059:	and	ebx, 0xf
0x0040005c:	shr	cl, 4
0x0040005f:	movzx	ecx, cl
0x00400062:	shl	ecx, 4
0x00400065:	add	ecx, ebx
0x00400067:	movzx	ebx, byte ptr [eax + 3]
0x0040006b:	movzx	ecx, byte ptr [ecx + esi]
0x00400073:	mov	byte ptr [eax + 2], cl
0x00400076:	mov	ecx, ebx
0x00400078:	and	ebx, 0xf
0x0040007b:	shr	cl, 4
0x0040007e:	movzx	ecx, cl
0x00400081:	shl	ecx, 4
0x00400084:	add	ecx, ebx
0x00400086:	movzx	ebx, byte ptr [eax + 4]
0x0040008a:	movzx	ecx, byte ptr [ecx + esi]
0x00400092:	movzx	esi, byte ptr [eax + 5]
0x00400096:	mov	byte ptr [eax + 3], cl
0x00400099:	mov	ecx, esi
0x0040009b:	and	esi, 0xf
0x0040009e:	shr	cl, 4
0x004000a1:	movzx	ecx, cl
0x004000a4:	shl	ecx, 4
0x004000a7:	add	ecx, esi
0x004000a9:	movzx	esi, byte ptr [eax + 6]
0x004000ad:	movzx	ecx, byte ptr [ecx + edx]
0x004000b1:	mov	byte ptr [eax + 4], cl
0x004000b4:	mov	ecx, esi
0x004000b6:	and	esi, 0xf
0x004000b9:	shr	cl, 4
0x004000bc:	movzx	ecx, cl
0x004000bf:	shl	ecx, 4
0x004000c2:	add	ecx, esi
0x004000c4:	movzx	esi, byte ptr [eax + 7]
0x004000c8:	movzx	ecx, byte ptr [ecx + edx]
0x004000cc:	mov	byte ptr [eax + 5], cl
0x004000cf:	mov	ecx, esi
0x004000d1:	and	esi, 0xf
0x004000d4:	shr	cl, 4
0x004000d7:	movzx	ecx, cl
0x004000da:	shl	ecx, 4
0x004000dd:	add	ecx, esi
0x004000df:	movzx	esi, byte ptr [eax + 0xa]
0x004000e3:	movzx	ecx, byte ptr [ecx + edx]
0x004000e7:	mov	byte ptr [eax + 6], cl
0x004000ea:	mov	ecx, ebx
0x004000ec:	and	ebx, 0xf
0x004000ef:	shr	cl, 4
0x004000f2:	movzx	ecx, cl
0x004000f5:	shl	ecx, 4
0x004000f8:	add	ecx, ebx
0x004000fa:	movzx	ebx, byte ptr [eax + 8]
0x004000fe:	movzx	ecx, byte ptr [ecx + edx]
0x00400102:	mov	byte ptr [eax + 7], cl
0x00400105:	mov	ecx, esi
0x00400107:	and	esi, 0xf
0x0040010a:	shr	cl, 4
0x0040010d:	movzx	ecx, cl
0x00400110:	shl	ecx, 4
0x00400113:	add	ecx, esi
0x00400115:	movzx	ecx, byte ptr [ecx + edx]
0x00400119:	mov	byte ptr [eax + 8], cl
0x0040011c:	mov	ecx, ebx
0x0040011e:	and	ebx, 0xf
0x00400121:	shr	cl, 4
0x00400124:	movzx	ecx, cl
0x00400127:	shl	ecx, 4
0x0040012a:	add	ecx, ebx
0x0040012c:	movzx	ecx, byte ptr [ecx + edx]
0x00400130:	mov	byte ptr [eax + 0xa], cl
0x00400133:	movzx	esi, byte ptr [eax + 0xb]
0x00400137:	movzx	ebx, byte ptr [eax + 9]
0x0040013b:	mov	ecx, esi
0x0040013d:	and	esi, 0xf
0x00400140:	shr	cl, 4
0x00400143:	movzx	ecx, cl
0x00400146:	shl	ecx, 4
0x00400149:	add	ecx, esi
0x0040014b:	movzx	esi, byte ptr [eax + 0xe]
0x0040014f:	movzx	ecx, byte ptr [ecx + edx]
0x00400153:	mov	byte ptr [eax + 9], cl
0x00400156:	mov	ecx, ebx
0x00400158:	and	ebx, 0xf
0x0040015b:	shr	cl, 4
0x0040015e:	movzx	ecx, cl
0x00400161:	shl	ecx, 4
0x00400164:	add	ecx, ebx
0x00400166:	movzx	ebx, byte ptr [eax + 0xf]
0x0040016a:	movzx	ecx, byte ptr [ecx + edx]
0x0040016e:	mov	byte ptr [eax + 0xb], cl
0x00400171:	mov	ecx, esi
0x00400173:	and	esi, 0xf
0x00400176:	shr	cl, 4
0x00400179:	movzx	ecx, cl
0x0040017c:	shl	ecx, 4
0x0040017f:	add	ecx, esi
0x00400181:	movzx	esi, byte ptr [eax + 0xd]
0x00400185:	movzx	ecx, byte ptr [ecx + edx]
0x00400189:	mov	byte ptr [eax + 0xf], cl
0x0040018c:	mov	ecx, esi
0x0040018e:	and	esi, 0xf
0x00400191:	shr	cl, 4
0x00400194:	movzx	ecx, cl
0x00400197:	shl	ecx, 4
0x0040019a:	add	ecx, esi
0x0040019c:	movzx	esi, byte ptr [eax + 0xc]
0x004001a0:	movzx	ecx, byte ptr [ecx + edx]
0x004001a4:	mov	byte ptr [eax + 0xe], cl
0x004001a7:	mov	ecx, esi
0x004001a9:	and	esi, 0xf
0x004001ac:	shr	cl, 4
0x004001af:	movzx	ecx, cl
0x004001b2:	shl	ecx, 4
0x004001b5:	add	ecx, esi
0x004001b7:	movzx	ecx, byte ptr [ecx + edx]
0x004001bb:	mov	byte ptr [eax + 0xd], cl
0x004001be:	mov	ecx, ebx
0x004001c0:	and	ebx, 0xf
0x004001c3:	shr	cl, 4
0x004001c6:	movzx	ecx, cl
0x004001c9:	shl	ecx, 4
0x004001cc:	add	ecx, ebx
0x004001ce:	movzx	edx, byte ptr [ecx + edx]
0x004001d2:	mov	byte ptr [eax + 0xc], dl
0x004001d5:	pop	ebx
0x004001d6:	pop	esi
0x004001d7:	ret	

Function sub_4001d8 @ 0x004001d8
0x004001d8:	lea	esi, [esi]
0x004001df:	nop	
0x004001e0:	push	ebp
0x004001e1:	push	edi
0x004001e2:	push	esi
0x004001e3:	push	ebx
0x004001e4:	sub	esp, 4
0x004001e7:	mov	eax, dword ptr [esp + 0x18]
0x004001eb:	movzx	edx, byte ptr [eax]
0x004001ee:	mov	ecx, edx
0x004001f0:	lea	ebx, [edx + edx]
0x004001f3:	shr	cl, 7
0x004001f6:	lea	ecx, [ecx + ecx*2]
0x004001f9:	lea	ecx, [ecx + ecx*8]
0x004001fc:	xor	ebx, ecx
0x004001fe:	movzx	ecx, byte ptr [eax + 4]
0x00400202:	mov	ebp, ebx
0x00400204:	mov	ebx, edx
0x00400206:	xor	ebx, ecx
0x00400208:	lea	esi, [ecx + ecx]
0x0040020b:	mov	byte ptr [esp + 1], cl
0x0040020f:	mov	byte ptr [esp + 3], bl
0x00400213:	mov	ebx, ecx
0x00400215:	shr	bl, 7
0x00400218:	lea	ebx, [ebx + ebx*2]
0x0040021b:	lea	ebx, [ebx + ebx*8]
0x0040021e:	xor	esi, ebx
0x00400220:	movzx	ebx, byte ptr [eax + 8]
0x00400224:	mov	ecx, esi
0x00400226:	mov	byte ptr [esp], cl
0x00400229:	mov	ecx, ebx
0x0040022b:	lea	edi, [ebx + ebx]
0x0040022e:	xor	edx, ebx
0x00400230:	shr	cl, 7
0x00400233:	mov	esi, ecx
0x00400235:	lea	esi, [esi + esi*2]
0x00400238:	lea	esi, [esi + esi*8]
0x0040023b:	xor	edi, esi
0x0040023d:	movzx	esi, byte ptr [eax + 0xc]
0x00400241:	mov	ecx, edi
0x00400243:	mov	byte ptr [esp + 2], cl
0x00400247:	mov	ecx, esi
0x00400249:	xor	edx, esi
0x0040024b:	xor	dl, byte ptr [esp]
0x0040024e:	shr	cl, 7
0x00400251:	mov	edi, ecx
0x00400253:	lea	ecx, [esi + esi]
0x00400256:	lea	edi, [edi + edi*2]
0x00400259:	lea	edi, [edi + edi*8]
0x0040025c:	xor	edi, ecx
0x0040025e:	movzx	ecx, byte ptr [esp + 1]
0x00400263:	xor	ecx, ebx
0x00400265:	xor	ecx, esi
0x00400267:	xor	ecx, ebp
0x00400269:	xor	cl, byte ptr [esp]
0x0040026c:	mov	byte ptr [eax], cl
0x0040026e:	movzx	ecx, byte ptr [esp + 2]
0x00400273:	xor	edx, ecx
0x00400275:	mov	byte ptr [eax + 4], dl
0x00400278:	mov	edx, esi
0x0040027a:	movzx	esi, byte ptr [esp + 3]
0x0040027f:	xor	edx, esi
0x00400281:	xor	ebx, esi
0x00400283:	xor	edx, ecx
0x00400285:	xor	ebx, ebp
0x00400287:	xor	edx, edi
0x00400289:	xor	ebx, edi
0x0040028b:	mov	byte ptr [eax + 8], dl
0x0040028e:	movzx	edx, byte ptr [eax + 1]
0x00400292:	mov	byte ptr [eax + 0xc], bl
0x00400295:	mov	ecx, edx
0x00400297:	lea	ebx, [edx + edx]
0x0040029a:	shr	cl, 7
0x0040029d:	lea	ecx, [ecx + ecx*2]
0x004002a0:	lea	ecx, [ecx + ecx*8]
0x004002a3:	xor	ebx, ecx
0x004002a5:	movzx	ecx, byte ptr [eax + 5]
0x004002a9:	mov	ebp, ebx
0x004002ab:	mov	ebx, edx
0x004002ad:	xor	ebx, ecx
0x004002af:	lea	esi, [ecx + ecx]
0x004002b2:	mov	byte ptr [esp + 1], cl
0x004002b6:	mov	byte ptr [esp + 3], bl
0x004002ba:	mov	ebx, ecx
0x004002bc:	shr	bl, 7
0x004002bf:	lea	ebx, [ebx + ebx*2]
0x004002c2:	lea	ebx, [ebx + ebx*8]
0x004002c5:	xor	esi, ebx
0x004002c7:	movzx	ebx, byte ptr [eax + 9]
0x004002cb:	mov	ecx, esi
0x004002cd:	mov	byte ptr [esp], cl
0x004002d0:	mov	ecx, ebx
0x004002d2:	lea	edi, [ebx + ebx]
0x004002d5:	shr	cl, 7
0x004002d8:	mov	esi, ecx
0x004002da:	lea	esi, [esi + esi*2]
0x004002dd:	lea	esi, [esi + esi*8]
0x004002e0:	xor	edi, esi
0x004002e2:	movzx	esi, byte ptr [eax + 0xd]

Function mixColumn @ 0x004001e0
0x004001e0:	push	ebp
0x004001e1:	push	edi
0x004001e2:	push	esi
0x004001e3:	push	ebx
0x004001e4:	sub	esp, 4
0x004001e7:	mov	eax, dword ptr [esp + 0x18]
0x004001eb:	movzx	edx, byte ptr [eax]
0x004001ee:	mov	ecx, edx
0x004001f0:	lea	ebx, [edx + edx]
0x004001f3:	shr	cl, 7
0x004001f6:	lea	ecx, [ecx + ecx*2]
0x004001f9:	lea	ecx, [ecx + ecx*8]
0x004001fc:	xor	ebx, ecx
0x004001fe:	movzx	ecx, byte ptr [eax + 4]
0x00400202:	mov	ebp, ebx
0x00400204:	mov	ebx, edx
0x00400206:	xor	ebx, ecx
0x00400208:	lea	esi, [ecx + ecx]
0x0040020b:	mov	byte ptr [esp + 1], cl
0x0040020f:	mov	byte ptr [esp + 3], bl
0x00400213:	mov	ebx, ecx
0x00400215:	shr	bl, 7
0x00400218:	lea	ebx, [ebx + ebx*2]
0x0040021b:	lea	ebx, [ebx + ebx*8]
0x0040021e:	xor	esi, ebx
0x00400220:	movzx	ebx, byte ptr [eax + 8]
0x00400224:	mov	ecx, esi
0x00400226:	mov	byte ptr [esp], cl
0x00400229:	mov	ecx, ebx
0x0040022b:	lea	edi, [ebx + ebx]
0x0040022e:	xor	edx, ebx
0x00400230:	shr	cl, 7
0x00400233:	mov	esi, ecx
0x00400235:	lea	esi, [esi + esi*2]
0x00400238:	lea	esi, [esi + esi*8]
0x0040023b:	xor	edi, esi
0x0040023d:	movzx	esi, byte ptr [eax + 0xc]
0x00400241:	mov	ecx, edi
0x00400243:	mov	byte ptr [esp + 2], cl
0x00400247:	mov	ecx, esi
0x00400249:	xor	edx, esi
0x0040024b:	xor	dl, byte ptr [esp]
0x0040024e:	shr	cl, 7
0x00400251:	mov	edi, ecx
0x00400253:	lea	ecx, [esi + esi]
0x00400256:	lea	edi, [edi + edi*2]
0x00400259:	lea	edi, [edi + edi*8]
0x0040025c:	xor	edi, ecx
0x0040025e:	movzx	ecx, byte ptr [esp + 1]
0x00400263:	xor	ecx, ebx
0x00400265:	xor	ecx, esi
0x00400267:	xor	ecx, ebp
0x00400269:	xor	cl, byte ptr [esp]
0x0040026c:	mov	byte ptr [eax], cl
0x0040026e:	movzx	ecx, byte ptr [esp + 2]
0x00400273:	xor	edx, ecx
0x00400275:	mov	byte ptr [eax + 4], dl
0x00400278:	mov	edx, esi
0x0040027a:	movzx	esi, byte ptr [esp + 3]
0x0040027f:	xor	edx, esi
0x00400281:	xor	ebx, esi
0x00400283:	xor	edx, ecx
0x00400285:	xor	ebx, ebp
0x00400287:	xor	edx, edi
0x00400289:	xor	ebx, edi
0x0040028b:	mov	byte ptr [eax + 8], dl
0x0040028e:	movzx	edx, byte ptr [eax + 1]
0x00400292:	mov	byte ptr [eax + 0xc], bl
0x00400295:	mov	ecx, edx
0x00400297:	lea	ebx, [edx + edx]
0x0040029a:	shr	cl, 7
0x0040029d:	lea	ecx, [ecx + ecx*2]
0x004002a0:	lea	ecx, [ecx + ecx*8]
0x004002a3:	xor	ebx, ecx
0x004002a5:	movzx	ecx, byte ptr [eax + 5]
0x004002a9:	mov	ebp, ebx
0x004002ab:	mov	ebx, edx
0x004002ad:	xor	ebx, ecx
0x004002af:	lea	esi, [ecx + ecx]
0x004002b2:	mov	byte ptr [esp + 1], cl
0x004002b6:	mov	byte ptr [esp + 3], bl
0x004002ba:	mov	ebx, ecx
0x004002bc:	shr	bl, 7
0x004002bf:	lea	ebx, [ebx + ebx*2]
0x004002c2:	lea	ebx, [ebx + ebx*8]
0x004002c5:	xor	esi, ebx
0x004002c7:	movzx	ebx, byte ptr [eax + 9]
0x004002cb:	mov	ecx, esi
0x004002cd:	mov	byte ptr [esp], cl
0x004002d0:	mov	ecx, ebx
0x004002d2:	lea	edi, [ebx + ebx]
0x004002d5:	shr	cl, 7
0x004002d8:	mov	esi, ecx
0x004002da:	lea	esi, [esi + esi*2]
0x004002dd:	lea	esi, [esi + esi*8]
0x004002e0:	xor	edi, esi
0x004002e2:	movzx	esi, byte ptr [eax + 0xd]
0x004002e6:	mov	ecx, edi
0x004002e8:	mov	byte ptr [esp + 2], cl
0x004002ec:	mov	ecx, esi
0x004002ee:	shr	cl, 7
0x004002f1:	mov	edi, ecx
0x004002f3:	lea	ecx, [esi + esi]
0x004002f6:	lea	edi, [edi + edi*2]
0x004002f9:	lea	edi, [edi + edi*8]
0x004002fc:	xor	edi, ecx
0x004002fe:	movzx	ecx, byte ptr [esp + 1]
0x00400303:	xor	edx, ebx
0x00400305:	xor	edx, esi
0x00400307:	xor	ecx, ebx
0x00400309:	xor	ecx, esi
0x0040030b:	xor	ecx, ebp
0x0040030d:	xor	cl, byte ptr [esp]
0x00400310:	xor	dl, byte ptr [esp]
0x00400313:	mov	byte ptr [eax + 1], cl
0x00400316:	movzx	ecx, byte ptr [esp + 2]
0x0040031b:	xor	edx, ecx
0x0040031d:	mov	byte ptr [eax + 5], dl
0x00400320:	mov	edx, esi
0x00400322:	movzx	esi, byte ptr [esp + 3]
0x00400327:	xor	edx, esi
0x00400329:	xor	ebx, esi
0x0040032b:	xor	edx, ecx
0x0040032d:	xor	ebx, ebp
0x0040032f:	xor	edx, edi
0x00400331:	xor	ebx, edi
0x00400333:	mov	byte ptr [eax + 9], dl
0x00400336:	movzx	edx, byte ptr [eax + 2]
0x0040033a:	mov	byte ptr [eax + 0xd], bl
0x0040033d:	mov	ecx, edx
0x0040033f:	lea	ebx, [edx + edx]
0x00400342:	shr	cl, 7
0x00400345:	lea	ecx, [ecx + ecx*2]
0x00400348:	lea	ecx, [ecx + ecx*8]
0x0040034b:	xor	ebx, ecx
0x0040034d:	movzx	ecx, byte ptr [eax + 6]
0x00400351:	mov	ebp, ebx
0x00400353:	mov	ebx, edx
0x00400355:	xor	ebx, ecx
0x00400357:	lea	esi, [ecx + ecx]
0x0040035a:	mov	byte ptr [esp + 1], cl
0x0040035e:	mov	byte ptr [esp + 3], bl
0x00400362:	mov	ebx, ecx
0x00400364:	shr	bl, 7
0x00400367:	lea	ebx, [ebx + ebx*2]
0x0040036a:	lea	ebx, [ebx + ebx*8]
0x0040036d:	xor	esi, ebx
0x0040036f:	movzx	ebx, byte ptr [eax + 0xa]
0x00400373:	mov	ecx, esi
0x00400375:	mov	byte ptr [esp], cl
0x00400378:	mov	ecx, ebx
0x0040037a:	lea	edi, [ebx + ebx]
0x0040037d:	xor	edx, ebx
0x0040037f:	shr	cl, 7
0x00400382:	mov	esi, ecx
0x00400384:	lea	esi, [esi + esi*2]
0x00400387:	lea	esi, [esi + esi*8]
0x0040038a:	xor	edi, esi
0x0040038c:	movzx	esi, byte ptr [eax + 0xe]
0x00400390:	mov	ecx, edi
0x00400392:	mov	byte ptr [esp + 2], cl
0x00400396:	mov	ecx, esi
0x00400398:	xor	edx, esi
0x0040039a:	xor	dl, byte ptr [esp]
0x0040039d:	shr	cl, 7
0x004003a0:	mov	edi, ecx
0x004003a2:	lea	ecx, [esi + esi]
0x004003a5:	lea	edi, [edi + edi*2]
0x004003a8:	lea	edi, [edi + edi*8]
0x004003ab:	xor	edi, ecx
0x004003ad:	movzx	ecx, byte ptr [esp + 1]
0x004003b2:	xor	ecx, ebx
0x004003b4:	xor	ecx, esi
0x004003b6:	xor	ecx, ebp
0x004003b8:	xor	cl, byte ptr [esp]
0x004003bb:	mov	byte ptr [eax + 2], cl
0x004003be:	movzx	ecx, byte ptr [esp + 2]
0x004003c3:	xor	edx, ecx
0x004003c5:	mov	byte ptr [eax + 6], dl
0x004003c8:	mov	edx, esi
0x004003ca:	movzx	esi, byte ptr [esp + 3]
0x004003cf:	xor	edx, esi
0x004003d1:	xor	ebx, esi
0x004003d3:	xor	edx, ecx
0x004003d5:	xor	ebx, ebp
0x004003d7:	xor	edx, edi
0x004003d9:	xor	ebx, edi
0x004003db:	mov	byte ptr [eax + 0xa], dl
0x004003de:	movzx	edx, byte ptr [eax + 3]
0x004003e2:	mov	byte ptr [eax + 0xe], bl
0x004003e5:	mov	ecx, edx
0x004003e7:	lea	ebx, [edx + edx]
0x004003ea:	shr	cl, 7
0x004003ed:	lea	ecx, [ecx + ecx*2]
0x004003f0:	lea	ecx, [ecx + ecx*8]
0x004003f3:	xor	ebx, ecx
0x004003f5:	movzx	ecx, byte ptr [eax + 7]
0x004003f9:	mov	ebp, ebx
0x004003fb:	mov	ebx, edx
0x004003fd:	xor	ebx, ecx
0x004003ff:	lea	esi, [ecx + ecx]
0x00400402:	mov	byte ptr [esp + 1], cl
0x00400406:	mov	byte ptr [esp + 3], bl
0x0040040a:	mov	ebx, ecx
0x0040040c:	shr	bl, 7
0x0040040f:	lea	ebx, [ebx + ebx*2]
0x00400412:	lea	ebx, [ebx + ebx*8]
0x00400415:	xor	esi, ebx
0x00400417:	movzx	ebx, byte ptr [eax + 0xb]
0x0040041b:	mov	ecx, esi
0x0040041d:	mov	byte ptr [esp], cl
0x00400420:	mov	ecx, ebx
0x00400422:	lea	edi, [ebx + ebx]
0x00400425:	xor	edx, ebx
0x00400427:	shr	cl, 7
0x0040042a:	mov	esi, ecx
0x0040042c:	lea	esi, [esi + esi*2]
0x0040042f:	lea	esi, [esi + esi*8]
0x00400432:	xor	edi, esi
0x00400434:	mov	ecx, edi
0x00400436:	mov	byte ptr [esp + 2], cl
0x0040043a:	movzx	esi, byte ptr [eax + 0xf]
0x0040043e:	mov	ecx, esi
0x00400440:	xor	edx, esi
0x00400442:	xor	dl, byte ptr [esp]
0x00400445:	shr	cl, 7
0x00400448:	mov	edi, ecx
0x0040044a:	lea	ecx, [esi + esi]
0x0040044d:	lea	edi, [edi + edi*2]
0x00400450:	lea	edi, [edi + edi*8]
0x00400453:	xor	edi, ecx
0x00400455:	movzx	ecx, byte ptr [esp + 1]
0x0040045a:	xor	ecx, ebx
0x0040045c:	xor	ecx, esi
0x0040045e:	xor	ecx, ebp
0x00400460:	xor	cl, byte ptr [esp]
0x00400463:	mov	byte ptr [eax + 3], cl
0x00400466:	movzx	ecx, byte ptr [esp + 2]
0x0040046b:	xor	edx, ecx
0x0040046d:	mov	byte ptr [eax + 7], dl
0x00400470:	mov	edx, esi
0x00400472:	movzx	esi, byte ptr [esp + 3]
0x00400477:	xor	edx, esi
0x00400479:	xor	ebx, esi
0x0040047b:	xor	ebx, ebp
0x0040047d:	xor	edx, ecx
0x0040047f:	xor	ebx, edi
0x00400481:	xor	edx, edi
0x00400483:	mov	byte ptr [eax + 0xb], dl
0x00400486:	mov	byte ptr [eax + 0xf], bl
0x00400489:	add	esp, 4
0x0040048c:	pop	ebx
0x0040048d:	pop	esi
0x0040048e:	pop	edi
0x0040048f:	pop	ebp
0x00400490:	ret	

Function sub_400491 @ 0x00400491
0x00400491:	lea	esi, [esi]
0x00400498:	lea	esi, [esi]
0x0040049f:	nop	
0x004004a0:	mov	eax, dword ptr [esp + 4]
0x004004a4:	mov	edx, dword ptr [esp + 8]
0x004004a8:	movzx	ecx, byte ptr [edx]
0x004004ab:	xor	byte ptr [eax], cl
0x004004ad:	movzx	ecx, byte ptr [edx + 1]
0x004004b1:	xor	byte ptr [eax + 1], cl
0x004004b4:	movzx	ecx, byte ptr [edx + 2]
0x004004b8:	xor	byte ptr [eax + 2], cl
0x004004bb:	movzx	ecx, byte ptr [edx + 3]
0x004004bf:	xor	byte ptr [eax + 3], cl
0x004004c2:	movzx	ecx, byte ptr [edx + 4]
0x004004c6:	xor	byte ptr [eax + 4], cl
0x004004c9:	movzx	ecx, byte ptr [edx + 5]
0x004004cd:	xor	byte ptr [eax + 5], cl
0x004004d0:	movzx	ecx, byte ptr [edx + 6]
0x004004d4:	xor	byte ptr [eax + 6], cl
0x004004d7:	movzx	ecx, byte ptr [edx + 7]
0x004004db:	xor	byte ptr [eax + 7], cl
0x004004de:	movzx	ecx, byte ptr [edx + 8]
0x004004e2:	xor	byte ptr [eax + 8], cl
0x004004e5:	movzx	ecx, byte ptr [edx + 9]
0x004004e9:	xor	byte ptr [eax + 9], cl
0x004004ec:	movzx	ecx, byte ptr [edx + 0xa]
0x004004f0:	xor	byte ptr [eax + 0xa], cl
0x004004f3:	movzx	ecx, byte ptr [edx + 0xb]
0x004004f7:	xor	byte ptr [eax + 0xb], cl
0x004004fa:	movzx	ecx, byte ptr [edx + 0xc]
0x004004fe:	xor	byte ptr [eax + 0xc], cl
0x00400501:	movzx	ecx, byte ptr [edx + 0xd]
0x00400505:	xor	byte ptr [eax + 0xd], cl
0x00400508:	movzx	ecx, byte ptr [edx + 0xe]
0x0040050c:	xor	byte ptr [eax + 0xe], cl
0x0040050f:	movzx	edx, byte ptr [edx + 0xf]
0x00400513:	xor	byte ptr [eax + 0xf], dl
0x00400516:	ret	

Function addRoundKey @ 0x004004a0
0x004004a0:	mov	eax, dword ptr [esp + 4]
0x004004a4:	mov	edx, dword ptr [esp + 8]
0x004004a8:	movzx	ecx, byte ptr [edx]
0x004004ab:	xor	byte ptr [eax], cl
0x004004ad:	movzx	ecx, byte ptr [edx + 1]
0x004004b1:	xor	byte ptr [eax + 1], cl
0x004004b4:	movzx	ecx, byte ptr [edx + 2]
0x004004b8:	xor	byte ptr [eax + 2], cl
0x004004bb:	movzx	ecx, byte ptr [edx + 3]
0x004004bf:	xor	byte ptr [eax + 3], cl
0x004004c2:	movzx	ecx, byte ptr [edx + 4]
0x004004c6:	xor	byte ptr [eax + 4], cl
0x004004c9:	movzx	ecx, byte ptr [edx + 5]
0x004004cd:	xor	byte ptr [eax + 5], cl
0x004004d0:	movzx	ecx, byte ptr [edx + 6]
0x004004d4:	xor	byte ptr [eax + 6], cl
0x004004d7:	movzx	ecx, byte ptr [edx + 7]
0x004004db:	xor	byte ptr [eax + 7], cl
0x004004de:	movzx	ecx, byte ptr [edx + 8]
0x004004e2:	xor	byte ptr [eax + 8], cl
0x004004e5:	movzx	ecx, byte ptr [edx + 9]
0x004004e9:	xor	byte ptr [eax + 9], cl
0x004004ec:	movzx	ecx, byte ptr [edx + 0xa]
0x004004f0:	xor	byte ptr [eax + 0xa], cl
0x004004f3:	movzx	ecx, byte ptr [edx + 0xb]
0x004004f7:	xor	byte ptr [eax + 0xb], cl
0x004004fa:	movzx	ecx, byte ptr [edx + 0xc]
0x004004fe:	xor	byte ptr [eax + 0xc], cl
0x00400501:	movzx	ecx, byte ptr [edx + 0xd]
0x00400505:	xor	byte ptr [eax + 0xd], cl
0x00400508:	movzx	ecx, byte ptr [edx + 0xe]
0x0040050c:	xor	byte ptr [eax + 0xe], cl
0x0040050f:	movzx	edx, byte ptr [edx + 0xf]
0x00400513:	xor	byte ptr [eax + 0xf], dl
0x00400516:	ret	

Function sub_400517 @ 0x00400517
0x00400517:	lea	esi, [esi]
0x0040051e:	nop	
0x00400520:	push	ebp
0x00400521:	push	edi
0x00400522:	call	0x4013a8

Function nextRoundKey @ 0x00400520
0x00400520:	push	ebp
0x00400521:	push	edi
0x00400522:	call	0x4013a8
0x00400527:	add	edi, 0xffad9
0x0040052d:	push	esi
0x0040052e:	push	ebx
0x0040052f:	sub	esp, 0xc
0x00400532:	mov	eax, dword ptr [esp + 0x20]
0x00400536:	movzx	ebx, byte ptr [eax + 7]
0x0040053a:	movzx	edx, byte ptr [eax + 3]
0x0040053e:	movzx	ecx, byte ptr [eax + 0xb]
0x00400542:	movzx	ebp, byte ptr [eax + 0xf]
0x00400546:	mov	byte ptr [esp + 3], dl
0x0040054a:	mov	edx, ebx
0x0040054c:	mov	esi, ebx
0x0040054e:	shr	dl, 4
0x00400551:	and	esi, 0xf
0x00400554:	mov	byte ptr [esp + 5], cl
0x00400558:	movzx	edx, dl
0x0040055b:	mov	byte ptr [esp + 4], bl
0x0040055f:	lea	ebx, [edi]
0x00400565:	shl	edx, 4
0x00400568:	add	esi, edx
0x0040056a:	mov	edx, ecx
0x0040056c:	shr	dl, 4
0x0040056f:	mov	dword ptr [esp + 8], esi
0x00400573:	mov	esi, ecx
0x00400575:	movzx	ecx, byte ptr [esp + 3]
0x0040057a:	movzx	edx, dl
0x0040057d:	and	esi, 0xf
0x00400580:	shl	edx, 4
0x00400583:	add	edx, esi
0x00400585:	mov	esi, ebp
0x00400587:	movzx	edx, byte ptr [edx + edi]
0x0040058f:	and	esi, 0xf
0x00400592:	mov	byte ptr [esp + 6], dl
0x00400596:	mov	edx, ebp
0x00400598:	shr	dl, 4
0x0040059b:	movzx	edx, dl
0x0040059e:	shl	edx, 4
0x004005a1:	add	edx, esi
0x004005a3:	mov	esi, ecx
0x004005a5:	movzx	edx, byte ptr [edx + edi]
0x004005ad:	and	esi, 0xf
0x004005b0:	mov	byte ptr [esp + 7], dl
0x004005b4:	mov	edx, ecx
0x004005b6:	shr	dl, 4
0x004005b9:	movzx	edx, dl
0x004005bc:	shl	edx, 4
0x004005bf:	add	edx, esi
0x004005c1:	movzx	esi, byte ptr [edi]
0x004005c8:	movzx	edx, byte ptr [edx + edi]
0x004005d0:	lea	ecx, [esi + 1]
0x004005d3:	and	esi, 0x1f
0x004005d6:	movzx	esi, byte ptr [edi + esi]
0x004005de:	mov	byte ptr [edi], cl
0x004005e4:	movzx	edi, byte ptr [eax]
0x004005e7:	xor	esi, edi
0x004005e9:	mov	edi, dword ptr [esp + 8]
0x004005ed:	mov	ecx, esi
0x004005ef:	xor	cl, byte ptr [edi + ebx]
0x004005f2:	mov	byte ptr [eax], cl
0x004005f4:	mov	ebx, ecx
0x004005f6:	movzx	ecx, byte ptr [esp + 3]
0x004005fb:	xor	bl, byte ptr [eax + 1]
0x004005fe:	mov	byte ptr [eax + 1], bl
0x00400601:	xor	bl, byte ptr [eax + 2]
0x00400604:	xor	ecx, ebx
0x00400606:	mov	byte ptr [eax + 2], bl
0x00400609:	mov	byte ptr [eax + 3], cl
0x0040060c:	movzx	ecx, byte ptr [esp + 6]
0x00400611:	xor	cl, byte ptr [eax + 4]
0x00400614:	mov	byte ptr [eax + 4], cl
0x00400617:	xor	cl, byte ptr [eax + 5]
0x0040061a:	mov	byte ptr [eax + 5], cl
0x0040061d:	xor	cl, byte ptr [eax + 6]
0x00400620:	mov	byte ptr [eax + 6], cl
0x00400623:	xor	cl, byte ptr [esp + 4]
0x00400627:	mov	byte ptr [eax + 7], cl
0x0040062a:	movzx	ecx, byte ptr [esp + 7]
0x0040062f:	xor	cl, byte ptr [eax + 8]
0x00400632:	mov	byte ptr [eax + 8], cl
0x00400635:	xor	cl, byte ptr [eax + 9]
0x00400638:	mov	byte ptr [eax + 9], cl
0x0040063b:	xor	cl, byte ptr [eax + 0xa]
0x0040063e:	mov	byte ptr [eax + 0xa], cl
0x00400641:	xor	cl, byte ptr [esp + 5]
0x00400645:	xor	dl, byte ptr [eax + 0xc]
0x00400648:	mov	byte ptr [eax + 0xb], cl
0x0040064b:	mov	byte ptr [eax + 0xc], dl
0x0040064e:	xor	dl, byte ptr [eax + 0xd]
0x00400651:	mov	byte ptr [eax + 0xd], dl
0x00400654:	xor	dl, byte ptr [eax + 0xe]
0x00400657:	mov	byte ptr [eax + 0xe], dl
0x0040065a:	xor	edx, ebp
0x0040065c:	mov	byte ptr [eax + 0xf], dl
0x0040065f:	add	esp, 0xc
0x00400662:	pop	ebx
0x00400663:	pop	esi
0x00400664:	pop	edi
0x00400665:	pop	ebp
0x00400666:	ret	

Function sub_400667 @ 0x00400667
0x00400667:	lea	esi, [esi]
0x0040066e:	nop	
0x00400670:	mov	edx, dword ptr [esp + 8]
0x00400674:	mov	eax, dword ptr [esp + 4]
0x00400678:	movzx	ecx, byte ptr [edx]
0x0040067b:	mov	byte ptr [eax], cl
0x0040067d:	movzx	ecx, byte ptr [edx + 1]
0x00400681:	mov	byte ptr [eax + 1], cl
0x00400684:	movzx	ecx, byte ptr [edx + 2]
0x00400688:	mov	byte ptr [eax + 2], cl
0x0040068b:	movzx	ecx, byte ptr [edx + 3]
0x0040068f:	mov	byte ptr [eax + 3], cl
0x00400692:	movzx	ecx, byte ptr [edx + 4]
0x00400696:	mov	byte ptr [eax + 4], cl
0x00400699:	movzx	ecx, byte ptr [edx + 5]
0x0040069d:	mov	byte ptr [eax + 5], cl
0x004006a0:	movzx	ecx, byte ptr [edx + 6]
0x004006a4:	mov	byte ptr [eax + 6], cl
0x004006a7:	movzx	ecx, byte ptr [edx + 7]
0x004006ab:	mov	byte ptr [eax + 7], cl
0x004006ae:	movzx	ecx, byte ptr [edx + 8]
0x004006b2:	mov	byte ptr [eax + 8], cl
0x004006b5:	movzx	ecx, byte ptr [edx + 9]
0x004006b9:	mov	byte ptr [eax + 9], cl
0x004006bc:	movzx	ecx, byte ptr [edx + 0xa]
0x004006c0:	mov	byte ptr [eax + 0xa], cl
0x004006c3:	movzx	ecx, byte ptr [edx + 0xb]
0x004006c7:	mov	byte ptr [eax + 0xb], cl
0x004006ca:	movzx	ecx, byte ptr [edx + 0xc]
0x004006ce:	mov	byte ptr [eax + 0xc], cl
0x004006d1:	movzx	ecx, byte ptr [edx + 0xd]
0x004006d5:	mov	byte ptr [eax + 0xd], cl
0x004006d8:	movzx	ecx, byte ptr [edx + 0xe]
0x004006dc:	mov	byte ptr [eax + 0xe], cl
0x004006df:	movzx	edx, byte ptr [edx + 0xf]
0x004006e3:	mov	byte ptr [eax + 0xf], dl
0x004006e6:	ret	

Function copy_data @ 0x00400670
0x00400670:	mov	edx, dword ptr [esp + 8]
0x00400674:	mov	eax, dword ptr [esp + 4]
0x00400678:	movzx	ecx, byte ptr [edx]
0x0040067b:	mov	byte ptr [eax], cl
0x0040067d:	movzx	ecx, byte ptr [edx + 1]
0x00400681:	mov	byte ptr [eax + 1], cl
0x00400684:	movzx	ecx, byte ptr [edx + 2]
0x00400688:	mov	byte ptr [eax + 2], cl
0x0040068b:	movzx	ecx, byte ptr [edx + 3]
0x0040068f:	mov	byte ptr [eax + 3], cl
0x00400692:	movzx	ecx, byte ptr [edx + 4]
0x00400696:	mov	byte ptr [eax + 4], cl
0x00400699:	movzx	ecx, byte ptr [edx + 5]
0x0040069d:	mov	byte ptr [eax + 5], cl
0x004006a0:	movzx	ecx, byte ptr [edx + 6]
0x004006a4:	mov	byte ptr [eax + 6], cl
0x004006a7:	movzx	ecx, byte ptr [edx + 7]
0x004006ab:	mov	byte ptr [eax + 7], cl
0x004006ae:	movzx	ecx, byte ptr [edx + 8]
0x004006b2:	mov	byte ptr [eax + 8], cl
0x004006b5:	movzx	ecx, byte ptr [edx + 9]
0x004006b9:	mov	byte ptr [eax + 9], cl
0x004006bc:	movzx	ecx, byte ptr [edx + 0xa]
0x004006c0:	mov	byte ptr [eax + 0xa], cl
0x004006c3:	movzx	ecx, byte ptr [edx + 0xb]
0x004006c7:	mov	byte ptr [eax + 0xb], cl
0x004006ca:	movzx	ecx, byte ptr [edx + 0xc]
0x004006ce:	mov	byte ptr [eax + 0xc], cl
0x004006d1:	movzx	ecx, byte ptr [edx + 0xd]
0x004006d5:	mov	byte ptr [eax + 0xd], cl
0x004006d8:	movzx	ecx, byte ptr [edx + 0xe]
0x004006dc:	mov	byte ptr [eax + 0xe], cl
0x004006df:	movzx	edx, byte ptr [edx + 0xf]
0x004006e3:	mov	byte ptr [eax + 0xf], dl
0x004006e6:	ret	

Function sub_4006e7 @ 0x004006e7
0x004006e7:	lea	esi, [esi]
0x004006ee:	nop	
0x004006f0:	push	ebx
0x004006f1:	call	0x4013a0

Function print_matrix @ 0x004006f0
0x004006f0:	push	ebx
0x004006f1:	call	0x4013a0
0x004006f6:	add	ebx, 0xff90a
0x004006fc:	sub	esp, 0x10
0x004006ff:	mov	eax, dword ptr [esp + 0x18]
0x00400703:	movzx	edx, byte ptr [eax + 0xf]
0x00400707:	push	edx
0x00400708:	movzx	edx, byte ptr [eax + 0xe]
0x0040070c:	push	edx
0x0040070d:	movzx	edx, byte ptr [eax + 0xd]
0x00400711:	push	edx
0x00400712:	movzx	edx, byte ptr [eax + 0xc]
0x00400716:	push	edx
0x00400717:	movzx	edx, byte ptr [eax + 0xb]
0x0040071b:	push	edx
0x0040071c:	movzx	edx, byte ptr [eax + 0xa]
0x00400720:	push	edx
0x00400721:	movzx	edx, byte ptr [eax + 9]
0x00400725:	push	edx
0x00400726:	movzx	edx, byte ptr [eax + 8]
0x0040072a:	push	edx
0x0040072b:	movzx	edx, byte ptr [eax + 7]
0x0040072f:	push	edx
0x00400730:	movzx	edx, byte ptr [eax + 6]
0x00400734:	push	edx
0x00400735:	movzx	edx, byte ptr [eax + 5]
0x00400739:	push	edx
0x0040073a:	movzx	edx, byte ptr [eax + 4]
0x0040073e:	push	edx
0x0040073f:	movzx	edx, byte ptr [eax + 3]
0x00400743:	push	edx
0x00400744:	movzx	edx, byte ptr [eax + 2]
0x00400748:	push	edx
0x00400749:	movzx	edx, byte ptr [eax + 1]
0x0040074d:	push	edx
0x0040074e:	movzx	eax, byte ptr [eax]
0x00400751:	push	eax
0x00400752:	lea	eax, [ebx]
0x00400758:	push	eax
0x00400759:	push	1
0x0040075b:	call	0x500008
0x00400760:	add	esp, 0x58
0x00400763:	pop	ebx
0x00400764:	ret	

Function main @ 0x00400a30
0x00400a30:	lea	ecx, [esp + 4]
0x00400a34:	and	esp, 0xfffffff0
0x00400a37:	push	dword ptr [ecx - 4]
0x00400a3a:	push	ebp
0x00400a3b:	mov	ebp, esp
0x00400a3d:	push	edi
0x00400a3e:	push	esi
0x00400a3f:	push	ebx
0x00400a40:	call	0x4013a0
0x00400a45:	add	ebx, 0xff5bb
0x00400a4b:	push	ecx
0x00400a4c:	sub	esp, 0xd0
0x00400a52:	mov	dword ptr [ebp - 0xb8], ebx
0x00400a58:	lea	edi, [ebx]
0x00400a5e:	mov	eax, dword ptr gs:[0x14]
0x00400a64:	mov	dword ptr [ebp - 0x1c], eax
0x00400a67:	xor	eax, eax
0x00400a69:	lea	eax, [ebx]
0x00400a6f:	push	eax
0x00400a70:	push	edi
0x00400a71:	call	0x500010
0x00400a76:	add	esp, 0x10
0x00400a79:	test	eax, eax
0x00400a7b:	je	0x401372
0x00400a81:	mov	ebx, dword ptr [ebp - 0xb8]
0x00400a87:	mov	esi, eax
0x00400a89:	sub	esp, 4
0x00400a8c:	lea	eax, [ebp - 0x64]
0x00400a8f:	push	eax
0x00400a90:	lea	edi, [ebx]
0x00400a96:	push	edi
0x00400a97:	push	esi
0x00400a98:	call	0x500018
0x00400a9d:	add	esp, 0xc
0x00400aa0:	lea	eax, [ebp - 0x60]
0x00400aa3:	push	eax
0x00400aa4:	push	edi
0x00400aa5:	push	esi
0x00400aa6:	call	0x500018
0x00400aab:	lea	edx, [ebp - 0x4d]
0x00400aae:	pop	edi
0x00400aaf:	pop	eax
0x00400ab0:	push	edx
0x00400ab1:	lea	edx, [ebp - 0x51]
0x00400ab4:	lea	eax, [ebp - 0x5c]
0x00400ab7:	push	edx
0x00400ab8:	lea	edx, [ebp - 0x55]
0x00400abb:	lea	edi, [ebx]
0x00400ac1:	push	edx
0x00400ac2:	lea	edx, [ebp - 0x59]
0x00400ac5:	push	edx
0x00400ac6:	lea	edx, [ebp - 0x4e]
0x00400ac9:	push	edx
0x00400aca:	lea	edx, [ebp - 0x52]
0x00400acd:	push	edx
0x00400ace:	lea	edx, [ebp - 0x56]
0x00400ad1:	push	edx
0x00400ad2:	lea	edx, [ebp - 0x5a]
0x00400ad5:	push	edx
0x00400ad6:	lea	edx, [ebp - 0x4f]
0x00400ad9:	push	edx
0x00400ada:	lea	edx, [ebp - 0x53]
0x00400add:	push	edx
0x00400ade:	lea	edx, [ebp - 0x57]
0x00400ae1:	push	edx
0x00400ae2:	lea	edx, [ebp - 0x5b]
0x00400ae5:	push	edx
0x00400ae6:	lea	edx, [ebp - 0x50]
0x00400ae9:	push	edx
0x00400aea:	lea	edx, [ebp - 0x54]
0x00400aed:	push	edx
0x00400aee:	lea	edx, [ebp - 0x58]
0x00400af1:	push	edx
0x00400af2:	push	eax
0x00400af3:	push	edi
0x00400af4:	push	esi
0x00400af5:	call	0x500018
0x00400afa:	add	esp, 0x48
0x00400afd:	lea	eax, [ebp - 0x2d]
0x00400b00:	lea	ecx, [ebp - 0x3c]
0x00400b03:	push	eax
0x00400b04:	lea	eax, [ebp - 0x31]
0x00400b07:	push	eax
0x00400b08:	lea	eax, [ebp - 0x35]
0x00400b0b:	push	eax
0x00400b0c:	lea	eax, [ebp - 0x39]
0x00400b0f:	push	eax
0x00400b10:	lea	eax, [ebp - 0x2e]
0x00400b13:	push	eax
0x00400b14:	lea	eax, [ebp - 0x32]
0x00400b17:	push	eax
0x00400b18:	lea	eax, [ebp - 0x36]
0x00400b1b:	push	eax
0x00400b1c:	lea	eax, [ebp - 0x3a]
0x00400b1f:	push	eax
0x00400b20:	lea	eax, [ebp - 0x2f]
0x00400b23:	push	eax
0x00400b24:	lea	eax, [ebp - 0x33]
0x00400b27:	push	eax
0x00400b28:	lea	eax, [ebp - 0x37]
0x00400b2b:	push	eax
0x00400b2c:	lea	eax, [ebp - 0x3b]
0x00400b2f:	push	eax
0x00400b30:	lea	eax, [ebp - 0x30]
0x00400b33:	push	eax
0x00400b34:	lea	eax, [ebp - 0x34]
0x00400b37:	push	eax
0x00400b38:	lea	eax, [ebp - 0x38]
0x00400b3b:	push	eax
0x00400b3c:	push	ecx
0x00400b3d:	push	edi
0x00400b3e:	push	esi
0x00400b3f:	mov	dword ptr [ebp - 0xb4], ecx
0x00400b45:	call	0x500018
0x00400b4a:	add	esp, 0x44
0x00400b4d:	push	esi
0x00400b4e:	call	0x500020
0x00400b53:	mov	eax, dword ptr [ebp - 0x3c]
0x00400b56:	add	esp, 0x10
0x00400b59:	mov	dword ptr [ebp - 0xc4], 0
0x00400b63:	mov	dword ptr [ebp - 0x2c], eax
0x00400b66:	mov	eax, dword ptr [ebp - 0x38]
0x00400b69:	mov	dword ptr [ebp - 0x28], eax
0x00400b6c:	mov	eax, dword ptr [ebp - 0x34]
0x00400b6f:	mov	dword ptr [ebp - 0x24], eax
0x00400b72:	mov	eax, dword ptr [ebp - 0x30]
0x00400b75:	mov	dword ptr [ebp - 0x20], eax
0x00400b78:	lea	eax, [ebp - 0x4c]
0x00400b7b:	mov	dword ptr [ebp - 0xc8], eax
0x00400b81:	lea	eax, [ebx]
0x00400b87:	mov	dword ptr [ebp - 0x90], eax
0x00400b8d:	lea	eax, [ebp - 0x2c]
0x00400b90:	mov	dword ptr [ebp - 0xcc], eax
0x00400b96:	mov	eax, dword ptr [ebp - 0x64]
0x00400b99:	test	eax, eax
0x00400b9b:	jle	0x4012e0
0x00400ba1:	lea	esi, [esi]
0x00400ba8:	mov	eax, dword ptr [ebp - 0x50]
0x00400bab:	mov	edx, dword ptr [ebp - 0x54]
0x00400bae:	sub	esp, 8
0x00400bb1:	mov	ecx, eax
0x00400bb3:	mov	edi, eax
0x00400bb5:	mov	byte ptr [ebp - 0x8b], dl
0x00400bbb:	shr	ecx, 0x10
0x00400bbe:	shr	edi, 0x18
0x00400bc1:	mov	byte ptr [ebp - 0x89], cl
0x00400bc7:	movzx	ecx, byte ptr [ebp - 0x5c]
0x00400bcb:	mov	dword ptr [ebp - 0x70], edi
0x00400bce:	movzx	edi, ah
0x00400bd1:	mov	byte ptr [ebp - 0x6c], cl
0x00400bd4:	movzx	ecx, byte ptr [ebp - 0x5b]
0x00400bd8:	mov	dword ptr [ebp - 0x88], edi
0x00400bde:	mov	byte ptr [ebp - 0x78], cl
0x00400be1:	movzx	ecx, byte ptr [ebp - 0x5a]
0x00400be5:	mov	byte ptr [ebp - 0x81], cl
0x00400beb:	movzx	ecx, byte ptr [ebp - 0x59]
0x00400bef:	mov	byte ptr [ebp - 0x6a], cl
0x00400bf2:	movzx	ecx, byte ptr [ebp - 0x58]
0x00400bf6:	mov	byte ptr [ebp - 0x82], cl
0x00400bfc:	movzx	ecx, byte ptr [ebp - 0x57]
0x00400c00:	mov	byte ptr [ebp - 0x7c], cl
0x00400c03:	movzx	ecx, byte ptr [ebp - 0x56]
0x00400c07:	mov	byte ptr [ebp - 0x7d], cl
0x00400c0a:	movzx	ecx, byte ptr [ebp - 0x55]
0x00400c0e:	mov	byte ptr [ebp - 0x6b], cl
0x00400c11:	movzx	ecx, byte ptr [ebp - 0x53]
0x00400c15:	mov	byte ptr [ebp - 0x80], cl
0x00400c18:	movzx	ecx, byte ptr [ebp - 0x52]
0x00400c1c:	mov	byte ptr [ebp - 0x83], cl
0x00400c22:	movzx	ecx, byte ptr [ebp - 0x51]
0x00400c26:	mov	byte ptr [ebp - 0x69], cl
0x00400c29:	movzx	ecx, byte ptr [ebp - 0x50]
0x00400c2d:	mov	byte ptr [ebp - 0x84], cl
0x00400c33:	mov	ecx, dword ptr [ebp - 0x5c]
0x00400c36:	mov	dword ptr [ebp - 0x4c], ecx
0x00400c39:	mov	ecx, dword ptr [ebp - 0x58]
0x00400c3c:	push	dword ptr [ebp - 0xc8]
0x00400c42:	mov	edi, dword ptr [ebp - 0xb8]
0x00400c48:	push	dword ptr [ebp - 0xb4]
0x00400c4e:	mov	dword ptr [ebp - 0x40], eax
0x00400c51:	mov	byte ptr [edi], 0
0x00400c58:	lea	edi, [edi]
0x00400c5e:	mov	dword ptr [ebp - 0x48], ecx
0x00400c61:	mov	dword ptr [ebp - 0x44], edx
0x00400c64:	call	0x4004a0
0x00400ba8:	mov	eax, dword ptr [ebp - 0x50]
0x00400bab:	mov	edx, dword ptr [ebp - 0x54]
0x00400bae:	sub	esp, 8
0x00400bb1:	mov	ecx, eax
0x00400bb3:	mov	edi, eax
0x00400bb5:	mov	byte ptr [ebp - 0x8b], dl
0x00400bbb:	shr	ecx, 0x10
0x00400bbe:	shr	edi, 0x18
0x00400bc1:	mov	byte ptr [ebp - 0x89], cl
0x00400bc7:	movzx	ecx, byte ptr [ebp - 0x5c]
0x00400bcb:	mov	dword ptr [ebp - 0x70], edi
0x00400bce:	movzx	edi, ah
0x00400bd1:	mov	byte ptr [ebp - 0x6c], cl
0x00400bd4:	movzx	ecx, byte ptr [ebp - 0x5b]
0x00400bd8:	mov	dword ptr [ebp - 0x88], edi
0x00400bde:	mov	byte ptr [ebp - 0x78], cl
0x00400be1:	movzx	ecx, byte ptr [ebp - 0x5a]
0x00400be5:	mov	byte ptr [ebp - 0x81], cl
0x00400beb:	movzx	ecx, byte ptr [ebp - 0x59]
0x00400bef:	mov	byte ptr [ebp - 0x6a], cl
0x00400bf2:	movzx	ecx, byte ptr [ebp - 0x58]
0x00400bf6:	mov	byte ptr [ebp - 0x82], cl
0x00400bfc:	movzx	ecx, byte ptr [ebp - 0x57]
0x00400c00:	mov	byte ptr [ebp - 0x7c], cl
0x00400c03:	movzx	ecx, byte ptr [ebp - 0x56]
0x00400c07:	mov	byte ptr [ebp - 0x7d], cl
0x00400c0a:	movzx	ecx, byte ptr [ebp - 0x55]
0x00400c0e:	mov	byte ptr [ebp - 0x6b], cl
0x00400c11:	movzx	ecx, byte ptr [ebp - 0x53]
0x00400c15:	mov	byte ptr [ebp - 0x80], cl
0x00400c18:	movzx	ecx, byte ptr [ebp - 0x52]
0x00400c1c:	mov	byte ptr [ebp - 0x83], cl
0x00400c22:	movzx	ecx, byte ptr [ebp - 0x51]
0x00400c26:	mov	byte ptr [ebp - 0x69], cl
0x00400c29:	movzx	ecx, byte ptr [ebp - 0x50]
0x00400c2d:	mov	byte ptr [ebp - 0x84], cl
0x00400c33:	mov	ecx, dword ptr [ebp - 0x5c]
0x00400c36:	mov	dword ptr [ebp - 0x4c], ecx
0x00400c39:	mov	ecx, dword ptr [ebp - 0x58]
0x00400c3c:	push	dword ptr [ebp - 0xc8]
0x00400c42:	mov	edi, dword ptr [ebp - 0xb8]
0x00400c48:	push	dword ptr [ebp - 0xb4]
0x00400c4e:	mov	dword ptr [ebp - 0x40], eax
0x00400c51:	mov	byte ptr [edi], 0
0x00400c58:	lea	edi, [edi]
0x00400c5e:	mov	dword ptr [ebp - 0x48], ecx
0x00400c61:	mov	dword ptr [ebp - 0x44], edx
0x00400c64:	call	0x4004a0
0x00400c69:	mov	eax, dword ptr [ebp - 0x60]
0x00400c6c:	mov	dword ptr [ebp - 0x74], 1
0x00400c73:	add	esp, 0x10
0x00400c76:	mov	dword ptr [ebp - 0xc0], edi
0x00400c7c:	mov	dword ptr [ebp - 0xbc], eax
0x00400c82:	cmp	eax, 1
0x00400c85:	jle	0x401288
0x00400c8b:	lea	esi, [esi]
0x00400c8f:	nop	
0x00400c90:	sub	esp, 0xc
0x00400c93:	push	dword ptr [ebp - 0xb4]
0x00400c99:	call	0x400000
0x00400c90:	sub	esp, 0xc
0x00400c93:	push	dword ptr [ebp - 0xb4]
0x00400c99:	call	0x400000
0x00400c9e:	movzx	ecx, byte ptr [ebp - 0x3c]
0x00400ca2:	movzx	edi, byte ptr [ebp - 0x38]
0x00400ca6:	mov	eax, ecx
0x00400ca8:	lea	edx, [ecx + ecx]
0x00400cab:	mov	byte ptr [ebp - 0x9d], cl
0x00400cb1:	xor	cl, byte ptr [ebp - 0x38]
0x00400cb4:	shr	al, 7
0x00400cb7:	mov	ebx, edx
0x00400cb9:	lea	edx, [edi + edi]
0x00400cbc:	mov	byte ptr [ebp - 0xa7], cl
0x00400cc2:	lea	eax, [eax + eax*2]
0x00400cc5:	lea	eax, [eax + eax*8]
0x00400cc8:	xor	ebx, eax
0x00400cca:	mov	byte ptr [ebp - 0x8c], bl
0x00400cd0:	movzx	ebx, byte ptr [ebp - 0x38]
0x00400cd4:	shr	bl, 7
0x00400cd7:	mov	eax, ebx
0x00400cd9:	movzx	ebx, byte ptr [ebp - 0x34]
0x00400cdd:	lea	eax, [eax + eax*2]
0x00400ce0:	lea	eax, [eax + eax*8]
0x00400ce3:	mov	edi, ebx
0x00400ce5:	mov	byte ptr [ebp - 0x7e], bl
0x00400ce8:	xor	edx, eax
0x00400cea:	mov	byte ptr [ebp - 0x91], dl
0x00400cf0:	mov	edx, ebx
0x00400cf2:	shr	dl, 7
0x00400cf5:	mov	eax, edx
0x00400cf7:	lea	edx, [edi + edi]
0x00400cfa:	movzx	edi, byte ptr [ebp - 0x30]
0x00400cfe:	lea	eax, [eax + eax*2]
0x00400d01:	lea	eax, [eax + eax*8]
0x00400d04:	xor	edx, eax
0x00400d06:	mov	byte ptr [ebp - 0x92], dl
0x00400d0c:	movzx	edx, byte ptr [ebp - 0x30]
0x00400d10:	shr	dl, 7
0x00400d13:	mov	eax, edx
0x00400d15:	lea	edx, [edi + edi]
0x00400d18:	lea	eax, [eax + eax*2]
0x00400d1b:	mov	edi, edx
0x00400d1d:	movzx	edx, byte ptr [ebp - 0x3b]
0x00400d21:	lea	eax, [eax + eax*8]
0x00400d24:	xor	edi, eax
0x00400d26:	mov	eax, edi
0x00400d28:	mov	edi, edx
0x00400d2a:	mov	byte ptr [ebp - 0x93], al
0x00400d30:	mov	eax, edx
0x00400d32:	lea	edx, [edi + edi]
0x00400d35:	mov	ebx, edi
0x00400d37:	shr	al, 7
0x00400d3a:	mov	esi, edx
0x00400d3c:	movzx	edx, byte ptr [ebp - 0x37]
0x00400d40:	xor	bl, byte ptr [ebp - 0x37]
0x00400d43:	lea	eax, [eax + eax*2]
0x00400d46:	mov	byte ptr [ebp - 0xa6], bl
0x00400d4c:	lea	eax, [eax + eax*8]
0x00400d4f:	shr	dl, 7
0x00400d52:	xor	esi, eax
0x00400d54:	mov	eax, esi
0x00400d56:	mov	byte ptr [ebp - 0x94], al
0x00400d5c:	mov	eax, edi
0x00400d5e:	movzx	edi, byte ptr [ebp - 0x37]
0x00400d62:	mov	byte ptr [ebp - 0x9e], al
0x00400d68:	mov	eax, edx
0x00400d6a:	lea	eax, [eax + eax*2]
0x00400d6d:	lea	edx, [edi + edi]
0x00400d70:	lea	eax, [eax + eax*8]
0x00400d73:	mov	edi, edx
0x00400d75:	xor	edi, eax
0x00400d77:	mov	edx, edi
0x00400d79:	mov	byte ptr [ebp - 0x95], dl
0x00400d7f:	movzx	edx, byte ptr [ebp - 0x33]
0x00400d83:	mov	eax, edx
0x00400d85:	mov	edi, edx
0x00400d87:	mov	byte ptr [ebp - 0x7f], dl
0x00400d8a:	shr	al, 7
0x00400d8d:	lea	edx, [edi + edi]
0x00400d90:	lea	eax, [eax + eax*2]
0x00400d93:	mov	esi, edx
0x00400d95:	lea	eax, [eax + eax*8]
0x00400d98:	xor	esi, eax
0x00400d9a:	mov	eax, esi
0x00400d9c:	movzx	esi, byte ptr [ebp - 0x2f]
0x00400da0:	mov	byte ptr [ebp - 0x9f], al
0x00400da6:	movzx	eax, byte ptr [ebp - 0x2f]
0x00400daa:	lea	edx, [esi + esi]
0x00400dad:	shr	al, 7
0x00400db0:	mov	esi, edx
0x00400db2:	movzx	edx, byte ptr [ebp - 0x3a]
0x00400db6:	lea	eax, [eax + eax*2]
0x00400db9:	lea	eax, [eax + eax*8]
0x00400dbc:	xor	esi, eax
0x00400dbe:	mov	eax, edx
0x00400dc0:	mov	ecx, esi
0x00400dc2:	shr	al, 7
0x00400dc5:	mov	esi, edx
0x00400dc7:	lea	edx, [esi + esi]
0x00400dca:	lea	eax, [eax + eax*2]
0x00400dcd:	mov	byte ptr [ebp - 0x96], cl
0x00400dd3:	mov	ecx, esi
0x00400dd5:	lea	eax, [eax + eax*8]
0x00400dd8:	mov	edi, edx
0x00400dda:	mov	edx, esi
0x00400ddc:	xor	dl, byte ptr [ebp - 0x36]
0x00400ddf:	xor	edi, eax
0x00400de1:	mov	byte ptr [ebp - 0xa0], cl
0x00400de7:	mov	ebx, edi
0x00400de9:	mov	byte ptr [ebp - 0x97], bl
0x00400def:	mov	byte ptr [ebp - 0xa5], dl
0x00400df5:	movzx	eax, byte ptr [ebp - 0x36]
0x00400df9:	movzx	esi, byte ptr [ebp - 0x36]
0x00400dfd:	shr	al, 7
0x00400e00:	lea	edx, [esi + esi]
0x00400e03:	lea	eax, [eax + eax*2]
0x00400e06:	lea	eax, [eax + eax*8]
0x00400e09:	mov	esi, edx
0x00400e0b:	xor	esi, eax
0x00400e0d:	mov	ecx, esi
0x00400e0f:	mov	byte ptr [ebp - 0xa1], cl
0x00400e15:	movzx	ecx, byte ptr [ebp - 0x32]
0x00400e19:	mov	eax, ecx
0x00400e1b:	mov	esi, ecx
0x00400e1d:	mov	byte ptr [ebp - 0x8a], cl
0x00400e23:	movzx	ecx, byte ptr [ebp - 0x35]
0x00400e27:	shr	al, 7
0x00400e2a:	lea	edx, [esi + esi]
0x00400e2d:	lea	eax, [eax + eax*2]
0x00400e30:	mov	edi, edx
0x00400e32:	lea	eax, [eax + eax*8]
0x00400e35:	xor	edi, eax
0x00400e37:	movzx	eax, byte ptr [ebp - 0x2e]
0x00400e3b:	mov	ebx, edi
0x00400e3d:	movzx	edi, byte ptr [ebp - 0x2e]
0x00400e41:	shr	al, 7
0x00400e44:	mov	byte ptr [ebp - 0x98], bl
0x00400e4a:	lea	edx, [edi + edi]
0x00400e4d:	lea	eax, [eax + eax*2]
0x00400e50:	lea	eax, [eax + eax*8]
0x00400e53:	mov	edi, edx
0x00400e55:	xor	edi, eax
0x00400e57:	mov	eax, edi
0x00400e59:	mov	byte ptr [ebp - 0x99], al
0x00400e5f:	movzx	eax, byte ptr [ebp - 0x39]
0x00400e63:	mov	ebx, eax
0x00400e65:	shr	al, 7
0x00400e68:	mov	edi, ebx
0x00400e6a:	lea	eax, [eax + eax*2]
0x00400e6d:	xor	ecx, ebx
0x00400e6f:	mov	byte ptr [ebp - 0xa2], bl
0x00400e75:	lea	edx, [edi + edi]
0x00400e78:	lea	eax, [eax + eax*8]
0x00400e7b:	movzx	edi, byte ptr [ebp - 0x35]
0x00400e7f:	mov	byte ptr [ebp - 0x9c], cl
0x00400e85:	mov	esi, edx
0x00400e87:	xor	esi, eax
0x00400e89:	lea	edx, [edi + edi]
0x00400e8c:	movzx	edi, byte ptr [ebp - 0x31]
0x00400e90:	mov	eax, esi
0x00400e92:	mov	esi, edx
0x00400e94:	mov	byte ptr [ebp - 0x9a], al
0x00400e9a:	movzx	eax, byte ptr [ebp - 0x35]
0x00400e9e:	lea	edx, [edi + edi]
0x00400ea1:	shr	al, 7
0x00400ea4:	lea	eax, [eax + eax*2]
0x00400ea7:	lea	eax, [eax + eax*8]
0x00400eaa:	xor	esi, eax
0x00400eac:	mov	eax, edi
0x00400eae:	shr	al, 7
0x00400eb1:	mov	ebx, esi
0x00400eb3:	mov	esi, edx
0x00400eb5:	lea	eax, [eax + eax*2]
0x00400eb8:	mov	byte ptr [ebp - 0x9b], bl
0x00400ebe:	lea	eax, [eax + eax*8]
0x00400ec1:	xor	esi, eax
0x00400ec3:	movzx	eax, byte ptr [ebp - 0x2d]
0x00400ec7:	mov	ebx, esi
0x00400ec9:	movzx	esi, byte ptr [ebp - 0x2d]
0x00400ecd:	shr	al, 7
0x00400ed0:	mov	byte ptr [ebp - 0xa3], bl
0x00400ed6:	movzx	ebx, byte ptr [ebp - 0x6b]
0x00400eda:	lea	edx, [esi + esi]
0x00400edd:	lea	eax, [eax + eax*2]
0x00400ee0:	lea	eax, [eax + eax*8]
0x00400ee3:	mov	esi, edx
0x00400ee5:	xor	esi, eax
0x00400ee7:	mov	eax, ebx
0x00400ee9:	mov	edx, esi
0x00400eeb:	shr	al, 4
0x00400eee:	mov	esi, ebx
0x00400ef0:	mov	byte ptr [ebp - 0xa4], dl
0x00400ef6:	movzx	eax, al
0x00400ef9:	movzx	edx, byte ptr [ebp - 0x69]
0x00400efd:	and	esi, 0xf
0x00400f00:	shl	eax, 4
0x00400f03:	add	eax, esi
0x00400f05:	mov	ebx, edx
0x00400f07:	mov	esi, dword ptr [ebp - 0x90]
0x00400f0d:	shr	bl, 4
0x00400f10:	movzx	eax, byte ptr [esi + eax]
0x00400f14:	movzx	ebx, bl
0x00400f17:	mov	esi, edx
0x00400f19:	and	esi, 0xf
0x00400f1c:	shl	ebx, 4
0x00400f1f:	add	ebx, esi
0x00400f21:	mov	dword ptr [ebp - 0xac], ebx
0x00400f27:	movzx	ebx, byte ptr [ebp - 0x70]
0x00400f2b:	mov	ecx, ebx
0x00400f2d:	mov	esi, ebx
0x00400f2f:	movzx	ebx, byte ptr [ebp - 0x6a]
0x00400f33:	shr	cl, 4
0x00400f36:	and	esi, 0xf
0x00400f39:	mov	edx, ebx
0x00400f3b:	movzx	ecx, cl
0x00400f3e:	shl	ecx, 4
0x00400f41:	shr	dl, 4
0x00400f44:	add	ecx, esi
0x00400f46:	movzx	edx, dl
0x00400f49:	mov	esi, ebx
0x00400f4b:	shl	edx, 4
0x00400f4e:	and	esi, 0xf
0x00400f51:	add	esi, edx
0x00400f53:	mov	edx, dword ptr [ebp - 0xb8]
0x00400f59:	mov	dword ptr [ebp - 0xb0], esi
0x00400f5f:	mov	esi, dword ptr [ebp - 0x74]
0x00400f62:	mov	ebx, esi
0x00400f64:	sub	esi, 1
0x00400f67:	mov	byte ptr [edx], bl
0x00400f6d:	mov	ebx, dword ptr [ebp - 0xc0]
0x00400f73:	and	esi, 0x1f
0x00400f76:	xor	al, byte ptr [ebx + esi]
0x00400f79:	xor	byte ptr [ebp - 0x6c], al
0x00400f7c:	movzx	eax, byte ptr [ebp - 0x6c]
0x00400f80:	xor	byte ptr [ebp - 0x78], al
0x00400f83:	xor	eax, eax
0x00400f85:	movzx	ebx, byte ptr [ebp - 0x78]
0x00400f89:	xor	byte ptr [ebp - 0x81], bl
0x00400f8f:	movzx	esi, byte ptr [ebp - 0x81]
0x00400f96:	mov	al, byte ptr [ebp - 0x6c]
0x00400f99:	mov	ah, byte ptr [ebp - 0x78]
0x00400f9c:	mov	ebx, esi
0x00400f9e:	xor	byte ptr [ebp - 0x6a], bl
0x00400fa1:	movzx	edx, byte ptr [ebp - 0x6a]
0x00400fa5:	shl	esi, 0x10
0x00400fa8:	movzx	eax, ax
0x00400fab:	mov	ebx, edx
0x00400fad:	shl	ebx, 0x18
0x00400fb0:	or	eax, esi
0x00400fb2:	mov	esi, dword ptr [ebp - 0x90]
0x00400fb8:	or	eax, ebx
0x00400fba:	mov	ebx, dword ptr [ebp - 0xac]
0x00400fc0:	mov	dword ptr [ebp - 0x4c], eax
0x00400fc3:	movzx	ebx, byte ptr [esi + ebx]
0x00400fc7:	xor	byte ptr [ebp - 0x82], bl
0x00400fcd:	movzx	ebx, byte ptr [ebp - 0x82]
0x00400fd4:	xor	byte ptr [ebp - 0x7c], bl
0x00400fd7:	movzx	edx, byte ptr [ebp - 0x7c]
0x00400fdb:	xor	byte ptr [ebp - 0x7d], dl
0x00400fde:	movzx	eax, byte ptr [ebp - 0x7d]
0x00400fe2:	xor	byte ptr [ebp - 0x6b], al
0x00400fe5:	xor	eax, eax
0x00400fe7:	movzx	edx, byte ptr [ebp - 0x6b]
0x00400feb:	mov	al, bl
0x00400fed:	mov	ah, byte ptr [ebp - 0x7c]
0x00400ff0:	movzx	ebx, byte ptr [ebp - 0x7d]
0x00400ff4:	mov	esi, edx
0x00400ff6:	movzx	eax, ax
0x00400ff9:	shl	ebx, 0x10
0x00400ffc:	shl	esi, 0x18
0x00400fff:	or	eax, ebx
0x00401001:	or	eax, esi
0x00401003:	mov	esi, dword ptr [ebp - 0x90]
0x00401009:	mov	dword ptr [ebp - 0x48], eax
0x0040100c:	movzx	ecx, byte ptr [esi + ecx]
0x00401010:	xor	byte ptr [ebp - 0x8b], cl
0x00401016:	movzx	ebx, byte ptr [ebp - 0x8b]
0x0040101d:	xor	byte ptr [ebp - 0x80], bl
0x00401020:	movzx	ecx, byte ptr [ebp - 0x80]
0x00401024:	xor	byte ptr [ebp - 0x83], cl
0x0040102a:	mov	byte ptr [ebp - 0x44], bl
0x0040102d:	mov	byte ptr [ebp - 0x43], cl
0x00401030:	movzx	ecx, byte ptr [ebp - 0x83]
0x00401037:	xor	byte ptr [ebp - 0x69], cl
0x0040103a:	movzx	edx, byte ptr [ebp - 0x69]
0x0040103e:	mov	byte ptr [ebp - 0x42], cl
0x00401041:	mov	byte ptr [ebp - 0x41], dl
0x00401044:	mov	edx, dword ptr [ebp - 0xb0]
0x0040104a:	movzx	ecx, byte ptr [esi + edx]
0x0040104e:	xor	byte ptr [ebp - 0x84], cl
0x00401054:	movzx	edx, byte ptr [ebp - 0x84]
0x0040105b:	xor	byte ptr [ebp - 0x88], dl
0x00401061:	mov	byte ptr [ebp - 0x40], dl
0x00401064:	movzx	edx, byte ptr [ebp - 0x88]
0x0040106b:	mov	byte ptr [ebp - 0x3f], dl
0x0040106e:	xor	byte ptr [ebp - 0x89], dl
0x00401074:	movzx	edx, byte ptr [ebp - 0x89]
0x0040107b:	xor	byte ptr [ebp - 0x70], dl
0x0040107e:	movzx	eax, byte ptr [ebp - 0x70]
0x00401082:	movzx	ecx, byte ptr [ebp - 0x7e]
0x00401086:	movzx	esi, byte ptr [ebp - 0xa1]
0x0040108d:	mov	byte ptr [ebp - 0x3e], dl
0x00401090:	mov	byte ptr [ebp - 0x3d], al
0x00401093:	movzx	eax, byte ptr [ebp - 0x38]
0x00401097:	movzx	edx, byte ptr [ebp - 0x7f]
0x0040109b:	xor	eax, ecx
0x0040109d:	xor	al, byte ptr [ebp - 0x30]
0x004010a0:	xor	al, byte ptr [ebp - 0x8c]
0x004010a6:	xor	al, byte ptr [ebp - 0x91]
0x004010ac:	xor	al, byte ptr [ebp - 0x6c]
0x004010af:	mov	byte ptr [ebp - 0x3c], al
0x004010b2:	movzx	eax, byte ptr [ebp - 0x37]
0x004010b6:	xor	eax, edx
0x004010b8:	xor	al, byte ptr [ebp - 0x2f]
0x004010bb:	xor	al, byte ptr [ebp - 0x94]
0x004010c1:	xor	al, byte ptr [ebp - 0x95]
0x004010c7:	xor	al, byte ptr [ebp - 0x78]
0x004010ca:	mov	byte ptr [ebp - 0x3b], al
0x004010cd:	movzx	eax, byte ptr [ebp - 0x8a]
0x004010d4:	xor	al, byte ptr [ebp - 0x36]
0x004010d7:	xor	al, byte ptr [ebp - 0x2e]
0x004010da:	xor	al, byte ptr [ebp - 0x97]
0x004010e0:	xor	eax, esi
0x004010e2:	xor	al, byte ptr [ebp - 0x81]
0x004010e8:	mov	byte ptr [ebp - 0x3a], al
0x004010eb:	mov	eax, edi
0x004010ed:	xor	al, byte ptr [ebp - 0x35]
0x004010f0:	xor	al, byte ptr [ebp - 0x2d]
0x004010f3:	xor	al, byte ptr [ebp - 0x9a]
0x004010f9:	xor	al, byte ptr [ebp - 0x9b]
0x004010ff:	xor	al, byte ptr [ebp - 0x6a]
0x00401102:	mov	byte ptr [ebp - 0x39], al
0x00401105:	movzx	eax, byte ptr [ebp - 0x9d]
0x0040110c:	xor	eax, ecx
0x0040110e:	xor	al, byte ptr [ebp - 0x30]
0x00401111:	xor	al, byte ptr [ebp - 0x91]
0x00401117:	xor	al, byte ptr [ebp - 0x92]
0x0040111d:	xor	al, byte ptr [ebp - 0x82]
0x00401123:	mov	byte ptr [ebp - 0x38], al
0x00401126:	movzx	eax, byte ptr [ebp - 0x9e]
0x0040112d:	movzx	ecx, byte ptr [ebp - 0xa7]
0x00401134:	xor	eax, edx
0x00401136:	movzx	edx, byte ptr [ebp - 0x9f]
0x0040113d:	xor	al, byte ptr [ebp - 0x2f]
0x00401140:	xor	al, byte ptr [ebp - 0x95]
0x00401146:	xor	eax, edx
0x00401148:	xor	al, byte ptr [ebp - 0x7c]
0x0040114b:	mov	byte ptr [ebp - 0x37], al
0x0040114e:	movzx	eax, byte ptr [ebp - 0xa0]
0x00401155:	xor	al, byte ptr [ebp - 0x8a]
0x0040115b:	xor	al, byte ptr [ebp - 0x2e]
0x0040115e:	xor	eax, esi
0x00401160:	movzx	esi, byte ptr [ebp - 0xa2]
0x00401167:	xor	al, byte ptr [ebp - 0x98]
0x0040116d:	xor	al, byte ptr [ebp - 0x7d]
0x00401170:	xor	esi, edi
0x00401172:	mov	byte ptr [ebp - 0x36], al
0x00401175:	mov	eax, esi
0x00401177:	movzx	esi, byte ptr [ebp - 0xa3]
0x0040117e:	xor	al, byte ptr [ebp - 0x2d]
0x00401181:	xor	al, byte ptr [ebp - 0x9b]
0x00401187:	xor	eax, esi
0x00401189:	xor	al, byte ptr [ebp - 0x6b]
0x0040118c:	mov	byte ptr [ebp - 0x35], al
0x0040118f:	movzx	eax, byte ptr [ebp - 0x30]
0x00401193:	xor	eax, ecx
0x00401195:	xor	al, byte ptr [ebp - 0x92]
0x0040119b:	xor	al, byte ptr [ebp - 0x93]
0x004011a1:	xor	eax, ebx
0x004011a3:	movzx	ebx, byte ptr [ebp - 0xa6]
0x004011aa:	mov	byte ptr [ebp - 0x34], al
0x004011ad:	movzx	eax, byte ptr [ebp - 0x2f]
0x004011b1:	xor	eax, ebx
0x004011b3:	xor	eax, edx
0x004011b5:	xor	al, byte ptr [ebp - 0x96]
0x004011bb:	xor	al, byte ptr [ebp - 0x80]
0x004011be:	add	esp, 0x10
0x004011c1:	movzx	edx, byte ptr [ebp - 0xa5]
0x004011c8:	mov	byte ptr [ebp - 0x33], al
0x004011cb:	movzx	eax, byte ptr [ebp - 0x2e]
0x004011cf:	xor	eax, edx
0x004011d1:	xor	al, byte ptr [ebp - 0x98]
0x004011d7:	xor	al, byte ptr [ebp - 0x99]
0x004011dd:	xor	al, byte ptr [ebp - 0x83]
0x004011e3:	mov	byte ptr [ebp - 0x32], al
0x004011e6:	movzx	eax, byte ptr [ebp - 0x9c]
0x004011ed:	xor	al, byte ptr [ebp - 0x2d]
0x004011f0:	xor	eax, esi
0x004011f2:	movzx	esi, byte ptr [ebp - 0xa4]
0x004011f9:	xor	eax, esi
0x004011fb:	xor	al, byte ptr [ebp - 0x69]
0x004011fe:	mov	byte ptr [ebp - 0x31], al
0x00401201:	movzx	eax, byte ptr [ebp - 0x7e]
0x00401205:	xor	eax, ecx
0x00401207:	movzx	ecx, byte ptr [ebp - 0x7f]
0x0040120b:	xor	al, byte ptr [ebp - 0x8c]
0x00401211:	xor	al, byte ptr [ebp - 0x93]
0x00401217:	xor	al, byte ptr [ebp - 0x84]
0x0040121d:	mov	byte ptr [ebp - 0x30], al
0x00401220:	movzx	eax, byte ptr [ebp - 0x94]
0x00401227:	xor	ecx, ebx
0x00401229:	movzx	ebx, byte ptr [ebp - 0x8a]
0x00401230:	xor	eax, ecx
0x00401232:	xor	al, byte ptr [ebp - 0x96]
0x00401238:	xor	al, byte ptr [ebp - 0x88]
0x0040123e:	mov	byte ptr [ebp - 0x2f], al
0x00401241:	movzx	eax, byte ptr [ebp - 0x97]
0x00401248:	xor	ebx, edx
0x0040124a:	movzx	ecx, byte ptr [ebp - 0x9c]
0x00401251:	xor	eax, ebx
0x00401253:	xor	al, byte ptr [ebp - 0x99]
0x00401259:	xor	al, byte ptr [ebp - 0x89]
0x0040125f:	mov	byte ptr [ebp - 0x2e], al
0x00401262:	movzx	eax, byte ptr [ebp - 0x9a]
0x00401269:	xor	ecx, edi
0x0040126b:	xor	eax, ecx
0x0040126d:	xor	eax, esi
0x0040126f:	xor	al, byte ptr [ebp - 0x70]
0x00401272:	add	dword ptr [ebp - 0x74], 1
0x00401276:	mov	byte ptr [ebp - 0x2d], al
0x00401279:	mov	eax, dword ptr [ebp - 0x74]
0x0040127c:	cmp	eax, dword ptr [ebp - 0xbc]
0x00401282:	jne	0x400c90
0x00401288:	mov	esi, dword ptr [ebp - 0xb4]
0x0040128e:	sub	esp, 0xc
0x00401291:	push	esi
0x00401292:	call	0x400000
0x00401297:	mov	edi, dword ptr [ebp - 0xc8]
0x0040129d:	mov	dword ptr [esp], edi
0x004012a0:	call	0x400520
0x004012a5:	pop	eax
0x004012a6:	pop	edx
0x004012a7:	push	edi
0x004012a8:	push	esi
0x004012a9:	call	0x4004a0
0x004012ae:	add	dword ptr [ebp - 0xc4], 1
0x004012b5:	add	esp, 0x10
0x004012b8:	mov	eax, dword ptr [ebp - 0xc4]
0x004012be:	cmp	dword ptr [ebp - 0x64], eax
0x004012c1:	jle	0x4012e0
0x004012c3:	sub	esp, 8
0x004012c6:	push	dword ptr [ebp - 0xcc]
0x004012cc:	push	dword ptr [ebp - 0xb4]
0x004012d2:	call	0x4004a0
0x004012d7:	add	esp, 0x10
0x004012da:	jmp	0x400ba8
0x004012e0:	mov	ebx, dword ptr [ebp - 0xb8]
0x004012e6:	sub	esp, 0xc
0x004012e9:	lea	eax, [ebx]
0x004012ef:	push	eax
0x004012f0:	call	0x500028
0x004012f5:	movzx	eax, byte ptr [ebp - 0x2d]
0x004012f9:	pop	ecx
0x004012fa:	pop	esi
0x004012fb:	push	eax
0x004012fc:	movzx	eax, byte ptr [ebp - 0x31]
0x00401300:	push	eax
0x00401301:	movzx	eax, byte ptr [ebp - 0x35]
0x00401305:	push	eax
0x00401306:	movzx	eax, byte ptr [ebp - 0x39]
0x0040130a:	push	eax
0x0040130b:	movzx	eax, byte ptr [ebp - 0x2e]
0x0040130f:	push	eax
0x00401310:	movzx	eax, byte ptr [ebp - 0x32]
0x00401314:	push	eax
0x00401315:	movzx	eax, byte ptr [ebp - 0x36]
0x00401319:	push	eax
0x0040131a:	movzx	eax, byte ptr [ebp - 0x3a]
0x0040131e:	push	eax
0x0040131f:	movzx	eax, byte ptr [ebp - 0x2f]
0x00401323:	push	eax
0x00401324:	movzx	eax, byte ptr [ebp - 0x33]
0x00401328:	push	eax
0x00401329:	movzx	eax, byte ptr [ebp - 0x37]
0x0040132d:	push	eax
0x0040132e:	movzx	eax, byte ptr [ebp - 0x3b]
0x00401332:	push	eax
0x00401333:	movzx	eax, byte ptr [ebp - 0x30]
0x00401337:	push	eax
0x00401338:	movzx	eax, byte ptr [ebp - 0x34]
0x0040133c:	push	eax
0x0040133d:	movzx	eax, byte ptr [ebp - 0x38]
0x00401341:	push	eax
0x00401342:	movzx	eax, byte ptr [ebp - 0x3c]
0x00401346:	push	eax
0x00401347:	lea	eax, [ebx]
0x0040134d:	push	eax
0x0040134e:	push	1
0x00401350:	call	0x500008
0x00401355:	add	esp, 0x50
0x00401358:	mov	eax, dword ptr [ebp - 0x1c]
0x0040135b:	sub	eax, dword ptr gs:[0x14]
0x00401362:	jne	0x40139b
0x00401364:	lea	esp, [ebp - 0x10]
0x00401367:	xor	eax, eax
0x00401369:	pop	ecx
0x0040136a:	pop	ebx
0x0040136b:	pop	esi
0x0040136c:	pop	edi
0x0040136d:	pop	ebp
0x0040136e:	lea	esp, [ecx - 4]
0x00401371:	ret	
0x00401372:	mov	ebx, dword ptr [ebp - 0xb8]
0x00401378:	push	edi
0x00401379:	lea	eax, [ebx]
0x0040137f:	push	eax
0x00401380:	mov	eax, dword ptr [ebx]
0x00401386:	push	1
0x00401388:	push	dword ptr [eax]
0x0040138a:	call	0x500030
0x0040138f:	mov	dword ptr [esp], 1
0x00401396:	call	0x500038
0x0040139b:	call	0x500040

Function sub_4012df @ 0x004012df
0x004012df:	nop	
0x004012e0:	mov	ebx, dword ptr [ebp - 0xb8]
0x004012e6:	sub	esp, 0xc
0x004012e9:	lea	eax, [ebx]
0x004012ef:	push	eax
0x004012f0:	call	0x500028

Function __x86.get_pc_thunk.bx @ 0x004013a0
0x004013a0:	mov	ebx, dword ptr [esp]
0x004013a3:	ret	

Function __x86.get_pc_thunk.si @ 0x004013a4
0x004013a4:	mov	esi, dword ptr [esp]
0x004013a7:	ret	

Function __x86.get_pc_thunk.di @ 0x004013a8
0x004013a8:	mov	edi, dword ptr [esp]
0x004013ab:	ret	

Function __printf_chk @ 0x00500008
0x00500008:	add	byte ptr [eax], al
0x0050000a:	add	byte ptr [eax], al
0x0050000c:	add	byte ptr [eax], al
0x0050000e:	add	byte ptr [eax], al

Function fopen @ 0x00500010
0x00500010:	add	byte ptr [eax], al
0x00500012:	add	byte ptr [eax], al
0x00500014:	add	byte ptr [eax], al
0x00500016:	add	byte ptr [eax], al

Function __isoc99_fscanf @ 0x00500018
0x00500018:	add	byte ptr [eax], al
0x0050001a:	add	byte ptr [eax], al
0x0050001c:	add	byte ptr [eax], al
0x0050001e:	add	byte ptr [eax], al

Function fclose @ 0x00500020
0x00500020:	add	byte ptr [eax], al
0x00500022:	add	byte ptr [eax], al
0x00500024:	add	byte ptr [eax], al
0x00500026:	add	byte ptr [eax], al

Function puts @ 0x00500028
0x00500028:	add	byte ptr [eax], al
0x0050002a:	add	byte ptr [eax], al
0x0050002c:	add	byte ptr [eax], al
0x0050002e:	add	byte ptr [eax], al

Function __fprintf_chk @ 0x00500030
0x00500030:	add	byte ptr [eax], al
0x00500032:	add	byte ptr [eax], al
0x00500034:	add	byte ptr [eax], al
0x00500036:	add	byte ptr [eax], al

Function exit @ 0x00500038
0x00500038:	add	byte ptr [eax], al
0x0050003a:	add	byte ptr [eax], al
0x0050003c:	add	byte ptr [eax], al
0x0050003e:	add	byte ptr [eax], al

Function __stack_chk_fail_local @ 0x00500040
0x00500040:	add	byte ptr [eax], al
0x00500042:	add	byte ptr [eax], al
0x00500044:	add	byte ptr [eax], al
0x00500046:	add	byte ptr [eax], al

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
  Data (first 256 bytes): 01 00 00 00 0c 00 00 00

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

[SECTION] .rel.text
  Address: 0x0
  Size   : 160 bytes
  Flags  : 64
  Data (first 256 bytes): 02 00 00 00 02 10 00 00 08 00 00 00 0a 11 00 00 21 00 00 00 09 12 00 00 32 00 00 00 09 12 00 00 50 00 00 00 09 12 00 00 6f 00 00 00 09 12 00 00 8e 00 00 00 09 12 00 00 23 05 00 00 02 16 00 00 29 05 00 00 0a 11 00 00 61 05 00 00 09 12 00 00 8b 05 00 00 09 12 00 00 a9 05 00 00 09 12 00 00 c4 05 00 00 09 17 00 00 cc 05 00 00 09 12 00 00 da 05 00 00 09 18 00 00 e0 05 00 00 09 17 00 00 f2 06 00 00 02 1b 00 00 f8 06 00 00 0a 11 00 00 54 07 00 00 09 07 00 00 5c 07 00 00 04 1c 00 00

[SECTION] .data
  Address: 0x0
  Size   : 320 bytes
  Flags  : 3
  Data (first 256 bytes): 01 02 04 08 10 20 40 80 1b 36 6c d8 ab 4d 9a 2f 5e bc 63 c6 97 35 6a d4 b3 7d fa ef c5 91 39 72 e4 d3 bd 61 c2 9f 25 4a 94 33 66 cc 83 1d 3a 74 e8 cb 8d 01 02 04 08 10 20 40 80 1b 36 6c d8 ab 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08

[SECTION] .bss
  Address: 0x0
  Size   : 1 bytes
  Flags  : 3
  Data (first 256 bytes): 00

[SECTION] .rodata.str1.4
  Address: 0x0
  Size   : 298 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 00 00 00 00 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 0a 00 00 00 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30

[SECTION] .rodata.str1.1
  Address: 0x0
  Size   : 53 bytes
  Flags  : 50
  Data (first 256 bytes): 72 00 61 65 73 69 6e 70 75 74 2e 74 78 74 00 43 61 6e 6e 6f 74 20 72 65 61 64 20 66 69 6c 65 20 25 73 0a 00 25 64 0a 00 46 69 6e 61 6c 20 62 6c 6f 63 6b 3a 00

[SECTION] .rel.text.startup
  Address: 0x0
  Size   : 248 bytes
  Flags  : 64
  Data (first 256 bytes): 11 00 00 00 02 1b 00 00 17 00 00 00 0a 11 00 00 2a 00 00 00 09 08 00 00 3b 00 00 00 09 09 00 00 42 00 00 00 04 1e 00 00 62 00 00 00 09 0a 00 00 69 00 00 00 04 1f 00 00 77 00 00 00 04 1f 00 00 8d 00 00 00 09 0b 00 00 c6 00 00 00 04 1f 00 00 16 01 00 00 04 1f 00 00 1f 01 00 00 04 20 00 00 53 01 00 00 09 12 00 00 23 02 00 00 09 17 00 00 2a 02 00 00 09 18 00 00 35 02 00 00 02 14 00 00 6a 02 00 00 02 0f 00 00 39 05 00 00 09 17 00 00 63 08 00 00 02 0f 00 00 71 08 00 00 02 15 00 00 7a 08 00 00 02 14 00 00 a3 08 00 00 02 14 00 00 bb 08 00 00 09 0c 00 00 c1 08 00 00 04 21 00 00 19 09 00 00 09 0d 00 00 21 09 00 00 04 1c 00 00 4b 09 00 00 09 0e 00 00 52 09 00 00 2b 22 00 00 5b 09 00 00 04 23 00 00 67 09 00 00 04 24 00 00 6c 09 00 00 02 25 00 00

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
  Size   : 452 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 7c 08 01 1b 0c 04 04 88 01 00 00 24 00 00 00 1c 00 00 00 00 00 00 00 d8 01 00 00 00 41 0e 08 86 02 4c 0e 0c 83 03 03 c9 01 c3 0e 08 41 c6 0e 04 00 00 00 3c 00 00 00 44 00 00 00 e0 01 00 00 b1 02 00 00 00 41 0e 08 85 02 41 0e 0c 87 03 41 0e 10 86 04 41 0e 14 83 05 43 0e 18 03 a5 02 0e 14 41 c3 0e 10 41 c6 0e 0c 41 c7 0e 08 41 c5 0e 04 00 00 00 10 00 00 00 84 00 00 00 a0 04 00 00 77 00 00 00 00 00 00 00 3c 00 00 00 98 00 00 00 20 05 00 00 47 01 00 00 00 41 0e 08 85 02 41 0e 0c 87 03 4c 0e 10 86 04 41 0e 14 83 05 43 0e 20 03 30 01 0e 14 41 c3 0e 10 41 c6 0e 0c 41 c7 0e 08 41 c5 0e 04 00 00 00 10 00 00 00 d8 00 00 00 70 06 00 00 77 00 00 00 00 00 00 00 54 00 00 00 ec 00 00 00 f0 06 00 00 75 00 00 00 00 41 0e 08 83 02 4e 0e

[SECTION] .rel.eh_frame
  Address: 0x0
  Size   : 80 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 02 02 00 00 48 00 00 00 02 02 00 00 88 00 00 00 02 02 00 00 9c 00 00 00 02 02 00 00 dc 00 00 00 02 02 00 00 f0 00 00 00 02 02 00 00 48 01 00 00 02 03 00 00 90 01 00 00 02 04 00 00 a4 01 00 00 02 05 00 00 b8 01 00 00 02 06 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 608 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0a 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0d 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0e 00 07 00 00 00 00 00 00 00 00 00 00 00 00 00 08 00 0c 00 00 00 02 00 00 00 00 00 00 00 00 00 09 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00 16 00 00 00 24 00 00 00 00 00 00 00 00 00 09 00 1b 00 00 00 74 00 00 00 00 00 00 00 00 00 08 00 20 00 00 00 28 00 00 00 00 00 00 00 00 00 09 00 25 00 00 00 c8 00 00 00 00 00 00 00 00 00 08 00 2a 00 00 00 0f 00 00 00 00 00 00 00 00 00 09 00 2f 00 00 00 00 00 00 00 d8 01 00 00 12 00 04 00

[SECTION] .strtab
  Address: 0x0
  Size   : 319 bytes
  Flags  : 0
  Data (first 256 bytes): 00 41 45 53 2e 63 00 2e 4c 43 30 00 2e 4c 43 32 00 2e 4c 43 31 00 2e 4c 43 34 00 2e 4c 43 35 00 2e 4c 43 36 00 2e 4c 43 37 00 2e 4c 43 33 00 62 79 74 65 53 75 62 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 73 69 00 5f 47 4c 4f 42 41 4c 5f 4f 46 46 53 45 54 5f 54 41 42 4c 45 5f 00 73 62 6f 78 00 6d 69 78 43 6f 6c 75 6d 6e 00 61 64 64 52 6f 75 6e 64 4b 65 79 00 6e 65 78 74 52 6f 75 6e 64 4b 65 79 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 64 69 00 72 63 6f 6e 5f 69 00 72 63 6f 6e 00 63 6f 70 79 5f 64 61 74 61 00 70 72 69 6e 74 5f 6d 61 74 72 69 78 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 5f 5f 70 72 69 6e 74 66 5f 63 68 6b 00 6d 61 69 6e 00 66 6f 70 65 6e 00 5f 5f 69 73 6f 63 39 39 5f 66 73 63 61 6e

[SECTION] .shstrtab
  Address: 0x0
  Size   : 226 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 34 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 72 65 6c 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 73 69 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 64 69 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 65 6c 2e 65 68 5f 66 72 61 6d 65 00 2e 67 72 6f 75 70 00

==============================
