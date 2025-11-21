
Function KeyExpansion @ 0x00400000
0x00400000:	call	0x400b64
0x00400005:	add	ecx, 0xffffb
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
0x004000e0:	call	0x400b60

Function SubBytes @ 0x004000e0
0x004000e0:	call	0x400b60
0x004000e5:	add	edx, 0xfff1b
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

Function ShiftRows @ 0x004001e0
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

Function xtime @ 0x00400240
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

Function MixColumns @ 0x00400260
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
0x00400358:	mov	ecx, edx
0x0040035a:	add	edx, edx
0x0040035c:	shr	cl, 7
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

Function AddRoundKey @ 0x00400480
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

Function AES128_Encrypt @ 0x00400530
0x00400530:	push	ebp
0x00400531:	push	edi
0x00400532:	push	esi
0x00400533:	call	0x400b6c
0x00400538:	add	esi, 0xffac8
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
0x0040058c:	call	0x400000
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
0x0040073e:	call	0x400260
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
0x0040073e:	call	0x400260
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
0x00400939:	add	esp, 0x11c
0x0040093f:	pop	ebx
0x00400940:	pop	esi
0x00400941:	pop	edi
0x00400942:	pop	ebp
0x00400943:	ret	
0x00400944:	call	0x500008

Function main @ 0x00400960
0x00400960:	lea	ecx, [esp + 4]
0x00400964:	and	esp, 0xfffffff0
0x00400967:	push	dword ptr [ecx - 4]
0x0040096a:	push	ebp
0x0040096b:	mov	ebp, esp
0x0040096d:	push	edi
0x0040096e:	push	esi
0x0040096f:	lea	edi, [ebp - 0x2c]
0x00400972:	push	ebx
0x00400973:	call	0x400b68
0x00400978:	add	ebx, 0xff688
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
0x004009d4:	call	0x400530
0x004009d9:	pop	eax
0x004009da:	lea	eax, [ebx]
0x004009e0:	pop	edx
0x004009e1:	push	eax
0x004009e2:	push	1
0x004009e4:	call	0x500010
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
0x00400a05:	call	0x500010
0x004009f8:	movzx	eax, byte ptr [edi]
0x004009fb:	sub	esp, 4
0x004009fe:	add	edi, 1
0x00400a01:	push	eax
0x00400a02:	push	esi
0x00400a03:	push	1
0x00400a05:	call	0x500010
0x00400a0a:	add	esp, 0x10
0x00400a0d:	cmp	edi, dword ptr [ebp - 0x5c]
0x00400a10:	jne	0x4009f8
0x00400a12:	sub	esp, 0xc
0x00400a15:	push	0xa
0x00400a17:	call	0x500018
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
0x00400a39:	call	0x500008

Function __x86.get_pc_thunk.dx @ 0x00400b60
0x00400b60:	mov	edx, dword ptr [esp]
0x00400b63:	ret	

Function __x86.get_pc_thunk.cx @ 0x00400b64
0x00400b64:	mov	ecx, dword ptr [esp]
0x00400b67:	ret	

Function __x86.get_pc_thunk.bx @ 0x00400b68
0x00400b68:	mov	ebx, dword ptr [esp]
0x00400b6b:	ret	

Function __x86.get_pc_thunk.si @ 0x00400b6c
0x00400b6c:	mov	esi, dword ptr [esp]
0x00400b6f:	ret	

Function __stack_chk_fail_local @ 0x00500008
0x00500008:	add	byte ptr [eax], al
0x0050000a:	add	byte ptr [eax], al
0x0050000c:	add	byte ptr [eax], al
0x0050000e:	add	byte ptr [eax], al

Function __printf_chk @ 0x00500010
0x00500010:	add	byte ptr [eax], al
0x00500012:	add	byte ptr [eax], al
0x00500014:	add	byte ptr [eax], al
0x00500016:	add	byte ptr [eax], al

Function putchar @ 0x00500018
0x00500018:	add	byte ptr [eax], al
0x0050001a:	add	byte ptr [eax], al
0x0050001c:	add	byte ptr [eax], al
0x0050001e:	add	byte ptr [eax], al

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
  Size   : 224 bytes
  Flags  : 64
  Data (first 256 bytes): 01 00 00 00 02 0e 00 00 07 00 00 00 0a 0f 00 00 39 00 00 00 09 06 00 00 43 00 00 00 09 06 00 00 e1 00 00 00 02 11 00 00 e7 00 00 00 0a 0f 00 00 f6 00 00 00 09 06 00 00 04 01 00 00 09 06 00 00 13 01 00 00 09 06 00 00 22 01 00 00 09 06 00 00 31 01 00 00 09 06 00 00 40 01 00 00 09 06 00 00 4f 01 00 00 09 06 00 00 5e 01 00 00 09 06 00 00 6d 01 00 00 09 06 00 00 7c 01 00 00 09 06 00 00 8b 01 00 00 09 06 00 00 9a 01 00 00 09 06 00 00 a9 01 00 00 09 06 00 00 b8 01 00 00 09 06 00 00 c7 01 00 00 09 06 00 00 cd 01 00 00 09 06 00 00 34 05 00 00 02 17 00 00 3a 05 00 00 0a 0f 00 00 8d 05 00 00 02 0d 00 00 28 06 00 00 09 06 00 00 3f 07 00 00 02 14 00 00 45 09 00 00 02 18 00 00

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.str1.1
  Address: 0x0
  Size   : 18 bytes
  Flags  : 50
  Data (first 256 bytes): 43 69 70 68 65 72 74 65 78 74 3a 20 00 25 30 32 78 00

[SECTION] .rel.text.startup
  Address: 0x0
  Size   : 72 bytes
  Flags  : 64
  Data (first 256 bytes): 14 00 00 00 02 1a 00 00 1a 00 00 00 0a 0f 00 00 38 00 00 00 09 0b 00 00 75 00 00 00 02 16 00 00 7c 00 00 00 09 0c 00 00 85 00 00 00 04 1b 00 00 a6 00 00 00 04 1b 00 00 b8 00 00 00 04 1c 00 00 da 00 00 00 02 18 00 00

[SECTION] .rodata
  Address: 0x0
  Size   : 288 bytes
  Flags  : 2
  Data (first 256 bytes): 00 01 02 04 08 10 20 40 80 1b 36 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e

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
  Size   : 484 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 7c 08 01 1b 0c 04 04 88 01 00 00 38 00 00 00 1c 00 00 00 00 00 00 00 d5 00 00 00 00 4c 0e 08 85 02 41 0e 0c 87 03 41 0e 10 86 04 46 0e 14 83 05 43 0e 24 02 b9 0e 14 41 c3 0e 10 41 c6 0e 0c 41 c7 0e 08 41 c5 0e 04 10 00 00 00 58 00 00 00 e0 00 00 00 00 01 00 00 00 00 00 00 10 00 00 00 6c 00 00 00 e0 01 00 00 59 00 00 00 00 00 00 00 10 00 00 00 80 00 00 00 40 02 00 00 14 00 00 00 00 00 00 00 34 00 00 00 94 00 00 00 60 02 00 00 19 02 00 00 00 41 0e 08 85 02 41 0e 0c 87 03 41 0e 10 86 04 41 0e 14 83 05 03 11 02 c3 0e 10 41 c6 0e 0c 41 c7 0e 08 41 c5 0e 04 00 20 00 00 00 cc 00 00 00 80 04 00 00 b0 00 00 00 00 41 0e 08 83 02 7d 0a c3 0e 04 42 0b 02 6f c3 0e 04 00 00 5c 00 00 00 f0 00 00 00 30 05 00 00 19 04 00 00 00 41 0e 08

[SECTION] .rel.eh_frame
  Address: 0x0
  Size   : 96 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 02 02 00 00 5c 00 00 00 02 02 00 00 70 00 00 00 02 02 00 00 84 00 00 00 02 02 00 00 98 00 00 00 02 02 00 00 d0 00 00 00 02 02 00 00 f4 00 00 00 02 02 00 00 54 01 00 00 02 05 00 00 9c 01 00 00 02 07 00 00 b0 01 00 00 02 08 00 00 c4 01 00 00 02 09 00 00 d8 01 00 00 02 0a 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 464 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 13 00 00 00 00 00 00 00 0b 00 00 00 01 00 0c 00 18 00 00 00 20 00 00 00 00 01 00 00 01 00 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0a 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0d 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0e 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 0f 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 10 00 1d 00 00 00 0d 00 00 00 00 00 00 00 00 00 09 00 22 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00 27 00 00 00 00 00 00 00 d5 00 00 00 12 00 05 00 34 00 00 00 00 00 00 00 00 00 00 00 12 02 0e 00 4a 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 274 bytes
  Flags  : 0
  Data (first 256 bytes): 00 41 45 53 5f 31 32 38 5f 65 6e 63 72 79 70 74 2e 63 00 52 63 6f 6e 00 73 62 6f 78 00 2e 4c 43 31 00 2e 4c 43 30 00 4b 65 79 45 78 70 61 6e 73 69 6f 6e 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 63 78 00 5f 47 4c 4f 42 41 4c 5f 4f 46 46 53 45 54 5f 54 41 42 4c 45 5f 00 53 75 62 42 79 74 65 73 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 64 78 00 53 68 69 66 74 52 6f 77 73 00 78 74 69 6d 65 00 4d 69 78 43 6f 6c 75 6d 6e 73 00 41 64 64 52 6f 75 6e 64 4b 65 79 00 41 45 53 31 32 38 5f 45 6e 63 72 79 70 74 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 73 69 00 5f 5f 73 74 61 63 6b 5f 63 68 6b 5f 66 61 69 6c 5f 6c 6f 63 61 6c 00 6d 61 69 6e 00 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 5f 5f 70

[SECTION] .shstrtab
  Address: 0x0
  Size   : 247 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 72 65 6c 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 64 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 63 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 73 69 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 65 6c 2e 65 68 5f 66 72 61 6d 65 00 2e 67 72 6f 75 70 00

==============================
