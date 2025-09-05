
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_expect-read1_1d18ea77.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4605      	mov	r5, r0
   6:	f8df 8048 	ldr.w	r8, [pc, #72]	; 50 <read+0x50>
   a:	460e      	mov	r6, r1
   c:	4614      	mov	r4, r2
   e:	44f8      	add	r8, pc
  10:	f8d8 7000 	ldr.w	r7, [r8]
  14:	b177      	cbz	r7, 34 <read+0x34>
  16:	2c01      	cmp	r4, #1
  18:	d905      	bls.n	26 <read+0x26>
  1a:	4628      	mov	r0, r5
  1c:	f7ff fffe 	bl	0 <isatty>
  20:	2801      	cmp	r0, #1
  22:	bf08      	it	eq
  24:	2401      	moveq	r4, #1
  26:	4622      	mov	r2, r4
  28:	4631      	mov	r1, r6
  2a:	4628      	mov	r0, r5
  2c:	463b      	mov	r3, r7
  2e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  32:	4718      	bx	r3
  34:	4807      	ldr	r0, [pc, #28]	; (54 <read+0x54>)
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <unsetenv>
  3c:	4906      	ldr	r1, [pc, #24]	; (58 <read+0x58>)
  3e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <dlsym>
  48:	4607      	mov	r7, r0
  4a:	f8c8 0000 	str.w	r0, [r8]
  4e:	e7e2      	b.n	16 <read+0x16>
  50:	0000003e 	.word	0x0000003e
  54:	0000001a 	.word	0x0000001a
  58:	00000012 	.word	0x00000012
