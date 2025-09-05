
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-abs-hi-pc-world_8888b7d4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <world>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <.world1+0x2>)
   2:	447b      	add	r3, pc

00000004 <world_label>:
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <.world1+0x6>)
   6:	589a      	ldr	r2, [r3, r2]
   8:	6813      	ldr	r3, [r2, #0]
   a:	3301      	adds	r3, #1
   c:	6013      	str	r3, [r2, #0]

0000000e <.world1>:
   e:	4770      	bx	lr
  10:	0000000a 	.word	0x0000000a
  14:	00000000 	.word	0x00000000
