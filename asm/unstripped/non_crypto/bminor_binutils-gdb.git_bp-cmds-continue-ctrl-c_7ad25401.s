
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bp-cmds-continue-ctrl-c_7ad25401.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2078      	movs	r0, #120	; 0x78
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <alarm>
   8:	2064      	movs	r0, #100	; 0x64
   a:	f7ff fffe 	bl	0 <usleep>
   e:	e7fb      	b.n	8 <main+0x8>
