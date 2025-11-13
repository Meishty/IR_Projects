
Function _start @ 0x00400000
0x00400000:	mov	eax, dword ptr [esp + 4]
0x00400004:	mov	dword ptr [eax], 0x67452301
0x0040000a:	mov	dword ptr [eax + 4], 0xefcdab89
0x00400011:	mov	dword ptr [eax + 8], 0x98badcfe
0x00400018:	mov	dword ptr [eax + 0xc], 0x10325476
0x0040001f:	mov	dword ptr [eax + 0x10], 0
0x00400026:	mov	dword ptr [eax + 0x14], 0
0x0040002d:	ret	

Function sub_40002e @ 0x0040002e
0x0040002e:	nop	
0x00400030:	push	ebp
0x00400031:	push	edi
0x00400032:	push	esi
0x00400033:	push	ebx
0x00400034:	sub	esp, 0x40
0x00400037:	mov	esi, dword ptr [esp + 0x54]
0x0040003b:	mov	edi, dword ptr [esp + 0x58]
0x0040003f:	mov	ecx, dword ptr [esi]
0x00400041:	mov	eax, dword ptr [edi]
0x00400043:	mov	ebx, dword ptr [esi + 8]
0x00400046:	xor	ebx, dword ptr [esi + 0xc]
0x00400049:	lea	edx, [eax + ecx - 0x28955b88]
0x00400050:	mov	dword ptr [esp + 4], eax
0x00400054:	mov	eax, dword ptr [esi + 4]
0x00400057:	mov	ecx, dword ptr [esi + 0xc]
0x0040005a:	mov	ebp, dword ptr [esi + 8]
0x0040005d:	and	eax, ebx
0x0040005f:	xor	eax, dword ptr [esi + 0xc]
0x00400062:	mov	ebx, dword ptr [esi + 4]
0x00400065:	add	eax, edx
0x00400067:	mov	edx, dword ptr [edi + 4]
0x0040006a:	xor	ebx, dword ptr [esi + 8]
0x0040006d:	rol	eax, 7
0x00400070:	add	eax, dword ptr [esi + 4]
0x00400073:	mov	dword ptr [esp + 8], edx
0x00400077:	lea	edx, [edx + ecx - 0x173848aa]
0x0040007e:	mov	ecx, dword ptr [edi + 8]
0x00400081:	and	ebx, eax
0x00400083:	xor	ebx, dword ptr [esi + 8]
0x00400086:	add	ebx, edx
0x00400088:	lea	edx, [ecx + ebp + 0x242070db]
0x0040008f:	mov	ebp, dword ptr [esi + 4]
0x00400092:	mov	dword ptr [esp + 0xc], ecx
0x00400096:	rol	ebx, 0xc
0x00400099:	xor	ebp, eax
0x0040009b:	add	ebx, eax
0x0040009d:	mov	ecx, ebp
0x0040009f:	mov	ebp, dword ptr [edi + 0xc]
0x004000a2:	and	ecx, ebx
0x004000a4:	xor	ecx, dword ptr [esi + 4]
0x004000a7:	add	ecx, edx
0x004000a9:	mov	edx, dword ptr [esi + 4]
0x004000ac:	mov	dword ptr [esp + 0x10], ebp
0x004000b0:	ror	ecx, 0xf
0x004000b3:	lea	ebp, [ebp + edx - 0x3e423112]
0x004000ba:	mov	edx, eax
0x004000bc:	add	ecx, ebx
0x004000be:	xor	edx, ebx
0x004000c0:	and	edx, ecx
0x004000c2:	xor	edx, eax
0x004000c4:	add	edx, ebp
0x004000c6:	mov	ebp, dword ptr [edi + 0x10]
0x004000c9:	ror	edx, 0xa
0x004000cc:	mov	dword ptr [esp + 0x14], ebp
0x004000d0:	lea	ebp, [ebp + eax - 0xa83f051]
0x004000d7:	mov	eax, ebx
0x004000d9:	add	edx, ecx
0x004000db:	xor	eax, ecx
0x004000dd:	and	eax, edx
0x004000df:	xor	eax, ebx
0x004000e1:	add	eax, ebp
0x004000e3:	mov	ebp, dword ptr [edi + 0x14]
0x004000e6:	rol	eax, 7
0x004000e9:	mov	dword ptr [esp + 0x18], ebp
0x004000ed:	lea	ebp, [ebp + ebx + 0x4787c62a]
0x004000f4:	mov	ebx, ecx
0x004000f6:	add	eax, edx
0x004000f8:	xor	ebx, edx
0x004000fa:	and	ebx, eax
0x004000fc:	xor	ebx, ecx
0x004000fe:	add	ebx, ebp
0x00400100:	mov	ebp, dword ptr [edi + 0x18]
0x00400103:	rol	ebx, 0xc
0x00400106:	mov	dword ptr [esp + 0x1c], ebp
0x0040010a:	lea	ebp, [ebp + ecx - 0x57cfb9ed]
0x00400111:	mov	ecx, edx
0x00400113:	add	ebx, eax
0x00400115:	xor	ecx, eax
0x00400117:	and	ecx, ebx
0x00400119:	xor	ecx, edx
0x0040011b:	add	ecx, ebp
0x0040011d:	mov	ebp, dword ptr [edi + 0x1c]
0x00400120:	ror	ecx, 0xf
0x00400123:	mov	dword ptr [esp + 0x20], ebp
0x00400127:	lea	ebp, [ebp + edx - 0x2b96aff]
0x0040012e:	mov	edx, eax
0x00400130:	add	ecx, ebx
0x00400132:	xor	edx, ebx
0x00400134:	and	edx, ecx
0x00400136:	xor	edx, eax
0x00400138:	add	edx, ebp
0x0040013a:	mov	ebp, dword ptr [edi + 0x20]
0x0040013d:	ror	edx, 0xa
0x00400140:	mov	dword ptr [esp + 0x24], ebp
0x00400144:	lea	ebp, [ebp + eax + 0x698098d8]
0x0040014b:	mov	eax, ebx
0x0040014d:	add	edx, ecx
0x0040014f:	xor	eax, ecx

Function sub_400030 @ 0x00400030
0x00400030:	push	ebp
0x00400031:	push	edi
0x00400032:	push	esi
0x00400033:	push	ebx
0x00400034:	sub	esp, 0x40
0x00400037:	mov	esi, dword ptr [esp + 0x54]
0x0040003b:	mov	edi, dword ptr [esp + 0x58]
0x0040003f:	mov	ecx, dword ptr [esi]
0x00400041:	mov	eax, dword ptr [edi]
0x00400043:	mov	ebx, dword ptr [esi + 8]
0x00400046:	xor	ebx, dword ptr [esi + 0xc]
0x00400049:	lea	edx, [eax + ecx - 0x28955b88]
0x00400050:	mov	dword ptr [esp + 4], eax
0x00400054:	mov	eax, dword ptr [esi + 4]
0x00400057:	mov	ecx, dword ptr [esi + 0xc]
0x0040005a:	mov	ebp, dword ptr [esi + 8]
0x0040005d:	and	eax, ebx
0x0040005f:	xor	eax, dword ptr [esi + 0xc]
0x00400062:	mov	ebx, dword ptr [esi + 4]
0x00400065:	add	eax, edx
0x00400067:	mov	edx, dword ptr [edi + 4]
0x0040006a:	xor	ebx, dword ptr [esi + 8]
0x0040006d:	rol	eax, 7
0x00400070:	add	eax, dword ptr [esi + 4]
0x00400073:	mov	dword ptr [esp + 8], edx
0x00400077:	lea	edx, [edx + ecx - 0x173848aa]
0x0040007e:	mov	ecx, dword ptr [edi + 8]
0x00400081:	and	ebx, eax
0x00400083:	xor	ebx, dword ptr [esi + 8]
0x00400086:	add	ebx, edx
0x00400088:	lea	edx, [ecx + ebp + 0x242070db]
0x0040008f:	mov	ebp, dword ptr [esi + 4]
0x00400092:	mov	dword ptr [esp + 0xc], ecx
0x00400096:	rol	ebx, 0xc
0x00400099:	xor	ebp, eax
0x0040009b:	add	ebx, eax
0x0040009d:	mov	ecx, ebp
0x0040009f:	mov	ebp, dword ptr [edi + 0xc]
0x004000a2:	and	ecx, ebx
0x004000a4:	xor	ecx, dword ptr [esi + 4]
0x004000a7:	add	ecx, edx
0x004000a9:	mov	edx, dword ptr [esi + 4]
0x004000ac:	mov	dword ptr [esp + 0x10], ebp
0x004000b0:	ror	ecx, 0xf
0x004000b3:	lea	ebp, [ebp + edx - 0x3e423112]
0x004000ba:	mov	edx, eax
0x004000bc:	add	ecx, ebx
0x004000be:	xor	edx, ebx
0x004000c0:	and	edx, ecx
0x004000c2:	xor	edx, eax
0x004000c4:	add	edx, ebp
0x004000c6:	mov	ebp, dword ptr [edi + 0x10]
0x004000c9:	ror	edx, 0xa
0x004000cc:	mov	dword ptr [esp + 0x14], ebp
0x004000d0:	lea	ebp, [ebp + eax - 0xa83f051]
0x004000d7:	mov	eax, ebx
0x004000d9:	add	edx, ecx
0x004000db:	xor	eax, ecx
0x004000dd:	and	eax, edx
0x004000df:	xor	eax, ebx
0x004000e1:	add	eax, ebp
0x004000e3:	mov	ebp, dword ptr [edi + 0x14]
0x004000e6:	rol	eax, 7
0x004000e9:	mov	dword ptr [esp + 0x18], ebp
0x004000ed:	lea	ebp, [ebp + ebx + 0x4787c62a]
0x004000f4:	mov	ebx, ecx
0x004000f6:	add	eax, edx
0x004000f8:	xor	ebx, edx
0x004000fa:	and	ebx, eax
0x004000fc:	xor	ebx, ecx
0x004000fe:	add	ebx, ebp
0x00400100:	mov	ebp, dword ptr [edi + 0x18]
0x00400103:	rol	ebx, 0xc
0x00400106:	mov	dword ptr [esp + 0x1c], ebp
0x0040010a:	lea	ebp, [ebp + ecx - 0x57cfb9ed]
0x00400111:	mov	ecx, edx
0x00400113:	add	ebx, eax
0x00400115:	xor	ecx, eax
0x00400117:	and	ecx, ebx
0x00400119:	xor	ecx, edx
0x0040011b:	add	ecx, ebp
0x0040011d:	mov	ebp, dword ptr [edi + 0x1c]
0x00400120:	ror	ecx, 0xf
0x00400123:	mov	dword ptr [esp + 0x20], ebp
0x00400127:	lea	ebp, [ebp + edx - 0x2b96aff]
0x0040012e:	mov	edx, eax
0x00400130:	add	ecx, ebx
0x00400132:	xor	edx, ebx
0x00400134:	and	edx, ecx
0x00400136:	xor	edx, eax
0x00400138:	add	edx, ebp
0x0040013a:	mov	ebp, dword ptr [edi + 0x20]
0x0040013d:	ror	edx, 0xa
0x00400140:	mov	dword ptr [esp + 0x24], ebp
0x00400144:	lea	ebp, [ebp + eax + 0x698098d8]
0x0040014b:	mov	eax, ebx
0x0040014d:	add	edx, ecx
0x0040014f:	xor	eax, ecx
0x00400151:	and	eax, edx
0x00400153:	xor	eax, ebx
0x00400155:	add	eax, ebp
0x00400157:	mov	ebp, dword ptr [edi + 0x24]
0x0040015a:	rol	eax, 7
0x0040015d:	mov	dword ptr [esp + 0x28], ebp
0x00400161:	lea	ebp, [ebp + ebx - 0x74bb0851]
0x00400168:	mov	ebx, ecx
0x0040016a:	add	eax, edx
0x0040016c:	xor	ebx, edx
0x0040016e:	and	ebx, eax
0x00400170:	xor	ebx, ecx
0x00400172:	add	ebx, ebp
0x00400174:	mov	ebp, dword ptr [edi + 0x28]
0x00400177:	rol	ebx, 0xc
0x0040017a:	mov	dword ptr [esp + 0x2c], ebp
0x0040017e:	lea	ebp, [ebp + ecx - 0xa44f]
0x00400185:	mov	ecx, edx
0x00400187:	add	ebx, eax
0x00400189:	xor	ecx, eax
0x0040018b:	and	ecx, ebx
0x0040018d:	xor	ecx, edx
0x0040018f:	add	ecx, ebp
0x00400191:	mov	ebp, dword ptr [edi + 0x2c]
0x00400194:	ror	ecx, 0xf
0x00400197:	mov	dword ptr [esp + 0x30], ebp
0x0040019b:	lea	ebp, [ebp + edx - 0x76a32842]
0x004001a2:	mov	edx, eax
0x004001a4:	add	ecx, ebx
0x004001a6:	xor	edx, ebx
0x004001a8:	and	edx, ecx
0x004001aa:	xor	edx, eax
0x004001ac:	add	edx, ebp
0x004001ae:	mov	ebp, dword ptr [edi + 0x30]
0x004001b1:	ror	edx, 0xa
0x004001b4:	mov	dword ptr [esp + 0x34], ebp
0x004001b8:	lea	ebp, [ebp + eax + 0x6b901122]
0x004001bf:	mov	eax, ebx
0x004001c1:	add	edx, ecx
0x004001c3:	xor	eax, ecx
0x004001c5:	and	eax, edx
0x004001c7:	xor	eax, ebx
0x004001c9:	add	eax, ebp
0x004001cb:	mov	ebp, dword ptr [edi + 0x34]
0x004001ce:	rol	eax, 7
0x004001d1:	mov	dword ptr [esp + 0x38], ebp
0x004001d5:	lea	ebp, [ebp + ebx - 0x2678e6d]
0x004001dc:	mov	ebx, ecx
0x004001de:	add	eax, edx
0x004001e0:	xor	ebx, edx
0x004001e2:	and	ebx, eax
0x004001e4:	xor	ebx, ecx
0x004001e6:	add	ebx, ebp
0x004001e8:	mov	ebp, dword ptr [edi + 0x38]
0x004001eb:	rol	ebx, 0xc
0x004001ee:	mov	dword ptr [esp + 0x3c], ebp
0x004001f2:	lea	ebp, [ebp + ecx - 0x5986bc72]
0x004001f9:	mov	ecx, edx
0x004001fb:	add	ebx, eax
0x004001fd:	xor	ecx, eax
0x004001ff:	and	ecx, ebx
0x00400201:	xor	ecx, edx
0x00400203:	add	ecx, ebp
0x00400205:	mov	ebp, dword ptr [edi + 0x3c]
0x00400208:	ror	ecx, 0xf
0x0040020b:	lea	edi, [ebp + edx + 0x49b40821]
0x00400212:	mov	edx, eax
0x00400214:	add	ecx, ebx
0x00400216:	xor	edx, ebx
0x00400218:	and	edx, ecx
0x0040021a:	xor	edx, eax
0x0040021c:	add	edx, edi
0x0040021e:	mov	edi, dword ptr [esp + 8]
0x00400222:	ror	edx, 0xa
0x00400225:	add	edx, ecx
0x00400227:	lea	edi, [edi + eax - 0x9e1da9e]
0x0040022e:	mov	eax, ecx
0x00400230:	xor	eax, edx
0x00400232:	and	eax, ebx
0x00400234:	xor	eax, ecx
0x00400236:	add	eax, edi
0x00400238:	mov	edi, dword ptr [esp + 0x1c]
0x0040023c:	rol	eax, 5
0x0040023f:	add	eax, edx
0x00400241:	lea	edi, [edi + ebx - 0x3fbf4cc0]
0x00400248:	mov	ebx, edx
0x0040024a:	xor	ebx, eax
0x0040024c:	and	ebx, ecx
0x0040024e:	xor	ebx, edx
0x00400250:	add	ebx, edi
0x00400252:	mov	edi, dword ptr [esp + 0x30]
0x00400256:	rol	ebx, 9
0x00400259:	add	ebx, eax
0x0040025b:	lea	edi, [edi + ecx + 0x265e5a51]
0x00400262:	mov	ecx, eax
0x00400264:	xor	ecx, ebx
0x00400266:	and	ecx, edx
0x00400268:	xor	ecx, eax
0x0040026a:	add	ecx, edi
0x0040026c:	mov	edi, dword ptr [esp + 4]
0x00400270:	rol	ecx, 0xe
0x00400273:	add	ecx, ebx
0x00400275:	lea	edi, [edi + edx - 0x16493856]
0x0040027c:	mov	edx, ebx
0x0040027e:	xor	edx, ecx
0x00400280:	and	edx, eax
0x00400282:	xor	edx, ebx
0x00400284:	add	edx, edi
0x00400286:	mov	edi, dword ptr [esp + 0x18]
0x0040028a:	ror	edx, 0xc
0x0040028d:	add	edx, ecx
0x0040028f:	lea	edi, [edi + eax - 0x29d0efa3]
0x00400296:	mov	eax, ecx
0x00400298:	xor	eax, edx
0x0040029a:	and	eax, ebx
0x0040029c:	xor	eax, ecx
0x0040029e:	add	eax, edi
0x004002a0:	mov	edi, dword ptr [esp + 0x2c]
0x004002a4:	rol	eax, 5
0x004002a7:	add	eax, edx
0x004002a9:	lea	edi, [edi + ebx + 0x2441453]
0x004002b0:	mov	ebx, edx
0x004002b2:	xor	ebx, eax
0x004002b4:	and	ebx, ecx
0x004002b6:	xor	ebx, edx
0x004002b8:	add	ebx, edi
0x004002ba:	lea	edi, [ebp + ecx - 0x275e197f]
0x004002c1:	mov	ecx, eax
0x004002c3:	rol	ebx, 9
0x004002c6:	add	ebx, eax
0x004002c8:	xor	ecx, ebx
0x004002ca:	and	ecx, edx
0x004002cc:	xor	ecx, eax
0x004002ce:	add	ecx, edi
0x004002d0:	mov	edi, dword ptr [esp + 0x14]
0x004002d4:	rol	ecx, 0xe
0x004002d7:	add	ecx, ebx
0x004002d9:	lea	edi, [edi + edx - 0x182c0438]
0x004002e0:	mov	edx, ebx
0x004002e2:	xor	edx, ecx
0x004002e4:	and	edx, eax
0x004002e6:	xor	edx, ebx
0x004002e8:	add	edx, edi
0x004002ea:	mov	edi, dword ptr [esp + 0x28]
0x004002ee:	ror	edx, 0xc
0x004002f1:	add	edx, ecx
0x004002f3:	lea	edi, [edi + eax + 0x21e1cde6]
0x004002fa:	mov	eax, ecx
0x004002fc:	xor	eax, edx
0x004002fe:	and	eax, ebx
0x00400300:	xor	eax, ecx
0x00400302:	add	eax, edi
0x00400304:	mov	edi, dword ptr [esp + 0x3c]
0x00400308:	rol	eax, 5
0x0040030b:	add	eax, edx
0x0040030d:	lea	edi, [edi + ebx - 0x3cc8f82a]
0x00400314:	mov	ebx, edx
0x00400316:	xor	ebx, eax
0x00400318:	and	ebx, ecx
0x0040031a:	xor	ebx, edx
0x0040031c:	add	ebx, edi
0x0040031e:	mov	edi, dword ptr [esp + 0x10]
0x00400322:	rol	ebx, 9
0x00400325:	add	ebx, eax
0x00400327:	lea	edi, [edi + ecx - 0xb2af279]
0x0040032e:	mov	ecx, eax
0x00400330:	xor	ecx, ebx
0x00400332:	and	ecx, edx
0x00400334:	xor	ecx, eax
0x00400336:	add	ecx, edi
0x00400338:	mov	edi, dword ptr [esp + 0x24]
0x0040033c:	rol	ecx, 0xe
0x0040033f:	add	ecx, ebx
0x00400341:	lea	edi, [edi + edx + 0x455a14ed]
0x00400348:	mov	edx, ebx
0x0040034a:	xor	edx, ecx
0x0040034c:	and	edx, eax
0x0040034e:	xor	edx, ebx
0x00400350:	add	edx, edi
0x00400352:	mov	edi, dword ptr [esp + 0x38]
0x00400356:	ror	edx, 0xc
0x00400359:	add	edx, ecx
0x0040035b:	lea	edi, [edi + eax - 0x561c16fb]
0x00400362:	mov	eax, ecx
0x00400364:	xor	eax, edx
0x00400366:	and	eax, ebx
0x00400368:	xor	eax, ecx
0x0040036a:	add	eax, edi
0x0040036c:	mov	edi, dword ptr [esp + 0xc]
0x00400370:	rol	eax, 5
0x00400373:	add	eax, edx
0x00400375:	lea	edi, [edi + ebx - 0x3105c08]
0x0040037c:	mov	ebx, edx
0x0040037e:	xor	ebx, eax
0x00400380:	and	ebx, ecx
0x00400382:	xor	ebx, edx
0x00400384:	add	ebx, edi
0x00400386:	rol	ebx, 9
0x00400389:	lea	edi, [ebx + eax]
0x0040038c:	mov	ebx, dword ptr [esp + 0x20]
0x00400390:	mov	dword ptr [esp], edi
0x00400393:	lea	ecx, [ebx + ecx + 0x676f02d9]
0x0040039a:	mov	ebx, eax
0x0040039c:	xor	ebx, edi
0x0040039e:	mov	edi, ebx
0x004003a0:	mov	ebx, dword ptr [esp + 0x34]
0x004003a4:	and	edi, edx
0x004003a6:	xor	edi, eax
0x004003a8:	lea	edx, [ebx + edx - 0x72d5b376]
0x004003af:	add	edi, ecx
0x004003b1:	mov	ecx, dword ptr [esp]
0x004003b4:	mov	ebx, edx
0x004003b6:	rol	edi, 0xe
0x004003b9:	add	edi, ecx
0x004003bb:	xor	ecx, edi
0x004003bd:	mov	edx, ecx
0x004003bf:	and	edx, eax
0x004003c1:	xor	edx, dword ptr [esp]
0x004003c4:	add	edx, ebx
0x004003c6:	mov	ebx, dword ptr [esp + 0x18]
0x004003ca:	ror	edx, 0xc
0x004003cd:	add	edx, edi
0x004003cf:	lea	eax, [ebx + eax - 0x5c6be]
0x004003d6:	mov	ebx, dword ptr [esp]
0x004003d9:	xor	ecx, edx
0x004003db:	add	ecx, eax
0x004003dd:	mov	eax, dword ptr [esp + 0x24]
0x004003e1:	rol	ecx, 4
0x004003e4:	lea	ebx, [eax + ebx - 0x788e097f]
0x004003eb:	mov	eax, edi
0x004003ed:	add	ecx, edx
0x004003ef:	xor	eax, edx
0x004003f1:	xor	eax, ecx
0x004003f3:	add	eax, ebx
0x004003f5:	mov	ebx, dword ptr [esp + 0x30]
0x004003f9:	rol	eax, 0xb
0x004003fc:	lea	edi, [ebx + edi + 0x6d9d6122]
0x00400403:	mov	ebx, edx
0x00400405:	add	eax, ecx
0x00400407:	xor	ebx, ecx
0x00400409:	xor	ebx, eax
0x0040040b:	add	ebx, edi
0x0040040d:	mov	edi, dword ptr [esp + 0x3c]
0x00400411:	rol	ebx, 0x10
0x00400414:	lea	edi, [edi + edx - 0x21ac7f4]
0x0040041b:	mov	edx, ecx
0x0040041d:	add	ebx, eax
0x0040041f:	xor	edx, eax
0x00400421:	xor	edx, ebx
0x00400423:	add	edx, edi
0x00400425:	mov	edi, dword ptr [esp + 8]
0x00400429:	ror	edx, 9
0x0040042c:	lea	edi, [edi + ecx - 0x5b4115bc]
0x00400433:	mov	ecx, eax
0x00400435:	add	edx, ebx
0x00400437:	xor	ecx, ebx
0x00400439:	xor	ecx, edx
0x0040043b:	add	ecx, edi
0x0040043d:	mov	edi, dword ptr [esp + 0x14]
0x00400441:	rol	ecx, 4
0x00400444:	lea	edi, [edi + eax + 0x4bdecfa9]
0x0040044b:	mov	eax, ebx
0x0040044d:	add	ecx, edx
0x0040044f:	xor	eax, edx
0x00400451:	xor	eax, ecx
0x00400453:	add	eax, edi
0x00400455:	mov	edi, dword ptr [esp + 0x20]
0x00400459:	rol	eax, 0xb
0x0040045c:	lea	edi, [edi + ebx - 0x944b4a0]
0x00400463:	mov	ebx, edx
0x00400465:	add	eax, ecx
0x00400467:	xor	ebx, ecx
0x00400469:	xor	ebx, eax
0x0040046b:	add	ebx, edi
0x0040046d:	mov	edi, dword ptr [esp + 0x2c]
0x00400471:	rol	ebx, 0x10
0x00400474:	lea	edx, [edi + edx - 0x41404390]
0x0040047b:	mov	edi, ecx
0x0040047d:	add	ebx, eax
0x0040047f:	xor	edi, eax
0x00400481:	xor	edi, ebx
0x00400483:	add	edi, edx
0x00400485:	mov	edx, dword ptr [esp + 0x38]
0x00400489:	ror	edi, 9
0x0040048c:	lea	ecx, [edx + ecx + 0x289b7ec6]
0x00400493:	mov	edx, eax
0x00400495:	add	edi, ebx
0x00400497:	xor	edx, ebx
0x00400499:	xor	edx, edi
0x0040049b:	add	edx, ecx
0x0040049d:	mov	ecx, dword ptr [esp + 4]
0x004004a1:	rol	edx, 4
0x004004a4:	lea	eax, [ecx + eax - 0x155ed806]
0x004004ab:	mov	ecx, ebx
0x004004ad:	add	edx, edi
0x004004af:	xor	ecx, edi
0x004004b1:	xor	ecx, edx
0x004004b3:	add	ecx, eax
0x004004b5:	mov	eax, dword ptr [esp + 0x10]
0x004004b9:	rol	ecx, 0xb
0x004004bc:	lea	eax, [eax + ebx - 0x2b10cf7b]
0x004004c3:	mov	ebx, edi
0x004004c5:	add	ecx, edx
0x004004c7:	xor	ebx, edx
0x004004c9:	xor	ebx, ecx
0x004004cb:	add	ebx, eax
0x004004cd:	mov	eax, dword ptr [esp + 0x1c]
0x004004d1:	rol	ebx, 0x10
0x004004d4:	lea	edi, [eax + edi + 0x4881d05]
0x004004db:	mov	eax, edx
0x004004dd:	add	ebx, ecx
0x004004df:	xor	eax, ecx
0x004004e1:	xor	eax, ebx
0x004004e3:	add	eax, edi
0x004004e5:	mov	edi, dword ptr [esp + 0x28]
0x004004e9:	ror	eax, 9
0x004004ec:	lea	edx, [edi + edx - 0x262b2fc7]
0x004004f3:	mov	edi, ecx
0x004004f5:	add	eax, ebx
0x004004f7:	xor	edi, ebx
0x004004f9:	xor	edi, eax
0x004004fb:	add	edi, edx
0x004004fd:	mov	edx, dword ptr [esp + 0x34]
0x00400501:	rol	edi, 4
0x00400504:	lea	edx, [edx + ecx - 0x1924661b]
0x0040050b:	mov	ecx, ebx
0x0040050d:	add	edi, eax
0x0040050f:	xor	ecx, eax
0x00400511:	lea	ebx, [ebp + ebx + 0x1fa27cf8]
0x00400518:	xor	ecx, edi
0x0040051a:	add	ecx, edx
0x0040051c:	mov	edx, eax
0x0040051e:	rol	ecx, 0xb
0x00400521:	xor	edx, edi
0x00400523:	add	ecx, edi
0x00400525:	xor	edx, ecx
0x00400527:	add	edx, ebx
0x00400529:	mov	ebx, dword ptr [esp + 0xc]
0x0040052d:	rol	edx, 0x10
0x00400530:	lea	eax, [ebx + eax - 0x3b53a99b]
0x00400537:	mov	ebx, edi
0x00400539:	add	edx, ecx
0x0040053b:	xor	ebx, ecx
0x0040053d:	xor	ebx, edx
0x0040053f:	add	ebx, eax
0x00400541:	mov	eax, dword ptr [esp + 4]
0x00400545:	ror	ebx, 9
0x00400548:	lea	eax, [eax + edi - 0xbd6ddbc]
0x0040054f:	mov	edi, ecx
0x00400551:	add	ebx, edx
0x00400553:	not	edi
0x00400555:	or	edi, ebx
0x00400557:	xor	edi, edx
0x00400559:	add	edi, eax
0x0040055b:	mov	eax, dword ptr [esp + 0x20]
0x0040055f:	rol	edi, 6
0x00400562:	lea	ecx, [eax + ecx + 0x432aff97]
0x00400569:	mov	eax, edx
0x0040056b:	add	edi, ebx
0x0040056d:	not	eax
0x0040056f:	or	eax, edi
0x00400571:	xor	eax, ebx
0x00400573:	add	eax, ecx
0x00400575:	mov	ecx, dword ptr [esp + 0x3c]
0x00400579:	rol	eax, 0xa
0x0040057c:	lea	edx, [ecx + edx - 0x546bdc59]
0x00400583:	mov	ecx, ebx
0x00400585:	add	eax, edi
0x00400587:	not	ecx
0x00400589:	or	ecx, eax
0x0040058b:	xor	ecx, edi
0x0040058d:	add	ecx, edx
0x0040058f:	mov	edx, dword ptr [esp + 0x18]
0x00400593:	rol	ecx, 0xf
0x00400596:	lea	ebx, [edx + ebx - 0x36c5fc7]
0x0040059d:	mov	edx, edi
0x0040059f:	add	ecx, eax
0x004005a1:	not	edx
0x004005a3:	or	edx, ecx
0x004005a5:	xor	edx, eax
0x004005a7:	add	edx, ebx
0x004005a9:	mov	ebx, dword ptr [esp + 0x34]
0x004005ad:	ror	edx, 0xb
0x004005b0:	lea	edi, [ebx + edi + 0x655b59c3]
0x004005b7:	mov	ebx, eax
0x004005b9:	add	edx, ecx
0x004005bb:	not	ebx
0x004005bd:	or	ebx, edx
0x004005bf:	xor	ebx, ecx
0x004005c1:	add	ebx, edi
0x004005c3:	mov	edi, dword ptr [esp + 0x10]
0x004005c7:	rol	ebx, 6
0x004005ca:	lea	edi, [edi + eax - 0x70f3336e]
0x004005d1:	mov	eax, ecx
0x004005d3:	add	ebx, edx
0x004005d5:	not	eax
0x004005d7:	or	eax, ebx
0x004005d9:	xor	eax, edx
0x004005db:	add	eax, edi
0x004005dd:	mov	edi, dword ptr [esp + 0x2c]
0x004005e1:	rol	eax, 0xa
0x004005e4:	lea	edi, [edi + ecx - 0x100b83]
0x004005eb:	mov	ecx, edx
0x004005ed:	add	eax, ebx
0x004005ef:	not	ecx
0x004005f1:	or	ecx, eax
0x004005f3:	xor	ecx, ebx
0x004005f5:	add	ecx, edi
0x004005f7:	mov	edi, dword ptr [esp + 8]
0x004005fb:	rol	ecx, 0xf
0x004005fe:	lea	edx, [edi + edx - 0x7a7ba22f]
0x00400605:	mov	edi, ebx
0x00400607:	add	ecx, eax
0x00400609:	not	edi
0x0040060b:	or	edi, ecx
0x0040060d:	xor	edi, eax
0x0040060f:	add	edi, edx
0x00400611:	mov	edx, dword ptr [esp + 0x24]
0x00400615:	ror	edi, 0xb
0x00400618:	lea	ebx, [edx + ebx + 0x6fa87e4f]
0x0040061f:	mov	edx, eax
0x00400621:	add	edi, ecx
0x00400623:	not	edx
0x00400625:	lea	eax, [ebp + eax - 0x1d31920]
0x0040062c:	or	edx, edi
0x0040062e:	xor	edx, ecx
0x00400630:	add	edx, ebx
0x00400632:	mov	ebx, ecx
0x00400634:	rol	edx, 6
0x00400637:	not	ebx
0x00400639:	add	edx, edi
0x0040063b:	or	ebx, edx
0x0040063d:	xor	ebx, edi
0x0040063f:	add	ebx, eax
0x00400641:	mov	eax, dword ptr [esp + 0x1c]
0x00400645:	rol	ebx, 0xa
0x00400648:	lea	ecx, [eax + ecx - 0x5cfebcec]
0x0040064f:	mov	eax, edi
0x00400651:	add	ebx, edx
0x00400653:	not	eax
0x00400655:	or	eax, ebx
0x00400657:	xor	eax, edx
0x00400659:	add	eax, ecx
0x0040065b:	mov	ecx, dword ptr [esp + 0x38]
0x0040065f:	mov	ebp, dword ptr [esp + 0x14]
0x00400663:	rol	eax, 0xf
0x00400666:	lea	edi, [ecx + edi + 0x4e0811a1]
0x0040066d:	mov	ecx, edx
0x0040066f:	add	eax, ebx
0x00400671:	not	ecx
0x00400673:	or	ecx, eax
0x00400675:	xor	ecx, ebx
0x00400677:	add	ecx, edi
0x00400679:	lea	edi, [ebp + edx - 0x8ac817e]
0x00400680:	mov	edx, ebx
0x00400682:	mov	ebp, dword ptr [esp + 0x30]
0x00400686:	ror	ecx, 0xb
0x00400689:	not	edx
0x0040068b:	add	ecx, eax
0x0040068d:	or	edx, ecx
0x0040068f:	xor	edx, eax
0x00400691:	add	edx, edi
0x00400693:	lea	edi, [ebp + ebx - 0x42c50dcb]
0x0040069a:	mov	ebx, eax
0x0040069c:	rol	edx, 6
0x0040069f:	not	ebx
0x004006a1:	add	edx, ecx
0x004006a3:	or	ebx, edx
0x004006a5:	xor	ebx, ecx
0x004006a7:	add	ebx, edi
0x004006a9:	mov	edi, dword ptr [esp + 0xc]
0x004006ad:	rol	ebx, 0xa
0x004006b0:	lea	edi, [edi + eax + 0x2ad7d2bb]
0x004006b7:	mov	eax, ecx
0x004006b9:	add	ebx, edx
0x004006bb:	not	eax
0x004006bd:	or	eax, ebx
0x004006bf:	xor	eax, edx
0x004006c1:	add	eax, edi
0x004006c3:	mov	edi, dword ptr [esp + 0x28]
0x004006c7:	rol	eax, 0xf
0x004006ca:	lea	edi, [edi + ecx - 0x14792c6f]
0x004006d1:	mov	ecx, edx
0x004006d3:	add	eax, ebx
0x004006d5:	add	edx, dword ptr [esi]
0x004006d7:	not	ecx
0x004006d9:	mov	dword ptr [esi], edx
0x004006db:	mov	edx, dword ptr [esi + 4]
0x004006de:	or	ecx, eax
0x004006e0:	xor	ecx, ebx
0x004006e2:	add	edx, eax
0x004006e4:	add	ecx, edi
0x004006e6:	ror	ecx, 0xb
0x004006e9:	add	ecx, edx
0x004006eb:	add	eax, dword ptr [esi + 8]
0x004006ee:	mov	dword ptr [esi + 8], eax
0x004006f1:	mov	eax, dword ptr [esi + 0xc]
0x004006f4:	mov	dword ptr [esi + 4], ecx
0x004006f7:	add	eax, ebx
0x004006f9:	mov	dword ptr [esi + 0xc], eax
0x004006fc:	add	esp, 0x40
0x004006ff:	pop	ebx
0x00400700:	pop	esi
0x00400701:	pop	edi
0x00400702:	pop	ebp
0x00400703:	ret	

Function sub_400704 @ 0x00400704
0x00400704:	lea	esi, [esi]
0x0040070b:	lea	esi, [esi]
0x0040070f:	nop	
0x00400710:	call	0x400711

Function sub_400710 @ 0x00400710
0x00400710:	call	0x400711

Function sub_400711 @ 0x00400711
0x00400711:	cld	

Function sub_400715 @ 0x00400715
0x00400715:	add	ecx, 2
0x0040071b:	push	ebp
0x0040071c:	push	edi
0x0040071d:	push	esi
0x0040071e:	push	ebx
0x0040071f:	sub	esp, 0x1c
0x00400722:	mov	esi, dword ptr [esp + 0x30]
0x00400726:	mov	edx, dword ptr [esp + 0x38]
0x0040072a:	mov	ebx, dword ptr [esp + 0x34]
0x0040072e:	mov	eax, dword ptr [esi + 0x10]
0x00400731:	shl	edx, 3
0x00400734:	add	edx, eax
0x00400736:	mov	edi, edx
0x00400738:	setb	dl
0x0040073b:	movzx	edx, dl
0x0040073e:	mov	dword ptr [esi + 0x10], edi
0x00400741:	lea	edi, [esi + 0x18]
0x00400744:	mov	ebp, edx
0x00400746:	mov	edx, dword ptr [esi + 0x14]
0x00400749:	cmp	ebp, 1
0x0040074c:	mov	ebp, dword ptr [esp + 0x38]
0x00400750:	sbb	edx, -1
0x00400753:	shr	eax, 3
0x00400756:	shr	ebp, 0x1d
0x00400759:	add	edx, ebp
0x0040075b:	mov	dword ptr [esi + 0x14], edx
0x0040075e:	and	eax, 0x3f
0x00400761:	je	0x400818
0x00400767:	mov	ebp, 0x40
0x0040076c:	lea	edx, [edi + eax]
0x0040076f:	sub	ebp, eax
0x00400771:	cmp	dword ptr [esp + 0x38], ebp
0x00400775:	jb	0x400930
0x0040077b:	cmp	ebp, 4
0x0040077e:	jb	0x4007e0
0x00400780:	mov	ecx, dword ptr [ebx]
0x00400782:	mov	dword ptr [edx], ecx
0x00400784:	mov	ecx, dword ptr [ebx + ebp - 4]
0x00400788:	mov	dword ptr [edx + ebp - 4], ecx
0x0040078c:	lea	ecx, [edx + 4]
0x0040078f:	and	ecx, 0xfffffffc
0x00400792:	sub	edx, ecx
0x00400794:	mov	dword ptr [esp + 8], ecx
0x00400798:	mov	ecx, ebx
0x0040079a:	sub	ecx, edx
0x0040079c:	add	edx, ebp
0x0040079e:	and	edx, 0xfffffffc
0x004007a1:	cmp	edx, 4
0x004007a4:	jb	0x4007f5
0x004007a6:	mov	dword ptr [esp + 0x34], ebx
0x004007aa:	and	edx, 0xfffffffc
0x004007ad:	mov	dword ptr [esp + 0xc], eax
0x004007b1:	mov	eax, ecx
0x004007b3:	mov	ecx, dword ptr [esp + 8]
0x004007b7:	mov	dword ptr [esp + 4], edx
0x004007bb:	xor	edx, edx
0x004007bd:	mov	ebx, dword ptr [eax + edx]
0x004007c0:	mov	dword ptr [ecx + edx], ebx
0x004007c3:	add	edx, 4
0x004007c6:	cmp	edx, dword ptr [esp + 4]
0x004007ca:	jb	0x4007bd
0x004007bd:	mov	ebx, dword ptr [eax + edx]
0x004007c0:	mov	dword ptr [ecx + edx], ebx
0x004007c3:	add	edx, 4
0x004007c6:	cmp	edx, dword ptr [esp + 4]
0x004007ca:	jb	0x4007bd
0x004007cc:	mov	eax, dword ptr [esp + 0xc]
0x004007d0:	mov	ebx, dword ptr [esp + 0x34]
0x004007d4:	jmp	0x4007f5
0x004007e0:	test	ebp, ebp
0x004007e2:	je	0x4007f5
0x004007e4:	movzx	ecx, byte ptr [ebx]
0x004007e7:	mov	byte ptr [edx], cl
0x004007e9:	test	ebp, 2
0x004007ef:	jne	0x400957
0x004007f5:	mov	dword ptr [esp + 4], eax
0x004007f9:	sub	esp, 8
0x004007fc:	add	ebx, ebp
0x004007fe:	push	edi
0x004007ff:	push	esi
0x00400800:	call	0x400801
0x00400818:	cmp	dword ptr [esp + 0x38], 0x3f
0x0040081d:	jbe	0x400950
0x00400823:	mov	eax, dword ptr [esp + 0x38]
0x00400827:	lea	edx, [eax - 0x40]
0x0040082a:	and	edx, 0xffffffc0
0x0040082d:	lea	ebp, [ebx + edx + 0x40]
0x00400831:	lea	esi, [esi]
0x00400838:	mov	eax, dword ptr [ebx]
0x0040083a:	sub	esp, 8
0x0040083d:	add	ebx, 0x40
0x00400840:	mov	dword ptr [edi], eax
0x00400842:	mov	eax, dword ptr [ebx - 0x3c]
0x00400845:	mov	dword ptr [edi + 4], eax
0x00400848:	mov	eax, dword ptr [ebx - 0x38]
0x0040084b:	mov	dword ptr [edi + 8], eax
0x0040084e:	mov	eax, dword ptr [ebx - 0x34]
0x00400851:	mov	dword ptr [edi + 0xc], eax
0x00400854:	mov	eax, dword ptr [ebx - 0x30]
0x00400857:	mov	dword ptr [edi + 0x10], eax
0x0040085a:	mov	eax, dword ptr [ebx - 0x2c]
0x0040085d:	mov	dword ptr [edi + 0x14], eax
0x00400860:	mov	eax, dword ptr [ebx - 0x28]
0x00400863:	mov	dword ptr [edi + 0x18], eax
0x00400866:	mov	eax, dword ptr [ebx - 0x24]
0x00400869:	mov	dword ptr [edi + 0x1c], eax
0x0040086c:	mov	eax, dword ptr [ebx - 0x20]
0x0040086f:	mov	dword ptr [edi + 0x20], eax
0x00400872:	mov	eax, dword ptr [ebx - 0x1c]
0x00400875:	mov	dword ptr [edi + 0x24], eax
0x00400878:	mov	eax, dword ptr [ebx - 0x18]
0x0040087b:	mov	dword ptr [edi + 0x28], eax
0x0040087e:	mov	eax, dword ptr [ebx - 0x14]
0x00400881:	mov	dword ptr [edi + 0x2c], eax
0x00400884:	mov	eax, dword ptr [ebx - 0x10]
0x00400887:	mov	dword ptr [edi + 0x30], eax
0x0040088a:	mov	eax, dword ptr [ebx - 0xc]
0x0040088d:	mov	dword ptr [edi + 0x34], eax
0x00400890:	mov	eax, dword ptr [ebx - 8]
0x00400893:	mov	dword ptr [edi + 0x38], eax
0x00400896:	mov	eax, dword ptr [ebx - 4]
0x00400899:	mov	dword ptr [edi + 0x3c], eax
0x0040089c:	push	edi
0x0040089d:	push	esi
0x0040089e:	call	0x40089f
0x00400838:	mov	eax, dword ptr [ebx]
0x0040083a:	sub	esp, 8
0x0040083d:	add	ebx, 0x40
0x00400840:	mov	dword ptr [edi], eax
0x00400842:	mov	eax, dword ptr [ebx - 0x3c]
0x00400845:	mov	dword ptr [edi + 4], eax
0x00400848:	mov	eax, dword ptr [ebx - 0x38]
0x0040084b:	mov	dword ptr [edi + 8], eax
0x0040084e:	mov	eax, dword ptr [ebx - 0x34]
0x00400851:	mov	dword ptr [edi + 0xc], eax
0x00400854:	mov	eax, dword ptr [ebx - 0x30]
0x00400857:	mov	dword ptr [edi + 0x10], eax
0x0040085a:	mov	eax, dword ptr [ebx - 0x2c]
0x0040085d:	mov	dword ptr [edi + 0x14], eax
0x00400860:	mov	eax, dword ptr [ebx - 0x28]
0x00400863:	mov	dword ptr [edi + 0x18], eax
0x00400866:	mov	eax, dword ptr [ebx - 0x24]
0x00400869:	mov	dword ptr [edi + 0x1c], eax
0x0040086c:	mov	eax, dword ptr [ebx - 0x20]
0x0040086f:	mov	dword ptr [edi + 0x20], eax
0x00400872:	mov	eax, dword ptr [ebx - 0x1c]
0x00400875:	mov	dword ptr [edi + 0x24], eax
0x00400878:	mov	eax, dword ptr [ebx - 0x18]
0x0040087b:	mov	dword ptr [edi + 0x28], eax
0x0040087e:	mov	eax, dword ptr [ebx - 0x14]
0x00400881:	mov	dword ptr [edi + 0x2c], eax
0x00400884:	mov	eax, dword ptr [ebx - 0x10]
0x00400887:	mov	dword ptr [edi + 0x30], eax
0x0040088a:	mov	eax, dword ptr [ebx - 0xc]
0x0040088d:	mov	dword ptr [edi + 0x34], eax
0x00400890:	mov	eax, dword ptr [ebx - 8]
0x00400893:	mov	dword ptr [edi + 0x38], eax
0x00400896:	mov	eax, dword ptr [ebx - 4]
0x00400899:	mov	dword ptr [edi + 0x3c], eax
0x0040089c:	push	edi
0x0040089d:	push	esi
0x0040089e:	call	0x40089f
0x004008af:	cmp	dword ptr [esp + 0x38], 4
0x004008b4:	jb	0x400900
0x004008b6:	mov	edx, dword ptr [ebp]
0x004008b9:	mov	dword ptr [esi + 0x18], edx
0x004008bc:	mov	eax, dword ptr [esp + 0x38]
0x004008c0:	mov	edx, dword ptr [ebp + eax - 4]
0x004008c4:	mov	dword ptr [edi + eax - 4], edx
0x004008c8:	lea	edx, [edi + 4]
0x004008cb:	mov	eax, edi
0x004008cd:	and	edx, 0xfffffffc
0x004008d0:	sub	eax, edx
0x004008d2:	sub	ebp, eax
0x004008d4:	add	eax, dword ptr [esp + 0x38]
0x004008d8:	mov	edi, eax
0x004008da:	and	edi, 0xfffffffc
0x004008dd:	cmp	edi, 4
0x004008e0:	jb	0x4008f5
0x004008e2:	and	edi, 0xfffffffc
0x004008e5:	xor	eax, eax
0x004008e7:	mov	ecx, dword ptr [ebp + eax]
0x004008eb:	mov	dword ptr [edx + eax], ecx
0x004008ee:	add	eax, 4
0x004008f1:	cmp	eax, edi
0x004008f3:	jb	0x4008e7
0x004008e7:	mov	ecx, dword ptr [ebp + eax]
0x004008eb:	mov	dword ptr [edx + eax], ecx
0x004008ee:	add	eax, 4
0x004008f1:	cmp	eax, edi
0x004008f3:	jb	0x4008e7
0x004008f5:	add	esp, 0x1c
0x004008f8:	pop	ebx
0x004008f9:	pop	esi
0x004008fa:	pop	edi
0x004008fb:	pop	ebp
0x004008fc:	ret	
0x00400900:	mov	eax, dword ptr [esp + 0x38]
0x00400904:	test	eax, eax
0x00400906:	je	0x4008f5
0x00400908:	movzx	edx, byte ptr [ebp]
0x0040090c:	mov	byte ptr [esi + 0x18], dl
0x0040090f:	test	byte ptr [esp + 0x38], 2
0x00400914:	je	0x4008f5
0x00400916:	mov	eax, dword ptr [esp + 0x38]
0x0040091a:	movzx	edx, word ptr [ebp + eax - 2]
0x0040091f:	mov	word ptr [edi + eax - 2], dx
0x00400924:	jmp	0x4008f5
0x00400930:	sub	esp, 4
0x00400933:	push	dword ptr [esp + 0x3c]
0x00400937:	push	ebx
0x00400938:	mov	ebx, ecx
0x0040093a:	push	edx
0x0040093b:	call	0x40093c
0x00400950:	mov	ebp, ebx
0x00400952:	jmp	0x4008af
0x00400957:	movzx	ecx, word ptr [ebx + ebp - 2]
0x0040095c:	mov	word ptr [edx + ebp - 2], cx
0x00400961:	jmp	0x4007f5

Function sub_4007d6 @ 0x004007d6
0x004007d6:	lea	esi, [esi]
0x004007dd:	lea	esi, [esi]
0x004007e0:	test	ebp, ebp
0x004007e2:	je	0x4007f5

Function sub_400801 @ 0x00400801
0x00400801:	cld	

Function sub_400805 @ 0x00400805
0x00400805:	mov	ecx, dword ptr [esp + 0x48]
0x00400809:	mov	eax, dword ptr [esp + 0x14]
0x0040080d:	lea	eax, [eax + ecx - 0x40]
0x00400811:	mov	dword ptr [esp + 0x48], eax
0x00400815:	add	esp, 0x10
0x00400818:	cmp	dword ptr [esp + 0x38], 0x3f
0x0040081d:	jbe	0x400950

Function sub_40089f @ 0x0040089f
0x0040089f:	cld	

Function sub_4008a3 @ 0x004008a3
0x004008a3:	add	esp, 0x10
0x004008a6:	cmp	ebp, ebx
0x004008a8:	jne	0x400838
0x004008aa:	and	dword ptr [esp + 0x38], 0x3f
0x004008af:	cmp	dword ptr [esp + 0x38], 4
0x004008b4:	jb	0x400900

Function sub_4008fd @ 0x004008fd
0x004008fd:	lea	esi, [esi]
0x00400900:	mov	eax, dword ptr [esp + 0x38]
0x00400904:	test	eax, eax
0x00400906:	je	0x4008f5

Function sub_400926 @ 0x00400926
0x00400926:	lea	esi, [esi]
0x0040092d:	lea	esi, [esi]
0x00400930:	sub	esp, 4
0x00400933:	push	dword ptr [esp + 0x3c]
0x00400937:	push	ebx
0x00400938:	mov	ebx, ecx
0x0040093a:	push	edx
0x0040093b:	call	0x40093c

Function sub_400940 @ 0x00400940
0x00400940:	add	esp, 0x10
0x00400943:	add	esp, 0x1c
0x00400946:	pop	ebx
0x00400947:	pop	esi
0x00400948:	pop	edi
0x00400949:	pop	ebp
0x0040094a:	ret	

Function sub_40094b @ 0x0040094b
0x0040094b:	lea	esi, [esi]
0x0040094f:	nop	
0x00400950:	mov	ebp, ebx
0x00400952:	jmp	0x4008af

Function sub_400966 @ 0x00400966
0x00400966:	lea	esi, [esi]
0x0040096d:	lea	esi, [esi]
0x00400970:	push	ebp
0x00400971:	mov	ecx, 0x3f
0x00400976:	push	edi
0x00400977:	push	esi
0x00400978:	push	ebx
0x00400979:	mov	ebx, dword ptr [esp + 0x18]
0x0040097d:	mov	esi, dword ptr [esp + 0x14]
0x00400981:	mov	eax, dword ptr [ebx + 0x10]
0x00400984:	lea	ebp, [ebx + 0x18]
0x00400987:	shr	eax, 3
0x0040098a:	and	eax, 0x3f
0x0040098d:	lea	edx, [ebp + eax]
0x00400991:	sub	ecx, eax
0x00400993:	mov	byte ptr [edx], 0x80
0x00400996:	lea	edi, [edx + 1]
0x00400999:	cmp	ecx, 7
0x0040099c:	ja	0x400a40

Function sub_400970 @ 0x00400970
0x00400970:	push	ebp
0x00400971:	mov	ecx, 0x3f
0x00400976:	push	edi
0x00400977:	push	esi
0x00400978:	push	ebx
0x00400979:	mov	ebx, dword ptr [esp + 0x18]
0x0040097d:	mov	esi, dword ptr [esp + 0x14]
0x00400981:	mov	eax, dword ptr [ebx + 0x10]
0x00400984:	lea	ebp, [ebx + 0x18]
0x00400987:	shr	eax, 3
0x0040098a:	and	eax, 0x3f
0x0040098d:	lea	edx, [ebp + eax]
0x00400991:	sub	ecx, eax
0x00400993:	mov	byte ptr [edx], 0x80
0x00400996:	lea	edi, [edx + 1]
0x00400999:	cmp	ecx, 7
0x0040099c:	ja	0x400a40
0x004009a2:	xor	eax, eax
0x004009a4:	cmp	ecx, 4
0x004009a7:	jb	0x400aa0
0x004009ad:	mov	dword ptr [edx + 1], 0
0x004009b4:	add	edx, 5
0x004009b7:	and	edx, 0xfffffffc
0x004009ba:	mov	dword ptr [edi + ecx - 4], 0
0x004009c2:	sub	edi, edx
0x004009c4:	add	ecx, edi
0x004009c6:	and	ecx, 0xfffffffc
0x004009c9:	cmp	ecx, 4
0x004009cc:	jb	0x4009dd
0x004009ce:	and	ecx, 0xfffffffc
0x004009d1:	xor	edi, edi
0x004009d3:	mov	dword ptr [edx + edi], eax
0x004009d6:	add	edi, 4
0x004009d9:	cmp	edi, ecx
0x004009db:	jb	0x4009d3
0x004009d3:	mov	dword ptr [edx + edi], eax
0x004009d6:	add	edi, 4
0x004009d9:	cmp	edi, ecx
0x004009db:	jb	0x4009d3
0x004009dd:	push	ebp
0x004009de:	lea	edi, [ebp + 4]
0x004009e1:	push	ebx
0x004009e2:	and	edi, 0xfffffffc
0x004009e5:	call	0x4009e6
0x00400a08:	mov	eax, dword ptr [ebx + 0x14]
0x00400a0b:	mov	edx, dword ptr [ebx + 0x10]
0x00400a0e:	mov	dword ptr [ebx + 0x54], eax
0x00400a11:	mov	dword ptr [ebx + 0x50], edx
0x00400a14:	push	ebp
0x00400a15:	push	ebx
0x00400a16:	call	0x400a17
0x00400a40:	mov	ecx, 0x37
0x00400a45:	sub	ecx, eax
0x00400a47:	xor	eax, eax
0x00400a49:	cmp	ecx, 4
0x00400a4c:	jb	0x400a80
0x00400a4e:	mov	dword ptr [edx + 1], 0
0x00400a55:	add	edx, 5
0x00400a58:	and	edx, 0xfffffffc
0x00400a5b:	mov	dword ptr [edi + ecx - 4], 0
0x00400a63:	sub	edi, edx
0x00400a65:	add	ecx, edi
0x00400a67:	and	ecx, 0xfffffffc
0x00400a6a:	cmp	ecx, 4
0x00400a6d:	jb	0x400a08
0x00400a6f:	and	ecx, 0xfffffffc
0x00400a72:	xor	edi, edi
0x00400a74:	mov	dword ptr [edx + edi], eax
0x00400a77:	add	edi, 4
0x00400a7a:	cmp	edi, ecx
0x00400a7c:	jb	0x400a74
0x00400a74:	mov	dword ptr [edx + edi], eax
0x00400a77:	add	edi, 4
0x00400a7a:	cmp	edi, ecx
0x00400a7c:	jb	0x400a74
0x00400a7e:	jmp	0x400a08
0x00400a80:	test	ecx, ecx
0x00400a82:	je	0x400a08
0x00400a84:	mov	byte ptr [edx + 1], 0
0x00400a88:	test	cl, 2
0x00400a8b:	je	0x400a08
0x00400a91:	xor	eax, eax
0x00400a93:	mov	word ptr [edi + ecx - 2], ax
0x00400a98:	jmp	0x400a08
0x00400aa0:	test	ecx, ecx
0x00400aa2:	je	0x4009dd
0x00400aa8:	mov	byte ptr [edx + 1], 0
0x00400aac:	test	cl, 2
0x00400aaf:	je	0x4009dd
0x00400ab5:	xor	eax, eax
0x00400ab7:	mov	word ptr [edi + ecx - 2], ax
0x00400abc:	jmp	0x4009dd

Function sub_4009e6 @ 0x004009e6
0x004009e6:	cld	

Function sub_4009ea @ 0x004009ea
0x004009ea:	mov	ecx, ebp
0x004009ec:	xor	eax, eax
0x004009ee:	mov	dword ptr [ebx + 0x18], 0
0x004009f5:	sub	ecx, edi
0x004009f7:	mov	dword ptr [ebp + 0x34], 0
0x004009fe:	add	ecx, 0x38
0x00400a01:	shr	ecx, 2
0x00400a04:	rep stosd	dword ptr es:[edi], eax
0x00400a04:	rep stosd	dword ptr es:[edi], eax
0x00400a06:	pop	eax
0x00400a07:	pop	edx
0x00400a08:	mov	eax, dword ptr [ebx + 0x14]
0x00400a0b:	mov	edx, dword ptr [ebx + 0x10]
0x00400a0e:	mov	dword ptr [ebx + 0x54], eax
0x00400a11:	mov	dword ptr [ebx + 0x50], edx
0x00400a14:	push	ebp
0x00400a15:	push	ebx
0x00400a16:	call	0x400a17

Function sub_400a1b @ 0x00400a1b
0x00400a1b:	mov	eax, dword ptr [ebx]
0x00400a1d:	mov	dword ptr [esi], eax
0x00400a1f:	mov	eax, dword ptr [ebx + 4]
0x00400a22:	mov	dword ptr [esi + 4], eax
0x00400a25:	mov	eax, dword ptr [ebx + 8]
0x00400a28:	mov	dword ptr [esi + 8], eax
0x00400a2b:	mov	eax, dword ptr [ebx + 0xc]
0x00400a2e:	mov	dword ptr [esi + 0xc], eax
0x00400a31:	mov	dword ptr [ebx], 0
0x00400a37:	pop	eax
0x00400a38:	pop	edx
0x00400a39:	pop	ebx
0x00400a3a:	pop	esi
0x00400a3b:	pop	edi
0x00400a3c:	pop	ebp
0x00400a3d:	ret	

Function sub_400a3e @ 0x00400a3e
0x00400a3e:	nop	
0x00400a40:	mov	ecx, 0x37
0x00400a45:	sub	ecx, eax
0x00400a47:	xor	eax, eax
0x00400a49:	cmp	ecx, 4
0x00400a4c:	jb	0x400a80

Function sub_400a9d @ 0x00400a9d
0x00400a9d:	lea	esi, [esi]
0x00400aa0:	test	ecx, ecx
0x00400aa2:	je	0x4009dd

Function sub_400ac1 @ 0x00400ac1
0x00400ac1:	mov	ecx, dword ptr [esp]
0x00400ac4:	ret	
