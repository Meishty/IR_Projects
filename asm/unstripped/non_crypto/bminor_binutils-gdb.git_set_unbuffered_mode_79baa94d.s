
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_set_unbuffered_mode_79baa94d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <__gdb_set_unbuffered_output>:
   0:	b510      	push	{r4, lr}
   2:	f44f 5300 	mov.w	r3, #8192	; 0x2000
   6:	4c0a      	ldr	r4, [pc, #40]	; (30 <__gdb_set_unbuffered_output+0x30>)
   8:	480a      	ldr	r0, [pc, #40]	; (34 <__gdb_set_unbuffered_output+0x34>)
   a:	2202      	movs	r2, #2
   c:	447c      	add	r4, pc
   e:	2100      	movs	r1, #0
  10:	5820      	ldr	r0, [r4, r0]
  12:	6800      	ldr	r0, [r0, #0]
  14:	f7ff fffe 	bl	0 <setvbuf>
  18:	4807      	ldr	r0, [pc, #28]	; (38 <__gdb_set_unbuffered_output+0x38>)
  1a:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  1e:	2202      	movs	r2, #2
  20:	2100      	movs	r1, #0
  22:	5820      	ldr	r0, [r4, r0]
  24:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  28:	6800      	ldr	r0, [r0, #0]
  2a:	f7ff bffe 	b.w	0 <setvbuf>
  2e:	bf00      	nop
  30:	00000020 	.word	0x00000020
	...
