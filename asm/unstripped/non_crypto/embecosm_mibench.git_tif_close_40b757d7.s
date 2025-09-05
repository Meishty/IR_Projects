
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_close_40b757d7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFClose>:
   0:	6883      	ldr	r3, [r0, #8]
   2:	b510      	push	{r4, lr}
   4:	4604      	mov	r4, r0
   6:	bb43      	cbnz	r3, 5a <TIFFClose+0x5a>
   8:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
   c:	4620      	mov	r0, r4
   e:	4798      	blx	r3
  10:	4620      	mov	r0, r4
  12:	f7ff fffe 	bl	0 <TIFFFreeDirectory>
  16:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
  1a:	68e3      	ldr	r3, [r4, #12]
  1c:	b108      	cbz	r0, 22 <TIFFClose+0x22>
  1e:	059a      	lsls	r2, r3, #22
  20:	d417      	bmi.n	52 <TIFFClose+0x52>
  22:	051b      	lsls	r3, r3, #20
  24:	d506      	bpl.n	34 <TIFFClose+0x34>
  26:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
  2a:	e9d4 1278 	ldrd	r1, r2, [r4, #480]	; 0x1e0
  2e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
  32:	4798      	blx	r3
  34:	f8d4 3200 	ldr.w	r3, [r4, #512]	; 0x200
  38:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
  3c:	4798      	blx	r3
  3e:	f8d4 020c 	ldr.w	r0, [r4, #524]	; 0x20c
  42:	b108      	cbz	r0, 48 <TIFFClose+0x48>
  44:	f7ff fffe 	bl	0 <_TIFFfree>
  48:	4620      	mov	r0, r4
  4a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  4e:	f7ff bffe 	b.w	0 <_TIFFfree>
  52:	f7ff fffe 	bl	0 <_TIFFfree>
  56:	68e3      	ldr	r3, [r4, #12]
  58:	e7e3      	b.n	22 <TIFFClose+0x22>
  5a:	f7ff fffe 	bl	0 <TIFFFlush>
  5e:	e7d3      	b.n	8 <TIFFClose+0x8>
