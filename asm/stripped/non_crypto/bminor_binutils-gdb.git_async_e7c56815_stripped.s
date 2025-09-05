
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_async_e7c56815_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2305b082 	movwcs	fp, #20610	; 0x5082
   4:	93019301 	movwls	r9, #4865	; 0x1301
   8:	98019301 	stmdals	r1, {r0, r8, r9, ip, pc}
   c:	b0023003 	andlt	r3, r2, r3
  10:	bf004770 	svclt	0x00004770
  14:	47702005 	ldrbmi	r2, [r0, -r5]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2305b082 	movwcs	fp, #20610	; 0x5082
   4:	93012000 	movwls	r2, #4096	; 0x1000
   8:	93019301 	movwls	r9, #4865	; 0x1301
   c:	b0029b01 	andlt	r9, r2, r1, lsl #22
  10:	bf004770 	svclt	0x00004770
