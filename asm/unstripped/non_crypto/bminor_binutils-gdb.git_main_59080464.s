
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_main_59080464.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   4:	4a05      	ldr	r2, [pc, #20]	; (1c <main+0x1c>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <puts>
  10:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  14:	f7ff bffe 	b.w	0 <func>
  18:	0000000e 	.word	0x0000000e
  1c:	00000000 	.word	0x00000000
