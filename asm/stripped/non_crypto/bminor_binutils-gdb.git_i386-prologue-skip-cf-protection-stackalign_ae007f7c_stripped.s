
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_i386-prologue-skip-cf-protection-stackalign_ae007f7c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b580230c 	strlt	r2, [r0, #780]	; 0x30c
   4:	c048f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71
   8:	b0824912 	addlt	r4, r2, r2, lsl r9
   c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  10:	af0044fc 	svcge	0x000044fc
  14:	22623007 	rsbcs	r3, r2, #7
  18:	0007f020 	andeq	pc, r7, r0, lsr #32
  1c:	1001f85c 	andne	pc, r1, ip, asr r8	; <UNPREDICTABLE>
  20:	0d00ebad 	vstreq	d14, [r0, #-692]	; 0xfffffd4c
  24:	6809466b 	stmdavs	r9, {r0, r1, r3, r5, r6, r9, sl, lr}
  28:	f04f6079 			; <UNDEFINED> instruction: 0xf04f6079
  2c:	709a0100 	addsvc	r0, sl, r0, lsl #2
  30:	4b084a09 	blmi	0x21285c
  34:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  38:	687b681a 	ldmdavs	fp!, {r1, r3, r4, fp, sp, lr}^
  3c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  40:	d1030300 	mrsle	r0, SP_svc
  44:	37082001 	strcc	r2, [r8, -r1]
  48:	bd8046bd 	stclt	6, cr4, [r0, #756]	; 0x2f4
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	0000003c 	andeq	r0, r0, ip, lsr r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000020 	andeq	r0, r0, r0, lsr #32
