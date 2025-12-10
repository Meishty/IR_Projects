
Function _start @ 0x00400000
0x00400000:	push	ebx
0x00400001:	call	0x400002

Function sub_400002 @ 0x00400002
0x00400002:	cld	

Function sub_400006 @ 0x00400006
0x00400006:	add	ebx, 2
0x0040000c:	sub	esp, 8
0x0040000f:	mov	eax, dword ptr [ebx]
0x00400015:	push	dword ptr [eax]
0x00400017:	lea	eax, [ebx]
0x0040001d:	push	0xf
0x0040001f:	push	1
0x00400021:	push	eax
0x00400022:	call	0x400023

Function sub_400023 @ 0x00400023
0x00400023:	cld	

Function sub_400027 @ 0x00400027
0x00400027:	mov	dword ptr [esp], 1
0x0040002e:	call	0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	cld	

Function sub_400033 @ 0x00400033
0x00400033:	lea	esi, [esi]
0x0040003a:	lea	esi, [esi]
0x00400040:	push	ebp
0x00400041:	push	edi
0x00400042:	push	esi
0x00400043:	push	ebx
0x00400044:	call	0x400045

Function sub_400045 @ 0x00400045
0x00400045:	cld	

Function sub_400049 @ 0x00400049
0x00400049:	add	ebx, 2
0x0040004f:	sub	esp, 0x1c
0x00400052:	mov	eax, dword ptr [esp + 0x30]
0x00400056:	mov	edx, dword ptr [esp + 0x34]
0x0040005a:	mov	edi, dword ptr [eax + edx*8 + 4]
0x0040005e:	cmp	edi, 0x270f
0x00400064:	jne	0x400098
0x00400066:	mov	ebp, dword ptr [ebx]
0x0040006c:	lea	esi, [ebx]
0x00400072:	sub	esp, 4
0x00400075:	push	dword ptr [esp + 0x38]
0x00400079:	push	esi
0x0040007a:	push	1
0x0040007c:	call	0x40007d
0x00400072:	sub	esp, 4
0x00400075:	push	dword ptr [esp + 0x38]
0x00400079:	push	esi
0x0040007a:	push	1
0x0040007c:	call	0x40007d
0x00400098:	mov	ecx, dword ptr [eax + edi*8 + 4]
0x0040009c:	cmp	ecx, 0x270f
0x004000a2:	jne	0x4000d0
0x004000a4:	mov	ebp, dword ptr [ebx]
0x004000aa:	lea	esi, [ebx]
0x004000b0:	sub	esp, 4
0x004000b3:	push	edi
0x004000b4:	push	esi
0x004000b5:	push	1
0x004000b7:	call	0x4000b8
0x004000b0:	sub	esp, 4
0x004000b3:	push	edi
0x004000b4:	push	esi
0x004000b5:	push	1
0x004000b7:	call	0x4000b8
0x004000d0:	mov	ebp, dword ptr [eax + ecx*8 + 4]
0x004000d4:	cmp	ebp, 0x270f
0x004000da:	jne	0x400108
0x004000dc:	mov	ebp, dword ptr [ebx]
0x004000e2:	lea	esi, [ebx]
0x004000e8:	sub	esp, 4
0x004000eb:	push	ecx
0x004000ec:	push	esi
0x004000ed:	push	1
0x004000ef:	call	0x4000f0
0x004000e8:	sub	esp, 4
0x004000eb:	push	ecx
0x004000ec:	push	esi
0x004000ed:	push	1
0x004000ef:	call	0x4000f0
0x00400108:	mov	edx, dword ptr [eax + ebp*8 + 4]
0x0040010c:	cmp	edx, 0x270f
0x00400112:	je	0x400129
0x00400114:	mov	dword ptr [esp + 0xc], ecx
0x00400118:	sub	esp, 8
0x0040011b:	push	edx
0x0040011c:	push	eax
0x0040011d:	call	0x40011e
0x00400129:	mov	dword ptr [esp + 0xc], ecx
0x0040012d:	lea	esi, [ebx]
0x00400133:	sub	esp, 4
0x00400136:	push	ebp
0x00400137:	push	esi
0x00400138:	push	1
0x0040013a:	call	0x40013b

Function sub_40007d @ 0x0040007d
0x0040007d:	cld	

Function sub_400081 @ 0x00400081
0x00400081:	pop	eax
0x00400082:	push	dword ptr [ebp]
0x00400085:	call	0x400086

Function sub_400086 @ 0x00400086
0x00400086:	cld	

Function sub_40008a @ 0x0040008a
0x0040008a:	add	esp, 0x2c
0x0040008d:	pop	ebx
0x0040008e:	pop	esi
0x0040008f:	pop	edi
0x00400090:	pop	ebp
0x00400091:	ret	

Function sub_400092 @ 0x00400092
0x00400092:	lea	esi, [esi]
0x00400098:	mov	ecx, dword ptr [eax + edi*8 + 4]
0x0040009c:	cmp	ecx, 0x270f
0x004000a2:	jne	0x4000d0

Function sub_4000b8 @ 0x004000b8
0x004000b8:	cld	

Function sub_4000bc @ 0x004000bc
0x004000bc:	pop	edx
0x004000bd:	push	dword ptr [ebp]
0x004000c0:	call	0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	cld	

Function sub_4000c5 @ 0x004000c5
0x004000c5:	add	esp, 0x10
0x004000c8:	jmp	0x400072

Function sub_4000ca @ 0x004000ca
0x004000ca:	lea	esi, [esi]
0x004000d0:	mov	ebp, dword ptr [eax + ecx*8 + 4]
0x004000d4:	cmp	ebp, 0x270f
0x004000da:	jne	0x400108

Function sub_4000f0 @ 0x004000f0
0x004000f0:	cld	

Function sub_4000f4 @ 0x004000f4
0x004000f4:	pop	ecx
0x004000f5:	push	dword ptr [ebp]
0x004000f8:	call	0x4000f9

Function sub_4000f9 @ 0x004000f9
0x004000f9:	cld	

Function sub_4000fd @ 0x004000fd
0x004000fd:	add	esp, 0x10
0x00400100:	jmp	0x4000b0

Function sub_400102 @ 0x00400102
0x00400102:	lea	esi, [esi]
0x00400108:	mov	edx, dword ptr [eax + ebp*8 + 4]
0x0040010c:	cmp	edx, 0x270f
0x00400112:	je	0x400129

Function sub_40011e @ 0x0040011e
0x0040011e:	cld	

Function sub_400122 @ 0x00400122
0x00400122:	mov	ecx, dword ptr [esp + 0x1c]
0x00400126:	add	esp, 0x10
0x00400129:	mov	dword ptr [esp + 0xc], ecx
0x0040012d:	lea	esi, [ebx]
0x00400133:	sub	esp, 4
0x00400136:	push	ebp
0x00400137:	push	esi
0x00400138:	push	1
0x0040013a:	call	0x40013b

Function sub_40013f @ 0x0040013f
0x0040013f:	pop	ebp
0x00400140:	mov	ebp, dword ptr [ebx]
0x00400146:	push	dword ptr [ebp]
0x00400149:	call	0x40014a

Function sub_40014a @ 0x0040014a
0x0040014a:	cld	

Function sub_40014e @ 0x0040014e
0x0040014e:	add	esp, 0x10
0x00400151:	mov	ecx, dword ptr [esp + 0xc]
0x00400155:	jmp	0x4000e8

Function sub_400157 @ 0x00400157
0x00400157:	lea	esi, [esi]
0x0040015e:	nop	
0x00400160:	push	ebx
0x00400161:	call	0x400162

Function sub_400160 @ 0x00400160
0x00400160:	push	ebx
0x00400161:	call	0x400162

Function sub_400162 @ 0x00400162
0x00400162:	cld	

Function sub_400166 @ 0x00400166
0x00400166:	add	ebx, 2
0x0040016c:	sub	esp, 0x14
0x0040016f:	push	0x10
0x00400171:	call	0x400172

Function sub_400172 @ 0x00400172
0x00400172:	cld	

Function sub_400176 @ 0x00400176
0x00400176:	mov	edx, dword ptr [ebx]
0x0040017c:	add	esp, 0x10
0x0040017f:	test	eax, eax
0x00400181:	je	0x4001d2
0x00400183:	mov	ecx, dword ptr [esp + 0x10]
0x00400187:	mov	dword ptr [eax + 0xc], 0
0x0040018e:	mov	dword ptr [eax], ecx
0x00400190:	mov	ecx, dword ptr [esp + 0x14]
0x00400194:	mov	dword ptr [eax + 4], ecx
0x00400197:	mov	ecx, dword ptr [esp + 0x18]
0x0040019b:	mov	dword ptr [eax + 8], ecx
0x0040019e:	test	edx, edx
0x004001a0:	je	0x4001c0
0x004001a2:	lea	esi, [esi]
0x004001a8:	mov	ecx, edx
0x004001aa:	mov	edx, dword ptr [edx + 0xc]
0x004001ad:	test	edx, edx
0x004001af:	jne	0x4001a8
0x004001a8:	mov	ecx, edx
0x004001aa:	mov	edx, dword ptr [edx + 0xc]
0x004001ad:	test	edx, edx
0x004001af:	jne	0x4001a8
0x004001b1:	add	dword ptr [ebx], 1
0x004001b8:	mov	dword ptr [ecx + 0xc], eax
0x004001bb:	add	esp, 8
0x004001be:	pop	ebx
0x004001bf:	ret	
0x004001c0:	add	dword ptr [ebx], 1
0x004001c7:	mov	dword ptr [ebx], eax
0x004001cd:	add	esp, 8
0x004001d0:	pop	ebx
0x004001d1:	ret	
0x004001d2:	call	0x400000

Function sub_4001d7 @ 0x004001d7
0x004001d7:	lea	esi, [esi]
0x004001de:	nop	
0x004001e0:	push	ebx
0x004001e1:	call	0x4001e2

Function sub_4001e0 @ 0x004001e0
0x004001e0:	push	ebx
0x004001e1:	call	0x4001e2

Function sub_4001e2 @ 0x004001e2
0x004001e2:	cld	

Function sub_4001e6 @ 0x004001e6
0x004001e6:	add	ebx, 2
0x004001ec:	sub	esp, 8
0x004001ef:	mov	eax, dword ptr [ebx]
0x004001f5:	test	eax, eax
0x004001f7:	je	0x40022f
0x004001f9:	mov	ecx, dword ptr [eax]
0x004001fb:	mov	edx, dword ptr [esp + 0x10]
0x004001ff:	sub	esp, 0xc
0x00400202:	mov	dword ptr [edx], ecx
0x00400204:	mov	edx, dword ptr [esp + 0x20]
0x00400208:	mov	ecx, dword ptr [eax + 4]
0x0040020b:	mov	dword ptr [edx], ecx
0x0040020d:	mov	edx, dword ptr [esp + 0x24]
0x00400211:	mov	ecx, dword ptr [eax + 8]
0x00400214:	mov	dword ptr [edx], ecx
0x00400216:	mov	edx, dword ptr [eax + 0xc]
0x00400219:	push	eax
0x0040021a:	mov	dword ptr [ebx], edx
0x00400220:	call	0x400221
0x0040022f:	add	esp, 8
0x00400232:	pop	ebx
0x00400233:	ret	

Function sub_400221 @ 0x00400221
0x00400221:	cld	

Function sub_400225 @ 0x00400225
0x00400225:	sub	dword ptr [ebx], 1
0x0040022c:	add	esp, 0x10
0x0040022f:	add	esp, 8
0x00400232:	pop	ebx
0x00400233:	ret	

Function sub_400234 @ 0x00400234
0x00400234:	lea	esi, [esi]
0x0040023b:	lea	esi, [esi]
0x0040023f:	nop	
0x00400240:	call	0x400241

Function sub_400240 @ 0x00400240
0x00400240:	call	0x400241

Function sub_400241 @ 0x00400241
0x00400241:	cld	

Function sub_400245 @ 0x00400245
0x00400245:	add	eax, 1
0x0040024a:	mov	eax, dword ptr [eax]
0x00400250:	ret	

Function sub_400251 @ 0x00400251
0x00400251:	lea	esi, [esi]
0x00400258:	lea	esi, [esi]
0x0040025f:	nop	
0x00400260:	call	0x400261

Function sub_400260 @ 0x00400260
0x00400260:	call	0x400261

Function sub_400261 @ 0x00400261
0x00400261:	cld	

Function sub_400265 @ 0x00400265
0x00400265:	add	ecx, 2
0x0040026b:	push	ebp
0x0040026c:	push	edi
0x0040026d:	push	esi
0x0040026e:	push	ebx
0x0040026f:	lea	eax, [ecx]
0x00400275:	sub	esp, 0x2c
0x00400278:	mov	dword ptr [esp + 0x18], eax
0x0040027c:	mov	esi, dword ptr [esp + 0x40]
0x00400280:	lea	edx, [eax + 0x320]
0x00400286:	lea	esi, [esi]
0x0040028d:	lea	esi, [esi]
0x00400290:	mov	dword ptr [eax], 0x270f
0x00400296:	add	eax, 8
0x00400299:	mov	dword ptr [eax - 4], 0x270f
0x004002a0:	cmp	eax, edx
0x004002a2:	jne	0x400290
0x00400290:	mov	dword ptr [eax], 0x270f
0x00400296:	add	eax, 8
0x00400299:	mov	dword ptr [eax - 4], 0x270f
0x004002a0:	cmp	eax, edx
0x004002a2:	jne	0x400290
0x004002a4:	mov	dword ptr [ecx], 0x64
0x004002ae:	cmp	esi, dword ptr [esp + 0x44]
0x004002b2:	je	0x40051e
0x004002b8:	mov	eax, dword ptr [esp + 0x18]
0x004002bc:	sub	esp, 0xc
0x004002bf:	mov	ebx, ecx
0x004002c1:	mov	dword ptr [ecx + esi*8 + 4], 0x270f
0x004002cc:	mov	dword ptr [eax + esi*8], 0
0x004002d3:	push	0x10
0x004002d5:	mov	dword ptr [esp + 0x1c], ecx
0x004002d9:	call	0x4002da
0x0040051e:	sub	esp, 0xc
0x00400521:	lea	eax, [ecx]
0x00400527:	mov	ebx, ecx
0x00400529:	push	eax
0x0040052a:	call	0x40052b

Function sub_4002da @ 0x004002da
0x004002da:	cld	

Function sub_4002de @ 0x004002de
0x004002de:	mov	ecx, dword ptr [esp + 0x1c]
0x004002e2:	add	esp, 0x10
0x004002e5:	mov	edi, eax
0x004002e7:	mov	eax, dword ptr [ecx]
0x004002ed:	test	edi, edi
0x004002ef:	je	0x40061c
0x004002f5:	mov	dword ptr [edi], esi
0x004002f7:	mov	edx, eax
0x004002f9:	mov	dword ptr [edi + 4], 0
0x00400300:	mov	dword ptr [edi + 8], 0x270f
0x00400307:	mov	dword ptr [edi + 0xc], 0
0x0040030e:	test	eax, eax
0x00400310:	je	0x40057f
0x00400316:	lea	esi, [esi]
0x0040031d:	lea	esi, [esi]
0x00400320:	mov	ebx, edx
0x00400322:	mov	edx, dword ptr [edx + 0xc]
0x00400325:	test	edx, edx
0x00400327:	jne	0x400320
0x00400320:	mov	ebx, edx
0x00400322:	mov	edx, dword ptr [edx + 0xc]
0x00400325:	test	edx, edx
0x00400327:	jne	0x400320
0x00400329:	mov	dword ptr [ebx + 0xc], edi
0x0040032c:	mov	edx, dword ptr [ecx]
0x00400332:	add	edx, 1
0x00400335:	mov	dword ptr [ecx], edx
0x0040033b:	test	edx, edx
0x0040033d:	jle	0x400480
0x0040032c:	mov	edx, dword ptr [ecx]
0x00400332:	add	edx, 1
0x00400335:	mov	dword ptr [ecx], edx
0x0040033b:	test	edx, edx
0x0040033d:	jle	0x400480
0x00400343:	lea	ebx, [ecx]
0x00400349:	mov	dword ptr [esp + 0x1c], ebx
0x0040034d:	lea	esi, [esi]
0x00400350:	test	eax, eax
0x00400352:	je	0x400394
0x00400350:	test	eax, eax
0x00400352:	je	0x400394
0x00400354:	mov	edx, dword ptr [eax]
0x00400356:	sub	esp, 0xc
0x00400359:	mov	ebx, ecx
0x0040035b:	mov	dword ptr [ecx], edx
0x00400361:	mov	edx, dword ptr [eax + 4]
0x00400364:	mov	dword ptr [ecx], edx
0x0040036a:	mov	edx, dword ptr [eax + 8]
0x0040036d:	mov	dword ptr [ecx], edx
0x00400373:	mov	edx, dword ptr [eax + 0xc]
0x00400376:	push	eax
0x00400377:	mov	dword ptr [ecx], edx
0x0040037d:	mov	dword ptr [esp + 0x1c], ecx
0x00400381:	call	0x400382
0x00400394:	mov	eax, dword ptr [ecx]
0x0040039a:	mov	ebp, dword ptr [esp + 0x18]
0x0040039e:	xor	edi, edi
0x004003a0:	mov	dword ptr [ecx], 0
0x004003aa:	mov	dword ptr [esp + 0xc], eax
0x004003ae:	imul	edx, eax, 0x190
0x004003b4:	add	edx, dword ptr [esp + 0x1c]
0x004003b8:	lea	esi, [esi]
0x004003bf:	nop	
0x004003c0:	mov	esi, dword ptr [edx + edi*4]
0x004003c3:	mov	dword ptr [ecx], esi
0x004003c9:	cmp	esi, 0x270f
0x004003cf:	je	0x40044b
0x004003c0:	mov	esi, dword ptr [edx + edi*4]
0x004003c3:	mov	dword ptr [ecx], esi
0x004003c9:	cmp	esi, 0x270f
0x004003cf:	je	0x40044b
0x004003d1:	mov	eax, dword ptr [ebp]
0x004003d4:	add	esi, dword ptr [ecx]
0x004003da:	cmp	eax, 0x270f
0x004003df:	je	0x4003e5
0x004003e1:	cmp	eax, esi
0x004003e3:	jle	0x40044b
0x004003e5:	mov	eax, dword ptr [esp + 0xc]
0x004003e9:	mov	dword ptr [esp + 0x14], edx
0x004003ed:	sub	esp, 0xc
0x004003f0:	mov	ebx, ecx
0x004003f2:	mov	dword ptr [ebp], esi
0x004003f5:	mov	dword ptr [ebp + 4], eax
0x004003f8:	push	0x10
0x004003fa:	mov	dword ptr [esp + 0x20], ecx
0x004003fe:	call	0x4003ff
0x0040044b:	add	edi, 1
0x0040044e:	add	ebp, 8
0x00400451:	mov	dword ptr [ecx], edi
0x00400457:	cmp	edi, 0x64
0x0040045a:	jne	0x4003c0
0x00400460:	mov	edi, dword ptr [ecx]
0x00400466:	test	edi, edi
0x00400468:	jle	0x400480
0x0040046a:	mov	eax, dword ptr [ecx]
0x00400470:	jmp	0x400350
0x0040057f:	mov	dword ptr [ecx], edi
0x00400585:	mov	eax, edi
0x00400587:	jmp	0x40032c
0x0040061c:	call	0x400000

Function sub_400356 @ 0x00400356
0x00400356:	sub	esp, 0xc
0x00400359:	mov	ebx, ecx
0x0040035b:	mov	dword ptr [ecx], edx
0x00400361:	mov	edx, dword ptr [eax + 4]
0x00400364:	mov	dword ptr [ecx], edx
0x0040036a:	mov	edx, dword ptr [eax + 8]
0x0040036d:	mov	dword ptr [ecx], edx
0x00400373:	mov	edx, dword ptr [eax + 0xc]
0x00400376:	push	eax
0x00400377:	mov	dword ptr [ecx], edx
0x0040037d:	mov	dword ptr [esp + 0x1c], ecx
0x00400381:	call	0x400382

Function sub_400382 @ 0x00400382
0x00400382:	cld	

Function sub_400386 @ 0x00400386
0x00400386:	mov	ecx, dword ptr [esp + 0x1c]
0x0040038a:	add	esp, 0x10
0x0040038d:	sub	dword ptr [ecx], 1
0x00400394:	mov	eax, dword ptr [ecx]
0x0040039a:	mov	ebp, dword ptr [esp + 0x18]
0x0040039e:	xor	edi, edi
0x004003a0:	mov	dword ptr [ecx], 0
0x004003aa:	mov	dword ptr [esp + 0xc], eax
0x004003ae:	imul	edx, eax, 0x190
0x004003b4:	add	edx, dword ptr [esp + 0x1c]
0x004003b8:	lea	esi, [esi]
0x004003bf:	nop	
0x004003c0:	mov	esi, dword ptr [edx + edi*4]
0x004003c3:	mov	dword ptr [ecx], esi
0x004003c9:	cmp	esi, 0x270f
0x004003cf:	je	0x40044b

Function sub_4003ed @ 0x004003ed
0x004003ed:	sub	esp, 0xc
0x004003f0:	mov	ebx, ecx
0x004003f2:	mov	dword ptr [ebp], esi
0x004003f5:	mov	dword ptr [ebp + 4], eax
0x004003f8:	push	0x10
0x004003fa:	mov	dword ptr [esp + 0x20], ecx
0x004003fe:	call	0x4003ff

Function sub_4003ff @ 0x004003ff
0x004003ff:	cld	

Function sub_400403 @ 0x00400403
0x00400403:	mov	ecx, dword ptr [esp + 0x20]
0x00400407:	add	esp, 0x10
0x0040040a:	mov	edx, dword ptr [esp + 0x14]
0x0040040e:	mov	ebx, eax
0x00400410:	test	ebx, ebx
0x00400412:	mov	eax, dword ptr [ecx]
0x00400418:	je	0x4005ee
0x0040041e:	mov	dword ptr [ebx + 4], esi
0x00400421:	mov	esi, dword ptr [esp + 0xc]
0x00400425:	mov	dword ptr [ebx], edi
0x00400427:	mov	dword ptr [ebx + 8], esi
0x0040042a:	mov	dword ptr [ebx + 0xc], 0
0x00400431:	test	eax, eax
0x00400433:	je	0x400478
0x00400435:	lea	esi, [esi]
0x00400438:	mov	esi, eax
0x0040043a:	mov	eax, dword ptr [eax + 0xc]
0x0040043d:	test	eax, eax
0x0040043f:	jne	0x400438
0x00400438:	mov	esi, eax
0x0040043a:	mov	eax, dword ptr [eax + 0xc]
0x0040043d:	test	eax, eax
0x0040043f:	jne	0x400438
0x00400441:	mov	dword ptr [esi + 0xc], ebx
0x00400444:	add	dword ptr [ecx], 1
0x0040044b:	add	edi, 1
0x0040044e:	add	ebp, 8
0x00400451:	mov	dword ptr [ecx], edi
0x00400457:	cmp	edi, 0x64
0x0040045a:	jne	0x4003c0
0x00400444:	add	dword ptr [ecx], 1
0x0040044b:	add	edi, 1
0x0040044e:	add	ebp, 8
0x00400451:	mov	dword ptr [ecx], edi
0x00400457:	cmp	edi, 0x64
0x0040045a:	jne	0x4003c0
0x00400478:	mov	dword ptr [ecx], ebx
0x0040047e:	jmp	0x400444
0x004005ee:	mov	eax, dword ptr [ecx]
0x004005f4:	mov	ebx, ecx
0x004005f6:	push	dword ptr [eax]
0x004005f8:	lea	eax, [ecx]
0x004005fe:	push	0xf
0x00400600:	push	1
0x00400602:	push	eax
0x00400603:	mov	dword ptr [esp + 0x1c], ecx
0x00400607:	call	0x400608

Function sub_400475 @ 0x00400475
0x00400475:	lea	esi, [esi]
0x00400478:	mov	dword ptr [ecx], ebx
0x0040047e:	jmp	0x400444

Function sub_400480 @ 0x00400480
0x00400480:	sub	esp, 4
0x00400483:	mov	eax, dword ptr [esp + 0x1c]
0x00400487:	mov	ebx, dword ptr [esp + 0x48]
0x0040048b:	push	dword ptr [eax + ebx*8]
0x0040048e:	lea	eax, [ecx]
0x00400494:	mov	ebx, ecx
0x00400496:	push	eax
0x00400497:	push	1
0x00400499:	mov	dword ptr [esp + 0x1c], ecx
0x0040049d:	call	0x40049e

Function sub_40049e @ 0x0040049e
0x0040049e:	cld	

Function sub_4004a2 @ 0x004004a2
0x004004a2:	pop	ebx
0x004004a3:	pop	esi
0x004004a4:	mov	ecx, dword ptr [esp + 0x14]
0x004004a8:	lea	eax, [ecx]
0x004004ae:	mov	ebx, ecx
0x004004b0:	push	eax
0x004004b1:	push	1
0x004004b3:	mov	dword ptr [esp + 0x1c], ecx
0x004004b7:	call	0x4004b8

Function sub_4004b8 @ 0x004004b8
0x004004b8:	cld	

Function sub_4004bc @ 0x004004bc
0x004004bc:	mov	eax, dword ptr [esp + 0x54]
0x004004c0:	mov	ecx, dword ptr [esp + 0x1c]
0x004004c4:	add	esp, 0x10
0x004004c7:	mov	edi, dword ptr [ecx + eax*8 + 4]
0x004004ce:	cmp	edi, 0x270f
0x004004d4:	jne	0x40053a
0x004004d6:	mov	esi, dword ptr [ecx]
0x004004dc:	lea	ebp, [ecx]
0x004004e2:	sub	esp, 4
0x004004e5:	mov	ebx, ecx
0x004004e7:	push	dword ptr [esp + 0x48]
0x004004eb:	push	ebp
0x004004ec:	push	1
0x004004ee:	mov	dword ptr [esp + 0x1c], ecx
0x004004f2:	call	0x4004f3
0x0040053a:	mov	ebx, dword ptr [ecx + edi*8 + 4]
0x00400541:	cmp	ebx, 0x270f
0x00400547:	jne	0x40058c
0x00400549:	mov	esi, dword ptr [ecx]
0x0040054f:	lea	ebp, [ecx]
0x00400555:	sub	esp, 4
0x00400558:	mov	ebx, ecx
0x0040055a:	push	edi
0x0040055b:	push	ebp
0x0040055c:	push	1
0x0040055e:	mov	dword ptr [esp + 0x1c], ecx
0x00400562:	call	0x400563
0x0040058c:	mov	eax, dword ptr [ecx + ebx*8 + 4]
0x00400593:	cmp	eax, 0x270f
0x00400598:	je	0x4005b2
0x0040059a:	mov	dword ptr [esp + 0xc], ecx
0x0040059e:	sub	esp, 8
0x004005a1:	push	eax
0x004005a2:	push	dword ptr [esp + 0x24]
0x004005a6:	call	0x4005a7

Function sub_4004e2 @ 0x004004e2
0x004004e2:	sub	esp, 4
0x004004e5:	mov	ebx, ecx
0x004004e7:	push	dword ptr [esp + 0x48]
0x004004eb:	push	ebp
0x004004ec:	push	1
0x004004ee:	mov	dword ptr [esp + 0x1c], ecx
0x004004f2:	call	0x4004f3

Function sub_4004f3 @ 0x004004f3
0x004004f3:	cld	

Function sub_4004f7 @ 0x004004f7
0x004004f7:	pop	eax
0x004004f8:	push	dword ptr [esi]
0x004004fa:	mov	ebx, dword ptr [esp + 0x1c]
0x004004fe:	call	0x4004ff

Function sub_4004ff @ 0x004004ff
0x004004ff:	cld	

Function sub_400503 @ 0x00400503
0x00400503:	mov	ebx, dword ptr [esp + 0x1c]
0x00400507:	mov	dword ptr [esp], 0xa
0x0040050e:	call	0x40050f

Function sub_40050f @ 0x0040050f
0x0040050f:	cld	

Function sub_400513 @ 0x00400513
0x00400513:	add	esp, 0x10
0x00400516:	add	esp, 0x2c
0x00400519:	pop	ebx
0x0040051a:	pop	esi
0x0040051b:	pop	edi
0x0040051c:	pop	ebp
0x0040051d:	ret	

Function sub_40052b @ 0x0040052b
0x0040052b:	cld	

Function sub_40052f @ 0x0040052f
0x0040052f:	add	esp, 0x10
0x00400532:	add	esp, 0x2c
0x00400535:	pop	ebx
0x00400536:	pop	esi
0x00400537:	pop	edi
0x00400538:	pop	ebp
0x00400539:	ret	

Function sub_400555 @ 0x00400555
0x00400555:	sub	esp, 4
0x00400558:	mov	ebx, ecx
0x0040055a:	push	edi
0x0040055b:	push	ebp
0x0040055c:	push	1
0x0040055e:	mov	dword ptr [esp + 0x1c], ecx
0x00400562:	call	0x400563

Function sub_400563 @ 0x00400563
0x00400563:	cld	

Function sub_400567 @ 0x00400567
0x00400567:	pop	edx
0x00400568:	push	dword ptr [esi]
0x0040056a:	mov	ebx, dword ptr [esp + 0x1c]
0x0040056e:	call	0x40056f

Function sub_40056f @ 0x0040056f
0x0040056f:	cld	

Function sub_400573 @ 0x00400573
0x00400573:	add	esp, 0x10
0x00400576:	mov	ecx, dword ptr [esp + 0xc]
0x0040057a:	jmp	0x4004e2

Function sub_40059e @ 0x0040059e
0x0040059e:	sub	esp, 8
0x004005a1:	push	eax
0x004005a2:	push	dword ptr [esp + 0x24]
0x004005a6:	call	0x4005a7

Function sub_4005a7 @ 0x004005a7
0x004005a7:	cld	

Function sub_4005ab @ 0x004005ab
0x004005ab:	mov	ecx, dword ptr [esp + 0x1c]
0x004005af:	add	esp, 0x10
0x004005b2:	sub	esp, 4
0x004005b5:	lea	ebp, [ecx]
0x004005bb:	push	ebx
0x004005bc:	mov	ebx, ecx
0x004005be:	push	ebp
0x004005bf:	push	1
0x004005c1:	mov	dword ptr [esp + 0x1c], ecx
0x004005c5:	call	0x4005c6

Function sub_4005b2 @ 0x004005b2
0x004005b2:	sub	esp, 4
0x004005b5:	lea	ebp, [ecx]
0x004005bb:	push	ebx
0x004005bc:	mov	ebx, ecx
0x004005be:	push	ebp
0x004005bf:	push	1
0x004005c1:	mov	dword ptr [esp + 0x1c], ecx
0x004005c5:	call	0x4005c6

Function sub_4005c6 @ 0x004005c6
0x004005c6:	cld	

Function sub_4005ca @ 0x004005ca
0x004005ca:	pop	ecx
0x004005cb:	mov	ecx, dword ptr [esp + 0x18]
0x004005cf:	mov	esi, dword ptr [ecx]
0x004005d5:	mov	ebx, ecx
0x004005d7:	push	dword ptr [esi]
0x004005d9:	mov	dword ptr [esp + 0x1c], ecx
0x004005dd:	call	0x4005de

Function sub_4005de @ 0x004005de
0x004005de:	cld	

Function sub_4005e2 @ 0x004005e2
0x004005e2:	add	esp, 0x10
0x004005e5:	mov	ecx, dword ptr [esp + 0xc]
0x004005e9:	jmp	0x400555

Function sub_400608 @ 0x00400608
0x00400608:	cld	

Function sub_40060c @ 0x0040060c
0x0040060c:	mov	ebx, dword ptr [esp + 0x1c]
0x00400610:	mov	dword ptr [esp], 1
0x00400617:	call	0x400618

Function sub_400618 @ 0x00400618
0x00400618:	cld	

Function sub_40a6b0 @ 0x0040a6b0
0x0040a6b0:	lea	ecx, [esp + 4]
0x0040a6b4:	and	esp, 0xfffffff0
0x0040a6b7:	push	dword ptr [ecx - 4]
0x0040a6ba:	push	ebp
0x0040a6bb:	mov	ebp, esp
0x0040a6bd:	push	edi
0x0040a6be:	push	esi
0x0040a6bf:	push	ebx
0x0040a6c0:	call	0x40a6c1

Function sub_40a6c1 @ 0x0040a6c1
0x0040a6c1:	cld	

Function sub_40a6c5 @ 0x0040a6c5
0x0040a6c5:	add	ebx, 2
0x0040a6cb:	push	ecx
0x0040a6cc:	sub	esp, 0x28
0x0040a6cf:	mov	edi, dword ptr [ecx + 4]
0x0040a6d2:	mov	edx, dword ptr gs:[0x14]
0x0040a6d9:	mov	dword ptr [ebp - 0x1c], edx
0x0040a6dc:	xor	edx, edx
0x0040a6de:	cmp	dword ptr [ecx], 1
0x0040a6e1:	jle	0x40a79f
0x0040a6e7:	sub	esp, 8
0x0040a6ea:	lea	eax, [ebx]
0x0040a6f0:	push	eax
0x0040a6f1:	push	dword ptr [edi + 4]
0x0040a6f4:	lea	edi, [ebp - 0x20]
0x0040a6f7:	call	0x40a6f8
0x0040a79f:	mov	esi, dword ptr [ebx]
0x0040a7a5:	lea	eax, [ebx]
0x0040a7ab:	push	dword ptr [esi]
0x0040a7ad:	push	0x1b
0x0040a7af:	push	1
0x0040a7b1:	push	eax
0x0040a7b2:	call	0x40a7b3

Function sub_40a6f8 @ 0x0040a6f8
0x0040a6f8:	cld	

Function sub_40a6fc @ 0x0040a6fc
0x0040a6fc:	add	esp, 0x10
0x0040a6ff:	mov	dword ptr [ebp - 0x30], eax
0x0040a702:	lea	eax, [ebx]
0x0040a708:	lea	ecx, [eax + 0x190]
0x0040a70e:	add	eax, 0x9dd0
0x0040a713:	mov	dword ptr [ebp - 0x38], eax
0x0040a716:	lea	eax, [ebx]
0x0040a71c:	mov	dword ptr [ebp - 0x2c], ecx
0x0040a71f:	mov	dword ptr [ebp - 0x34], eax
0x0040a722:	mov	eax, dword ptr [ebp - 0x2c]
0x0040a725:	lea	esi, [eax - 0x190]
0x0040a72b:	lea	esi, [esi]
0x0040a72f:	nop	
0x0040a730:	sub	esp, 4
0x0040a733:	add	esi, 4
0x0040a736:	push	edi
0x0040a737:	push	dword ptr [ebp - 0x34]
0x0040a73a:	push	dword ptr [ebp - 0x30]
0x0040a73d:	call	0x40a73e
0x0040a722:	mov	eax, dword ptr [ebp - 0x2c]
0x0040a725:	lea	esi, [eax - 0x190]
0x0040a72b:	lea	esi, [esi]
0x0040a72f:	nop	
0x0040a730:	sub	esp, 4
0x0040a733:	add	esi, 4
0x0040a736:	push	edi
0x0040a737:	push	dword ptr [ebp - 0x34]
0x0040a73a:	push	dword ptr [ebp - 0x30]
0x0040a73d:	call	0x40a73e

Function sub_40a730 @ 0x0040a730
0x0040a730:	sub	esp, 4
0x0040a733:	add	esi, 4
0x0040a736:	push	edi
0x0040a737:	push	dword ptr [ebp - 0x34]
0x0040a73a:	push	dword ptr [ebp - 0x30]
0x0040a73d:	call	0x40a73e

Function sub_40a73e @ 0x0040a73e
0x0040a73e:	cld	

Function sub_40a742 @ 0x0040a742
0x0040a742:	mov	eax, dword ptr [ebp - 0x20]
0x0040a745:	add	esp, 0x10
0x0040a748:	mov	dword ptr [esi - 4], eax
0x0040a74b:	cmp	esi, dword ptr [ebp - 0x2c]
0x0040a74e:	jne	0x40a730
0x0040a750:	lea	eax, [esi + 0x190]
0x0040a756:	mov	dword ptr [ebp - 0x2c], eax
0x0040a759:	cmp	eax, dword ptr [ebp - 0x38]
0x0040a75c:	jne	0x40a722
0x0040a75e:	mov	ecx, 0x32
0x0040a763:	xor	esi, esi
0x0040a765:	mov	eax, 0x51eb851f
0x0040a76a:	sub	esp, 8
0x0040a76d:	imul	ecx
0x0040a76f:	mov	eax, ecx
0x0040a771:	sar	eax, 0x1f
0x0040a774:	sar	edx, 5
0x0040a777:	sub	edx, eax
0x0040a779:	imul	eax, edx, 0x64
0x0040a77c:	sub	ecx, eax
0x0040a77e:	push	ecx
0x0040a77f:	mov	edi, ecx
0x0040a781:	push	esi
0x0040a782:	add	esi, 1
0x0040a785:	call	0x40a786

Function sub_40a766 @ 0x0040a766
0x0040a766:	pop	ds
0x0040a767:	test	ebx, ebp
0x0040a769:	push	ecx
0x0040a76a:	sub	esp, 8
0x0040a76d:	imul	ecx
0x0040a76f:	mov	eax, ecx
0x0040a771:	sar	eax, 0x1f
0x0040a774:	sar	edx, 5
0x0040a777:	sub	edx, eax
0x0040a779:	imul	eax, edx, 0x64
0x0040a77c:	sub	ecx, eax
0x0040a77e:	push	ecx
0x0040a77f:	mov	edi, ecx
0x0040a781:	push	esi
0x0040a782:	add	esi, 1
0x0040a785:	call	0x40a786

Function sub_40a786 @ 0x0040a786
0x0040a786:	cld	

Function sub_40a78a @ 0x0040a78a
0x0040a78a:	lea	ecx, [edi + 1]
0x0040a78d:	add	esp, 0x10
0x0040a790:	cmp	esi, 0x64
0x0040a793:	jne	0x40a765
0x0040a795:	sub	esp, 0xc
0x0040a798:	push	0
0x0040a79a:	call	0x40a79b

Function sub_40a79b @ 0x0040a79b
0x0040a79b:	cld	

Function sub_40a7b3 @ 0x0040a7b3
0x0040a7b3:	cld	

Function sub_40a7b7 @ 0x0040a7b7
0x0040a7b7:	lea	eax, [ebx]
0x0040a7bd:	push	dword ptr [esi]
0x0040a7bf:	push	0x28
0x0040a7c1:	push	1
0x0040a7c3:	push	eax
0x0040a7c4:	call	0x40a7c5

Function sub_40a7c5 @ 0x0040a7c5
0x0040a7c5:	cld	

Function sub_40a7c9 @ 0x0040a7c9
0x0040a7c9:	add	esp, 0x20
0x0040a7cc:	jmp	0x40a6e7

Function sub_40a7d1 @ 0x0040a7d1
0x0040a7d1:	mov	eax, dword ptr [esp]
0x0040a7d4:	ret	

Function sub_40a7d5 @ 0x0040a7d5
0x0040a7d5:	mov	ecx, dword ptr [esp]
0x0040a7d8:	ret	

Function sub_40a7d9 @ 0x0040a7d9
0x0040a7d9:	mov	ebx, dword ptr [esp]
0x0040a7dc:	ret	
