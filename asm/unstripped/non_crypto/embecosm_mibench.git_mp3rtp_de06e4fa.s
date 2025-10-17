
Function rtp_output @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov	r5, r1
0x00400005:	ldr	r4, [pc, #0x24]
0x00400007:	sub	sp, #0xc
0x00400009:	mov	r3, r0
0x0040000b:	add	r4, pc
0x0040000d:	mov	r2, r4
0x0040000f:	add.w	r1, r4, #0x10
0x00400013:	str	r5, [sp]
0x00400015:	ldr	r0, [r4, #0x20]
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r2, [r4, #4]
0x0040001d:	ldrh	r3, [r4]
0x0040001f:	adds	r2, #5
0x00400021:	str	r2, [r4, #4]
0x00400023:	adds	r3, #1
0x00400025:	strh	r3, [r4]
0x00400027:	add	sp, #0xc
0x00400029:	pop	{r4, r5, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r2, r2, #1
0x0040002f:	movs	r0, r0
0x00400031:	push	{r3, lr}
0x00400033:	movs	r2, #0x40
0x00400035:	ldr	r3, [pc, #0x1c]
0x00400037:	ldr.w	ip, [pc, #0x20]
0x0040003b:	movs	r1, #1
0x0040003d:	add	r3, pc
0x0040003f:	ldr	r0, [pc, #0x1c]
0x00400041:	add	r0, pc
0x00400043:	ldr.w	r3, [r3, ip]
0x00400047:	ldr	r3, [r3]
0x00400049:	bl	#0x50000d

Function rtp_usage @ 0x00400031
0x00400031:	push	{r3, lr}
0x00400033:	movs	r2, #0x40
0x00400035:	ldr	r3, [pc, #0x1c]
0x00400037:	ldr.w	ip, [pc, #0x20]
0x0040003b:	movs	r1, #1
0x0040003d:	add	r3, pc
0x0040003f:	ldr	r0, [pc, #0x1c]
0x00400041:	add	r0, pc
0x00400043:	ldr.w	r3, [r3, ip]
0x00400047:	ldr	r3, [r3]
0x00400049:	bl	#0x50000d
0x0040004d:	movs	r0, #1
0x0040004f:	bl	#0x500019

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	movs	r4, r2
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	eors	r0, r0
0x0040005f:	movs	r0, r0

Function main @ 0x004040e5
0x004040e5:	ldr	r2, [pc, #0x1fc]
0x004040e7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004040eb:	mov	r7, r0
0x004040ed:	ldr	r3, [pc, #0x1f8]
0x004040ef:	add	r2, pc
0x004040f1:	vpush	{d8}
0x004040f5:	sub.w	sp, sp, #0x1300
0x004040f9:	ldr	r6, [pc, #0x1f0]
0x004040fb:	sub	sp, #0x14
0x004040fd:	cmp	r7, #2
0x004040ff:	add.w	r0, sp, #0x1300
0x00404103:	ldr	r3, [r2, r3]
0x00404105:	add	r6, pc
0x00404107:	add.w	r0, r0, #0xc
0x0040410b:	ldr	r3, [r3]
0x0040410d:	str	r3, [r0]
0x0040410f:	mov.w	r3, #0
0x00404113:	ble.w	#0x4042db
0x00404117:	ldr.w	r8, [r1, #4]
0x0040411b:	mov	r5, r1
0x0040411d:	movs	r1, #0x3a
0x0040411f:	mov	r0, r8
0x00404121:	bl	#0x500025
0x00404125:	mov	r4, r0
0x00404127:	cmp	r0, #0
0x00404129:	beq.w	#0x4042db
0x0040412d:	mov.w	sb, #0
0x00404131:	strb	sb, [r4], #1
0x00404135:	mov	r0, r4
0x00404137:	bl	#0x500031
0x0040413b:	subs.w	sl, r0, #0
0x0040413f:	ble.w	#0x4042db
0x00404143:	mov	r0, r4
0x00404145:	movs	r1, #0x3a
0x00404147:	bl	#0x500025
0x0040414b:	cmp	r0, #0
0x0040414d:	beq.w	#0x4042db
0x00404151:	ldr	r4, [pc, #0x19c]
0x00404153:	add.w	fp, sp, #0x310
0x00404157:	strb	sb, [r0], #1
0x0040415b:	add	r4, pc
0x0040415d:	bl	#0x500031
0x00404161:	uxth.w	r1, sl
0x00404165:	mov	r2, r0
0x00404167:	add.w	r3, r4, #0x10
0x0040416b:	mov	r0, r8
0x0040416d:	bl	#0x50003d
0x00404171:	str	r0, [r4, #0x20]
0x00404173:	bl	#0x500049
0x00404177:	mov	r3, r0
0x00404179:	mov	r0, sb
0x0040417b:	mov	sb, r3
0x0040417d:	bl	#0x500055
0x00404181:	eor.w	r0, sb, r0
0x00404185:	bl	#0x500061
0x00404189:	add.w	r8, sp, #8
0x0040418d:	mov	r0, r4
0x0040418f:	bl	#0x50006d
0x00404193:	mov	r0, r8
0x00404195:	bl	#0x500079
0x00404199:	subs	r2, r7, #2
0x0040419b:	add.w	r1, r5, #8
0x0040419f:	adds	r0, r5, #4
0x004041a1:	lsls	r2, r2, #2
0x004041a3:	bl	#0x500085
0x004041a7:	mov	r0, r8
0x004041a9:	mov	r2, r5
0x004041ab:	subs	r1, r7, #1
0x004041ad:	bl	#0x500091
0x004041b1:	ldr.w	r0, [r8, #0x80]
0x004041b5:	ldrb	r3, [r0]
0x004041b7:	cmp	r3, #0x2d
0x004041b9:	bne	#0x4042af
0x004041bb:	ldrb	r3, [r0, #1]
0x004041bd:	cmp	r3, #0
0x004041bf:	bne	#0x4042af
0x004041c1:	ldr	r3, [pc, #0x130]
0x004041c3:	ldr	r3, [r6, r3]
0x004041c5:	ldr.w	sl, [r3]
0x004041c9:	ldr	r4, [pc, #0x12c]
0x004041cb:	mov	r0, r8
0x004041cd:	ldr	r7, [pc, #0x12c]
0x004041cf:	bl	#0x50009d
0x004041c9:	ldr	r4, [pc, #0x12c]
0x004041cb:	mov	r0, r8
0x004041cd:	ldr	r7, [pc, #0x12c]
0x004041cf:	bl	#0x50009d
0x004041d3:	add	r4, pc
0x004041d5:	mov	r0, r8
0x004041d7:	bl	#0x5000a9
0x004041db:	add	r7, pc
0x004041dd:	mov	r0, r8
0x004041df:	add.w	sb, sp, #0x10c
0x004041e3:	add.w	fp, r4, #0x10
0x004041e7:	bl	#0x5000b5
0x004041eb:	addw	r3, sp, #0xa0c
0x004041ef:	vmov	s16, r3
0x004041f3:	mov	r1, sb
0x004041f5:	mov	r0, r8
0x004041f7:	bl	#0x5000c1
0x004041f3:	mov	r1, sb
0x004041f5:	mov	r0, r8
0x004041f7:	bl	#0x5000c1
0x004041fb:	mov.w	r6, #0x4000
0x004041ff:	mov	r3, r0
0x00404201:	vmov	r2, s16
0x00404205:	mov	r1, sb
0x00404207:	strd	r7, r6, [sp]
0x0040420b:	mov	r5, r0
0x0040420d:	mov	r0, r8
0x0040420f:	bl	#0x5000cd
0x00404213:	mov	r3, sl
0x00404215:	mov	r2, r0
0x00404217:	mov	r6, r0
0x00404219:	movs	r1, #1
0x0040421b:	mov	r0, r7
0x0040421d:	bl	#0x50000d
0x00404221:	ldr	r0, [r4, #0x20]
0x00404223:	mov	r3, r7
0x00404225:	mov	r2, r4
0x00404227:	mov	r1, fp
0x00404229:	str	r6, [sp]
0x0040422b:	bl	#0x500001
0x0040422f:	ldr	r2, [r4, #4]
0x00404231:	ldrh	r3, [r4]
0x00404233:	adds	r2, #5
0x00404235:	str	r2, [r4, #4]
0x00404237:	adds	r3, #1
0x00404239:	strh	r3, [r4]
0x0040423b:	cmp	r5, #0
0x0040423d:	bne	#0x4041f3
0x0040423f:	mov.w	r2, #0x4000
0x00404243:	mov	r1, r7
0x00404245:	mov	r0, r8
0x00404247:	bl	#0x5000d9
0x0040424b:	mov	r3, sl
0x0040424d:	mov	r2, r0
0x0040424f:	mov	r6, r0
0x00404251:	movs	r1, #1
0x00404253:	mov	r0, r7
0x00404255:	bl	#0x50000d
0x00404259:	str	r6, [sp]
0x0040425b:	mov	r1, fp
0x0040425d:	mov	r2, r4
0x0040425f:	mov	r3, r7
0x00404261:	ldr	r0, [r4, #0x20]
0x00404263:	bl	#0x500001
0x00404267:	ldr	r3, [r4, #4]
0x00404269:	mov	r0, sl
0x0040426b:	adds	r3, #5
0x0040426d:	str	r3, [r4, #4]
0x0040426f:	ldrh	r3, [r4]
0x00404271:	adds	r3, #1
0x00404273:	strh	r3, [r4]
0x00404275:	bl	#0x5000e5
0x00404279:	mov	r0, r8
0x0040427b:	bl	#0x5000f1
0x0040427f:	mov	r0, r8
0x00404281:	bl	#0x5000fd
0x00404285:	ldr	r2, [pc, #0x78]
0x00404287:	ldr	r3, [pc, #0x60]
0x00404289:	add.w	r1, sp, #0x1300
0x0040428d:	add	r2, pc
0x0040428f:	adds	r1, #0xc
0x00404291:	ldr	r3, [r2, r3]
0x00404293:	ldr	r2, [r3]
0x00404295:	ldr	r3, [r1]
0x00404297:	eors	r2, r3
0x00404299:	mov.w	r3, #0
0x0040429d:	bne	#0x4042df
0x0040429f:	mov	r0, r5
0x004042a1:	add.w	sp, sp, #0x1300
0x004042a5:	add	sp, #0x14
0x004042a7:	vpop	{d8}
0x004042ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004042af:	ldr	r1, [pc, #0x54]
0x004042b1:	add	r1, pc
0x004042b3:	bl	#0x500109
0x004042b7:	mov	sl, r0
0x004042b9:	cmp	r0, #0
0x004042bb:	bne	#0x4041c9
0x004042bd:	ldr	r0, [pc, #0x48]
0x004042bf:	sub.w	fp, fp, #0x308
0x004042c3:	ldr	r2, [pc, #0x48]
0x004042c5:	movs	r1, #1
0x004042c7:	ldr.w	r3, [fp, #0x80]
0x004042cb:	add	r2, pc
0x004042cd:	ldr	r0, [r6, r0]
0x004042cf:	ldr	r0, [r0]
0x004042d1:	bl	#0x500115
0x004042d5:	movs	r0, #1
0x004042d7:	bl	#0x500019
0x004042db:	bl	#0x400031
0x004042df:	bl	#0x500121

Function sub_4042e3 @ 0x004042e3
0x004042e3:	nop	
0x004042e5:	lsls	r2, r6, #7
0x004042e7:	movs	r0, r0
0x004042e9:	movs	r0, r0
0x004042eb:	movs	r0, r0
0x004042ed:	lsls	r4, r4, #7
0x004042ef:	movs	r0, r0
0x004042f1:	ittt	eq

Function sendrtp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strchr @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function atoi @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function makesocket @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function getpid @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function time @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function srand @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function initrtp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function lame_init @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function memmove @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function lame_parse_args @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function lame_init_infile @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function lame_init_params @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function lame_print_config @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function lame_readframe @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function lame_encode_buffer @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function lame_encode_finish @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function fclose @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function lame_close_infile @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function lame_mp3_tags @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function fopen @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function __fprintf_chk @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
