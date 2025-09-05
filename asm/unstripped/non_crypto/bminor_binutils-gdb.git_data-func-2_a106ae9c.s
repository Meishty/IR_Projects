
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_data-func-2_a106ae9c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ignore>:
   0:	b510      	push	{r4, lr}
   2:	4c06      	ldr	r4, [pc, #24]	; (1c <ignore+0x1c>)
   4:	4b06      	ldr	r3, [pc, #24]	; (20 <ignore+0x20>)
   6:	447c      	add	r4, pc
   8:	58e0      	ldr	r0, [r4, r3]
   a:	f7ff fffe 	bl	0 <other_func>
   e:	4b05      	ldr	r3, [pc, #20]	; (24 <ignore+0x24>)
  10:	58e3      	ldr	r3, [r4, r3]
  12:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  16:	6818      	ldr	r0, [r3, #0]
  18:	f7ff bffe 	b.w	0 <other_func>
  1c:	00000012 	.word	0x00000012
	...
