
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-reuse-slot_19d3c470.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b082      	sub	sp, #8
   2:	2300      	movs	r3, #0
   4:	f248 629f 	movw	r2, #34463	; 0x869f
   8:	f2c0 0201 	movt	r2, #1
   c:	9301      	str	r3, [sp, #4]
   e:	9301      	str	r3, [sp, #4]
  10:	9b01      	ldr	r3, [sp, #4]
  12:	4293      	cmp	r3, r2
  14:	dc05      	bgt.n	22 <main+0x22>
  16:	9b01      	ldr	r3, [sp, #4]
  18:	3301      	adds	r3, #1
  1a:	9301      	str	r3, [sp, #4]
  1c:	9b01      	ldr	r3, [sp, #4]
  1e:	4293      	cmp	r3, r2
  20:	ddf9      	ble.n	16 <main+0x16>
  22:	2000      	movs	r0, #0
  24:	b002      	add	sp, #8
  26:	4770      	bx	lr
