
Function fromHexStringToBytes @ 0x00400000
0x00400000:	endbr64	
0x00400004:	push	rbx
0x00400005:	mov	rbx, rdi
0x00400008:	mov	edi, 8
0x0040000d:	call	0x500000
0x00400012:	movzx	ecx, byte ptr [rbx]
0x00400015:	mov	edx, ecx
0x00400017:	lea	esi, [rcx - 0x30]
0x0040001a:	and	edx, 0xf
0x0040001d:	cmp	sil, 9
0x00400021:	jbe	0x400029
0x00400023:	lea	edx, [rcx - 0x57]
0x00400026:	and	edx, 0xf
0x00400029:	mov	ecx, edx
0x0040002b:	movzx	edx, byte ptr [rax]
0x0040002e:	and	ecx, 0xf
0x00400031:	and	edx, 0xfffffff0
0x00400034:	or	edx, ecx
0x00400036:	movzx	ecx, byte ptr [rbx + 2]
0x0040003a:	mov	byte ptr [rax], dl
0x0040003c:	lea	esi, [rcx - 0x30]
0x0040003f:	mov	edx, ecx
0x00400041:	and	edx, 0xf
0x00400044:	cmp	sil, 9
0x00400048:	jbe	0x400050
0x00400029:	mov	ecx, edx
0x0040002b:	movzx	edx, byte ptr [rax]
0x0040002e:	and	ecx, 0xf
0x00400031:	and	edx, 0xfffffff0
0x00400034:	or	edx, ecx
0x00400036:	movzx	ecx, byte ptr [rbx + 2]
0x0040003a:	mov	byte ptr [rax], dl
0x0040003c:	lea	esi, [rcx - 0x30]
0x0040003f:	mov	edx, ecx
0x00400041:	and	edx, 0xf
0x00400044:	cmp	sil, 9
0x00400048:	jbe	0x400050
0x0040004a:	lea	edx, [rcx - 0x57]
0x0040004d:	and	edx, 0xf
0x00400050:	mov	ecx, edx
0x00400052:	movzx	edx, byte ptr [rax + 1]
0x00400056:	and	ecx, 0xf
0x00400059:	and	edx, 0xfffffff0
0x0040005c:	or	edx, ecx
0x0040005e:	movzx	ecx, byte ptr [rbx + 4]
0x00400062:	mov	byte ptr [rax + 1], dl
0x00400065:	lea	esi, [rcx - 0x30]
0x00400068:	mov	edx, ecx
0x0040006a:	and	edx, 0xf
0x0040006d:	cmp	sil, 9
0x00400071:	jbe	0x400079
0x00400050:	mov	ecx, edx
0x00400052:	movzx	edx, byte ptr [rax + 1]
0x00400056:	and	ecx, 0xf
0x00400059:	and	edx, 0xfffffff0
0x0040005c:	or	edx, ecx
0x0040005e:	movzx	ecx, byte ptr [rbx + 4]
0x00400062:	mov	byte ptr [rax + 1], dl
0x00400065:	lea	esi, [rcx - 0x30]
0x00400068:	mov	edx, ecx
0x0040006a:	and	edx, 0xf
0x0040006d:	cmp	sil, 9
0x00400071:	jbe	0x400079
0x00400073:	lea	edx, [rcx - 0x57]
0x00400076:	and	edx, 0xf
0x00400079:	mov	ecx, edx
0x0040007b:	movzx	edx, byte ptr [rax + 2]
0x0040007f:	and	ecx, 0xf
0x00400082:	and	edx, 0xfffffff0
0x00400085:	or	edx, ecx
0x00400087:	movzx	ecx, byte ptr [rbx + 6]
0x0040008b:	mov	byte ptr [rax + 2], dl
0x0040008e:	lea	esi, [rcx - 0x30]
0x00400091:	mov	edx, ecx
0x00400093:	and	edx, 0xf
0x00400096:	cmp	sil, 9
0x0040009a:	jbe	0x4000a2
0x00400079:	mov	ecx, edx
0x0040007b:	movzx	edx, byte ptr [rax + 2]
0x0040007f:	and	ecx, 0xf
0x00400082:	and	edx, 0xfffffff0
0x00400085:	or	edx, ecx
0x00400087:	movzx	ecx, byte ptr [rbx + 6]
0x0040008b:	mov	byte ptr [rax + 2], dl
0x0040008e:	lea	esi, [rcx - 0x30]
0x00400091:	mov	edx, ecx
0x00400093:	and	edx, 0xf
0x00400096:	cmp	sil, 9
0x0040009a:	jbe	0x4000a2
0x0040009c:	lea	edx, [rcx - 0x57]
0x0040009f:	and	edx, 0xf
0x004000a2:	mov	ecx, edx
0x004000a4:	movzx	edx, byte ptr [rax + 3]
0x004000a8:	and	ecx, 0xf
0x004000ab:	and	edx, 0xfffffff0
0x004000ae:	or	edx, ecx
0x004000b0:	movzx	ecx, byte ptr [rbx + 8]
0x004000b4:	mov	byte ptr [rax + 3], dl
0x004000b7:	lea	esi, [rcx - 0x30]
0x004000ba:	mov	edx, ecx
0x004000bc:	and	edx, 0xf
0x004000bf:	cmp	sil, 9
0x004000c3:	jbe	0x4000cb
0x004000a2:	mov	ecx, edx
0x004000a4:	movzx	edx, byte ptr [rax + 3]
0x004000a8:	and	ecx, 0xf
0x004000ab:	and	edx, 0xfffffff0
0x004000ae:	or	edx, ecx
0x004000b0:	movzx	ecx, byte ptr [rbx + 8]
0x004000b4:	mov	byte ptr [rax + 3], dl
0x004000b7:	lea	esi, [rcx - 0x30]
0x004000ba:	mov	edx, ecx
0x004000bc:	and	edx, 0xf
0x004000bf:	cmp	sil, 9
0x004000c3:	jbe	0x4000cb
0x004000c5:	lea	edx, [rcx - 0x57]
0x004000c8:	and	edx, 0xf
0x004000cb:	mov	ecx, edx
0x004000cd:	movzx	edx, byte ptr [rax + 4]
0x004000d1:	and	ecx, 0xf
0x004000d4:	and	edx, 0xfffffff0
0x004000d7:	or	edx, ecx
0x004000d9:	movzx	ecx, byte ptr [rbx + 0xa]
0x004000dd:	mov	byte ptr [rax + 4], dl
0x004000e0:	lea	esi, [rcx - 0x30]
0x004000e3:	mov	edx, ecx
0x004000e5:	and	edx, 0xf
0x004000e8:	cmp	sil, 9
0x004000ec:	jbe	0x4000f4
0x004000cb:	mov	ecx, edx
0x004000cd:	movzx	edx, byte ptr [rax + 4]
0x004000d1:	and	ecx, 0xf
0x004000d4:	and	edx, 0xfffffff0
0x004000d7:	or	edx, ecx
0x004000d9:	movzx	ecx, byte ptr [rbx + 0xa]
0x004000dd:	mov	byte ptr [rax + 4], dl
0x004000e0:	lea	esi, [rcx - 0x30]
0x004000e3:	mov	edx, ecx
0x004000e5:	and	edx, 0xf
0x004000e8:	cmp	sil, 9
0x004000ec:	jbe	0x4000f4
0x004000ee:	lea	edx, [rcx - 0x57]
0x004000f1:	and	edx, 0xf
0x004000f4:	mov	ecx, edx
0x004000f6:	movzx	edx, byte ptr [rax + 5]
0x004000fa:	and	ecx, 0xf
0x004000fd:	and	edx, 0xfffffff0
0x00400100:	or	edx, ecx
0x00400102:	movzx	ecx, byte ptr [rbx + 0xc]
0x00400106:	mov	byte ptr [rax + 5], dl
0x00400109:	lea	esi, [rcx - 0x30]
0x0040010c:	mov	edx, ecx
0x0040010e:	and	edx, 0xf
0x00400111:	cmp	sil, 9
0x00400115:	jbe	0x40011d
0x004000f4:	mov	ecx, edx
0x004000f6:	movzx	edx, byte ptr [rax + 5]
0x004000fa:	and	ecx, 0xf
0x004000fd:	and	edx, 0xfffffff0
0x00400100:	or	edx, ecx
0x00400102:	movzx	ecx, byte ptr [rbx + 0xc]
0x00400106:	mov	byte ptr [rax + 5], dl
0x00400109:	lea	esi, [rcx - 0x30]
0x0040010c:	mov	edx, ecx
0x0040010e:	and	edx, 0xf
0x00400111:	cmp	sil, 9
0x00400115:	jbe	0x40011d
0x00400117:	lea	edx, [rcx - 0x57]
0x0040011a:	and	edx, 0xf
0x0040011d:	mov	ecx, edx
0x0040011f:	movzx	edx, byte ptr [rax + 6]
0x00400123:	and	ecx, 0xf
0x00400126:	and	edx, 0xfffffff0
0x00400129:	or	edx, ecx
0x0040012b:	movzx	ecx, byte ptr [rbx + 0xe]
0x0040012f:	mov	byte ptr [rax + 6], dl
0x00400132:	lea	edx, [rcx - 0x30]
0x00400135:	cmp	dl, 9
0x00400138:	jbe	0x40013d
0x0040011d:	mov	ecx, edx
0x0040011f:	movzx	edx, byte ptr [rax + 6]
0x00400123:	and	ecx, 0xf
0x00400126:	and	edx, 0xfffffff0
0x00400129:	or	edx, ecx
0x0040012b:	movzx	ecx, byte ptr [rbx + 0xe]
0x0040012f:	mov	byte ptr [rax + 6], dl
0x00400132:	lea	edx, [rcx - 0x30]
0x00400135:	cmp	dl, 9
0x00400138:	jbe	0x40013d
0x0040013a:	lea	edx, [rcx - 0x57]
0x0040013d:	movzx	ecx, byte ptr [rax + 7]
0x00400141:	and	edx, 0xf
0x00400144:	and	edx, 0xf
0x00400147:	and	ecx, 0xfffffff0
0x0040014a:	or	edx, ecx
0x0040014c:	movzx	ecx, byte ptr [rbx + 1]
0x00400150:	mov	byte ptr [rax + 7], dl
0x00400153:	lea	edx, [rcx - 0x30]
0x00400156:	cmp	dl, 9
0x00400159:	jbe	0x40015e
0x0040013d:	movzx	ecx, byte ptr [rax + 7]
0x00400141:	and	edx, 0xf
0x00400144:	and	edx, 0xf
0x00400147:	and	ecx, 0xfffffff0
0x0040014a:	or	edx, ecx
0x0040014c:	movzx	ecx, byte ptr [rbx + 1]
0x00400150:	mov	byte ptr [rax + 7], dl
0x00400153:	lea	edx, [rcx - 0x30]
0x00400156:	cmp	dl, 9
0x00400159:	jbe	0x40015e
0x0040015b:	lea	edx, [rcx - 0x57]
0x0040015e:	movzx	ecx, byte ptr [rax]
0x00400161:	and	edx, 0xf
0x00400164:	shl	edx, 4
0x00400167:	and	ecx, 0xf
0x0040016a:	or	edx, ecx
0x0040016c:	movzx	ecx, byte ptr [rbx + 3]
0x00400170:	mov	byte ptr [rax], dl
0x00400172:	lea	edx, [rcx - 0x30]
0x00400175:	cmp	dl, 9
0x00400178:	jbe	0x40017d
0x0040015e:	movzx	ecx, byte ptr [rax]
0x00400161:	and	edx, 0xf
0x00400164:	shl	edx, 4
0x00400167:	and	ecx, 0xf
0x0040016a:	or	edx, ecx
0x0040016c:	movzx	ecx, byte ptr [rbx + 3]
0x00400170:	mov	byte ptr [rax], dl
0x00400172:	lea	edx, [rcx - 0x30]
0x00400175:	cmp	dl, 9
0x00400178:	jbe	0x40017d
0x0040017a:	lea	edx, [rcx - 0x57]
0x0040017d:	movzx	ecx, byte ptr [rax + 1]
0x00400181:	and	edx, 0xf
0x00400184:	shl	edx, 4
0x00400187:	and	ecx, 0xf
0x0040018a:	or	edx, ecx
0x0040018c:	movzx	ecx, byte ptr [rbx + 5]
0x00400190:	mov	byte ptr [rax + 1], dl
0x00400193:	lea	edx, [rcx - 0x30]
0x00400196:	cmp	dl, 9
0x00400199:	jbe	0x40019e
0x0040017d:	movzx	ecx, byte ptr [rax + 1]
0x00400181:	and	edx, 0xf
0x00400184:	shl	edx, 4
0x00400187:	and	ecx, 0xf
0x0040018a:	or	edx, ecx
0x0040018c:	movzx	ecx, byte ptr [rbx + 5]
0x00400190:	mov	byte ptr [rax + 1], dl
0x00400193:	lea	edx, [rcx - 0x30]
0x00400196:	cmp	dl, 9
0x00400199:	jbe	0x40019e
0x0040019b:	lea	edx, [rcx - 0x57]
0x0040019e:	movzx	ecx, byte ptr [rax + 2]
0x004001a2:	and	edx, 0xf
0x004001a5:	shl	edx, 4
0x004001a8:	and	ecx, 0xf
0x004001ab:	or	edx, ecx
0x004001ad:	movzx	ecx, byte ptr [rbx + 7]
0x004001b1:	mov	byte ptr [rax + 2], dl
0x004001b4:	lea	edx, [rcx - 0x30]
0x004001b7:	cmp	dl, 9
0x004001ba:	jbe	0x4001bf
0x0040019e:	movzx	ecx, byte ptr [rax + 2]
0x004001a2:	and	edx, 0xf
0x004001a5:	shl	edx, 4
0x004001a8:	and	ecx, 0xf
0x004001ab:	or	edx, ecx
0x004001ad:	movzx	ecx, byte ptr [rbx + 7]
0x004001b1:	mov	byte ptr [rax + 2], dl
0x004001b4:	lea	edx, [rcx - 0x30]
0x004001b7:	cmp	dl, 9
0x004001ba:	jbe	0x4001bf
0x004001bc:	lea	edx, [rcx - 0x57]
0x004001bf:	movzx	ecx, byte ptr [rax + 3]
0x004001c3:	and	edx, 0xf
0x004001c6:	shl	edx, 4
0x004001c9:	and	ecx, 0xf
0x004001cc:	or	edx, ecx
0x004001ce:	movzx	ecx, byte ptr [rbx + 9]
0x004001d2:	mov	byte ptr [rax + 3], dl
0x004001d5:	lea	edx, [rcx - 0x30]
0x004001d8:	cmp	dl, 9
0x004001db:	jbe	0x4001e0
0x004001bf:	movzx	ecx, byte ptr [rax + 3]
0x004001c3:	and	edx, 0xf
0x004001c6:	shl	edx, 4
0x004001c9:	and	ecx, 0xf
0x004001cc:	or	edx, ecx
0x004001ce:	movzx	ecx, byte ptr [rbx + 9]
0x004001d2:	mov	byte ptr [rax + 3], dl
0x004001d5:	lea	edx, [rcx - 0x30]
0x004001d8:	cmp	dl, 9
0x004001db:	jbe	0x4001e0
0x004001dd:	lea	edx, [rcx - 0x57]
0x004001e0:	movzx	ecx, byte ptr [rax + 4]
0x004001e4:	and	edx, 0xf
0x004001e7:	shl	edx, 4
0x004001ea:	and	ecx, 0xf
0x004001ed:	or	edx, ecx
0x004001ef:	movzx	ecx, byte ptr [rbx + 0xb]
0x004001f3:	mov	byte ptr [rax + 4], dl
0x004001f6:	lea	edx, [rcx - 0x30]
0x004001f9:	cmp	dl, 9
0x004001fc:	jbe	0x400201
0x004001e0:	movzx	ecx, byte ptr [rax + 4]
0x004001e4:	and	edx, 0xf
0x004001e7:	shl	edx, 4
0x004001ea:	and	ecx, 0xf
0x004001ed:	or	edx, ecx
0x004001ef:	movzx	ecx, byte ptr [rbx + 0xb]
0x004001f3:	mov	byte ptr [rax + 4], dl
0x004001f6:	lea	edx, [rcx - 0x30]
0x004001f9:	cmp	dl, 9
0x004001fc:	jbe	0x400201
0x004001fe:	lea	edx, [rcx - 0x57]
0x00400201:	movzx	ecx, byte ptr [rax + 5]
0x00400205:	and	edx, 0xf
0x00400208:	shl	edx, 4
0x0040020b:	and	ecx, 0xf
0x0040020e:	or	edx, ecx
0x00400210:	movzx	ecx, byte ptr [rbx + 0xd]
0x00400214:	mov	byte ptr [rax + 5], dl
0x00400217:	lea	edx, [rcx - 0x30]
0x0040021a:	cmp	dl, 9
0x0040021d:	jbe	0x400222
0x00400201:	movzx	ecx, byte ptr [rax + 5]
0x00400205:	and	edx, 0xf
0x00400208:	shl	edx, 4
0x0040020b:	and	ecx, 0xf
0x0040020e:	or	edx, ecx
0x00400210:	movzx	ecx, byte ptr [rbx + 0xd]
0x00400214:	mov	byte ptr [rax + 5], dl
0x00400217:	lea	edx, [rcx - 0x30]
0x0040021a:	cmp	dl, 9
0x0040021d:	jbe	0x400222
0x0040021f:	lea	edx, [rcx - 0x57]
0x00400222:	movzx	ecx, byte ptr [rax + 6]
0x00400226:	and	edx, 0xf
0x00400229:	shl	edx, 4
0x0040022c:	and	ecx, 0xf
0x0040022f:	or	edx, ecx
0x00400231:	movzx	ecx, byte ptr [rbx + 0xf]
0x00400235:	mov	byte ptr [rax + 6], dl
0x00400238:	lea	esi, [rcx - 0x30]
0x0040023b:	mov	edx, ecx
0x0040023d:	and	edx, 0xf
0x00400240:	cmp	sil, 9
0x00400244:	jbe	0x40024c
0x00400222:	movzx	ecx, byte ptr [rax + 6]
0x00400226:	and	edx, 0xf
0x00400229:	shl	edx, 4
0x0040022c:	and	ecx, 0xf
0x0040022f:	or	edx, ecx
0x00400231:	movzx	ecx, byte ptr [rbx + 0xf]
0x00400235:	mov	byte ptr [rax + 6], dl
0x00400238:	lea	esi, [rcx - 0x30]
0x0040023b:	mov	edx, ecx
0x0040023d:	and	edx, 0xf
0x00400240:	cmp	sil, 9
0x00400244:	jbe	0x40024c
0x00400246:	lea	edx, [rcx - 0x57]
0x00400249:	and	edx, 0xf
0x0040024c:	mov	ecx, edx
0x0040024e:	movzx	edx, byte ptr [rax + 7]
0x00400252:	shl	ecx, 4
0x00400255:	and	edx, 0xf
0x00400258:	or	edx, ecx
0x0040025a:	mov	byte ptr [rax + 7], dl
0x0040025d:	pop	rbx
0x0040025e:	ret	
0x0040024c:	mov	ecx, edx
0x0040024e:	movzx	edx, byte ptr [rax + 7]
0x00400252:	shl	ecx, 4
0x00400255:	and	edx, 0xf
0x00400258:	or	edx, ecx
0x0040025a:	mov	byte ptr [rax + 7], dl
0x0040025d:	pop	rbx
0x0040025e:	ret	

Function sub_40025f @ 0x0040025f
0x0040025f:	nop	
0x00400260:	endbr64	
0x00400264:	movzx	eax, byte ptr [rdi]
0x00400267:	movzx	edx, byte ptr [rdi + 7]
0x0040026b:	mov	rcx, rax
0x0040026e:	shr	al, 4
0x00400271:	and	ecx, 0xf
0x00400274:	movzx	eax, al
0x00400277:	shl	rcx, 4
0x0040027b:	or	rcx, rax
0x0040027e:	movzx	eax, byte ptr [rdi + 1]
0x00400282:	shl	rcx, 4
0x00400286:	mov	rsi, rax
0x00400289:	shr	al, 4
0x0040028c:	and	esi, 0xf
0x0040028f:	or	rsi, rcx
0x00400292:	movzx	ecx, al
0x00400295:	movzx	eax, byte ptr [rdi + 2]
0x00400299:	shl	rsi, 4
0x0040029d:	or	rcx, rsi
0x004002a0:	mov	rsi, rax
0x004002a3:	shr	al, 4
0x004002a6:	shl	rcx, 4
0x004002aa:	and	esi, 0xf
0x004002ad:	or	rsi, rcx
0x004002b0:	movzx	ecx, al
0x004002b3:	movzx	eax, byte ptr [rdi + 3]
0x004002b7:	shl	rsi, 4
0x004002bb:	or	rcx, rsi
0x004002be:	mov	rsi, rax
0x004002c1:	shr	al, 4
0x004002c4:	shl	rcx, 4
0x004002c8:	and	esi, 0xf
0x004002cb:	or	rsi, rcx
0x004002ce:	movzx	ecx, al
0x004002d1:	movzx	eax, byte ptr [rdi + 4]
0x004002d5:	shl	rsi, 4
0x004002d9:	or	rcx, rsi
0x004002dc:	mov	rsi, rax
0x004002df:	shr	al, 4
0x004002e2:	shl	rcx, 4
0x004002e6:	and	esi, 0xf
0x004002e9:	or	rsi, rcx
0x004002ec:	movzx	ecx, al
0x004002ef:	movzx	eax, byte ptr [rdi + 5]
0x004002f3:	shl	rsi, 4
0x004002f7:	or	rcx, rsi
0x004002fa:	mov	rsi, rax
0x004002fd:	shl	rcx, 4
0x00400301:	and	esi, 0xf
0x00400304:	or	rsi, rcx
0x00400307:	shl	rsi, 4
0x0040030b:	shr	al, 4
0x0040030e:	movzx	ecx, al
0x00400311:	movzx	eax, byte ptr [rdi + 6]
0x00400315:	or	rcx, rsi
0x00400318:	mov	rsi, rax
0x0040031b:	shl	rcx, 4
0x0040031f:	and	esi, 0xf
0x00400322:	shr	al, 4
0x00400325:	or	rcx, rsi
0x00400328:	movzx	eax, al
0x0040032b:	shl	rcx, 4
0x0040032f:	or	rax, rcx
0x00400332:	mov	rcx, rdx
0x00400335:	shr	dl, 4
0x00400338:	shl	rax, 4
0x0040033c:	and	ecx, 0xf
0x0040033f:	or	rcx, rax
0x00400342:	movzx	eax, dl
0x00400345:	shl	rcx, 4
0x00400349:	or	rax, rcx
0x0040034c:	ret	

Function fromBytesToLong @ 0x00400260
0x00400260:	endbr64	
0x00400264:	movzx	eax, byte ptr [rdi]
0x00400267:	movzx	edx, byte ptr [rdi + 7]
0x0040026b:	mov	rcx, rax
0x0040026e:	shr	al, 4
0x00400271:	and	ecx, 0xf
0x00400274:	movzx	eax, al
0x00400277:	shl	rcx, 4
0x0040027b:	or	rcx, rax
0x0040027e:	movzx	eax, byte ptr [rdi + 1]
0x00400282:	shl	rcx, 4
0x00400286:	mov	rsi, rax
0x00400289:	shr	al, 4
0x0040028c:	and	esi, 0xf
0x0040028f:	or	rsi, rcx
0x00400292:	movzx	ecx, al
0x00400295:	movzx	eax, byte ptr [rdi + 2]
0x00400299:	shl	rsi, 4
0x0040029d:	or	rcx, rsi
0x004002a0:	mov	rsi, rax
0x004002a3:	shr	al, 4
0x004002a6:	shl	rcx, 4
0x004002aa:	and	esi, 0xf
0x004002ad:	or	rsi, rcx
0x004002b0:	movzx	ecx, al
0x004002b3:	movzx	eax, byte ptr [rdi + 3]
0x004002b7:	shl	rsi, 4
0x004002bb:	or	rcx, rsi
0x004002be:	mov	rsi, rax
0x004002c1:	shr	al, 4
0x004002c4:	shl	rcx, 4
0x004002c8:	and	esi, 0xf
0x004002cb:	or	rsi, rcx
0x004002ce:	movzx	ecx, al
0x004002d1:	movzx	eax, byte ptr [rdi + 4]
0x004002d5:	shl	rsi, 4
0x004002d9:	or	rcx, rsi
0x004002dc:	mov	rsi, rax
0x004002df:	shr	al, 4
0x004002e2:	shl	rcx, 4
0x004002e6:	and	esi, 0xf
0x004002e9:	or	rsi, rcx
0x004002ec:	movzx	ecx, al
0x004002ef:	movzx	eax, byte ptr [rdi + 5]
0x004002f3:	shl	rsi, 4
0x004002f7:	or	rcx, rsi
0x004002fa:	mov	rsi, rax
0x004002fd:	shl	rcx, 4
0x00400301:	and	esi, 0xf
0x00400304:	or	rsi, rcx
0x00400307:	shl	rsi, 4
0x0040030b:	shr	al, 4
0x0040030e:	movzx	ecx, al
0x00400311:	movzx	eax, byte ptr [rdi + 6]
0x00400315:	or	rcx, rsi
0x00400318:	mov	rsi, rax
0x0040031b:	shl	rcx, 4
0x0040031f:	and	esi, 0xf
0x00400322:	shr	al, 4
0x00400325:	or	rcx, rsi
0x00400328:	movzx	eax, al
0x0040032b:	shl	rcx, 4
0x0040032f:	or	rax, rcx
0x00400332:	mov	rcx, rdx
0x00400335:	shr	dl, 4
0x00400338:	shl	rax, 4
0x0040033c:	and	ecx, 0xf
0x0040033f:	or	rcx, rax
0x00400342:	movzx	eax, dl
0x00400345:	shl	rcx, 4
0x00400349:	or	rax, rcx
0x0040034c:	ret	

Function sub_40034d @ 0x0040034d
0x0040034d:	nop	dword ptr [rax]
0x00400350:	endbr64	
0x00400354:	movsx	ecx, byte ptr [rdi]
0x00400357:	mov	rdx, rdi
0x0040035a:	lea	esi, [rcx - 0x30]
0x0040035d:	movsx	rax, sil
0x00400361:	cmp	sil, 9
0x00400365:	jbe	0x40036d

Function fromHexStringToLong @ 0x00400350
0x00400350:	endbr64	
0x00400354:	movsx	ecx, byte ptr [rdi]
0x00400357:	mov	rdx, rdi
0x0040035a:	lea	esi, [rcx - 0x30]
0x0040035d:	movsx	rax, sil
0x00400361:	cmp	sil, 9
0x00400365:	jbe	0x40036d
0x00400367:	sub	ecx, 0x57
0x0040036a:	movsxd	rax, ecx
0x0040036d:	movsx	ecx, byte ptr [rdx + 1]
0x00400371:	shl	rax, 4
0x00400375:	lea	esi, [rcx - 0x30]
0x00400378:	movsx	rdi, sil
0x0040037c:	cmp	sil, 9
0x00400380:	ja	0x4005e0
0x0040036d:	movsx	ecx, byte ptr [rdx + 1]
0x00400371:	shl	rax, 4
0x00400375:	lea	esi, [rcx - 0x30]
0x00400378:	movsx	rdi, sil
0x0040037c:	cmp	sil, 9
0x00400380:	ja	0x4005e0
0x00400386:	movsx	ecx, byte ptr [rdx + 2]
0x0040038a:	or	rax, rdi
0x0040038d:	shl	rax, 4
0x00400391:	lea	esi, [rcx - 0x30]
0x00400394:	movsx	rdi, sil
0x00400398:	cmp	sil, 9
0x0040039c:	ja	0x4005d0
0x004003a2:	movsx	ecx, byte ptr [rdx + 3]
0x004003a6:	or	rax, rdi
0x004003a9:	shl	rax, 4
0x004003ad:	lea	esi, [rcx - 0x30]
0x004003b0:	movsx	rdi, sil
0x004003b4:	cmp	sil, 9
0x004003b8:	ja	0x4005c0
0x004003be:	movsx	ecx, byte ptr [rdx + 4]
0x004003c2:	or	rax, rdi
0x004003c5:	shl	rax, 4
0x004003c9:	lea	esi, [rcx - 0x30]
0x004003cc:	movsx	rdi, sil
0x004003d0:	cmp	sil, 9
0x004003d4:	ja	0x4005b0
0x004003da:	movsx	ecx, byte ptr [rdx + 5]
0x004003de:	or	rax, rdi
0x004003e1:	shl	rax, 4
0x004003e5:	lea	esi, [rcx - 0x30]
0x004003e8:	movsx	rdi, sil
0x004003ec:	cmp	sil, 9
0x004003f0:	ja	0x4005a0
0x004003f6:	movsx	ecx, byte ptr [rdx + 6]
0x004003fa:	or	rax, rdi
0x004003fd:	shl	rax, 4
0x00400401:	lea	esi, [rcx - 0x30]
0x00400404:	movsx	rdi, sil
0x00400408:	cmp	sil, 9
0x0040040c:	ja	0x400590
0x00400412:	movsx	ecx, byte ptr [rdx + 7]
0x00400416:	or	rax, rdi
0x00400419:	shl	rax, 4
0x0040041d:	lea	esi, [rcx - 0x30]
0x00400420:	movsx	rdi, sil
0x00400424:	cmp	sil, 9
0x00400428:	ja	0x400580
0x0040042e:	movsx	ecx, byte ptr [rdx + 8]
0x00400432:	or	rax, rdi
0x00400435:	shl	rax, 4
0x00400439:	lea	esi, [rcx - 0x30]
0x0040043c:	movsx	rdi, sil
0x00400440:	cmp	sil, 9
0x00400444:	ja	0x400570
0x0040044a:	movsx	ecx, byte ptr [rdx + 9]
0x0040044e:	or	rax, rdi
0x00400451:	shl	rax, 4
0x00400455:	lea	esi, [rcx - 0x30]
0x00400458:	movsx	rdi, sil
0x0040045c:	cmp	sil, 9
0x00400460:	ja	0x400560
0x00400466:	movsx	ecx, byte ptr [rdx + 0xa]
0x0040046a:	or	rax, rdi
0x0040046d:	shl	rax, 4
0x00400471:	lea	esi, [rcx - 0x30]
0x00400474:	movsx	rdi, sil
0x00400478:	cmp	sil, 9
0x0040047c:	ja	0x400550
0x00400482:	movsx	ecx, byte ptr [rdx + 0xb]
0x00400486:	or	rax, rdi
0x00400489:	shl	rax, 4
0x0040048d:	lea	esi, [rcx - 0x30]
0x00400490:	movsx	rdi, sil
0x00400494:	cmp	sil, 9
0x00400498:	ja	0x400540
0x0040049e:	movsx	ecx, byte ptr [rdx + 0xc]
0x004004a2:	or	rax, rdi
0x004004a5:	shl	rax, 4
0x004004a9:	lea	esi, [rcx - 0x30]
0x004004ac:	movsx	rdi, sil
0x004004b0:	cmp	sil, 9
0x004004b4:	ja	0x400530
0x004004b6:	movsx	ecx, byte ptr [rdx + 0xd]
0x004004ba:	or	rax, rdi
0x004004bd:	shl	rax, 4
0x004004c1:	lea	esi, [rcx - 0x30]
0x004004c4:	movsx	rdi, sil
0x004004c8:	cmp	sil, 9
0x004004cc:	ja	0x400520
0x004004ce:	movsx	ecx, byte ptr [rdx + 0xe]
0x004004d2:	or	rax, rdi
0x004004d5:	shl	rax, 4
0x004004d9:	lea	esi, [rcx - 0x30]
0x004004dc:	movsx	rdi, sil
0x004004e0:	cmp	sil, 9
0x004004e4:	ja	0x400510
0x004004e6:	movsx	edx, byte ptr [rdx + 0xf]
0x004004ea:	or	rax, rdi
0x004004ed:	shl	rax, 4
0x004004f1:	lea	ecx, [rdx - 0x30]
0x004004f4:	cmp	cl, 9
0x004004f7:	jbe	0x400508
0x004004f9:	sub	edx, 0x57
0x004004fc:	movsxd	rdx, edx
0x004004ff:	or	rax, rdx
0x00400502:	ret	
0x00400508:	movsx	rdx, cl
0x0040050c:	or	rax, rdx
0x0040050f:	ret	
0x00400510:	sub	ecx, 0x57
0x00400513:	movsxd	rdi, ecx
0x00400516:	jmp	0x4004e6
0x00400520:	sub	ecx, 0x57
0x00400523:	movsxd	rdi, ecx
0x00400526:	jmp	0x4004ce
0x00400530:	sub	ecx, 0x57
0x00400533:	movsxd	rdi, ecx
0x00400536:	jmp	0x4004b6
0x00400540:	sub	ecx, 0x57
0x00400543:	movsxd	rdi, ecx
0x00400546:	jmp	0x40049e
0x00400550:	sub	ecx, 0x57
0x00400553:	movsxd	rdi, ecx
0x00400556:	jmp	0x400482
0x00400560:	sub	ecx, 0x57
0x00400563:	movsxd	rdi, ecx
0x00400566:	jmp	0x400466
0x00400570:	sub	ecx, 0x57
0x00400573:	movsxd	rdi, ecx
0x00400576:	jmp	0x40044a
0x00400580:	sub	ecx, 0x57
0x00400583:	movsxd	rdi, ecx
0x00400586:	jmp	0x40042e
0x00400590:	sub	ecx, 0x57
0x00400593:	movsxd	rdi, ecx
0x00400596:	jmp	0x400412
0x004005a0:	sub	ecx, 0x57
0x004005a3:	movsxd	rdi, ecx
0x004005a6:	jmp	0x4003f6
0x004005b0:	sub	ecx, 0x57
0x004005b3:	movsxd	rdi, ecx
0x004005b6:	jmp	0x4003da
0x004005c0:	sub	ecx, 0x57
0x004005c3:	movsxd	rdi, ecx
0x004005c6:	jmp	0x4003be
0x004005d0:	sub	ecx, 0x57
0x004005d3:	movsxd	rdi, ecx
0x004005d6:	jmp	0x4003a2
0x004005e0:	sub	ecx, 0x57
0x004005e3:	movsxd	rdi, ecx
0x004005e6:	jmp	0x400386

Function sub_400503 @ 0x00400503
0x00400503:	nop	dword ptr [rax + rax]
0x00400508:	movsx	rdx, cl
0x0040050c:	or	rax, rdx
0x0040050f:	ret	

Function sub_400518 @ 0x00400518
0x00400518:	nop	dword ptr [rax + rax]
0x00400520:	sub	ecx, 0x57
0x00400523:	movsxd	rdi, ecx
0x00400526:	jmp	0x4004ce

Function sub_400528 @ 0x00400528
0x00400528:	nop	dword ptr [rax + rax]
0x00400530:	sub	ecx, 0x57
0x00400533:	movsxd	rdi, ecx
0x00400536:	jmp	0x4004b6

Function sub_40053b @ 0x0040053b
0x0040053b:	nop	dword ptr [rax + rax]
0x00400540:	sub	ecx, 0x57
0x00400543:	movsxd	rdi, ecx
0x00400546:	jmp	0x40049e

Function sub_40054b @ 0x0040054b
0x0040054b:	nop	dword ptr [rax + rax]
0x00400550:	sub	ecx, 0x57
0x00400553:	movsxd	rdi, ecx
0x00400556:	jmp	0x400482

Function sub_40055b @ 0x0040055b
0x0040055b:	nop	dword ptr [rax + rax]
0x00400560:	sub	ecx, 0x57
0x00400563:	movsxd	rdi, ecx
0x00400566:	jmp	0x400466

Function sub_40056b @ 0x0040056b
0x0040056b:	nop	dword ptr [rax + rax]
0x00400570:	sub	ecx, 0x57
0x00400573:	movsxd	rdi, ecx
0x00400576:	jmp	0x40044a

Function sub_40057b @ 0x0040057b
0x0040057b:	nop	dword ptr [rax + rax]
0x00400580:	sub	ecx, 0x57
0x00400583:	movsxd	rdi, ecx
0x00400586:	jmp	0x40042e

Function sub_40058b @ 0x0040058b
0x0040058b:	nop	dword ptr [rax + rax]
0x00400590:	sub	ecx, 0x57
0x00400593:	movsxd	rdi, ecx
0x00400596:	jmp	0x400412

Function sub_40059b @ 0x0040059b
0x0040059b:	nop	dword ptr [rax + rax]
0x004005a0:	sub	ecx, 0x57
0x004005a3:	movsxd	rdi, ecx
0x004005a6:	jmp	0x4003f6

Function sub_4005ab @ 0x004005ab
0x004005ab:	nop	dword ptr [rax + rax]
0x004005b0:	sub	ecx, 0x57
0x004005b3:	movsxd	rdi, ecx
0x004005b6:	jmp	0x4003da

Function sub_4005bb @ 0x004005bb
0x004005bb:	nop	dword ptr [rax + rax]
0x004005c0:	sub	ecx, 0x57
0x004005c3:	movsxd	rdi, ecx
0x004005c6:	jmp	0x4003be

Function sub_4005cb @ 0x004005cb
0x004005cb:	nop	dword ptr [rax + rax]
0x004005d0:	sub	ecx, 0x57
0x004005d3:	movsxd	rdi, ecx
0x004005d6:	jmp	0x4003a2

Function sub_4005db @ 0x004005db
0x004005db:	nop	dword ptr [rax + rax]
0x004005e0:	sub	ecx, 0x57
0x004005e3:	movsxd	rdi, ecx
0x004005e6:	jmp	0x400386

Function sub_4005eb @ 0x004005eb
0x004005eb:	nop	dword ptr [rax + rax]
0x004005f0:	endbr64	
0x004005f4:	push	rbx
0x004005f5:	mov	rbx, rdi
0x004005f8:	mov	edi, 8
0x004005fd:	call	0x500000

Function fromLongToBytes @ 0x004005f0
0x004005f0:	endbr64	
0x004005f4:	push	rbx
0x004005f5:	mov	rbx, rdi
0x004005f8:	mov	edi, 8
0x004005fd:	call	0x500000
0x00400602:	mov	rdx, rbx
0x00400605:	movabs	rcx, 0xf00000000
0x0040060f:	mov	r8, rax
0x00400612:	mov	rax, rbx
0x00400615:	shr	rdx, 0x3c
0x00400619:	shr	rax, 0x34
0x0040061d:	and	eax, 0xf0
0x00400622:	or	rax, rdx
0x00400625:	mov	rdx, rbx
0x00400628:	shr	rdx, 0x2c
0x0040062c:	and	edx, 0xf00
0x00400632:	or	rax, rdx
0x00400635:	mov	rdx, rbx
0x00400638:	shr	rdx, 0x24
0x0040063c:	and	edx, 0xf000
0x00400642:	or	rax, rdx
0x00400645:	mov	rdx, rbx
0x00400648:	shr	rdx, 0x1c
0x0040064c:	and	edx, 0xf0000
0x00400652:	or	rax, rdx
0x00400655:	mov	rdx, rbx
0x00400658:	shr	rdx, 0x14
0x0040065c:	and	edx, 0xf00000
0x00400662:	or	rax, rdx
0x00400665:	mov	rdx, rbx
0x00400668:	shr	rdx, 0xc
0x0040066c:	and	edx, 0xf000000
0x00400672:	or	rax, rdx
0x00400675:	mov	rdx, rbx
0x00400678:	shr	rdx, 4
0x0040067c:	and	edx, 0xf0000000
0x00400682:	or	rax, rdx
0x00400685:	mov	rdx, rbx
0x00400688:	shl	rdx, 4
0x0040068c:	and	rdx, rcx
0x0040068f:	movabs	rcx, 0xf000000000
0x00400699:	or	rax, rdx
0x0040069c:	mov	rdx, rbx
0x0040069f:	shl	rdx, 0xc
0x004006a3:	and	rdx, rcx
0x004006a6:	movabs	rcx, 0xf0000000000
0x004006b0:	or	rax, rdx
0x004006b3:	mov	rdx, rbx
0x004006b6:	shl	rdx, 0x14
0x004006ba:	and	rdx, rcx
0x004006bd:	movabs	rcx, 0xf00000000000
0x004006c7:	or	rax, rdx
0x004006ca:	mov	rdx, rbx
0x004006cd:	shl	rdx, 0x1c
0x004006d1:	and	rdx, rcx
0x004006d4:	movabs	rcx, 0xf000000000000
0x004006de:	or	rax, rdx
0x004006e1:	mov	rdx, rbx
0x004006e4:	shl	rdx, 0x24
0x004006e8:	and	rdx, rcx
0x004006eb:	movabs	rcx, 0xf0000000000000
0x004006f5:	or	rax, rdx
0x004006f8:	mov	rdx, rbx
0x004006fb:	shl	rdx, 0x2c
0x004006ff:	and	rdx, rcx
0x00400702:	movabs	rcx, 0xf00000000000000
0x0040070c:	or	rax, rdx
0x0040070f:	mov	rdx, rbx
0x00400712:	shl	rbx, 0x3c
0x00400716:	shl	rdx, 0x34
0x0040071a:	and	rdx, rcx
0x0040071d:	or	rax, rdx
0x00400720:	or	rax, rbx
0x00400723:	mov	qword ptr [r8], rax
0x00400726:	mov	rax, r8
0x00400729:	pop	rbx
0x0040072a:	ret	

Function sub_40072b @ 0x0040072b
0x0040072b:	nop	dword ptr [rax + rax]
0x00400730:	endbr64	
0x00400734:	push	r12
0x00400736:	push	rbx
0x00400737:	mov	rbx, rdi
0x0040073a:	mov	edi, 0x11
0x0040073f:	sub	rsp, 8
0x00400743:	call	0x500000

Function fromLongToHexString @ 0x00400730
0x00400730:	endbr64	
0x00400734:	push	r12
0x00400736:	push	rbx
0x00400737:	mov	rbx, rdi
0x0040073a:	mov	edi, 0x11
0x0040073f:	sub	rsp, 8
0x00400743:	call	0x500000
0x00400748:	mov	r8, rbx
0x0040074b:	mov	edx, 0x11
0x00400750:	lea	rcx, [rip + 0xe69]
0x00400757:	mov	r12, rax
0x0040075a:	mov	rdi, rax
0x0040075d:	mov	esi, 1
0x00400762:	xor	eax, eax
0x00400764:	call	0x500008
0x00400769:	add	rsp, 8
0x0040076d:	mov	rax, r12
0x00400770:	pop	rbx
0x00400771:	pop	r12
0x00400773:	ret	

Function sub_400774 @ 0x00400774
0x00400774:	nop	word ptr cs:[rax + rax]
0x0040077f:	nop	
0x00400780:	endbr64	
0x00400784:	movzx	edi, dil
0x00400788:	lea	rax, [rip + 0xe21]
0x0040078f:	movzx	eax, byte ptr [rax + rdi]
0x00400793:	ret	

Function Sbox @ 0x00400780
0x00400780:	endbr64	
0x00400784:	movzx	edi, dil
0x00400788:	lea	rax, [rip + 0xe21]
0x0040078f:	movzx	eax, byte ptr [rax + rdi]
0x00400793:	ret	

Function sub_400794 @ 0x00400794
0x00400794:	nop	word ptr cs:[rax + rax]
0x0040079f:	nop	
0x004007a0:	endbr64	
0x004007a4:	movzx	edi, dil
0x004007a8:	lea	rax, [rip + 0xdf1]
0x004007af:	movzx	eax, byte ptr [rax + rdi]
0x004007b3:	ret	

Function inverseSbox @ 0x004007a0
0x004007a0:	endbr64	
0x004007a4:	movzx	edi, dil
0x004007a8:	lea	rax, [rip + 0xdf1]
0x004007af:	movzx	eax, byte ptr [rax + rdi]
0x004007b3:	ret	

Function sub_4007b4 @ 0x004007b4
0x004007b4:	nop	word ptr cs:[rax + rax]
0x004007bf:	nop	
0x004007c0:	endbr64	
0x004007c4:	lea	r10, [rip + 0xdd5]
0x004007cb:	xor	r8d, r8d
0x004007ce:	mov	esi, 0x3f
0x004007d3:	lea	rdx, [r10 - 0x40]
0x004007d7:	lea	r9d, [rdx + 0x3f]
0x004007db:	nop	dword ptr [rax + rax]
0x004007e0:	mov	ecx, r9d
0x004007e3:	mov	rax, rdi
0x004007e6:	sub	ecx, edx
0x004007e8:	add	rdx, 1
0x004007ec:	shr	rax, cl
0x004007ef:	mov	ecx, esi
0x004007f1:	sub	cl, byte ptr [rdx - 1]
0x004007f4:	and	eax, 1
0x004007f7:	shl	rax, cl
0x004007fa:	or	r8, rax
0x004007fd:	cmp	rdx, r10
0x00400800:	jne	0x4007e0

Function permute @ 0x004007c0
0x004007c0:	endbr64	
0x004007c4:	lea	r10, [rip + 0xdd5]
0x004007cb:	xor	r8d, r8d
0x004007ce:	mov	esi, 0x3f
0x004007d3:	lea	rdx, [r10 - 0x40]
0x004007d7:	lea	r9d, [rdx + 0x3f]
0x004007db:	nop	dword ptr [rax + rax]
0x004007e0:	mov	ecx, r9d
0x004007e3:	mov	rax, rdi
0x004007e6:	sub	ecx, edx
0x004007e8:	add	rdx, 1
0x004007ec:	shr	rax, cl
0x004007ef:	mov	ecx, esi
0x004007f1:	sub	cl, byte ptr [rdx - 1]
0x004007f4:	and	eax, 1
0x004007f7:	shl	rax, cl
0x004007fa:	or	r8, rax
0x004007fd:	cmp	rdx, r10
0x00400800:	jne	0x4007e0
0x004007e0:	mov	ecx, r9d
0x004007e3:	mov	rax, rdi
0x004007e6:	sub	ecx, edx
0x004007e8:	add	rdx, 1
0x004007ec:	shr	rax, cl
0x004007ef:	mov	ecx, esi
0x004007f1:	sub	cl, byte ptr [rdx - 1]
0x004007f4:	and	eax, 1
0x004007f7:	shl	rax, cl
0x004007fa:	or	r8, rax
0x004007fd:	cmp	rdx, r10
0x00400800:	jne	0x4007e0
0x00400802:	mov	rax, r8
0x00400805:	ret	

Function sub_400806 @ 0x00400806
0x00400806:	nop	word ptr cs:[rax + rax]
0x00400810:	endbr64	
0x00400814:	lea	rdx, [rip + 0xd45]
0x0040081b:	xor	eax, eax
0x0040081d:	mov	esi, 0x3f
0x00400822:	lea	r8, [rdx + 0x40]
0x00400826:	nop	word ptr cs:[rax + rax]
0x00400830:	mov	ecx, esi
0x00400832:	mov	r9, rdi
0x00400835:	sub	cl, byte ptr [rdx]
0x00400837:	add	rax, rax
0x0040083a:	shr	r9, cl
0x0040083d:	add	rdx, 1
0x00400841:	mov	rcx, r9
0x00400844:	and	ecx, 1
0x00400847:	or	rax, rcx
0x0040084a:	cmp	rdx, r8
0x0040084d:	jne	0x400830

Function inversepermute @ 0x00400810
0x00400810:	endbr64	
0x00400814:	lea	rdx, [rip + 0xd45]
0x0040081b:	xor	eax, eax
0x0040081d:	mov	esi, 0x3f
0x00400822:	lea	r8, [rdx + 0x40]
0x00400826:	nop	word ptr cs:[rax + rax]
0x00400830:	mov	ecx, esi
0x00400832:	mov	r9, rdi
0x00400835:	sub	cl, byte ptr [rdx]
0x00400837:	add	rax, rax
0x0040083a:	shr	r9, cl
0x0040083d:	add	rdx, 1
0x00400841:	mov	rcx, r9
0x00400844:	and	ecx, 1
0x00400847:	or	rax, rcx
0x0040084a:	cmp	rdx, r8
0x0040084d:	jne	0x400830
0x00400830:	mov	ecx, esi
0x00400832:	mov	r9, rdi
0x00400835:	sub	cl, byte ptr [rdx]
0x00400837:	add	rax, rax
0x0040083a:	shr	r9, cl
0x0040083d:	add	rdx, 1
0x00400841:	mov	rcx, r9
0x00400844:	and	ecx, 1
0x00400847:	or	rax, rcx
0x0040084a:	cmp	rdx, r8
0x0040084d:	jne	0x400830
0x0040084f:	ret	

Function getKeyLow @ 0x00400850
0x00400850:	endbr64	
0x00400854:	movzx	eax, byte ptr [rdi + 0x10]
0x00400858:	mov	rsi, rdi
0x0040085b:	lea	ecx, [rax - 0x30]
0x0040085e:	lea	edx, [rax + 9]
0x00400861:	and	eax, 0xf
0x00400864:	and	edx, 0xf
0x00400867:	cmp	cl, 0xa
0x0040086a:	cmovb	edx, eax
0x0040086d:	movzx	eax, byte ptr [rdi + 0x11]
0x00400871:	movsx	edx, dx
0x00400874:	lea	edi, [rax - 0x30]
0x00400877:	lea	ecx, [rax + 9]
0x0040087a:	and	eax, 0xf
0x0040087d:	shl	edx, 4
0x00400880:	and	ecx, 0xf
0x00400883:	cmp	dil, 0xa
0x00400887:	cmovb	ecx, eax
0x0040088a:	movzx	eax, byte ptr [rsi + 0x12]
0x0040088e:	or	ecx, edx
0x00400890:	lea	edi, [rax - 0x30]
0x00400893:	lea	edx, [rax + 9]
0x00400896:	and	eax, 0xf
0x00400899:	movsx	ecx, cx
0x0040089c:	and	edx, 0xf
0x0040089f:	shl	ecx, 4
0x004008a2:	cmp	dil, 0xa
0x004008a6:	cmovb	edx, eax
0x004008a9:	or	edx, ecx
0x004008ab:	movzx	ecx, byte ptr [rsi + 0x13]
0x004008af:	movsx	edx, dx
0x004008b2:	lea	esi, [rcx - 0x30]
0x004008b5:	mov	edi, ecx
0x004008b7:	lea	eax, [rcx + 9]
0x004008ba:	shl	edx, 4
0x004008bd:	and	edi, 0xf
0x004008c0:	and	eax, 0xf
0x004008c3:	cmp	sil, 9
0x004008c7:	cmovbe	eax, edi
0x004008ca:	or	eax, edx
0x004008cc:	ret	

Function sub_4008cd @ 0x004008cd
0x004008cd:	nop	dword ptr [rax]
0x004008d0:	endbr64	
0x004008d4:	push	rbp
0x004008d5:	mov	rdx, rdi
0x004008d8:	push	rbx
0x004008d9:	sub	rsp, 8
0x004008dd:	movzx	ecx, byte ptr [rdi]
0x004008e0:	lea	esi, [rcx - 0x30]
0x004008e3:	movsx	rax, sil
0x004008e7:	cmp	sil, 9
0x004008eb:	jbe	0x4008f5

Function generateSubkeys @ 0x004008d0
0x004008d0:	endbr64	
0x004008d4:	push	rbp
0x004008d5:	mov	rdx, rdi
0x004008d8:	push	rbx
0x004008d9:	sub	rsp, 8
0x004008dd:	movzx	ecx, byte ptr [rdi]
0x004008e0:	lea	esi, [rcx - 0x30]
0x004008e3:	movsx	rax, sil
0x004008e7:	cmp	sil, 9
0x004008eb:	jbe	0x4008f5
0x004008ed:	movsx	eax, cl
0x004008f0:	sub	eax, 0x57
0x004008f3:	cdqe	
0x004008f5:	movzx	esi, byte ptr [rdx + 1]
0x004008f9:	shl	rax, 4
0x004008fd:	mov	rcx, rax
0x00400900:	lea	edi, [rsi - 0x30]
0x00400903:	movsx	rax, dil
0x00400907:	cmp	dil, 9
0x0040090b:	ja	0x400c80
0x004008f5:	movzx	esi, byte ptr [rdx + 1]
0x004008f9:	shl	rax, 4
0x004008fd:	mov	rcx, rax
0x00400900:	lea	edi, [rsi - 0x30]
0x00400903:	movsx	rax, dil
0x00400907:	cmp	dil, 9
0x0040090b:	ja	0x400c80
0x00400911:	movzx	esi, byte ptr [rdx + 2]
0x00400915:	or	rax, rcx
0x00400918:	shl	rax, 4
0x0040091c:	lea	edi, [rsi - 0x30]
0x0040091f:	mov	rcx, rax
0x00400922:	movsx	rax, dil
0x00400926:	cmp	dil, 9
0x0040092a:	ja	0x400c70
0x00400930:	movzx	esi, byte ptr [rdx + 3]
0x00400934:	or	rax, rcx
0x00400937:	shl	rax, 4
0x0040093b:	lea	edi, [rsi - 0x30]
0x0040093e:	mov	rcx, rax
0x00400941:	movsx	rax, dil
0x00400945:	cmp	dil, 9
0x00400949:	ja	0x400c60
0x0040094f:	or	rax, rcx
0x00400952:	movsx	ecx, byte ptr [rdx + 4]
0x00400956:	shl	rax, 4
0x0040095a:	lea	esi, [rcx - 0x30]
0x0040095d:	movsx	rdi, sil
0x00400961:	cmp	sil, 9
0x00400965:	ja	0x400c50
0x0040096b:	movsx	ecx, byte ptr [rdx + 5]
0x0040096f:	or	rax, rdi
0x00400972:	shl	rax, 4
0x00400976:	lea	esi, [rcx - 0x30]
0x00400979:	movsx	rdi, sil
0x0040097d:	cmp	sil, 9
0x00400981:	ja	0x400c40
0x00400987:	movsx	ecx, byte ptr [rdx + 6]
0x0040098b:	or	rax, rdi
0x0040098e:	shl	rax, 4
0x00400992:	lea	esi, [rcx - 0x30]
0x00400995:	movsx	rdi, sil
0x00400999:	cmp	sil, 9
0x0040099d:	ja	0x400c30
0x004009a3:	movsx	ecx, byte ptr [rdx + 7]
0x004009a7:	or	rax, rdi
0x004009aa:	shl	rax, 4
0x004009ae:	lea	esi, [rcx - 0x30]
0x004009b1:	movsx	rdi, sil
0x004009b5:	cmp	sil, 9
0x004009b9:	ja	0x400c20
0x004009bf:	movsx	ecx, byte ptr [rdx + 8]
0x004009c3:	or	rax, rdi
0x004009c6:	shl	rax, 4
0x004009ca:	lea	esi, [rcx - 0x30]
0x004009cd:	movsx	rdi, sil
0x004009d1:	cmp	sil, 9
0x004009d5:	ja	0x400c10
0x004009db:	movsx	ecx, byte ptr [rdx + 9]
0x004009df:	or	rax, rdi
0x004009e2:	shl	rax, 4
0x004009e6:	lea	esi, [rcx - 0x30]
0x004009e9:	movsx	rdi, sil
0x004009ed:	cmp	sil, 9
0x004009f1:	ja	0x400c00
0x004009f7:	movsx	ecx, byte ptr [rdx + 0xa]
0x004009fb:	or	rax, rdi
0x004009fe:	shl	rax, 4
0x00400a02:	lea	esi, [rcx - 0x30]
0x00400a05:	movsx	rdi, sil
0x00400a09:	cmp	sil, 9
0x00400a0d:	ja	0x400bf0
0x00400a13:	movsx	ecx, byte ptr [rdx + 0xb]
0x00400a17:	or	rax, rdi
0x00400a1a:	shl	rax, 4
0x00400a1e:	lea	esi, [rcx - 0x30]
0x00400a21:	movsx	rdi, sil
0x00400a25:	cmp	sil, 9
0x00400a29:	ja	0x400be0
0x00400a2f:	movsx	ecx, byte ptr [rdx + 0xc]
0x00400a33:	or	rax, rdi
0x00400a36:	shl	rax, 4
0x00400a3a:	lea	esi, [rcx - 0x30]
0x00400a3d:	movsx	rdi, sil
0x00400a41:	cmp	sil, 9
0x00400a45:	ja	0x400bd0
0x00400a4b:	movsx	ecx, byte ptr [rdx + 0xd]
0x00400a4f:	or	rax, rdi
0x00400a52:	shl	rax, 4
0x00400a56:	lea	esi, [rcx - 0x30]
0x00400a59:	movsx	rdi, sil
0x00400a5d:	cmp	sil, 9
0x00400a61:	ja	0x400bc0
0x00400a67:	movsx	ecx, byte ptr [rdx + 0xe]
0x00400a6b:	or	rax, rdi
0x00400a6e:	shl	rax, 4
0x00400a72:	lea	esi, [rcx - 0x30]
0x00400a75:	movsx	rdi, sil
0x00400a79:	cmp	sil, 9
0x00400a7d:	ja	0x400bb0
0x00400a83:	movzx	ecx, byte ptr [rdx + 0xf]
0x00400a87:	or	rax, rdi
0x00400a8a:	shl	rax, 4
0x00400a8e:	lea	esi, [rcx - 0x30]
0x00400a91:	movsx	rbp, sil
0x00400a95:	cmp	sil, 9
0x00400a99:	ja	0x400ba0
0x00400a9f:	or	rbp, rax
0x00400aa2:	movzx	eax, byte ptr [rdx + 0x10]
0x00400aa6:	lea	esi, [rax - 0x30]
0x00400aa9:	lea	ecx, [rax + 9]
0x00400aac:	and	eax, 0xf
0x00400aaf:	and	ecx, 0xf
0x00400ab2:	cmp	sil, 0xa
0x00400ab6:	cmovb	ecx, eax
0x00400ab9:	movzx	eax, byte ptr [rdx + 0x11]
0x00400abd:	movsx	ecx, cx
0x00400ac0:	lea	edi, [rax - 0x30]
0x00400ac3:	lea	esi, [rax + 9]
0x00400ac6:	and	eax, 0xf
0x00400ac9:	shl	ecx, 4
0x00400acc:	and	esi, 0xf
0x00400acf:	cmp	dil, 0xa
0x00400ad3:	cmovb	esi, eax
0x00400ad6:	movzx	eax, byte ptr [rdx + 0x12]
0x00400ada:	or	esi, ecx
0x00400adc:	lea	edi, [rax - 0x30]
0x00400adf:	lea	ecx, [rax + 9]
0x00400ae2:	and	eax, 0xf
0x00400ae5:	movsx	esi, si
0x00400ae8:	and	ecx, 0xf
0x00400aeb:	shl	esi, 4
0x00400aee:	cmp	dil, 0xa
0x00400af2:	mov	edi, 0x100
0x00400af7:	cmovb	ecx, eax
0x00400afa:	movzx	eax, byte ptr [rdx + 0x13]
0x00400afe:	or	ecx, esi
0x00400b00:	lea	edx, [rax - 0x30]
0x00400b03:	lea	ebx, [rax + 9]
0x00400b06:	mov	esi, eax
0x00400b08:	movsx	ecx, cx
0x00400b0b:	and	esi, 0xf
0x00400b0e:	and	ebx, 0xf
0x00400b11:	shl	ecx, 4
0x00400b14:	cmp	dl, 9
0x00400b17:	cmovbe	ebx, esi
0x00400b1a:	or	ebx, ecx
0x00400b1c:	call	0x500000
0x00400b21:	mov	edx, 1
0x00400b26:	lea	rsi, [rip + 0xa83]
0x00400b2d:	movabs	rcx, 0xfffffffffffffff
0x00400b37:	mov	qword ptr [rax], rbp
0x00400b3a:	mov	r8, rax
0x00400b3d:	nop	dword ptr [rax]
0x00400b40:	mov	rdi, rbp
0x00400b43:	mov	rax, rbp
0x00400b46:	shr	rbp, 3
0x00400b4a:	shr	rax, 0x13
0x00400b4e:	shl	rdi, 0x3d
0x00400b52:	or	rdi, rax
0x00400b55:	movzx	eax, bx
0x00400b58:	mov	ebx, edx
0x00400b5a:	shl	rax, 0x2d
0x00400b5e:	shl	ebx, 0xf
0x00400b61:	or	rax, rdi
0x00400b64:	xor	ebx, ebp
0x00400b66:	mov	ebp, edx
0x00400b68:	mov	rdi, rax
0x00400b6b:	shr	rax, 0x3c
0x00400b6f:	movzx	eax, byte ptr [rsi + rax]
0x00400b73:	and	rdi, rcx
0x00400b76:	sar	ebp, 1
0x00400b78:	movsxd	rbp, ebp
0x00400b7b:	shl	rax, 0x3c
0x00400b7f:	or	rax, rdi
0x00400b82:	xor	rbp, rax
0x00400b85:	mov	qword ptr [r8 + rdx*8], rbp
0x00400b89:	add	rdx, 1
0x00400b8d:	cmp	rdx, 0x20
0x00400b91:	jne	0x400b40
0x00400b40:	mov	rdi, rbp
0x00400b43:	mov	rax, rbp
0x00400b46:	shr	rbp, 3
0x00400b4a:	shr	rax, 0x13
0x00400b4e:	shl	rdi, 0x3d
0x00400b52:	or	rdi, rax
0x00400b55:	movzx	eax, bx
0x00400b58:	mov	ebx, edx
0x00400b5a:	shl	rax, 0x2d
0x00400b5e:	shl	ebx, 0xf
0x00400b61:	or	rax, rdi
0x00400b64:	xor	ebx, ebp
0x00400b66:	mov	ebp, edx
0x00400b68:	mov	rdi, rax
0x00400b6b:	shr	rax, 0x3c
0x00400b6f:	movzx	eax, byte ptr [rsi + rax]
0x00400b73:	and	rdi, rcx
0x00400b76:	sar	ebp, 1
0x00400b78:	movsxd	rbp, ebp
0x00400b7b:	shl	rax, 0x3c
0x00400b7f:	or	rax, rdi
0x00400b82:	xor	rbp, rax
0x00400b85:	mov	qword ptr [r8 + rdx*8], rbp
0x00400b89:	add	rdx, 1
0x00400b8d:	cmp	rdx, 0x20
0x00400b91:	jne	0x400b40
0x00400b93:	add	rsp, 8
0x00400b97:	mov	rax, r8
0x00400b9a:	pop	rbx
0x00400b9b:	pop	rbp
0x00400b9c:	ret	
0x00400ba0:	movsx	ebp, cl
0x00400ba3:	sub	ebp, 0x57
0x00400ba6:	movsxd	rbp, ebp
0x00400ba9:	jmp	0x400a9f
0x00400bb0:	sub	ecx, 0x57
0x00400bb3:	movsxd	rdi, ecx
0x00400bb6:	jmp	0x400a83
0x00400bc0:	sub	ecx, 0x57
0x00400bc3:	movsxd	rdi, ecx
0x00400bc6:	jmp	0x400a67
0x00400bd0:	sub	ecx, 0x57
0x00400bd3:	movsxd	rdi, ecx
0x00400bd6:	jmp	0x400a4b
0x00400be0:	sub	ecx, 0x57
0x00400be3:	movsxd	rdi, ecx
0x00400be6:	jmp	0x400a2f
0x00400bf0:	sub	ecx, 0x57
0x00400bf3:	movsxd	rdi, ecx
0x00400bf6:	jmp	0x400a13
0x00400c00:	sub	ecx, 0x57
0x00400c03:	movsxd	rdi, ecx
0x00400c06:	jmp	0x4009f7
0x00400c10:	sub	ecx, 0x57
0x00400c13:	movsxd	rdi, ecx
0x00400c16:	jmp	0x4009db
0x00400c20:	sub	ecx, 0x57
0x00400c23:	movsxd	rdi, ecx
0x00400c26:	jmp	0x4009bf
0x00400c30:	sub	ecx, 0x57
0x00400c33:	movsxd	rdi, ecx
0x00400c36:	jmp	0x4009a3
0x00400c40:	sub	ecx, 0x57
0x00400c43:	movsxd	rdi, ecx
0x00400c46:	jmp	0x400987
0x00400c50:	sub	ecx, 0x57
0x00400c53:	movsxd	rdi, ecx
0x00400c56:	jmp	0x40096b
0x00400c60:	movsx	eax, sil
0x00400c64:	sub	eax, 0x57
0x00400c67:	cdqe	
0x00400c69:	jmp	0x40094f
0x00400c70:	movsx	eax, sil
0x00400c74:	sub	eax, 0x57
0x00400c77:	cdqe	
0x00400c79:	jmp	0x400930
0x00400c80:	movsx	eax, sil
0x00400c84:	sub	eax, 0x57
0x00400c87:	cdqe	
0x00400c89:	jmp	0x400911

Function sub_400b9d @ 0x00400b9d
0x00400b9d:	nop	dword ptr [rax]
0x00400ba0:	movsx	ebp, cl
0x00400ba3:	sub	ebp, 0x57
0x00400ba6:	movsxd	rbp, ebp
0x00400ba9:	jmp	0x400a9f

Function sub_400bae @ 0x00400bae
0x00400bae:	nop	
0x00400bb0:	sub	ecx, 0x57
0x00400bb3:	movsxd	rdi, ecx
0x00400bb6:	jmp	0x400a83

Function sub_400bbb @ 0x00400bbb
0x00400bbb:	nop	dword ptr [rax + rax]
0x00400bc0:	sub	ecx, 0x57
0x00400bc3:	movsxd	rdi, ecx
0x00400bc6:	jmp	0x400a67

Function sub_400bcb @ 0x00400bcb
0x00400bcb:	nop	dword ptr [rax + rax]
0x00400bd0:	sub	ecx, 0x57
0x00400bd3:	movsxd	rdi, ecx
0x00400bd6:	jmp	0x400a4b

Function sub_400bdb @ 0x00400bdb
0x00400bdb:	nop	dword ptr [rax + rax]
0x00400be0:	sub	ecx, 0x57
0x00400be3:	movsxd	rdi, ecx
0x00400be6:	jmp	0x400a2f

Function sub_400beb @ 0x00400beb
0x00400beb:	nop	dword ptr [rax + rax]
0x00400bf0:	sub	ecx, 0x57
0x00400bf3:	movsxd	rdi, ecx
0x00400bf6:	jmp	0x400a13

Function sub_400bfb @ 0x00400bfb
0x00400bfb:	nop	dword ptr [rax + rax]
0x00400c00:	sub	ecx, 0x57
0x00400c03:	movsxd	rdi, ecx
0x00400c06:	jmp	0x4009f7

Function sub_400c0b @ 0x00400c0b
0x00400c0b:	nop	dword ptr [rax + rax]
0x00400c10:	sub	ecx, 0x57
0x00400c13:	movsxd	rdi, ecx
0x00400c16:	jmp	0x4009db

Function sub_400c1b @ 0x00400c1b
0x00400c1b:	nop	dword ptr [rax + rax]
0x00400c20:	sub	ecx, 0x57
0x00400c23:	movsxd	rdi, ecx
0x00400c26:	jmp	0x4009bf

Function sub_400c2b @ 0x00400c2b
0x00400c2b:	nop	dword ptr [rax + rax]
0x00400c30:	sub	ecx, 0x57
0x00400c33:	movsxd	rdi, ecx
0x00400c36:	jmp	0x4009a3

Function sub_400c3b @ 0x00400c3b
0x00400c3b:	nop	dword ptr [rax + rax]
0x00400c40:	sub	ecx, 0x57
0x00400c43:	movsxd	rdi, ecx
0x00400c46:	jmp	0x400987

Function sub_400c4b @ 0x00400c4b
0x00400c4b:	nop	dword ptr [rax + rax]
0x00400c50:	sub	ecx, 0x57
0x00400c53:	movsxd	rdi, ecx
0x00400c56:	jmp	0x40096b

Function sub_400c5b @ 0x00400c5b
0x00400c5b:	nop	dword ptr [rax + rax]
0x00400c60:	movsx	eax, sil
0x00400c64:	sub	eax, 0x57
0x00400c67:	cdqe	
0x00400c69:	jmp	0x40094f

Function sub_400c6e @ 0x00400c6e
0x00400c6e:	nop	
0x00400c70:	movsx	eax, sil
0x00400c74:	sub	eax, 0x57
0x00400c77:	cdqe	
0x00400c79:	jmp	0x400930

Function sub_400c7e @ 0x00400c7e
0x00400c7e:	nop	
0x00400c80:	movsx	eax, sil
0x00400c84:	sub	eax, 0x57
0x00400c87:	cdqe	
0x00400c89:	jmp	0x400911

Function sub_400c8e @ 0x00400c8e
0x00400c8e:	nop	
0x00400c90:	endbr64	
0x00400c94:	push	r13
0x00400c96:	push	r12
0x00400c98:	push	rbp
0x00400c99:	push	rbx
0x00400c9a:	mov	rbx, rdi
0x00400c9d:	mov	rdi, rsi
0x00400ca0:	sub	rsp, 8
0x00400ca4:	call	0x4008d0

Function encrypt @ 0x00400c90
0x00400c90:	endbr64	
0x00400c94:	push	r13
0x00400c96:	push	r12
0x00400c98:	push	rbp
0x00400c99:	push	rbx
0x00400c9a:	mov	rbx, rdi
0x00400c9d:	mov	rdi, rsi
0x00400ca0:	sub	rsp, 8
0x00400ca4:	call	0x4008d0
0x00400ca9:	movzx	edx, byte ptr [rbx]
0x00400cac:	mov	r12, rax
0x00400caf:	lea	ecx, [rdx - 0x30]
0x00400cb2:	movsx	rax, cl
0x00400cb6:	cmp	cl, 9
0x00400cb9:	jbe	0x400cc3
0x00400cbb:	movsx	eax, dl
0x00400cbe:	sub	eax, 0x57
0x00400cc1:	cdqe	
0x00400cc3:	movsx	edx, byte ptr [rbx + 1]
0x00400cc7:	shl	rax, 4
0x00400ccb:	lea	esi, [rdx - 0x30]
0x00400cce:	movsx	rcx, sil
0x00400cd2:	cmp	sil, 9
0x00400cd6:	jbe	0x400cde
0x00400cc3:	movsx	edx, byte ptr [rbx + 1]
0x00400cc7:	shl	rax, 4
0x00400ccb:	lea	esi, [rdx - 0x30]
0x00400cce:	movsx	rcx, sil
0x00400cd2:	cmp	sil, 9
0x00400cd6:	jbe	0x400cde
0x00400cd8:	sub	edx, 0x57
0x00400cdb:	movsxd	rcx, edx
0x00400cde:	or	rax, rcx
0x00400ce1:	movzx	ecx, byte ptr [rbx + 2]
0x00400ce5:	shl	rax, 4
0x00400ce9:	lea	esi, [rcx - 0x30]
0x00400cec:	movsx	rdx, sil
0x00400cf0:	cmp	sil, 9
0x00400cf4:	jbe	0x400cff
0x00400cde:	or	rax, rcx
0x00400ce1:	movzx	ecx, byte ptr [rbx + 2]
0x00400ce5:	shl	rax, 4
0x00400ce9:	lea	esi, [rcx - 0x30]
0x00400cec:	movsx	rdx, sil
0x00400cf0:	cmp	sil, 9
0x00400cf4:	jbe	0x400cff
0x00400cf6:	movsx	edx, cl
0x00400cf9:	sub	edx, 0x57
0x00400cfc:	movsxd	rdx, edx
0x00400cff:	movzx	ecx, byte ptr [rbx + 3]
0x00400d03:	or	rdx, rax
0x00400d06:	shl	rdx, 4
0x00400d0a:	lea	esi, [rcx - 0x30]
0x00400d0d:	movsx	rax, sil
0x00400d11:	cmp	sil, 9
0x00400d15:	jbe	0x400d1f
0x00400cff:	movzx	ecx, byte ptr [rbx + 3]
0x00400d03:	or	rdx, rax
0x00400d06:	shl	rdx, 4
0x00400d0a:	lea	esi, [rcx - 0x30]
0x00400d0d:	movsx	rax, sil
0x00400d11:	cmp	sil, 9
0x00400d15:	jbe	0x400d1f
0x00400d17:	movsx	eax, cl
0x00400d1a:	sub	eax, 0x57
0x00400d1d:	cdqe	
0x00400d1f:	movzx	ecx, byte ptr [rbx + 4]
0x00400d23:	or	rax, rdx
0x00400d26:	shl	rax, 4
0x00400d2a:	lea	esi, [rcx - 0x30]
0x00400d2d:	mov	rdx, rax
0x00400d30:	movsx	rax, sil
0x00400d34:	cmp	sil, 9
0x00400d38:	jbe	0x400d42
0x00400d1f:	movzx	ecx, byte ptr [rbx + 4]
0x00400d23:	or	rax, rdx
0x00400d26:	shl	rax, 4
0x00400d2a:	lea	esi, [rcx - 0x30]
0x00400d2d:	mov	rdx, rax
0x00400d30:	movsx	rax, sil
0x00400d34:	cmp	sil, 9
0x00400d38:	jbe	0x400d42
0x00400d3a:	movsx	eax, cl
0x00400d3d:	sub	eax, 0x57
0x00400d40:	cdqe	
0x00400d42:	movzx	ecx, byte ptr [rbx + 5]
0x00400d46:	or	rax, rdx
0x00400d49:	shl	rax, 4
0x00400d4d:	lea	esi, [rcx - 0x30]
0x00400d50:	mov	rdx, rax
0x00400d53:	movsx	rax, sil
0x00400d57:	cmp	sil, 9
0x00400d5b:	jbe	0x400d65
0x00400d42:	movzx	ecx, byte ptr [rbx + 5]
0x00400d46:	or	rax, rdx
0x00400d49:	shl	rax, 4
0x00400d4d:	lea	esi, [rcx - 0x30]
0x00400d50:	mov	rdx, rax
0x00400d53:	movsx	rax, sil
0x00400d57:	cmp	sil, 9
0x00400d5b:	jbe	0x400d65
0x00400d5d:	movsx	eax, cl
0x00400d60:	sub	eax, 0x57
0x00400d63:	cdqe	
0x00400d65:	movzx	ecx, byte ptr [rbx + 6]
0x00400d69:	or	rax, rdx
0x00400d6c:	shl	rax, 4
0x00400d70:	lea	esi, [rcx - 0x30]
0x00400d73:	mov	rdx, rax
0x00400d76:	movsx	rax, sil
0x00400d7a:	cmp	sil, 9
0x00400d7e:	jbe	0x400d88
0x00400d65:	movzx	ecx, byte ptr [rbx + 6]
0x00400d69:	or	rax, rdx
0x00400d6c:	shl	rax, 4
0x00400d70:	lea	esi, [rcx - 0x30]
0x00400d73:	mov	rdx, rax
0x00400d76:	movsx	rax, sil
0x00400d7a:	cmp	sil, 9
0x00400d7e:	jbe	0x400d88
0x00400d80:	movsx	eax, cl
0x00400d83:	sub	eax, 0x57
0x00400d86:	cdqe	
0x00400d88:	movzx	ecx, byte ptr [rbx + 7]
0x00400d8c:	or	rax, rdx
0x00400d8f:	shl	rax, 4
0x00400d93:	lea	esi, [rcx - 0x30]
0x00400d96:	mov	rdx, rax
0x00400d99:	movsx	rax, sil
0x00400d9d:	cmp	sil, 9
0x00400da1:	jbe	0x400dab
0x00400d88:	movzx	ecx, byte ptr [rbx + 7]
0x00400d8c:	or	rax, rdx
0x00400d8f:	shl	rax, 4
0x00400d93:	lea	esi, [rcx - 0x30]
0x00400d96:	mov	rdx, rax
0x00400d99:	movsx	rax, sil
0x00400d9d:	cmp	sil, 9
0x00400da1:	jbe	0x400dab
0x00400da3:	movsx	eax, cl
0x00400da6:	sub	eax, 0x57
0x00400da9:	cdqe	
0x00400dab:	movzx	ecx, byte ptr [rbx + 8]
0x00400daf:	or	rax, rdx
0x00400db2:	shl	rax, 4
0x00400db6:	lea	esi, [rcx - 0x30]
0x00400db9:	mov	rdx, rax
0x00400dbc:	movsx	rax, sil
0x00400dc0:	cmp	sil, 9
0x00400dc4:	jbe	0x400dce
0x00400dab:	movzx	ecx, byte ptr [rbx + 8]
0x00400daf:	or	rax, rdx
0x00400db2:	shl	rax, 4
0x00400db6:	lea	esi, [rcx - 0x30]
0x00400db9:	mov	rdx, rax
0x00400dbc:	movsx	rax, sil
0x00400dc0:	cmp	sil, 9
0x00400dc4:	jbe	0x400dce
0x00400dc6:	movsx	eax, cl
0x00400dc9:	sub	eax, 0x57
0x00400dcc:	cdqe	
0x00400dce:	movzx	ecx, byte ptr [rbx + 9]
0x00400dd2:	or	rax, rdx
0x00400dd5:	shl	rax, 4
0x00400dd9:	lea	esi, [rcx - 0x30]
0x00400ddc:	mov	rdx, rax
0x00400ddf:	movsx	rax, sil
0x00400de3:	cmp	sil, 9
0x00400de7:	jbe	0x400df1
0x00400dce:	movzx	ecx, byte ptr [rbx + 9]
0x00400dd2:	or	rax, rdx
0x00400dd5:	shl	rax, 4
0x00400dd9:	lea	esi, [rcx - 0x30]
0x00400ddc:	mov	rdx, rax
0x00400ddf:	movsx	rax, sil
0x00400de3:	cmp	sil, 9
0x00400de7:	jbe	0x400df1
0x00400de9:	movsx	eax, cl
0x00400dec:	sub	eax, 0x57
0x00400def:	cdqe	
0x00400df1:	movzx	ecx, byte ptr [rbx + 0xa]
0x00400df5:	or	rax, rdx
0x00400df8:	shl	rax, 4
0x00400dfc:	lea	esi, [rcx - 0x30]
0x00400dff:	mov	rdx, rax
0x00400e02:	movsx	rax, sil
0x00400e06:	cmp	sil, 9
0x00400e0a:	jbe	0x400e14
0x00400df1:	movzx	ecx, byte ptr [rbx + 0xa]
0x00400df5:	or	rax, rdx
0x00400df8:	shl	rax, 4
0x00400dfc:	lea	esi, [rcx - 0x30]
0x00400dff:	mov	rdx, rax
0x00400e02:	movsx	rax, sil
0x00400e06:	cmp	sil, 9
0x00400e0a:	jbe	0x400e14
0x00400e0c:	movsx	eax, cl
0x00400e0f:	sub	eax, 0x57
0x00400e12:	cdqe	
0x00400e14:	movzx	ecx, byte ptr [rbx + 0xb]
0x00400e18:	or	rax, rdx
0x00400e1b:	shl	rax, 4
0x00400e1f:	lea	esi, [rcx - 0x30]
0x00400e22:	mov	rdx, rax
0x00400e25:	movsx	rax, sil
0x00400e29:	cmp	sil, 9
0x00400e2d:	jbe	0x400e37
0x00400e14:	movzx	ecx, byte ptr [rbx + 0xb]
0x00400e18:	or	rax, rdx
0x00400e1b:	shl	rax, 4
0x00400e1f:	lea	esi, [rcx - 0x30]
0x00400e22:	mov	rdx, rax
0x00400e25:	movsx	rax, sil
0x00400e29:	cmp	sil, 9
0x00400e2d:	jbe	0x400e37
0x00400e2f:	movsx	eax, cl
0x00400e32:	sub	eax, 0x57
0x00400e35:	cdqe	
0x00400e37:	movzx	ecx, byte ptr [rbx + 0xc]
0x00400e3b:	or	rax, rdx
0x00400e3e:	shl	rax, 4
0x00400e42:	lea	esi, [rcx - 0x30]
0x00400e45:	mov	rdx, rax
0x00400e48:	movsx	rax, sil
0x00400e4c:	cmp	sil, 9
0x00400e50:	jbe	0x400e5a
0x00400e37:	movzx	ecx, byte ptr [rbx + 0xc]
0x00400e3b:	or	rax, rdx
0x00400e3e:	shl	rax, 4
0x00400e42:	lea	esi, [rcx - 0x30]
0x00400e45:	mov	rdx, rax
0x00400e48:	movsx	rax, sil
0x00400e4c:	cmp	sil, 9
0x00400e50:	jbe	0x400e5a
0x00400e52:	movsx	eax, cl
0x00400e55:	sub	eax, 0x57
0x00400e58:	cdqe	
0x00400e5a:	movzx	ecx, byte ptr [rbx + 0xd]
0x00400e5e:	or	rax, rdx
0x00400e61:	shl	rax, 4
0x00400e65:	lea	esi, [rcx - 0x30]
0x00400e68:	mov	rdx, rax
0x00400e6b:	movsx	rax, sil
0x00400e6f:	cmp	sil, 9
0x00400e73:	jbe	0x400e7d
0x00400e5a:	movzx	ecx, byte ptr [rbx + 0xd]
0x00400e5e:	or	rax, rdx
0x00400e61:	shl	rax, 4
0x00400e65:	lea	esi, [rcx - 0x30]
0x00400e68:	mov	rdx, rax
0x00400e6b:	movsx	rax, sil
0x00400e6f:	cmp	sil, 9
0x00400e73:	jbe	0x400e7d
0x00400e75:	movsx	eax, cl
0x00400e78:	sub	eax, 0x57
0x00400e7b:	cdqe	
0x00400e7d:	movzx	ecx, byte ptr [rbx + 0xe]
0x00400e81:	or	rax, rdx
0x00400e84:	shl	rax, 4
0x00400e88:	lea	esi, [rcx - 0x30]
0x00400e8b:	mov	rdx, rax
0x00400e8e:	movsx	rax, sil
0x00400e92:	cmp	sil, 9
0x00400e96:	jbe	0x400ea0
0x00400e7d:	movzx	ecx, byte ptr [rbx + 0xe]
0x00400e81:	or	rax, rdx
0x00400e84:	shl	rax, 4
0x00400e88:	lea	esi, [rcx - 0x30]
0x00400e8b:	mov	rdx, rax
0x00400e8e:	movsx	rax, sil
0x00400e92:	cmp	sil, 9
0x00400e96:	jbe	0x400ea0
0x00400e98:	movsx	eax, cl
0x00400e9b:	sub	eax, 0x57
0x00400e9e:	cdqe	
0x00400ea0:	or	rax, rdx
0x00400ea3:	shl	rax, 4
0x00400ea7:	mov	rdx, rax
0x00400eaa:	movzx	eax, byte ptr [rbx + 0xf]
0x00400eae:	lea	ecx, [rax - 0x30]
0x00400eb1:	movsx	rsi, cl
0x00400eb5:	cmp	cl, 9
0x00400eb8:	jbe	0x400ec3
0x00400ea0:	or	rax, rdx
0x00400ea3:	shl	rax, 4
0x00400ea7:	mov	rdx, rax
0x00400eaa:	movzx	eax, byte ptr [rbx + 0xf]
0x00400eae:	lea	ecx, [rax - 0x30]
0x00400eb1:	movsx	rsi, cl
0x00400eb5:	cmp	cl, 9
0x00400eb8:	jbe	0x400ec3
0x00400eba:	movsx	esi, al
0x00400ebd:	sub	esi, 0x57
0x00400ec0:	movsxd	rsi, esi
0x00400ec3:	lea	r10, [rip + 0x6d6]
0x00400eca:	or	rsi, rdx
0x00400ecd:	mov	rbx, r12
0x00400ed0:	mov	r9d, 0x3f
0x00400ed6:	lea	r13, [r12 + 0xf8]
0x00400ede:	lea	r11, [rip + 0x6cb]
0x00400ee5:	lea	rbp, [r10 - 0x40]
0x00400ee9:	nop	dword ptr [rax]
0x00400ef0:	xor	rsi, qword ptr [rbx]
0x00400ef3:	lea	r8d, [rbp + 0x3f]
0x00400ef7:	mov	rax, rsi
0x00400efa:	mov	rdx, rsi
0x00400efd:	shr	rax, 0x3c
0x00400f01:	shr	rdx, 0x38
0x00400f05:	and	edx, 0xf
0x00400f08:	movzx	eax, byte ptr [r11 + rax]
0x00400f0d:	movzx	edx, byte ptr [r11 + rdx]
0x00400f12:	and	eax, 0xf
0x00400f15:	and	edx, 0xf
0x00400f18:	shl	rax, 4
0x00400f1c:	or	rax, rdx
0x00400f1f:	mov	rdx, rsi
0x00400f22:	shr	rdx, 0x34
0x00400f26:	shl	rax, 4
0x00400f2a:	and	edx, 0xf
0x00400f2d:	movzx	edx, byte ptr [r11 + rdx]
0x00400f32:	and	edx, 0xf
0x00400f35:	or	rax, rdx
0x00400f38:	mov	rdx, rsi
0x00400f3b:	shr	rdx, 0x30
0x00400f3f:	shl	rax, 4
0x00400f43:	and	edx, 0xf
0x00400f46:	movzx	edx, byte ptr [r11 + rdx]
0x00400f4b:	and	edx, 0xf
0x00400f4e:	or	rdx, rax
0x00400f51:	mov	rax, rsi
0x00400f54:	shr	rax, 0x2c
0x00400f58:	shl	rdx, 4
0x00400f5c:	and	eax, 0xf
0x00400f5f:	movzx	eax, byte ptr [r11 + rax]
0x00400f64:	and	eax, 0xf
0x00400f67:	or	rax, rdx
0x00400f6a:	mov	rdx, rsi
0x00400f6d:	shr	rdx, 0x28
0x00400f71:	shl	rax, 4
0x00400f75:	and	edx, 0xf
0x00400f78:	movzx	edx, byte ptr [r11 + rdx]
0x00400f7d:	and	edx, 0xf
0x00400f80:	or	rdx, rax
0x00400f83:	mov	rax, rsi
0x00400f86:	shr	rax, 0x24
0x00400f8a:	shl	rdx, 4
0x00400f8e:	and	eax, 0xf
0x00400f91:	movzx	eax, byte ptr [r11 + rax]
0x00400f96:	and	eax, 0xf
0x00400f99:	or	rax, rdx
0x00400f9c:	mov	rdx, rsi
0x00400f9f:	shr	rdx, 0x20
0x00400fa3:	shl	rax, 4
0x00400fa7:	and	edx, 0xf
0x00400faa:	movzx	edx, byte ptr [r11 + rdx]
0x00400faf:	and	edx, 0xf
0x00400fb2:	or	rdx, rax
0x00400fb5:	mov	eax, esi
0x00400fb7:	shr	eax, 0x1c
0x00400fba:	shl	rdx, 4
0x00400fbe:	movzx	eax, byte ptr [r11 + rax]
0x00400fc3:	and	eax, 0xf
0x00400fc6:	or	rax, rdx
0x00400fc9:	mov	rdx, rsi
0x00400fcc:	shr	rdx, 0x18
0x00400fd0:	shl	rax, 4
0x00400fd4:	and	edx, 0xf
0x00400fd7:	movzx	edx, byte ptr [r11 + rdx]
0x00400fdc:	and	edx, 0xf
0x00400fdf:	or	rdx, rax
0x00400fe2:	mov	rax, rsi
0x00400fe5:	shr	rax, 0x14
0x00400fe9:	shl	rdx, 4
0x00400fed:	and	eax, 0xf
0x00400ff0:	movzx	eax, byte ptr [r11 + rax]
0x00400ff5:	and	eax, 0xf
0x00400ff8:	or	rax, rdx
0x00400ffb:	mov	rdx, rsi
0x00400ffe:	shr	rdx, 0x10
0x00401002:	shl	rax, 4
0x00401006:	and	edx, 0xf
0x00401009:	movzx	edx, byte ptr [r11 + rdx]
0x0040100e:	and	edx, 0xf
0x00401011:	or	rdx, rax
0x00401014:	mov	rax, rsi
0x00401017:	shr	rax, 0xc
0x0040101b:	shl	rdx, 4
0x0040101f:	and	eax, 0xf
0x00401022:	movzx	eax, byte ptr [r11 + rax]
0x00401027:	and	eax, 0xf
0x00400ec3:	lea	r10, [rip + 0x6d6]
0x00400eca:	or	rsi, rdx
0x00400ecd:	mov	rbx, r12
0x00400ed0:	mov	r9d, 0x3f
0x00400ed6:	lea	r13, [r12 + 0xf8]
0x00400ede:	lea	r11, [rip + 0x6cb]
0x00400ee5:	lea	rbp, [r10 - 0x40]
0x00400ee9:	nop	dword ptr [rax]
0x00400ef0:	xor	rsi, qword ptr [rbx]
0x00400ef3:	lea	r8d, [rbp + 0x3f]
0x00400ef7:	mov	rax, rsi
0x00400efa:	mov	rdx, rsi
0x00400efd:	shr	rax, 0x3c
0x00400f01:	shr	rdx, 0x38
0x00400f05:	and	edx, 0xf
0x00400f08:	movzx	eax, byte ptr [r11 + rax]
0x00400f0d:	movzx	edx, byte ptr [r11 + rdx]
0x00400f12:	and	eax, 0xf
0x00400f15:	and	edx, 0xf
0x00400f18:	shl	rax, 4
0x00400f1c:	or	rax, rdx
0x00400f1f:	mov	rdx, rsi
0x00400f22:	shr	rdx, 0x34
0x00400f26:	shl	rax, 4
0x00400f2a:	and	edx, 0xf
0x00400f2d:	movzx	edx, byte ptr [r11 + rdx]
0x00400f32:	and	edx, 0xf
0x00400f35:	or	rax, rdx
0x00400f38:	mov	rdx, rsi
0x00400f3b:	shr	rdx, 0x30
0x00400f3f:	shl	rax, 4
0x00400f43:	and	edx, 0xf
0x00400f46:	movzx	edx, byte ptr [r11 + rdx]
0x00400f4b:	and	edx, 0xf
0x00400f4e:	or	rdx, rax
0x00400f51:	mov	rax, rsi
0x00400f54:	shr	rax, 0x2c
0x00400f58:	shl	rdx, 4
0x00400f5c:	and	eax, 0xf
0x00400f5f:	movzx	eax, byte ptr [r11 + rax]
0x00400f64:	and	eax, 0xf
0x00400f67:	or	rax, rdx
0x00400f6a:	mov	rdx, rsi
0x00400f6d:	shr	rdx, 0x28
0x00400f71:	shl	rax, 4
0x00400f75:	and	edx, 0xf
0x00400f78:	movzx	edx, byte ptr [r11 + rdx]
0x00400f7d:	and	edx, 0xf
0x00400f80:	or	rdx, rax
0x00400f83:	mov	rax, rsi
0x00400f86:	shr	rax, 0x24
0x00400f8a:	shl	rdx, 4
0x00400f8e:	and	eax, 0xf
0x00400f91:	movzx	eax, byte ptr [r11 + rax]
0x00400f96:	and	eax, 0xf
0x00400f99:	or	rax, rdx
0x00400f9c:	mov	rdx, rsi
0x00400f9f:	shr	rdx, 0x20
0x00400fa3:	shl	rax, 4
0x00400fa7:	and	edx, 0xf
0x00400faa:	movzx	edx, byte ptr [r11 + rdx]
0x00400faf:	and	edx, 0xf
0x00400fb2:	or	rdx, rax
0x00400fb5:	mov	eax, esi
0x00400fb7:	shr	eax, 0x1c
0x00400fba:	shl	rdx, 4
0x00400fbe:	movzx	eax, byte ptr [r11 + rax]
0x00400fc3:	and	eax, 0xf
0x00400fc6:	or	rax, rdx
0x00400fc9:	mov	rdx, rsi
0x00400fcc:	shr	rdx, 0x18
0x00400fd0:	shl	rax, 4
0x00400fd4:	and	edx, 0xf
0x00400fd7:	movzx	edx, byte ptr [r11 + rdx]
0x00400fdc:	and	edx, 0xf
0x00400fdf:	or	rdx, rax
0x00400fe2:	mov	rax, rsi
0x00400fe5:	shr	rax, 0x14
0x00400fe9:	shl	rdx, 4
0x00400fed:	and	eax, 0xf
0x00400ff0:	movzx	eax, byte ptr [r11 + rax]
0x00400ff5:	and	eax, 0xf
0x00400ff8:	or	rax, rdx
0x00400ffb:	mov	rdx, rsi
0x00400ffe:	shr	rdx, 0x10
0x00401002:	shl	rax, 4
0x00401006:	and	edx, 0xf
0x00401009:	movzx	edx, byte ptr [r11 + rdx]
0x0040100e:	and	edx, 0xf
0x00401011:	or	rdx, rax
0x00401014:	mov	rax, rsi
0x00401017:	shr	rax, 0xc
0x0040101b:	shl	rdx, 4
0x0040101f:	and	eax, 0xf
0x00401022:	movzx	eax, byte ptr [r11 + rax]
0x00401027:	and	eax, 0xf
0x0040102a:	or	rax, rdx
0x0040102d:	mov	rdx, rsi
0x00401030:	shr	rdx, 8
0x00400ef0:	xor	rsi, qword ptr [rbx]
0x00400ef3:	lea	r8d, [rbp + 0x3f]
0x00400ef7:	mov	rax, rsi
0x00400efa:	mov	rdx, rsi
0x00400efd:	shr	rax, 0x3c
0x00400f01:	shr	rdx, 0x38
0x00400f05:	and	edx, 0xf
0x00400f08:	movzx	eax, byte ptr [r11 + rax]
0x00400f0d:	movzx	edx, byte ptr [r11 + rdx]
0x00400f12:	and	eax, 0xf
0x00400f15:	and	edx, 0xf
0x00400f18:	shl	rax, 4
0x00400f1c:	or	rax, rdx
0x00400f1f:	mov	rdx, rsi
0x00400f22:	shr	rdx, 0x34
0x00400f26:	shl	rax, 4
0x00400f2a:	and	edx, 0xf
0x00400f2d:	movzx	edx, byte ptr [r11 + rdx]
0x00400f32:	and	edx, 0xf
0x00400f35:	or	rax, rdx
0x00400f38:	mov	rdx, rsi
0x00400f3b:	shr	rdx, 0x30
0x00400f3f:	shl	rax, 4
0x00400f43:	and	edx, 0xf
0x00400f46:	movzx	edx, byte ptr [r11 + rdx]
0x00400f4b:	and	edx, 0xf
0x00400f4e:	or	rdx, rax
0x00400f51:	mov	rax, rsi
0x00400f54:	shr	rax, 0x2c
0x00400f58:	shl	rdx, 4
0x00400f5c:	and	eax, 0xf
0x00400f5f:	movzx	eax, byte ptr [r11 + rax]
0x00400f64:	and	eax, 0xf
0x00400f67:	or	rax, rdx
0x00400f6a:	mov	rdx, rsi
0x00400f6d:	shr	rdx, 0x28
0x00400f71:	shl	rax, 4
0x00400f75:	and	edx, 0xf
0x00400f78:	movzx	edx, byte ptr [r11 + rdx]
0x00400f7d:	and	edx, 0xf
0x00400f80:	or	rdx, rax
0x00400f83:	mov	rax, rsi
0x00400f86:	shr	rax, 0x24
0x00400f8a:	shl	rdx, 4
0x00400f8e:	and	eax, 0xf
0x00400f91:	movzx	eax, byte ptr [r11 + rax]
0x00400f96:	and	eax, 0xf
0x00400f99:	or	rax, rdx
0x00400f9c:	mov	rdx, rsi
0x00400f9f:	shr	rdx, 0x20
0x00400fa3:	shl	rax, 4
0x00400fa7:	and	edx, 0xf
0x00400faa:	movzx	edx, byte ptr [r11 + rdx]
0x00400faf:	and	edx, 0xf
0x00400fb2:	or	rdx, rax
0x00400fb5:	mov	eax, esi
0x00400fb7:	shr	eax, 0x1c
0x00400fba:	shl	rdx, 4
0x00400fbe:	movzx	eax, byte ptr [r11 + rax]
0x00400fc3:	and	eax, 0xf
0x00400fc6:	or	rax, rdx
0x00400fc9:	mov	rdx, rsi
0x00400fcc:	shr	rdx, 0x18
0x00400fd0:	shl	rax, 4
0x00400fd4:	and	edx, 0xf
0x00400fd7:	movzx	edx, byte ptr [r11 + rdx]
0x00400fdc:	and	edx, 0xf
0x00400fdf:	or	rdx, rax
0x00400fe2:	mov	rax, rsi
0x00400fe5:	shr	rax, 0x14
0x00400fe9:	shl	rdx, 4
0x00400fed:	and	eax, 0xf
0x00400ff0:	movzx	eax, byte ptr [r11 + rax]
0x00400ff5:	and	eax, 0xf
0x00400ff8:	or	rax, rdx
0x00400ffb:	mov	rdx, rsi
0x00400ffe:	shr	rdx, 0x10
0x00401002:	shl	rax, 4
0x00401006:	and	edx, 0xf
0x00401009:	movzx	edx, byte ptr [r11 + rdx]
0x0040100e:	and	edx, 0xf
0x00401011:	or	rdx, rax
0x00401014:	mov	rax, rsi
0x00401017:	shr	rax, 0xc
0x0040101b:	shl	rdx, 4
0x0040101f:	and	eax, 0xf
0x00401022:	movzx	eax, byte ptr [r11 + rax]
0x00401027:	and	eax, 0xf
0x0040102a:	or	rax, rdx
0x0040102d:	mov	rdx, rsi
0x00401030:	shr	rdx, 8
0x00401034:	shl	rax, 4
0x00401038:	and	edx, 0xf
0x0040103b:	movzx	edx, byte ptr [r11 + rdx]
0x00401040:	and	edx, 0xf
0x00401043:	or	rdx, rax
0x00401046:	mov	eax, esi
0x00401048:	and	esi, 0xf
0x0040104b:	shr	al, 4
0x0040102a:	or	rax, rdx
0x0040102d:	mov	rdx, rsi
0x00401030:	shr	rdx, 8
0x00401034:	shl	rax, 4
0x00401038:	and	edx, 0xf
0x0040103b:	movzx	edx, byte ptr [r11 + rdx]
0x00401040:	and	edx, 0xf
0x00401043:	or	rdx, rax
0x00401046:	mov	eax, esi
0x00401048:	and	esi, 0xf
0x0040104b:	shr	al, 4
0x0040104e:	movzx	edi, byte ptr [r11 + rsi]
0x00401053:	shl	rdx, 4
0x00401057:	xor	esi, esi
0x00401059:	and	eax, 0xf
0x0040105c:	movzx	eax, byte ptr [r11 + rax]
0x00401061:	and	edi, 0xf
0x00401064:	and	eax, 0xf
0x00401067:	or	rax, rdx
0x0040106a:	lea	rdx, [rip + 0x4ef]
0x00401071:	shl	rax, 4
0x00401075:	or	rdi, rax
0x00401078:	nop	dword ptr [rax + rax]
0x00401080:	mov	ecx, r8d
0x00401083:	mov	rax, rdi
0x00401086:	sub	ecx, edx
0x00401088:	add	rdx, 1
0x0040108c:	shr	rax, cl
0x0040108f:	mov	ecx, r9d
0x00401092:	sub	cl, byte ptr [rdx - 1]
0x00401095:	and	eax, 1
0x00401098:	shl	rax, cl
0x0040109b:	or	rsi, rax
0x0040109e:	cmp	rdx, r10
0x004010a1:	jne	0x401080
0x00401034:	shl	rax, 4
0x00401038:	and	edx, 0xf
0x0040103b:	movzx	edx, byte ptr [r11 + rdx]
0x00401040:	and	edx, 0xf
0x00401043:	or	rdx, rax
0x00401046:	mov	eax, esi
0x00401048:	and	esi, 0xf
0x0040104b:	shr	al, 4
0x0040104e:	movzx	edi, byte ptr [r11 + rsi]
0x00401053:	shl	rdx, 4
0x00401057:	xor	esi, esi
0x00401059:	and	eax, 0xf
0x0040105c:	movzx	eax, byte ptr [r11 + rax]
0x00401061:	and	edi, 0xf
0x00401064:	and	eax, 0xf
0x00401067:	or	rax, rdx
0x0040106a:	lea	rdx, [rip + 0x4ef]
0x00401071:	shl	rax, 4
0x00401075:	or	rdi, rax
0x00401078:	nop	dword ptr [rax + rax]
0x00401080:	mov	ecx, r8d
0x00401083:	mov	rax, rdi
0x00401086:	sub	ecx, edx
0x00401088:	add	rdx, 1
0x0040108c:	shr	rax, cl
0x0040108f:	mov	ecx, r9d
0x00401092:	sub	cl, byte ptr [rdx - 1]
0x00401095:	and	eax, 1
0x00401098:	shl	rax, cl
0x0040109b:	or	rsi, rax
0x0040109e:	cmp	rdx, r10
0x004010a1:	jne	0x401080
0x0040104e:	movzx	edi, byte ptr [r11 + rsi]
0x00401053:	shl	rdx, 4
0x00401057:	xor	esi, esi
0x00401059:	and	eax, 0xf
0x0040105c:	movzx	eax, byte ptr [r11 + rax]
0x00401061:	and	edi, 0xf
0x00401064:	and	eax, 0xf
0x00401067:	or	rax, rdx
0x0040106a:	lea	rdx, [rip + 0x4ef]
0x00401071:	shl	rax, 4
0x00401075:	or	rdi, rax
0x00401078:	nop	dword ptr [rax + rax]
0x00401080:	mov	ecx, r8d
0x00401083:	mov	rax, rdi
0x00401086:	sub	ecx, edx
0x00401088:	add	rdx, 1
0x0040108c:	shr	rax, cl
0x0040108f:	mov	ecx, r9d
0x00401092:	sub	cl, byte ptr [rdx - 1]
0x00401095:	and	eax, 1
0x00401098:	shl	rax, cl
0x0040109b:	or	rsi, rax
0x0040109e:	cmp	rdx, r10
0x004010a1:	jne	0x401080
0x00401080:	mov	ecx, r8d
0x00401083:	mov	rax, rdi
0x00401086:	sub	ecx, edx
0x00401088:	add	rdx, 1
0x0040108c:	shr	rax, cl
0x0040108f:	mov	ecx, r9d
0x00401092:	sub	cl, byte ptr [rdx - 1]
0x00401095:	and	eax, 1
0x00401098:	shl	rax, cl
0x0040109b:	or	rsi, rax
0x0040109e:	cmp	rdx, r10
0x004010a1:	jne	0x401080
0x004010a3:	add	rbx, 8
0x004010a7:	cmp	r13, rbx
0x004010aa:	jne	0x400ef0
0x004010b0:	mov	rbx, qword ptr [r12 + 0xf8]
0x004010b8:	mov	rdi, r12
0x004010bb:	xor	rbx, rsi
0x004010be:	call	0x500010
0x004010c3:	mov	edi, 0x11
0x004010c8:	call	0x500000
0x004010cd:	mov	r8, rbx
0x004010d0:	mov	edx, 0x11
0x004010d5:	lea	rcx, [rip + 0x4e4]
0x004010dc:	mov	r12, rax
0x004010df:	mov	rdi, rax
0x004010e2:	mov	esi, 1
0x004010e7:	xor	eax, eax
0x004010e9:	call	0x500008
0x004010ee:	add	rsp, 8
0x004010f2:	mov	rax, r12
0x004010f5:	pop	rbx
0x004010f6:	pop	rbp
0x004010f7:	pop	r12
0x004010f9:	pop	r13
0x004010fb:	ret	

Function sub_4010fc @ 0x004010fc
0x004010fc:	nop	dword ptr [rax]
0x00401100:	endbr64	
0x00401104:	push	r12
0x00401106:	push	rbx
0x00401107:	mov	rbx, rdi
0x0040110a:	mov	rdi, rsi
0x0040110d:	sub	rsp, 8
0x00401111:	call	0x4008d0

Function decrypt @ 0x00401100
0x00401100:	endbr64	
0x00401104:	push	r12
0x00401106:	push	rbx
0x00401107:	mov	rbx, rdi
0x0040110a:	mov	rdi, rsi
0x0040110d:	sub	rsp, 8
0x00401111:	call	0x4008d0
0x00401116:	mov	r11, rax
0x00401119:	movsx	eax, byte ptr [rbx]
0x0040111c:	lea	ecx, [rax - 0x30]
0x0040111f:	movsx	rdx, cl
0x00401123:	cmp	cl, 9
0x00401126:	jbe	0x40112e
0x00401128:	sub	eax, 0x57
0x0040112b:	movsxd	rdx, eax
0x0040112e:	shl	rdx, 4
0x00401132:	mov	rcx, rdx
0x00401135:	movzx	edx, byte ptr [rbx + 1]
0x00401139:	lea	esi, [rdx - 0x30]
0x0040113c:	movsx	rax, sil
0x00401140:	cmp	sil, 9
0x00401144:	jbe	0x40114e
0x0040112e:	shl	rdx, 4
0x00401132:	mov	rcx, rdx
0x00401135:	movzx	edx, byte ptr [rbx + 1]
0x00401139:	lea	esi, [rdx - 0x30]
0x0040113c:	movsx	rax, sil
0x00401140:	cmp	sil, 9
0x00401144:	jbe	0x40114e
0x00401146:	movsx	eax, dl
0x00401149:	sub	eax, 0x57
0x0040114c:	cdqe	
0x0040114e:	or	rax, rcx
0x00401151:	movzx	ecx, byte ptr [rbx + 2]
0x00401155:	shl	rax, 4
0x00401159:	lea	esi, [rcx - 0x30]
0x0040115c:	mov	rdx, rax
0x0040115f:	movsx	rax, sil
0x00401163:	cmp	sil, 9
0x00401167:	jbe	0x401171
0x0040114e:	or	rax, rcx
0x00401151:	movzx	ecx, byte ptr [rbx + 2]
0x00401155:	shl	rax, 4
0x00401159:	lea	esi, [rcx - 0x30]
0x0040115c:	mov	rdx, rax
0x0040115f:	movsx	rax, sil
0x00401163:	cmp	sil, 9
0x00401167:	jbe	0x401171
0x00401169:	movsx	eax, cl
0x0040116c:	sub	eax, 0x57
0x0040116f:	cdqe	
0x00401171:	movzx	ecx, byte ptr [rbx + 3]
0x00401175:	or	rax, rdx
0x00401178:	shl	rax, 4
0x0040117c:	lea	esi, [rcx - 0x30]
0x0040117f:	mov	rdx, rax
0x00401182:	movsx	rax, sil
0x00401186:	cmp	sil, 9
0x0040118a:	jbe	0x401194
0x00401171:	movzx	ecx, byte ptr [rbx + 3]
0x00401175:	or	rax, rdx
0x00401178:	shl	rax, 4
0x0040117c:	lea	esi, [rcx - 0x30]
0x0040117f:	mov	rdx, rax
0x00401182:	movsx	rax, sil
0x00401186:	cmp	sil, 9
0x0040118a:	jbe	0x401194
0x0040118c:	movsx	eax, cl
0x0040118f:	sub	eax, 0x57
0x00401192:	cdqe	
0x00401194:	movzx	ecx, byte ptr [rbx + 4]
0x00401198:	or	rax, rdx
0x0040119b:	shl	rax, 4
0x0040119f:	lea	esi, [rcx - 0x30]
0x004011a2:	mov	rdx, rax
0x004011a5:	movsx	rax, sil
0x004011a9:	cmp	sil, 9
0x004011ad:	jbe	0x4011b7
0x00401194:	movzx	ecx, byte ptr [rbx + 4]
0x00401198:	or	rax, rdx
0x0040119b:	shl	rax, 4
0x0040119f:	lea	esi, [rcx - 0x30]
0x004011a2:	mov	rdx, rax
0x004011a5:	movsx	rax, sil
0x004011a9:	cmp	sil, 9
0x004011ad:	jbe	0x4011b7
0x004011af:	movsx	eax, cl
0x004011b2:	sub	eax, 0x57
0x004011b5:	cdqe	
0x004011b7:	movzx	ecx, byte ptr [rbx + 5]
0x004011bb:	or	rax, rdx
0x004011be:	shl	rax, 4
0x004011c2:	lea	esi, [rcx - 0x30]
0x004011c5:	mov	rdx, rax
0x004011c8:	movsx	rax, sil
0x004011cc:	cmp	sil, 9
0x004011d0:	jbe	0x4011da
0x004011b7:	movzx	ecx, byte ptr [rbx + 5]
0x004011bb:	or	rax, rdx
0x004011be:	shl	rax, 4
0x004011c2:	lea	esi, [rcx - 0x30]
0x004011c5:	mov	rdx, rax
0x004011c8:	movsx	rax, sil
0x004011cc:	cmp	sil, 9
0x004011d0:	jbe	0x4011da
0x004011d2:	movsx	eax, cl
0x004011d5:	sub	eax, 0x57
0x004011d8:	cdqe	
0x004011da:	movzx	ecx, byte ptr [rbx + 6]
0x004011de:	or	rax, rdx
0x004011e1:	shl	rax, 4
0x004011e5:	lea	esi, [rcx - 0x30]
0x004011e8:	mov	rdx, rax
0x004011eb:	movsx	rax, sil
0x004011ef:	cmp	sil, 9
0x004011f3:	jbe	0x4011fd
0x004011da:	movzx	ecx, byte ptr [rbx + 6]
0x004011de:	or	rax, rdx
0x004011e1:	shl	rax, 4
0x004011e5:	lea	esi, [rcx - 0x30]
0x004011e8:	mov	rdx, rax
0x004011eb:	movsx	rax, sil
0x004011ef:	cmp	sil, 9
0x004011f3:	jbe	0x4011fd
0x004011f5:	movsx	eax, cl
0x004011f8:	sub	eax, 0x57
0x004011fb:	cdqe	
0x004011fd:	movzx	ecx, byte ptr [rbx + 7]
0x00401201:	or	rax, rdx
0x00401204:	shl	rax, 4
0x00401208:	lea	esi, [rcx - 0x30]
0x0040120b:	mov	rdx, rax
0x0040120e:	movsx	rax, sil
0x00401212:	cmp	sil, 9
0x00401216:	jbe	0x401220
0x004011fd:	movzx	ecx, byte ptr [rbx + 7]
0x00401201:	or	rax, rdx
0x00401204:	shl	rax, 4
0x00401208:	lea	esi, [rcx - 0x30]
0x0040120b:	mov	rdx, rax
0x0040120e:	movsx	rax, sil
0x00401212:	cmp	sil, 9
0x00401216:	jbe	0x401220
0x00401218:	movsx	eax, cl
0x0040121b:	sub	eax, 0x57
0x0040121e:	cdqe	
0x00401220:	movzx	ecx, byte ptr [rbx + 8]
0x00401224:	or	rax, rdx
0x00401227:	shl	rax, 4
0x0040122b:	lea	esi, [rcx - 0x30]
0x0040122e:	mov	rdx, rax
0x00401231:	movsx	rax, sil
0x00401235:	cmp	sil, 9
0x00401239:	jbe	0x401243
0x00401220:	movzx	ecx, byte ptr [rbx + 8]
0x00401224:	or	rax, rdx
0x00401227:	shl	rax, 4
0x0040122b:	lea	esi, [rcx - 0x30]
0x0040122e:	mov	rdx, rax
0x00401231:	movsx	rax, sil
0x00401235:	cmp	sil, 9
0x00401239:	jbe	0x401243
0x0040123b:	movsx	eax, cl
0x0040123e:	sub	eax, 0x57
0x00401241:	cdqe	
0x00401243:	movzx	ecx, byte ptr [rbx + 9]
0x00401247:	or	rax, rdx
0x0040124a:	shl	rax, 4
0x0040124e:	lea	esi, [rcx - 0x30]
0x00401251:	mov	rdx, rax
0x00401254:	movsx	rax, sil
0x00401258:	cmp	sil, 9
0x0040125c:	jbe	0x401266
0x00401243:	movzx	ecx, byte ptr [rbx + 9]
0x00401247:	or	rax, rdx
0x0040124a:	shl	rax, 4
0x0040124e:	lea	esi, [rcx - 0x30]
0x00401251:	mov	rdx, rax
0x00401254:	movsx	rax, sil
0x00401258:	cmp	sil, 9
0x0040125c:	jbe	0x401266
0x0040125e:	movsx	eax, cl
0x00401261:	sub	eax, 0x57
0x00401264:	cdqe	
0x00401266:	movzx	ecx, byte ptr [rbx + 0xa]
0x0040126a:	or	rax, rdx
0x0040126d:	shl	rax, 4
0x00401271:	lea	esi, [rcx - 0x30]
0x00401274:	mov	rdx, rax
0x00401277:	movsx	rax, sil
0x0040127b:	cmp	sil, 9
0x0040127f:	jbe	0x401289
0x00401266:	movzx	ecx, byte ptr [rbx + 0xa]
0x0040126a:	or	rax, rdx
0x0040126d:	shl	rax, 4
0x00401271:	lea	esi, [rcx - 0x30]
0x00401274:	mov	rdx, rax
0x00401277:	movsx	rax, sil
0x0040127b:	cmp	sil, 9
0x0040127f:	jbe	0x401289
0x00401281:	movsx	eax, cl
0x00401284:	sub	eax, 0x57
0x00401287:	cdqe	
0x00401289:	movzx	ecx, byte ptr [rbx + 0xb]
0x0040128d:	or	rax, rdx
0x00401290:	shl	rax, 4
0x00401294:	lea	esi, [rcx - 0x30]
0x00401297:	mov	rdx, rax
0x0040129a:	movsx	rax, sil
0x0040129e:	cmp	sil, 9
0x004012a2:	jbe	0x4012ac
0x00401289:	movzx	ecx, byte ptr [rbx + 0xb]
0x0040128d:	or	rax, rdx
0x00401290:	shl	rax, 4
0x00401294:	lea	esi, [rcx - 0x30]
0x00401297:	mov	rdx, rax
0x0040129a:	movsx	rax, sil
0x0040129e:	cmp	sil, 9
0x004012a2:	jbe	0x4012ac
0x004012a4:	movsx	eax, cl
0x004012a7:	sub	eax, 0x57
0x004012aa:	cdqe	
0x004012ac:	movzx	ecx, byte ptr [rbx + 0xc]
0x004012b0:	or	rax, rdx
0x004012b3:	shl	rax, 4
0x004012b7:	lea	esi, [rcx - 0x30]
0x004012ba:	mov	rdx, rax
0x004012bd:	movsx	rax, sil
0x004012c1:	cmp	sil, 9
0x004012c5:	jbe	0x4012cf
0x004012ac:	movzx	ecx, byte ptr [rbx + 0xc]
0x004012b0:	or	rax, rdx
0x004012b3:	shl	rax, 4
0x004012b7:	lea	esi, [rcx - 0x30]
0x004012ba:	mov	rdx, rax
0x004012bd:	movsx	rax, sil
0x004012c1:	cmp	sil, 9
0x004012c5:	jbe	0x4012cf
0x004012c7:	movsx	eax, cl
0x004012ca:	sub	eax, 0x57
0x004012cd:	cdqe	
0x004012cf:	movzx	ecx, byte ptr [rbx + 0xd]
0x004012d3:	or	rax, rdx
0x004012d6:	shl	rax, 4
0x004012da:	lea	esi, [rcx - 0x30]
0x004012dd:	mov	rdx, rax
0x004012e0:	movsx	rax, sil
0x004012e4:	cmp	sil, 9
0x004012e8:	jbe	0x4012f2
0x004012cf:	movzx	ecx, byte ptr [rbx + 0xd]
0x004012d3:	or	rax, rdx
0x004012d6:	shl	rax, 4
0x004012da:	lea	esi, [rcx - 0x30]
0x004012dd:	mov	rdx, rax
0x004012e0:	movsx	rax, sil
0x004012e4:	cmp	sil, 9
0x004012e8:	jbe	0x4012f2
0x004012ea:	movsx	eax, cl
0x004012ed:	sub	eax, 0x57
0x004012f0:	cdqe	
0x004012f2:	movzx	ecx, byte ptr [rbx + 0xe]
0x004012f6:	or	rax, rdx
0x004012f9:	shl	rax, 4
0x004012fd:	lea	esi, [rcx - 0x30]
0x00401300:	mov	rdx, rax
0x00401303:	movsx	rax, sil
0x00401307:	cmp	sil, 9
0x0040130b:	jbe	0x401315
0x004012f2:	movzx	ecx, byte ptr [rbx + 0xe]
0x004012f6:	or	rax, rdx
0x004012f9:	shl	rax, 4
0x004012fd:	lea	esi, [rcx - 0x30]
0x00401300:	mov	rdx, rax
0x00401303:	movsx	rax, sil
0x00401307:	cmp	sil, 9
0x0040130b:	jbe	0x401315
0x0040130d:	movsx	eax, cl
0x00401310:	sub	eax, 0x57
0x00401313:	cdqe	
0x00401315:	or	rax, rdx
0x00401318:	shl	rax, 4
0x0040131c:	mov	rdx, rax
0x0040131f:	movzx	eax, byte ptr [rbx + 0xf]
0x00401323:	lea	ecx, [rax - 0x30]
0x00401326:	movsx	rsi, cl
0x0040132a:	cmp	cl, 9
0x0040132d:	jbe	0x401338
0x00401315:	or	rax, rdx
0x00401318:	shl	rax, 4
0x0040131c:	mov	rdx, rax
0x0040131f:	movzx	eax, byte ptr [rbx + 0xf]
0x00401323:	lea	ecx, [rax - 0x30]
0x00401326:	movsx	rsi, cl
0x0040132a:	cmp	cl, 9
0x0040132d:	jbe	0x401338
0x0040132f:	movsx	esi, al
0x00401332:	sub	esi, 0x57
0x00401335:	movsxd	rsi, esi
0x00401338:	or	rsi, rdx
0x0040133b:	lea	r10, [r11 + 0xf8]
0x00401342:	lea	r8, [rip + 0x257]
0x00401349:	mov	edi, 0x3f
0x0040134e:	lea	r9, [rip + 0x24b]
0x00401355:	nop	dword ptr [rax]
0x00401358:	xor	rsi, qword ptr [r10]
0x0040135b:	lea	rdx, [rip + 0x1fe]
0x00401362:	xor	eax, eax
0x00401364:	nop	dword ptr [rax]
0x00401368:	mov	ecx, edi
0x0040136a:	mov	rbx, rsi
0x0040136d:	sub	cl, byte ptr [rdx]
0x0040136f:	add	rax, rax
0x00401372:	shr	rbx, cl
0x00401375:	add	rdx, 1
0x00401379:	mov	rcx, rbx
0x0040137c:	and	ecx, 1
0x0040137f:	or	rax, rcx
0x00401382:	cmp	rdx, r8
0x00401385:	jne	0x401368
0x00401338:	or	rsi, rdx
0x0040133b:	lea	r10, [r11 + 0xf8]
0x00401342:	lea	r8, [rip + 0x257]
0x00401349:	mov	edi, 0x3f
0x0040134e:	lea	r9, [rip + 0x24b]
0x00401355:	nop	dword ptr [rax]
0x00401358:	xor	rsi, qword ptr [r10]
0x0040135b:	lea	rdx, [rip + 0x1fe]
0x00401362:	xor	eax, eax
0x00401364:	nop	dword ptr [rax]
0x00401368:	mov	ecx, edi
0x0040136a:	mov	rbx, rsi
0x0040136d:	sub	cl, byte ptr [rdx]
0x0040136f:	add	rax, rax
0x00401372:	shr	rbx, cl
0x00401375:	add	rdx, 1
0x00401379:	mov	rcx, rbx
0x0040137c:	and	ecx, 1
0x0040137f:	or	rax, rcx
0x00401382:	cmp	rdx, r8
0x00401385:	jne	0x401368
0x00401358:	xor	rsi, qword ptr [r10]
0x0040135b:	lea	rdx, [rip + 0x1fe]
0x00401362:	xor	eax, eax
0x00401364:	nop	dword ptr [rax]
0x00401368:	mov	ecx, edi
0x0040136a:	mov	rbx, rsi
0x0040136d:	sub	cl, byte ptr [rdx]
0x0040136f:	add	rax, rax
0x00401372:	shr	rbx, cl
0x00401375:	add	rdx, 1
0x00401379:	mov	rcx, rbx
0x0040137c:	and	ecx, 1
0x0040137f:	or	rax, rcx
0x00401382:	cmp	rdx, r8
0x00401385:	jne	0x401368
0x00401368:	mov	ecx, edi
0x0040136a:	mov	rbx, rsi
0x0040136d:	sub	cl, byte ptr [rdx]
0x0040136f:	add	rax, rax
0x00401372:	shr	rbx, cl
0x00401375:	add	rdx, 1
0x00401379:	mov	rcx, rbx
0x0040137c:	and	ecx, 1
0x0040137f:	or	rax, rcx
0x00401382:	cmp	rdx, r8
0x00401385:	jne	0x401368
0x00401387:	mov	rdx, rax
0x0040138a:	mov	rcx, rax
0x0040138d:	shr	rdx, 0x3c
0x00401391:	shr	rcx, 0x38
0x00401395:	and	ecx, 0xf
0x00401398:	movzx	edx, byte ptr [r9 + rdx]
0x0040139d:	movzx	ecx, byte ptr [r9 + rcx]
0x004013a2:	and	edx, 0xf
0x004013a5:	and	ecx, 0xf
0x004013a8:	shl	rdx, 4
0x004013ac:	or	rdx, rcx
0x004013af:	mov	rcx, rax
0x004013b2:	shr	rcx, 0x34
0x004013b6:	shl	rdx, 4
0x004013ba:	and	ecx, 0xf
0x004013bd:	movzx	ecx, byte ptr [r9 + rcx]
0x004013c2:	and	ecx, 0xf
0x004013c5:	or	rdx, rcx
0x004013c8:	mov	rcx, rax
0x004013cb:	shr	rcx, 0x30
0x004013cf:	shl	rdx, 4
0x004013d3:	and	ecx, 0xf
0x004013d6:	movzx	ecx, byte ptr [r9 + rcx]
0x004013db:	and	ecx, 0xf
0x004013de:	or	rcx, rdx
0x004013e1:	mov	rdx, rax
0x004013e4:	shr	rdx, 0x2c
0x004013e8:	shl	rcx, 4
0x004013ec:	and	edx, 0xf
0x004013ef:	movzx	edx, byte ptr [r9 + rdx]
0x004013f4:	and	edx, 0xf
0x004013f7:	or	rdx, rcx
0x004013fa:	mov	rcx, rax
0x004013fd:	shr	rcx, 0x28
0x00401401:	shl	rdx, 4
0x00401405:	and	ecx, 0xf
0x00401408:	movzx	ecx, byte ptr [r9 + rcx]
0x0040140d:	and	ecx, 0xf
0x00401410:	or	rcx, rdx
0x00401413:	mov	rdx, rax
0x00401416:	shr	rdx, 0x24
0x0040141a:	shl	rcx, 4
0x0040141e:	and	edx, 0xf
0x00401421:	movzx	edx, byte ptr [r9 + rdx]
0x00401426:	and	edx, 0xf
0x00401429:	or	rdx, rcx
0x0040142c:	mov	rcx, rax
0x0040142f:	shl	rdx, 4
0x00401433:	shr	rcx, 0x20
0x00401437:	and	ecx, 0xf
0x0040143a:	movzx	ecx, byte ptr [r9 + rcx]
0x0040143f:	and	ecx, 0xf
0x00401442:	or	rcx, rdx
0x00401445:	mov	edx, eax
0x00401447:	shr	edx, 0x1c
0x0040144a:	shl	rcx, 4
0x0040144e:	movzx	edx, byte ptr [r9 + rdx]
0x00401453:	and	edx, 0xf
0x00401456:	or	rdx, rcx
0x00401459:	mov	rcx, rax
0x0040145c:	shr	rcx, 0x18
0x00401460:	shl	rdx, 4
0x00401464:	and	ecx, 0xf
0x00401467:	movzx	ecx, byte ptr [r9 + rcx]
0x0040146c:	and	ecx, 0xf
0x0040146f:	or	rcx, rdx
0x00401472:	mov	rdx, rax
0x00401475:	shr	rdx, 0x14
0x00401479:	shl	rcx, 4
0x0040147d:	and	edx, 0xf
0x00401480:	movzx	edx, byte ptr [r9 + rdx]
0x00401485:	and	edx, 0xf
0x00401488:	or	rdx, rcx
0x0040148b:	mov	rcx, rax
0x0040148e:	shr	rcx, 0x10
0x00401492:	shl	rdx, 4
0x00401496:	and	ecx, 0xf
0x00401499:	movzx	ecx, byte ptr [r9 + rcx]
0x0040149e:	and	ecx, 0xf
0x004014a1:	or	rcx, rdx
0x004014a4:	mov	rdx, rax
0x004014a7:	shr	rdx, 0xc
0x004014ab:	shl	rcx, 4
0x004014af:	and	edx, 0xf
0x004014b2:	movzx	edx, byte ptr [r9 + rdx]
0x004014b7:	and	edx, 0xf
0x004014ba:	or	rdx, rcx
0x004014bd:	mov	rcx, rax
0x004014c0:	shr	rcx, 8
0x004014c4:	shl	rdx, 4
0x004014c8:	and	ecx, 0xf
0x004014cb:	movzx	ecx, byte ptr [r9 + rcx]
0x004014d0:	and	ecx, 0xf
0x004014d3:	sub	r10, 8
0x004014d7:	or	rcx, rdx
0x004014da:	mov	edx, eax
0x004014dc:	and	eax, 0xf
0x004014df:	shr	dl, 4
0x004014e2:	movzx	esi, byte ptr [r9 + rax]
0x004014e7:	shl	rcx, 4
0x004014eb:	and	edx, 0xf
0x004014ee:	movzx	edx, byte ptr [r9 + rdx]
0x004014f3:	and	esi, 0xf
0x004014f6:	and	edx, 0xf
0x004014f9:	or	rdx, rcx
0x004014fc:	shl	rdx, 4
0x00401500:	or	rsi, rdx
0x00401503:	cmp	r11, r10
0x00401506:	jne	0x401358
0x0040150c:	xor	rsi, qword ptr [r11]
0x0040150f:	mov	rdi, r11
0x00401512:	mov	rbx, rsi
0x00401515:	call	0x500010
0x0040151a:	mov	edi, 0x11
0x0040151f:	call	0x500000
0x00401524:	mov	r8, rbx
0x00401527:	mov	edx, 0x11
0x0040152c:	lea	rcx, [rip + 0x8d]
0x00401533:	mov	r12, rax
0x00401536:	mov	rdi, rax
0x00401539:	mov	esi, 1
0x0040153e:	xor	eax, eax
0x00401540:	call	0x500008
0x00401545:	add	rsp, 8
0x00401549:	mov	rax, r12
0x0040154c:	pop	rbx
0x0040154d:	pop	r12
0x0040154f:	ret	

Function main @ 0x004016e0
0x004016e0:	endbr64	
0x004016e4:	push	r13
0x004016e6:	mov	edi, 0x11
0x004016eb:	push	r12
0x004016ed:	push	rbp
0x004016ee:	call	0x500000
0x004016f3:	mov	edi, 0x15
0x004016f8:	mov	r13, rax
0x004016fb:	call	0x500000
0x00401700:	lea	rdi, [rip - 0x107]
0x00401707:	mov	rbp, rax
0x0040170a:	call	0x500018
0x0040170f:	mov	rdi, r13
0x00401712:	xor	eax, eax
0x00401714:	call	0x500020
0x00401719:	lea	rdi, [rip - 0xb0]
0x00401720:	call	0x500018
0x00401725:	mov	rdi, rbp
0x00401728:	xor	eax, eax
0x0040172a:	call	0x500020
0x0040172f:	mov	rsi, rbp
0x00401732:	mov	rdi, r13
0x00401735:	call	0x400c90
0x0040173a:	lea	rsi, [rip - 0x179]
0x00401741:	mov	edi, 1
0x00401746:	mov	r12, rax
0x00401749:	xor	eax, eax
0x0040174b:	call	0x500028
0x00401750:	mov	rdi, r12
0x00401753:	call	0x500018
0x00401758:	lea	rsi, [rip - 0x183]
0x0040175f:	mov	edi, 1
0x00401764:	xor	eax, eax
0x00401766:	call	0x500028
0x0040176b:	mov	rsi, rbp
0x0040176e:	mov	rdi, r12
0x00401771:	call	0x401100
0x00401776:	mov	rdi, rax
0x00401779:	call	0x500018
0x0040177e:	mov	rdi, rbp
0x00401781:	call	0x500010
0x00401786:	mov	rdi, r13
0x00401789:	call	0x500010
0x0040178e:	mov	rdi, r12
0x00401791:	call	0x500010
0x00401796:	pop	rbp
0x00401797:	xor	eax, eax
0x00401799:	pop	r12
0x0040179b:	pop	r13
0x0040179d:	ret	

Function malloc @ 0x00500000
0x00500000:	add	byte ptr [rax], al
0x00500002:	add	byte ptr [rax], al
0x00500004:	add	byte ptr [rax], al
0x00500006:	add	byte ptr [rax], al

Function __sprintf_chk @ 0x00500008
0x00500008:	add	byte ptr [rax], al
0x0050000a:	add	byte ptr [rax], al
0x0050000c:	add	byte ptr [rax], al
0x0050000e:	add	byte ptr [rax], al

Function free @ 0x00500010
0x00500010:	add	byte ptr [rax], al
0x00500012:	add	byte ptr [rax], al
0x00500014:	add	byte ptr [rax], al
0x00500016:	add	byte ptr [rax], al

Function puts @ 0x00500018
0x00500018:	add	byte ptr [rax], al
0x0050001a:	add	byte ptr [rax], al
0x0050001c:	add	byte ptr [rax], al
0x0050001e:	add	byte ptr [rax], al

Function gets @ 0x00500020
0x00500020:	add	byte ptr [rax], al
0x00500022:	add	byte ptr [rax], al
0x00500024:	add	byte ptr [rax], al
0x00500026:	add	byte ptr [rax], al

Function __printf_chk @ 0x00500028
0x00500028:	add	byte ptr [rax], al
0x0050002a:	add	byte ptr [rax], al
0x0050002c:	add	byte ptr [rax], al
0x0050002e:	add	byte ptr [rax], al

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rela.text
  Address: 0x0
  Size   : 648 bytes
  Flags  : 64
  Data (first 256 bytes): 0e 00 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff fe 05 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff 44 07 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff 53 07 00 00 00 00 00 00 02 00 00 00 04 00 00 00 fc ff ff ff ff ff ff ff 65 07 00 00 00 00 00 00 04 00 00 00 0f 00 00 00 fc ff ff ff ff ff ff ff 8b 07 00 00 00 00 00 00 02 00 00 00 11 00 00 00 fc ff ff ff ff ff ff ff ab 07 00 00 00 00 00 00 02 00 00 00 13 00 00 00 fc ff ff ff ff ff ff ff c7 07 00 00 00 00 00 00 02 00 00 00 15 00 00 00 3c 00 00 00 00 00 00 00 17 08 00 00 00 00 00 00 02 00 00 00 15 00 00 00 fc ff ff ff ff ff ff ff 1d 0b 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff 29 0b 00 00 00 00 00 00 02 00 00 00 11 00 00 00

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

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 214 bytes
  Flags  : 50
  Data (first 256 bytes): 45 6e 74 65 72 20 74 68 65 20 70 6c 61 69 6e 74 65 78 74 20 28 36 34 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00 00 00 00 00 45 6e 74 65 72 20 74 68 65 20 6b 65 79 20 28 38 30 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00

[SECTION] .rela.text.startup
  Address: 0x0
  Size   : 456 bytes
  Flags  : 64
  Data (first 256 bytes): 0f 00 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff 1c 00 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff 23 00 00 00 00 00 00 00 02 00 00 00 05 00 00 00 fc ff ff ff ff ff ff ff 2b 00 00 00 00 00 00 00 04 00 00 00 1d 00 00 00 fc ff ff ff ff ff ff ff 35 00 00 00 00 00 00 00 04 00 00 00 1e 00 00 00 fc ff ff ff ff ff ff ff 3c 00 00 00 00 00 00 00 02 00 00 00 06 00 00 00 fc ff ff ff ff ff ff ff 41 00 00 00 00 00 00 00 04 00 00 00 1d 00 00 00 fc ff ff ff ff ff ff ff 4b 00 00 00 00 00 00 00 04 00 00 00 1e 00 00 00 fc ff ff ff ff ff ff ff 56 00 00 00 00 00 00 00 04 00 00 00 19 00 00 00 fc ff ff ff ff ff ff ff 5d 00 00 00 00 00 00 00 02 00 00 00 07 00 00 00 fc ff ff ff ff ff ff ff 6c 00 00 00 00 00 00 00 04 00 00 00 1f 00 00 00

[SECTION] .comment
  Address: 0x0
  Size   : 46 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 2e 32 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .note.gnu.property
  Address: 0x0
  Size   : 32 bytes
  Flags  : 2
  Data (first 256 bytes): 04 00 00 00 10 00 00 00 05 00 00 00 47 4e 55 00 02 00 00 c0 04 00 00 00 03 00 00 00 00 00 00 00

[SECTION] .eh_frame
  Address: 0x0
  Size   : 456 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 78 10 01 1b 0c 07 08 90 01 00 00 18 00 00 00 1c 00 00 00 00 00 00 00 5f 02 00 00 00 45 0e 10 83 02 03 59 02 0e 08 00 10 00 00 00 38 00 00 00 00 00 00 00 ed 00 00 00 00 00 00 00 10 00 00 00 4c 00 00 00 00 00 00 00 9b 02 00 00 00 00 00 00 18 00 00 00 60 00 00 00 00 00 00 00 3b 01 00 00 00 45 0e 10 83 02 03 35 01 0e 08 00 24 00 00 00 7c 00 00 00 00 00 00 00 44 00 00 00 00 46 0e 10 8c 02 41 0e 18 83 03 4c 0e 20 6a 0e 18 44 0e 10 42 0e 08 00 10 00 00 00 a4 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00 10 00 00 00 b8 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00 10 00 00 00 cc 00 00 00 00 00 00 00 46 00 00 00 00 00 00 00 10 00 00 00 e0 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 10 00 00 00 f4 00 00 00 00 00 00 00 7d 00 00 00

[SECTION] .rela.eh_frame
  Address: 0x0
  Size   : 336 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00 3c 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 60 02 00 00 00 00 00 00 50 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 50 03 00 00 00 00 00 00 64 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 f0 05 00 00 00 00 00 00 80 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 30 07 00 00 00 00 00 00 a8 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 80 07 00 00 00 00 00 00 bc 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 a0 07 00 00 00 00 00 00 d0 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 c0 07 00 00 00 00 00 00 e4 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 10 08 00 00 00 00 00 00 f8 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 50 08 00 00 00 00 00 00 0c 01 00 00 00 00 00 00 02 00 00 00 02 00 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 768 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 07 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 15 00 00 00 00 00 06 00 70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1a 00 00 00 00 00 05 00 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1f 00 00 00 00 00 05 00 1c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 24 00 00 00 12 00 01 00 00 00 00 00 00 00 00 00 5f 02 00 00 00 00 00 00 39 00 00 00 10 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 259 bytes
  Flags  : 0
  Data (first 256 bytes): 00 50 52 45 53 45 4e 54 2e 63 00 2e 4c 43 30 00 2e 4c 43 31 00 2e 4c 43 32 00 2e 4c 43 33 00 2e 4c 43 34 00 66 72 6f 6d 48 65 78 53 74 72 69 6e 67 54 6f 42 79 74 65 73 00 6d 61 6c 6c 6f 63 00 66 72 6f 6d 42 79 74 65 73 54 6f 4c 6f 6e 67 00 66 72 6f 6d 48 65 78 53 74 72 69 6e 67 54 6f 4c 6f 6e 67 00 66 72 6f 6d 4c 6f 6e 67 54 6f 42 79 74 65 73 00 66 72 6f 6d 4c 6f 6e 67 54 6f 48 65 78 53 74 72 69 6e 67 00 5f 5f 73 70 72 69 6e 74 66 5f 63 68 6b 00 69 6e 76 65 72 73 65 53 62 6f 78 00 69 6e 76 53 00 50 00 69 6e 76 65 72 73 65 70 65 72 6d 75 74 65 00 67 65 74 4b 65 79 4c 6f 77 00 67 65 6e 65 72 61 74 65 53 75 62 6b 65 79 73 00 65 6e 63 72 79 70 74 00 66 72 65 65 00 64 65 63 72 79 70 74 00 6d 61 69 6e 00 70 75 74 73 00 67 65 74 73 00 5f 5f 70 72 69 6e 74 66 5f 63

[SECTION] .shstrtab
  Address: 0x0
  Size   : 157 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 61 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 72 65 6c 61 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 72 65 6c 61 2e 65 68 5f 66 72 61 6d 65 00

==============================
