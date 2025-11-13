
Function _start @ 0x00400000
0x00400000:	call	0x400001

Function sub_400001 @ 0x00400001
0x00400001:	cld	

Function sub_400005 @ 0x00400005
0x00400005:	add	ecx, 2
0x0040000b:	push	ebp
0x0040000c:	push	edi
0x0040000d:	push	esi
0x0040000e:	mov	esi, 4
0x00400013:	push	ebx
0x00400014:	sub	esp, 0x10
0x00400017:	mov	edx, dword ptr [esp + 0x24]
0x0040001b:	mov	eax, dword ptr [esp + 0x28]
0x0040001f:	mov	ebx, dword ptr [edx]
0x00400021:	mov	ebp, eax
0x00400023:	mov	dword ptr [eax], ebx
0x00400025:	mov	ebx, dword ptr [edx + 4]
0x00400028:	mov	dword ptr [eax + 4], ebx
0x0040002b:	mov	ebx, dword ptr [edx + 8]
0x0040002e:	mov	dword ptr [eax + 8], ebx
0x00400031:	mov	edx, dword ptr [edx + 0xc]
0x00400034:	mov	dword ptr [eax + 0xc], edx
0x00400037:	lea	eax, [ecx]
0x0040003d:	mov	dword ptr [esp + 8], eax
0x00400041:	lea	eax, [ecx + 0x20]
0x00400047:	mov	dword ptr [esp + 0xc], eax
0x0040004b:	lea	esi, [esi]
0x0040004f:	nop	
0x00400050:	mov	eax, dword ptr [ebp + 0xc]
0x00400053:	mov	edi, eax
0x00400055:	mov	ecx, eax
0x00400057:	mov	byte ptr [esp + 3], al
0x0040005b:	movzx	edx, ah
0x0040005e:	shr	edi, 0x10
0x00400061:	shr	ecx, 0x18
0x00400064:	mov	dword ptr [esp + 4], edi
0x00400068:	mov	ebx, edi
0x0040006a:	mov	edi, ecx
0x0040006c:	test	esi, 3
0x00400072:	jne	0x4000a5
0x00400050:	mov	eax, dword ptr [ebp + 0xc]
0x00400053:	mov	edi, eax
0x00400055:	mov	ecx, eax
0x00400057:	mov	byte ptr [esp + 3], al
0x0040005b:	movzx	edx, ah
0x0040005e:	shr	edi, 0x10
0x00400061:	shr	ecx, 0x18
0x00400064:	mov	dword ptr [esp + 4], edi
0x00400068:	mov	ebx, edi
0x0040006a:	mov	edi, ecx
0x0040006c:	test	esi, 3
0x00400072:	jne	0x4000a5
0x00400074:	mov	ebx, dword ptr [esp + 8]
0x00400078:	mov	ecx, esi
0x0040007a:	movzx	edx, dl
0x0040007d:	movzx	eax, al
0x00400080:	sar	ecx, 2
0x00400083:	movzx	ecx, byte ptr [ebx + ecx]
0x00400087:	mov	ebx, dword ptr [esp + 0xc]
0x0040008b:	xor	cl, byte ptr [ebx + edx]
0x0040008e:	movzx	edx, byte ptr [esp + 4]
0x00400093:	mov	byte ptr [esp + 3], cl
0x00400097:	mov	ecx, ebx
0x00400099:	movzx	edx, byte ptr [ebx + edx]
0x0040009d:	movzx	ecx, byte ptr [ecx + eax]
0x004000a1:	movzx	ebx, byte ptr [ebx + edi]
0x004000a5:	xor	dl, byte ptr [ebp + 1]
0x004000a8:	xor	bl, byte ptr [ebp + 2]
0x004000ab:	add	esi, 1
0x004000ae:	add	ebp, 4
0x004000b1:	xor	cl, byte ptr [ebp - 1]
0x004000b4:	movzx	eax, byte ptr [esp + 3]
0x004000b9:	mov	byte ptr [ebp + 0xd], dl
0x004000bc:	xor	al, byte ptr [ebp - 4]
0x004000bf:	mov	byte ptr [ebp + 0xe], bl
0x004000c2:	mov	byte ptr [ebp + 0xc], al
0x004000c5:	mov	byte ptr [ebp + 0xf], cl
0x004000c8:	cmp	esi, 0x2c
0x004000cb:	jne	0x400050
0x004000a5:	xor	dl, byte ptr [ebp + 1]
0x004000a8:	xor	bl, byte ptr [ebp + 2]
0x004000ab:	add	esi, 1
0x004000ae:	add	ebp, 4
0x004000b1:	xor	cl, byte ptr [ebp - 1]
0x004000b4:	movzx	eax, byte ptr [esp + 3]
0x004000b9:	mov	byte ptr [ebp + 0xd], dl
0x004000bc:	xor	al, byte ptr [ebp - 4]
0x004000bf:	mov	byte ptr [ebp + 0xe], bl
0x004000c2:	mov	byte ptr [ebp + 0xc], al
0x004000c5:	mov	byte ptr [ebp + 0xf], cl
0x004000c8:	cmp	esi, 0x2c
0x004000cb:	jne	0x400050
0x004000cd:	add	esp, 0x10
0x004000d0:	pop	ebx
0x004000d1:	pop	esi
0x004000d2:	pop	edi
0x004000d3:	pop	ebp
0x004000d4:	ret	

Function sub_4000d5 @ 0x004000d5
0x004000d5:	lea	esi, [esi]
0x004000dc:	lea	esi, [esi]
0x004000e0:	call	0x4000e1

Function sub_4000e0 @ 0x004000e0
0x004000e0:	call	0x4000e1

Function sub_4000e1 @ 0x004000e1
0x004000e1:	cld	

Function sub_4000e5 @ 0x004000e5
0x004000e5:	add	edx, 2
0x004000eb:	mov	eax, dword ptr [esp + 4]
0x004000ef:	movzx	ecx, byte ptr [eax]
0x004000f2:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x004000fa:	mov	byte ptr [eax], cl
0x004000fc:	movzx	ecx, byte ptr [eax + 1]
0x00400100:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400108:	mov	byte ptr [eax + 1], cl
0x0040010b:	movzx	ecx, byte ptr [eax + 2]
0x0040010f:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400117:	mov	byte ptr [eax + 2], cl
0x0040011a:	movzx	ecx, byte ptr [eax + 3]
0x0040011e:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400126:	mov	byte ptr [eax + 3], cl
0x00400129:	movzx	ecx, byte ptr [eax + 4]
0x0040012d:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400135:	mov	byte ptr [eax + 4], cl
0x00400138:	movzx	ecx, byte ptr [eax + 5]
0x0040013c:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400144:	mov	byte ptr [eax + 5], cl
0x00400147:	movzx	ecx, byte ptr [eax + 6]
0x0040014b:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400153:	mov	byte ptr [eax + 6], cl
0x00400156:	movzx	ecx, byte ptr [eax + 7]
0x0040015a:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400162:	mov	byte ptr [eax + 7], cl
0x00400165:	movzx	ecx, byte ptr [eax + 8]
0x00400169:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400171:	mov	byte ptr [eax + 8], cl
0x00400174:	movzx	ecx, byte ptr [eax + 9]
0x00400178:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x00400180:	mov	byte ptr [eax + 9], cl
0x00400183:	movzx	ecx, byte ptr [eax + 0xa]
0x00400187:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x0040018f:	mov	byte ptr [eax + 0xa], cl
0x00400192:	movzx	ecx, byte ptr [eax + 0xb]
0x00400196:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x0040019e:	mov	byte ptr [eax + 0xb], cl
0x004001a1:	movzx	ecx, byte ptr [eax + 0xc]
0x004001a5:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x004001ad:	mov	byte ptr [eax + 0xc], cl
0x004001b0:	movzx	ecx, byte ptr [eax + 0xd]
0x004001b4:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x004001bc:	mov	byte ptr [eax + 0xd], cl
0x004001bf:	movzx	ecx, byte ptr [eax + 0xe]
0x004001c3:	movzx	ecx, byte ptr [edx + ecx + 0x20]
0x004001cb:	lea	edx, [edx + 0x20]
0x004001d1:	mov	byte ptr [eax + 0xe], cl
0x004001d4:	movzx	ecx, byte ptr [eax + 0xf]
0x004001d8:	movzx	edx, byte ptr [edx + ecx]
0x004001dc:	mov	byte ptr [eax + 0xf], dl
0x004001df:	ret	

Function sub_4001e0 @ 0x004001e0
0x004001e0:	mov	eax, dword ptr [esp + 4]
0x004001e4:	movzx	ecx, byte ptr [eax + 5]
0x004001e8:	movzx	edx, byte ptr [eax + 1]
0x004001ec:	mov	byte ptr [eax + 1], cl
0x004001ef:	movzx	ecx, byte ptr [eax + 9]
0x004001f3:	mov	byte ptr [eax + 5], cl
0x004001f6:	movzx	ecx, byte ptr [eax + 0xd]
0x004001fa:	mov	byte ptr [eax + 0xd], dl
0x004001fd:	movzx	edx, byte ptr [eax + 2]
0x00400201:	mov	byte ptr [eax + 9], cl
0x00400204:	movzx	ecx, byte ptr [eax + 0xa]
0x00400208:	mov	byte ptr [eax + 0xa], dl
0x0040020b:	movzx	edx, byte ptr [eax + 6]
0x0040020f:	mov	byte ptr [eax + 2], cl
0x00400212:	movzx	ecx, byte ptr [eax + 0xe]
0x00400216:	mov	byte ptr [eax + 0xe], dl
0x00400219:	movzx	edx, byte ptr [eax + 3]
0x0040021d:	mov	byte ptr [eax + 6], cl
0x00400220:	movzx	ecx, byte ptr [eax + 0xf]
0x00400224:	mov	byte ptr [eax + 3], cl
0x00400227:	movzx	ecx, byte ptr [eax + 0xb]
0x0040022b:	mov	byte ptr [eax + 0xf], cl
0x0040022e:	movzx	ecx, byte ptr [eax + 7]
0x00400232:	mov	byte ptr [eax + 7], dl
0x00400235:	mov	byte ptr [eax + 0xb], cl
0x00400238:	ret	

Function sub_400239 @ 0x00400239
0x00400239:	lea	esi, [esi]
0x00400240:	mov	eax, dword ptr [esp + 4]
0x00400244:	mov	edx, eax
0x00400246:	add	eax, eax
0x00400248:	shr	dl, 7
0x0040024b:	lea	edx, [edx + edx*2]
0x0040024e:	lea	edx, [edx + edx*8]
0x00400251:	xor	eax, edx
0x00400253:	ret	

Function sub_400240 @ 0x00400240
0x00400240:	mov	eax, dword ptr [esp + 4]
0x00400244:	mov	edx, eax
0x00400246:	add	eax, eax
0x00400248:	shr	dl, 7
0x0040024b:	lea	edx, [edx + edx*2]
0x0040024e:	lea	edx, [edx + edx*8]
0x00400251:	xor	eax, edx
0x00400253:	ret	

Function sub_400254 @ 0x00400254
0x00400254:	lea	esi, [esi]
0x0040025b:	lea	esi, [esi]
0x0040025f:	nop	
0x00400260:	push	ebp
0x00400261:	push	edi
0x00400262:	push	esi
0x00400263:	push	ebx
0x00400264:	mov	eax, dword ptr [esp + 0x14]
0x00400268:	movzx	edx, byte ptr [eax]
0x0040026b:	movzx	edi, byte ptr [eax + 1]
0x0040026f:	movzx	ebx, byte ptr [eax + 3]
0x00400273:	xor	bl, byte ptr [eax + 2]
0x00400276:	xor	edi, edx
0x00400278:	mov	esi, ebx
0x0040027a:	mov	ecx, edi
0x0040027c:	xor	ebx, edi
0x0040027e:	add	edi, edi
0x00400280:	shr	cl, 7
0x00400283:	mov	ebp, ebx
0x00400285:	lea	ecx, [ecx + ecx*2]
0x00400288:	xor	ebp, edx
0x0040028a:	xor	dl, byte ptr [eax + 3]
0x0040028d:	lea	ecx, [ecx + ecx*8]
0x00400290:	xor	ecx, ebp
0x00400292:	movzx	ebp, byte ptr [eax + 1]
0x00400296:	xor	ecx, edi
0x00400298:	mov	byte ptr [eax], cl
0x0040029a:	movzx	ecx, byte ptr [eax + 2]
0x0040029e:	xor	ebp, ebx
0x004002a0:	xor	cl, byte ptr [eax + 1]
0x004002a3:	mov	edi, ecx
0x004002a5:	shr	cl, 7
0x004002a8:	lea	ecx, [ecx + ecx*2]
0x004002ab:	add	edi, edi
0x004002ad:	lea	ecx, [ecx + ecx*8]
0x004002b0:	xor	ecx, ebp
0x004002b2:	xor	ecx, edi
0x004002b4:	movzx	edi, byte ptr [eax + 2]
0x004002b8:	mov	byte ptr [eax + 1], cl
0x004002bb:	mov	ecx, esi
0x004002bd:	add	esi, esi
0x004002bf:	shr	cl, 7
0x004002c2:	xor	edi, ebx
0x004002c4:	xor	bl, byte ptr [eax + 3]
0x004002c7:	lea	ecx, [ecx + ecx*2]
0x004002ca:	lea	ecx, [ecx + ecx*8]
0x004002cd:	xor	ecx, edi
0x004002cf:	movzx	edi, byte ptr [eax + 5]
0x004002d3:	xor	ecx, esi
0x004002d5:	mov	byte ptr [eax + 2], cl
0x004002d8:	mov	ecx, edx
0x004002da:	add	edx, edx
0x004002dc:	shr	cl, 7
0x004002df:	lea	ecx, [ecx + ecx*2]
0x004002e2:	lea	ecx, [ecx + ecx*8]
0x004002e5:	xor	ecx, ebx
0x004002e7:	movzx	ebx, byte ptr [eax + 6]
0x004002eb:	xor	bl, byte ptr [eax + 7]
0x004002ee:	xor	edx, ecx
0x004002f0:	mov	esi, ebx
0x004002f2:	mov	byte ptr [eax + 3], dl
0x004002f5:	movzx	edx, byte ptr [eax + 4]
0x004002f9:	xor	edi, edx
0x004002fb:	mov	ebp, edx
0x004002fd:	mov	ecx, edi
0x004002ff:	mov	ebx, edi
0x00400301:	add	edi, edi
0x00400303:	shr	cl, 7
0x00400306:	xor	ebx, esi
0x00400308:	lea	ecx, [ecx + ecx*2]
0x0040030b:	xor	ebp, ebx
0x0040030d:	lea	ecx, [ecx + ecx*8]
0x00400310:	xor	ecx, ebp
0x00400312:	movzx	ebp, byte ptr [eax + 5]
0x00400316:	xor	ecx, edi
0x00400318:	xor	dl, byte ptr [eax + 7]
0x0040031b:	mov	byte ptr [eax + 4], cl
0x0040031e:	movzx	ecx, byte ptr [eax + 5]
0x00400322:	xor	ebp, ebx
0x00400324:	xor	cl, byte ptr [eax + 6]
0x00400327:	mov	edi, ecx
0x00400329:	shr	cl, 7
0x0040032c:	lea	ecx, [ecx + ecx*2]
0x0040032f:	add	edi, edi
0x00400331:	lea	ecx, [ecx + ecx*8]
0x00400334:	xor	ecx, ebp
0x00400336:	xor	ecx, edi
0x00400338:	movzx	edi, byte ptr [eax + 6]
0x0040033c:	mov	byte ptr [eax + 5], cl
0x0040033f:	mov	ecx, esi
0x00400341:	add	esi, esi
0x00400343:	shr	cl, 7
0x00400346:	xor	edi, ebx
0x00400348:	xor	bl, byte ptr [eax + 7]
0x0040034b:	lea	ecx, [ecx + ecx*2]
0x0040034e:	lea	ecx, [ecx + ecx*8]
0x00400351:	xor	ecx, edi
0x00400353:	xor	ecx, esi
0x00400355:	mov	byte ptr [eax + 6], cl
0x0040035f:	lea	ecx, [ecx + ecx*2]
0x00400362:	lea	ecx, [ecx + ecx*8]
0x00400365:	xor	ecx, ebx
0x00400367:	xor	edx, ecx
0x00400369:	mov	byte ptr [eax + 7], dl
0x0040036c:	movzx	edx, byte ptr [eax + 8]
0x00400370:	movzx	edi, byte ptr [eax + 9]
0x00400374:	movzx	ebx, byte ptr [eax + 0xa]
0x00400378:	xor	bl, byte ptr [eax + 0xb]
0x0040037b:	mov	ebp, edx
0x0040037d:	xor	edi, edx
0x0040037f:	mov	esi, ebx
0x00400381:	mov	ecx, edi
0x00400383:	mov	ebx, edi
0x00400385:	add	edi, edi
0x00400387:	shr	cl, 7
0x0040038a:	xor	ebx, esi
0x0040038c:	lea	ecx, [ecx + ecx*2]
0x0040038f:	xor	ebp, ebx
0x00400391:	lea	ecx, [ecx + ecx*8]
0x00400394:	xor	ecx, ebp
0x00400396:	movzx	ebp, byte ptr [eax + 9]
0x0040039a:	xor	ecx, edi
0x0040039c:	mov	byte ptr [eax + 8], cl
0x0040039f:	movzx	ecx, byte ptr [eax + 9]
0x004003a3:	xor	ebp, ebx
0x004003a5:	xor	cl, byte ptr [eax + 0xa]
0x004003a8:	mov	edi, ecx
0x004003aa:	shr	cl, 7
0x004003ad:	lea	ecx, [ecx + ecx*2]
0x004003b0:	add	edi, edi
0x004003b2:	lea	ecx, [ecx + ecx*8]
0x004003b5:	xor	ecx, ebp
0x004003b7:	xor	ecx, edi
0x004003b9:	movzx	edi, byte ptr [eax + 0xa]
0x004003bd:	mov	byte ptr [eax + 9], cl
0x004003c0:	mov	ecx, esi
0x004003c2:	shr	cl, 7
0x004003c5:	xor	edi, ebx
0x004003c7:	add	esi, esi
0x004003c9:	xor	dl, byte ptr [eax + 0xb]
0x004003cc:	lea	ecx, [ecx + ecx*2]
0x004003cf:	xor	bl, byte ptr [eax + 0xb]
0x004003d2:	lea	ecx, [ecx + ecx*8]
0x004003d5:	xor	ecx, edi
0x004003d7:	movzx	edi, byte ptr [eax + 0xd]
0x004003db:	xor	ecx, esi
0x004003dd:	mov	byte ptr [eax + 0xa], cl
0x004003e0:	mov	ecx, edx
0x004003e2:	add	edx, edx
0x004003e4:	shr	cl, 7
0x004003e7:	lea	ecx, [ecx + ecx*2]
0x004003ea:	lea	ecx, [ecx + ecx*8]
0x004003ed:	xor	ecx, ebx
0x004003ef:	movzx	ebx, byte ptr [eax + 0xe]
0x004003f3:	xor	bl, byte ptr [eax + 0xf]
0x004003f6:	xor	edx, ecx
0x004003f8:	mov	esi, ebx
0x004003fa:	mov	byte ptr [eax + 0xb], dl
0x004003fd:	movzx	edx, byte ptr [eax + 0xc]
0x00400401:	xor	edi, edx
0x00400403:	mov	ebp, edx
0x00400405:	xor	dl, byte ptr [eax + 0xf]
0x00400408:	mov	ecx, edi
0x0040040a:	mov	ebx, edi
0x0040040c:	add	edi, edi
0x0040040e:	shr	cl, 7
0x00400411:	xor	ebx, esi
0x00400413:	lea	ecx, [ecx + ecx*2]
0x00400416:	xor	ebp, ebx
0x00400418:	lea	ecx, [ecx + ecx*8]
0x0040041b:	xor	ecx, ebp
0x0040041d:	movzx	ebp, byte ptr [eax + 0xd]
0x00400421:	xor	ecx, edi
0x00400423:	mov	byte ptr [eax + 0xc], cl
0x00400426:	movzx	ecx, byte ptr [eax + 0xd]
0x0040042a:	xor	ebp, ebx
0x0040042c:	xor	cl, byte ptr [eax + 0xe]
0x0040042f:	mov	edi, ecx
0x00400431:	shr	cl, 7
0x00400434:	lea	ecx, [ecx + ecx*2]
0x00400437:	add	edi, edi
0x00400439:	lea	ecx, [ecx + ecx*8]
0x0040043c:	xor	ecx, ebp
0x0040043e:	xor	ecx, edi
0x00400440:	movzx	edi, byte ptr [eax + 0xe]
0x00400444:	mov	byte ptr [eax + 0xd], cl
0x00400447:	mov	ecx, esi
0x00400449:	add	esi, esi
0x0040044b:	shr	cl, 7
0x0040044e:	xor	edi, ebx
0x00400450:	lea	ecx, [ecx + ecx*2]
0x00400453:	lea	ecx, [ecx + ecx*8]
0x00400456:	xor	ecx, edi
0x00400458:	xor	ecx, esi
0x0040045a:	mov	byte ptr [eax + 0xe], cl
0x0040045d:	mov	ecx, edx
0x0040045f:	shr	cl, 7
0x00400462:	xor	bl, byte ptr [eax + 0xf]
0x00400465:	add	edx, edx
0x00400467:	lea	ecx, [ecx + ecx*2]
0x0040046a:	lea	ecx, [ecx + ecx*8]
0x0040046d:	xor	ecx, ebx
0x0040046f:	xor	edx, ecx
0x00400471:	mov	byte ptr [eax + 0xf], dl
0x00400474:	pop	ebx
0x00400475:	pop	esi
0x00400476:	pop	edi
0x00400477:	pop	ebp
0x00400478:	ret	

Function sub_400479 @ 0x00400479
0x00400479:	lea	esi, [esi]
0x00400480:	push	ebx
0x00400481:	mov	eax, dword ptr [esp + 8]
0x00400485:	mov	edx, dword ptr [esp + 0xc]
0x00400489:	mov	ecx, eax
0x0040048b:	or	ecx, edx
0x0040048d:	and	ecx, 3
0x00400490:	jne	0x4004c0
0x00400492:	lea	ebx, [edx + 1]
0x00400495:	mov	ecx, eax
0x00400497:	sub	ecx, ebx
0x00400499:	cmp	ecx, 2
0x0040049c:	jbe	0x4004c0
0x0040049e:	mov	ecx, dword ptr [edx]
0x004004a0:	xor	dword ptr [eax], ecx
0x004004a2:	mov	ecx, dword ptr [eax + 4]
0x004004a5:	xor	ecx, dword ptr [edx + 4]
0x004004a8:	mov	dword ptr [eax + 4], ecx
0x004004ab:	mov	ecx, dword ptr [eax + 8]
0x004004ae:	xor	ecx, dword ptr [edx + 8]
0x004004b1:	mov	dword ptr [eax + 8], ecx
0x004004b4:	mov	ecx, dword ptr [eax + 0xc]
0x004004b7:	xor	ecx, dword ptr [edx + 0xc]
0x004004ba:	mov	dword ptr [eax + 0xc], ecx
0x004004bd:	pop	ebx
0x004004be:	ret	
0x004004c0:	movzx	ecx, byte ptr [edx]
0x004004c3:	xor	byte ptr [eax], cl
0x004004c5:	movzx	ecx, byte ptr [edx + 1]
0x004004c9:	xor	byte ptr [eax + 1], cl
0x004004cc:	movzx	ecx, byte ptr [edx + 2]
0x004004d0:	xor	byte ptr [eax + 2], cl
0x004004d3:	movzx	ecx, byte ptr [edx + 3]
0x004004d7:	xor	byte ptr [eax + 3], cl
0x004004da:	movzx	ecx, byte ptr [edx + 4]
0x004004de:	xor	byte ptr [eax + 4], cl
0x004004e1:	movzx	ecx, byte ptr [edx + 5]
0x004004e5:	xor	byte ptr [eax + 5], cl
0x004004e8:	movzx	ecx, byte ptr [edx + 6]
0x004004ec:	xor	byte ptr [eax + 6], cl
0x004004ef:	movzx	ecx, byte ptr [edx + 7]
0x004004f3:	xor	byte ptr [eax + 7], cl
0x004004f6:	movzx	ecx, byte ptr [edx + 8]
0x004004fa:	xor	byte ptr [eax + 8], cl
0x004004fd:	movzx	ecx, byte ptr [edx + 9]
0x00400501:	xor	byte ptr [eax + 9], cl
0x00400504:	movzx	ecx, byte ptr [edx + 0xa]
0x00400508:	xor	byte ptr [eax + 0xa], cl
0x0040050b:	movzx	ecx, byte ptr [edx + 0xb]
0x0040050f:	xor	byte ptr [eax + 0xb], cl
0x00400512:	movzx	ecx, byte ptr [edx + 0xc]
0x00400516:	xor	byte ptr [eax + 0xc], cl
0x00400519:	movzx	ecx, byte ptr [edx + 0xd]
0x0040051d:	xor	byte ptr [eax + 0xd], cl
0x00400520:	movzx	ecx, byte ptr [edx + 0xe]
0x00400524:	xor	byte ptr [eax + 0xe], cl
0x00400527:	movzx	edx, byte ptr [edx + 0xf]
0x0040052b:	xor	byte ptr [eax + 0xf], dl
0x0040052e:	pop	ebx
0x0040052f:	ret	

Function sub_4004bf @ 0x004004bf
0x004004bf:	nop	
0x004004c0:	movzx	ecx, byte ptr [edx]
0x004004c3:	xor	byte ptr [eax], cl
0x004004c5:	movzx	ecx, byte ptr [edx + 1]
0x004004c9:	xor	byte ptr [eax + 1], cl
0x004004cc:	movzx	ecx, byte ptr [edx + 2]
0x004004d0:	xor	byte ptr [eax + 2], cl
0x004004d3:	movzx	ecx, byte ptr [edx + 3]
0x004004d7:	xor	byte ptr [eax + 3], cl
0x004004da:	movzx	ecx, byte ptr [edx + 4]
0x004004de:	xor	byte ptr [eax + 4], cl
0x004004e1:	movzx	ecx, byte ptr [edx + 5]
0x004004e5:	xor	byte ptr [eax + 5], cl
0x004004e8:	movzx	ecx, byte ptr [edx + 6]
0x004004ec:	xor	byte ptr [eax + 6], cl
0x004004ef:	movzx	ecx, byte ptr [edx + 7]
0x004004f3:	xor	byte ptr [eax + 7], cl
0x004004f6:	movzx	ecx, byte ptr [edx + 8]
0x004004fa:	xor	byte ptr [eax + 8], cl
0x004004fd:	movzx	ecx, byte ptr [edx + 9]
0x00400501:	xor	byte ptr [eax + 9], cl
0x00400504:	movzx	ecx, byte ptr [edx + 0xa]
0x00400508:	xor	byte ptr [eax + 0xa], cl
0x0040050b:	movzx	ecx, byte ptr [edx + 0xb]
0x0040050f:	xor	byte ptr [eax + 0xb], cl
0x00400512:	movzx	ecx, byte ptr [edx + 0xc]
0x00400516:	xor	byte ptr [eax + 0xc], cl
0x00400519:	movzx	ecx, byte ptr [edx + 0xd]
0x0040051d:	xor	byte ptr [eax + 0xd], cl
0x00400520:	movzx	ecx, byte ptr [edx + 0xe]
0x00400524:	xor	byte ptr [eax + 0xe], cl
0x00400527:	movzx	edx, byte ptr [edx + 0xf]
0x0040052b:	xor	byte ptr [eax + 0xf], dl
0x0040052e:	pop	ebx
0x0040052f:	ret	

Function sub_400530 @ 0x00400530
0x00400530:	push	ebp
0x00400531:	push	edi
0x00400532:	push	esi
0x00400533:	call	0x400534

Function sub_400534 @ 0x00400534
0x00400534:	cld	

Function sub_400538 @ 0x00400538
0x00400538:	add	esi, 2
0x0040053e:	push	ebx
0x0040053f:	sub	esp, 0x11c
0x00400545:	mov	edi, dword ptr [esp + 0x138]
0x0040054c:	mov	eax, dword ptr [esp + 0x130]
0x00400553:	mov	dword ptr [esp + 0x3c], edi
0x00400557:	mov	edx, dword ptr gs:[0x14]
0x0040055e:	mov	dword ptr [esp + 0x10c], edx
0x00400565:	mov	edx, dword ptr [eax]
0x00400567:	mov	dword ptr [esp + 0x4c], edx
0x0040056b:	mov	edx, dword ptr [eax + 4]
0x0040056e:	mov	dword ptr [esp + 0x50], edx
0x00400572:	mov	edx, dword ptr [eax + 8]
0x00400575:	mov	eax, dword ptr [eax + 0xc]
0x00400578:	mov	dword ptr [esp + 0x54], edx
0x0040057c:	mov	dword ptr [esp + 0x58], eax
0x00400580:	lea	eax, [esp + 0x5c]
0x00400584:	push	eax
0x00400585:	push	dword ptr [esp + 0x138]
0x0040058c:	call	0x40058d

Function sub_40058d @ 0x0040058d
0x0040058d:	cld	

Function sub_400591 @ 0x00400591
0x00400591:	mov	ecx, dword ptr [esp + 0x54]
0x00400595:	mov	ebx, dword ptr [esp + 0x60]
0x00400599:	xor	ecx, dword ptr [esp + 0x64]
0x0040059d:	xor	ebx, dword ptr [esp + 0x70]
0x004005a1:	mov	ebp, ebx
0x004005a3:	mov	eax, dword ptr [esp + 0x58]
0x004005a7:	mov	ebx, ecx
0x004005a9:	xor	eax, dword ptr [esp + 0x68]
0x004005ad:	mov	edx, eax
0x004005af:	shr	ebx, 0x10
0x004005b2:	mov	eax, dword ptr [esp + 0x5c]
0x004005b6:	xor	eax, dword ptr [esp + 0x6c]
0x004005ba:	mov	byte ptr [esp + 0x28], bl
0x004005be:	movzx	ebx, ah
0x004005c1:	movzx	edi, ch
0x004005c4:	mov	dword ptr [esp + 0x24], ebx
0x004005c8:	mov	ebx, eax
0x004005ca:	mov	byte ptr [esp + 0x17], cl
0x004005ce:	shr	ebx, 0x10
0x004005d1:	shr	ecx, 0x18
0x004005d4:	mov	dword ptr [esp + 0x30], ebx
0x004005d8:	mov	ebx, ebp
0x004005da:	mov	dword ptr [esp + 0x1c], ecx
0x004005de:	mov	ecx, ebp
0x004005e0:	mov	byte ptr [esp + 0x2b], cl
0x004005e4:	movzx	ecx, bh
0x004005e7:	lea	ebx, [esp + 0x74]
0x004005eb:	mov	dword ptr [esp + 0x2c], ecx
0x004005ef:	mov	ecx, ebp
0x004005f1:	mov	byte ptr [esp + 0x2a], al
0x004005f5:	shr	ecx, 0x10
0x004005f8:	shr	eax, 0x18
0x004005fb:	mov	dword ptr [esp + 0x18], edi
0x004005ff:	movzx	edi, dh
0x00400602:	mov	dword ptr [esp + 0x34], ebp
0x00400606:	lea	ebp, [esp + 0x104]
0x0040060d:	mov	byte ptr [esp + 0x29], dl
0x00400611:	mov	dword ptr [esp + 0x20], edi
0x00400615:	mov	edi, edx
0x00400617:	mov	dword ptr [esp + 0x3c], ebp
0x0040061b:	shr	edi, 0x10
0x0040061e:	mov	dword ptr [esp + 0x40], ecx
0x00400622:	pop	ecx
0x00400623:	mov	ecx, edi
0x00400625:	pop	ebp
0x00400626:	lea	ebp, [esi + 0x20]
0x0040062c:	mov	esi, eax
0x0040062e:	movzx	eax, byte ptr [esp + 0x28]
0x00400633:	movzx	edi, cl
0x00400636:	movzx	ecx, byte ptr [esp + 0x38]
0x0040063b:	mov	dword ptr [esp + 0x28], eax
0x0040063f:	mov	eax, dword ptr [esp + 0x2c]
0x00400643:	mov	dword ptr [esp + 0x30], edi
0x00400647:	mov	edi, edx
0x00400649:	shr	eax, 0x18
0x0040064c:	shr	edi, 0x18
0x0040064f:	mov	dword ptr [esp + 0x2c], eax
0x00400653:	lea	eax, [esp + 0x4c]
0x00400657:	mov	dword ptr [esp + 0x38], eax
0x0040065b:	lea	esi, [esi]
0x0040065f:	nop	
0x00400660:	movzx	edx, byte ptr [esp + 0x23]
0x00400665:	xor	eax, eax
0x00400667:	movzx	esi, byte ptr [ebp + esi]
0x0040066c:	movzx	edi, byte ptr [ebp + edi]
0x00400671:	mov	al, byte ptr [ebp + edx]
0x00400675:	movzx	edx, byte ptr [esp + 0x10]
0x0040067a:	shl	esi, 0x18
0x0040067d:	shl	edi, 0x18
0x00400680:	mov	ah, byte ptr [ebp + edx]
0x00400684:	mov	edx, dword ptr [esp + 0x30]
0x00400688:	movzx	edx, byte ptr [ebp + edx]
0x0040068d:	movzx	eax, ax
0x00400690:	shl	edx, 0x10
0x00400693:	or	eax, edx
0x00400695:	xor	edx, edx
0x00400697:	or	eax, esi
0x00400699:	mov	dword ptr [esp + 0x10], eax
0x0040069d:	movzx	eax, byte ptr [esp + 0x22]
0x004006a2:	mov	dl, byte ptr [ebp + eax]
0x004006a6:	movzx	eax, byte ptr [esp + 0x24]
0x004006ab:	mov	dh, byte ptr [ebp + eax]
0x004006af:	movzx	eax, byte ptr [esp + 0x20]
0x004006b4:	movzx	esi, byte ptr [ebp + eax]
0x004006b9:	movzx	eax, dx
0x004006bc:	xor	edx, edx
0x004006be:	shl	esi, 0x10
0x004006c1:	or	eax, esi
0x004006c3:	movzx	esi, byte ptr [esp + 0x21]
0x004006c8:	or	eax, edi
0x004006ca:	mov	edi, dword ptr [esp + 0x28]
0x004006ce:	mov	dl, byte ptr [ebp + esi]
0x004006d2:	movzx	esi, byte ptr [esp + 0x1c]
0x004006d7:	movzx	edi, byte ptr [ebp + edi]
0x004006dc:	mov	dh, byte ptr [ebp + esi]
0x004006e0:	movzx	esi, byte ptr [ebp + ecx]
0x004006e5:	movzx	ecx, byte ptr [esp + 0x14]
0x004006ea:	shl	edi, 0x10
0x004006ed:	shl	esi, 0x10
0x00400660:	movzx	edx, byte ptr [esp + 0x23]
0x00400665:	xor	eax, eax
0x00400667:	movzx	esi, byte ptr [ebp + esi]
0x0040066c:	movzx	edi, byte ptr [ebp + edi]
0x00400671:	mov	al, byte ptr [ebp + edx]
0x00400675:	movzx	edx, byte ptr [esp + 0x10]
0x0040067a:	shl	esi, 0x18
0x0040067d:	shl	edi, 0x18
0x00400680:	mov	ah, byte ptr [ebp + edx]
0x00400684:	mov	edx, dword ptr [esp + 0x30]
0x00400688:	movzx	edx, byte ptr [ebp + edx]
0x0040068d:	movzx	eax, ax
0x00400690:	shl	edx, 0x10
0x00400693:	or	eax, edx
0x00400695:	xor	edx, edx
0x00400697:	or	eax, esi
0x00400699:	mov	dword ptr [esp + 0x10], eax
0x0040069d:	movzx	eax, byte ptr [esp + 0x22]
0x004006a2:	mov	dl, byte ptr [ebp + eax]
0x004006a6:	movzx	eax, byte ptr [esp + 0x24]
0x004006ab:	mov	dh, byte ptr [ebp + eax]
0x004006af:	movzx	eax, byte ptr [esp + 0x20]
0x004006b4:	movzx	esi, byte ptr [ebp + eax]
0x004006b9:	movzx	eax, dx
0x004006bc:	xor	edx, edx
0x004006be:	shl	esi, 0x10
0x004006c1:	or	eax, esi
0x004006c3:	movzx	esi, byte ptr [esp + 0x21]
0x004006c8:	or	eax, edi
0x004006ca:	mov	edi, dword ptr [esp + 0x28]
0x004006ce:	mov	dl, byte ptr [ebp + esi]
0x004006d2:	movzx	esi, byte ptr [esp + 0x1c]
0x004006d7:	movzx	edi, byte ptr [ebp + edi]
0x004006dc:	mov	dh, byte ptr [ebp + esi]
0x004006e0:	movzx	esi, byte ptr [ebp + ecx]
0x004006e5:	movzx	ecx, byte ptr [esp + 0x14]
0x004006ea:	shl	edi, 0x10
0x004006ed:	shl	esi, 0x10
0x004006f0:	movzx	edx, dx
0x004006f3:	movzx	ecx, byte ptr [ebp + ecx]
0x004006f8:	or	edx, esi
0x004006fa:	movzx	esi, byte ptr [esp + 0xf]
0x004006ff:	shl	ecx, 0x18
0x00400702:	or	edx, ecx
0x00400704:	xor	ecx, ecx
0x00400706:	mov	cl, byte ptr [ebp + esi]
0x0040070a:	movzx	esi, byte ptr [esp + 0x18]
0x0040070f:	mov	dword ptr [esp + 0x50], edx
0x00400713:	mov	ch, byte ptr [ebp + esi]
0x00400717:	mov	esi, dword ptr [esp + 0x2c]
0x0040071b:	movzx	esi, byte ptr [ebp + esi]
0x00400720:	movzx	ecx, cx
0x00400723:	or	ecx, edi
0x00400725:	shl	esi, 0x18
0x00400728:	or	ecx, esi
0x0040072a:	mov	dword ptr [esp + 0x4c], ecx
0x0040072e:	mov	dword ptr [esp + 0x54], eax
0x00400732:	mov	eax, dword ptr [esp + 0x10]
0x00400736:	mov	dword ptr [esp + 0x58], eax
0x0040073a:	push	dword ptr [esp + 0x38]
0x0040073e:	call	0x40073f
0x004006f0:	movzx	edx, dx
0x004006f3:	movzx	ecx, byte ptr [ebp + ecx]
0x004006f8:	or	edx, esi
0x004006fa:	movzx	esi, byte ptr [esp + 0xf]
0x004006ff:	shl	ecx, 0x18
0x00400702:	or	edx, ecx
0x00400704:	xor	ecx, ecx
0x00400706:	mov	cl, byte ptr [ebp + esi]
0x0040070a:	movzx	esi, byte ptr [esp + 0x18]
0x0040070f:	mov	dword ptr [esp + 0x50], edx
0x00400713:	mov	ch, byte ptr [ebp + esi]
0x00400717:	mov	esi, dword ptr [esp + 0x2c]
0x0040071b:	movzx	esi, byte ptr [ebp + esi]
0x00400720:	movzx	ecx, cx
0x00400723:	or	ecx, edi
0x00400725:	shl	esi, 0x18
0x00400728:	or	ecx, esi
0x0040072a:	mov	dword ptr [esp + 0x4c], ecx
0x0040072e:	mov	dword ptr [esp + 0x54], eax
0x00400732:	mov	eax, dword ptr [esp + 0x10]
0x00400736:	mov	dword ptr [esp + 0x58], eax
0x0040073a:	push	dword ptr [esp + 0x38]
0x0040073e:	call	0x40073f

Function sub_400743 @ 0x00400743
0x00400743:	movzx	eax, byte ptr [esp + 0x50]
0x00400748:	xor	al, byte ptr [ebx]
0x0040074a:	mov	byte ptr [esp + 0x13], al
0x0040074e:	movzx	eax, byte ptr [esp + 0x51]
0x00400753:	xor	al, byte ptr [ebx + 1]
0x00400756:	mov	byte ptr [esp + 0x14], al
0x0040075a:	movzx	eax, byte ptr [esp + 0x52]
0x0040075f:	xor	al, byte ptr [ebx + 2]
0x00400762:	mov	byte ptr [esp + 0x24], al
0x00400766:	movzx	eax, byte ptr [esp + 0x53]
0x0040076b:	xor	al, byte ptr [ebx + 3]
0x0040076e:	mov	byte ptr [esp + 0x18], al
0x00400772:	movzx	eax, byte ptr [esp + 0x54]
0x00400777:	xor	al, byte ptr [ebx + 4]
0x0040077a:	mov	byte ptr [esp + 0x25], al
0x0040077e:	movzx	eax, byte ptr [esp + 0x55]
0x00400783:	xor	al, byte ptr [ebx + 5]
0x00400786:	mov	byte ptr [esp + 0x1c], al
0x0040078a:	movzx	eax, byte ptr [esp + 0x56]
0x0040078f:	xor	al, byte ptr [ebx + 6]
0x00400792:	mov	byte ptr [esp + 0x2c], al
0x00400796:	movzx	eax, byte ptr [esp + 0x57]
0x0040079b:	xor	al, byte ptr [ebx + 7]
0x0040079e:	mov	edi, eax
0x004007a0:	movzx	eax, byte ptr [esp + 0x58]
0x004007a5:	xor	al, byte ptr [ebx + 8]
0x004007a8:	mov	byte ptr [esp + 0x26], al
0x004007ac:	movzx	eax, byte ptr [esp + 0x59]
0x004007b1:	xor	al, byte ptr [ebx + 9]
0x004007b4:	mov	byte ptr [esp + 0x20], al
0x004007b8:	movzx	eax, byte ptr [esp + 0x5a]
0x004007bd:	xor	al, byte ptr [ebx + 0xa]
0x004007c0:	mov	esi, eax
0x004007c2:	movzx	eax, byte ptr [esp + 0x5b]
0x004007c7:	xor	al, byte ptr [ebx + 0xb]
0x004007ca:	add	ebx, 0x10
0x004007cd:	movzx	edx, byte ptr [esp + 0x5c]
0x004007d2:	xor	dl, byte ptr [ebx - 4]
0x004007d5:	mov	byte ptr [esp + 0x30], al
0x004007d9:	movzx	eax, byte ptr [esp + 0x2c]
0x004007de:	movzx	ecx, byte ptr [esp + 0x5e]
0x004007e3:	mov	byte ptr [esp + 0x27], dl
0x004007e7:	movzx	edx, byte ptr [esp + 0x5d]
0x004007ec:	xor	dl, byte ptr [ebx - 3]
0x004007ef:	mov	dword ptr [esp + 0x34], eax
0x004007f3:	mov	eax, edi
0x004007f5:	xor	cl, byte ptr [ebx - 2]
0x004007f8:	movzx	edi, al
0x004007fb:	mov	eax, esi
0x004007fd:	mov	byte ptr [esp + 0x28], dl
0x00400801:	movzx	edx, byte ptr [esp + 0x5f]
0x00400806:	movzx	eax, al
0x00400809:	xor	dl, byte ptr [ebx - 1]
0x0040080c:	movzx	esi, byte ptr [esp + 0x30]
0x00400811:	movzx	ecx, cl
0x00400814:	mov	dword ptr [esp + 0x2c], eax
0x00400818:	movzx	eax, dl
0x0040081b:	mov	dword ptr [esp + 0x30], eax
0x0040081f:	pop	eax
0x00400820:	cmp	ebx, dword ptr [esp + 0x34]
0x00400824:	jne	0x400660
0x0040082a:	movzx	edx, byte ptr [esp + 0x23]
0x0040082f:	mov	ebx, dword ptr [esp + 0x30]
0x00400833:	xor	eax, eax
0x00400835:	movzx	ecx, byte ptr [ebp + ecx]
0x0040083a:	mov	al, byte ptr [ebp + edx]
0x0040083e:	movzx	edx, byte ptr [esp + 0x10]
0x00400843:	shl	ecx, 0x10
0x00400846:	mov	ah, byte ptr [ebp + edx]
0x0040084a:	movzx	edx, byte ptr [ebp + ebx]
0x0040084f:	movzx	ebx, byte ptr [ebp + esi]
0x00400854:	shl	edx, 0x10
0x00400857:	movzx	eax, ax
0x0040085a:	shl	ebx, 0x18
0x0040085d:	or	eax, edx
0x0040085f:	movzx	edx, byte ptr [esp + 0x22]
0x00400864:	or	eax, ebx
0x00400866:	movzx	ebx, byte ptr [ebp + edi]
0x0040086b:	mov	edi, dword ptr [esp + 0x28]
0x0040086f:	mov	esi, eax
0x00400871:	xor	eax, eax
0x00400873:	mov	al, byte ptr [ebp + edx]
0x00400877:	movzx	edx, byte ptr [esp + 0x24]
0x0040087c:	shl	ebx, 0x18
0x0040087f:	mov	ah, byte ptr [ebp + edx]
0x00400883:	movzx	edx, byte ptr [esp + 0x20]
0x00400888:	movzx	edx, byte ptr [ebp + edx]
0x0040088d:	movzx	eax, ax
0x00400890:	shl	edx, 0x10
0x00400893:	or	eax, edx
0x00400895:	movzx	edx, byte ptr [esp + 0x21]
0x0040089a:	or	ebx, eax
0x0040089c:	xor	eax, eax
0x0040089e:	mov	al, byte ptr [ebp + edx]
0x004008a2:	movzx	edx, byte ptr [esp + 0x1c]
0x004008a7:	mov	ah, byte ptr [ebp + edx]
0x004008ab:	movzx	edx, byte ptr [esp + 0x14]
0x004008b0:	movzx	eax, ax
0x004008b3:	movzx	edx, byte ptr [ebp + edx]
0x004008b8:	or	eax, ecx
0x004008ba:	movzx	ecx, byte ptr [esp + 0xf]
0x004008bf:	shl	edx, 0x18
0x004008c2:	or	eax, edx
0x004008c4:	xor	edx, edx
0x004008c6:	mov	dl, byte ptr [ebp + ecx]
0x004008ca:	movzx	ecx, byte ptr [esp + 0x18]
0x004008cf:	xor	eax, dword ptr [esp + 0x100]
0x004008d6:	mov	dh, byte ptr [ebp + ecx]
0x004008da:	movzx	ecx, byte ptr [ebp + edi]
0x004008df:	mov	edi, dword ptr [esp + 0x2c]
0x004008e3:	shl	ecx, 0x10
0x004008e6:	movzx	edx, dx
0x004008e9:	movzx	edi, byte ptr [ebp + edi]
0x004008ee:	or	edx, ecx
0x004008f0:	shl	edi, 0x18
0x004008f3:	or	edx, edi
0x004008f5:	xor	edx, dword ptr [esp + 0xfc]
0x004008fc:	mov	dword ptr [esp + 0x4c], edx
0x00400900:	mov	dword ptr [esp + 0x50], eax
0x00400904:	mov	edi, dword ptr [esp + 0x3c]
0x00400908:	xor	ebx, dword ptr [esp + 0x104]
0x0040090f:	xor	esi, dword ptr [esp + 0x108]
0x00400916:	mov	dword ptr [esp + 0x54], ebx
0x0040091a:	mov	dword ptr [esp + 0x58], esi
0x0040091e:	mov	dword ptr [edi], edx
0x00400920:	mov	dword ptr [edi + 4], eax
0x00400923:	mov	dword ptr [edi + 8], ebx
0x00400926:	mov	dword ptr [edi + 0xc], esi
0x00400929:	mov	eax, dword ptr [esp + 0x10c]
0x00400930:	sub	eax, dword ptr gs:[0x14]
0x00400937:	jne	0x400944

Function sub_400901 @ 0x00400901
0x00400901:	inc	esp
0x00400902:	and	al, 0x50
0x00400904:	mov	edi, dword ptr [esp + 0x3c]
0x00400908:	xor	ebx, dword ptr [esp + 0x104]
0x0040090f:	xor	esi, dword ptr [esp + 0x108]
0x00400916:	mov	dword ptr [esp + 0x54], ebx
0x0040091a:	mov	dword ptr [esp + 0x58], esi
0x0040091e:	mov	dword ptr [edi], edx
0x00400920:	mov	dword ptr [edi + 4], eax
0x00400923:	mov	dword ptr [edi + 8], ebx
0x00400926:	mov	dword ptr [edi + 0xc], esi
0x00400929:	mov	eax, dword ptr [esp + 0x10c]
0x00400930:	sub	eax, dword ptr gs:[0x14]
0x00400937:	jne	0x400944

Function sub_400903 @ 0x00400903
0x00400903:	push	eax
0x00400904:	mov	edi, dword ptr [esp + 0x3c]
0x00400908:	xor	ebx, dword ptr [esp + 0x104]
0x0040090f:	xor	esi, dword ptr [esp + 0x108]
0x00400916:	mov	dword ptr [esp + 0x54], ebx
0x0040091a:	mov	dword ptr [esp + 0x58], esi
0x0040091e:	mov	dword ptr [edi], edx
0x00400920:	mov	dword ptr [edi + 4], eax
0x00400923:	mov	dword ptr [edi + 8], ebx
0x00400926:	mov	dword ptr [edi + 0xc], esi
0x00400929:	mov	eax, dword ptr [esp + 0x10c]
0x00400930:	sub	eax, dword ptr gs:[0x14]
0x00400937:	jne	0x400944
0x00400939:	add	esp, 0x11c
0x0040093f:	pop	ebx
0x00400940:	pop	esi
0x00400941:	pop	edi
0x00400942:	pop	ebp
0x00400943:	ret	
0x00400944:	call	0x400945

Function sub_400945 @ 0x00400945
0x00400945:	cld	

Function sub_400960 @ 0x00400960
0x00400960:	lea	ecx, [esp + 4]
0x00400964:	and	esp, 0xfffffff0
0x00400967:	push	dword ptr [ecx - 4]
0x0040096a:	push	ebp
0x0040096b:	mov	ebp, esp
0x0040096d:	push	edi
0x0040096e:	push	esi
0x0040096f:	lea	edi, [ebp - 0x2c]
0x00400972:	push	ebx
0x00400973:	call	0x400974

Function sub_400974 @ 0x00400974
0x00400974:	cld	

Function sub_400978 @ 0x00400978
0x00400978:	add	ebx, 2
0x0040097e:	push	ecx
0x0040097f:	sub	esp, 0x5c
0x00400982:	mov	eax, dword ptr gs:[0x14]
0x00400988:	mov	dword ptr [ebp - 0x1c], eax
0x0040098b:	xor	eax, eax
0x0040098d:	lea	eax, [ebp - 0x4c]
0x00400990:	push	edi
0x00400991:	push	eax
0x00400992:	lea	eax, [ebp - 0x3c]
0x00400995:	push	eax
0x00400996:	lea	esi, [ebx]
0x0040099c:	mov	dword ptr [ebp - 0x4c], 0x16157e2b
0x004009a3:	mov	dword ptr [ebp - 0x48], 0xa6d2ae28
0x004009aa:	mov	dword ptr [ebp - 0x44], 0xcf09f7ab
0x004009b1:	mov	dword ptr [ebp - 0x40], 0x119e3c4f
0x004009b8:	mov	dword ptr [ebp - 0x3c], 0xa8f64332
0x004009bf:	mov	dword ptr [ebp - 0x38], 0x8d305a88
0x004009c6:	mov	dword ptr [ebp - 0x34], 0xa2983131
0x004009cd:	mov	dword ptr [ebp - 0x30], 0x340737e0
0x004009d4:	call	0x4009d5

Function sub_4009d5 @ 0x004009d5
0x004009d5:	cld	

Function sub_4009d9 @ 0x004009d9
0x004009d9:	pop	eax
0x004009da:	lea	eax, [ebx]
0x004009e0:	pop	edx
0x004009e1:	push	eax
0x004009e2:	push	1
0x004009e4:	call	0x4009e5

Function sub_4009e5 @ 0x004009e5
0x004009e5:	cld	

Function sub_4009e9 @ 0x004009e9
0x004009e9:	lea	eax, [ebp - 0x1c]
0x004009ec:	add	esp, 0x10
0x004009ef:	mov	dword ptr [ebp - 0x5c], eax
0x004009f2:	lea	esi, [esi]
0x004009f8:	movzx	eax, byte ptr [edi]
0x004009fb:	sub	esp, 4
0x004009fe:	add	edi, 1
0x00400a01:	push	eax
0x00400a02:	push	esi
0x00400a03:	push	1
0x00400a05:	call	0x400a06
0x004009f8:	movzx	eax, byte ptr [edi]
0x004009fb:	sub	esp, 4
0x004009fe:	add	edi, 1
0x00400a01:	push	eax
0x00400a02:	push	esi
0x00400a03:	push	1
0x00400a05:	call	0x400a06

Function sub_4009fb @ 0x004009fb
0x004009fb:	sub	esp, 4
0x004009fe:	add	edi, 1
0x00400a01:	push	eax
0x00400a02:	push	esi
0x00400a03:	push	1
0x00400a05:	call	0x400a06

Function sub_400a06 @ 0x00400a06
0x00400a06:	cld	

Function sub_400a0a @ 0x00400a0a
0x00400a0a:	add	esp, 0x10
0x00400a0d:	cmp	edi, dword ptr [ebp - 0x5c]
0x00400a10:	jne	0x4009f8

Function sub_400a12 @ 0x00400a12
0x00400a12:	sub	esp, 0xc
0x00400a15:	push	0xa
0x00400a17:	call	0x400a18

Function sub_400a18 @ 0x00400a18
0x00400a18:	cld	

Function sub_400a1c @ 0x00400a1c
0x00400a1c:	add	esp, 0x10
0x00400a1f:	mov	eax, dword ptr [ebp - 0x1c]
0x00400a22:	sub	eax, dword ptr gs:[0x14]
0x00400a29:	jne	0x400a39
0x00400a2b:	lea	esp, [ebp - 0x10]
0x00400a2e:	xor	eax, eax
0x00400a30:	pop	ecx
0x00400a31:	pop	ebx
0x00400a32:	pop	esi
0x00400a33:	pop	edi
0x00400a34:	pop	ebp
0x00400a35:	lea	esp, [ecx - 4]
0x00400a38:	ret	
0x00400a39:	call	0x400a3a

Function sub_400a3a @ 0x00400a3a
0x00400a3a:	cld	

Function sub_400b60 @ 0x00400b60
0x00400b60:	mov	edx, dword ptr [esp]
0x00400b63:	ret	

Function sub_400b64 @ 0x00400b64
0x00400b64:	mov	ecx, dword ptr [esp]
0x00400b67:	ret	

Function sub_400b68 @ 0x00400b68
0x00400b68:	mov	ebx, dword ptr [esp]
0x00400b6b:	ret	

Function sub_400b6c @ 0x00400b6c
0x00400b6c:	mov	esi, dword ptr [esp]
0x00400b6f:	ret	
