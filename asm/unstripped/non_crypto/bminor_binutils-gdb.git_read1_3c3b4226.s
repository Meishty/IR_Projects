
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_read1_3c3b4226.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	f8df 8048 	ldr.w	r8, [pc, #72]	; 50 <read+0x50>
   a:	460d      	mov	r5, r1
   c:	4617      	mov	r7, r2
   e:	44f8      	add	r8, pc
  10:	f8d8 6000 	ldr.w	r6, [r8]
  14:	b15e      	cbz	r6, 2e <read+0x2e>
  16:	4620      	mov	r0, r4
  18:	f7ff fffe 	bl	0 <isatty>
  1c:	463a      	mov	r2, r7
  1e:	b100      	cbz	r0, 22 <read+0x22>
  20:	2201      	movs	r2, #1
  22:	4629      	mov	r1, r5
  24:	4620      	mov	r0, r4
  26:	4633      	mov	r3, r6
  28:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  2c:	4718      	bx	r3
  2e:	4909      	ldr	r1, [pc, #36]	; (54 <read+0x54>)
  30:	2201      	movs	r2, #1
  32:	4809      	ldr	r0, [pc, #36]	; (58 <read+0x58>)
  34:	4479      	add	r1, pc
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <setenv>
  3c:	4907      	ldr	r1, [pc, #28]	; (5c <read+0x5c>)
  3e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <dlsym>
  48:	4606      	mov	r6, r0
  4a:	f8c8 0000 	str.w	r0, [r8]
  4e:	e7e2      	b.n	16 <read+0x16>
  50:	0000003e 	.word	0x0000003e
  54:	0000001c 	.word	0x0000001c
  58:	0000001e 	.word	0x0000001e
  5c:	00000016 	.word	0x00000016
