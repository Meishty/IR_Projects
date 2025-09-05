
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-sym-info-1_97edd35a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f4>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	3301      	adds	r3, #1
   4:	6003      	str	r3, [r0, #0]
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2004      	movs	r0, #4
   4:	f7ff fffe 	bl	0 <f3>
   8:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
   c:	4604      	mov	r4, r0
   e:	f7ff fffe 	bl	0 <f2>
  12:	eefd 7ac0 	vcvt.s32.f32	s15, s0
  16:	3404      	adds	r4, #4
  18:	ee17 0a90 	vmov	r0, s15
  1c:	4420      	add	r0, r4
  1e:	bd10      	pop	{r4, pc}
