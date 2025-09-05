
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ns-stale-regcache_0e3666c3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2301      	movs	r3, #1
   4:	b083      	sub	sp, #12
   6:	9301      	str	r3, [sp, #4]
   8:	9b01      	ldr	r3, [sp, #4]
   a:	2b00      	cmp	r3, #0
   c:	dd05      	ble.n	1a <main+0x1a>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <usleep>
  14:	9b01      	ldr	r3, [sp, #4]
  16:	2b00      	cmp	r3, #0
  18:	dcf9      	bgt.n	e <main+0xe>
  1a:	2000      	movs	r0, #0
  1c:	b003      	add	sp, #12
  1e:	f85d fb04 	ldr.w	pc, [sp], #4
  22:	bf00      	nop
