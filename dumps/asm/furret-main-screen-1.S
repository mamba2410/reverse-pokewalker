
out.bin:     file format binary

Disassembly of section .data:

0000000000000000 <.data>:
       0:	00 ff       	.word	H'0,H'ff
       2:	6e 69 6e 74 	mov.b	@(0x6e74:16,r6),r1l
       6:	65 6e       	xor.w	r6,e6
       8:	64 6f       	or.w	r6,e7
	...
      12:	00 00       	nop	
      14:	00 ff       	.word	H'0,H'ff
      16:	ff ff       	mov.b	#0xff,r7l
      18:	ff ff       	mov.b	#0xff,r7l
      1a:	ff ff       	mov.b	#0xff,r7l
      1c:	ff ff       	mov.b	#0xff,r7l
      1e:	ff ff       	mov.b	#0xff,r7l
      20:	ff ff       	mov.b	#0xff,r7l
      22:	ff ff       	mov.b	#0xff,r7l
      24:	ff ff       	mov.b	#0xff,r7l
      26:	ff ff       	mov.b	#0xff,r7l
      28:	ff ff       	mov.b	#0xff,r7l
      2a:	ff ff       	mov.b	#0xff,r7l
      2c:	ff ff       	mov.b	#0xff,r7l
      2e:	ff ff       	mov.b	#0xff,r7l
      30:	ff ff       	mov.b	#0xff,r7l
      32:	ff ff       	mov.b	#0xff,r7l
      34:	ff ff       	mov.b	#0xff,r7l
      36:	ff ff       	mov.b	#0xff,r7l
      38:	ff ff       	mov.b	#0xff,r7l
      3a:	ff ff       	mov.b	#0xff,r7l
      3c:	ff ff       	mov.b	#0xff,r7l
      3e:	ff ff       	mov.b	#0xff,r7l
      40:	ff ff       	mov.b	#0xff,r7l
      42:	ff ff       	mov.b	#0xff,r7l
      44:	ff ff       	mov.b	#0xff,r7l
      46:	ff ff       	mov.b	#0xff,r7l
      48:	ff ff       	mov.b	#0xff,r7l
      4a:	ff ff       	mov.b	#0xff,r7l
      4c:	ff ff       	mov.b	#0xff,r7l
      4e:	ff ff       	mov.b	#0xff,r7l
      50:	ff ff       	mov.b	#0xff,r7l
      52:	ff ff       	mov.b	#0xff,r7l
      54:	ff ff       	mov.b	#0xff,r7l
      56:	ff ff       	mov.b	#0xff,r7l
      58:	ff ff       	mov.b	#0xff,r7l
      5a:	ff ff       	mov.b	#0xff,r7l
      5c:	ff ff       	mov.b	#0xff,r7l
      5e:	ff ff       	mov.b	#0xff,r7l
      60:	ff ff       	mov.b	#0xff,r7l
      62:	ff ff       	mov.b	#0xff,r7l
      64:	ff ff       	mov.b	#0xff,r7l
      66:	ff ff       	mov.b	#0xff,r7l
      68:	ff ff       	mov.b	#0xff,r7l
      6a:	ff ff       	mov.b	#0xff,r7l
      6c:	ff ff       	mov.b	#0xff,r7l
      6e:	ff ff       	mov.b	#0xff,r7l
      70:	ff ff       	mov.b	#0xff,r7l
      72:	ff ff       	mov.b	#0xff,r7l
      74:	21 ff       	mov.b	@0xff:8,r1h
      76:	ff ff       	mov.b	#0xff,r7l
      78:	ff ff       	mov.b	#0xff,r7l
      7a:	ff ff       	mov.b	#0xff,r7l
      7c:	ff ff       	mov.b	#0xff,r7l
      7e:	ff ff       	mov.b	#0xff,r7l
      80:	ff ff       	mov.b	#0xff,r7l
      82:	00 00       	nop	
      84:	01 b8       	.word	H'1,H'b8
      86:	d2 da       	xor.b	#0xda,r2h
      88:	12 00       	rotxl.b	r0h
      8a:	00 00       	nop	
      8c:	00 9a       	.word	H'0,H'9a
      8e:	15 4c       	xor.b	r4h,r4l
      90:	00 91       	.word	H'0,H'91
      92:	76 15       	band	#0x1,r5h
      94:	13 c3       	rotr.b	#2,r3h
      96:	52 a3       	mulxu.w	e2,er3
      98:	0c 10       	mov.b	r1h,r0h
      9a:	03 04       	ldc	r4h,ccr
      9c:	04 57       	orc	#0x57,ccr
      9e:	57 04       	.word	H'57,H'4
	...
      a8:	00 ff       	.word	H'0,H'ff
      aa:	af 00       	cmp.b	#0x0,r7l
      ac:	00 e0       	.word	H'0,H'e0
      ae:	16 48       	and.b	r4h,r0l
      b0:	40 a0       	bra	.-96 (0x52)
      b2:	c0 44       	or.b	#0x44,r0h
      b4:	20 ab       	mov.b	@0xab:8,r0h
      b6:	67 25       	bst	#0x2,r5h
      b8:	81 1a       	add.b	#0x1a,r1h
      ba:	52 95       	mulxu.w	e1,er5
      bc:	88 00       	add.b	#0x0,r0l
      be:	89 00       	add.b	#0x0,r1l
      c0:	8a 55       	add.b	#0x55,r2l
      c2:	8b 55       	add.b	#0x55,r3l
      c4:	8c 77       	add.b	#0x77,r4l
      c6:	8d 77       	add.b	#0x77,r5l
      c8:	8e 99       	add.b	#0x99,r6l
      ca:	8f 99       	add.b	#0x99,r7l
      cc:	4c 04       	bge	.+4 (0xd2)
      ce:	f1 00       	mov.b	#0x0,r1h
      d0:	f7 02       	mov.b	#0x2,r7h
      d2:	f6 0a       	mov.b	#0xa,r6h
      d4:	2f fd       	mov.b	@0xfd:8,r7l
      d6:	01 40       	.word	H'1,H'40
      d8:	00 fe       	.word	H'0,H'fe
      da:	fe fe       	mov.b	#0xfe,r6l
      dc:	fe fe       	mov.b	#0xfe,r6l
      de:	fe fe       	mov.b	#0xfe,r6l
      e0:	fe fe       	mov.b	#0xfe,r6l
      e2:	fe fe       	mov.b	#0xfe,r6l
      e4:	fe fe       	mov.b	#0xfe,r6l
      e6:	fe fe       	mov.b	#0xfe,r6l
      e8:	fe fe       	mov.b	#0xfe,r6l
      ea:	fe fe       	mov.b	#0xfe,r6l
      ec:	fe fe       	mov.b	#0xfe,r6l
      ee:	bf 00       	subx	#0x0,r7l
	...
      fc:	00 00       	nop	
      fe:	00 b8       	.word	H'0,H'b8
     100:	d2 da       	xor.b	#0xda,r2h
     102:	12 00       	rotxl.b	r0h
     104:	00 00       	nop	
     106:	00 9a       	.word	H'0,H'9a
     108:	15 4c       	xor.b	r4h,r4l
     10a:	00 91       	.word	H'0,H'91
     10c:	76 15       	band	#0x1,r5h
     10e:	13 c3       	rotr.b	#2,r3h
     110:	52 a3       	mulxu.w	e2,er3
     112:	0c 10       	mov.b	r1h,r0h
     114:	03 04       	ldc	r4h,ccr
     116:	04 57       	orc	#0x57,ccr
     118:	57 04       	.word	H'57,H'4
	...
     122:	00 ff       	.word	H'0,H'ff
     124:	af 00       	cmp.b	#0x0,r7l
	...
     14e:	02 00       	stc	ccr,r0h
     150:	00 00       	nop	
     152:	00 00       	nop	
     154:	00 00       	nop	
     156:	00 e2       	.word	H'0,H'e2
	...
     160:	0d 2b       	mov.w	r2,e3
     162:	0b 83       	adds	#2,r3
	...
     16c:	00 00       	nop	
     16e:	00 24       	.word	H'0,H'24
     170:	eb ff       	and.b	#0xff,r3l
     172:	ff ff       	mov.b	#0xff,r7l
     174:	ff ff       	mov.b	#0xff,r7l
     176:	ff ff       	mov.b	#0xff,r7l
     178:	ff ff       	mov.b	#0xff,r7l
     17a:	ff ff       	mov.b	#0xff,r7l
     17c:	ff ff       	mov.b	#0xff,r7l
     17e:	ff ff       	mov.b	#0xff,r7l
     180:	ff ff       	mov.b	#0xff,r7l
     182:	00 00       	nop	
     184:	01 b8       	.word	H'1,H'b8
     186:	d2 da       	xor.b	#0xda,r2h
     188:	12 00       	rotxl.b	r0h
     18a:	00 00       	nop	
     18c:	00 9a       	.word	H'0,H'9a
     18e:	15 4c       	xor.b	r4h,r4l
     190:	00 91       	.word	H'0,H'91
     192:	76 15       	band	#0x1,r5h
     194:	13 c3       	rotr.b	#2,r3h
     196:	52 a3       	mulxu.w	e2,er3
     198:	0c 10       	mov.b	r1h,r0h
     19a:	03 04       	ldc	r4h,ccr
     19c:	04 57       	orc	#0x57,ccr
     19e:	57 04       	.word	H'57,H'4
	...
     1a8:	00 ff       	.word	H'0,H'ff
     1aa:	af 00       	cmp.b	#0x0,r7l
     1ac:	00 e0       	.word	H'0,H'e0
     1ae:	16 48       	and.b	r4h,r0l
     1b0:	40 a0       	bra	.-96 (0x152)
     1b2:	c0 44       	or.b	#0x44,r0h
     1b4:	20 ab       	mov.b	@0xab:8,r0h
     1b6:	67 25       	bst	#0x2,r5h
     1b8:	81 1a       	add.b	#0x1a,r1h
     1ba:	52 95       	mulxu.w	e1,er5
     1bc:	88 00       	add.b	#0x0,r0l
     1be:	89 00       	add.b	#0x0,r1l
     1c0:	8a 55       	add.b	#0x55,r2l
     1c2:	8b 55       	add.b	#0x55,r3l
     1c4:	8c 77       	add.b	#0x77,r4l
     1c6:	8d 77       	add.b	#0x77,r5l
     1c8:	8e 99       	add.b	#0x99,r6l
     1ca:	8f 99       	add.b	#0x99,r7l
     1cc:	4c 04       	bge	.+4 (0x1d2)
     1ce:	f1 00       	mov.b	#0x0,r1h
     1d0:	f7 02       	mov.b	#0x2,r7h
     1d2:	f6 0a       	mov.b	#0xa,r6h
     1d4:	2f fd       	mov.b	@0xfd:8,r7l
     1d6:	01 40       	.word	H'1,H'40
     1d8:	00 fe       	.word	H'0,H'fe
     1da:	fe fe       	mov.b	#0xfe,r6l
     1dc:	fe fe       	mov.b	#0xfe,r6l
     1de:	fe fe       	mov.b	#0xfe,r6l
     1e0:	fe fe       	mov.b	#0xfe,r6l
     1e2:	fe fe       	mov.b	#0xfe,r6l
     1e4:	fe fe       	mov.b	#0xfe,r6l
     1e6:	fe fe       	mov.b	#0xfe,r6l
     1e8:	fe fe       	mov.b	#0xfe,r6l
     1ea:	fe fe       	mov.b	#0xfe,r6l
     1ec:	fe fe       	mov.b	#0xfe,r6l
     1ee:	bf 00       	subx	#0x0,r7l
	...
     1fc:	00 00       	nop	
     1fe:	00 b8       	.word	H'0,H'b8
     200:	d2 da       	xor.b	#0xda,r2h
     202:	12 00       	rotxl.b	r0h
     204:	00 00       	nop	
     206:	00 9a       	.word	H'0,H'9a
     208:	15 4c       	xor.b	r4h,r4l
     20a:	00 91       	.word	H'0,H'91
     20c:	76 15       	band	#0x1,r5h
     20e:	13 c3       	rotr.b	#2,r3h
     210:	52 a3       	mulxu.w	e2,er3
     212:	0c 10       	mov.b	r1h,r0h
     214:	03 04       	ldc	r4h,ccr
     216:	04 57       	orc	#0x57,ccr
     218:	57 04       	.word	H'57,H'4
	...
     222:	00 ff       	.word	H'0,H'ff
     224:	af 00       	cmp.b	#0x0,r7l
	...
     24e:	02 00       	stc	ccr,r0h
     250:	00 00       	nop	
     252:	00 00       	nop	
     254:	00 00       	nop	
     256:	00 e2       	.word	H'0,H'e2
	...
     260:	0d 2b       	mov.w	r2,e3
     262:	0b 83       	adds	#2,r3
	...
     26c:	00 00       	nop	
     26e:	00 24       	.word	H'0,H'24
     270:	eb ff       	and.b	#0xff,r3l
     272:	ff ff       	mov.b	#0xff,r7l
     274:	ff ff       	mov.b	#0xff,r7l
     276:	ff ff       	mov.b	#0xff,r7l
     278:	ff ff       	mov.b	#0xff,r7l
     27a:	ff ff       	mov.b	#0xff,r7l
     27c:	ff ff       	mov.b	#0xff,r7l
     27e:	ff ff       	mov.b	#0xff,r7l
     280:	ff ff       	mov.b	#0xff,r7l
     282:	00 00       	nop	
     284:	e0 e0       	and.b	#0xe0,r0h
     286:	f0 10       	mov.b	#0x10,r0h
     288:	18 08       	sub.b	r0h,r0l
     28a:	18 10       	sub.b	r1h,r0h
     28c:	f0 e0       	mov.b	#0xe0,r0h
     28e:	e0 00       	and.b	#0x0,r0h
     290:	00 00       	nop	
     292:	00 00       	nop	
     294:	07 03       	ldc	#0x3,ccr
     296:	0f 04       	daa	r4h
     298:	18 08       	sub.b	r0h,r0l
     29a:	1c 04       	cmp.b	r0h,r4h
     29c:	0f 03       	daa	r3h
     29e:	07 00       	ldc	#0x0,ccr
     2a0:	00 00       	nop	
     2a2:	00 00       	nop	
     2a4:	00 00       	nop	
     2a6:	30 10       	mov.b	r0h,@0x10:8
     2a8:	30 10       	mov.b	r0h,@0x10:8
     2aa:	f8 f8       	mov.b	#0xf8,r0l
     2ac:	f8 00       	mov.b	#0x0,r0l
	...
     2ba:	1f 0f       	das	r7l
     2bc:	1f 00       	das	r0h
     2be:	00 00       	nop	
     2c0:	00 00       	nop	
     2c2:	00 00       	nop	
     2c4:	70 30       	bset	#0x3,r0h
     2c6:	78 08       	.word	H'78,H'8
     2c8:	18 08       	sub.b	r0h,r0l
     2ca:	98 88       	addx	#0x88,r0l
     2cc:	f8 70       	mov.b	#0x70,r0l
     2ce:	f0 00       	mov.b	#0x0,r0h
     2d0:	00 00       	nop	
     2d2:	00 00       	nop	
     2d4:	1c 0c       	cmp.b	r0h,r4l
     2d6:	1e 0a       	subx	r0h,r2l
     2d8:	1f 09       	das	r1l
     2da:	19 08       	sub.w	r0,e0
     2dc:	19 08       	sub.w	r0,e0
     2de:	18 00       	sub.b	r0h,r0h
     2e0:	00 00       	nop	
     2e2:	00 00       	nop	
     2e4:	70 30       	bset	#0x3,r0h
     2e6:	78 08       	.word	H'78,H'8
     2e8:	98 88       	addx	#0x88,r0l
     2ea:	98 88       	addx	#0x88,r0l
     2ec:	f8 70       	mov.b	#0x70,r0l
     2ee:	70 00       	bset	#0x0,r0h
     2f0:	00 00       	nop	
     2f2:	00 00       	nop	
     2f4:	0e 06       	addx	r0h,r6h
     2f6:	1e 08       	subx	r0h,r0l
     2f8:	19 08       	sub.w	r0,e0
     2fa:	19 08       	sub.w	r0,e0
     2fc:	1f 07       	das	r7h
     2fe:	0f 00       	daa	r0h
     300:	00 00       	nop	
     302:	00 00       	nop	
     304:	c0 c0       	or.b	#0xc0,r0h
     306:	f0 30       	mov.b	#0x30,r0h
     308:	38 08       	mov.b	r0l,@0x8:8
     30a:	f8 f8       	mov.b	#0xf8,r0l
     30c:	f8 00       	mov.b	#0x0,r0l
     30e:	00 00       	nop	
     310:	00 00       	nop	
     312:	00 00       	nop	
     314:	07 03       	ldc	#0x3,ccr
     316:	07 02       	ldc	#0x2,ccr
     318:	06 02       	andc	#0x2,ccr
     31a:	1f 0f       	das	r7l
     31c:	1f 02       	das	r2h
     31e:	06 00       	andc	#0x0,ccr
     320:	00 00       	nop	
     322:	00 00       	nop	
     324:	f8 f8       	mov.b	#0xf8,r0l
     326:	f8 88       	mov.b	#0x88,r0l
     328:	98 88       	addx	#0x88,r0l
     32a:	98 88       	addx	#0x88,r0l
     32c:	98 08       	addx	#0x8,r0l
     32e:	18 00       	sub.b	r0h,r0h
     330:	00 00       	nop	
     332:	00 00       	nop	
     334:	0d 04       	mov.w	r0,r4
     336:	19 08       	sub.w	r0,e0
     338:	19 08       	sub.w	r0,e0
     33a:	19 08       	sub.w	r0,e0
     33c:	1f 07       	das	r7h
     33e:	0f 00       	daa	r0h
     340:	00 00       	nop	
     342:	00 00       	nop	
     344:	f0 f0       	mov.b	#0xf0,r0h
     346:	f8 88       	mov.b	#0x88,r0l
     348:	98 88       	addx	#0x88,r0l
     34a:	98 88       	addx	#0x88,r0l
     34c:	b8 10       	subx	#0x10,r0l
     34e:	30 00       	mov.b	r0h,@0x0:8
     350:	00 00       	nop	
     352:	00 00       	nop	
     354:	0f 07       	daa	r7h
     356:	1f 08       	das	r0l
     358:	19 08       	sub.w	r0,e0
     35a:	19 08       	sub.w	r0,e0
     35c:	1f 07       	das	r7h
     35e:	0f 00       	daa	r0h
     360:	00 00       	nop	
     362:	00 00       	nop	
     364:	18 08       	sub.b	r0h,r0l
     366:	18 08       	sub.b	r0h,r0l
     368:	18 08       	sub.b	r0h,r0l
     36a:	d8 c8       	xor.b	#0xc8,r0l
     36c:	f8 38       	mov.b	#0x38,r0l
     36e:	78 00       	.word	H'78,H'0
     370:	00 00       	nop	
     372:	00 00       	nop	
     374:	00 00       	nop	
     376:	1c 0c       	cmp.b	r0h,r4l
     378:	1f 03       	das	r3h
     37a:	07 00       	ldc	#0x0,ccr
     37c:	01 00       	.word	H'1,H'0
     37e:	00 00       	nop	
     380:	00 00       	nop	
     382:	00 00       	nop	
     384:	70 70       	bset	#0x7,r0h
     386:	f8 88       	mov.b	#0x88,r0l
     388:	98 88       	addx	#0x88,r0l
     38a:	98 88       	addx	#0x88,r0l
     38c:	f8 70       	mov.b	#0x70,r0l
     38e:	70 00       	bset	#0x0,r0h
     390:	00 00       	nop	
     392:	00 00       	nop	
     394:	0f 07       	daa	r7h
     396:	1f 08       	das	r0l
     398:	19 08       	sub.w	r0,e0
     39a:	19 08       	sub.w	r0,e0
     39c:	1f 07       	das	r7h
     39e:	0f 00       	daa	r0h
     3a0:	00 00       	nop	
     3a2:	00 00       	nop	
     3a4:	f0 70       	mov.b	#0x70,r0h
     3a6:	f8 88       	mov.b	#0x88,r0l
     3a8:	98 88       	addx	#0x88,r0l
     3aa:	98 88       	addx	#0x88,r0l
     3ac:	f8 f0       	mov.b	#0xf0,r0l
     3ae:	f0 00       	mov.b	#0x0,r0h
     3b0:	00 00       	nop	
     3b2:	00 00       	nop	
     3b4:	0c 04       	mov.b	r0h,r4h
     3b6:	19 08       	sub.w	r0,e0
     3b8:	19 08       	sub.w	r0,e0
     3ba:	19 08       	sub.w	r0,e0
     3bc:	0f 07       	daa	r7h
     3be:	07 00       	ldc	#0x0,ccr
     3c0:	00 00       	nop	
     3c2:	00 00       	nop	
     3c4:	00 00       	nop	
     3c6:	30 30       	mov.b	r0h,@0x30:8
     3c8:	70 30       	bset	#0x3,r0h
     3ca:	60 00       	bset	r0h,r0h
	...
     3d4:	00 00       	nop	
     3d6:	06 06       	andc	#0x6,ccr
     3d8:	0e 06       	addx	r0h,r6h
     3da:	0c 00       	mov.b	r0h,r0h
	...
     3e4:	80 80       	add.b	#0x80,r0h
     3e6:	80 80       	add.b	#0x80,r0h
     3e8:	80 80       	add.b	#0x80,r0h
     3ea:	80 80       	add.b	#0x80,r0h
     3ec:	80 80       	add.b	#0x80,r0h
     3ee:	80 00       	add.b	#0x0,r0h
     3f0:	00 00       	nop	
     3f2:	00 00       	nop	
     3f4:	01 00       	.word	H'1,H'0
     3f6:	01 00       	.word	H'1,H'0
     3f8:	01 00       	.word	H'1,H'0
     3fa:	01 00       	.word	H'1,H'0
     3fc:	01 00       	.word	H'1,H'0
     3fe:	01 00       	.word	H'1,H'0
	...
     408:	c0 c0       	or.b	#0xc0,r0h
     40a:	f0 30       	mov.b	#0x30,r0h
     40c:	7c 0c       	.word	H'7c,H'c
     40e:	1c 00       	cmp.b	r0h,r0h
     410:	00 00       	nop	
     412:	00 00       	nop	
     414:	1c 0c       	cmp.b	r0h,r4l
     416:	1f 03       	das	r3h
     418:	07 00       	ldc	#0x0,ccr
     41a:	01 00       	.word	H'1,H'0
	...
     428:	00 00       	nop	
     42a:	80 80       	add.b	#0x80,r0h
     42c:	80 00       	add.b	#0x0,r0h
     42e:	00 00       	nop	
     430:	00 00       	nop	
     432:	80 80       	add.b	#0x80,r0h
     434:	80 00       	add.b	#0x0,r0h
	...
     44a:	0f 0f       	daa	r7l
     44c:	1f 10       	cmp.w	#0x1,r0
     44e:	1e 0e       	subx	r0h,r6l
     450:	1e 10       	subx	r1h,r0h
     452:	1f 0f       	das	r7l
     454:	0f 00       	daa	r0h
	...
     462:	1c 1c       	cmp.b	r1h,r4l
     464:	2e 2e       	mov.b	@0x2e:8,r6l
     466:	5b 5b       	jmp	@@91 (0x5b)
     468:	5f 5f       	jsr	@@95 (0x5f)
     46a:	4f 4f       	.word	H'4f,H'4f
     46c:	2e 2e       	mov.b	@0x2e:8,r6l
     46e:	1c 1c       	cmp.b	r1h,r4l
     470:	00 00       	nop	
     472:	1c 7f       	cmp.b	r7h,r7l
     474:	2a 67       	mov.b	@0x67:8,r2l
     476:	59 5b       	.word	H'59,H'5b
     478:	59 5f       	.word	H'59,H'5f
     47a:	49 47       	.word	H'49,H'47
     47c:	2a 67       	mov.b	@0x67:8,r2l
     47e:	1c 7f       	cmp.b	r7h,r7l
	...
     488:	00 00       	nop	
     48a:	7e 7e 47 47 	bra/bc	#0x7,@0x7e:8,.+71 (0x4d5)
     48e:	43 43       	.word	H'43,H'43
     490:	47 47       	.word	H'47,H'47
     492:	7f 7f       	.word	H'7f,H'7f
     494:	47 47       	.word	H'47,H'47
     496:	7e 7e       	.word	H'7e,H'7e
     498:	00 00       	nop	
     49a:	7e 7f 47 7f 	bra/bc	#0x7,@0x7f:8,.+127 (0x51d)
     49e:	43 7f       	.word	H'43,H'7f
     4a0:	47 7f       	.word	H'47,H'7f
     4a2:	7f 7f       	.word	H'7f,H'7f
     4a4:	47 7f       	.word	H'47,H'7f
     4a6:	7e 7f       	.word	H'7e,H'7f
     4a8:	00 00       	nop	
     4aa:	7e 7e 42 42 	bra/bc	#0x2,@0x7e:8,.+66 (0x4f0)
     4ae:	44 44       	bcc	.+68 (0x4f4)
     4b0:	44 44       	bcc	.+68 (0x4f6)
     4b2:	22 22       	mov.b	@0x22:8,r2h
     4b4:	22 22       	mov.b	@0x22:8,r2h
     4b6:	7e 7e       	.word	H'7e,H'7e
     4b8:	00 00       	nop	
     4ba:	00 00       	nop	
     4bc:	1e 1e       	subx	r1h,r6l
     4be:	3e 3e       	mov.b	r6l,@0x3e:8
     4c0:	7c 7c       	.word	H'7c,H'7c
     4c2:	7c 7c       	.word	H'7c,H'7c
     4c4:	3e 3e       	mov.b	r6l,@0x3e:8
     4c6:	1e 1e       	subx	r1h,r6l
     4c8:	00 00       	nop	
     4ca:	00 00       	nop	
     4cc:	38 38       	mov.b	r0l,@0x38:8
     4ce:	3c 3c       	mov.b	r4l,@0x3c:8
     4d0:	7e 7e       	.word	H'7e,H'7e
     4d2:	7e 7e       	.word	H'7e,H'7e
     4d4:	3c 3c       	mov.b	r4l,@0x3c:8
     4d6:	38 38       	mov.b	r0l,@0x38:8
     4d8:	00 00       	nop	
     4da:	00 00       	nop	
     4dc:	18 18       	sub.b	r1h,r0l
     4de:	3c 3c       	mov.b	r4l,@0x3c:8
     4e0:	7e 7e       	.word	H'7e,H'7e
     4e2:	7e 7e       	.word	H'7e,H'7e
     4e4:	3c 3c       	mov.b	r4l,@0x3c:8
     4e6:	18 18       	sub.b	r1h,r0l
     4e8:	00 00       	nop	
     4ea:	00 00       	nop	
     4ec:	38 38       	mov.b	r0l,@0x38:8
     4ee:	3e 3e       	mov.b	r6l,@0x3e:8
     4f0:	7e 7e       	.word	H'7e,H'7e
     4f2:	7e 7e       	.word	H'7e,H'7e
     4f4:	3e 3e       	mov.b	r6l,@0x3e:8
     4f6:	38 38       	mov.b	r0l,@0x38:8
     4f8:	00 00       	nop	
     4fa:	30 30       	mov.b	r0h,@0x30:8
     4fc:	38 38       	mov.b	r0l,@0x38:8
     4fe:	3c 3c       	mov.b	r4l,@0x3c:8
     500:	3e 3e       	mov.b	r6l,@0x3e:8
     502:	3e 3e       	mov.b	r6l,@0x3e:8
     504:	3c 3c       	mov.b	r4l,@0x3c:8
     506:	38 38       	mov.b	r0l,@0x38:8
     508:	30 30       	mov.b	r0h,@0x30:8
     50a:	60 60       	bset	r6h,r0h
     50c:	70 70       	bset	#0x7,r0h
     50e:	78 78       	.word	H'78,H'78
     510:	7c 7c       	.word	H'7c,H'7c
     512:	7c 7c       	.word	H'7c,H'7c
     514:	78 78       	.word	H'78,H'78
     516:	70 70       	bset	#0x7,r0h
     518:	60 60       	bset	r6h,r0h
     51a:	30 30       	mov.b	r0h,@0x30:8
     51c:	28 28       	mov.b	@0x28:8,r0l
     51e:	24 24       	mov.b	@0x24:8,r4h
     520:	22 22       	mov.b	@0x22:8,r2h
     522:	22 22       	mov.b	@0x22:8,r2h
     524:	24 24       	mov.b	@0x24:8,r4h
     526:	28 28       	mov.b	@0x28:8,r0l
     528:	30 30       	mov.b	r0h,@0x30:8
     52a:	0c 0c       	mov.b	r0h,r4l
     52c:	1c 1c       	cmp.b	r1h,r4l
     52e:	3c 3c       	mov.b	r4l,@0x3c:8
     530:	7c 7c       	.word	H'7c,H'7c
     532:	7c 7c       	.word	H'7c,H'7c
     534:	3c 3c       	mov.b	r4l,@0x3c:8
     536:	1c 1c       	cmp.b	r1h,r4l
     538:	0c 0c       	mov.b	r0h,r4l
     53a:	06 06       	andc	#0x6,ccr
     53c:	0e 0e       	addx	r0h,r6l
     53e:	1e 1e       	subx	r1h,r6l
     540:	3e 3e       	mov.b	r6l,@0x3e:8
     542:	3e 3e       	mov.b	r6l,@0x3e:8
     544:	1e 1e       	subx	r1h,r6l
     546:	0e 0e       	addx	r0h,r6l
     548:	06 06       	andc	#0x6,ccr
     54a:	0c 0c       	mov.b	r0h,r4l
     54c:	14 14       	or.b	r1h,r4h
     54e:	24 24       	mov.b	@0x24:8,r4h
     550:	44 44       	bcc	.+68 (0x596)
     552:	44 44       	bcc	.+68 (0x598)
     554:	24 24       	mov.b	@0x24:8,r4h
     556:	14 14       	or.b	r1h,r4h
     558:	0c 0c       	mov.b	r0h,r4l
     55a:	00 00       	nop	
     55c:	18 18       	sub.b	r1h,r0l
     55e:	3c 3c       	mov.b	r4l,@0x3c:8
     560:	7e 7e ff ff 	bfld	#0xff,@0x7e:8,r7l
     564:	ff ff       	mov.b	#0xff,r7l
	...
     56e:	18 18       	sub.b	r1h,r0l
     570:	3c 3c       	mov.b	r4l,@0x3c:8
     572:	7e 7e ff ff 	bfld	#0xff,@0x7e:8,r7l
     576:	ff ff       	mov.b	#0xff,r7l
     578:	00 00       	nop	
     57a:	00 00       	nop	
     57c:	18 18       	sub.b	r1h,r0l
     57e:	24 24       	mov.b	@0x24:8,r4h
     580:	42 42       	bhi	.+66 (0x5c4)
     582:	81 81       	add.b	#0x81,r1h
     584:	ff ff       	mov.b	#0xff,r7l
	...
     58e:	ff ff       	mov.b	#0xff,r7l
     590:	ff ff       	mov.b	#0xff,r7l
     592:	7e 7e       	.word	H'7e,H'7e
     594:	3c 3c       	mov.b	r4l,@0x3c:8
     596:	18 18       	sub.b	r1h,r0l
     598:	00 00       	nop	
     59a:	00 00       	nop	
     59c:	ff ff       	mov.b	#0xff,r7l
     59e:	ff ff       	mov.b	#0xff,r7l
     5a0:	7e 7e       	.word	H'7e,H'7e
     5a2:	3c 3c       	mov.b	r4l,@0x3c:8
     5a4:	18 18       	sub.b	r1h,r0l
	...
     5ae:	ff ff       	mov.b	#0xff,r7l
     5b0:	81 81       	add.b	#0x81,r1h
     5b2:	42 42       	bhi	.+66 (0x5f6)
     5b4:	24 24       	mov.b	@0x24:8,r4h
     5b6:	18 18       	sub.b	r1h,r0l
     5b8:	00 00       	nop	
     5ba:	00 00       	nop	
     5bc:	80 80       	add.b	#0x80,r0h
     5be:	c0 c0       	or.b	#0xc0,r0h
     5c0:	e0 e0       	and.b	#0xe0,r0h
     5c2:	f0 f0       	mov.b	#0xf0,r0h
     5c4:	f0 f0       	mov.b	#0xf0,r0h
     5c6:	00 00       	nop	
     5c8:	00 00       	nop	
     5ca:	00 00       	nop	
     5cc:	01 01       	.word	H'1,H'1
     5ce:	03 03       	ldc	r3h,ccr
     5d0:	07 07       	ldc	#0x7,ccr
     5d2:	0f 0f       	daa	r7l
     5d4:	0f 0f       	daa	r7l
	...
     5de:	f0 f0       	mov.b	#0xf0,r0h
     5e0:	f0 f0       	mov.b	#0xf0,r0h
     5e2:	e0 e0       	and.b	#0xe0,r0h
     5e4:	c0 c0       	or.b	#0xc0,r0h
     5e6:	80 80       	add.b	#0x80,r0h
     5e8:	00 00       	nop	
     5ea:	00 00       	nop	
     5ec:	00 00       	nop	
     5ee:	0f 0f       	daa	r7l
     5f0:	0f 0f       	daa	r7l
     5f2:	07 07       	ldc	#0x7,ccr
     5f4:	03 03       	ldc	r3h,ccr
     5f6:	01 01       	.word	H'1,H'1
     5f8:	00 00       	nop	
     5fa:	ff ff       	mov.b	#0xff,r7l
     5fc:	7f 7f       	.word	H'7f,H'7f
     5fe:	3f 3f       	mov.b	r7l,@0x3f:8
     600:	1f 1f       	cmp.w	#0x1,e7
     602:	7f 7f       	.word	H'7f,H'7f
     604:	07 07       	ldc	#0x7,ccr
     606:	07 07       	ldc	#0x7,ccr
     608:	ff ff       	mov.b	#0xff,r7l
     60a:	fe fe       	mov.b	#0xfe,r6l
     60c:	fc fc       	mov.b	#0xfc,r4l
     60e:	f8 f8       	mov.b	#0xf8,r0l
     610:	f0 f0       	mov.b	#0xf0,r0h
     612:	fc fc       	mov.b	#0xfc,r4l
     614:	fc fc       	mov.b	#0xfc,r4l
     616:	fc fe       	mov.b	#0xfe,r4l
     618:	ff ff       	mov.b	#0xff,r7l
	...
     642:	60 60       	bset	r6h,r0h
     644:	e0 e0       	and.b	#0xe0,r0h
     646:	e0 e0       	and.b	#0xe0,r0h
     648:	60 60       	bset	r6h,r0h
     64a:	ff ff       	mov.b	#0xff,r7l
     64c:	ff ff       	mov.b	#0xff,r7l
     64e:	9f 1f       	addx	#0x1f,r7l
     650:	1f 9f       	cmp.l	#0x1,er7
     652:	fc fc       	mov.b	#0xfc,r4l
     654:	94 84       	addx	#0x84,r4h
     656:	ff 87       	mov.b	#0x87,r7l
     658:	96 86       	addx	#0x86,r6h
     65a:	97 87       	addx	#0x87,r7h
     65c:	fc fc       	mov.b	#0xfc,r4l
     65e:	fc fc       	mov.b	#0xfc,r4l
     660:	00 00       	nop	
     662:	00 00       	nop	
     664:	7e 7e 43 43 	bra/bc	#0x3,@0x7e:8,.+67 (0x6ab)
     668:	43 43       	.word	H'43,H'43
     66a:	43 43       	.word	H'43,H'43
     66c:	7e 7e       	.word	H'7e,H'7e
	...
     67a:	00 00       	nop	
     67c:	fc fc       	mov.b	#0xfc,r4l
     67e:	02 06       	stc	ccr,r6h
     680:	02 02       	stc	ccr,r2h
     682:	02 02       	stc	ccr,r2h
     684:	02 02       	stc	ccr,r2h
     686:	02 02       	stc	ccr,r2h
     688:	7a fa       	.word	H'7a,H'fa
     68a:	fa fa       	mov.b	#0xfa,r2l
     68c:	7a fa       	.word	H'7a,H'fa
     68e:	02 02       	stc	ccr,r2h
     690:	02 02       	stc	ccr,r2h
     692:	02 02       	stc	ccr,r2h
     694:	02 02       	stc	ccr,r2h
     696:	02 06       	stc	ccr,r6h
     698:	fc fc       	mov.b	#0xfc,r4l
	...
     6aa:	00 00       	nop	
     6ac:	0f 0f       	daa	r7l
     6ae:	10 18       	shll.w	e0
     6b0:	10 10       	shll.w	r0
     6b2:	10 10       	shll.w	r0
     6b4:	10 10       	shll.w	r0
     6b6:	10 10       	shll.w	r0
     6b8:	16 16       	and.b	r1h,r6h
     6ba:	16 16       	and.b	r1h,r6h
     6bc:	16 16       	and.b	r1h,r6h
     6be:	10 10       	shll.w	r0
     6c0:	20 20       	mov.b	@0x20:8,r0h
     6c2:	40 40       	bra	.+64 (0x704)
     6c4:	70 70       	bset	#0x7,r0h
     6c6:	10 18       	shll.w	e0
     6c8:	0f 0f       	daa	r7l
	...
     6da:	00 00       	nop	
     6dc:	fc fc       	mov.b	#0xfc,r4l
     6de:	02 06       	stc	ccr,r6h
     6e0:	02 02       	stc	ccr,r2h
     6e2:	72 f2       	.word	H'72,H'f2
     6e4:	fa fa       	mov.b	#0xfa,r2l
     6e6:	fa fa       	mov.b	#0xfa,r2l
     6e8:	f2 f2       	mov.b	#0xf2,r2h
     6ea:	e2 e2       	and.b	#0xe2,r2h
     6ec:	f2 f2       	mov.b	#0xf2,r2h
     6ee:	fa fa       	mov.b	#0xfa,r2l
     6f0:	fa fa       	mov.b	#0xfa,r2l
     6f2:	72 f2       	.word	H'72,H'f2
     6f4:	02 02       	stc	ccr,r2h
     6f6:	02 06       	stc	ccr,r6h
     6f8:	fc fc       	mov.b	#0xfc,r4l
	...
     70a:	00 00       	nop	
     70c:	0f 0f       	daa	r7l
     70e:	10 18       	shll.w	e0
     710:	10 10       	shll.w	r0
     712:	10 10       	shll.w	r0
     714:	11 11       	shlr.w	r1
     716:	11 13       	shlr.w	r3
     718:	13 17       	rotxr.w	r7
     71a:	17 17       	not.w	r7
     71c:	13 17       	rotxr.w	r7
     71e:	11 13       	shlr.w	r3
     720:	21 21       	mov.b	@0x21:8,r1h
     722:	40 40       	bra	.+64 (0x764)
     724:	70 70       	bset	#0x7,r0h
     726:	10 18       	shll.w	e0
     728:	0f 0f       	daa	r7l
	...
     73a:	00 00       	nop	
     73c:	fc fc       	mov.b	#0xfc,r4l
     73e:	02 06       	stc	ccr,r6h
     740:	02 02       	stc	ccr,r2h
     742:	02 02       	stc	ccr,r2h
     744:	02 02       	stc	ccr,r2h
     746:	02 02       	stc	ccr,r2h
     748:	02 02       	stc	ccr,r2h
     74a:	02 02       	stc	ccr,r2h
     74c:	fa f2       	mov.b	#0xf2,r2l
     74e:	72 72       	bclr	#0x7,r2h
     750:	e2 62       	and.b	#0x62,r2h
     752:	c2 c2       	or.b	#0xc2,r2h
     754:	02 02       	stc	ccr,r2h
     756:	02 06       	stc	ccr,r6h
     758:	fc fc       	mov.b	#0xfc,r4l
	...
     76a:	00 00       	nop	
     76c:	0f 0f       	daa	r7l
     76e:	10 18       	shll.w	e0
     770:	10 10       	shll.w	r0
     772:	10 10       	shll.w	r0
     774:	12 17       	rotxl.w	r7
     776:	17 17       	not.w	r7
     778:	17 17       	not.w	r7
     77a:	13 17       	rotxr.w	r7
     77c:	11 13       	shlr.w	r3
     77e:	10 10       	shll.w	r0
     780:	20 20       	mov.b	@0x20:8,r0h
     782:	41 40       	brn	.+64 (0x7c4)
     784:	70 70       	bset	#0x7,r0h
     786:	10 18       	shll.w	e0
     788:	0f 0f       	daa	r7l
	...
     79a:	00 00       	nop	
     79c:	fc fc       	mov.b	#0xfc,r4l
     79e:	02 06       	stc	ccr,r6h
     7a0:	02 02       	stc	ccr,r2h
     7a2:	02 02       	stc	ccr,r2h
     7a4:	62 72       	bclr	r7h,r2h
     7a6:	02 02       	stc	ccr,r2h
     7a8:	02 02       	stc	ccr,r2h
     7aa:	02 02       	stc	ccr,r2h
     7ac:	02 02       	stc	ccr,r2h
     7ae:	02 02       	stc	ccr,r2h
     7b0:	62 72       	bclr	r7h,r2h
     7b2:	02 02       	stc	ccr,r2h
     7b4:	02 02       	stc	ccr,r2h
     7b6:	02 06       	stc	ccr,r6h
     7b8:	fc fc       	mov.b	#0xfc,r4l
	...
     7ca:	00 00       	nop	
     7cc:	0f 0f       	daa	r7l
     7ce:	10 18       	shll.w	e0
     7d0:	10 10       	shll.w	r0
     7d2:	10 10       	shll.w	r0
     7d4:	11 10       	shlr.w	r0
     7d6:	12 12       	rotxl.w	r2
     7d8:	12 12       	rotxl.w	r2
     7da:	12 12       	rotxl.w	r2
     7dc:	12 12       	rotxl.w	r2
     7de:	12 12       	rotxl.w	r2
     7e0:	21 20       	mov.b	@0x20:8,r1h
     7e2:	40 40       	bra	.+64 (0x824)
     7e4:	70 70       	bset	#0x7,r0h
     7e6:	10 18       	shll.w	e0
     7e8:	0f 0f       	daa	r7l
	...
     7fa:	00 00       	nop	
     7fc:	fc fc       	mov.b	#0xfc,r4l
     7fe:	02 06       	stc	ccr,r6h
     800:	02 02       	stc	ccr,r2h
     802:	02 02       	stc	ccr,r2h
     804:	62 72       	bclr	r7h,r2h
     806:	02 02       	stc	ccr,r2h
     808:	02 02       	stc	ccr,r2h
     80a:	02 02       	stc	ccr,r2h
     80c:	02 02       	stc	ccr,r2h
     80e:	02 02       	stc	ccr,r2h
     810:	62 72       	bclr	r7h,r2h
     812:	02 02       	stc	ccr,r2h
     814:	02 02       	stc	ccr,r2h
     816:	02 06       	stc	ccr,r6h
     818:	fc fc       	mov.b	#0xfc,r4l
	...
     82a:	00 00       	nop	
     82c:	0f 0f       	daa	r7l
     82e:	10 18       	shll.w	e0
     830:	10 10       	shll.w	r0
     832:	10 10       	shll.w	r0
     834:	10 10       	shll.w	r0
     836:	12 12       	rotxl.w	r2
     838:	12 12       	rotxl.w	r2
     83a:	12 12       	rotxl.w	r2
     83c:	12 12       	rotxl.w	r2
     83e:	12 12       	rotxl.w	r2
     840:	20 20       	mov.b	@0x20:8,r0h
     842:	40 40       	bra	.+64 (0x884)
     844:	70 70       	bset	#0x7,r0h
     846:	10 18       	shll.w	e0
     848:	0f 0f       	daa	r7l
	...
     85a:	00 00       	nop	
     85c:	fc fc       	mov.b	#0xfc,r4l
     85e:	02 06       	stc	ccr,r6h
     860:	c2 c2       	or.b	#0xc2,r2h
     862:	c2 c2       	or.b	#0xc2,r2h
     864:	02 02       	stc	ccr,r2h
     866:	02 02       	stc	ccr,r2h
     868:	c2 c2       	or.b	#0xc2,r2h
     86a:	c2 c2       	or.b	#0xc2,r2h
     86c:	02 02       	stc	ccr,r2h
     86e:	02 02       	stc	ccr,r2h
     870:	c2 c2       	or.b	#0xc2,r2h
     872:	c2 c2       	or.b	#0xc2,r2h
     874:	02 02       	stc	ccr,r2h
     876:	02 06       	stc	ccr,r6h
     878:	fc fc       	mov.b	#0xfc,r4l
	...
     88a:	00 00       	nop	
     88c:	0f 0f       	daa	r7l
     88e:	10 18       	shll.w	e0
     890:	10 10       	shll.w	r0
     892:	10 10       	shll.w	r0
     894:	10 10       	shll.w	r0
     896:	10 10       	shll.w	r0
     898:	10 10       	shll.w	r0
     89a:	10 10       	shll.w	r0
     89c:	10 10       	shll.w	r0
     89e:	10 10       	shll.w	r0
     8a0:	20 20       	mov.b	@0x20:8,r0h
     8a2:	40 40       	bra	.+64 (0x8e4)
     8a4:	70 70       	bset	#0x7,r0h
     8a6:	10 18       	shll.w	e0
     8a8:	0f 0f       	daa	r7l
	...
     8ba:	fc fc       	mov.b	#0xfc,r4l
     8bc:	02 06       	stc	ccr,r6h
     8be:	02 02       	stc	ccr,r2h
     8c0:	02 02       	stc	ccr,r2h
     8c2:	02 02       	stc	ccr,r2h
     8c4:	02 02       	stc	ccr,r2h
     8c6:	7a fa       	.word	H'7a,H'fa
     8c8:	fa fa       	mov.b	#0xfa,r2l
     8ca:	7a fa       	.word	H'7a,H'fa
     8cc:	02 02       	stc	ccr,r2h
     8ce:	02 02       	stc	ccr,r2h
     8d0:	02 02       	stc	ccr,r2h
     8d2:	02 02       	stc	ccr,r2h
     8d4:	02 06       	stc	ccr,r6h
     8d6:	fc fc       	mov.b	#0xfc,r4l
	...
     8e8:	00 00       	nop	
     8ea:	0f 0f       	daa	r7l
     8ec:	10 18       	shll.w	e0
     8ee:	70 70       	bset	#0x7,r0h
     8f0:	40 40       	bra	.+64 (0x932)
     8f2:	20 20       	mov.b	@0x20:8,r0h
     8f4:	10 10       	shll.w	r0
     8f6:	16 16       	and.b	r1h,r6h
     8f8:	16 16       	and.b	r1h,r6h
     8fa:	16 16       	and.b	r1h,r6h
     8fc:	10 10       	shll.w	r0
     8fe:	10 10       	shll.w	r0
     900:	10 10       	shll.w	r0
     902:	10 10       	shll.w	r0
     904:	10 18       	shll.w	e0
     906:	0f 0f       	daa	r7l
	...
     910:	00 00       	nop	
     912:	ff ff       	mov.b	#0xff,r7l
     914:	01 01       	.word	H'1,H'1
     916:	01 01       	.word	H'1,H'1
     918:	01 01       	.word	H'1,H'1
     91a:	01 01       	.word	H'1,H'1
     91c:	01 01       	.word	H'1,H'1
     91e:	01 01       	.word	H'1,H'1
     920:	01 01       	.word	H'1,H'1
     922:	01 01       	.word	H'1,H'1
     924:	01 01       	.word	H'1,H'1
     926:	01 01       	.word	H'1,H'1
     928:	01 01       	.word	H'1,H'1
     92a:	01 01       	.word	H'1,H'1
     92c:	01 01       	.word	H'1,H'1
     92e:	01 01       	.word	H'1,H'1
     930:	01 01       	.word	H'1,H'1
     932:	f1 f1       	mov.b	#0xf1,r1h
     934:	11 f1       	shar.l	#2,er1
     936:	11 31       	shlr.l	er1
     938:	e1 f1       	and.b	#0xf1,r1h
     93a:	01 e1       	.word	H'1,H'e1
     93c:	e1 e1       	and.b	#0xe1,r1h
     93e:	11 f1       	shar.l	#2,er1
     940:	11 31       	shlr.l	er1
     942:	e1 f1       	and.b	#0xf1,r1h
     944:	01 e1       	.word	H'1,H'e1
     946:	f1 f1       	mov.b	#0xf1,r1h
     948:	81 f1       	add.b	#0xf1,r1h
     94a:	61 e1       	bnot	r6l,r1h
     94c:	11 f1       	shar.l	#2,er1
     94e:	01 31       	.word	H'1,H'31
     950:	01 01       	.word	H'1,H'1
     952:	a1 e1       	cmp.b	#0xe1,r1h
     954:	91 b1       	addx	#0xb1,r1h
     956:	01 91       	.word	H'1,H'91
     958:	01 01       	.word	H'1,H'1
     95a:	01 01       	.word	H'1,H'1
     95c:	01 01       	.word	H'1,H'1
     95e:	01 01       	.word	H'1,H'1
     960:	f1 f1       	mov.b	#0xf1,r1h
     962:	11 f1       	shar.l	#2,er1
     964:	11 31       	shlr.l	er1
     966:	e1 f1       	and.b	#0xf1,r1h
     968:	01 e1       	.word	H'1,H'e1
     96a:	e1 e1       	and.b	#0xe1,r1h
     96c:	11 f1       	shar.l	#2,er1
     96e:	11 31       	shlr.l	er1
     970:	e1 f1       	and.b	#0xf1,r1h
     972:	01 e1       	.word	H'1,H'e1
     974:	f1 f1       	mov.b	#0xf1,r1h
     976:	11 f1       	shar.l	#2,er1
     978:	11 31       	shlr.l	er1
     97a:	e1 f1       	and.b	#0xf1,r1h
     97c:	01 e1       	.word	H'1,H'e1
     97e:	e1 e1       	and.b	#0xe1,r1h
     980:	11 f1       	shar.l	#2,er1
     982:	11 31       	shlr.l	er1
     984:	e1 f1       	and.b	#0xf1,r1h
     986:	01 e1       	.word	H'1,H'e1
     988:	f1 f1       	mov.b	#0xf1,r1h
     98a:	11 f1       	shar.l	#2,er1
     98c:	11 31       	shlr.l	er1
     98e:	e1 f1       	and.b	#0xf1,r1h
     990:	01 e1       	.word	H'1,H'e1
     992:	01 01       	.word	H'1,H'1
     994:	01 01       	.word	H'1,H'1
     996:	01 01       	.word	H'1,H'1
     998:	01 01       	.word	H'1,H'1
     99a:	01 01       	.word	H'1,H'1
     99c:	01 01       	.word	H'1,H'1
     99e:	01 01       	.word	H'1,H'1
     9a0:	01 01       	.word	H'1,H'1
     9a2:	01 01       	.word	H'1,H'1
     9a4:	01 01       	.word	H'1,H'1
     9a6:	01 01       	.word	H'1,H'1
     9a8:	01 01       	.word	H'1,H'1
     9aa:	01 01       	.word	H'1,H'1
     9ac:	01 01       	.word	H'1,H'1
     9ae:	01 01       	.word	H'1,H'1
     9b0:	ff ff       	mov.b	#0xff,r7l
     9b2:	ff ff       	mov.b	#0xff,r7l
     9b4:	80 80       	add.b	#0x80,r0h
     9b6:	80 80       	add.b	#0x80,r0h
     9b8:	80 80       	add.b	#0x80,r0h
     9ba:	80 80       	add.b	#0x80,r0h
     9bc:	80 80       	add.b	#0x80,r0h
     9be:	80 80       	add.b	#0x80,r0h
     9c0:	80 80       	add.b	#0x80,r0h
     9c2:	80 80       	add.b	#0x80,r0h
     9c4:	80 80       	add.b	#0x80,r0h
     9c6:	80 80       	add.b	#0x80,r0h
     9c8:	80 80       	add.b	#0x80,r0h
     9ca:	80 80       	add.b	#0x80,r0h
     9cc:	80 80       	add.b	#0x80,r0h
     9ce:	80 80       	add.b	#0x80,r0h
     9d0:	80 80       	add.b	#0x80,r0h
     9d2:	8f 9f       	add.b	#0x9f,r7l
     9d4:	81 9f       	add.b	#0x9f,r1h
     9d6:	81 83       	add.b	#0x83,r1h
     9d8:	80 83       	add.b	#0x83,r0h
     9da:	80 81       	add.b	#0x81,r0h
     9dc:	87 8f       	add.b	#0x8f,r7h
     9de:	88 9f       	add.b	#0x9f,r0l
     9e0:	88 98       	add.b	#0x98,r0l
     9e2:	87 9f       	add.b	#0x9f,r7h
     9e4:	80 8f       	add.b	#0x8f,r0h
     9e6:	8f 9f       	add.b	#0x9f,r7l
     9e8:	81 9f       	add.b	#0x9f,r1h
     9ea:	82 87       	add.b	#0x87,r2h
     9ec:	8c 9e       	add.b	#0x9e,r4l
     9ee:	80 9c       	add.b	#0x9c,r0h
     9f0:	87 8f       	add.b	#0x8f,r7h
     9f2:	8a 9f       	add.b	#0x9f,r2l
     9f4:	8a 9f       	add.b	#0x9f,r2l
     9f6:	8b 9f       	add.b	#0x9f,r3l
     9f8:	80 9f       	add.b	#0x9f,r0h
     9fa:	80 80       	add.b	#0x80,r0h
     9fc:	80 80       	add.b	#0x80,r0h
     9fe:	80 80       	add.b	#0x80,r0h
     a00:	8f 9f       	add.b	#0x9f,r7l
     a02:	81 9f       	add.b	#0x9f,r1h
     a04:	83 83       	add.b	#0x83,r3h
     a06:	8c 9f       	add.b	#0x9f,r4l
     a08:	80 9d       	add.b	#0x9d,r0h
     a0a:	8f 9f       	add.b	#0x9f,r7l
     a0c:	81 9f       	add.b	#0x9f,r1h
     a0e:	81 83       	add.b	#0x83,r1h
     a10:	8f 9f       	add.b	#0x9f,r7l
     a12:	80 9f       	add.b	#0x9f,r0h
     a14:	8f 9f       	add.b	#0x9f,r7l
     a16:	88 9f       	add.b	#0x9f,r0l
     a18:	88 98       	add.b	#0x98,r0l
     a1a:	87 9f       	add.b	#0x9f,r7h
     a1c:	80 8f       	add.b	#0x8f,r0h
     a1e:	8f 9f       	add.b	#0x9f,r7l
     a20:	81 9f       	add.b	#0x9f,r1h
     a22:	81 83       	add.b	#0x83,r1h
     a24:	8f 9f       	add.b	#0x9f,r7l
     a26:	80 9f       	add.b	#0x9f,r0h
     a28:	8f 9f       	add.b	#0x9f,r7l
     a2a:	81 9f       	add.b	#0x9f,r1h
     a2c:	83 83       	add.b	#0x83,r3h
     a2e:	8c 9f       	add.b	#0x9f,r4l
     a30:	80 9d       	add.b	#0x9d,r0h
     a32:	80 80       	add.b	#0x80,r0h
     a34:	80 80       	add.b	#0x80,r0h
     a36:	80 80       	add.b	#0x80,r0h
     a38:	80 80       	add.b	#0x80,r0h
     a3a:	80 80       	add.b	#0x80,r0h
     a3c:	80 80       	add.b	#0x80,r0h
     a3e:	80 80       	add.b	#0x80,r0h
     a40:	80 80       	add.b	#0x80,r0h
     a42:	80 80       	add.b	#0x80,r0h
     a44:	80 80       	add.b	#0x80,r0h
     a46:	80 80       	add.b	#0x80,r0h
     a48:	80 80       	add.b	#0x80,r0h
     a4a:	80 80       	add.b	#0x80,r0h
     a4c:	80 80       	add.b	#0x80,r0h
     a4e:	80 80       	add.b	#0x80,r0h
     a50:	ff ff       	mov.b	#0xff,r7l
     a52:	ff ff       	mov.b	#0xff,r7l
     a54:	01 01       	.word	H'1,H'1
     a56:	01 01       	.word	H'1,H'1
     a58:	01 01       	.word	H'1,H'1
     a5a:	01 01       	.word	H'1,H'1
     a5c:	01 01       	.word	H'1,H'1
     a5e:	01 01       	.word	H'1,H'1
     a60:	01 01       	.word	H'1,H'1
     a62:	01 01       	.word	H'1,H'1
     a64:	01 01       	.word	H'1,H'1
     a66:	01 01       	.word	H'1,H'1
     a68:	01 01       	.word	H'1,H'1
     a6a:	01 01       	.word	H'1,H'1
     a6c:	01 01       	.word	H'1,H'1
     a6e:	01 01       	.word	H'1,H'1
     a70:	01 01       	.word	H'1,H'1
     a72:	01 01       	.word	H'1,H'1
     a74:	01 01       	.word	H'1,H'1
     a76:	01 01       	.word	H'1,H'1
     a78:	01 01       	.word	H'1,H'1
     a7a:	01 01       	.word	H'1,H'1
     a7c:	01 01       	.word	H'1,H'1
     a7e:	01 01       	.word	H'1,H'1
     a80:	f1 f1       	mov.b	#0xf1,r1h
     a82:	11 f1       	shar.l	#2,er1
     a84:	11 31       	shlr.l	er1
     a86:	e1 f1       	and.b	#0xf1,r1h
     a88:	01 e1       	.word	H'1,H'e1
     a8a:	e1 e1       	and.b	#0xe1,r1h
     a8c:	11 f1       	shar.l	#2,er1
     a8e:	11 31       	shlr.l	er1
     a90:	e1 f1       	and.b	#0xf1,r1h
     a92:	01 e1       	.word	H'1,H'e1
     a94:	f1 f1       	mov.b	#0xf1,r1h
     a96:	01 f1       	.word	H'1,H'f1
     a98:	01 01       	.word	H'1,H'1
     a9a:	f1 f1       	mov.b	#0xf1,r1h
     a9c:	01 f1       	.word	H'1,H'f1
     a9e:	61 e1       	bnot	r6l,r1h
     aa0:	91 f1       	addx	#0xf1,r1h
     aa2:	11 b1       	shar.l	er1
     aa4:	21 71       	mov.b	@0x71:8,r1h
     aa6:	01 61       	.word	H'1,H'61
     aa8:	11 31       	shlr.l	er1
     aaa:	f1 f1       	mov.b	#0xf1,r1h
     aac:	11 f1       	shar.l	#2,er1
     aae:	01 31       	.word	H'1,H'31
     ab0:	f1 f1       	mov.b	#0xf1,r1h
     ab2:	c1 f1       	or.b	#0xf1,r1h
     ab4:	01 c1       	.word	H'1,H'c1
     ab6:	f1 f1       	mov.b	#0xf1,r1h
     ab8:	01 f1       	.word	H'1,H'f1
     aba:	e1 e1       	and.b	#0xe1,r1h
     abc:	11 f1       	shar.l	#2,er1
     abe:	91 b1       	addx	#0xb1,r1h
     ac0:	a1 f1       	cmp.b	#0xf1,r1h
     ac2:	01 e1       	.word	H'1,H'e1
     ac4:	01 01       	.word	H'1,H'1
     ac6:	01 01       	.word	H'1,H'1
     ac8:	01 01       	.word	H'1,H'1
     aca:	01 01       	.word	H'1,H'1
     acc:	01 01       	.word	H'1,H'1
     ace:	01 01       	.word	H'1,H'1
     ad0:	01 01       	.word	H'1,H'1
     ad2:	01 01       	.word	H'1,H'1
     ad4:	01 01       	.word	H'1,H'1
     ad6:	01 01       	.word	H'1,H'1
     ad8:	01 01       	.word	H'1,H'1
     ada:	01 01       	.word	H'1,H'1
     adc:	01 01       	.word	H'1,H'1
     ade:	01 01       	.word	H'1,H'1
     ae0:	01 01       	.word	H'1,H'1
     ae2:	01 01       	.word	H'1,H'1
     ae4:	01 01       	.word	H'1,H'1
     ae6:	01 01       	.word	H'1,H'1
     ae8:	01 01       	.word	H'1,H'1
     aea:	01 01       	.word	H'1,H'1
     aec:	01 01       	.word	H'1,H'1
     aee:	01 01       	.word	H'1,H'1
     af0:	ff ff       	mov.b	#0xff,r7l
     af2:	ff ff       	mov.b	#0xff,r7l
     af4:	80 80       	add.b	#0x80,r0h
     af6:	80 80       	add.b	#0x80,r0h
     af8:	80 80       	add.b	#0x80,r0h
     afa:	80 80       	add.b	#0x80,r0h
     afc:	80 80       	add.b	#0x80,r0h
     afe:	80 80       	add.b	#0x80,r0h
     b00:	80 80       	add.b	#0x80,r0h
     b02:	80 80       	add.b	#0x80,r0h
     b04:	80 80       	add.b	#0x80,r0h
     b06:	80 80       	add.b	#0x80,r0h
     b08:	80 80       	add.b	#0x80,r0h
     b0a:	80 80       	add.b	#0x80,r0h
     b0c:	80 80       	add.b	#0x80,r0h
     b0e:	80 80       	add.b	#0x80,r0h
     b10:	80 80       	add.b	#0x80,r0h
     b12:	80 80       	add.b	#0x80,r0h
     b14:	80 80       	add.b	#0x80,r0h
     b16:	80 80       	add.b	#0x80,r0h
     b18:	80 80       	add.b	#0x80,r0h
     b1a:	80 80       	add.b	#0x80,r0h
     b1c:	80 80       	add.b	#0x80,r0h
     b1e:	80 80       	add.b	#0x80,r0h
     b20:	8f 9f       	add.b	#0x9f,r7l
     b22:	88 9f       	add.b	#0x9f,r0l
     b24:	88 98       	add.b	#0x98,r0l
     b26:	87 9f       	add.b	#0x9f,r7h
     b28:	80 8f       	add.b	#0x8f,r0h
     b2a:	87 8f       	add.b	#0x8f,r7h
     b2c:	88 9f       	add.b	#0x9f,r0l
     b2e:	88 98       	add.b	#0x98,r0l
     b30:	87 9f       	add.b	#0x9f,r7h
     b32:	80 8f       	add.b	#0x8f,r0h
     b34:	8f 9f       	add.b	#0x9f,r7l
     b36:	87 9f       	add.b	#0x9f,r7h
     b38:	8e 8f       	add.b	#0x8f,r6l
     b3a:	87 9f       	add.b	#0x9f,r7h
     b3c:	80 8f       	add.b	#0x8f,r0h
     b3e:	84 8c       	add.b	#0x8c,r4h
     b40:	88 9d       	add.b	#0x9d,r0l
     b42:	89 9b       	add.b	#0x9b,r1l
     b44:	86 9f       	add.b	#0x9f,r6h
     b46:	80 8e       	add.b	#0x8e,r0h
     b48:	88 98       	add.b	#0x98,r0l
     b4a:	8f 9f       	add.b	#0x9f,r7l
     b4c:	88 9f       	add.b	#0x9f,r0l
     b4e:	80 98       	add.b	#0x98,r0h
     b50:	8f 9f       	add.b	#0x9f,r7l
     b52:	80 9f       	add.b	#0x9f,r0h
     b54:	83 87       	add.b	#0x87,r3h
     b56:	8f 9f       	add.b	#0x9f,r7l
     b58:	80 9f       	add.b	#0x9f,r0h
     b5a:	87 8f       	add.b	#0x8f,r7h
     b5c:	88 9f       	add.b	#0x9f,r0l
     b5e:	88 99       	add.b	#0x99,r0l
     b60:	87 9f       	add.b	#0x9f,r7h
     b62:	80 8f       	add.b	#0x8f,r0h
     b64:	80 80       	add.b	#0x80,r0h
     b66:	80 80       	add.b	#0x80,r0h
     b68:	80 80       	add.b	#0x80,r0h
     b6a:	80 80       	add.b	#0x80,r0h
     b6c:	80 80       	add.b	#0x80,r0h
     b6e:	80 80       	add.b	#0x80,r0h
     b70:	80 80       	add.b	#0x80,r0h
     b72:	80 80       	add.b	#0x80,r0h
     b74:	80 80       	add.b	#0x80,r0h
     b76:	80 80       	add.b	#0x80,r0h
     b78:	80 80       	add.b	#0x80,r0h
     b7a:	80 80       	add.b	#0x80,r0h
     b7c:	80 80       	add.b	#0x80,r0h
     b7e:	80 80       	add.b	#0x80,r0h
     b80:	80 80       	add.b	#0x80,r0h
     b82:	80 80       	add.b	#0x80,r0h
     b84:	80 80       	add.b	#0x80,r0h
     b86:	80 80       	add.b	#0x80,r0h
     b88:	80 80       	add.b	#0x80,r0h
     b8a:	80 80       	add.b	#0x80,r0h
     b8c:	80 80       	add.b	#0x80,r0h
     b8e:	80 80       	add.b	#0x80,r0h
     b90:	ff ff       	mov.b	#0xff,r7l
     b92:	ff ff       	mov.b	#0xff,r7l
     b94:	01 01       	.word	H'1,H'1
     b96:	01 01       	.word	H'1,H'1
     b98:	01 01       	.word	H'1,H'1
     b9a:	01 01       	.word	H'1,H'1
     b9c:	01 01       	.word	H'1,H'1
     b9e:	01 01       	.word	H'1,H'1
     ba0:	01 01       	.word	H'1,H'1
     ba2:	01 01       	.word	H'1,H'1
     ba4:	01 01       	.word	H'1,H'1
     ba6:	01 01       	.word	H'1,H'1
     ba8:	01 01       	.word	H'1,H'1
     baa:	01 01       	.word	H'1,H'1
     bac:	01 01       	.word	H'1,H'1
     bae:	01 01       	.word	H'1,H'1
     bb0:	01 01       	.word	H'1,H'1
     bb2:	01 01       	.word	H'1,H'1
     bb4:	01 01       	.word	H'1,H'1
     bb6:	01 01       	.word	H'1,H'1
     bb8:	01 01       	.word	H'1,H'1
     bba:	01 01       	.word	H'1,H'1
     bbc:	01 01       	.word	H'1,H'1
     bbe:	01 01       	.word	H'1,H'1
     bc0:	e1 e1       	and.b	#0xe1,r1h
     bc2:	11 f1       	shar.l	#2,er1
     bc4:	11 31       	shlr.l	er1
     bc6:	61 f1       	bnot	r7l,r1h
     bc8:	01 e1       	.word	H'1,H'e1
     bca:	e1 e1       	and.b	#0xe1,r1h
     bcc:	11 f1       	shar.l	#2,er1
     bce:	11 31       	shlr.l	er1
     bd0:	e1 f1       	and.b	#0xf1,r1h
     bd2:	01 e1       	.word	H'1,H'e1
     bd4:	f1 f1       	mov.b	#0xf1,r1h
     bd6:	c1 f1       	or.b	#0xf1,r1h
     bd8:	01 c1       	.word	H'1,H'c1
     bda:	f1 f1       	mov.b	#0xf1,r1h
     bdc:	01 f1       	.word	H'1,H'f1
     bde:	f1 f1       	mov.b	#0xf1,r1h
     be0:	c1 f1       	or.b	#0xf1,r1h
     be2:	01 c1       	.word	H'1,H'c1
     be4:	f1 f1       	mov.b	#0xf1,r1h
     be6:	01 f1       	.word	H'1,H'f1
     be8:	f1 f1       	mov.b	#0xf1,r1h
     bea:	91 f1       	addx	#0xf1,r1h
     bec:	91 b1       	addx	#0xb1,r1h
     bee:	91 b1       	addx	#0xb1,r1h
     bf0:	01 b1       	.word	H'1,H'b1
     bf2:	e1 e1       	and.b	#0xe1,r1h
     bf4:	11 f1       	shar.l	#2,er1
     bf6:	11 31       	shlr.l	er1
     bf8:	61 f1       	bnot	r7l,r1h
     bfa:	01 e1       	.word	H'1,H'e1
     bfc:	11 31       	shlr.l	er1
     bfe:	f1 f1       	mov.b	#0xf1,r1h
     c00:	11 f1       	shar.l	#2,er1
     c02:	01 31       	.word	H'1,H'31
     c04:	01 01       	.word	H'1,H'1
     c06:	01 01       	.word	H'1,H'1
     c08:	01 01       	.word	H'1,H'1
     c0a:	01 01       	.word	H'1,H'1
     c0c:	01 01       	.word	H'1,H'1
     c0e:	01 01       	.word	H'1,H'1
     c10:	01 01       	.word	H'1,H'1
     c12:	01 01       	.word	H'1,H'1
     c14:	01 01       	.word	H'1,H'1
     c16:	01 01       	.word	H'1,H'1
     c18:	01 01       	.word	H'1,H'1
     c1a:	01 01       	.word	H'1,H'1
     c1c:	01 01       	.word	H'1,H'1
     c1e:	01 01       	.word	H'1,H'1
     c20:	01 01       	.word	H'1,H'1
     c22:	01 01       	.word	H'1,H'1
     c24:	01 01       	.word	H'1,H'1
     c26:	01 01       	.word	H'1,H'1
     c28:	01 01       	.word	H'1,H'1
     c2a:	01 01       	.word	H'1,H'1
     c2c:	01 01       	.word	H'1,H'1
     c2e:	01 01       	.word	H'1,H'1
     c30:	ff ff       	mov.b	#0xff,r7l
     c32:	ff ff       	mov.b	#0xff,r7l
     c34:	80 80       	add.b	#0x80,r0h
     c36:	80 80       	add.b	#0x80,r0h
     c38:	80 80       	add.b	#0x80,r0h
     c3a:	80 80       	add.b	#0x80,r0h
     c3c:	80 80       	add.b	#0x80,r0h
     c3e:	80 80       	add.b	#0x80,r0h
     c40:	80 80       	add.b	#0x80,r0h
     c42:	80 80       	add.b	#0x80,r0h
     c44:	80 80       	add.b	#0x80,r0h
     c46:	80 80       	add.b	#0x80,r0h
     c48:	80 80       	add.b	#0x80,r0h
     c4a:	80 80       	add.b	#0x80,r0h
     c4c:	80 80       	add.b	#0x80,r0h
     c4e:	80 80       	add.b	#0x80,r0h
     c50:	80 80       	add.b	#0x80,r0h
     c52:	80 80       	add.b	#0x80,r0h
     c54:	80 80       	add.b	#0x80,r0h
     c56:	80 80       	add.b	#0x80,r0h
     c58:	80 80       	add.b	#0x80,r0h
     c5a:	80 80       	add.b	#0x80,r0h
     c5c:	80 80       	add.b	#0x80,r0h
     c5e:	80 80       	add.b	#0x80,r0h
     c60:	87 8f       	add.b	#0x8f,r7h
     c62:	88 9f       	add.b	#0x9f,r0l
     c64:	88 98       	add.b	#0x98,r0l
     c66:	86 9e       	add.b	#0x9e,r6h
     c68:	80 8e       	add.b	#0x8e,r0h
     c6a:	87 8f       	add.b	#0x8f,r7h
     c6c:	88 9f       	add.b	#0x9f,r0l
     c6e:	88 98       	add.b	#0x98,r0l
     c70:	87 9f       	add.b	#0x9f,r7h
     c72:	80 8f       	add.b	#0x8f,r0h
     c74:	8f 9f       	add.b	#0x9f,r7l
     c76:	80 9f       	add.b	#0x9f,r0h
     c78:	83 87       	add.b	#0x87,r3h
     c7a:	8f 9f       	add.b	#0x9f,r7l
     c7c:	80 9f       	add.b	#0x9f,r0h
     c7e:	8f 9f       	add.b	#0x9f,r7l
     c80:	80 9f       	add.b	#0x9f,r0h
     c82:	83 87       	add.b	#0x87,r3h
     c84:	8f 9f       	add.b	#0x9f,r7l
     c86:	80 9f       	add.b	#0x9f,r0h
     c88:	8f 9f       	add.b	#0x9f,r7l
     c8a:	88 9f       	add.b	#0x9f,r0l
     c8c:	88 99       	add.b	#0x99,r0l
     c8e:	88 99       	add.b	#0x99,r0l
     c90:	80 99       	add.b	#0x99,r0h
     c92:	87 8f       	add.b	#0x8f,r7h
     c94:	88 9f       	add.b	#0x9f,r0l
     c96:	88 98       	add.b	#0x98,r0l
     c98:	86 9e       	add.b	#0x9e,r6h
     c9a:	80 8e       	add.b	#0x8e,r0h
     c9c:	80 80       	add.b	#0x80,r0h
     c9e:	8f 9f       	add.b	#0x9f,r7l
     ca0:	80 9f       	add.b	#0x9f,r0h
     ca2:	80 80       	add.b	#0x80,r0h
     ca4:	80 80       	add.b	#0x80,r0h
     ca6:	80 80       	add.b	#0x80,r0h
     ca8:	80 80       	add.b	#0x80,r0h
     caa:	80 80       	add.b	#0x80,r0h
     cac:	80 80       	add.b	#0x80,r0h
     cae:	80 80       	add.b	#0x80,r0h
     cb0:	80 80       	add.b	#0x80,r0h
     cb2:	80 80       	add.b	#0x80,r0h
     cb4:	80 80       	add.b	#0x80,r0h
     cb6:	80 80       	add.b	#0x80,r0h
     cb8:	80 80       	add.b	#0x80,r0h
     cba:	80 80       	add.b	#0x80,r0h
     cbc:	80 80       	add.b	#0x80,r0h
     cbe:	80 80       	add.b	#0x80,r0h
     cc0:	80 80       	add.b	#0x80,r0h
     cc2:	80 80       	add.b	#0x80,r0h
     cc4:	80 80       	add.b	#0x80,r0h
     cc6:	80 80       	add.b	#0x80,r0h
     cc8:	80 80       	add.b	#0x80,r0h
     cca:	80 80       	add.b	#0x80,r0h
     ccc:	80 80       	add.b	#0x80,r0h
     cce:	80 80       	add.b	#0x80,r0h
     cd0:	ff ff       	mov.b	#0xff,r7l
     cd2:	ff ff       	mov.b	#0xff,r7l
     cd4:	01 01       	.word	H'1,H'1
     cd6:	01 01       	.word	H'1,H'1
     cd8:	01 01       	.word	H'1,H'1
     cda:	01 01       	.word	H'1,H'1
     cdc:	01 01       	.word	H'1,H'1
     cde:	01 01       	.word	H'1,H'1
     ce0:	01 01       	.word	H'1,H'1
     ce2:	01 01       	.word	H'1,H'1
     ce4:	01 01       	.word	H'1,H'1
     ce6:	01 01       	.word	H'1,H'1
     ce8:	01 01       	.word	H'1,H'1
     cea:	11 31       	shlr.l	er1
     cec:	f1 f1       	mov.b	#0xf1,r1h
     cee:	11 f1       	shar.l	#2,er1
     cf0:	01 31       	.word	H'1,H'31
     cf2:	f1 f1       	mov.b	#0xf1,r1h
     cf4:	11 f1       	shar.l	#2,er1
     cf6:	11 31       	shlr.l	er1
     cf8:	e1 f1       	and.b	#0xf1,r1h
     cfa:	01 e1       	.word	H'1,H'e1
     cfc:	e1 e1       	and.b	#0xe1,r1h
     cfe:	11 f1       	shar.l	#2,er1
     d00:	11 31       	shlr.l	er1
     d02:	e1 f1       	and.b	#0xf1,r1h
     d04:	01 e1       	.word	H'1,H'e1
     d06:	11 31       	shlr.l	er1
     d08:	f1 f1       	mov.b	#0xf1,r1h
     d0a:	11 f1       	shar.l	#2,er1
     d0c:	01 31       	.word	H'1,H'31
     d0e:	f1 f1       	mov.b	#0xf1,r1h
     d10:	c1 f1       	or.b	#0xf1,r1h
     d12:	01 c1       	.word	H'1,H'c1
     d14:	f1 f1       	mov.b	#0xf1,r1h
     d16:	01 f1       	.word	H'1,H'f1
     d18:	f1 f1       	mov.b	#0xf1,r1h
     d1a:	91 f1       	addx	#0xf1,r1h
     d1c:	91 b1       	addx	#0xb1,r1h
     d1e:	91 b1       	addx	#0xb1,r1h
     d20:	01 b1       	.word	H'1,H'b1
     d22:	f1 f1       	mov.b	#0xf1,r1h
     d24:	11 f1       	shar.l	#2,er1
     d26:	11 31       	shlr.l	er1
     d28:	e1 f1       	and.b	#0xf1,r1h
     d2a:	01 e1       	.word	H'1,H'e1
     d2c:	01 01       	.word	H'1,H'1
     d2e:	01 01       	.word	H'1,H'1
     d30:	01 01       	.word	H'1,H'1
     d32:	e1 e1       	and.b	#0xe1,r1h
     d34:	11 f1       	shar.l	#2,er1
     d36:	11 31       	shlr.l	er1
     d38:	61 f1       	bnot	r7l,r1h
     d3a:	01 e1       	.word	H'1,H'e1
     d3c:	e1 e1       	and.b	#0xe1,r1h
     d3e:	11 f1       	shar.l	#2,er1
     d40:	11 31       	shlr.l	er1
     d42:	e1 f1       	and.b	#0xf1,r1h
     d44:	01 e1       	.word	H'1,H'e1
     d46:	f1 f1       	mov.b	#0xf1,r1h
     d48:	11 f1       	shar.l	#2,er1
     d4a:	11 31       	shlr.l	er1
     d4c:	e1 f1       	and.b	#0xf1,r1h
     d4e:	01 e1       	.word	H'1,H'e1
     d50:	f1 f1       	mov.b	#0xf1,r1h
     d52:	11 f1       	shar.l	#2,er1
     d54:	11 31       	shlr.l	er1
     d56:	e1 f1       	and.b	#0xf1,r1h
     d58:	01 e1       	.word	H'1,H'e1
     d5a:	01 01       	.word	H'1,H'1
     d5c:	01 01       	.word	H'1,H'1
     d5e:	01 01       	.word	H'1,H'1
     d60:	01 01       	.word	H'1,H'1
     d62:	01 01       	.word	H'1,H'1
     d64:	01 01       	.word	H'1,H'1
     d66:	01 01       	.word	H'1,H'1
     d68:	01 01       	.word	H'1,H'1
     d6a:	01 01       	.word	H'1,H'1
     d6c:	01 01       	.word	H'1,H'1
     d6e:	01 01       	.word	H'1,H'1
     d70:	ff ff       	mov.b	#0xff,r7l
     d72:	ff ff       	mov.b	#0xff,r7l
     d74:	80 80       	add.b	#0x80,r0h
     d76:	80 80       	add.b	#0x80,r0h
     d78:	80 80       	add.b	#0x80,r0h
     d7a:	80 80       	add.b	#0x80,r0h
     d7c:	80 80       	add.b	#0x80,r0h
     d7e:	80 80       	add.b	#0x80,r0h
     d80:	80 80       	add.b	#0x80,r0h
     d82:	80 80       	add.b	#0x80,r0h
     d84:	80 80       	add.b	#0x80,r0h
     d86:	80 80       	add.b	#0x80,r0h
     d88:	80 80       	add.b	#0x80,r0h
     d8a:	80 80       	add.b	#0x80,r0h
     d8c:	8f 9f       	add.b	#0x9f,r7l
     d8e:	80 9f       	add.b	#0x9f,r0h
     d90:	80 80       	add.b	#0x80,r0h
     d92:	8f 9f       	add.b	#0x9f,r7l
     d94:	81 9f       	add.b	#0x9f,r1h
     d96:	83 83       	add.b	#0x83,r3h
     d98:	8c 9f       	add.b	#0x9f,r4l
     d9a:	80 9d       	add.b	#0x9d,r0h
     d9c:	8f 9f       	add.b	#0x9f,r7l
     d9e:	81 9f       	add.b	#0x9f,r1h
     da0:	81 83       	add.b	#0x83,r1h
     da2:	8f 9f       	add.b	#0x9f,r7l
     da4:	80 9f       	add.b	#0x9f,r0h
     da6:	88 98       	add.b	#0x98,r0l
     da8:	8f 9f       	add.b	#0x9f,r7l
     daa:	88 9f       	add.b	#0x9f,r0l
     dac:	80 98       	add.b	#0x98,r0h
     dae:	8f 9f       	add.b	#0x9f,r7l
     db0:	80 9f       	add.b	#0x9f,r0h
     db2:	83 87       	add.b	#0x87,r3h
     db4:	8f 9f       	add.b	#0x9f,r7l
     db6:	80 9f       	add.b	#0x9f,r0h
     db8:	8f 9f       	add.b	#0x9f,r7l
     dba:	88 9f       	add.b	#0x9f,r0l
     dbc:	88 99       	add.b	#0x99,r0l
     dbe:	88 99       	add.b	#0x99,r0l
     dc0:	80 99       	add.b	#0x99,r0h
     dc2:	8f 9f       	add.b	#0x9f,r7l
     dc4:	81 9f       	add.b	#0x9f,r1h
     dc6:	83 83       	add.b	#0x83,r3h
     dc8:	8c 9f       	add.b	#0x9f,r4l
     dca:	80 9d       	add.b	#0x9d,r0h
     dcc:	80 80       	add.b	#0x80,r0h
     dce:	80 80       	add.b	#0x80,r0h
     dd0:	80 80       	add.b	#0x80,r0h
     dd2:	87 8f       	add.b	#0x8f,r7h
     dd4:	88 9f       	add.b	#0x9f,r0l
     dd6:	88 98       	add.b	#0x98,r0l
     dd8:	86 9e       	add.b	#0x9e,r6h
     dda:	80 8e       	add.b	#0x8e,r0h
     ddc:	8f 9f       	add.b	#0x9f,r7l
     dde:	81 9f       	add.b	#0x9f,r1h
     de0:	81 83       	add.b	#0x83,r1h
     de2:	8f 9f       	add.b	#0x9f,r7l
     de4:	80 9f       	add.b	#0x9f,r0h
     de6:	8f 9f       	add.b	#0x9f,r7l
     de8:	81 9f       	add.b	#0x9f,r1h
     dea:	83 83       	add.b	#0x83,r3h
     dec:	8c 9f       	add.b	#0x9f,r4l
     dee:	80 9d       	add.b	#0x9d,r0h
     df0:	8f 9f       	add.b	#0x9f,r7l
     df2:	88 9f       	add.b	#0x9f,r0l
     df4:	88 98       	add.b	#0x98,r0l
     df6:	87 9f       	add.b	#0x9f,r7h
     df8:	80 8f       	add.b	#0x8f,r0h
     dfa:	80 80       	add.b	#0x80,r0h
     dfc:	80 80       	add.b	#0x80,r0h
     dfe:	80 80       	add.b	#0x80,r0h
     e00:	80 80       	add.b	#0x80,r0h
     e02:	80 80       	add.b	#0x80,r0h
     e04:	80 80       	add.b	#0x80,r0h
     e06:	80 80       	add.b	#0x80,r0h
     e08:	80 80       	add.b	#0x80,r0h
     e0a:	80 80       	add.b	#0x80,r0h
     e0c:	80 80       	add.b	#0x80,r0h
     e0e:	80 80       	add.b	#0x80,r0h
     e10:	ff ff       	mov.b	#0xff,r7l
     e12:	ff ff       	mov.b	#0xff,r7l
     e14:	01 01       	.word	H'1,H'1
     e16:	01 01       	.word	H'1,H'1
     e18:	01 01       	.word	H'1,H'1
     e1a:	f1 f1       	mov.b	#0xf1,r1h
     e1c:	11 f1       	shar.l	#2,er1
     e1e:	11 31       	shlr.l	er1
     e20:	e1 f1       	and.b	#0xf1,r1h
     e22:	01 e1       	.word	H'1,H'e1
     e24:	e1 e1       	and.b	#0xe1,r1h
     e26:	11 f1       	shar.l	#2,er1
     e28:	11 31       	shlr.l	er1
     e2a:	e1 f1       	and.b	#0xf1,r1h
     e2c:	01 e1       	.word	H'1,H'e1
     e2e:	f1 f1       	mov.b	#0xf1,r1h
     e30:	81 f1       	add.b	#0xf1,r1h
     e32:	61 e1       	bnot	r6l,r1h
     e34:	11 f1       	shar.l	#2,er1
     e36:	01 31       	.word	H'1,H'31
     e38:	01 01       	.word	H'1,H'1
     e3a:	a1 e1       	cmp.b	#0xe1,r1h
     e3c:	91 b1       	addx	#0xb1,r1h
     e3e:	01 91       	.word	H'1,H'91
     e40:	01 01       	.word	H'1,H'1
     e42:	f1 f1       	mov.b	#0xf1,r1h
     e44:	61 f1       	bnot	r7l,r1h
     e46:	81 e1       	add.b	#0xe1,r1h
     e48:	61 e1       	bnot	r6l,r1h
     e4a:	f1 f1       	mov.b	#0xf1,r1h
     e4c:	01 f1       	.word	H'1,H'f1
     e4e:	e1 e1       	and.b	#0xe1,r1h
     e50:	11 f1       	shar.l	#2,er1
     e52:	11 31       	shlr.l	er1
     e54:	e1 f1       	and.b	#0xf1,r1h
     e56:	01 e1       	.word	H'1,H'e1
     e58:	f1 f1       	mov.b	#0xf1,r1h
     e5a:	c1 f1       	or.b	#0xf1,r1h
     e5c:	01 c1       	.word	H'1,H'c1
     e5e:	f1 f1       	mov.b	#0xf1,r1h
     e60:	01 f1       	.word	H'1,H'f1
     e62:	01 01       	.word	H'1,H'1
     e64:	01 01       	.word	H'1,H'1
     e66:	01 01       	.word	H'1,H'1
     e68:	c1 c1       	or.b	#0xc1,r1h
     e6a:	21 e1       	mov.b	@0xe1:8,r1h
     e6c:	c1 e1       	or.b	#0xe1,r1h
     e6e:	01 c1       	.word	H'1,H'c1
     e70:	01 01       	.word	H'1,H'1
     e72:	01 01       	.word	H'1,H'1
     e74:	01 01       	.word	H'1,H'1
     e76:	01 01       	.word	H'1,H'1
     e78:	11 31       	shlr.l	er1
     e7a:	f1 f1       	mov.b	#0xf1,r1h
     e7c:	11 f1       	shar.l	#2,er1
     e7e:	01 31       	.word	H'1,H'31
     e80:	11 31       	shlr.l	er1
     e82:	f1 f1       	mov.b	#0xf1,r1h
     e84:	11 f1       	shar.l	#2,er1
     e86:	01 31       	.word	H'1,H'31
     e88:	f1 f1       	mov.b	#0xf1,r1h
     e8a:	91 f1       	addx	#0xf1,r1h
     e8c:	91 b1       	addx	#0xb1,r1h
     e8e:	91 b1       	addx	#0xb1,r1h
     e90:	01 b1       	.word	H'1,H'b1
     e92:	f1 f1       	mov.b	#0xf1,r1h
     e94:	61 f1       	bnot	r7l,r1h
     e96:	81 e1       	add.b	#0xe1,r1h
     e98:	61 e1       	bnot	r6l,r1h
     e9a:	f1 f1       	mov.b	#0xf1,r1h
     e9c:	01 f1       	.word	H'1,H'f1
     e9e:	61 e1       	bnot	r6l,r1h
     ea0:	91 f1       	addx	#0xf1,r1h
     ea2:	11 b1       	shar.l	er1
     ea4:	21 71       	mov.b	@0x71:8,r1h
     ea6:	01 61       	.word	H'1,H'61
     ea8:	01 01       	.word	H'1,H'1
     eaa:	01 01       	.word	H'1,H'1
     eac:	01 01       	.word	H'1,H'1
     eae:	01 01       	.word	H'1,H'1
     eb0:	ff ff       	mov.b	#0xff,r7l
     eb2:	ff ff       	mov.b	#0xff,r7l
     eb4:	80 80       	add.b	#0x80,r0h
     eb6:	80 80       	add.b	#0x80,r0h
     eb8:	80 80       	add.b	#0x80,r0h
     eba:	8f 9f       	add.b	#0x9f,r7l
     ebc:	81 9f       	add.b	#0x9f,r1h
     ebe:	81 83       	add.b	#0x83,r1h
     ec0:	80 83       	add.b	#0x83,r0h
     ec2:	80 81       	add.b	#0x81,r0h
     ec4:	87 8f       	add.b	#0x8f,r7h
     ec6:	88 9f       	add.b	#0x9f,r0l
     ec8:	88 98       	add.b	#0x98,r0l
     eca:	87 9f       	add.b	#0x9f,r7h
     ecc:	80 8f       	add.b	#0x8f,r0h
     ece:	8f 9f       	add.b	#0x9f,r7l
     ed0:	81 9f       	add.b	#0x9f,r1h
     ed2:	82 87       	add.b	#0x87,r2h
     ed4:	8c 9e       	add.b	#0x9e,r4l
     ed6:	80 9c       	add.b	#0x9c,r0h
     ed8:	87 8f       	add.b	#0x8f,r7h
     eda:	8a 9f       	add.b	#0x9f,r2l
     edc:	8a 9f       	add.b	#0x9f,r2l
     ede:	8b 9f       	add.b	#0x9f,r3l
     ee0:	80 9f       	add.b	#0x9f,r0h
     ee2:	8f 9f       	add.b	#0x9f,r7l
     ee4:	80 9f       	add.b	#0x9f,r0h
     ee6:	81 83       	add.b	#0x83,r1h
     ee8:	80 83       	add.b	#0x83,r0h
     eea:	8f 9f       	add.b	#0x9f,r7l
     eec:	80 9f       	add.b	#0x9f,r0h
     eee:	87 8f       	add.b	#0x8f,r7h
     ef0:	88 9f       	add.b	#0x9f,r0l
     ef2:	88 98       	add.b	#0x98,r0l
     ef4:	87 9f       	add.b	#0x9f,r7h
     ef6:	80 8f       	add.b	#0x8f,r0h
     ef8:	8f 9f       	add.b	#0x9f,r7l
     efa:	80 9f       	add.b	#0x9f,r0h
     efc:	83 87       	add.b	#0x87,r3h
     efe:	8f 9f       	add.b	#0x9f,r7l
     f00:	80 9f       	add.b	#0x9f,r0h
     f02:	80 80       	add.b	#0x80,r0h
     f04:	80 80       	add.b	#0x80,r0h
     f06:	80 80       	add.b	#0x80,r0h
     f08:	86 8f       	add.b	#0x8f,r6h
     f0a:	89 9f       	add.b	#0x9f,r1l
     f0c:	86 9f       	add.b	#0x9f,r6h
     f0e:	89 9f       	add.b	#0x9f,r1l
     f10:	80 9b       	add.b	#0x9b,r0h
     f12:	80 80       	add.b	#0x80,r0h
     f14:	80 80       	add.b	#0x80,r0h
     f16:	80 80       	add.b	#0x80,r0h
     f18:	88 98       	add.b	#0x98,r0l
     f1a:	8f 9f       	add.b	#0x9f,r7l
     f1c:	88 9f       	add.b	#0x9f,r0l
     f1e:	80 98       	add.b	#0x98,r0h
     f20:	80 80       	add.b	#0x80,r0h
     f22:	8f 9f       	add.b	#0x9f,r7l
     f24:	80 9f       	add.b	#0x9f,r0h
     f26:	80 80       	add.b	#0x80,r0h
     f28:	8f 9f       	add.b	#0x9f,r7l
     f2a:	88 9f       	add.b	#0x9f,r0l
     f2c:	88 99       	add.b	#0x99,r0l
     f2e:	88 99       	add.b	#0x99,r0l
     f30:	80 99       	add.b	#0x99,r0h
     f32:	8f 9f       	add.b	#0x9f,r7l
     f34:	80 9f       	add.b	#0x9f,r0h
     f36:	81 83       	add.b	#0x83,r1h
     f38:	80 83       	add.b	#0x83,r0h
     f3a:	8f 9f       	add.b	#0x9f,r7l
     f3c:	80 9f       	add.b	#0x9f,r0h
     f3e:	84 8c       	add.b	#0x8c,r4h
     f40:	88 9d       	add.b	#0x9d,r0l
     f42:	89 9b       	add.b	#0x9b,r1l
     f44:	86 9f       	add.b	#0x9f,r6h
     f46:	80 8e       	add.b	#0x8e,r0h
     f48:	80 80       	add.b	#0x80,r0h
     f4a:	80 80       	add.b	#0x80,r0h
     f4c:	80 80       	add.b	#0x80,r0h
     f4e:	80 80       	add.b	#0x80,r0h
     f50:	ff ff       	mov.b	#0xff,r7l
     f52:	ff ff       	mov.b	#0xff,r7l
     f54:	01 01       	.word	H'1,H'1
     f56:	01 01       	.word	H'1,H'1
     f58:	01 01       	.word	H'1,H'1
     f5a:	01 01       	.word	H'1,H'1
     f5c:	01 01       	.word	H'1,H'1
     f5e:	01 01       	.word	H'1,H'1
     f60:	01 01       	.word	H'1,H'1
     f62:	01 01       	.word	H'1,H'1
     f64:	01 01       	.word	H'1,H'1
     f66:	01 01       	.word	H'1,H'1
     f68:	01 01       	.word	H'1,H'1
     f6a:	01 01       	.word	H'1,H'1
     f6c:	01 01       	.word	H'1,H'1
     f6e:	01 01       	.word	H'1,H'1
     f70:	01 01       	.word	H'1,H'1
     f72:	01 01       	.word	H'1,H'1
     f74:	01 01       	.word	H'1,H'1
     f76:	01 01       	.word	H'1,H'1
     f78:	01 01       	.word	H'1,H'1
     f7a:	01 01       	.word	H'1,H'1
     f7c:	61 e1       	bnot	r6l,r1h
     f7e:	91 f1       	addx	#0xf1,r1h
     f80:	11 b1       	shar.l	er1
     f82:	21 71       	mov.b	@0x71:8,r1h
     f84:	01 61       	.word	H'1,H'61
     f86:	f1 f1       	mov.b	#0xf1,r1h
     f88:	91 f1       	addx	#0xf1,r1h
     f8a:	91 b1       	addx	#0xb1,r1h
     f8c:	91 b1       	addx	#0xb1,r1h
     f8e:	01 b1       	.word	H'1,H'b1
     f90:	11 31       	shlr.l	er1
     f92:	f1 f1       	mov.b	#0xf1,r1h
     f94:	11 f1       	shar.l	#2,er1
     f96:	01 31       	.word	H'1,H'31
     f98:	11 31       	shlr.l	er1
     f9a:	f1 f1       	mov.b	#0xf1,r1h
     f9c:	11 f1       	shar.l	#2,er1
     f9e:	01 31       	.word	H'1,H'31
     fa0:	11 31       	shlr.l	er1
     fa2:	f1 f1       	mov.b	#0xf1,r1h
     fa4:	11 f1       	shar.l	#2,er1
     fa6:	01 31       	.word	H'1,H'31
     fa8:	f1 f1       	mov.b	#0xf1,r1h
     faa:	c1 f1       	or.b	#0xf1,r1h
     fac:	01 c1       	.word	H'1,H'c1
     fae:	f1 f1       	mov.b	#0xf1,r1h
     fb0:	01 f1       	.word	H'1,H'f1
     fb2:	e1 e1       	and.b	#0xe1,r1h
     fb4:	11 f1       	shar.l	#2,er1
     fb6:	91 b1       	addx	#0xb1,r1h
     fb8:	a1 f1       	cmp.b	#0xf1,r1h
     fba:	01 e1       	.word	H'1,H'e1
     fbc:	61 e1       	bnot	r6l,r1h
     fbe:	91 f1       	addx	#0xf1,r1h
     fc0:	11 b1       	shar.l	er1
     fc2:	21 71       	mov.b	@0x71:8,r1h
     fc4:	01 61       	.word	H'1,H'61
     fc6:	01 01       	.word	H'1,H'1
     fc8:	01 01       	.word	H'1,H'1
     fca:	01 01       	.word	H'1,H'1
     fcc:	01 01       	.word	H'1,H'1
     fce:	01 01       	.word	H'1,H'1
     fd0:	01 01       	.word	H'1,H'1
     fd2:	01 01       	.word	H'1,H'1
     fd4:	01 01       	.word	H'1,H'1
     fd6:	01 01       	.word	H'1,H'1
     fd8:	01 01       	.word	H'1,H'1
     fda:	01 01       	.word	H'1,H'1
     fdc:	01 01       	.word	H'1,H'1
     fde:	01 01       	.word	H'1,H'1
     fe0:	01 01       	.word	H'1,H'1
     fe2:	01 01       	.word	H'1,H'1
     fe4:	01 01       	.word	H'1,H'1
     fe6:	01 01       	.word	H'1,H'1
     fe8:	01 01       	.word	H'1,H'1
     fea:	01 01       	.word	H'1,H'1
     fec:	01 01       	.word	H'1,H'1
     fee:	01 01       	.word	H'1,H'1
     ff0:	ff ff       	mov.b	#0xff,r7l
     ff2:	ff ff       	mov.b	#0xff,r7l
     ff4:	80 80       	add.b	#0x80,r0h
     ff6:	80 80       	add.b	#0x80,r0h
     ff8:	80 80       	add.b	#0x80,r0h
     ffa:	80 80       	add.b	#0x80,r0h
     ffc:	80 80       	add.b	#0x80,r0h
     ffe:	80 80       	add.b	#0x80,r0h
    1000:	80 80       	add.b	#0x80,r0h
    1002:	80 80       	add.b	#0x80,r0h
    1004:	80 80       	add.b	#0x80,r0h
    1006:	80 80       	add.b	#0x80,r0h
    1008:	80 80       	add.b	#0x80,r0h
    100a:	80 80       	add.b	#0x80,r0h
    100c:	80 80       	add.b	#0x80,r0h
    100e:	80 80       	add.b	#0x80,r0h
    1010:	80 80       	add.b	#0x80,r0h
    1012:	80 80       	add.b	#0x80,r0h
    1014:	80 80       	add.b	#0x80,r0h
    1016:	80 80       	add.b	#0x80,r0h
    1018:	80 80       	add.b	#0x80,r0h
    101a:	80 80       	add.b	#0x80,r0h
    101c:	84 8c       	add.b	#0x8c,r4h
    101e:	88 9d       	add.b	#0x9d,r0l
    1020:	89 9b       	add.b	#0x9b,r1l
    1022:	86 9f       	add.b	#0x9f,r6h
    1024:	80 8e       	add.b	#0x8e,r0h
    1026:	8f 9f       	add.b	#0x9f,r7l
    1028:	88 9f       	add.b	#0x9f,r0l
    102a:	88 99       	add.b	#0x99,r0l
    102c:	88 99       	add.b	#0x99,r0l
    102e:	80 99       	add.b	#0x99,r0h
    1030:	80 80       	add.b	#0x80,r0h
    1032:	8f 9f       	add.b	#0x9f,r7l
    1034:	80 9f       	add.b	#0x9f,r0h
    1036:	80 80       	add.b	#0x80,r0h
    1038:	80 80       	add.b	#0x80,r0h
    103a:	8f 9f       	add.b	#0x9f,r7l
    103c:	80 9f       	add.b	#0x9f,r0h
    103e:	80 80       	add.b	#0x80,r0h
    1040:	88 98       	add.b	#0x98,r0l
    1042:	8f 9f       	add.b	#0x9f,r7l
    1044:	88 9f       	add.b	#0x9f,r0l
    1046:	80 98       	add.b	#0x98,r0h
    1048:	8f 9f       	add.b	#0x9f,r7l
    104a:	80 9f       	add.b	#0x9f,r0h
    104c:	83 87       	add.b	#0x87,r3h
    104e:	8f 9f       	add.b	#0x9f,r7l
    1050:	80 9f       	add.b	#0x9f,r0h
    1052:	87 8f       	add.b	#0x8f,r7h
    1054:	88 9f       	add.b	#0x9f,r0l
    1056:	88 99       	add.b	#0x99,r0l
    1058:	87 9f       	add.b	#0x9f,r7h
    105a:	80 8f       	add.b	#0x8f,r0h
    105c:	84 8c       	add.b	#0x8c,r4h
    105e:	88 9d       	add.b	#0x9d,r0l
    1060:	89 9b       	add.b	#0x9b,r1l
    1062:	86 9f       	add.b	#0x9f,r6h
    1064:	80 8e       	add.b	#0x8e,r0h
    1066:	80 80       	add.b	#0x80,r0h
    1068:	80 80       	add.b	#0x80,r0h
    106a:	80 80       	add.b	#0x80,r0h
    106c:	80 80       	add.b	#0x80,r0h
    106e:	80 80       	add.b	#0x80,r0h
    1070:	80 80       	add.b	#0x80,r0h
    1072:	80 80       	add.b	#0x80,r0h
    1074:	80 80       	add.b	#0x80,r0h
    1076:	80 80       	add.b	#0x80,r0h
    1078:	80 80       	add.b	#0x80,r0h
    107a:	80 80       	add.b	#0x80,r0h
    107c:	80 80       	add.b	#0x80,r0h
    107e:	80 80       	add.b	#0x80,r0h
    1080:	80 80       	add.b	#0x80,r0h
    1082:	80 80       	add.b	#0x80,r0h
    1084:	80 80       	add.b	#0x80,r0h
    1086:	80 80       	add.b	#0x80,r0h
    1088:	80 80       	add.b	#0x80,r0h
    108a:	80 80       	add.b	#0x80,r0h
    108c:	80 80       	add.b	#0x80,r0h
    108e:	80 80       	add.b	#0x80,r0h
    1090:	ff ff       	mov.b	#0xff,r7l
    1092:	00 00       	nop	
    1094:	f8 fc       	mov.b	#0xfc,r0l
    1096:	0c f4       	mov.b	r7l,r4h
    1098:	04 fc       	orc	#0xfc,ccr
    109a:	94 ec       	addx	#0xec,r4h
    109c:	24 dc       	mov.b	@0xdc:8,r4h
    109e:	04 fc       	orc	#0xfc,ccr
    10a0:	34 cc       	mov.b	r4h,@0xcc:8
    10a2:	04 fc       	orc	#0xfc,ccr
    10a4:	24 dc       	mov.b	@0xdc:8,r4h
    10a6:	94 ec       	addx	#0xec,r4h
    10a8:	04 fc       	orc	#0xfc,ccr
    10aa:	0c f4       	mov.b	r7l,r4h
    10ac:	f8 fc       	mov.b	#0xfc,r0l
    10ae:	00 00       	nop	
    10b0:	00 00       	nop	
    10b2:	00 00       	nop	
    10b4:	3f 7f       	mov.b	r7l,@0x7f:8
    10b6:	78 77       	.word	H'78,H'77
    10b8:	70 7f       	bset	#0x7,r7l
    10ba:	7f 78       	.word	H'7f,H'78
    10bc:	7b 70       	.word	H'7b,H'70
    10be:	7e 71       	.word	H'7e,H'71
    10c0:	7e 71       	.word	H'7e,H'71
    10c2:	7e 71       	.word	H'7e,H'71
    10c4:	5b 70       	jmp	@@112 (0x70)
    10c6:	5f 78       	jsr	@@120 (0x78)
    10c8:	70 7f       	bset	#0x7,r7l
    10ca:	78 77       	.word	H'78,H'77
    10cc:	3f 7f       	mov.b	r7l,@0x7f:8
	...
    10d6:	f0 f8       	mov.b	#0xf8,r0h
    10d8:	18 e8       	sub.b	r6l,r0l
    10da:	08 38       	add.b	r3h,r0l
    10dc:	08 d8       	add.b	r5l,r0l
    10de:	08 68       	add.b	r6h,r0l
    10e0:	08 a8       	add.b	r2l,r0l
    10e2:	08 a8       	add.b	r2l,r0l
    10e4:	08 68       	add.b	r6h,r0l
    10e6:	08 d8       	add.b	r5l,r0l
    10e8:	0e 38       	addx	r3h,r0l
    10ea:	18 e8       	sub.b	r6l,r0l
    10ec:	f0 f8       	mov.b	#0xf8,r0h
	...
    10f6:	3f 7f       	mov.b	r7l,@0x7f:8
    10f8:	78 77       	.word	H'78,H'77
    10fa:	70 7c       	bset	#0x7,r4l
    10fc:	70 7b       	bset	#0x7,r3l
    10fe:	70 76       	bset	#0x7,r6h
    1100:	70 75       	bset	#0x7,r5h
    1102:	70 75       	bset	#0x7,r5h
    1104:	70 76       	bset	#0x7,r6h
    1106:	70 7b       	bset	#0x7,r3l
    1108:	70 7c       	bset	#0x7,r4l
    110a:	78 77       	.word	H'78,H'77
    110c:	3f 7f       	mov.b	r7l,@0x7f:8
	...
    111a:	00 00       	nop	
    111c:	02 82       	.word	H'2,H'82
    111e:	91 91       	addx	#0x91,r1h
    1120:	89 89       	add.b	#0x89,r1l
    1122:	89 89       	add.b	#0x89,r1l
    1124:	89 89       	add.b	#0x89,r1l
    1126:	91 91       	addx	#0x91,r1h
    1128:	02 82       	.word	H'2,H'82
	...
    1136:	78 7c       	.word	H'78,H'7c
    1138:	1e 1e       	subx	r1h,r6l
    113a:	1f 1f       	cmp.w	#0x1,e7
    113c:	07 7f       	ldc	#0x7f,ccr
    113e:	07 7f       	ldc	#0x7f,ccr
    1140:	07 7f       	ldc	#0x7f,ccr
    1142:	07 7f       	ldc	#0x7f,ccr
    1144:	07 7f       	ldc	#0x7f,ccr
    1146:	07 7f       	ldc	#0x7f,ccr
    1148:	07 7f       	ldc	#0x7f,ccr
    114a:	1f 1f       	cmp.w	#0x1,e7
    114c:	1e 1e       	subx	r1h,r6l
    114e:	78 7c       	.word	H'78,H'7c
    1150:	00 00       	nop	
    1152:	00 00       	nop	
    1154:	f8 f0       	mov.b	#0xf0,r0l
    1156:	08 08       	add.b	r0h,r0l
    1158:	e8 08       	and.b	#0x8,r0l
    115a:	e8 08       	and.b	#0x8,r0l
    115c:	e8 08       	and.b	#0x8,r0l
    115e:	08 08       	add.b	r0h,r0l
    1160:	48 08       	bvc	.+8 (0x116a)
    1162:	48 08       	bvc	.+8 (0x116c)
    1164:	48 08       	bvc	.+8 (0x116e)
    1166:	48 08       	bvc	.+8 (0x1170)
    1168:	48 08       	bvc	.+8 (0x1172)
    116a:	48 08       	bvc	.+8 (0x1174)
    116c:	08 08       	add.b	r0h,r0l
    116e:	f8 f0       	mov.b	#0xf0,r0l
    1170:	00 00       	nop	
    1172:	00 00       	nop	
    1174:	3f 1f       	mov.b	r7l,@0x1f:8
    1176:	20 20       	mov.b	@0x20:8,r0h
    1178:	25 20       	mov.b	@0x20:8,r5h
    117a:	25 20       	mov.b	@0x20:8,r5h
    117c:	25 20       	mov.b	@0x20:8,r5h
    117e:	24 20       	mov.b	@0x20:8,r4h
    1180:	25 20       	mov.b	@0x20:8,r5h
    1182:	25 20       	mov.b	@0x20:8,r5h
    1184:	25 20       	mov.b	@0x20:8,r5h
    1186:	25 20       	mov.b	@0x20:8,r5h
    1188:	25 20       	mov.b	@0x20:8,r5h
    118a:	25 20       	mov.b	@0x20:8,r5h
    118c:	20 20       	mov.b	@0x20:8,r0h
    118e:	3f 1f       	mov.b	r7l,@0x1f:8
    1190:	00 00       	nop	
    1192:	00 00       	nop	
    1194:	70 70       	bset	#0x7,r0h
    1196:	b8 b8       	subx	#0xb8,r0l
    1198:	6c 7c       	mov.b	@r7+,r4l
    119a:	7c 7c       	.word	H'7c,H'7c
    119c:	3c 3c       	mov.b	r4l,@0x3c:8
    119e:	b8 bc       	subx	#0xbc,r0l
    11a0:	f0 fc       	mov.b	#0xfc,r0h
    11a2:	c0 fc       	or.b	#0xfc,r0h
    11a4:	c0 fc       	or.b	#0xfc,r0h
    11a6:	c0 fc       	or.b	#0xfc,r0h
    11a8:	c0 fc       	or.b	#0xfc,r0h
    11aa:	80 fc       	add.b	#0xfc,r0h
    11ac:	00 f8       	.word	H'0,H'f8
	...
    11b6:	00 1f       	.word	H'0,H'1f
    11b8:	01 3f       	.word	H'1,H'3f
    11ba:	01 3f       	.word	H'1,H'3f
    11bc:	01 3f       	.word	H'1,H'3f
    11be:	3f 3f       	mov.b	r7l,@0x3f:8
    11c0:	21 21       	mov.b	@0x21:8,r1h
    11c2:	20 20       	mov.b	@0x20:8,r0h
    11c4:	21 21       	mov.b	@0x21:8,r1h
    11c6:	3f 3f       	mov.b	r7l,@0x3f:8
    11c8:	21 21       	mov.b	@0x21:8,r1h
    11ca:	3f 3f       	mov.b	r7l,@0x3f:8
    11cc:	00 1f       	.word	H'0,H'1f
	...
    11d6:	e0 f0       	and.b	#0xf0,r0h
    11d8:	f8 f8       	mov.b	#0xf8,r0l
    11da:	fc fc       	mov.b	#0xfc,r4l
    11dc:	8c fe       	add.b	#0xfe,r4l
    11de:	8e fe       	add.b	#0xfe,r6l
    11e0:	8e fe       	add.b	#0xfe,r6l
    11e2:	8e fe       	add.b	#0xfe,r6l
    11e4:	8e fe       	add.b	#0xfe,r6l
    11e6:	8e fe       	add.b	#0xfe,r6l
    11e8:	8c fe       	add.b	#0xfe,r4l
    11ea:	fc fc       	mov.b	#0xfc,r4l
    11ec:	f8 f8       	mov.b	#0xf8,r0l
    11ee:	e0 f0       	and.b	#0xf0,r0h
    11f0:	00 00       	nop	
    11f2:	00 00       	nop	
    11f4:	00 00       	nop	
    11f6:	03 05       	ldc	r5h,ccr
    11f8:	0c 08       	mov.b	r0h,r0l
    11fa:	10 18       	shll.w	e0
    11fc:	14 00       	or.b	r0h,r0h
    11fe:	20 30       	mov.b	@0x30:8,r0h
    1200:	20 20       	mov.b	@0x20:8,r0h
    1202:	24 20       	mov.b	@0x20:8,r4h
    1204:	20 20       	mov.b	@0x20:8,r0h
    1206:	20 30       	mov.b	@0x30:8,r0h
    1208:	14 00       	or.b	r0h,r0h
    120a:	10 18       	shll.w	e0
    120c:	0c 08       	mov.b	r0h,r0l
    120e:	03 07       	ldc	r7h,ccr
    1210:	00 00       	nop	
    1212:	00 00       	nop	
    1214:	00 00       	nop	
    1216:	fc fc       	mov.b	#0xfc,r4l
    1218:	fe 02       	mov.b	#0x2,r6l
    121a:	fe 02       	mov.b	#0x2,r6l
    121c:	0e 02       	addx	r0h,r2h
    121e:	46 02       	bne	.+2 (0x1222)
    1220:	06 02       	andc	#0x2,ccr
    1222:	06 02       	andc	#0x2,ccr
    1224:	46 02       	bne	.+2 (0x1228)
    1226:	0e 02       	addx	r0h,r2h
    1228:	fe 02       	mov.b	#0x2,r6l
    122a:	fe 02       	mov.b	#0x2,r6l
    122c:	fc fc       	mov.b	#0xfc,r4l
	...
    1236:	1f 1f       	cmp.w	#0x1,e7
    1238:	3f 20       	mov.b	r7l,@0x20:8
    123a:	3f 20       	mov.b	r7l,@0x20:8
    123c:	27 28       	mov.b	@0x28:8,r7h
    123e:	22 24       	mov.b	@0x24:8,r2h
    1240:	20 22       	mov.b	@0x22:8,r0h
    1242:	20 22       	mov.b	@0x22:8,r0h
    1244:	22 24       	mov.b	@0x24:8,r2h
    1246:	27 28       	mov.b	@0x28:8,r7h
    1248:	3f 20       	mov.b	r7l,@0x20:8
    124a:	3f 20       	mov.b	r7l,@0x20:8
    124c:	1f 1f       	cmp.w	#0x1,e7
	...
    1256:	e0 e0       	and.b	#0xe0,r0h
    1258:	10 f0       	shal.l	#2,er0
    125a:	10 30       	shll.l	er0
    125c:	60 f0       	bset	r7l,r0h
    125e:	00 e0       	.word	H'0,H'e0
    1260:	00 00       	nop	
    1262:	80 80       	add.b	#0x80,r0h
    1264:	80 80       	add.b	#0x80,r0h
    1266:	00 80       	.word	H'0,H'80
    1268:	00 00       	nop	
    126a:	10 30       	shll.l	er0
    126c:	f0 f0       	mov.b	#0xf0,r0h
    126e:	00 f0       	.word	H'0,H'f0
    1270:	10 30       	shll.l	er0
    1272:	f0 f0       	mov.b	#0xf0,r0h
    1274:	00 f0       	.word	H'0,H'f0
    1276:	80 80       	add.b	#0x80,r0h
    1278:	00 80       	.word	H'0,H'80
    127a:	00 00       	nop	
    127c:	80 80       	add.b	#0x80,r0h
    127e:	00 80       	.word	H'0,H'80
    1280:	80 80       	add.b	#0x80,r0h
    1282:	00 80       	.word	H'0,H'80
    1284:	80 80       	add.b	#0x80,r0h
    1286:	00 80       	.word	H'0,H'80
	...
    12f4:	00 00       	nop	
    12f6:	07 0f       	ldc	#0xf,ccr
    12f8:	08 1f       	add.b	r1h,r7l
    12fa:	08 18       	add.b	r1h,r0l
    12fc:	06 1e       	andc	#0x1e,ccr
    12fe:	00 0e       	.word	H'0,H'e
    1300:	04 0c       	orc	#0xc,ccr
    1302:	0a 1f       	add.w	#0x1,e7
    1304:	0a 1f       	add.w	#0x1,e7
    1306:	0f 1f       	mov.w	#0x1,e7
    1308:	00 1f       	.word	H'0,H'1f
    130a:	00 00       	nop	
    130c:	0f 1f       	mov.w	#0x1,e7
    130e:	00 1f       	.word	H'0,H'1f
    1310:	00 00       	nop	
    1312:	0f 1f       	mov.w	#0x1,e7
    1314:	00 1f       	.word	H'0,H'1f
    1316:	07 0f       	ldc	#0xf,ccr
    1318:	08 1f       	add.b	r1h,r7l
    131a:	08 18       	add.b	r1h,r0l
    131c:	0f 1f       	mov.w	#0x1,e7
    131e:	00 1f       	.word	H'0,H'1f
    1320:	0f 1f       	mov.w	#0x1,e7
    1322:	0f 1f       	mov.w	#0x1,e7
    1324:	00 1f       	.word	H'0,H'1f
    1326:	0f 1f       	mov.w	#0x1,e7
    1328:	00 1f       	.word	H'0,H'1f
	...
    1396:	c0 00       	or.b	#0x0,r0h
    1398:	f0 00       	mov.b	#0x0,r0h
    139a:	f8 00       	mov.b	#0x0,r0l
    139c:	f8 00       	mov.b	#0x0,r0l
    139e:	f0 00       	mov.b	#0x0,r0h
    13a0:	c0 00       	or.b	#0x0,r0h
	...
    13b6:	23 20       	mov.b	@0x20:8,r3h
    13b8:	27 20       	mov.b	@0x20:8,r7h
    13ba:	3f 38       	mov.b	r7l,@0x38:8
    13bc:	3f 38       	mov.b	r7l,@0x38:8
    13be:	27 20       	mov.b	@0x20:8,r7h
    13c0:	23 20       	mov.b	@0x20:8,r3h
    13c2:	2c 22       	mov.b	@0x22:8,r4l
    13c4:	3f 30       	mov.b	r7l,@0x30:8
    13c6:	2c 22       	mov.b	@0x22:8,r4l
    13c8:	2c 22       	mov.b	@0x22:8,r4l
    13ca:	3f 30       	mov.b	r7l,@0x30:8
    13cc:	2c 22       	mov.b	@0x22:8,r4l
    13ce:	20 20       	mov.b	@0x20:8,r0h
    13d0:	00 00       	nop	
    13d2:	00 00       	nop	
    13d4:	00 00       	nop	
    13d6:	fc fc       	mov.b	#0xfc,r4l
    13d8:	fe 02       	mov.b	#0x2,r6l
    13da:	06 0a       	andc	#0xa,ccr
    13dc:	06 02       	andc	#0x2,ccr
    13de:	06 02       	andc	#0x2,ccr
    13e0:	06 02       	andc	#0x2,ccr
    13e2:	66 e2       	and.w	e6,r2
    13e4:	96 f2       	addx	#0xf2,r6h
    13e6:	16 b2       	and.b	r3l,r2h
    13e8:	26 72       	mov.b	@0x72:8,r6h
    13ea:	06 62       	andc	#0x62,ccr
    13ec:	16 32       	and.b	r3h,r2h
    13ee:	f6 f2       	mov.b	#0xf2,r6h
    13f0:	16 f2       	and.b	r7l,r2h
    13f2:	06 32       	andc	#0x32,ccr
    13f4:	f6 f2       	mov.b	#0xf2,r6h
    13f6:	96 f2       	addx	#0xf2,r6h
    13f8:	96 b2       	addx	#0xb2,r6h
    13fa:	96 b2       	addx	#0xb2,r6h
    13fc:	06 b2       	andc	#0xb2,ccr
    13fe:	f6 f2       	mov.b	#0xf2,r6h
    1400:	16 f2       	and.b	r7l,r2h
    1402:	16 32       	and.b	r3h,r2h
    1404:	e6 f2       	and.b	#0xf2,r6h
    1406:	06 e2       	andc	#0xe2,ccr
    1408:	66 e2       	and.w	e6,r2
    140a:	96 f2       	addx	#0xf2,r6h
    140c:	16 b2       	and.b	r3l,r2h
    140e:	26 72       	mov.b	@0x72:8,r6h
    1410:	06 62       	andc	#0x62,ccr
    1412:	06 02       	andc	#0x2,ccr
    1414:	06 02       	andc	#0x2,ccr
    1416:	06 02       	andc	#0x2,ccr
    1418:	06 0a       	andc	#0xa,ccr
    141a:	fe 02       	mov.b	#0x2,r6l
    141c:	fc fc       	mov.b	#0xfc,r4l
	...
    1426:	3f 3f       	mov.b	r7l,@0x3f:8
    1428:	7f 40 60 50 	bset	r5h,@0x40:8
    142c:	60 40       	bset	r4h,r0h
    142e:	60 40       	bset	r4h,r0h
    1430:	60 40       	bset	r4h,r0h
    1432:	64 4c       	or.w	r4,e4
    1434:	68 5d       	mov.b	@r5,r5l
    1436:	69 5b       	mov.w	@r5,e3
    1438:	66 5f       	and.w	r5,e7
    143a:	60 4e       	bset	r4h,r6l
    143c:	60 40       	bset	r4h,r0h
    143e:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1442:	60 40       	bset	r4h,r0h
    1444:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    1448:	68 59       	mov.b	@r5,r1l
    144a:	68 59       	mov.b	@r5,r1l
    144c:	60 59       	bset	r5h,r1l
    144e:	6f 5f 61 5f 	mov.w	@(0x615f:16,r5),e7
    1452:	61 43       	bnot	r4h,r3h
    1454:	60 43       	bset	r4h,r3h
    1456:	60 41       	bset	r4h,r1h
    1458:	64 4c       	or.w	r4,e4
    145a:	68 5d       	mov.b	@r5,r5l
    145c:	69 5b       	mov.w	@r5,e3
    145e:	66 5f       	and.w	r5,e7
    1460:	60 4e       	bset	r4h,r6l
    1462:	60 40       	bset	r4h,r0h
    1464:	60 40       	bset	r4h,r0h
    1466:	60 40       	bset	r4h,r0h
    1468:	60 50       	bset	r5h,r0h
    146a:	7f 40       	.word	H'7f,H'40
    146c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    1476:	fc fc       	mov.b	#0xfc,r4l
    1478:	fe 02       	mov.b	#0x2,r6l
    147a:	06 0a       	andc	#0xa,ccr
    147c:	06 02       	andc	#0x2,ccr
    147e:	16 32       	and.b	r3h,r2h
    1480:	f6 f2       	mov.b	#0xf2,r6h
    1482:	16 f2       	and.b	r7l,r2h
    1484:	06 32       	andc	#0x32,ccr
    1486:	16 32       	and.b	r3h,r2h
    1488:	f6 f2       	mov.b	#0xf2,r6h
    148a:	16 f2       	and.b	r7l,r2h
    148c:	06 32       	andc	#0x32,ccr
    148e:	f6 f2       	mov.b	#0xf2,r6h
    1490:	66 f2       	and.w	e7,r2
    1492:	86 e2       	add.b	#0xe2,r6h
    1494:	66 e2       	and.w	e6,r2
    1496:	f6 f2       	mov.b	#0xf2,r6h
    1498:	06 f2       	andc	#0xf2,ccr
    149a:	f6 f2       	mov.b	#0xf2,r6h
    149c:	96 f2       	addx	#0xf2,r6h
    149e:	96 b2       	addx	#0xb2,r6h
    14a0:	96 b2       	addx	#0xb2,r6h
    14a2:	06 b2       	andc	#0xb2,ccr
    14a4:	06 02       	andc	#0x2,ccr
    14a6:	06 02       	andc	#0x2,ccr
    14a8:	06 0a       	andc	#0xa,ccr
    14aa:	fe 02       	mov.b	#0x2,r6l
    14ac:	fc fc       	mov.b	#0xfc,r4l
	...
    14b6:	3f 3f       	mov.b	r7l,@0x3f:8
    14b8:	7f 40 60 50 	bset	r5h,@0x40:8
    14bc:	60 40       	bset	r4h,r0h
    14be:	60 40       	bset	r4h,r0h
    14c0:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    14c4:	60 40       	bset	r4h,r0h
    14c6:	68 58       	mov.b	@r5,r0l
    14c8:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    14cc:	60 58       	bset	r5h,r0l
    14ce:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    14d2:	61 43       	bnot	r4h,r3h
    14d4:	60 43       	bset	r4h,r3h
    14d6:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    14da:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    14de:	68 59       	mov.b	@r5,r1l
    14e0:	68 59       	mov.b	@r5,r1l
    14e2:	60 59       	bset	r5h,r1l
    14e4:	60 40       	bset	r4h,r0h
    14e6:	60 40       	bset	r4h,r0h
    14e8:	60 50       	bset	r5h,r0h
    14ea:	7f 40       	.word	H'7f,H'40
    14ec:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    14f6:	fc fc       	mov.b	#0xfc,r4l
    14f8:	fe 02       	mov.b	#0x2,r6l
    14fa:	06 0a       	andc	#0xa,ccr
    14fc:	06 02       	andc	#0x2,ccr
    14fe:	06 02       	andc	#0x2,ccr
    1500:	06 02       	andc	#0x2,ccr
    1502:	06 02       	andc	#0x2,ccr
    1504:	06 02       	andc	#0x2,ccr
    1506:	f6 f2       	mov.b	#0xf2,r6h
    1508:	16 f2       	and.b	r7l,r2h
    150a:	16 32       	and.b	r3h,r2h
    150c:	e6 f2       	and.b	#0xf2,r6h
    150e:	06 e2       	andc	#0xe2,ccr
    1510:	e6 e2       	and.b	#0xe2,r6h
    1512:	16 f2       	and.b	r7l,r2h
    1514:	16 32       	and.b	r3h,r2h
    1516:	e6 f2       	and.b	#0xf2,r6h
    1518:	06 e2       	andc	#0xe2,ccr
    151a:	f6 f2       	mov.b	#0xf2,r6h
    151c:	06 f2       	andc	#0xf2,ccr
    151e:	86 82       	add.b	#0x82,r6h
    1520:	76 f2       	biand	#0x7,r2h
    1522:	06 f2       	andc	#0xf2,ccr
    1524:	66 e2       	and.w	e6,r2
    1526:	96 f2       	addx	#0xf2,r6h
    1528:	16 b2       	and.b	r3l,r2h
    152a:	26 72       	mov.b	@0x72:8,r6h
    152c:	06 62       	andc	#0x62,ccr
    152e:	06 02       	andc	#0x2,ccr
    1530:	06 02       	andc	#0x2,ccr
    1532:	06 02       	andc	#0x2,ccr
    1534:	06 02       	andc	#0x2,ccr
    1536:	06 02       	andc	#0x2,ccr
    1538:	06 0a       	andc	#0xa,ccr
    153a:	fe 02       	mov.b	#0x2,r6l
    153c:	fc fc       	mov.b	#0xfc,r4l
	...
    1546:	3f 3f       	mov.b	r7l,@0x3f:8
    1548:	7f 40 60 50 	bset	r5h,@0x40:8
    154c:	60 40       	bset	r4h,r0h
    154e:	60 40       	bset	r4h,r0h
    1550:	60 40       	bset	r4h,r0h
    1552:	60 40       	bset	r4h,r0h
    1554:	60 40       	bset	r4h,r0h
    1556:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    155a:	68 58       	mov.b	@r5,r0l
    155c:	67 5f       	bst	#0x5,r7l
    155e:	60 4f       	bset	r4h,r7l
    1560:	6f 5f 61 5f 	mov.w	@(0x615f:16,r5),e7
    1564:	61 43       	bnot	r4h,r3h
    1566:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    156a:	60 40       	bset	r4h,r0h
    156c:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1570:	60 41       	bset	r4h,r1h
    1572:	60 40       	bset	r4h,r0h
    1574:	64 4c       	or.w	r4,e4
    1576:	68 5d       	mov.b	@r5,r5l
    1578:	69 5b       	mov.w	@r5,e3
    157a:	66 5f       	and.w	r5,e7
    157c:	60 4e       	bset	r4h,r6l
    157e:	60 40       	bset	r4h,r0h
    1580:	60 40       	bset	r4h,r0h
    1582:	60 40       	bset	r4h,r0h
    1584:	60 40       	bset	r4h,r0h
    1586:	60 40       	bset	r4h,r0h
    1588:	60 50       	bset	r5h,r0h
    158a:	7f 40       	.word	H'7f,H'40
    158c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    1596:	fc fc       	mov.b	#0xfc,r4l
    1598:	fe 02       	mov.b	#0x2,r6l
    159a:	06 0a       	andc	#0xa,ccr
    159c:	06 02       	andc	#0x2,ccr
    159e:	06 02       	andc	#0x2,ccr
    15a0:	16 32       	and.b	r3h,r2h
    15a2:	f6 f2       	mov.b	#0xf2,r6h
    15a4:	16 f2       	and.b	r7l,r2h
    15a6:	06 32       	andc	#0x32,ccr
    15a8:	e6 e2       	and.b	#0xe2,r6h
    15aa:	16 f2       	and.b	r7l,r2h
    15ac:	16 32       	and.b	r3h,r2h
    15ae:	e6 f2       	and.b	#0xf2,r6h
    15b0:	06 e2       	andc	#0xe2,ccr
    15b2:	16 32       	and.b	r3h,r2h
    15b4:	f6 f2       	mov.b	#0xf2,r6h
    15b6:	16 f2       	and.b	r7l,r2h
    15b8:	06 32       	andc	#0x32,ccr
    15ba:	e6 e2       	and.b	#0xe2,r6h
    15bc:	16 f2       	and.b	r7l,r2h
    15be:	16 32       	and.b	r3h,r2h
    15c0:	e6 f2       	and.b	#0xf2,r6h
    15c2:	06 e2       	andc	#0xe2,ccr
    15c4:	f6 f2       	mov.b	#0xf2,r6h
    15c6:	06 f2       	andc	#0xf2,ccr
    15c8:	06 02       	andc	#0x2,ccr
    15ca:	06 02       	andc	#0x2,ccr
    15cc:	06 02       	andc	#0x2,ccr
    15ce:	06 02       	andc	#0x2,ccr
    15d0:	06 02       	andc	#0x2,ccr
    15d2:	06 02       	andc	#0x2,ccr
    15d4:	f6 f2       	mov.b	#0xf2,r6h
    15d6:	16 f2       	and.b	r7l,r2h
    15d8:	16 32       	and.b	r3h,r2h
    15da:	e6 f2       	and.b	#0xf2,r6h
    15dc:	06 e2       	andc	#0xe2,ccr
    15de:	e6 e2       	and.b	#0xe2,r6h
    15e0:	16 f2       	and.b	r7l,r2h
    15e2:	16 32       	and.b	r3h,r2h
    15e4:	e6 f2       	and.b	#0xf2,r6h
    15e6:	06 e2       	andc	#0xe2,ccr
    15e8:	f6 f2       	mov.b	#0xf2,r6h
    15ea:	06 f2       	andc	#0xf2,ccr
    15ec:	86 82       	add.b	#0x82,r6h
    15ee:	76 f2       	biand	#0x7,r2h
    15f0:	06 f2       	andc	#0xf2,ccr
    15f2:	66 e2       	and.w	e6,r2
    15f4:	96 f2       	addx	#0xf2,r6h
    15f6:	16 b2       	and.b	r3l,r2h
    15f8:	26 72       	mov.b	@0x72:8,r6h
    15fa:	06 62       	andc	#0x62,ccr
    15fc:	c6 c2       	or.b	#0xc2,r6h
    15fe:	c6 c2       	or.b	#0xc2,r6h
    1600:	06 82       	andc	#0x82,ccr
    1602:	06 02       	andc	#0x2,ccr
    1604:	06 02       	andc	#0x2,ccr
    1606:	06 02       	andc	#0x2,ccr
    1608:	06 0a       	andc	#0xa,ccr
    160a:	fe 02       	mov.b	#0x2,r6l
    160c:	fc fc       	mov.b	#0xfc,r4l
	...
    1616:	3f 3f       	mov.b	r7l,@0x3f:8
    1618:	7f 40 60 50 	bset	r5h,@0x40:8
    161c:	60 40       	bset	r4h,r0h
    161e:	60 40       	bset	r4h,r0h
    1620:	60 40       	bset	r4h,r0h
    1622:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1626:	60 40       	bset	r4h,r0h
    1628:	67 4f       	bst	#0x4,r7l
    162a:	68 5f       	mov.b	@r5,r7l
    162c:	68 58       	mov.b	@r5,r0l
    162e:	67 5f       	bst	#0x5,r7l
    1630:	60 4f       	bset	r4h,r7l
    1632:	60 40       	bset	r4h,r0h
    1634:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1638:	60 40       	bset	r4h,r0h
    163a:	6f 5f 61 5f 	mov.w	@(0x615f:16,r5),e7
    163e:	61 43       	bnot	r4h,r3h
    1640:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1644:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    1648:	68 58       	mov.b	@r5,r0l
    164a:	68 58       	mov.b	@r5,r0l
    164c:	60 58       	bset	r5h,r0l
    164e:	60 40       	bset	r4h,r0h
    1650:	60 40       	bset	r4h,r0h
    1652:	60 40       	bset	r4h,r0h
    1654:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    1658:	68 58       	mov.b	@r5,r0l
    165a:	67 5f       	bst	#0x5,r7l
    165c:	60 4f       	bset	r4h,r7l
    165e:	6f 5f 61 5f 	mov.w	@(0x615f:16,r5),e7
    1662:	61 43       	bnot	r4h,r3h
    1664:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1668:	60 40       	bset	r4h,r0h
    166a:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    166e:	60 41       	bset	r4h,r1h
    1670:	60 40       	bset	r4h,r0h
    1672:	64 4c       	or.w	r4,e4
    1674:	68 5d       	mov.b	@r5,r5l
    1676:	69 5b       	mov.w	@r5,e3
    1678:	66 5f       	and.w	r5,e7
    167a:	60 4e       	bset	r4h,r6l
    167c:	6c 4c       	mov.b	@r4+,r4l
    167e:	6c 5d       	mov.b	@r5+,r5l
    1680:	60 59       	bset	r5h,r1l
    1682:	60 40       	bset	r4h,r0h
    1684:	60 40       	bset	r4h,r0h
    1686:	60 40       	bset	r4h,r0h
    1688:	60 50       	bset	r5h,r0h
    168a:	7f 40       	.word	H'7f,H'40
    168c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    1696:	fc fc       	mov.b	#0xfc,r4l
    1698:	fe 02       	mov.b	#0x2,r6l
    169a:	06 0a       	andc	#0xa,ccr
    169c:	06 02       	andc	#0x2,ccr
    169e:	06 02       	andc	#0x2,ccr
    16a0:	66 e2       	and.w	e6,r2
    16a2:	96 f2       	addx	#0xf2,r6h
    16a4:	16 b2       	and.b	r3l,r2h
    16a6:	26 72       	mov.b	@0x72:8,r6h
    16a8:	06 62       	andc	#0x62,ccr
    16aa:	e6 e2       	and.b	#0xe2,r6h
    16ac:	16 f2       	and.b	r7l,r2h
    16ae:	16 32       	and.b	r3h,r2h
    16b0:	e6 f2       	and.b	#0xf2,r6h
    16b2:	06 e2       	andc	#0xe2,ccr
    16b4:	f6 f2       	mov.b	#0xf2,r6h
    16b6:	06 f2       	andc	#0xf2,ccr
    16b8:	06 02       	andc	#0x2,ccr
    16ba:	f6 f2       	mov.b	#0xf2,r6h
    16bc:	06 f2       	andc	#0xf2,ccr
    16be:	f6 f2       	mov.b	#0xf2,r6h
    16c0:	c6 f2       	or.b	#0xf2,r6h
    16c2:	06 c2       	andc	#0xc2,ccr
    16c4:	f6 f2       	mov.b	#0xf2,r6h
    16c6:	06 f2       	andc	#0xf2,ccr
    16c8:	f6 f2       	mov.b	#0xf2,r6h
    16ca:	16 f2       	and.b	r7l,r2h
    16cc:	16 32       	and.b	r3h,r2h
    16ce:	e6 f2       	and.b	#0xf2,r6h
    16d0:	06 e2       	andc	#0xe2,ccr
    16d2:	06 02       	andc	#0x2,ccr
    16d4:	06 02       	andc	#0x2,ccr
    16d6:	06 02       	andc	#0x2,ccr
    16d8:	06 0a       	andc	#0xa,ccr
    16da:	fe 02       	mov.b	#0x2,r6l
    16dc:	fc fc       	mov.b	#0xfc,r4l
	...
    16e6:	3f 3f       	mov.b	r7l,@0x3f:8
    16e8:	7f 40 60 50 	bset	r5h,@0x40:8
    16ec:	60 40       	bset	r4h,r0h
    16ee:	60 40       	bset	r4h,r0h
    16f0:	64 4c       	or.w	r4,e4
    16f2:	68 5d       	mov.b	@r5,r5l
    16f4:	69 5b       	mov.w	@r5,e3
    16f6:	66 5f       	and.w	r5,e7
    16f8:	60 4e       	bset	r4h,r6l
    16fa:	67 4f       	bst	#0x4,r7l
    16fc:	68 5f       	mov.b	@r5,r7l
    16fe:	68 58       	mov.b	@r5,r0l
    1700:	67 5f       	bst	#0x5,r7l
    1702:	60 4f       	bset	r4h,r7l
    1704:	67 4f       	bst	#0x4,r7l
    1706:	68 5f       	mov.b	@r5,r7l
    1708:	68 58       	mov.b	@r5,r0l
    170a:	67 5f       	bst	#0x5,r7l
    170c:	60 4f       	bset	r4h,r7l
    170e:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1712:	63 47       	btst	r4h,r7h
    1714:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    1718:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    171c:	68 58       	mov.b	@r5,r0l
    171e:	67 5f       	bst	#0x5,r7l
    1720:	60 4f       	bset	r4h,r7l
    1722:	60 40       	bset	r4h,r0h
    1724:	60 40       	bset	r4h,r0h
    1726:	60 40       	bset	r4h,r0h
    1728:	60 50       	bset	r5h,r0h
    172a:	7f 40       	.word	H'7f,H'40
    172c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    1736:	fc fc       	mov.b	#0xfc,r4l
    1738:	fe 02       	mov.b	#0x2,r6l
    173a:	06 0a       	andc	#0xa,ccr
    173c:	06 02       	andc	#0x2,ccr
    173e:	06 02       	andc	#0x2,ccr
    1740:	66 e2       	and.w	e6,r2
    1742:	96 f2       	addx	#0xf2,r6h
    1744:	16 b2       	and.b	r3l,r2h
    1746:	26 72       	mov.b	@0x72:8,r6h
    1748:	06 62       	andc	#0x62,ccr
    174a:	f6 f2       	mov.b	#0xf2,r6h
    174c:	86 f2       	add.b	#0xf2,r6h
    174e:	86 82       	add.b	#0x82,r6h
    1750:	f6 f2       	mov.b	#0xf2,r6h
    1752:	06 f2       	andc	#0xf2,ccr
    1754:	e6 e2       	and.b	#0xe2,r6h
    1756:	16 f2       	and.b	r7l,r2h
    1758:	16 32       	and.b	r3h,r2h
    175a:	e6 f2       	and.b	#0xf2,r6h
    175c:	06 e2       	andc	#0xe2,ccr
    175e:	f6 f2       	mov.b	#0xf2,r6h
    1760:	16 f2       	and.b	r7l,r2h
    1762:	16 32       	and.b	r3h,r2h
    1764:	e6 f2       	and.b	#0xf2,r6h
    1766:	06 e2       	andc	#0xe2,ccr
    1768:	f6 f2       	mov.b	#0xf2,r6h
    176a:	96 f2       	addx	#0xf2,r6h
    176c:	96 b2       	addx	#0xb2,r6h
    176e:	96 b2       	addx	#0xb2,r6h
    1770:	06 b2       	andc	#0xb2,ccr
    1772:	06 02       	andc	#0x2,ccr
    1774:	06 02       	andc	#0x2,ccr
    1776:	06 02       	andc	#0x2,ccr
    1778:	06 0a       	andc	#0xa,ccr
    177a:	fe 02       	mov.b	#0x2,r6l
    177c:	fc fc       	mov.b	#0xfc,r4l
	...
    1786:	3f 3f       	mov.b	r7l,@0x3f:8
    1788:	7f 40 60 50 	bset	r5h,@0x40:8
    178c:	60 40       	bset	r4h,r0h
    178e:	60 40       	bset	r4h,r0h
    1790:	64 4c       	or.w	r4,e4
    1792:	68 5d       	mov.b	@r5,r5l
    1794:	69 5b       	mov.w	@r5,e3
    1796:	66 5f       	and.w	r5,e7
    1798:	60 4e       	bset	r4h,r6l
    179a:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    179e:	60 41       	bset	r4h,r1h
    17a0:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    17a4:	6f 5f 61 5f 	mov.w	@(0x615f:16,r5),e7
    17a8:	61 43       	bnot	r4h,r3h
    17aa:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    17ae:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    17b2:	68 58       	mov.b	@r5,r0l
    17b4:	67 5f       	bst	#0x5,r7l
    17b6:	60 4f       	bset	r4h,r7l
    17b8:	6f 5f 68 5f 	mov.w	@(0x685f:16,r5),e7
    17bc:	68 59       	mov.b	@r5,r1l
    17be:	68 59       	mov.b	@r5,r1l
    17c0:	60 59       	bset	r5h,r1l
    17c2:	60 40       	bset	r4h,r0h
    17c4:	60 40       	bset	r4h,r0h
    17c6:	60 40       	bset	r4h,r0h
    17c8:	60 50       	bset	r5h,r0h
    17ca:	7f 40       	.word	H'7f,H'40
    17cc:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    17d6:	fc fc       	mov.b	#0xfc,r4l
    17d8:	02 06       	stc	ccr,r6h
    17da:	c2 c2       	or.b	#0xc2,r2h
    17dc:	c2 c2       	or.b	#0xc2,r2h
    17de:	c2 c2       	or.b	#0xc2,r2h
    17e0:	e2 e2       	and.b	#0xe2,r2h
    17e2:	f2 f2       	mov.b	#0xf2,r2h
    17e4:	fa fa       	mov.b	#0xfa,r2l
    17e6:	02 02       	stc	ccr,r2h
    17e8:	02 02       	stc	ccr,r2h
    17ea:	02 02       	stc	ccr,r2h
    17ec:	02 02       	stc	ccr,r2h
    17ee:	02 02       	stc	ccr,r2h
    17f0:	02 02       	stc	ccr,r2h
    17f2:	02 02       	stc	ccr,r2h
    17f4:	02 02       	stc	ccr,r2h
    17f6:	02 02       	stc	ccr,r2h
    17f8:	02 02       	stc	ccr,r2h
    17fa:	02 06       	stc	ccr,r6h
    17fc:	fc fc       	mov.b	#0xfc,r4l
	...
    1806:	3f 3f       	mov.b	r7l,@0x3f:8
    1808:	40 60       	bra	.+96 (0x186a)
    180a:	43 43       	.word	H'43,H'43
    180c:	43 43       	.word	H'43,H'43
    180e:	43 43       	.word	H'43,H'43
    1810:	47 47       	.word	H'47,H'47
    1812:	4f 4f       	.word	H'4f,H'4f
    1814:	5f 5f       	jsr	@@95 (0x5f)
    1816:	40 40       	bra	.+64 (0x1858)
    1818:	40 40       	bra	.+64 (0x185a)
    181a:	40 40       	bra	.+64 (0x185c)
    181c:	40 40       	bra	.+64 (0x185e)
    181e:	40 40       	bra	.+64 (0x1860)
    1820:	40 40       	bra	.+64 (0x1862)
    1822:	40 40       	bra	.+64 (0x1864)
    1824:	40 40       	bra	.+64 (0x1866)
    1826:	40 40       	bra	.+64 (0x1868)
    1828:	40 40       	bra	.+64 (0x186a)
    182a:	40 60       	bra	.+96 (0x188c)
    182c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    1836:	fc fc       	mov.b	#0xfc,r4l
    1838:	02 06       	stc	ccr,r6h
    183a:	c2 c2       	or.b	#0xc2,r2h
    183c:	c2 c2       	or.b	#0xc2,r2h
    183e:	c2 c2       	or.b	#0xc2,r2h
    1840:	e2 e2       	and.b	#0xe2,r2h
    1842:	f2 f2       	mov.b	#0xf2,r2h
    1844:	fa fa       	mov.b	#0xfa,r2l
    1846:	02 02       	stc	ccr,r2h
    1848:	02 02       	stc	ccr,r2h
    184a:	22 62       	mov.b	@0x62:8,r2h
    184c:	c2 c2       	or.b	#0xc2,r2h
    184e:	02 02       	stc	ccr,r2h
    1850:	02 02       	stc	ccr,r2h
    1852:	02 02       	stc	ccr,r2h
    1854:	02 02       	stc	ccr,r2h
    1856:	02 02       	stc	ccr,r2h
    1858:	02 02       	stc	ccr,r2h
    185a:	02 06       	stc	ccr,r6h
    185c:	fc fc       	mov.b	#0xfc,r4l
	...
    1866:	3f 3f       	mov.b	r7l,@0x3f:8
    1868:	40 60       	bra	.+96 (0x18ca)
    186a:	43 43       	.word	H'43,H'43
    186c:	43 43       	.word	H'43,H'43
    186e:	43 43       	.word	H'43,H'43
    1870:	47 47       	.word	H'47,H'47
    1872:	4f 4f       	.word	H'4f,H'4f
    1874:	5f 5f       	jsr	@@95 (0x5f)
    1876:	40 40       	bra	.+64 (0x18b8)
    1878:	40 40       	bra	.+64 (0x18ba)
    187a:	44 46       	bcc	.+70 (0x18c2)
    187c:	43 43       	.word	H'43,H'43
    187e:	40 40       	bra	.+64 (0x18c0)
    1880:	40 40       	bra	.+64 (0x18c2)
    1882:	40 40       	bra	.+64 (0x18c4)
    1884:	40 40       	bra	.+64 (0x18c6)
    1886:	40 40       	bra	.+64 (0x18c8)
    1888:	40 40       	bra	.+64 (0x18ca)
    188a:	40 60       	bra	.+96 (0x18ec)
    188c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    1896:	fc fc       	mov.b	#0xfc,r4l
    1898:	02 06       	stc	ccr,r6h
    189a:	c2 c2       	or.b	#0xc2,r2h
    189c:	c2 c2       	or.b	#0xc2,r2h
    189e:	c2 c2       	or.b	#0xc2,r2h
    18a0:	e2 e2       	and.b	#0xe2,r2h
    18a2:	f2 f2       	mov.b	#0xf2,r2h
    18a4:	fa fa       	mov.b	#0xfa,r2l
    18a6:	02 02       	stc	ccr,r2h
    18a8:	02 02       	stc	ccr,r2h
    18aa:	22 62       	mov.b	@0x62:8,r2h
    18ac:	c2 c2       	or.b	#0xc2,r2h
    18ae:	02 02       	stc	ccr,r2h
    18b0:	02 02       	stc	ccr,r2h
    18b2:	0a 1a       	add.w	#0x1,e2
    18b4:	32 72       	mov.b	r2h,@0x72:8
    18b6:	c2 c2       	or.b	#0xc2,r2h
    18b8:	02 02       	stc	ccr,r2h
    18ba:	02 06       	stc	ccr,r6h
    18bc:	fc fc       	mov.b	#0xfc,r4l
	...
    18c6:	3f 3f       	mov.b	r7l,@0x3f:8
    18c8:	40 60       	bra	.+96 (0x192a)
    18ca:	43 43       	.word	H'43,H'43
    18cc:	43 43       	.word	H'43,H'43
    18ce:	43 43       	.word	H'43,H'43
    18d0:	47 47       	.word	H'47,H'47
    18d2:	4f 4f       	.word	H'4f,H'4f
    18d4:	5f 5f       	jsr	@@95 (0x5f)
    18d6:	40 40       	bra	.+64 (0x1918)
    18d8:	40 40       	bra	.+64 (0x191a)
    18da:	44 46       	bcc	.+70 (0x1922)
    18dc:	43 43       	.word	H'43,H'43
    18de:	40 40       	bra	.+64 (0x1920)
    18e0:	40 40       	bra	.+64 (0x1922)
    18e2:	50 58       	mulxu.b	r5h,e0
    18e4:	4c 4e       	bge	.+78 (0x1934)
    18e6:	43 43       	.word	H'43,H'43
    18e8:	40 40       	bra	.+64 (0x192a)
    18ea:	40 60       	bra	.+96 (0x194c)
    18ec:	3f 3f       	mov.b	r7l,@0x3f:8
    18ee:	00 00       	nop	
    18f0:	00 00       	nop	
    18f2:	ff 3f       	mov.b	#0x3f,r7l
    18f4:	07 19       	ldc	#0x19,ccr
    18f6:	07 19       	ldc	#0x19,ccr
    18f8:	ff 3f       	mov.b	#0x3f,r7l
    18fa:	ff 3f       	mov.b	#0x3f,r7l
    18fc:	07 19       	ldc	#0x19,ccr
    18fe:	07 19       	ldc	#0x19,ccr
    1900:	ff 3f       	mov.b	#0x3f,r7l
    1902:	ff fc       	mov.b	#0xfc,r7l
    1904:	e0 98       	and.b	#0x98,r0h
    1906:	e0 98       	and.b	#0x98,r0h
    1908:	ff fc       	mov.b	#0xfc,r7l
    190a:	ff fc       	mov.b	#0xfc,r7l
    190c:	e0 98       	and.b	#0x98,r0h
    190e:	e0 98       	and.b	#0x98,r0h
    1910:	ff fc       	mov.b	#0xfc,r7l
	...
    191a:	00 00       	nop	
    191c:	80 80       	add.b	#0x80,r0h
    191e:	e0 60       	and.b	#0x60,r0h
    1920:	30 90       	mov.b	r0h,@0x90:8
    1922:	98 08       	addx	#0x8,r0l
    1924:	4c 84       	bge	.-124 (0x18aa)
    1926:	2c 04       	mov.b	@0x4:8,r4l
    1928:	1c 00       	cmp.b	r0h,r0h
    192a:	18 08       	sub.b	r0h,r0l
    192c:	18 08       	sub.b	r0h,r0l
    192e:	18 08       	sub.b	r0h,r0l
    1930:	18 08       	sub.b	r0h,r0l
    1932:	18 08       	sub.b	r0h,r0l
    1934:	18 08       	sub.b	r0h,r0l
    1936:	18 08       	sub.b	r0h,r0l
    1938:	18 08       	sub.b	r0h,r0l
    193a:	18 08       	sub.b	r0h,r0l
    193c:	1c 00       	cmp.b	r0h,r0h
    193e:	2c 04       	mov.b	@0x4:8,r4l
    1940:	4c 84       	bge	.-124 (0x18c6)
    1942:	98 08       	addx	#0x8,r0l
    1944:	30 90       	mov.b	r0h,@0x90:8
    1946:	e0 60       	and.b	#0x60,r0h
    1948:	80 80       	add.b	#0x80,r0h
	...
    195a:	00 00       	nop	
    195c:	ff ff       	mov.b	#0xff,r7l
    195e:	ff 00       	mov.b	#0x0,r7l
    1960:	80 7d       	add.b	#0x7d,r0h
    1962:	ff 00       	mov.b	#0x0,r7l
    1964:	80 7b       	add.b	#0x7b,r0h
    1966:	80 7b       	add.b	#0x7b,r0h
    1968:	80 7b       	add.b	#0x7b,r0h
    196a:	80 7b       	add.b	#0x7b,r0h
    196c:	80 7b       	add.b	#0x7b,r0h
    196e:	80 7b       	add.b	#0x7b,r0h
    1970:	e0 1b       	and.b	#0x1b,r0h
    1972:	e0 1b       	and.b	#0x1b,r0h
    1974:	e0 1b       	and.b	#0x1b,r0h
    1976:	80 7b       	add.b	#0x7b,r0h
    1978:	80 7b       	add.b	#0x7b,r0h
    197a:	80 7b       	add.b	#0x7b,r0h
    197c:	80 7b       	add.b	#0x7b,r0h
    197e:	80 7b       	add.b	#0x7b,r0h
    1980:	80 7b       	add.b	#0x7b,r0h
    1982:	ff 00       	mov.b	#0x0,r7l
    1984:	80 7d       	add.b	#0x7d,r0h
    1986:	ff 00       	mov.b	#0x0,r7l
    1988:	ff ff       	mov.b	#0xff,r7l
	...
    199a:	00 00       	nop	
    199c:	01 01       	.word	H'1,H'1
    199e:	3f 3e       	mov.b	r7l,@0x3e:8
    19a0:	7f 40       	.word	H'7f,H'40
    19a2:	71 4e       	bnot	#0x4,r6l
    19a4:	7f 40       	.word	H'7f,H'40
    19a6:	31 2e       	mov.b	r1h,@0x2e:8
    19a8:	31 2e       	mov.b	r1h,@0x2e:8
    19aa:	31 2e       	mov.b	r1h,@0x2e:8
    19ac:	33 2c       	mov.b	r3h,@0x2c:8
    19ae:	36 29       	mov.b	r6h,@0x29:8
    19b0:	35 2a       	mov.b	r5h,@0x2a:8
    19b2:	35 2a       	mov.b	r5h,@0x2a:8
    19b4:	35 2a       	mov.b	r5h,@0x2a:8
    19b6:	36 29       	mov.b	r6h,@0x29:8
    19b8:	33 2c       	mov.b	r3h,@0x2c:8
    19ba:	31 2e       	mov.b	r1h,@0x2e:8
    19bc:	31 2e       	mov.b	r1h,@0x2e:8
    19be:	31 2e       	mov.b	r1h,@0x2e:8
    19c0:	7f 40       	.word	H'7f,H'40
    19c2:	71 4e       	bnot	#0x4,r6l
    19c4:	7f 40       	.word	H'7f,H'40
    19c6:	3f 3e       	mov.b	r7l,@0x3e:8
    19c8:	01 01       	.word	H'1,H'1
	...
    19de:	80 80       	add.b	#0x80,r0h
    19e0:	c0 40       	or.b	#0x40,r0h
    19e2:	c0 40       	or.b	#0x40,r0h
    19e4:	60 20       	bset	r2h,r0h
    19e6:	60 20       	bset	r2h,r0h
    19e8:	60 a0       	bset	r2l,r0h
    19ea:	60 20       	bset	r2h,r0h
    19ec:	c0 40       	or.b	#0x40,r0h
    19ee:	c0 40       	or.b	#0x40,r0h
    19f0:	c0 40       	or.b	#0x40,r0h
    19f2:	80 80       	add.b	#0x80,r0h
    19f4:	80 80       	add.b	#0x80,r0h
    19f6:	00 00       	nop	
    19f8:	00 00       	nop	
    19fa:	f0 f0       	mov.b	#0xf0,r0h
    19fc:	18 08       	sub.b	r0h,r0l
    19fe:	0c 04       	mov.b	r0h,r4h
    1a00:	0c 04       	mov.b	r0h,r4h
    1a02:	1c e4       	cmp.b	r6l,r4h
    1a04:	f8 08       	mov.b	#0x8,r0l
    1a06:	f0 f0       	mov.b	#0xf0,r0h
	...
    1a1c:	ff ff       	mov.b	#0xff,r7l
    1a1e:	ff 00       	mov.b	#0x0,r7l
    1a20:	ff 00       	mov.b	#0x0,r7l
    1a22:	00 18       	.word	H'0,H'18
    1a24:	00 1e       	.word	H'0,H'1e
    1a26:	00 87       	.word	H'0,H'87
    1a28:	00 9f       	.word	H'0,H'9f
    1a2a:	00 ff       	.word	H'0,H'ff
    1a2c:	00 f6       	.word	H'0,H'f6
    1a2e:	00 f0       	.word	H'0,H'f0
    1a30:	00 e0       	.word	H'0,H'e0
    1a32:	01 e4       	.word	H'1,H'e4
    1a34:	01 78       	.word	H'1,H'78
    1a36:	03 39       	ldmac	er1,macl
    1a38:	03 fd       	.word	H'3,H'fd
    1a3a:	ff ff       	mov.b	#0xff,r7l
    1a3c:	00 00       	nop	
    1a3e:	00 00       	nop	
    1a40:	00 00       	nop	
    1a42:	00 ff       	.word	H'0,H'ff
    1a44:	ff 00       	mov.b	#0x0,r7l
    1a46:	ff ff       	mov.b	#0xff,r7l
	...
    1a5c:	3f 3f       	mov.b	r7l,@0x3f:8
    1a5e:	3f 20       	mov.b	r7l,@0x20:8
    1a60:	1f 10       	cmp.w	#0x1,r0
    1a62:	1c 12       	cmp.b	r1h,r2h
    1a64:	0e 09       	addx	r0h,r1l
    1a66:	0e 09       	addx	r0h,r1l
    1a68:	0e 09       	addx	r0h,r1l
    1a6a:	0e 09       	addx	r0h,r1l
    1a6c:	1c 11       	cmp.b	r1h,r1h
    1a6e:	1c 10       	cmp.b	r1h,r0h
    1a70:	1c 10       	cmp.b	r1h,r0h
    1a72:	38 23       	mov.b	r0l,@0x23:8
    1a74:	38 27       	mov.b	r0l,@0x27:8
    1a76:	70 4f       	bset	#0x4,r7l
    1a78:	70 4f       	bset	#0x4,r7l
    1a7a:	77 4f       	bld	#0x4,r7l
    1a7c:	7a 4e 79 4f 	or.l	#0x794f,er6
    1a80:	3f 2f       	mov.b	r7l,@0x2f:8
    1a82:	3f 21       	mov.b	r7l,@0x21:8
    1a84:	1f 12       	cmp.w	#0x1,r2
    1a86:	0f 0f       	daa	r7l
	...
    1a9c:	00 00       	nop	
    1a9e:	80 80       	add.b	#0x80,r0h
    1aa0:	f8 38       	mov.b	#0x38,r0l
    1aa2:	7c c4       	.word	H'7c,H'c4
    1aa4:	7e 82       	.word	H'7e,H'82
    1aa6:	ce 22       	or.b	#0x22,r6l
    1aa8:	ce 02       	or.b	#0x2,r6l
    1aaa:	9e 42       	addx	#0x42,r6l
    1aac:	bc 44       	subx	#0x44,r4l
    1aae:	f8 08       	mov.b	#0x8,r0l
    1ab0:	f0 10       	mov.b	#0x10,r0h
    1ab2:	f8 08       	mov.b	#0x8,r0l
    1ab4:	bc 44       	subx	#0x44,r4l
    1ab6:	9e 42       	addx	#0x42,r6l
    1ab8:	ce 02       	or.b	#0x2,r6l
    1aba:	ce 22       	or.b	#0x22,r6l
    1abc:	7e 82       	.word	H'7e,H'82
    1abe:	7c c4       	.word	H'7c,H'c4
    1ac0:	f8 38       	mov.b	#0x38,r0l
    1ac2:	80 80       	add.b	#0x80,r0h
	...
    1adc:	ff ff       	mov.b	#0xff,r7l
    1ade:	ff 00       	mov.b	#0x0,r7l
    1ae0:	04 f9       	orc	#0xf9,ccr
    1ae2:	08 f0       	add.b	r7l,r0h
    1ae4:	f8 00       	mov.b	#0x0,r0l
    1ae6:	fc 00       	mov.b	#0x0,r4l
    1ae8:	fe 00       	mov.b	#0x0,r6l
    1aea:	2f c0       	mov.b	@0xc0:8,r7l
    1aec:	27 c0       	mov.b	@0xc0:8,r7h
    1aee:	43 80       	bls	.-128 (0x1a70)
    1af0:	c3 00       	or.b	#0x0,r3h
    1af2:	43 80       	bls	.-128 (0x1a74)
    1af4:	27 c0       	mov.b	@0xc0:8,r7h
    1af6:	2f c0       	mov.b	@0xc0:8,r7l
    1af8:	fe 00       	mov.b	#0x0,r6l
    1afa:	fc 00       	mov.b	#0x0,r4l
    1afc:	f8 00       	mov.b	#0x0,r0l
    1afe:	08 f0       	add.b	r7l,r0h
    1b00:	04 f9       	orc	#0xf9,ccr
    1b02:	ff 00       	mov.b	#0x0,r7l
    1b04:	ff ff       	mov.b	#0xff,r7l
	...
    1b1a:	00 00       	nop	
    1b1c:	07 07       	ldc	#0x7,ccr
    1b1e:	0f 08       	daa	r0l
    1b20:	0c 0b       	mov.b	r0h,r3l
    1b22:	18 17       	sub.b	r1h,r7h
    1b24:	1f 10       	cmp.w	#0x1,r0
    1b26:	3f 20       	mov.b	r7l,@0x20:8
    1b28:	3f 20       	mov.b	r7l,@0x20:8
    1b2a:	60 5f       	bset	r5h,r7l
    1b2c:	60 5f       	bset	r5h,r7l
    1b2e:	c0 bf       	or.b	#0xbf,r0h
    1b30:	ff 80       	mov.b	#0x80,r7l
    1b32:	c0 bf       	or.b	#0xbf,r0h
    1b34:	60 5f       	bset	r5h,r7l
    1b36:	60 5f       	bset	r5h,r7l
    1b38:	3f 20       	mov.b	r7l,@0x20:8
    1b3a:	3f 20       	mov.b	r7l,@0x20:8
    1b3c:	1f 10       	cmp.w	#0x1,r0
    1b3e:	18 17       	sub.b	r1h,r7h
    1b40:	0c 0b       	mov.b	r0h,r3l
    1b42:	0f 08       	daa	r0l
    1b44:	07 07       	ldc	#0x7,ccr
	...
    1b52:	00 00       	nop	
    1b54:	80 80       	add.b	#0x80,r0h
    1b56:	00 00       	nop	
    1b58:	00 00       	nop	
    1b5a:	e0 e0       	and.b	#0xe0,r0h
    1b5c:	c0 c0       	or.b	#0xc0,r0h
    1b5e:	80 80       	add.b	#0x80,r0h
    1b60:	00 00       	nop	
    1b62:	80 80       	add.b	#0x80,r0h
    1b64:	c0 c0       	or.b	#0xc0,r0h
    1b66:	e0 e0       	and.b	#0xe0,r0h
    1b68:	00 00       	nop	
    1b6a:	00 00       	nop	
    1b6c:	80 80       	add.b	#0x80,r0h
    1b6e:	00 00       	nop	
    1b70:	00 00       	nop	
    1b72:	00 00       	nop	
    1b74:	0f 07       	daa	r7h
    1b76:	3f 3f       	mov.b	r7l,@0x3f:8
    1b78:	3c 3f       	mov.b	r4l,@0x3f:8
    1b7a:	3f 3f       	mov.b	r7l,@0x3f:8
    1b7c:	3f 3f       	mov.b	r7l,@0x3f:8
    1b7e:	3f 3f       	mov.b	r7l,@0x3f:8
    1b80:	3e 3f       	mov.b	r6l,@0x3f:8
    1b82:	3f 3f       	mov.b	r7l,@0x3f:8
    1b84:	3f 3f       	mov.b	r7l,@0x3f:8
    1b86:	3f 3f       	mov.b	r7l,@0x3f:8
    1b88:	3c 3f       	mov.b	r4l,@0x3f:8
    1b8a:	3f 3f       	mov.b	r7l,@0x3f:8
    1b8c:	0f 07       	daa	r7h
    1b8e:	00 00       	nop	
    1b90:	00 00       	nop	
    1b92:	00 00       	nop	
    1b94:	00 80       	.word	H'0,H'80
    1b96:	00 00       	nop	
    1b98:	00 00       	nop	
    1b9a:	00 e0       	.word	H'0,H'e0
    1b9c:	00 c0       	.word	H'0,H'c0
    1b9e:	00 80       	.word	H'0,H'80
    1ba0:	00 00       	nop	
    1ba2:	00 80       	.word	H'0,H'80
    1ba4:	00 c0       	.word	H'0,H'c0
    1ba6:	00 e0       	.word	H'0,H'e0
    1ba8:	00 00       	nop	
    1baa:	00 00       	nop	
    1bac:	00 80       	.word	H'0,H'80
    1bae:	00 00       	nop	
    1bb0:	00 00       	nop	
    1bb2:	00 00       	nop	
    1bb4:	00 0f       	.word	H'0,H'f
    1bb6:	00 3f       	.word	H'0,H'3f
    1bb8:	00 3c       	.word	H'0,H'3c
    1bba:	00 3f       	.word	H'0,H'3f
    1bbc:	00 3f       	.word	H'0,H'3f
    1bbe:	00 3f       	.word	H'0,H'3f
    1bc0:	00 3e       	.word	H'0,H'3e
    1bc2:	00 3f       	.word	H'0,H'3f
    1bc4:	00 3f       	.word	H'0,H'3f
    1bc6:	00 3f       	.word	H'0,H'3f
    1bc8:	00 3c       	.word	H'0,H'3c
    1bca:	00 3f       	.word	H'0,H'3f
    1bcc:	00 0f       	.word	H'0,H'f
	...
    1bda:	f0 f0       	mov.b	#0xf0,r0h
    1bdc:	00 f0       	.word	H'0,H'f0
    1bde:	00 00       	nop	
    1be0:	00 00       	nop	
    1be2:	00 00       	nop	
    1be4:	f0 f0       	mov.b	#0xf0,r0h
    1be6:	90 f0       	addx	#0xf0,r0h
    1be8:	90 b0       	addx	#0xb0,r0h
    1bea:	90 b0       	addx	#0xb0,r0h
    1bec:	00 b0       	.word	H'0,H'b0
    1bee:	f0 f0       	mov.b	#0xf0,r0h
    1bf0:	90 f0       	addx	#0xf0,r0h
    1bf2:	90 b0       	addx	#0xb0,r0h
    1bf4:	10 b0       	shal.l	er0
    1bf6:	00 30       	.word	H'0,H'30
    1bf8:	10 30       	shll.l	er0
    1bfa:	f0 f0       	mov.b	#0xf0,r0h
    1bfc:	10 f0       	shal.l	#2,er0
    1bfe:	00 30       	.word	H'0,H'30
    1c00:	c0 c0       	or.b	#0xc0,r0h
    1c02:	c0 c0       	or.b	#0xc0,r0h
    1c04:	00 80       	.word	H'0,H'80
	...
    1c1a:	0f 1f       	mov.w	#0x1,e7
    1c1c:	08 1f       	add.b	r1h,r7l
    1c1e:	08 18       	add.b	r1h,r0l
    1c20:	08 18       	add.b	r1h,r0l
    1c22:	00 18       	.word	H'0,H'18
    1c24:	0f 1f       	mov.w	#0x1,e7
    1c26:	08 1f       	add.b	r1h,r7l
    1c28:	08 19       	add.b	r1h,r1l
    1c2a:	08 19       	add.b	r1h,r1l
    1c2c:	00 19       	.word	H'0,H'19
    1c2e:	0f 1f       	mov.w	#0x1,e7
    1c30:	00 1f       	.word	H'0,H'1f
    1c32:	00 01       	.word	H'0,H'1
    1c34:	00 01       	.word	H'0,H'1
    1c36:	00 00       	nop	
    1c38:	00 00       	nop	
    1c3a:	0f 1f       	mov.w	#0x1,e7
    1c3c:	00 1f       	.word	H'0,H'1f
    1c3e:	00 00       	nop	
    1c40:	0c 0c       	mov.b	r0h,r4l
    1c42:	0c 1d       	mov.b	r1h,r5l
    1c44:	00 19       	.word	H'0,H'19
	...
    1cc2:	00 00       	nop	
    1cc4:	38 58       	mov.b	r0l,@0x58:8
    1cc6:	f0 f0       	mov.b	#0xf0,r0h
    1cc8:	e0 e0       	and.b	#0xe0,r0h
    1cca:	80 c0       	add.b	#0xc0,r0h
	...
    1cd8:	80 c0       	add.b	#0xc0,r0h
    1cda:	e0 e0       	and.b	#0xe0,r0h
    1cdc:	f0 f0       	mov.b	#0xf0,r0h
    1cde:	38 58       	mov.b	r0l,@0x58:8
	...
    1cf4:	00 00       	nop	
    1cf6:	80 00       	add.b	#0x0,r0h
    1cf8:	81 03       	add.b	#0x3,r1h
    1cfa:	03 07       	ldc	r7h,ccr
    1cfc:	0e 17       	addx	r1h,r7h
    1cfe:	3e 5e       	mov.b	r6l,@0x5e:8
    1d00:	fc 7c       	mov.b	#0x7c,r4l
    1d02:	f8 f8       	mov.b	#0xf8,r0l
    1d04:	f0 e0       	mov.b	#0xe0,r0h
    1d06:	c3 e4       	or.b	#0xe4,r3h
    1d08:	ff 8f       	mov.b	#0x8f,r7l
    1d0a:	ff 7f       	mov.b	#0x7f,r7l
    1d0c:	fe ff       	mov.b	#0xff,r6l
    1d0e:	f8 fc       	mov.b	#0xfc,r0l
    1d10:	c0 30       	or.b	#0x30,r0h
    1d12:	c0 30       	or.b	#0x30,r0h
    1d14:	f8 fc       	mov.b	#0xfc,r0l
    1d16:	fe ff       	mov.b	#0xff,r6l
    1d18:	ff 7f       	mov.b	#0x7f,r7l
    1d1a:	ff 8f       	mov.b	#0x8f,r7l
    1d1c:	c3 e4       	or.b	#0xe4,r3h
    1d1e:	f0 e0       	mov.b	#0xe0,r0h
    1d20:	f8 f8       	mov.b	#0xf8,r0l
    1d22:	fc 7c       	mov.b	#0x7c,r4l
    1d24:	3e 5e       	mov.b	r6l,@0x5e:8
    1d26:	0e 17       	addx	r1h,r7h
    1d28:	03 07       	ldc	r7h,ccr
    1d2a:	81 03       	add.b	#0x3,r1h
    1d2c:	80 00       	add.b	#0x0,r0h
	...
    1d36:	00 00       	nop	
    1d38:	01 03       	.word	H'1,H'3
    1d3a:	07 0f       	ldc	#0xf,ccr
    1d3c:	3f 1e       	mov.b	r7l,@0x1e:8
    1d3e:	3e 3d       	mov.b	r6l,@0x3d:8
    1d40:	3d 3a       	mov.b	r5l,@0x3a:8
    1d42:	3f 3f       	mov.b	r7l,@0x3f:8
    1d44:	3f 3f       	mov.b	r7l,@0x3f:8
    1d46:	3f 3f       	mov.b	r7l,@0x3f:8
    1d48:	3f 3f       	mov.b	r7l,@0x3f:8
    1d4a:	3f 3e       	mov.b	r7l,@0x3e:8
    1d4c:	3f 3f       	mov.b	r7l,@0x3f:8
    1d4e:	3f 3f       	mov.b	r7l,@0x3f:8
    1d50:	3f 3f       	mov.b	r7l,@0x3f:8
    1d52:	3f 3f       	mov.b	r7l,@0x3f:8
    1d54:	3f 3f       	mov.b	r7l,@0x3f:8
    1d56:	3f 3f       	mov.b	r7l,@0x3f:8
    1d58:	3f 3e       	mov.b	r7l,@0x3e:8
    1d5a:	3f 3f       	mov.b	r7l,@0x3f:8
    1d5c:	3f 3f       	mov.b	r7l,@0x3f:8
    1d5e:	3f 3f       	mov.b	r7l,@0x3f:8
    1d60:	3f 3f       	mov.b	r7l,@0x3f:8
    1d62:	3d 3a       	mov.b	r5l,@0x3a:8
    1d64:	3e 3d       	mov.b	r6l,@0x3d:8
    1d66:	3f 1e       	mov.b	r7l,@0x1e:8
    1d68:	07 0f       	ldc	#0xf,ccr
    1d6a:	01 03       	.word	H'1,H'3
	...
    1d74:	f8 f8       	mov.b	#0xf8,r0l
    1d76:	04 0c       	orc	#0xc,ccr
    1d78:	04 04       	orc	#0x4,ccr
    1d7a:	04 04       	orc	#0x4,ccr
    1d7c:	04 04       	orc	#0x4,ccr
    1d7e:	04 04       	orc	#0x4,ccr
    1d80:	f4 f4       	mov.b	#0xf4,r4h
    1d82:	f4 f4       	mov.b	#0xf4,r4h
    1d84:	04 04       	orc	#0x4,ccr
    1d86:	04 04       	orc	#0x4,ccr
    1d88:	04 04       	orc	#0x4,ccr
    1d8a:	04 04       	orc	#0x4,ccr
    1d8c:	04 0c       	orc	#0xc,ccr
    1d8e:	f8 f8       	mov.b	#0xf8,r0l
    1d90:	00 00       	nop	
    1d92:	00 00       	nop	
    1d94:	0f 0f       	daa	r7l
    1d96:	10 18       	shll.w	e0
    1d98:	70 70       	bset	#0x7,r0h
    1d9a:	40 40       	bra	.+64 (0x1ddc)
    1d9c:	20 20       	mov.b	@0x20:8,r0h
    1d9e:	10 10       	shll.w	r0
    1da0:	16 16       	and.b	r1h,r6h
    1da2:	16 16       	and.b	r1h,r6h
    1da4:	10 10       	shll.w	r0
    1da6:	10 10       	shll.w	r0
    1da8:	10 10       	shll.w	r0
    1daa:	10 10       	shll.w	r0
    1dac:	10 18       	shll.w	e0
    1dae:	0f 0f       	daa	r7l
    1db0:	00 00       	nop	
    1db2:	00 00       	nop	
    1db4:	f8 f8       	mov.b	#0xf8,r0l
    1db6:	04 0c       	orc	#0xc,ccr
    1db8:	04 04       	orc	#0x4,ccr
    1dba:	04 04       	orc	#0x4,ccr
    1dbc:	f4 f4       	mov.b	#0xf4,r4h
    1dbe:	f4 f4       	mov.b	#0xf4,r4h
    1dc0:	04 04       	orc	#0x4,ccr
    1dc2:	04 04       	orc	#0x4,ccr
    1dc4:	f4 f4       	mov.b	#0xf4,r4h
    1dc6:	f4 f4       	mov.b	#0xf4,r4h
    1dc8:	04 04       	orc	#0x4,ccr
    1dca:	04 04       	orc	#0x4,ccr
    1dcc:	04 0c       	orc	#0xc,ccr
    1dce:	f8 f8       	mov.b	#0xf8,r0l
    1dd0:	00 00       	nop	
    1dd2:	00 00       	nop	
    1dd4:	0f 0f       	daa	r7l
    1dd6:	10 18       	shll.w	e0
    1dd8:	70 70       	bset	#0x7,r0h
    1dda:	40 40       	bra	.+64 (0x1e1c)
    1ddc:	26 26       	mov.b	@0x26:8,r6h
    1dde:	16 16       	and.b	r1h,r6h
    1de0:	10 10       	shll.w	r0
    1de2:	10 10       	shll.w	r0
    1de4:	16 16       	and.b	r1h,r6h
    1de6:	16 16       	and.b	r1h,r6h
    1de8:	10 10       	shll.w	r0
    1dea:	10 10       	shll.w	r0
    1dec:	10 18       	shll.w	e0
    1dee:	0f 0f       	daa	r7l
    1df0:	00 00       	nop	
    1df2:	00 00       	nop	
    1df4:	f8 f8       	mov.b	#0xf8,r0l
    1df6:	04 0c       	orc	#0xc,ccr
    1df8:	04 04       	orc	#0x4,ccr
    1dfa:	f4 f4       	mov.b	#0xf4,r4h
    1dfc:	f4 f4       	mov.b	#0xf4,r4h
    1dfe:	04 04       	orc	#0x4,ccr
    1e00:	f4 f4       	mov.b	#0xf4,r4h
    1e02:	f4 f4       	mov.b	#0xf4,r4h
    1e04:	04 04       	orc	#0x4,ccr
    1e06:	f4 f4       	mov.b	#0xf4,r4h
    1e08:	f4 f4       	mov.b	#0xf4,r4h
    1e0a:	04 04       	orc	#0x4,ccr
    1e0c:	04 0c       	orc	#0xc,ccr
    1e0e:	f8 f8       	mov.b	#0xf8,r0l
    1e10:	00 00       	nop	
    1e12:	00 00       	nop	
    1e14:	0f 0f       	daa	r7l
    1e16:	10 18       	shll.w	e0
    1e18:	70 70       	bset	#0x7,r0h
    1e1a:	46 46       	bne	.+70 (0x1e62)
    1e1c:	26 26       	mov.b	@0x26:8,r6h
    1e1e:	10 10       	shll.w	r0
    1e20:	16 16       	and.b	r1h,r6h
    1e22:	16 16       	and.b	r1h,r6h
    1e24:	10 10       	shll.w	r0
    1e26:	16 16       	and.b	r1h,r6h
    1e28:	16 16       	and.b	r1h,r6h
    1e2a:	10 10       	shll.w	r0
    1e2c:	10 18       	shll.w	e0
    1e2e:	0f 0f       	daa	r7l
    1e30:	00 00       	nop	
    1e32:	00 00       	nop	
    1e34:	00 00       	nop	
    1e36:	fc 00       	mov.b	#0x0,r4l
    1e38:	fc 00       	mov.b	#0x0,r4l
    1e3a:	fc 00       	mov.b	#0x0,r4l
    1e3c:	00 00       	nop	
    1e3e:	00 00       	nop	
    1e40:	80 00       	add.b	#0x0,r0h
    1e42:	e0 00       	and.b	#0x0,r0h
    1e44:	f8 00       	mov.b	#0x0,r0l
    1e46:	f8 00       	mov.b	#0x0,r0l
    1e48:	30 00       	mov.b	r0h,@0x0:8
	...
    1e56:	01 00       	.word	H'1,H'0
    1e58:	01 00       	.word	H'1,H'0
    1e5a:	01 00       	.word	H'1,H'0
    1e5c:	00 00       	nop	
    1e5e:	02 00       	stc	ccr,r0h
    1e60:	07 00       	ldc	#0x0,ccr
    1e62:	07 00       	ldc	#0x0,ccr
    1e64:	33 00       	mov.b	r3h,@0x0:8
    1e66:	78 00       	.word	H'78,H'0
    1e68:	3c 00       	mov.b	r4l,@0x0:8
    1e6a:	1e 00       	subx	r0h,r0h
    1e6c:	0f 00       	daa	r0h
    1e6e:	06 00       	andc	#0x0,ccr
	...
    1e88:	80 40       	add.b	#0x40,r0h
	...
    1e96:	00 80       	.word	H'0,H'80
    1e98:	80 00       	add.b	#0x0,r0h
    1e9a:	83 04       	add.b	#0x4,r3h
    1e9c:	8e 10       	add.b	#0x10,r6l
    1e9e:	bc 40       	subx	#0x40,r4l
    1ea0:	f8 00       	mov.b	#0x0,r0l
    1ea2:	f0 00       	mov.b	#0x0,r0h
    1ea4:	f8 04       	mov.b	#0x4,r0l
    1ea6:	fe 01       	mov.b	#0x1,r6l
    1ea8:	ff 00       	mov.b	#0x0,r7l
    1eaa:	e0 00       	and.b	#0x0,r0h
    1eac:	60 00       	bset	r0h,r0h
    1eae:	20 00       	mov.b	@0x0:8,r0h
	...
    1eb8:	00 00       	nop	
    1eba:	30 09       	mov.b	r0h,@0x9:8
    1ebc:	1d 02       	cmp.w	r0,r2
    1ebe:	0f 00       	daa	r0h
    1ec0:	ff 00       	mov.b	#0x0,r7l
    1ec2:	ff 00       	mov.b	#0x0,r7l
    1ec4:	3f 00       	mov.b	r7l,@0x0:8
    1ec6:	0f 10       	mov.w	#0x1,r0
    1ec8:	1d 22       	cmp.w	r2,r2
    1eca:	30 08       	mov.b	r0h,@0x8:8
	...
    1ee0:	03 00       	ldc	r0h,ccr
	...
    1ef2:	40 80       	bra	.-128 (0x1e74)
    1ef4:	80 00       	add.b	#0x0,r0h
	...
    1efe:	00 80       	.word	H'0,H'80
    1f00:	f0 08       	mov.b	#0x8,r0h
    1f02:	fe 00       	mov.b	#0x0,r6l
	...
    1f0c:	80 00       	add.b	#0x0,r0h
    1f0e:	c0 00       	or.b	#0x0,r0h
    1f10:	20 40       	mov.b	@0x40:8,r0h
    1f12:	00 00       	nop	
    1f14:	01 02       	.word	H'1,H'2
    1f16:	07 08       	ldc	#0x8,ccr
    1f18:	1e 20       	subx	r2h,r0h
    1f1a:	fc 00       	mov.b	#0x0,r4l
    1f1c:	f8 00       	mov.b	#0x0,r0l
    1f1e:	ff 00       	mov.b	#0x0,r7l
    1f20:	ff 00       	mov.b	#0x0,r7l
    1f22:	ff 00       	mov.b	#0x0,r7l
    1f24:	f8 00       	mov.b	#0x0,r0l
    1f26:	fc 00       	mov.b	#0x0,r4l
    1f28:	3e 40       	mov.b	r6l,@0x40:8
    1f2a:	0f 10       	mov.w	#0x1,r0
    1f2c:	03 04       	ldc	r4h,ccr
    1f2e:	00 01       	.word	H'0,H'1
    1f30:	00 00       	nop	
    1f32:	80 40       	add.b	#0x40,r0h
    1f34:	60 10       	bset	r1h,r0h
    1f36:	38 04       	mov.b	r0l,@0x4:8
    1f38:	1e 01       	subx	r0h,r1h
    1f3a:	0f 00       	daa	r0h
    1f3c:	ff 00       	mov.b	#0x0,r7l
    1f3e:	ff 00       	mov.b	#0x0,r7l
    1f40:	ff 00       	mov.b	#0x0,r7l
    1f42:	3f 00       	mov.b	r7l,@0x0:8
    1f44:	7f 00 ff 00 	bfst	r7l,#0x0,@0x0:8
    1f48:	ef 10       	and.b	#0x10,r7l
    1f4a:	8e 40       	add.b	#0x40,r6l
    1f4c:	0c 00       	mov.b	r0h,r0h
    1f4e:	08 00       	add.b	r0h,r0h
	...
    1f5c:	7f 00       	.word	H'7f,H'0
    1f5e:	0f 10       	mov.w	#0x1,r0
    1f60:	00 01       	.word	H'0,H'1
    1f62:	00 00       	nop	
    1f64:	00 00       	nop	
    1f66:	00 00       	nop	
    1f68:	01 00       	.word	H'1,H'0
    1f6a:	03 00       	ldc	r0h,ccr
    1f6c:	06 01       	andc	#0x1,ccr
    1f6e:	00 00       	nop	
    1f70:	00 00       	nop	
    1f72:	00 00       	nop	
    1f74:	38 00       	mov.b	r0l,@0x0:8
    1f76:	84 60       	add.b	#0x60,r4h
    1f78:	02 c0       	.word	H'2,H'c0
    1f7a:	02 c0       	.word	H'2,H'c0
    1f7c:	02 c0       	.word	H'2,H'c0
    1f7e:	02 e0       	.word	H'2,H'e0
    1f80:	04 78       	orc	#0x78,ccr
    1f82:	18 20       	sub.b	r2h,r0h
    1f84:	20 00       	mov.b	@0x0:8,r0h
    1f86:	10 00       	shll.b	r0h
    1f88:	10 00       	shll.b	r0h
    1f8a:	08 00       	add.b	r0h,r0h
    1f8c:	08 00       	add.b	r0h,r0h
    1f8e:	08 00       	add.b	r0h,r0h
    1f90:	10 00       	shll.b	r0h
    1f92:	10 80       	shal.b	r0h
    1f94:	60 00       	bset	r0h,r0h
    1f96:	40 00       	bra	.0 (0x1f98)
    1f98:	20 00       	mov.b	@0x0:8,r0h
    1f9a:	38 00       	mov.b	r0l,@0x0:8
    1f9c:	26 18       	mov.b	@0x18:8,r6h
    1f9e:	21 18       	mov.b	@0x18:8,r1h
    1fa0:	41 30       	brn	.+48 (0x1fd2)
    1fa2:	82 70       	add.b	#0x70,r2h
    1fa4:	02 f8       	.word	H'2,H'f8
    1fa6:	01 e0       	.word	H'1,H'e0
    1fa8:	01 c0       	.word	H'1,H'c0
    1faa:	81 40       	add.b	#0x40,r1h
    1fac:	82 40       	add.b	#0x40,r2h
    1fae:	44 20       	bcc	.+32 (0x1fd0)
    1fb0:	38 00       	mov.b	r0l,@0x0:8
    1fb2:	0e 00       	addx	r0h,r0h
    1fb4:	11 0e       	shlr.b	r6l
    1fb6:	e0 1f       	and.b	#0x1f,r0h
    1fb8:	18 e7       	sub.b	r6l,r7h
    1fba:	04 c3       	orc	#0xc3,ccr
    1fbc:	02 81       	.word	H'2,H'81
    1fbe:	02 81       	.word	H'2,H'81
    1fc0:	00 c0       	.word	H'0,H'c0
	...
    1fda:	00 80       	.word	H'0,H'80
    1fdc:	00 c0       	.word	H'0,H'c0
    1fde:	80 40       	add.b	#0x40,r0h
    1fe0:	40 20       	bra	.+32 (0x2002)
    1fe2:	21 50       	mov.b	@0x50:8,r1h
    1fe4:	3e 41       	mov.b	r6l,@0x41:8
    1fe6:	41 00       	brn	.0 (0x1fe8)
    1fe8:	41 00       	brn	.0 (0x1fea)
    1fea:	80 00       	add.b	#0x0,r0h
	...
    1ff4:	00 00       	nop	
    1ff6:	01 00       	.word	H'1,H'0
    1ff8:	06 01       	andc	#0x1,ccr
    1ffa:	08 07       	add.b	r0h,r7h
    1ffc:	08 07       	add.b	r0h,r7h
    1ffe:	10 0f       	shll.b	r7l
    2000:	10 0f       	shll.b	r7l
    2002:	10 0f       	shll.b	r7l
    2004:	08 06       	add.b	r0h,r6h
    2006:	08 04       	add.b	r0h,r4h
    2008:	10 0c       	shll.b	r4l
    200a:	20 1c       	mov.b	@0x1c:8,r0h
    200c:	20 1c       	mov.b	@0x1c:8,r0h
    200e:	20 1e       	mov.b	@0x1e:8,r0h
    2010:	10 0f       	shll.b	r7l
    2012:	0c 03       	mov.b	r0h,r3h
    2014:	10 0e       	shll.b	r6l
    2016:	10 0f       	shll.b	r7l
    2018:	10 0f       	shll.b	r7l
    201a:	18 07       	sub.b	r0h,r7h
    201c:	10 03       	shll.b	r3h
    201e:	20 00       	mov.b	@0x0:8,r0h
    2020:	20 00       	mov.b	@0x0:8,r0h
    2022:	40 00       	bra	.0 (0x2024)
    2024:	40 00       	bra	.0 (0x2026)
    2026:	40 00       	bra	.0 (0x2028)
    2028:	20 00       	mov.b	@0x0:8,r0h
    202a:	20 01       	mov.b	@0x1:8,r0h
    202c:	11 00       	shlr.b	r0h
    202e:	0e 00       	addx	r0h,r0h
    2030:	00 00       	nop	
    2032:	00 1c       	.word	H'0,H'1c
    2034:	1c 1c       	cmp.b	r1h,r4l
    2036:	1c 1c       	cmp.b	r1h,r4l
    2038:	1c 1c       	cmp.b	r1h,r4l
    203a:	1c 1c       	cmp.b	r1h,r4l
    203c:	1c 1c       	cmp.b	r1h,r4l
    203e:	1c 1c       	cmp.b	r1h,r4l
    2040:	00 1c       	.word	H'0,H'1c
    2042:	84 04       	add.b	#0x4,r4h
    2044:	4c ec       	bge	.-20 (0x2032)
    2046:	7c 7e       	.word	H'7c,H'7e
    2048:	3f 3f       	mov.b	r7l,@0x3f:8
    204a:	3f 3f       	mov.b	r7l,@0x3f:8
    204c:	7c 7e       	.word	H'7c,H'7e
    204e:	4c ec       	bge	.-20 (0x203c)
    2050:	84 04       	add.b	#0x4,r4h
    2052:	fe fe       	mov.b	#0xfe,r6l
    2054:	ff 01       	mov.b	#0x1,r7l
    2056:	03 05       	ldc	r5h,ccr
    2058:	03 01       	ldc	r1h,ccr
    205a:	03 01       	ldc	r1h,ccr
    205c:	83 81       	add.b	#0x81,r3h
    205e:	c3 c1       	or.b	#0xc1,r3h
    2060:	e3 e1       	and.b	#0xe1,r3h
    2062:	e3 e1       	and.b	#0xe1,r3h
    2064:	03 01       	ldc	r1h,ccr
    2066:	e3 e1       	and.b	#0xe1,r3h
    2068:	13 f1       	rotr.l	#2,er1
    206a:	13 31       	rotxr.l	er1
    206c:	e3 f1       	and.b	#0xf1,r3h
    206e:	03 e1       	.word	H'3,H'e1
    2070:	13 31       	rotxr.l	er1
    2072:	f3 f1       	mov.b	#0xf1,r3h
    2074:	13 f1       	rotr.l	#2,er1
    2076:	03 31       	ldmac	er1,macl
    2078:	13 31       	rotxr.l	er1
    207a:	f3 f1       	mov.b	#0xf1,r3h
    207c:	13 f1       	rotr.l	#2,er1
    207e:	03 31       	ldmac	er1,macl
    2080:	e3 e1       	and.b	#0xe1,r3h
    2082:	13 f1       	rotr.l	#2,er1
    2084:	13 31       	rotxr.l	er1
    2086:	e3 f1       	and.b	#0xf1,r3h
    2088:	03 e1       	.word	H'3,H'e1
    208a:	e3 e1       	and.b	#0xe1,r3h
    208c:	13 f1       	rotr.l	#2,er1
    208e:	13 31       	rotxr.l	er1
    2090:	63 f1       	btst	r7l,r1h
    2092:	03 e1       	.word	H'3,H'e1
    2094:	f3 f1       	mov.b	#0xf1,r3h
    2096:	83 f1       	add.b	#0xf1,r3h
    2098:	63 e1       	btst	r6l,r1h
    209a:	13 f1       	rotr.l	#2,er1
    209c:	03 31       	ldmac	er1,macl
    209e:	03 01       	ldc	r1h,ccr
    20a0:	03 01       	ldc	r1h,ccr
    20a2:	03 01       	ldc	r1h,ccr
    20a4:	03 01       	ldc	r1h,ccr
    20a6:	03 01       	ldc	r1h,ccr
    20a8:	03 01       	ldc	r1h,ccr
    20aa:	03 01       	ldc	r1h,ccr
    20ac:	03 01       	ldc	r1h,ccr
    20ae:	03 01       	ldc	r1h,ccr
    20b0:	03 01       	ldc	r1h,ccr
    20b2:	03 01       	ldc	r1h,ccr
    20b4:	03 01       	ldc	r1h,ccr
    20b6:	03 01       	ldc	r1h,ccr
    20b8:	03 01       	ldc	r1h,ccr
    20ba:	03 01       	ldc	r1h,ccr
    20bc:	03 01       	ldc	r1h,ccr
    20be:	03 01       	ldc	r1h,ccr
    20c0:	03 01       	ldc	r1h,ccr
    20c2:	03 01       	ldc	r1h,ccr
    20c4:	03 01       	ldc	r1h,ccr
    20c6:	03 01       	ldc	r1h,ccr
    20c8:	03 01       	ldc	r1h,ccr
    20ca:	f3 f1       	mov.b	#0xf1,r3h
    20cc:	93 f1       	addx	#0xf1,r3h
    20ce:	93 b1       	addx	#0xb1,r3h
    20d0:	93 b1       	addx	#0xb1,r3h
    20d2:	03 b1       	ldmac	er1,macl
    20d4:	f3 f1       	mov.b	#0xf1,r3h
    20d6:	03 f1       	.word	H'3,H'f1
    20d8:	03 01       	ldc	r1h,ccr
    20da:	f3 f1       	mov.b	#0xf1,r3h
    20dc:	03 f1       	.word	H'3,H'f1
    20de:	e3 e1       	and.b	#0xe1,r3h
    20e0:	13 f1       	rotr.l	#2,er1
    20e2:	13 31       	rotxr.l	er1
    20e4:	e3 f1       	and.b	#0xf1,r3h
    20e6:	03 e1       	.word	H'3,H'e1
    20e8:	f3 f1       	mov.b	#0xf1,r3h
    20ea:	13 f1       	rotr.l	#2,er1
    20ec:	13 31       	rotxr.l	er1
    20ee:	e3 f1       	and.b	#0xf1,r3h
    20f0:	03 e1       	.word	H'3,H'e1
    20f2:	f3 f1       	mov.b	#0xf1,r3h
    20f4:	93 f1       	addx	#0xf1,r3h
    20f6:	93 b1       	addx	#0xb1,r3h
    20f8:	93 b1       	addx	#0xb1,r3h
    20fa:	03 b1       	ldmac	er1,macl
    20fc:	03 01       	ldc	r1h,ccr
    20fe:	03 01       	ldc	r1h,ccr
    2100:	e3 e1       	and.b	#0xe1,r3h
    2102:	e3 e1       	and.b	#0xe1,r3h
    2104:	c3 c1       	or.b	#0xc1,r3h
    2106:	83 81       	add.b	#0x81,r3h
    2108:	03 01       	ldc	r1h,ccr
    210a:	03 01       	ldc	r1h,ccr
    210c:	03 05       	ldc	r5h,ccr
    210e:	ff 01       	mov.b	#0x1,r7l
    2110:	fe fe       	mov.b	#0xfe,r6l
    2112:	ff ff       	mov.b	#0xff,r7l
    2114:	ff 00       	mov.b	#0x0,r7l
    2116:	00 00       	nop	
    2118:	00 00       	nop	
    211a:	03 03       	ldc	r3h,ccr
    211c:	07 07       	ldc	#0x7,ccr
    211e:	0f 0f       	daa	r7l
    2120:	1f 1f       	cmp.w	#0x1,e7
    2122:	1f 1f       	cmp.w	#0x1,e7
    2124:	00 00       	nop	
    2126:	0f 1f       	mov.w	#0x1,e7
    2128:	01 1f       	.word	H'1,H'1f
    212a:	01 03       	.word	H'1,H'3
    212c:	0f 1f       	mov.w	#0x1,e7
    212e:	00 1f       	.word	H'0,H'1f
    2130:	00 00       	nop	
    2132:	0f 1f       	mov.w	#0x1,e7
    2134:	00 1f       	.word	H'0,H'1f
    2136:	00 00       	nop	
    2138:	00 00       	nop	
    213a:	0f 1f       	mov.w	#0x1,e7
    213c:	00 1f       	.word	H'0,H'1f
    213e:	00 00       	nop	
    2140:	0f 1f       	mov.w	#0x1,e7
    2142:	01 1f       	.word	H'1,H'1f
    2144:	01 03       	.word	H'1,H'3
    2146:	0f 1f       	mov.w	#0x1,e7
    2148:	00 1f       	.word	H'0,H'1f
    214a:	07 0f       	ldc	#0xf,ccr
    214c:	08 1f       	add.b	r1h,r7l
    214e:	08 18       	add.b	r1h,r0l
    2150:	06 1e       	andc	#0x1e,ccr
    2152:	00 0e       	.word	H'0,H'e
    2154:	0f 1f       	mov.w	#0x1,e7
    2156:	01 1f       	.word	H'1,H'1f
    2158:	02 07       	stc	ccr,r7h
    215a:	0c 1e       	mov.b	r1h,r6l
    215c:	00 1c       	.word	H'0,H'1c
	...
    218a:	0f 1f       	mov.w	#0x1,e7
    218c:	08 1f       	add.b	r1h,r7l
    218e:	08 19       	add.b	r1h,r1l
    2190:	08 19       	add.b	r1h,r1l
    2192:	00 19       	.word	H'0,H'19
    2194:	03 07       	ldc	r7h,ccr
    2196:	0c 1f       	mov.b	r1h,r7l
    2198:	03 1f       	ldc	r7l,exr
    219a:	00 07       	.word	H'0,H'7
    219c:	00 01       	.word	H'0,H'1
    219e:	0f 1f       	mov.w	#0x1,e7
    21a0:	01 1f       	.word	H'1,H'1f
    21a2:	01 03       	.word	H'1,H'3
    21a4:	0f 1f       	mov.w	#0x1,e7
    21a6:	00 1f       	.word	H'0,H'1f
    21a8:	0f 1f       	mov.w	#0x1,e7
    21aa:	08 1f       	add.b	r1h,r7l
    21ac:	08 18       	add.b	r1h,r0l
    21ae:	07 1f       	ldc	#0x1f,ccr
    21b0:	00 0f       	.word	H'0,H'f
    21b2:	0f 1f       	mov.w	#0x1,e7
    21b4:	08 1f       	add.b	r1h,r7l
    21b6:	08 19       	add.b	r1h,r1l
    21b8:	08 19       	add.b	r1h,r1l
    21ba:	00 19       	.word	H'0,H'19
    21bc:	00 00       	nop	
    21be:	00 00       	nop	
    21c0:	1f 1f       	cmp.w	#0x1,e7
    21c2:	1f 1f       	cmp.w	#0x1,e7
    21c4:	0f 0f       	daa	r7l
    21c6:	07 07       	ldc	#0x7,ccr
    21c8:	03 03       	ldc	r3h,ccr
    21ca:	00 00       	nop	
    21cc:	00 00       	nop	
    21ce:	ff 00       	mov.b	#0x0,r7l
    21d0:	ff ff       	mov.b	#0xff,r7l
    21d2:	ff ff       	mov.b	#0xff,r7l
    21d4:	ff 00       	mov.b	#0x0,r7l
	...
    2202:	00 00       	nop	
    2204:	e0 e0       	and.b	#0xe0,r0h
    2206:	f0 f0       	mov.b	#0xf0,r0h
    2208:	f0 f0       	mov.b	#0xf0,r0h
    220a:	f0 f0       	mov.b	#0xf0,r0h
    220c:	f0 f0       	mov.b	#0xf0,r0h
    220e:	e0 e0       	and.b	#0xe0,r0h
    2210:	00 00       	nop	
    2212:	00 00       	nop	
    2214:	e0 e0       	and.b	#0xe0,r0h
    2216:	10 f0       	shal.l	#2,er0
    2218:	10 30       	shll.l	er0
    221a:	60 f0       	bset	r7l,r0h
    221c:	00 e0       	.word	H'0,H'e0
    221e:	e0 e0       	and.b	#0xe0,r0h
    2220:	10 f0       	shal.l	#2,er0
    2222:	10 30       	shll.l	er0
    2224:	e0 f0       	and.b	#0xf0,r0h
    2226:	00 e0       	.word	H'0,H'e0
    2228:	10 30       	shll.l	er0
    222a:	f0 f0       	mov.b	#0xf0,r0h
    222c:	10 f0       	shal.l	#2,er0
    222e:	00 30       	.word	H'0,H'30
    2230:	e0 e0       	and.b	#0xe0,r0h
    2232:	10 f0       	shal.l	#2,er0
    2234:	10 30       	shll.l	er0
    2236:	60 f0       	bset	r7l,r0h
    2238:	00 e0       	.word	H'0,H'e0
    223a:	f0 f0       	mov.b	#0xf0,r0h
    223c:	80 f0       	add.b	#0xf0,r0h
    223e:	80 80       	add.b	#0x80,r0h
    2240:	f0 f0       	mov.b	#0xf0,r0h
    2242:	00 f0       	.word	H'0,H'f0
	...
    228c:	00 00       	nop	
    228e:	ff 00       	mov.b	#0x0,r7l
    2290:	ff ff       	mov.b	#0xff,r7l
    2292:	7f 7f ff 80 	bfst	r7l,#0x80,@0x7f:8
    2296:	c0 a0       	or.b	#0xa0,r0h
    2298:	c0 80       	or.b	#0x80,r0h
    229a:	c0 80       	or.b	#0x80,r0h
    229c:	c0 80       	or.b	#0x80,r0h
    229e:	c0 80       	or.b	#0x80,r0h
    22a0:	c0 80       	or.b	#0x80,r0h
    22a2:	c0 80       	or.b	#0x80,r0h
    22a4:	c0 80       	or.b	#0x80,r0h
    22a6:	c0 80       	or.b	#0x80,r0h
    22a8:	c0 80       	or.b	#0x80,r0h
    22aa:	c0 80       	or.b	#0x80,r0h
    22ac:	c0 80       	or.b	#0x80,r0h
    22ae:	c0 80       	or.b	#0x80,r0h
    22b0:	c0 80       	or.b	#0x80,r0h
    22b2:	c0 80       	or.b	#0x80,r0h
    22b4:	c0 80       	or.b	#0x80,r0h
    22b6:	c0 80       	or.b	#0x80,r0h
    22b8:	c0 80       	or.b	#0x80,r0h
    22ba:	c0 80       	or.b	#0x80,r0h
    22bc:	c0 80       	or.b	#0x80,r0h
    22be:	c0 80       	or.b	#0x80,r0h
    22c0:	c0 80       	or.b	#0x80,r0h
    22c2:	c0 80       	or.b	#0x80,r0h
    22c4:	c1 81       	or.b	#0x81,r1h
    22c6:	c3 83       	or.b	#0x83,r3h
    22c8:	c3 83       	or.b	#0x83,r3h
    22ca:	c3 83       	or.b	#0x83,r3h
    22cc:	c3 83       	or.b	#0x83,r3h
    22ce:	c1 81       	or.b	#0x81,r1h
    22d0:	c0 80       	or.b	#0x80,r0h
    22d2:	c0 80       	or.b	#0x80,r0h
    22d4:	c7 8f       	or.b	#0x8f,r7h
    22d6:	c8 9f       	or.b	#0x9f,r0l
    22d8:	c8 98       	or.b	#0x98,r0l
    22da:	c6 9e       	or.b	#0x9e,r6h
    22dc:	c0 8e       	or.b	#0x8e,r0h
    22de:	cf 9f       	or.b	#0x9f,r7l
    22e0:	c1 9f       	or.b	#0x9f,r1h
    22e2:	c1 83       	or.b	#0x83,r1h
    22e4:	cf 9f       	or.b	#0x9f,r7l
    22e6:	c0 9f       	or.b	#0x9f,r0h
    22e8:	c0 80       	or.b	#0x80,r0h
    22ea:	cf 9f       	or.b	#0x9f,r7l
    22ec:	c0 9f       	or.b	#0x9f,r0h
    22ee:	c0 80       	or.b	#0x80,r0h
    22f0:	c7 8f       	or.b	#0x8f,r7h
    22f2:	c8 9f       	or.b	#0x9f,r0l
    22f4:	c8 98       	or.b	#0x98,r0l
    22f6:	c6 9e       	or.b	#0x9e,r6h
    22f8:	c0 8e       	or.b	#0x8e,r0h
    22fa:	cf 9f       	or.b	#0x9f,r7l
    22fc:	c0 9f       	or.b	#0x9f,r0h
    22fe:	c0 81       	or.b	#0x81,r0h
    2300:	cf 9f       	or.b	#0x9f,r7l
    2302:	c0 9f       	or.b	#0x9f,r0h
    2304:	c0 80       	or.b	#0x80,r0h
    2306:	c0 80       	or.b	#0x80,r0h
    2308:	c0 80       	or.b	#0x80,r0h
    230a:	c0 80       	or.b	#0x80,r0h
    230c:	c0 80       	or.b	#0x80,r0h
    230e:	c0 80       	or.b	#0x80,r0h
    2310:	c0 80       	or.b	#0x80,r0h
    2312:	c0 80       	or.b	#0x80,r0h
    2314:	c0 80       	or.b	#0x80,r0h
    2316:	c0 80       	or.b	#0x80,r0h
    2318:	c0 80       	or.b	#0x80,r0h
    231a:	c0 80       	or.b	#0x80,r0h
    231c:	c0 80       	or.b	#0x80,r0h
    231e:	c0 80       	or.b	#0x80,r0h
    2320:	c0 80       	or.b	#0x80,r0h
    2322:	c0 80       	or.b	#0x80,r0h
    2324:	c0 80       	or.b	#0x80,r0h
    2326:	c0 80       	or.b	#0x80,r0h
    2328:	c0 80       	or.b	#0x80,r0h
    232a:	c0 80       	or.b	#0x80,r0h
    232c:	c0 80       	or.b	#0x80,r0h
    232e:	c0 80       	or.b	#0x80,r0h
    2330:	c0 80       	or.b	#0x80,r0h
    2332:	c0 80       	or.b	#0x80,r0h
    2334:	c0 80       	or.b	#0x80,r0h
    2336:	c0 80       	or.b	#0x80,r0h
    2338:	c0 80       	or.b	#0x80,r0h
    233a:	c0 80       	or.b	#0x80,r0h
    233c:	c0 80       	or.b	#0x80,r0h
    233e:	c0 80       	or.b	#0x80,r0h
    2340:	c0 80       	or.b	#0x80,r0h
    2342:	c0 80       	or.b	#0x80,r0h
    2344:	c0 80       	or.b	#0x80,r0h
    2346:	c0 80       	or.b	#0x80,r0h
    2348:	c0 80       	or.b	#0x80,r0h
    234a:	c0 80       	or.b	#0x80,r0h
    234c:	c0 a0       	or.b	#0xa0,r0h
    234e:	ff 80       	mov.b	#0x80,r7l
    2350:	7f 7f       	.word	H'7f,H'7f
    2352:	00 00       	nop	
    2354:	00 00       	nop	
    2356:	00 00       	nop	
    2358:	80 80       	add.b	#0x80,r0h
    235a:	c0 c0       	or.b	#0xc0,r0h
    235c:	e0 60       	and.b	#0x60,r0h
    235e:	f0 30       	mov.b	#0x30,r0h
    2360:	f8 18       	mov.b	#0x18,r0l
    2362:	f8 08       	mov.b	#0x8,r0l
    2364:	fc 0c       	mov.b	#0xc,r4l
    2366:	fc 04       	mov.b	#0x4,r4l
    2368:	fc 04       	mov.b	#0x4,r4l
    236a:	fe 06       	mov.b	#0x6,r6l
    236c:	fe 02       	mov.b	#0x2,r6l
    236e:	fe 02       	mov.b	#0x2,r6l
    2370:	fe 02       	mov.b	#0x2,r6l
    2372:	fe 02       	mov.b	#0x2,r6l
    2374:	fe 02       	mov.b	#0x2,r6l
    2376:	fe 02       	mov.b	#0x2,r6l
    2378:	fe 06       	mov.b	#0x6,r6l
    237a:	fc 04       	mov.b	#0x4,r4l
    237c:	fc 04       	mov.b	#0x4,r4l
    237e:	fc 0c       	mov.b	#0xc,r4l
    2380:	f8 08       	mov.b	#0x8,r0l
    2382:	f8 18       	mov.b	#0x18,r0l
    2384:	f0 30       	mov.b	#0x30,r0h
    2386:	e0 60       	and.b	#0x60,r0h
    2388:	c0 c0       	or.b	#0xc0,r0h
    238a:	80 80       	add.b	#0x80,r0h
	...
    2394:	f0 f0       	mov.b	#0xf0,r0h
    2396:	fe 9e       	mov.b	#0x9e,r6l
    2398:	ff 83       	mov.b	#0x83,r7l
    239a:	ff 80       	mov.b	#0x80,r7l
    239c:	ff 80       	mov.b	#0x80,r7l
    239e:	ff fc       	mov.b	#0xfc,r7l
    23a0:	03 02       	ldc	r2h,ccr
    23a2:	03 02       	ldc	r2h,ccr
    23a4:	03 02       	ldc	r2h,ccr
    23a6:	03 02       	ldc	r2h,ccr
    23a8:	03 02       	ldc	r2h,ccr
    23aa:	03 02       	ldc	r2h,ccr
    23ac:	03 02       	ldc	r2h,ccr
    23ae:	03 02       	ldc	r2h,ccr
    23b0:	03 02       	ldc	r2h,ccr
    23b2:	03 02       	ldc	r2h,ccr
    23b4:	03 02       	ldc	r2h,ccr
    23b6:	03 02       	ldc	r2h,ccr
    23b8:	03 02       	ldc	r2h,ccr
    23ba:	03 02       	ldc	r2h,ccr
    23bc:	03 02       	ldc	r2h,ccr
    23be:	03 02       	ldc	r2h,ccr
    23c0:	03 02       	ldc	r2h,ccr
    23c2:	03 02       	ldc	r2h,ccr
    23c4:	ff fc       	mov.b	#0xfc,r7l
    23c6:	ff 80       	mov.b	#0x80,r7l
    23c8:	ff 80       	mov.b	#0x80,r7l
    23ca:	ff 83       	mov.b	#0x83,r7l
    23cc:	fe 9e       	mov.b	#0x9e,r6l
    23ce:	f0 f0       	mov.b	#0xf0,r0h
    23d0:	00 00       	nop	
    23d2:	00 00       	nop	
    23d4:	0f 0f       	daa	r7l
    23d6:	79 75       	.word	H'79,H'75
    23d8:	c1 a1       	or.b	#0xa1,r1h
    23da:	01 81       	.word	H'1,H'81
    23dc:	01 01       	.word	H'1,H'1
    23de:	0f 0f       	daa	r7l
    23e0:	90 90       	addx	#0x90,r0h
    23e2:	d0 d0       	xor.b	#0xd0,r0h
    23e4:	d0 d0       	xor.b	#0xd0,r0h
    23e6:	10 10       	shll.w	r0
    23e8:	10 10       	shll.w	r0
    23ea:	10 10       	shll.w	r0
    23ec:	10 10       	shll.w	r0
    23ee:	10 10       	shll.w	r0
    23f0:	90 90       	addx	#0x90,r0h
    23f2:	90 90       	addx	#0x90,r0h
    23f4:	10 10       	shll.w	r0
    23f6:	10 10       	shll.w	r0
    23f8:	10 10       	shll.w	r0
    23fa:	10 10       	shll.w	r0
    23fc:	10 10       	shll.w	r0
    23fe:	d0 d0       	xor.b	#0xd0,r0h
    2400:	d0 d0       	xor.b	#0xd0,r0h
    2402:	90 90       	addx	#0x90,r0h
    2404:	0f 0f       	daa	r7l
    2406:	01 01       	.word	H'1,H'1
    2408:	01 81       	.word	H'1,H'81
    240a:	c1 a1       	or.b	#0xa1,r1h
    240c:	79 75       	.word	H'79,H'75
    240e:	0f 0f       	daa	r7l
	...
    2418:	01 01       	.word	H'1,H'1
    241a:	03 02       	ldc	r2h,ccr
    241c:	06 04       	andc	#0x4,ccr
    241e:	0c 08       	mov.b	r0h,r0l
    2420:	19 11       	sub.w	r1,r1
    2422:	13 13       	rotxr.w	r3
    2424:	33 23       	mov.b	r3h,@0x23:8
    2426:	20 30       	mov.b	@0x30:8,r0h
    2428:	20 20       	mov.b	@0x20:8,r0h
    242a:	60 40       	bset	r4h,r0h
    242c:	40 60       	bra	.+96 (0x248e)
    242e:	43 43       	.word	H'43,H'43
    2430:	47 47       	.word	H'47,H'47
    2432:	47 47       	.word	H'47,H'47
    2434:	43 43       	.word	H'43,H'43
    2436:	40 60       	bra	.+96 (0x2498)
    2438:	60 40       	bset	r4h,r0h
    243a:	20 20       	mov.b	@0x20:8,r0h
    243c:	20 30       	mov.b	@0x30:8,r0h
    243e:	33 23       	mov.b	r3h,@0x23:8
    2440:	13 13       	rotxr.w	r3
    2442:	19 11       	sub.w	r1,r1
    2444:	0c 08       	mov.b	r0h,r0l
    2446:	06 04       	andc	#0x4,ccr
    2448:	03 02       	ldc	r2h,ccr
    244a:	01 01       	.word	H'1,H'1
	...
    2454:	20 00       	mov.b	@0x0:8,r0h
    2456:	10 00       	shll.b	r0h
    2458:	10 00       	shll.b	r0h
    245a:	10 00       	shll.b	r0h
    245c:	10 00       	shll.b	r0h
    245e:	20 00       	mov.b	@0x0:8,r0h
    2460:	00 00       	nop	
    2462:	00 00       	nop	
    2464:	00 00       	nop	
    2466:	02 00       	stc	ccr,r0h
    2468:	11 00       	shlr.b	r0h
    246a:	11 00       	shlr.b	r0h
    246c:	02 00       	stc	ccr,r0h
	...
    2476:	60 60       	bset	r6h,r0h
    2478:	60 60       	bset	r6h,r0h
    247a:	7c 7c       	.word	H'7c,H'7c
    247c:	0c 0c       	mov.b	r0h,r4l
    247e:	18 18       	sub.b	r1h,r0l
	...
    2494:	00 00       	nop	
    2496:	fc fc       	mov.b	#0xfc,r4l
    2498:	fe 02       	mov.b	#0x2,r6l
    249a:	06 0a       	andc	#0xa,ccr
    249c:	06 02       	andc	#0x2,ccr
    249e:	06 02       	andc	#0x2,ccr
    24a0:	f6 f2       	mov.b	#0xf2,r6h
    24a2:	86 f2       	add.b	#0xf2,r6h
    24a4:	86 82       	add.b	#0x82,r6h
    24a6:	f6 f2       	mov.b	#0xf2,r6h
    24a8:	06 f2       	andc	#0xf2,ccr
    24aa:	e6 e2       	and.b	#0xe2,r6h
    24ac:	16 f2       	and.b	r7l,r2h
    24ae:	16 32       	and.b	r3h,r2h
    24b0:	e6 f2       	and.b	#0xf2,r6h
    24b2:	06 e2       	andc	#0xe2,ccr
    24b4:	f6 f2       	mov.b	#0xf2,r6h
    24b6:	06 f2       	andc	#0xf2,ccr
    24b8:	06 02       	andc	#0x2,ccr
    24ba:	f6 f2       	mov.b	#0xf2,r6h
    24bc:	06 f2       	andc	#0xf2,ccr
    24be:	f6 f2       	mov.b	#0xf2,r6h
    24c0:	16 f2       	and.b	r7l,r2h
    24c2:	16 32       	and.b	r3h,r2h
    24c4:	e6 f2       	and.b	#0xf2,r6h
    24c6:	06 e2       	andc	#0xe2,ccr
    24c8:	66 e2       	and.w	e6,r2
    24ca:	96 f2       	addx	#0xf2,r6h
    24cc:	16 b2       	and.b	r3l,r2h
    24ce:	26 72       	mov.b	@0x72:8,r6h
    24d0:	06 62       	andc	#0x62,ccr
    24d2:	06 02       	andc	#0x2,ccr
    24d4:	06 02       	andc	#0x2,ccr
    24d6:	06 02       	andc	#0x2,ccr
    24d8:	06 0a       	andc	#0xa,ccr
    24da:	fe 02       	mov.b	#0x2,r6l
    24dc:	fc fc       	mov.b	#0xfc,r4l
	...
    24e6:	3f 3f       	mov.b	r7l,@0x3f:8
    24e8:	7f 40 60 50 	bset	r5h,@0x40:8
    24ec:	60 40       	bset	r4h,r0h
    24ee:	60 40       	bset	r4h,r0h
    24f0:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    24f4:	60 41       	bset	r4h,r1h
    24f6:	6f 5f 60 5f 	mov.w	@(0x605f:16,r5),e7
    24fa:	67 4f       	bst	#0x4,r7l
    24fc:	68 5f       	mov.b	@r5,r7l
    24fe:	68 58       	mov.b	@r5,r0l
    2500:	67 5f       	bst	#0x5,r7l
    2502:	60 4f       	bset	r4h,r7l
    2504:	67 4f       	bst	#0x4,r7l
    2506:	68 5f       	mov.b	@r5,r7l
    2508:	68 58       	mov.b	@r5,r0l
    250a:	67 5f       	bst	#0x5,r7l
    250c:	60 4f       	bset	r4h,r7l
    250e:	6f 5f 61 5f 	mov.w	@(0x615f:16,r5),e7
    2512:	63 43       	btst	r4h,r3h
    2514:	6c 5f       	mov.b	@r5+,r7l
    2516:	60 5d       	bset	r5h,r5l
    2518:	64 4c       	or.w	r4,e4
    251a:	68 5d       	mov.b	@r5,r5l
    251c:	69 5b       	mov.w	@r5,e3
    251e:	66 5f       	and.w	r5,e7
    2520:	60 4e       	bset	r4h,r6l
    2522:	60 40       	bset	r4h,r0h
    2524:	60 40       	bset	r4h,r0h
    2526:	60 40       	bset	r4h,r0h
    2528:	60 50       	bset	r5h,r0h
    252a:	7f 40       	.word	H'7f,H'40
    252c:	3f 3f       	mov.b	r7l,@0x3f:8
	...
    2536:	e0 e0       	and.b	#0xe0,r0h
    2538:	10 f0       	shal.l	#2,er0
    253a:	10 30       	shll.l	er0
    253c:	60 f0       	bset	r7l,r0h
    253e:	00 e0       	.word	H'0,H'e0
    2540:	00 00       	nop	
    2542:	80 80       	add.b	#0x80,r0h
    2544:	80 80       	add.b	#0x80,r0h
    2546:	00 80       	.word	H'0,H'80
    2548:	00 00       	nop	
    254a:	80 80       	add.b	#0x80,r0h
    254c:	00 80       	.word	H'0,H'80
    254e:	80 80       	add.b	#0x80,r0h
    2550:	00 80       	.word	H'0,H'80
    2552:	00 00       	nop	
    2554:	80 80       	add.b	#0x80,r0h
    2556:	00 80       	.word	H'0,H'80
    2558:	80 80       	add.b	#0x80,r0h
    255a:	00 80       	.word	H'0,H'80
    255c:	00 00       	nop	
    255e:	00 00       	nop	
    2560:	80 80       	add.b	#0x80,r0h
    2562:	80 80       	add.b	#0x80,r0h
    2564:	00 80       	.word	H'0,H'80
    2566:	00 00       	nop	
    2568:	00 00       	nop	
    256a:	80 80       	add.b	#0x80,r0h
    256c:	80 80       	add.b	#0x80,r0h
    256e:	00 80       	.word	H'0,H'80
    2570:	00 00       	nop	
    2572:	80 80       	add.b	#0x80,r0h
    2574:	c0 c0       	or.b	#0xc0,r0h
    2576:	80 c0       	add.b	#0xc0,r0h
    2578:	00 80       	.word	H'0,H'80
    257a:	a0 e0       	cmp.b	#0xe0,r0h
    257c:	00 e0       	.word	H'0,H'e0
    257e:	80 80       	add.b	#0x80,r0h
    2580:	00 80       	.word	H'0,H'80
    2582:	80 80       	add.b	#0x80,r0h
    2584:	00 80       	.word	H'0,H'80
    2586:	00 00       	nop	
    2588:	00 00       	nop	
    258a:	80 80       	add.b	#0x80,r0h
    258c:	80 80       	add.b	#0x80,r0h
    258e:	80 80       	add.b	#0x80,r0h
    2590:	00 80       	.word	H'0,H'80
	...
    25f6:	07 0f       	ldc	#0xf,ccr
    25f8:	08 1f       	add.b	r1h,r7l
    25fa:	08 18       	add.b	r1h,r0l
    25fc:	06 1e       	andc	#0x1e,ccr
    25fe:	00 0e       	.word	H'0,H'e
    2600:	07 0f       	ldc	#0xf,ccr
    2602:	08 1f       	add.b	r1h,r7l
    2604:	08 19       	add.b	r1h,r1l
    2606:	07 1f       	ldc	#0x1f,ccr
    2608:	00 0f       	.word	H'0,H'f
    260a:	0f 1f       	mov.w	#0x1,e7
    260c:	01 1f       	.word	H'1,H'1f
    260e:	00 03       	.word	H'0,H'3
    2610:	0f 1f       	mov.w	#0x1,e7
    2612:	00 1f       	.word	H'0,H'1f
    2614:	0f 1f       	mov.w	#0x1,e7
    2616:	01 1f       	.word	H'1,H'1f
    2618:	00 03       	.word	H'0,H'3
    261a:	0f 1f       	mov.w	#0x1,e7
    261c:	00 1f       	.word	H'0,H'1f
    261e:	07 0f       	ldc	#0xf,ccr
    2620:	0a 1f       	add.w	#0x1,e7
    2622:	0a 1f       	add.w	#0x1,e7
    2624:	0b 1f       	.word	H'b,H'1f
    2626:	00 1f       	.word	H'0,H'1f
    2628:	07 0f       	ldc	#0xf,ccr
    262a:	08 1f       	add.b	r1h,r7l
    262c:	08 19       	add.b	r1h,r1l
    262e:	05 1f       	xorc	#0x1f,ccr
    2630:	00 0f       	.word	H'0,H'f
    2632:	00 01       	.word	H'0,H'1
    2634:	07 0f       	ldc	#0xf,ccr
    2636:	08 1f       	add.b	r1h,r7l
    2638:	00 19       	.word	H'0,H'19
    263a:	0f 1f       	mov.w	#0x1,e7
    263c:	00 1f       	.word	H'0,H'1f
    263e:	0f 1f       	mov.w	#0x1,e7
    2640:	01 1f       	.word	H'1,H'1f
    2642:	00 03       	.word	H'0,H'3
    2644:	0f 1f       	mov.w	#0x1,e7
    2646:	00 1f       	.word	H'0,H'1f
    2648:	03 07       	ldc	r7h,ccr
    264a:	24 6f       	mov.b	@0x6f:8,r4h
    264c:	24 6d       	mov.b	@0x6d:8,r4h
    264e:	1f 7f       	cmp.w	#0x7,e7
    2650:	00 3f       	.word	H'0,H'3f
    2652:	0c 0c       	mov.b	r0h,r4l
    2654:	0c 1c       	mov.b	r1h,r4l
    2656:	00 18       	.word	H'0,H'18
    2658:	00 00       	nop	
    265a:	0c 0c       	mov.b	r0h,r4l
    265c:	0c 1c       	mov.b	r1h,r4l
    265e:	00 18       	.word	H'0,H'18
    2660:	00 00       	nop	
    2662:	0c 0c       	mov.b	r0h,r4l
    2664:	0c 1c       	mov.b	r1h,r4l
    2666:	00 18       	.word	H'0,H'18
	...
    26b4:	00 00       	nop	
    26b6:	f0 f0       	mov.b	#0xf0,r0h
    26b8:	c0 f0       	or.b	#0xf0,r0h
    26ba:	00 c0       	.word	H'0,H'c0
    26bc:	f0 f0       	mov.b	#0xf0,r0h
    26be:	00 f0       	.word	H'0,H'f0
    26c0:	00 00       	nop	
    26c2:	80 80       	add.b	#0x80,r0h
    26c4:	80 80       	add.b	#0x80,r0h
    26c6:	00 80       	.word	H'0,H'80
	...
    26d0:	10 30       	shll.l	er0
    26d2:	f0 f0       	mov.b	#0xf0,r0h
    26d4:	10 f0       	shal.l	#2,er0
    26d6:	00 30       	.word	H'0,H'30
    26d8:	80 80       	add.b	#0x80,r0h
    26da:	00 80       	.word	H'0,H'80
    26dc:	80 80       	add.b	#0x80,r0h
    26de:	00 80       	.word	H'0,H'80
    26e0:	00 00       	nop	
    26e2:	00 00       	nop	
    26e4:	80 80       	add.b	#0x80,r0h
    26e6:	80 80       	add.b	#0x80,r0h
    26e8:	00 80       	.word	H'0,H'80
    26ea:	00 00       	nop	
    26ec:	a0 e0       	cmp.b	#0xe0,r0h
    26ee:	00 e0       	.word	H'0,H'e0
    26f0:	80 80       	add.b	#0x80,r0h
    26f2:	00 80       	.word	H'0,H'80
    26f4:	80 80       	add.b	#0x80,r0h
    26f6:	00 80       	.word	H'0,H'80
    26f8:	00 00       	nop	
    26fa:	00 00       	nop	
    26fc:	80 80       	add.b	#0x80,r0h
    26fe:	80 80       	add.b	#0x80,r0h
    2700:	00 80       	.word	H'0,H'80
    2702:	00 00       	nop	
    2704:	80 80       	add.b	#0x80,r0h
    2706:	00 80       	.word	H'0,H'80
    2708:	80 80       	add.b	#0x80,r0h
    270a:	00 80       	.word	H'0,H'80
	...
    2714:	80 80       	add.b	#0x80,r0h
    2716:	e0 e0       	and.b	#0xe0,r0h
    2718:	90 f0       	addx	#0xf0,r0h
    271a:	00 b0       	.word	H'0,H'b0
    271c:	00 00       	nop	
    271e:	80 80       	add.b	#0x80,r0h
    2720:	80 80       	add.b	#0x80,r0h
    2722:	00 80       	.word	H'0,H'80
    2724:	00 00       	nop	
    2726:	80 80       	add.b	#0x80,r0h
    2728:	00 80       	.word	H'0,H'80
    272a:	00 00       	nop	
    272c:	80 80       	add.b	#0x80,r0h
    272e:	00 80       	.word	H'0,H'80
    2730:	80 80       	add.b	#0x80,r0h
    2732:	00 80       	.word	H'0,H'80
    2734:	80 80       	add.b	#0x80,r0h
    2736:	00 80       	.word	H'0,H'80
    2738:	00 00       	nop	
    273a:	00 00       	nop	
    273c:	80 80       	add.b	#0x80,r0h
    273e:	80 80       	add.b	#0x80,r0h
    2740:	f0 f0       	mov.b	#0xf0,r0h
    2742:	00 f0       	.word	H'0,H'f0
	...
    2774:	00 00       	nop	
    2776:	0f 1f       	mov.w	#0x1,e7
    2778:	00 1f       	.word	H'0,H'1f
    277a:	03 07       	ldc	r7h,ccr
    277c:	0f 1f       	mov.w	#0x1,e7
    277e:	00 1f       	.word	H'0,H'1f
    2780:	07 0f       	ldc	#0xf,ccr
    2782:	08 1f       	add.b	r1h,r7l
    2784:	08 19       	add.b	r1h,r1l
    2786:	07 1f       	ldc	#0x1f,ccr
    2788:	00 0f       	.word	H'0,H'f
	...
    2792:	0f 1f       	mov.w	#0x1,e7
    2794:	00 1f       	.word	H'0,H'1f
    2796:	00 00       	nop	
    2798:	0f 1f       	mov.w	#0x1,e7
    279a:	01 1f       	.word	H'1,H'1f
    279c:	00 01       	.word	H'0,H'1
    279e:	01 03       	.word	H'1,H'3
    27a0:	00 03       	.word	H'0,H'3
    27a2:	04 0c       	orc	#0xc,ccr
    27a4:	0a 1f       	add.w	#0x1,e7
    27a6:	0a 1f       	add.w	#0x1,e7
    27a8:	0f 1f       	mov.w	#0x1,e7
    27aa:	00 1f       	.word	H'0,H'1f
    27ac:	0f 1f       	mov.w	#0x1,e7
    27ae:	00 1f       	.word	H'0,H'1f
    27b0:	0f 1f       	mov.w	#0x1,e7
    27b2:	01 1f       	.word	H'1,H'1f
    27b4:	00 03       	.word	H'0,H'3
    27b6:	0f 1f       	mov.w	#0x1,e7
    27b8:	00 1f       	.word	H'0,H'1f
    27ba:	07 0f       	ldc	#0xf,ccr
    27bc:	0a 1f       	add.w	#0x1,e7
    27be:	0a 1f       	add.w	#0x1,e7
    27c0:	0b 1f       	.word	H'b,H'1f
    27c2:	00 1f       	.word	H'0,H'1f
    27c4:	0f 1f       	mov.w	#0x1,e7
    27c6:	01 1f       	.word	H'1,H'1f
    27c8:	00 01       	.word	H'0,H'1
    27ca:	01 03       	.word	H'1,H'3
    27cc:	00 03       	.word	H'0,H'3
    27ce:	00 00       	nop	
    27d0:	00 00       	nop	
    27d2:	00 00       	nop	
    27d4:	00 01       	.word	H'0,H'1
    27d6:	0f 1f       	mov.w	#0x1,e7
    27d8:	00 1f       	.word	H'0,H'1f
    27da:	00 01       	.word	H'0,H'1
    27dc:	07 0f       	ldc	#0xf,ccr
    27de:	08 1f       	add.b	r1h,r7l
    27e0:	08 19       	add.b	r1h,r1l
    27e2:	07 1f       	ldc	#0x1f,ccr
    27e4:	00 0f       	.word	H'0,H'f
    27e6:	07 0f       	ldc	#0xf,ccr
    27e8:	08 1f       	add.b	r1h,r7l
    27ea:	08 18       	add.b	r1h,r0l
    27ec:	0f 1f       	mov.w	#0x1,e7
    27ee:	00 1f       	.word	H'0,H'1f
    27f0:	0f 1f       	mov.w	#0x1,e7
    27f2:	01 1f       	.word	H'1,H'1f
    27f4:	00 03       	.word	H'0,H'3
    27f6:	0f 1f       	mov.w	#0x1,e7
    27f8:	00 1f       	.word	H'0,H'1f
    27fa:	07 0f       	ldc	#0xf,ccr
    27fc:	08 1f       	add.b	r1h,r7l
    27fe:	08 19       	add.b	r1h,r1l
    2800:	0f 1f       	mov.w	#0x1,e7
    2802:	00 1f       	.word	H'0,H'1f
    2804:	0c 0c       	mov.b	r0h,r4l
    2806:	0c 1c       	mov.b	r1h,r4l
    2808:	00 18       	.word	H'0,H'18
	...
    2836:	e0 e0       	and.b	#0xe0,r0h
    2838:	10 f0       	shal.l	#2,er0
    283a:	10 30       	shll.l	er0
    283c:	60 f0       	bset	r7l,r0h
    283e:	00 e0       	.word	H'0,H'e0
    2840:	00 00       	nop	
    2842:	80 80       	add.b	#0x80,r0h
    2844:	80 80       	add.b	#0x80,r0h
    2846:	00 80       	.word	H'0,H'80
    2848:	00 00       	nop	
    284a:	80 80       	add.b	#0x80,r0h
    284c:	00 80       	.word	H'0,H'80
    284e:	80 80       	add.b	#0x80,r0h
    2850:	00 80       	.word	H'0,H'80
    2852:	00 00       	nop	
    2854:	80 80       	add.b	#0x80,r0h
    2856:	00 80       	.word	H'0,H'80
    2858:	80 80       	add.b	#0x80,r0h
    285a:	00 80       	.word	H'0,H'80
    285c:	00 00       	nop	
    285e:	00 00       	nop	
    2860:	80 80       	add.b	#0x80,r0h
    2862:	80 80       	add.b	#0x80,r0h
    2864:	00 80       	.word	H'0,H'80
    2866:	00 00       	nop	
    2868:	80 80       	add.b	#0x80,r0h
    286a:	c0 c0       	or.b	#0xc0,r0h
    286c:	80 c0       	add.b	#0xc0,r0h
    286e:	00 80       	.word	H'0,H'80
	...
    2878:	80 80       	add.b	#0x80,r0h
    287a:	80 80       	add.b	#0x80,r0h
    287c:	00 80       	.word	H'0,H'80
    287e:	00 00       	nop	
    2880:	00 00       	nop	
    2882:	80 80       	add.b	#0x80,r0h
    2884:	80 80       	add.b	#0x80,r0h
    2886:	00 80       	.word	H'0,H'80
    2888:	00 00       	nop	
    288a:	80 80       	add.b	#0x80,r0h
    288c:	00 80       	.word	H'0,H'80
    288e:	80 80       	add.b	#0x80,r0h
    2890:	00 80       	.word	H'0,H'80
    2892:	00 00       	nop	
    2894:	80 80       	add.b	#0x80,r0h
    2896:	80 80       	add.b	#0x80,r0h
    2898:	80 80       	add.b	#0x80,r0h
    289a:	00 80       	.word	H'0,H'80
    289c:	00 00       	nop	
    289e:	10 30       	shll.l	er0
    28a0:	f0 f0       	mov.b	#0xf0,r0h
    28a2:	00 f0       	.word	H'0,H'f0
    28a4:	00 00       	nop	
    28a6:	80 80       	add.b	#0x80,r0h
    28a8:	80 80       	add.b	#0x80,r0h
    28aa:	00 80       	.word	H'0,H'80
    28ac:	00 00       	nop	
    28ae:	80 80       	add.b	#0x80,r0h
    28b0:	c0 c0       	or.b	#0xc0,r0h
    28b2:	80 c0       	add.b	#0xc0,r0h
    28b4:	00 80       	.word	H'0,H'80
    28b6:	00 00       	nop	
    28b8:	80 80       	add.b	#0x80,r0h
    28ba:	80 80       	add.b	#0x80,r0h
    28bc:	00 80       	.word	H'0,H'80
	...
    28f6:	07 0f       	ldc	#0xf,ccr
    28f8:	08 1f       	add.b	r1h,r7l
    28fa:	08 18       	add.b	r1h,r0l
    28fc:	06 1e       	andc	#0x1e,ccr
    28fe:	00 0e       	.word	H'0,H'e
    2900:	04 0c       	orc	#0xc,ccr
    2902:	0a 1f       	add.w	#0x1,e7
    2904:	0a 1f       	add.w	#0x1,e7
    2906:	0f 1f       	mov.w	#0x1,e7
    2908:	00 1f       	.word	H'0,H'1f
    290a:	0f 1f       	mov.w	#0x1,e7
    290c:	01 1f       	.word	H'1,H'1f
    290e:	00 03       	.word	H'0,H'3
    2910:	0f 1f       	mov.w	#0x1,e7
    2912:	00 1f       	.word	H'0,H'1f
    2914:	0f 1f       	mov.w	#0x1,e7
    2916:	01 1f       	.word	H'1,H'1f
    2918:	00 03       	.word	H'0,H'3
    291a:	0f 1f       	mov.w	#0x1,e7
    291c:	00 1f       	.word	H'0,H'1f
    291e:	07 0f       	ldc	#0xf,ccr
    2920:	08 1f       	add.b	r1h,r7l
    2922:	08 19       	add.b	r1h,r1l
    2924:	07 1f       	ldc	#0x1f,ccr
    2926:	00 0f       	.word	H'0,H'f
    2928:	00 01       	.word	H'0,H'1
    292a:	07 0f       	ldc	#0xf,ccr
    292c:	08 1f       	add.b	r1h,r7l
    292e:	00 19       	.word	H'0,H'19
    2930:	00 00       	nop	
    2932:	00 00       	nop	
    2934:	00 00       	nop	
    2936:	07 0f       	ldc	#0xf,ccr
    2938:	08 1f       	add.b	r1h,r7l
    293a:	08 19       	add.b	r1h,r1l
    293c:	05 1f       	xorc	#0x1f,ccr
    293e:	00 0f       	.word	H'0,H'f
    2940:	07 0f       	ldc	#0xf,ccr
    2942:	08 1f       	add.b	r1h,r7l
    2944:	08 19       	add.b	r1h,r1l
    2946:	07 1f       	ldc	#0x1f,ccr
    2948:	00 0f       	.word	H'0,H'f
    294a:	0f 1f       	mov.w	#0x1,e7
    294c:	0f 1f       	mov.w	#0x1,e7
    294e:	00 1f       	.word	H'0,H'1f
    2950:	0f 1f       	mov.w	#0x1,e7
    2952:	00 1f       	.word	H'0,H'1f
    2954:	3f 7f       	mov.b	r7l,@0x7f:8
    2956:	04 7f       	orc	#0x7f,ccr
    2958:	04 0d       	orc	#0xd,ccr
    295a:	03 0f       	ldc	r7l,ccr
    295c:	00 07       	.word	H'0,H'7
    295e:	00 00       	nop	
    2960:	0f 1f       	mov.w	#0x1,e7
    2962:	00 1f       	.word	H'0,H'1f
    2964:	07 0f       	ldc	#0xf,ccr
    2966:	0a 1f       	add.w	#0x1,e7
    2968:	0a 1f       	add.w	#0x1,e7
    296a:	0b 1f       	.word	H'b,H'1f
    296c:	00 1f       	.word	H'0,H'1f
    296e:	00 01       	.word	H'0,H'1
    2970:	07 0f       	ldc	#0xf,ccr
    2972:	08 1f       	add.b	r1h,r7l
    2974:	00 19       	.word	H'0,H'19
    2976:	07 0f       	ldc	#0xf,ccr
    2978:	0a 1f       	add.w	#0x1,e7
    297a:	0a 1f       	add.w	#0x1,e7
    297c:	0b 1f       	.word	H'b,H'1f
    297e:	00 1f       	.word	H'0,H'1f
	...
    29b4:	00 00       	nop	
    29b6:	80 80       	add.b	#0x80,r0h
    29b8:	c0 c0       	or.b	#0xc0,r0h
    29ba:	80 c0       	add.b	#0xc0,r0h
    29bc:	00 80       	.word	H'0,H'80
    29be:	f0 f0       	mov.b	#0xf0,r0h
    29c0:	80 f0       	add.b	#0xf0,r0h
    29c2:	80 80       	add.b	#0x80,r0h
    29c4:	00 80       	.word	H'0,H'80
    29c6:	00 00       	nop	
    29c8:	a0 e0       	cmp.b	#0xe0,r0h
    29ca:	00 e0       	.word	H'0,H'e0
    29cc:	00 00       	nop	
    29ce:	80 80       	add.b	#0x80,r0h
    29d0:	80 80       	add.b	#0x80,r0h
    29d2:	80 80       	add.b	#0x80,r0h
    29d4:	00 80       	.word	H'0,H'80
	...
    29de:	80 80       	add.b	#0x80,r0h
    29e0:	80 80       	add.b	#0x80,r0h
    29e2:	00 80       	.word	H'0,H'80
    29e4:	00 00       	nop	
    29e6:	00 00       	nop	
    29e8:	80 80       	add.b	#0x80,r0h
    29ea:	80 80       	add.b	#0x80,r0h
    29ec:	00 80       	.word	H'0,H'80
    29ee:	00 00       	nop	
    29f0:	80 80       	add.b	#0x80,r0h
    29f2:	00 80       	.word	H'0,H'80
    29f4:	80 80       	add.b	#0x80,r0h
    29f6:	00 80       	.word	H'0,H'80
    29f8:	00 00       	nop	
    29fa:	80 80       	add.b	#0x80,r0h
    29fc:	00 80       	.word	H'0,H'80
    29fe:	80 80       	add.b	#0x80,r0h
    2a00:	00 80       	.word	H'0,H'80
    2a02:	00 00       	nop	
    2a04:	00 00       	nop	
    2a06:	80 80       	add.b	#0x80,r0h
    2a08:	80 80       	add.b	#0x80,r0h
    2a0a:	00 80       	.word	H'0,H'80
    2a0c:	00 00       	nop	
    2a0e:	00 00       	nop	
    2a10:	80 80       	add.b	#0x80,r0h
    2a12:	80 80       	add.b	#0x80,r0h
    2a14:	00 80       	.word	H'0,H'80
    2a16:	00 00       	nop	
    2a18:	80 80       	add.b	#0x80,r0h
    2a1a:	c0 c0       	or.b	#0xc0,r0h
    2a1c:	80 c0       	add.b	#0xc0,r0h
    2a1e:	00 80       	.word	H'0,H'80
    2a20:	a0 e0       	cmp.b	#0xe0,r0h
    2a22:	00 e0       	.word	H'0,H'e0
    2a24:	00 00       	nop	
    2a26:	80 80       	add.b	#0x80,r0h
    2a28:	80 80       	add.b	#0x80,r0h
    2a2a:	00 80       	.word	H'0,H'80
    2a2c:	00 00       	nop	
    2a2e:	80 80       	add.b	#0x80,r0h
    2a30:	00 80       	.word	H'0,H'80
    2a32:	80 80       	add.b	#0x80,r0h
    2a34:	00 80       	.word	H'0,H'80
	...
    2a76:	00 01       	.word	H'0,H'1
    2a78:	07 0f       	ldc	#0xf,ccr
    2a7a:	08 1f       	add.b	r1h,r7l
    2a7c:	00 19       	.word	H'0,H'19
    2a7e:	0f 1f       	mov.w	#0x1,e7
    2a80:	00 1f       	.word	H'0,H'1f
    2a82:	00 01       	.word	H'0,H'1
    2a84:	0f 1f       	mov.w	#0x1,e7
    2a86:	00 1f       	.word	H'0,H'1f
    2a88:	0f 1f       	mov.w	#0x1,e7
    2a8a:	00 1f       	.word	H'0,H'1f
    2a8c:	09 1b       	add.w	r1,e3
    2a8e:	0a 1f       	add.w	#0x1,e7
    2a90:	0a 1f       	add.w	#0x1,e7
    2a92:	04 1f       	orc	#0x1f,ccr
    2a94:	00 0d       	.word	H'0,H'd
    2a96:	00 00       	nop	
    2a98:	00 00       	nop	
    2a9a:	00 00       	nop	
    2a9c:	07 0f       	ldc	#0xf,ccr
    2a9e:	08 1f       	add.b	r1h,r7l
    2aa0:	08 19       	add.b	r1h,r1l
    2aa2:	05 1f       	xorc	#0x1f,ccr
    2aa4:	00 0f       	.word	H'0,H'f
    2aa6:	07 0f       	ldc	#0xf,ccr
    2aa8:	08 1f       	add.b	r1h,r7l
    2aaa:	08 19       	add.b	r1h,r1l
    2aac:	07 1f       	ldc	#0x1f,ccr
    2aae:	00 0f       	.word	H'0,H'f
    2ab0:	0f 1f       	mov.w	#0x1,e7
    2ab2:	01 1f       	.word	H'1,H'1f
    2ab4:	00 03       	.word	H'0,H'3
    2ab6:	0f 1f       	mov.w	#0x1,e7
    2ab8:	00 1f       	.word	H'0,H'1f
    2aba:	0f 1f       	mov.w	#0x1,e7
    2abc:	01 1f       	.word	H'1,H'1f
    2abe:	00 03       	.word	H'0,H'3
    2ac0:	0f 1f       	mov.w	#0x1,e7
    2ac2:	00 1f       	.word	H'0,H'1f
    2ac4:	07 0f       	ldc	#0xf,ccr
    2ac6:	0a 1f       	add.w	#0x1,e7
    2ac8:	0a 1f       	add.w	#0x1,e7
    2aca:	0b 1f       	.word	H'b,H'1f
    2acc:	00 1f       	.word	H'0,H'1f
    2ace:	07 0f       	ldc	#0xf,ccr
    2ad0:	08 1f       	add.b	r1h,r7l
    2ad2:	08 19       	add.b	r1h,r1l
    2ad4:	05 1f       	xorc	#0x1f,ccr
    2ad6:	00 0f       	.word	H'0,H'f
    2ad8:	00 01       	.word	H'0,H'1
    2ada:	07 0f       	ldc	#0xf,ccr
    2adc:	08 1f       	add.b	r1h,r7l
    2ade:	00 19       	.word	H'0,H'19
    2ae0:	0f 1f       	mov.w	#0x1,e7
    2ae2:	00 1f       	.word	H'0,H'1f
    2ae4:	07 0f       	ldc	#0xf,ccr
    2ae6:	08 1f       	add.b	r1h,r7l
    2ae8:	08 19       	add.b	r1h,r1l
    2aea:	07 1f       	ldc	#0x1f,ccr
    2aec:	00 0f       	.word	H'0,H'f
    2aee:	0f 1f       	mov.w	#0x1,e7
    2af0:	01 1f       	.word	H'1,H'1f
    2af2:	00 03       	.word	H'0,H'3
    2af4:	0f 1f       	mov.w	#0x1,e7
    2af6:	00 1f       	.word	H'0,H'1f
    2af8:	0c 0c       	mov.b	r0h,r4l
    2afa:	0c 1c       	mov.b	r1h,r4l
    2afc:	00 18       	.word	H'0,H'18
	...
    2b36:	e0 e0       	and.b	#0xe0,r0h
    2b38:	10 f0       	shal.l	#2,er0
    2b3a:	10 30       	shll.l	er0
    2b3c:	60 f0       	bset	r7l,r0h
    2b3e:	00 e0       	.word	H'0,H'e0
    2b40:	00 00       	nop	
    2b42:	80 80       	add.b	#0x80,r0h
    2b44:	80 80       	add.b	#0x80,r0h
    2b46:	00 80       	.word	H'0,H'80
    2b48:	00 00       	nop	
    2b4a:	80 80       	add.b	#0x80,r0h
    2b4c:	00 80       	.word	H'0,H'80
    2b4e:	80 80       	add.b	#0x80,r0h
    2b50:	00 80       	.word	H'0,H'80
    2b52:	00 00       	nop	
    2b54:	80 80       	add.b	#0x80,r0h
    2b56:	00 80       	.word	H'0,H'80
    2b58:	80 80       	add.b	#0x80,r0h
    2b5a:	00 80       	.word	H'0,H'80
    2b5c:	00 00       	nop	
    2b5e:	00 00       	nop	
    2b60:	80 80       	add.b	#0x80,r0h
    2b62:	80 80       	add.b	#0x80,r0h
    2b64:	00 80       	.word	H'0,H'80
    2b66:	00 00       	nop	
    2b68:	80 80       	add.b	#0x80,r0h
    2b6a:	c0 c0       	or.b	#0xc0,r0h
    2b6c:	80 c0       	add.b	#0xc0,r0h
    2b6e:	00 80       	.word	H'0,H'80
	...
    2b78:	80 80       	add.b	#0x80,r0h
    2b7a:	80 80       	add.b	#0x80,r0h
    2b7c:	00 80       	.word	H'0,H'80
    2b7e:	00 00       	nop	
    2b80:	00 00       	nop	
    2b82:	80 80       	add.b	#0x80,r0h
    2b84:	80 80       	add.b	#0x80,r0h
    2b86:	00 80       	.word	H'0,H'80
    2b88:	00 00       	nop	
    2b8a:	80 80       	add.b	#0x80,r0h
    2b8c:	00 80       	.word	H'0,H'80
    2b8e:	80 80       	add.b	#0x80,r0h
    2b90:	00 80       	.word	H'0,H'80
    2b92:	00 00       	nop	
    2b94:	80 80       	add.b	#0x80,r0h
    2b96:	00 80       	.word	H'0,H'80
    2b98:	80 80       	add.b	#0x80,r0h
    2b9a:	00 80       	.word	H'0,H'80
    2b9c:	00 00       	nop	
    2b9e:	00 00       	nop	
    2ba0:	80 80       	add.b	#0x80,r0h
    2ba2:	80 80       	add.b	#0x80,r0h
    2ba4:	00 80       	.word	H'0,H'80
    2ba6:	00 00       	nop	
    2ba8:	00 00       	nop	
    2baa:	80 80       	add.b	#0x80,r0h
    2bac:	80 80       	add.b	#0x80,r0h
    2bae:	00 80       	.word	H'0,H'80
    2bb0:	00 00       	nop	
    2bb2:	80 80       	add.b	#0x80,r0h
    2bb4:	c0 c0       	or.b	#0xc0,r0h
    2bb6:	80 c0       	add.b	#0xc0,r0h
    2bb8:	00 80       	.word	H'0,H'80
	...
    2bf6:	07 0f       	ldc	#0xf,ccr
    2bf8:	08 1f       	add.b	r1h,r7l
    2bfa:	08 18       	add.b	r1h,r0l
    2bfc:	06 1e       	andc	#0x1e,ccr
    2bfe:	00 0e       	.word	H'0,H'e
    2c00:	04 0c       	orc	#0xc,ccr
    2c02:	0a 1f       	add.w	#0x1,e7
    2c04:	0a 1f       	add.w	#0x1,e7
    2c06:	0f 1f       	mov.w	#0x1,e7
    2c08:	00 1f       	.word	H'0,H'1f
    2c0a:	0f 1f       	mov.w	#0x1,e7
    2c0c:	01 1f       	.word	H'1,H'1f
    2c0e:	00 03       	.word	H'0,H'3
    2c10:	0f 1f       	mov.w	#0x1,e7
    2c12:	00 1f       	.word	H'0,H'1f
    2c14:	0f 1f       	mov.w	#0x1,e7
    2c16:	01 1f       	.word	H'1,H'1f
    2c18:	00 03       	.word	H'0,H'3
    2c1a:	0f 1f       	mov.w	#0x1,e7
    2c1c:	00 1f       	.word	H'0,H'1f
    2c1e:	07 0f       	ldc	#0xf,ccr
    2c20:	08 1f       	add.b	r1h,r7l
    2c22:	08 19       	add.b	r1h,r1l
    2c24:	07 1f       	ldc	#0x1f,ccr
    2c26:	00 0f       	.word	H'0,H'f
    2c28:	00 01       	.word	H'0,H'1
    2c2a:	07 0f       	ldc	#0xf,ccr
    2c2c:	08 1f       	add.b	r1h,r7l
    2c2e:	00 19       	.word	H'0,H'19
    2c30:	00 00       	nop	
    2c32:	00 00       	nop	
    2c34:	00 00       	nop	
    2c36:	07 0f       	ldc	#0xf,ccr
    2c38:	08 1f       	add.b	r1h,r7l
    2c3a:	08 19       	add.b	r1h,r1l
    2c3c:	05 1f       	xorc	#0x1f,ccr
    2c3e:	00 0f       	.word	H'0,H'f
    2c40:	07 0f       	ldc	#0xf,ccr
    2c42:	08 1f       	add.b	r1h,r7l
    2c44:	08 19       	add.b	r1h,r1l
    2c46:	07 1f       	ldc	#0x1f,ccr
    2c48:	00 0f       	.word	H'0,H'f
    2c4a:	0f 1f       	mov.w	#0x1,e7
    2c4c:	01 1f       	.word	H'1,H'1f
    2c4e:	00 03       	.word	H'0,H'3
    2c50:	0f 1f       	mov.w	#0x1,e7
    2c52:	00 1f       	.word	H'0,H'1f
    2c54:	0f 1f       	mov.w	#0x1,e7
    2c56:	01 1f       	.word	H'1,H'1f
    2c58:	00 03       	.word	H'0,H'3
    2c5a:	0f 1f       	mov.w	#0x1,e7
    2c5c:	00 1f       	.word	H'0,H'1f
    2c5e:	07 0f       	ldc	#0xf,ccr
    2c60:	0a 1f       	add.w	#0x1,e7
    2c62:	0a 1f       	add.w	#0x1,e7
    2c64:	0b 1f       	.word	H'b,H'1f
    2c66:	00 1f       	.word	H'0,H'1f
    2c68:	07 0f       	ldc	#0xf,ccr
    2c6a:	08 1f       	add.b	r1h,r7l
    2c6c:	08 19       	add.b	r1h,r1l
    2c6e:	05 1f       	xorc	#0x1f,ccr
    2c70:	00 0f       	.word	H'0,H'f
    2c72:	00 01       	.word	H'0,H'1
    2c74:	07 0f       	ldc	#0xf,ccr
    2c76:	08 1f       	add.b	r1h,r7l
    2c78:	00 19       	.word	H'0,H'19
    2c7a:	0c 0c       	mov.b	r0h,r4l
    2c7c:	0c 1c       	mov.b	r1h,r4l
    2c7e:	00 18       	.word	H'0,H'18
	...
    2cb4:	00 00       	nop	
    2cb6:	e0 e0       	and.b	#0xe0,r0h
    2cb8:	10 f0       	shal.l	#2,er0
    2cba:	10 30       	shll.l	er0
    2cbc:	e0 f0       	and.b	#0xf0,r0h
    2cbe:	00 e0       	.word	H'0,H'e0
    2cc0:	80 80       	add.b	#0x80,r0h
    2cc2:	c0 c0       	or.b	#0xc0,r0h
    2cc4:	80 c0       	add.b	#0xc0,r0h
    2cc6:	00 80       	.word	H'0,H'80
    2cc8:	f0 f0       	mov.b	#0xf0,r0h
    2cca:	80 f0       	add.b	#0xf0,r0h
    2ccc:	80 80       	add.b	#0x80,r0h
    2cce:	00 80       	.word	H'0,H'80
    2cd0:	00 00       	nop	
    2cd2:	00 00       	nop	
    2cd4:	80 80       	add.b	#0x80,r0h
    2cd6:	80 80       	add.b	#0x80,r0h
    2cd8:	00 80       	.word	H'0,H'80
    2cda:	00 00       	nop	
    2cdc:	80 80       	add.b	#0x80,r0h
    2cde:	00 80       	.word	H'0,H'80
    2ce0:	80 80       	add.b	#0x80,r0h
    2ce2:	00 80       	.word	H'0,H'80
	...
    2cec:	10 30       	shll.l	er0
    2cee:	f0 f0       	mov.b	#0xf0,r0h
    2cf0:	10 f0       	shal.l	#2,er0
    2cf2:	00 30       	.word	H'0,H'30
    2cf4:	80 80       	add.b	#0x80,r0h
    2cf6:	00 80       	.word	H'0,H'80
    2cf8:	80 80       	add.b	#0x80,r0h
    2cfa:	00 80       	.word	H'0,H'80
    2cfc:	00 00       	nop	
    2cfe:	00 00       	nop	
    2d00:	80 80       	add.b	#0x80,r0h
    2d02:	80 80       	add.b	#0x80,r0h
    2d04:	00 80       	.word	H'0,H'80
    2d06:	00 00       	nop	
    2d08:	a0 e0       	cmp.b	#0xe0,r0h
    2d0a:	00 e0       	.word	H'0,H'e0
    2d0c:	80 80       	add.b	#0x80,r0h
    2d0e:	00 80       	.word	H'0,H'80
    2d10:	80 80       	add.b	#0x80,r0h
    2d12:	00 80       	.word	H'0,H'80
    2d14:	00 00       	nop	
    2d16:	00 00       	nop	
    2d18:	80 80       	add.b	#0x80,r0h
    2d1a:	80 80       	add.b	#0x80,r0h
    2d1c:	00 80       	.word	H'0,H'80
    2d1e:	00 00       	nop	
    2d20:	80 80       	add.b	#0x80,r0h
    2d22:	00 80       	.word	H'0,H'80
    2d24:	80 80       	add.b	#0x80,r0h
    2d26:	00 80       	.word	H'0,H'80
	...
    2d74:	00 00       	nop	
    2d76:	07 0f       	ldc	#0xf,ccr
    2d78:	08 1f       	add.b	r1h,r7l
    2d7a:	08 18       	add.b	r1h,r0l
    2d7c:	07 1f       	ldc	#0x1f,ccr
    2d7e:	00 0f       	.word	H'0,H'f
    2d80:	00 01       	.word	H'0,H'1
    2d82:	07 0f       	ldc	#0xf,ccr
    2d84:	08 1f       	add.b	r1h,r7l
    2d86:	00 19       	.word	H'0,H'19
    2d88:	0f 1f       	mov.w	#0x1,e7
    2d8a:	00 1f       	.word	H'0,H'1f
    2d8c:	00 01       	.word	H'0,H'1
    2d8e:	0f 1f       	mov.w	#0x1,e7
    2d90:	00 1f       	.word	H'0,H'1f
    2d92:	07 0f       	ldc	#0xf,ccr
    2d94:	0a 1f       	add.w	#0x1,e7
    2d96:	0a 1f       	add.w	#0x1,e7
    2d98:	0b 1f       	.word	H'b,H'1f
    2d9a:	00 1f       	.word	H'0,H'1f
    2d9c:	0f 1f       	mov.w	#0x1,e7
    2d9e:	01 1f       	.word	H'1,H'1f
    2da0:	00 01       	.word	H'0,H'1
    2da2:	01 03       	.word	H'1,H'3
    2da4:	00 03       	.word	H'0,H'3
	...
    2dae:	0f 1f       	mov.w	#0x1,e7
    2db0:	00 1f       	.word	H'0,H'1f
    2db2:	00 00       	nop	
    2db4:	0f 1f       	mov.w	#0x1,e7
    2db6:	01 1f       	.word	H'1,H'1f
    2db8:	00 01       	.word	H'0,H'1
    2dba:	01 03       	.word	H'1,H'3
    2dbc:	00 03       	.word	H'0,H'3
    2dbe:	04 0c       	orc	#0xc,ccr
    2dc0:	0a 1f       	add.w	#0x1,e7
    2dc2:	0a 1f       	add.w	#0x1,e7
    2dc4:	0f 1f       	mov.w	#0x1,e7
    2dc6:	00 1f       	.word	H'0,H'1f
    2dc8:	0f 1f       	mov.w	#0x1,e7
    2dca:	00 1f       	.word	H'0,H'1f
    2dcc:	0f 1f       	mov.w	#0x1,e7
    2dce:	01 1f       	.word	H'1,H'1f
    2dd0:	00 03       	.word	H'0,H'3
    2dd2:	0f 1f       	mov.w	#0x1,e7
    2dd4:	00 1f       	.word	H'0,H'1f
    2dd6:	07 0f       	ldc	#0xf,ccr
    2dd8:	0a 1f       	add.w	#0x1,e7
    2dda:	0a 1f       	add.w	#0x1,e7
    2ddc:	0b 1f       	.word	H'b,H'1f
    2dde:	00 1f       	.word	H'0,H'1f
    2de0:	0f 1f       	mov.w	#0x1,e7
    2de2:	01 1f       	.word	H'1,H'1f
    2de4:	00 01       	.word	H'0,H'1
    2de6:	01 03       	.word	H'1,H'3
    2de8:	00 03       	.word	H'0,H'3
	...
    2e36:	a0 e0       	cmp.b	#0xe0,r0h
    2e38:	00 e0       	.word	H'0,H'e0
    2e3a:	00 00       	nop	
    2e3c:	80 80       	add.b	#0x80,r0h
    2e3e:	80 80       	add.b	#0x80,r0h
    2e40:	80 80       	add.b	#0x80,r0h
    2e42:	00 80       	.word	H'0,H'80
    2e44:	00 00       	nop	
    2e46:	00 00       	nop	
    2e48:	00 00       	nop	
    2e4a:	80 80       	add.b	#0x80,r0h
    2e4c:	00 80       	.word	H'0,H'80
    2e4e:	00 00       	nop	
    2e50:	80 80       	add.b	#0x80,r0h
    2e52:	00 80       	.word	H'0,H'80
    2e54:	80 80       	add.b	#0x80,r0h
    2e56:	00 80       	.word	H'0,H'80
    2e58:	80 80       	add.b	#0x80,r0h
    2e5a:	00 80       	.word	H'0,H'80
    2e5c:	00 00       	nop	
    2e5e:	00 00       	nop	
    2e60:	80 80       	add.b	#0x80,r0h
    2e62:	80 80       	add.b	#0x80,r0h
    2e64:	00 80       	.word	H'0,H'80
    2e66:	00 00       	nop	
    2e68:	80 80       	add.b	#0x80,r0h
    2e6a:	00 80       	.word	H'0,H'80
    2e6c:	00 00       	nop	
    2e6e:	80 80       	add.b	#0x80,r0h
    2e70:	00 80       	.word	H'0,H'80
    2e72:	00 00       	nop	
    2e74:	80 80       	add.b	#0x80,r0h
    2e76:	80 80       	add.b	#0x80,r0h
    2e78:	00 80       	.word	H'0,H'80
    2e7a:	00 00       	nop	
    2e7c:	a0 e0       	cmp.b	#0xe0,r0h
    2e7e:	00 e0       	.word	H'0,H'e0
    2e80:	10 30       	shll.l	er0
    2e82:	f0 f0       	mov.b	#0xf0,r0h
    2e84:	00 f0       	.word	H'0,H'f0
    2e86:	00 00       	nop	
    2e88:	80 80       	add.b	#0x80,r0h
    2e8a:	80 80       	add.b	#0x80,r0h
    2e8c:	00 80       	.word	H'0,H'80
    2e8e:	00 00       	nop	
    2e90:	f0 f0       	mov.b	#0xf0,r0h
    2e92:	80 f0       	add.b	#0xf0,r0h
    2e94:	80 80       	add.b	#0x80,r0h
    2e96:	00 80       	.word	H'0,H'80
    2e98:	00 00       	nop	
    2e9a:	10 30       	shll.l	er0
    2e9c:	f0 f0       	mov.b	#0xf0,r0h
    2e9e:	00 f0       	.word	H'0,H'f0
    2ea0:	00 00       	nop	
    2ea2:	80 80       	add.b	#0x80,r0h
    2ea4:	80 80       	add.b	#0x80,r0h
    2ea6:	00 80       	.word	H'0,H'80
	...
    2ef4:	00 00       	nop	
    2ef6:	0f 1f       	mov.w	#0x1,e7
    2ef8:	00 1f       	.word	H'0,H'1f
    2efa:	09 1b       	add.w	r1,e3
    2efc:	0a 1f       	add.w	#0x1,e7
    2efe:	0a 1f       	add.w	#0x1,e7
    2f00:	04 1f       	orc	#0x1f,ccr
    2f02:	00 0d       	.word	H'0,H'd
    2f04:	00 00       	nop	
    2f06:	00 00       	nop	
    2f08:	00 00       	nop	
    2f0a:	07 0f       	ldc	#0xf,ccr
    2f0c:	08 1f       	add.b	r1h,r7l
    2f0e:	08 18       	add.b	r1h,r0l
    2f10:	0f 1f       	mov.w	#0x1,e7
    2f12:	00 1f       	.word	H'0,H'1f
    2f14:	0f 1f       	mov.w	#0x1,e7
    2f16:	01 1f       	.word	H'1,H'1f
    2f18:	00 03       	.word	H'0,H'3
    2f1a:	0f 1f       	mov.w	#0x1,e7
    2f1c:	00 1f       	.word	H'0,H'1f
    2f1e:	04 0c       	orc	#0xc,ccr
    2f20:	0a 1f       	add.w	#0x1,e7
    2f22:	0a 1f       	add.w	#0x1,e7
    2f24:	0f 1f       	mov.w	#0x1,e7
    2f26:	00 1f       	.word	H'0,H'1f
    2f28:	07 0f       	ldc	#0xf,ccr
    2f2a:	08 1f       	add.b	r1h,r7l
    2f2c:	06 1e       	andc	#0x1e,ccr
    2f2e:	01 0f       	.word	H'1,H'f
    2f30:	00 03       	.word	H'0,H'3
    2f32:	04 0c       	orc	#0xc,ccr
    2f34:	0a 1f       	add.w	#0x1,e7
    2f36:	0a 1f       	add.w	#0x1,e7
    2f38:	0f 1f       	mov.w	#0x1,e7
    2f3a:	00 1f       	.word	H'0,H'1f
    2f3c:	0f 1f       	mov.w	#0x1,e7
    2f3e:	00 1f       	.word	H'0,H'1f
    2f40:	00 00       	nop	
    2f42:	0f 1f       	mov.w	#0x1,e7
    2f44:	00 1f       	.word	H'0,H'1f
    2f46:	04 0c       	orc	#0xc,ccr
    2f48:	0a 1f       	add.w	#0x1,e7
    2f4a:	0a 1f       	add.w	#0x1,e7
    2f4c:	0f 1f       	mov.w	#0x1,e7
    2f4e:	00 1f       	.word	H'0,H'1f
    2f50:	0f 1f       	mov.w	#0x1,e7
    2f52:	08 1f       	add.b	r1h,r7l
    2f54:	08 19       	add.b	r1h,r1l
    2f56:	07 1f       	ldc	#0x1f,ccr
    2f58:	00 0f       	.word	H'0,H'f
    2f5a:	00 00       	nop	
    2f5c:	0f 1f       	mov.w	#0x1,e7
    2f5e:	00 1f       	.word	H'0,H'1f
    2f60:	07 0f       	ldc	#0xf,ccr
    2f62:	0a 1f       	add.w	#0x1,e7
    2f64:	0a 1f       	add.w	#0x1,e7
    2f66:	0b 1f       	.word	H'b,H'1f
    2f68:	00 1f       	.word	H'0,H'1f
    2f6a:	0c 0c       	mov.b	r0h,r4l
    2f6c:	0c 1c       	mov.b	r1h,r4l
    2f6e:	00 18       	.word	H'0,H'18
	...
    2fb4:	00 00       	nop	
    2fb6:	e0 e0       	and.b	#0xe0,r0h
    2fb8:	10 f0       	shal.l	#2,er0
    2fba:	10 30       	shll.l	er0
    2fbc:	e0 f0       	and.b	#0xf0,r0h
    2fbe:	00 e0       	.word	H'0,H'e0
    2fc0:	10 30       	shll.l	er0
    2fc2:	f0 f0       	mov.b	#0xf0,r0h
    2fc4:	00 f0       	.word	H'0,H'f0
    2fc6:	80 80       	add.b	#0x80,r0h
    2fc8:	00 80       	.word	H'0,H'80
    2fca:	80 80       	add.b	#0x80,r0h
    2fcc:	00 80       	.word	H'0,H'80
    2fce:	00 00       	nop	
    2fd0:	00 00       	nop	
    2fd2:	80 80       	add.b	#0x80,r0h
    2fd4:	80 80       	add.b	#0x80,r0h
    2fd6:	00 80       	.word	H'0,H'80
    2fd8:	00 00       	nop	
    2fda:	00 00       	nop	
    2fdc:	80 80       	add.b	#0x80,r0h
    2fde:	80 80       	add.b	#0x80,r0h
    2fe0:	00 80       	.word	H'0,H'80
    2fe2:	00 00       	nop	
    2fe4:	00 00       	nop	
    2fe6:	80 80       	add.b	#0x80,r0h
    2fe8:	80 80       	add.b	#0x80,r0h
    2fea:	f0 f0       	mov.b	#0xf0,r0h
    2fec:	00 f0       	.word	H'0,H'f0
    2fee:	80 80       	add.b	#0x80,r0h
    2ff0:	00 80       	.word	H'0,H'80
    2ff2:	00 00       	nop	
    2ff4:	80 80       	add.b	#0x80,r0h
    2ff6:	00 80       	.word	H'0,H'80
    2ff8:	00 00       	nop	
    2ffa:	00 00       	nop	
    2ffc:	00 00       	nop	
    2ffe:	80 80       	add.b	#0x80,r0h
    3000:	00 80       	.word	H'0,H'80
    3002:	80 80       	add.b	#0x80,r0h
    3004:	00 80       	.word	H'0,H'80
    3006:	00 00       	nop	
    3008:	00 00       	nop	
    300a:	80 80       	add.b	#0x80,r0h
    300c:	80 80       	add.b	#0x80,r0h
    300e:	00 80       	.word	H'0,H'80
    3010:	00 00       	nop	
    3012:	00 00       	nop	
    3014:	80 80       	add.b	#0x80,r0h
    3016:	80 80       	add.b	#0x80,r0h
    3018:	00 80       	.word	H'0,H'80
    301a:	00 00       	nop	
    301c:	00 00       	nop	
    301e:	80 80       	add.b	#0x80,r0h
    3020:	80 80       	add.b	#0x80,r0h
    3022:	00 80       	.word	H'0,H'80
    3024:	00 00       	nop	
    3026:	a0 e0       	cmp.b	#0xe0,r0h
    3028:	00 e0       	.word	H'0,H'e0
    302a:	80 80       	add.b	#0x80,r0h
    302c:	00 80       	.word	H'0,H'80
    302e:	00 00       	nop	
    3030:	80 80       	add.b	#0x80,r0h
    3032:	00 80       	.word	H'0,H'80
    3034:	00 00       	nop	
    3036:	80 80       	add.b	#0x80,r0h
    3038:	80 80       	add.b	#0x80,r0h
    303a:	00 80       	.word	H'0,H'80
    303c:	00 00       	nop	
    303e:	00 00       	nop	
    3040:	80 80       	add.b	#0x80,r0h
    3042:	80 80       	add.b	#0x80,r0h
    3044:	f0 f0       	mov.b	#0xf0,r0h
    3046:	00 f0       	.word	H'0,H'f0
	...
    3074:	00 00       	nop	
    3076:	0f 1f       	mov.w	#0x1,e7
    3078:	01 1f       	.word	H'1,H'1f
    307a:	01 03       	.word	H'1,H'3
    307c:	0f 1f       	mov.w	#0x1,e7
    307e:	00 1f       	.word	H'0,H'1f
    3080:	00 00       	nop	
    3082:	0f 1f       	mov.w	#0x1,e7
    3084:	00 1f       	.word	H'0,H'1f
    3086:	0f 1f       	mov.w	#0x1,e7
    3088:	01 1f       	.word	H'1,H'1f
    308a:	00 01       	.word	H'0,H'1
    308c:	01 03       	.word	H'1,H'3
    308e:	00 03       	.word	H'0,H'3
    3090:	07 0f       	ldc	#0xf,ccr
    3092:	0a 1f       	add.w	#0x1,e7
    3094:	0a 1f       	add.w	#0x1,e7
    3096:	0b 1f       	.word	H'b,H'1f
    3098:	00 1f       	.word	H'0,H'1f
    309a:	04 0c       	orc	#0xc,ccr
    309c:	0a 1f       	add.w	#0x1,e7
    309e:	0a 1f       	add.w	#0x1,e7
    30a0:	0f 1f       	mov.w	#0x1,e7
    30a2:	00 1f       	.word	H'0,H'1f
    30a4:	07 0f       	ldc	#0xf,ccr
    30a6:	08 1f       	add.b	r1h,r7l
    30a8:	08 19       	add.b	r1h,r1l
    30aa:	0f 1f       	mov.w	#0x1,e7
    30ac:	00 1f       	.word	H'0,H'1f
    30ae:	03 07       	ldc	r7h,ccr
    30b0:	24 6f       	mov.b	@0x6f:8,r4h
    30b2:	24 6c       	mov.b	@0x6c:8,r4h
    30b4:	1f 7f       	cmp.w	#0x7,e7
    30b6:	00 3f       	.word	H'0,H'3f
    30b8:	00 00       	nop	
    30ba:	00 00       	nop	
    30bc:	00 00       	nop	
    30be:	0f 1f       	mov.w	#0x1,e7
    30c0:	01 1f       	.word	H'1,H'1f
    30c2:	00 01       	.word	H'0,H'1
    30c4:	01 03       	.word	H'1,H'3
    30c6:	00 03       	.word	H'0,H'3
    30c8:	07 0f       	ldc	#0xf,ccr
    30ca:	0a 1f       	add.w	#0x1,e7
    30cc:	0a 1f       	add.w	#0x1,e7
    30ce:	0b 1f       	.word	H'b,H'1f
    30d0:	00 1f       	.word	H'0,H'1f
    30d2:	07 0f       	ldc	#0xf,ccr
    30d4:	08 1f       	add.b	r1h,r7l
    30d6:	08 19       	add.b	r1h,r1l
    30d8:	05 1f       	xorc	#0x1f,ccr
    30da:	00 0f       	.word	H'0,H'f
    30dc:	07 0f       	ldc	#0xf,ccr
    30de:	0a 1f       	add.w	#0x1,e7
    30e0:	0a 1f       	add.w	#0x1,e7
    30e2:	0b 1f       	.word	H'b,H'1f
    30e4:	00 1f       	.word	H'0,H'1f
    30e6:	0f 1f       	mov.w	#0x1,e7
    30e8:	00 1f       	.word	H'0,H'1f
    30ea:	07 0f       	ldc	#0xf,ccr
    30ec:	08 1f       	add.b	r1h,r7l
    30ee:	06 1e       	andc	#0x1e,ccr
    30f0:	01 0f       	.word	H'1,H'f
    30f2:	00 03       	.word	H'0,H'3
    30f4:	07 0f       	ldc	#0xf,ccr
    30f6:	0a 1f       	add.w	#0x1,e7
    30f8:	0a 1f       	add.w	#0x1,e7
    30fa:	0b 1f       	.word	H'b,H'1f
    30fc:	00 1f       	.word	H'0,H'1f
    30fe:	07 0f       	ldc	#0xf,ccr
    3100:	08 1f       	add.b	r1h,r7l
    3102:	08 19       	add.b	r1h,r1l
    3104:	0f 1f       	mov.w	#0x1,e7
    3106:	00 1f       	.word	H'0,H'1f
	...
    3134:	00 00       	nop	
    3136:	80 80       	add.b	#0x80,r0h
    3138:	c0 c0       	or.b	#0xc0,r0h
    313a:	80 c0       	add.b	#0xc0,r0h
    313c:	00 80       	.word	H'0,H'80
    313e:	f0 f0       	mov.b	#0xf0,r0h
    3140:	80 f0       	add.b	#0xf0,r0h
    3142:	80 80       	add.b	#0x80,r0h
    3144:	00 80       	.word	H'0,H'80
    3146:	00 00       	nop	
    3148:	a0 e0       	cmp.b	#0xe0,r0h
    314a:	00 e0       	.word	H'0,H'e0
    314c:	00 00       	nop	
    314e:	80 80       	add.b	#0x80,r0h
    3150:	80 80       	add.b	#0x80,r0h
    3152:	80 80       	add.b	#0x80,r0h
    3154:	00 80       	.word	H'0,H'80
	...
    315e:	80 80       	add.b	#0x80,r0h
    3160:	80 80       	add.b	#0x80,r0h
    3162:	00 80       	.word	H'0,H'80
    3164:	00 00       	nop	
    3166:	80 80       	add.b	#0x80,r0h
    3168:	00 80       	.word	H'0,H'80
    316a:	00 00       	nop	
    316c:	80 80       	add.b	#0x80,r0h
    316e:	00 80       	.word	H'0,H'80
    3170:	00 00       	nop	
    3172:	80 80       	add.b	#0x80,r0h
    3174:	80 80       	add.b	#0x80,r0h
    3176:	00 80       	.word	H'0,H'80
    3178:	00 00       	nop	
    317a:	80 80       	add.b	#0x80,r0h
    317c:	00 80       	.word	H'0,H'80
    317e:	80 80       	add.b	#0x80,r0h
    3180:	00 80       	.word	H'0,H'80
    3182:	00 00       	nop	
    3184:	80 80       	add.b	#0x80,r0h
    3186:	c0 c0       	or.b	#0xc0,r0h
    3188:	80 c0       	add.b	#0xc0,r0h
    318a:	00 80       	.word	H'0,H'80
	...
    31f4:	00 00       	nop	
    31f6:	00 01       	.word	H'0,H'1
    31f8:	07 0f       	ldc	#0xf,ccr
    31fa:	08 1f       	add.b	r1h,r7l
    31fc:	00 19       	.word	H'0,H'19
    31fe:	0f 1f       	mov.w	#0x1,e7
    3200:	00 1f       	.word	H'0,H'1f
    3202:	00 01       	.word	H'0,H'1
    3204:	0f 1f       	mov.w	#0x1,e7
    3206:	00 1f       	.word	H'0,H'1f
    3208:	0f 1f       	mov.w	#0x1,e7
    320a:	00 1f       	.word	H'0,H'1f
    320c:	09 1b       	add.w	r1,e3
    320e:	0a 1f       	add.w	#0x1,e7
    3210:	0a 1f       	add.w	#0x1,e7
    3212:	04 1f       	orc	#0x1f,ccr
    3214:	00 0d       	.word	H'0,H'd
    3216:	00 00       	nop	
    3218:	00 00       	nop	
    321a:	00 00       	nop	
    321c:	07 0f       	ldc	#0xf,ccr
    321e:	0a 1f       	add.w	#0x1,e7
    3220:	0a 1f       	add.w	#0x1,e7
    3222:	0b 1f       	.word	H'b,H'1f
    3224:	00 1f       	.word	H'0,H'1f
    3226:	07 0f       	ldc	#0xf,ccr
    3228:	08 1f       	add.b	r1h,r7l
    322a:	06 1e       	andc	#0x1e,ccr
    322c:	01 0f       	.word	H'1,H'f
    322e:	00 03       	.word	H'0,H'3
    3230:	07 0f       	ldc	#0xf,ccr
    3232:	0a 1f       	add.w	#0x1,e7
    3234:	0a 1f       	add.w	#0x1,e7
    3236:	0b 1f       	.word	H'b,H'1f
    3238:	00 1f       	.word	H'0,H'1f
    323a:	0f 1f       	mov.w	#0x1,e7
    323c:	01 1f       	.word	H'1,H'1f
    323e:	00 03       	.word	H'0,H'3
    3240:	0f 1f       	mov.w	#0x1,e7
    3242:	00 1f       	.word	H'0,H'1f
    3244:	00 01       	.word	H'0,H'1
    3246:	07 0f       	ldc	#0xf,ccr
    3248:	08 1f       	add.b	r1h,r7l
    324a:	00 19       	.word	H'0,H'19
    324c:	0c 0c       	mov.b	r0h,r4l
    324e:	0c 1c       	mov.b	r1h,r4l
    3250:	00 18       	.word	H'0,H'18
	...
    32b6:	e0 e0       	and.b	#0xe0,r0h
    32b8:	10 f0       	shal.l	#2,er0
    32ba:	10 30       	shll.l	er0
    32bc:	60 f0       	bset	r7l,r0h
    32be:	00 e0       	.word	H'0,H'e0
    32c0:	00 00       	nop	
    32c2:	80 80       	add.b	#0x80,r0h
    32c4:	80 80       	add.b	#0x80,r0h
    32c6:	00 80       	.word	H'0,H'80
    32c8:	00 00       	nop	
    32ca:	80 80       	add.b	#0x80,r0h
    32cc:	00 80       	.word	H'0,H'80
    32ce:	80 80       	add.b	#0x80,r0h
    32d0:	00 80       	.word	H'0,H'80
    32d2:	00 00       	nop	
    32d4:	80 80       	add.b	#0x80,r0h
    32d6:	00 80       	.word	H'0,H'80
    32d8:	80 80       	add.b	#0x80,r0h
    32da:	00 80       	.word	H'0,H'80
    32dc:	00 00       	nop	
    32de:	00 00       	nop	
    32e0:	80 80       	add.b	#0x80,r0h
    32e2:	80 80       	add.b	#0x80,r0h
    32e4:	00 80       	.word	H'0,H'80
    32e6:	00 00       	nop	
    32e8:	80 80       	add.b	#0x80,r0h
    32ea:	c0 c0       	or.b	#0xc0,r0h
    32ec:	80 c0       	add.b	#0xc0,r0h
    32ee:	00 80       	.word	H'0,H'80
	...
    32f8:	80 80       	add.b	#0x80,r0h
    32fa:	80 80       	add.b	#0x80,r0h
    32fc:	00 80       	.word	H'0,H'80
    32fe:	00 00       	nop	
    3300:	00 00       	nop	
    3302:	80 80       	add.b	#0x80,r0h
    3304:	80 80       	add.b	#0x80,r0h
    3306:	00 80       	.word	H'0,H'80
    3308:	00 00       	nop	
    330a:	80 80       	add.b	#0x80,r0h
    330c:	00 80       	.word	H'0,H'80
    330e:	80 80       	add.b	#0x80,r0h
    3310:	00 80       	.word	H'0,H'80
    3312:	00 00       	nop	
    3314:	80 80       	add.b	#0x80,r0h
    3316:	00 80       	.word	H'0,H'80
    3318:	80 80       	add.b	#0x80,r0h
    331a:	00 80       	.word	H'0,H'80
    331c:	00 00       	nop	
    331e:	00 00       	nop	
    3320:	80 80       	add.b	#0x80,r0h
    3322:	80 80       	add.b	#0x80,r0h
    3324:	00 80       	.word	H'0,H'80
    3326:	00 00       	nop	
    3328:	00 00       	nop	
    332a:	80 80       	add.b	#0x80,r0h
    332c:	80 80       	add.b	#0x80,r0h
    332e:	00 80       	.word	H'0,H'80
    3330:	00 00       	nop	
    3332:	80 80       	add.b	#0x80,r0h
    3334:	c0 c0       	or.b	#0xc0,r0h
    3336:	80 c0       	add.b	#0xc0,r0h
    3338:	00 80       	.word	H'0,H'80
	...
    3376:	07 0f       	ldc	#0xf,ccr
    3378:	08 1f       	add.b	r1h,r7l
    337a:	08 18       	add.b	r1h,r0l
    337c:	06 1e       	andc	#0x1e,ccr
    337e:	00 0e       	.word	H'0,H'e
    3380:	04 0c       	orc	#0xc,ccr
    3382:	0a 1f       	add.w	#0x1,e7
    3384:	0a 1f       	add.w	#0x1,e7
    3386:	0f 1f       	mov.w	#0x1,e7
    3388:	00 1f       	.word	H'0,H'1f
    338a:	0f 1f       	mov.w	#0x1,e7
    338c:	01 1f       	.word	H'1,H'1f
    338e:	00 03       	.word	H'0,H'3
    3390:	0f 1f       	mov.w	#0x1,e7
    3392:	00 1f       	.word	H'0,H'1f
    3394:	0f 1f       	mov.w	#0x1,e7
    3396:	01 1f       	.word	H'1,H'1f
    3398:	00 03       	.word	H'0,H'3
    339a:	0f 1f       	mov.w	#0x1,e7
    339c:	00 1f       	.word	H'0,H'1f
    339e:	07 0f       	ldc	#0xf,ccr
    33a0:	08 1f       	add.b	r1h,r7l
    33a2:	08 19       	add.b	r1h,r1l
    33a4:	07 1f       	ldc	#0x1f,ccr
    33a6:	00 0f       	.word	H'0,H'f
    33a8:	00 01       	.word	H'0,H'1
    33aa:	07 0f       	ldc	#0xf,ccr
    33ac:	08 1f       	add.b	r1h,r7l
    33ae:	00 19       	.word	H'0,H'19
    33b0:	00 00       	nop	
    33b2:	00 00       	nop	
    33b4:	00 00       	nop	
    33b6:	07 0f       	ldc	#0xf,ccr
    33b8:	08 1f       	add.b	r1h,r7l
    33ba:	08 19       	add.b	r1h,r1l
    33bc:	05 1f       	xorc	#0x1f,ccr
    33be:	00 0f       	.word	H'0,H'f
    33c0:	07 0f       	ldc	#0xf,ccr
    33c2:	08 1f       	add.b	r1h,r7l
    33c4:	08 19       	add.b	r1h,r1l
    33c6:	07 1f       	ldc	#0x1f,ccr
    33c8:	00 0f       	.word	H'0,H'f
    33ca:	0f 1f       	mov.w	#0x1,e7
    33cc:	01 1f       	.word	H'1,H'1f
    33ce:	00 03       	.word	H'0,H'3
    33d0:	0f 1f       	mov.w	#0x1,e7
    33d2:	00 1f       	.word	H'0,H'1f
    33d4:	0f 1f       	mov.w	#0x1,e7
    33d6:	01 1f       	.word	H'1,H'1f
    33d8:	00 03       	.word	H'0,H'3
    33da:	0f 1f       	mov.w	#0x1,e7
    33dc:	00 1f       	.word	H'0,H'1f
    33de:	07 0f       	ldc	#0xf,ccr
    33e0:	0a 1f       	add.w	#0x1,e7
    33e2:	0a 1f       	add.w	#0x1,e7
    33e4:	0b 1f       	.word	H'b,H'1f
    33e6:	00 1f       	.word	H'0,H'1f
    33e8:	07 0f       	ldc	#0xf,ccr
    33ea:	08 1f       	add.b	r1h,r7l
    33ec:	08 19       	add.b	r1h,r1l
    33ee:	05 1f       	xorc	#0x1f,ccr
    33f0:	00 0f       	.word	H'0,H'f
    33f2:	00 01       	.word	H'0,H'1
    33f4:	07 0f       	ldc	#0xf,ccr
    33f6:	08 1f       	add.b	r1h,r7l
    33f8:	00 19       	.word	H'0,H'19
	...
    3436:	80 80       	add.b	#0x80,r0h
    3438:	c0 c0       	or.b	#0xc0,r0h
    343a:	80 c0       	add.b	#0xc0,r0h
    343c:	00 80       	.word	H'0,H'80
    343e:	00 00       	nop	
    3440:	80 80       	add.b	#0x80,r0h
    3442:	80 80       	add.b	#0x80,r0h
    3444:	00 80       	.word	H'0,H'80
	...
    344e:	10 30       	shll.l	er0
    3450:	f0 f0       	mov.b	#0xf0,r0h
    3452:	10 f0       	shal.l	#2,er0
    3454:	00 30       	.word	H'0,H'30
    3456:	80 80       	add.b	#0x80,r0h
    3458:	00 80       	.word	H'0,H'80
    345a:	80 80       	add.b	#0x80,r0h
    345c:	00 80       	.word	H'0,H'80
    345e:	00 00       	nop	
    3460:	00 00       	nop	
    3462:	80 80       	add.b	#0x80,r0h
    3464:	80 80       	add.b	#0x80,r0h
    3466:	00 80       	.word	H'0,H'80
    3468:	00 00       	nop	
    346a:	a0 e0       	cmp.b	#0xe0,r0h
    346c:	00 e0       	.word	H'0,H'e0
    346e:	80 80       	add.b	#0x80,r0h
    3470:	00 80       	.word	H'0,H'80
    3472:	80 80       	add.b	#0x80,r0h
    3474:	00 80       	.word	H'0,H'80
    3476:	00 00       	nop	
    3478:	00 00       	nop	
    347a:	80 80       	add.b	#0x80,r0h
    347c:	80 80       	add.b	#0x80,r0h
    347e:	00 80       	.word	H'0,H'80
    3480:	00 00       	nop	
    3482:	80 80       	add.b	#0x80,r0h
    3484:	00 80       	.word	H'0,H'80
    3486:	80 80       	add.b	#0x80,r0h
    3488:	00 80       	.word	H'0,H'80
	...
    3492:	00 00       	nop	
    3494:	80 80       	add.b	#0x80,r0h
    3496:	80 80       	add.b	#0x80,r0h
    3498:	00 80       	.word	H'0,H'80
    349a:	00 00       	nop	
    349c:	00 00       	nop	
    349e:	80 80       	add.b	#0x80,r0h
    34a0:	80 80       	add.b	#0x80,r0h
    34a2:	80 80       	add.b	#0x80,r0h
    34a4:	00 80       	.word	H'0,H'80
    34a6:	00 00       	nop	
    34a8:	80 80       	add.b	#0x80,r0h
    34aa:	80 80       	add.b	#0x80,r0h
    34ac:	00 80       	.word	H'0,H'80
    34ae:	00 00       	nop	
    34b0:	a0 e0       	cmp.b	#0xe0,r0h
    34b2:	00 e0       	.word	H'0,H'e0
    34b4:	80 80       	add.b	#0x80,r0h
    34b6:	00 80       	.word	H'0,H'80
    34b8:	80 80       	add.b	#0x80,r0h
    34ba:	00 80       	.word	H'0,H'80
	...
    34f4:	00 00       	nop	
    34f6:	00 01       	.word	H'0,H'1
    34f8:	07 0f       	ldc	#0xf,ccr
    34fa:	08 1f       	add.b	r1h,r7l
    34fc:	00 19       	.word	H'0,H'19
    34fe:	07 0f       	ldc	#0xf,ccr
    3500:	08 1f       	add.b	r1h,r7l
    3502:	08 19       	add.b	r1h,r1l
    3504:	07 1f       	ldc	#0x1f,ccr
    3506:	00 0f       	.word	H'0,H'f
	...
    3510:	0f 1f       	mov.w	#0x1,e7
    3512:	00 1f       	.word	H'0,H'1f
    3514:	00 00       	nop	
    3516:	0f 1f       	mov.w	#0x1,e7
    3518:	01 1f       	.word	H'1,H'1f
    351a:	00 01       	.word	H'0,H'1
    351c:	01 03       	.word	H'1,H'3
    351e:	00 03       	.word	H'0,H'3
    3520:	04 0c       	orc	#0xc,ccr
    3522:	0a 1f       	add.w	#0x1,e7
    3524:	0a 1f       	add.w	#0x1,e7
    3526:	0f 1f       	mov.w	#0x1,e7
    3528:	00 1f       	.word	H'0,H'1f
    352a:	0f 1f       	mov.w	#0x1,e7
    352c:	00 1f       	.word	H'0,H'1f
    352e:	0f 1f       	mov.w	#0x1,e7
    3530:	01 1f       	.word	H'1,H'1f
    3532:	00 03       	.word	H'0,H'3
    3534:	0f 1f       	mov.w	#0x1,e7
    3536:	00 1f       	.word	H'0,H'1f
    3538:	07 0f       	ldc	#0xf,ccr
    353a:	0a 1f       	add.w	#0x1,e7
    353c:	0a 1f       	add.w	#0x1,e7
    353e:	0b 1f       	.word	H'b,H'1f
    3540:	00 1f       	.word	H'0,H'1f
    3542:	0f 1f       	mov.w	#0x1,e7
    3544:	01 1f       	.word	H'1,H'1f
    3546:	00 01       	.word	H'0,H'1
    3548:	01 03       	.word	H'1,H'3
    354a:	00 03       	.word	H'0,H'3
    354c:	00 00       	nop	
    354e:	00 00       	nop	
    3550:	00 00       	nop	
    3552:	04 0c       	orc	#0xc,ccr
    3554:	0a 1f       	add.w	#0x1,e7
    3556:	0a 1f       	add.w	#0x1,e7
    3558:	0f 1f       	mov.w	#0x1,e7
    355a:	00 1f       	.word	H'0,H'1f
    355c:	03 07       	ldc	r7h,ccr
    355e:	24 6f       	mov.b	@0x6f:8,r4h
    3560:	24 6d       	mov.b	@0x6d:8,r4h
    3562:	1f 7f       	cmp.w	#0x7,e7
    3564:	00 3f       	.word	H'0,H'3f
    3566:	04 0c       	orc	#0xc,ccr
    3568:	0a 1f       	add.w	#0x1,e7
    356a:	0a 1f       	add.w	#0x1,e7
    356c:	0f 1f       	mov.w	#0x1,e7
    356e:	00 1f       	.word	H'0,H'1f
    3570:	0f 1f       	mov.w	#0x1,e7
    3572:	00 1f       	.word	H'0,H'1f
    3574:	0f 1f       	mov.w	#0x1,e7
    3576:	01 1f       	.word	H'1,H'1f
    3578:	00 03       	.word	H'0,H'3
    357a:	0f 1f       	mov.w	#0x1,e7
    357c:	00 1f       	.word	H'0,H'1f
    357e:	0c 0c       	mov.b	r0h,r4l
    3580:	0c 1c       	mov.b	r1h,r4l
    3582:	00 18       	.word	H'0,H'18
	...
    35b4:	00 00       	nop	
    35b6:	e0 e0       	and.b	#0xe0,r0h
    35b8:	10 f0       	shal.l	#2,er0
    35ba:	10 30       	shll.l	er0
    35bc:	60 f0       	bset	r7l,r0h
    35be:	00 e0       	.word	H'0,H'e0
    35c0:	00 00       	nop	
    35c2:	80 80       	add.b	#0x80,r0h
    35c4:	80 80       	add.b	#0x80,r0h
    35c6:	00 80       	.word	H'0,H'80
    35c8:	00 00       	nop	
    35ca:	80 80       	add.b	#0x80,r0h
    35cc:	00 80       	.word	H'0,H'80
    35ce:	00 00       	nop	
    35d0:	80 80       	add.b	#0x80,r0h
    35d2:	00 80       	.word	H'0,H'80
    35d4:	10 30       	shll.l	er0
    35d6:	f0 f0       	mov.b	#0xf0,r0h
    35d8:	00 f0       	.word	H'0,H'f0
    35da:	00 00       	nop	
    35dc:	80 80       	add.b	#0x80,r0h
    35de:	80 80       	add.b	#0x80,r0h
    35e0:	f0 f0       	mov.b	#0xf0,r0h
    35e2:	00 f0       	.word	H'0,H'f0
    35e4:	00 00       	nop	
    35e6:	00 00       	nop	
    35e8:	00 00       	nop	
    35ea:	80 80       	add.b	#0x80,r0h
    35ec:	00 80       	.word	H'0,H'80
    35ee:	80 80       	add.b	#0x80,r0h
    35f0:	00 80       	.word	H'0,H'80
    35f2:	00 00       	nop	
    35f4:	00 00       	nop	
    35f6:	80 80       	add.b	#0x80,r0h
    35f8:	80 80       	add.b	#0x80,r0h
    35fa:	00 80       	.word	H'0,H'80
    35fc:	00 00       	nop	
    35fe:	80 80       	add.b	#0x80,r0h
    3600:	c0 c0       	or.b	#0xc0,r0h
    3602:	80 c0       	add.b	#0xc0,r0h
    3604:	00 80       	.word	H'0,H'80
	...
    3676:	07 0f       	ldc	#0xf,ccr
    3678:	08 1f       	add.b	r1h,r7l
    367a:	08 18       	add.b	r1h,r0l
    367c:	06 1e       	andc	#0x1e,ccr
    367e:	00 0e       	.word	H'0,H'e
    3680:	07 0f       	ldc	#0xf,ccr
    3682:	08 1f       	add.b	r1h,r7l
    3684:	08 19       	add.b	r1h,r1l
    3686:	07 1f       	ldc	#0x1f,ccr
    3688:	00 0f       	.word	H'0,H'f
    368a:	07 0f       	ldc	#0xf,ccr
    368c:	08 1f       	add.b	r1h,r7l
    368e:	08 18       	add.b	r1h,r0l
    3690:	0f 1f       	mov.w	#0x1,e7
    3692:	00 1f       	.word	H'0,H'1f
    3694:	00 00       	nop	
    3696:	0f 1f       	mov.w	#0x1,e7
    3698:	00 1f       	.word	H'0,H'1f
    369a:	07 0f       	ldc	#0xf,ccr
    369c:	08 1f       	add.b	r1h,r7l
    369e:	08 19       	add.b	r1h,r1l
    36a0:	0f 1f       	mov.w	#0x1,e7
    36a2:	00 1f       	.word	H'0,H'1f
    36a4:	00 00       	nop	
    36a6:	00 00       	nop	
    36a8:	00 00       	nop	
    36aa:	0f 1f       	mov.w	#0x1,e7
    36ac:	01 1f       	.word	H'1,H'1f
    36ae:	00 03       	.word	H'0,H'3
    36b0:	0f 1f       	mov.w	#0x1,e7
    36b2:	00 1f       	.word	H'0,H'1f
    36b4:	07 0f       	ldc	#0xf,ccr
    36b6:	08 1f       	add.b	r1h,r7l
    36b8:	08 19       	add.b	r1h,r1l
    36ba:	07 1f       	ldc	#0x1f,ccr
    36bc:	00 0f       	.word	H'0,H'f
    36be:	00 01       	.word	H'0,H'1
    36c0:	07 0f       	ldc	#0xf,ccr
    36c2:	08 1f       	add.b	r1h,r7l
    36c4:	00 19       	.word	H'0,H'19
	...
    3736:	80 80       	add.b	#0x80,r0h
    3738:	00 80       	.word	H'0,H'80
    373a:	80 80       	add.b	#0x80,r0h
    373c:	00 80       	.word	H'0,H'80
    373e:	00 00       	nop	
    3740:	00 00       	nop	
    3742:	80 80       	add.b	#0x80,r0h
    3744:	80 80       	add.b	#0x80,r0h
    3746:	00 80       	.word	H'0,H'80
    3748:	00 00       	nop	
    374a:	00 00       	nop	
    374c:	80 80       	add.b	#0x80,r0h
    374e:	80 80       	add.b	#0x80,r0h
    3750:	00 80       	.word	H'0,H'80
    3752:	00 00       	nop	
    3754:	00 00       	nop	
    3756:	80 80       	add.b	#0x80,r0h
    3758:	80 80       	add.b	#0x80,r0h
    375a:	00 80       	.word	H'0,H'80
    375c:	00 00       	nop	
    375e:	a0 e0       	cmp.b	#0xe0,r0h
    3760:	00 e0       	.word	H'0,H'e0
    3762:	80 80       	add.b	#0x80,r0h
    3764:	00 80       	.word	H'0,H'80
    3766:	00 00       	nop	
    3768:	80 80       	add.b	#0x80,r0h
    376a:	00 80       	.word	H'0,H'80
    376c:	00 00       	nop	
    376e:	80 80       	add.b	#0x80,r0h
    3770:	80 80       	add.b	#0x80,r0h
    3772:	00 80       	.word	H'0,H'80
	...
    37f4:	00 00       	nop	
    37f6:	0f 1f       	mov.w	#0x1,e7
    37f8:	01 1f       	.word	H'1,H'1f
    37fa:	00 01       	.word	H'0,H'1
    37fc:	01 03       	.word	H'1,H'3
    37fe:	00 03       	.word	H'0,H'3
    3800:	07 0f       	ldc	#0xf,ccr
    3802:	0a 1f       	add.w	#0x1,e7
    3804:	0a 1f       	add.w	#0x1,e7
    3806:	0b 1f       	.word	H'b,H'1f
    3808:	00 1f       	.word	H'0,H'1f
    380a:	07 0f       	ldc	#0xf,ccr
    380c:	08 1f       	add.b	r1h,r7l
    380e:	08 19       	add.b	r1h,r1l
    3810:	05 1f       	xorc	#0x1f,ccr
    3812:	00 0f       	.word	H'0,H'f
    3814:	07 0f       	ldc	#0xf,ccr
    3816:	0a 1f       	add.w	#0x1,e7
    3818:	0a 1f       	add.w	#0x1,e7
    381a:	0b 1f       	.word	H'b,H'1f
    381c:	00 1f       	.word	H'0,H'1f
    381e:	0f 1f       	mov.w	#0x1,e7
    3820:	00 1f       	.word	H'0,H'1f
    3822:	07 0f       	ldc	#0xf,ccr
    3824:	08 1f       	add.b	r1h,r7l
    3826:	06 1e       	andc	#0x1e,ccr
    3828:	01 0f       	.word	H'1,H'f
    382a:	00 03       	.word	H'0,H'3
    382c:	07 0f       	ldc	#0xf,ccr
    382e:	0a 1f       	add.w	#0x1,e7
    3830:	0a 1f       	add.w	#0x1,e7
    3832:	0b 1f       	.word	H'b,H'1f
    3834:	00 1f       	.word	H'0,H'1f
    3836:	0c 0c       	mov.b	r0h,r4l
    3838:	0c 1c       	mov.b	r1h,r4l
    383a:	00 18       	.word	H'0,H'18
    383c:	00 00       	nop	
    383e:	0c 0c       	mov.b	r0h,r4l
    3840:	0c 1c       	mov.b	r1h,r4l
    3842:	00 18       	.word	H'0,H'18
    3844:	00 00       	nop	
    3846:	0c 0c       	mov.b	r0h,r4l
    3848:	0c 1c       	mov.b	r1h,r4l
    384a:	00 18       	.word	H'0,H'18
	...
    38b4:	00 00       	nop	
    38b6:	f0 f0       	mov.b	#0xf0,r0h
    38b8:	80 f0       	add.b	#0xf0,r0h
    38ba:	80 80       	add.b	#0x80,r0h
    38bc:	00 80       	.word	H'0,H'80
    38be:	00 00       	nop	
    38c0:	00 00       	nop	
    38c2:	80 80       	add.b	#0x80,r0h
    38c4:	80 80       	add.b	#0x80,r0h
    38c6:	00 80       	.word	H'0,H'80
    38c8:	00 00       	nop	
    38ca:	00 00       	nop	
    38cc:	80 80       	add.b	#0x80,r0h
    38ce:	80 80       	add.b	#0x80,r0h
    38d0:	80 80       	add.b	#0x80,r0h
    38d2:	00 80       	.word	H'0,H'80
	...
    38dc:	80 80       	add.b	#0x80,r0h
    38de:	80 80       	add.b	#0x80,r0h
    38e0:	00 80       	.word	H'0,H'80
    38e2:	00 00       	nop	
    38e4:	80 80       	add.b	#0x80,r0h
    38e6:	00 80       	.word	H'0,H'80
    38e8:	80 80       	add.b	#0x80,r0h
    38ea:	00 80       	.word	H'0,H'80
    38ec:	00 00       	nop	
    38ee:	80 80       	add.b	#0x80,r0h
    38f0:	00 80       	.word	H'0,H'80
    38f2:	80 80       	add.b	#0x80,r0h
    38f4:	00 80       	.word	H'0,H'80
    38f6:	00 00       	nop	
    38f8:	a0 e0       	cmp.b	#0xe0,r0h
    38fa:	00 e0       	.word	H'0,H'e0
    38fc:	80 80       	add.b	#0x80,r0h
    38fe:	00 80       	.word	H'0,H'80
    3900:	00 00       	nop	
    3902:	80 80       	add.b	#0x80,r0h
    3904:	00 80       	.word	H'0,H'80
    3906:	00 00       	nop	
    3908:	80 80       	add.b	#0x80,r0h
    390a:	80 80       	add.b	#0x80,r0h
    390c:	00 80       	.word	H'0,H'80
    390e:	00 00       	nop	
    3910:	00 00       	nop	
    3912:	80 80       	add.b	#0x80,r0h
    3914:	80 80       	add.b	#0x80,r0h
    3916:	f0 f0       	mov.b	#0xf0,r0h
    3918:	00 f0       	.word	H'0,H'f0
    391a:	00 00       	nop	
    391c:	f8 f8       	mov.b	#0xf8,r0l
    391e:	00 f8       	.word	H'0,H'f8
	...
    3974:	00 00       	nop	
    3976:	0f 1f       	mov.w	#0x1,e7
    3978:	00 1f       	.word	H'0,H'1f
    397a:	00 01       	.word	H'0,H'1
    397c:	0f 1f       	mov.w	#0x1,e7
    397e:	00 1f       	.word	H'0,H'1f
    3980:	04 0c       	orc	#0xc,ccr
    3982:	0a 1f       	add.w	#0x1,e7
    3984:	0a 1f       	add.w	#0x1,e7
    3986:	0f 1f       	mov.w	#0x1,e7
    3988:	00 1f       	.word	H'0,H'1f
    398a:	09 1b       	add.w	r1,e3
    398c:	0a 1f       	add.w	#0x1,e7
    398e:	0a 1f       	add.w	#0x1,e7
    3990:	04 1f       	orc	#0x1f,ccr
    3992:	00 0d       	.word	H'0,H'd
    3994:	00 00       	nop	
    3996:	00 00       	nop	
    3998:	00 00       	nop	
    399a:	04 0c       	orc	#0xc,ccr
    399c:	0a 1f       	add.w	#0x1,e7
    399e:	0a 1f       	add.w	#0x1,e7
    39a0:	0f 1f       	mov.w	#0x1,e7
    39a2:	00 1f       	.word	H'0,H'1f
    39a4:	0f 1f       	mov.w	#0x1,e7
    39a6:	01 1f       	.word	H'1,H'1f
    39a8:	00 01       	.word	H'0,H'1
    39aa:	01 03       	.word	H'1,H'3
    39ac:	00 03       	.word	H'0,H'3
    39ae:	0f 1f       	mov.w	#0x1,e7
    39b0:	01 1f       	.word	H'1,H'1f
    39b2:	00 01       	.word	H'0,H'1
    39b4:	01 03       	.word	H'1,H'3
    39b6:	00 03       	.word	H'0,H'3
    39b8:	0f 1f       	mov.w	#0x1,e7
    39ba:	00 1f       	.word	H'0,H'1f
    39bc:	07 0f       	ldc	#0xf,ccr
    39be:	08 1f       	add.b	r1h,r7l
    39c0:	06 1e       	andc	#0x1e,ccr
    39c2:	01 0f       	.word	H'1,H'f
    39c4:	00 03       	.word	H'0,H'3
    39c6:	07 0f       	ldc	#0xf,ccr
    39c8:	0a 1f       	add.w	#0x1,e7
    39ca:	0a 1f       	add.w	#0x1,e7
    39cc:	0b 1f       	.word	H'b,H'1f
    39ce:	00 1f       	.word	H'0,H'1f
    39d0:	07 0f       	ldc	#0xf,ccr
    39d2:	08 1f       	add.b	r1h,r7l
    39d4:	08 19       	add.b	r1h,r1l
    39d6:	0f 1f       	mov.w	#0x1,e7
    39d8:	00 1f       	.word	H'0,H'1f
    39da:	00 00       	nop	
    39dc:	0c 1d       	mov.b	r1h,r5l
    39de:	00 1d       	.word	H'0,H'1d
	...
    3a34:	00 00       	nop	
    3a36:	f0 f0       	mov.b	#0xf0,r0h
    3a38:	80 f0       	add.b	#0xf0,r0h
    3a3a:	80 80       	add.b	#0x80,r0h
    3a3c:	00 80       	.word	H'0,H'80
    3a3e:	00 00       	nop	
    3a40:	00 00       	nop	
    3a42:	80 80       	add.b	#0x80,r0h
    3a44:	80 80       	add.b	#0x80,r0h
    3a46:	00 80       	.word	H'0,H'80
    3a48:	00 00       	nop	
    3a4a:	00 00       	nop	
    3a4c:	80 80       	add.b	#0x80,r0h
    3a4e:	80 80       	add.b	#0x80,r0h
    3a50:	80 80       	add.b	#0x80,r0h
    3a52:	00 80       	.word	H'0,H'80
    3a54:	00 00       	nop	
    3a56:	00 00       	nop	
    3a58:	00 00       	nop	
    3a5a:	10 30       	shll.l	er0
    3a5c:	f0 f0       	mov.b	#0xf0,r0h
    3a5e:	00 f0       	.word	H'0,H'f0
    3a60:	00 00       	nop	
    3a62:	80 80       	add.b	#0x80,r0h
    3a64:	80 80       	add.b	#0x80,r0h
    3a66:	00 80       	.word	H'0,H'80
    3a68:	00 00       	nop	
    3a6a:	80 80       	add.b	#0x80,r0h
    3a6c:	e0 e0       	and.b	#0xe0,r0h
    3a6e:	90 f0       	addx	#0xf0,r0h
    3a70:	00 b0       	.word	H'0,H'b0
    3a72:	80 80       	add.b	#0x80,r0h
    3a74:	c0 c0       	or.b	#0xc0,r0h
    3a76:	80 c0       	add.b	#0xc0,r0h
    3a78:	00 80       	.word	H'0,H'80
	...
    3af6:	0f 1f       	mov.w	#0x1,e7
    3af8:	00 1f       	.word	H'0,H'1f
    3afa:	00 01       	.word	H'0,H'1
    3afc:	0f 1f       	mov.w	#0x1,e7
    3afe:	00 1f       	.word	H'0,H'1f
    3b00:	04 0c       	orc	#0xc,ccr
    3b02:	0a 1f       	add.w	#0x1,e7
    3b04:	0a 1f       	add.w	#0x1,e7
    3b06:	0f 1f       	mov.w	#0x1,e7
    3b08:	00 1f       	.word	H'0,H'1f
    3b0a:	09 1b       	add.w	r1,e3
    3b0c:	0a 1f       	add.w	#0x1,e7
    3b0e:	0a 1f       	add.w	#0x1,e7
    3b10:	04 1f       	orc	#0x1f,ccr
    3b12:	00 0d       	.word	H'0,H'd
	...
    3b1c:	0f 1f       	mov.w	#0x1,e7
    3b1e:	00 1f       	.word	H'0,H'1f
    3b20:	07 0f       	ldc	#0xf,ccr
    3b22:	0a 1f       	add.w	#0x1,e7
    3b24:	0a 1f       	add.w	#0x1,e7
    3b26:	0b 1f       	.word	H'b,H'1f
    3b28:	00 1f       	.word	H'0,H'1f
    3b2a:	00 01       	.word	H'0,H'1
    3b2c:	0f 1f       	mov.w	#0x1,e7
    3b2e:	00 1f       	.word	H'0,H'1f
    3b30:	00 01       	.word	H'0,H'1
    3b32:	00 01       	.word	H'0,H'1
    3b34:	07 0f       	ldc	#0xf,ccr
    3b36:	08 1f       	add.b	r1h,r7l
    3b38:	00 19       	.word	H'0,H'19
    3b3a:	0c 0c       	mov.b	r0h,r4l
    3b3c:	0c 1c       	mov.b	r1h,r4l
    3b3e:	00 18       	.word	H'0,H'18
	...
    3bb4:	00 00       	nop	
    3bb6:	80 80       	add.b	#0x80,r0h
    3bb8:	00 80       	.word	H'0,H'80
    3bba:	80 80       	add.b	#0x80,r0h
    3bbc:	00 80       	.word	H'0,H'80
    3bbe:	00 00       	nop	
    3bc0:	00 00       	nop	
    3bc2:	80 80       	add.b	#0x80,r0h
    3bc4:	80 80       	add.b	#0x80,r0h
    3bc6:	00 80       	.word	H'0,H'80
    3bc8:	00 00       	nop	
    3bca:	00 00       	nop	
    3bcc:	80 80       	add.b	#0x80,r0h
    3bce:	80 80       	add.b	#0x80,r0h
    3bd0:	00 80       	.word	H'0,H'80
    3bd2:	00 00       	nop	
    3bd4:	00 00       	nop	
    3bd6:	80 80       	add.b	#0x80,r0h
    3bd8:	80 80       	add.b	#0x80,r0h
    3bda:	00 80       	.word	H'0,H'80
    3bdc:	00 00       	nop	
    3bde:	a0 e0       	cmp.b	#0xe0,r0h
    3be0:	00 e0       	.word	H'0,H'e0
    3be2:	80 80       	add.b	#0x80,r0h
    3be4:	00 80       	.word	H'0,H'80
    3be6:	00 00       	nop	
    3be8:	80 80       	add.b	#0x80,r0h
    3bea:	00 80       	.word	H'0,H'80
    3bec:	00 00       	nop	
    3bee:	80 80       	add.b	#0x80,r0h
    3bf0:	80 80       	add.b	#0x80,r0h
    3bf2:	00 80       	.word	H'0,H'80
    3bf4:	00 00       	nop	
    3bf6:	00 00       	nop	
    3bf8:	80 80       	add.b	#0x80,r0h
    3bfa:	80 80       	add.b	#0x80,r0h
    3bfc:	f0 f0       	mov.b	#0xf0,r0h
    3bfe:	00 f0       	.word	H'0,H'f0
    3c00:	00 00       	nop	
    3c02:	f8 f8       	mov.b	#0xf8,r0l
    3c04:	00 f8       	.word	H'0,H'f8
	...
    3c76:	0f 1f       	mov.w	#0x1,e7
    3c78:	01 1f       	.word	H'1,H'1f
    3c7a:	00 01       	.word	H'0,H'1
    3c7c:	01 03       	.word	H'1,H'3
    3c7e:	00 03       	.word	H'0,H'3
    3c80:	07 0f       	ldc	#0xf,ccr
    3c82:	0a 1f       	add.w	#0x1,e7
    3c84:	0a 1f       	add.w	#0x1,e7
    3c86:	0b 1f       	.word	H'b,H'1f
    3c88:	00 1f       	.word	H'0,H'1f
    3c8a:	07 0f       	ldc	#0xf,ccr
    3c8c:	08 1f       	add.b	r1h,r7l
    3c8e:	08 19       	add.b	r1h,r1l
    3c90:	05 1f       	xorc	#0x1f,ccr
    3c92:	00 0f       	.word	H'0,H'f
    3c94:	07 0f       	ldc	#0xf,ccr
    3c96:	0a 1f       	add.w	#0x1,e7
    3c98:	0a 1f       	add.w	#0x1,e7
    3c9a:	0b 1f       	.word	H'b,H'1f
    3c9c:	00 1f       	.word	H'0,H'1f
    3c9e:	0f 1f       	mov.w	#0x1,e7
    3ca0:	00 1f       	.word	H'0,H'1f
    3ca2:	07 0f       	ldc	#0xf,ccr
    3ca4:	08 1f       	add.b	r1h,r7l
    3ca6:	06 1e       	andc	#0x1e,ccr
    3ca8:	01 0f       	.word	H'1,H'f
    3caa:	00 03       	.word	H'0,H'3
    3cac:	07 0f       	ldc	#0xf,ccr
    3cae:	0a 1f       	add.w	#0x1,e7
    3cb0:	0a 1f       	add.w	#0x1,e7
    3cb2:	0b 1f       	.word	H'b,H'1f
    3cb4:	00 1f       	.word	H'0,H'1f
    3cb6:	07 0f       	ldc	#0xf,ccr
    3cb8:	08 1f       	add.b	r1h,r7l
    3cba:	08 19       	add.b	r1h,r1l
    3cbc:	0f 1f       	mov.w	#0x1,e7
    3cbe:	00 1f       	.word	H'0,H'1f
    3cc0:	00 00       	nop	
    3cc2:	0c 1d       	mov.b	r1h,r5l
    3cc4:	00 1d       	.word	H'0,H'1d
	...
    3d36:	e0 e0       	and.b	#0xe0,r0h
    3d38:	10 f0       	shal.l	#2,er0
    3d3a:	10 30       	shll.l	er0
    3d3c:	60 f0       	bset	r7l,r0h
    3d3e:	00 e0       	.word	H'0,H'e0
    3d40:	00 00       	nop	
    3d42:	80 80       	add.b	#0x80,r0h
    3d44:	80 80       	add.b	#0x80,r0h
    3d46:	00 80       	.word	H'0,H'80
    3d48:	00 00       	nop	
    3d4a:	80 80       	add.b	#0x80,r0h
    3d4c:	00 80       	.word	H'0,H'80
    3d4e:	80 80       	add.b	#0x80,r0h
    3d50:	00 80       	.word	H'0,H'80
    3d52:	00 00       	nop	
    3d54:	80 80       	add.b	#0x80,r0h
    3d56:	80 80       	add.b	#0x80,r0h
    3d58:	80 80       	add.b	#0x80,r0h
    3d5a:	00 80       	.word	H'0,H'80
    3d5c:	00 00       	nop	
    3d5e:	10 30       	shll.l	er0
    3d60:	f0 f0       	mov.b	#0xf0,r0h
    3d62:	00 f0       	.word	H'0,H'f0
    3d64:	00 00       	nop	
    3d66:	80 80       	add.b	#0x80,r0h
    3d68:	80 80       	add.b	#0x80,r0h
    3d6a:	00 80       	.word	H'0,H'80
    3d6c:	00 00       	nop	
    3d6e:	80 80       	add.b	#0x80,r0h
    3d70:	c0 c0       	or.b	#0xc0,r0h
    3d72:	80 c0       	add.b	#0xc0,r0h
    3d74:	00 80       	.word	H'0,H'80
    3d76:	00 00       	nop	
    3d78:	80 80       	add.b	#0x80,r0h
    3d7a:	80 80       	add.b	#0x80,r0h
    3d7c:	00 80       	.word	H'0,H'80
    3d7e:	00 00       	nop	
    3d80:	00 00       	nop	
    3d82:	80 80       	add.b	#0x80,r0h
    3d84:	80 80       	add.b	#0x80,r0h
    3d86:	f0 f0       	mov.b	#0xf0,r0h
    3d88:	00 f0       	.word	H'0,H'f0
    3d8a:	00 00       	nop	
    3d8c:	f8 f8       	mov.b	#0xf8,r0l
    3d8e:	00 f8       	.word	H'0,H'f8
	...
    3df4:	00 00       	nop	
    3df6:	07 0f       	ldc	#0xf,ccr
    3df8:	08 1f       	add.b	r1h,r7l
    3dfa:	08 18       	add.b	r1h,r0l
    3dfc:	06 1e       	andc	#0x1e,ccr
    3dfe:	00 0e       	.word	H'0,H'e
    3e00:	07 0f       	ldc	#0xf,ccr
    3e02:	08 1f       	add.b	r1h,r7l
    3e04:	08 19       	add.b	r1h,r1l
    3e06:	07 1f       	ldc	#0x1f,ccr
    3e08:	00 0f       	.word	H'0,H'f
    3e0a:	0f 1f       	mov.w	#0x1,e7
    3e0c:	0f 1f       	mov.w	#0x1,e7
    3e0e:	00 1f       	.word	H'0,H'1f
    3e10:	0f 1f       	mov.w	#0x1,e7
    3e12:	00 1f       	.word	H'0,H'1f
    3e14:	3f 7f       	mov.b	r7l,@0x7f:8
    3e16:	04 7f       	orc	#0x7f,ccr
    3e18:	04 0d       	orc	#0xd,ccr
    3e1a:	03 0f       	ldc	r7l,ccr
    3e1c:	00 07       	.word	H'0,H'7
    3e1e:	00 00       	nop	
    3e20:	0f 1f       	mov.w	#0x1,e7
    3e22:	00 1f       	.word	H'0,H'1f
    3e24:	07 0f       	ldc	#0xf,ccr
    3e26:	0a 1f       	add.w	#0x1,e7
    3e28:	0a 1f       	add.w	#0x1,e7
    3e2a:	0b 1f       	.word	H'b,H'1f
    3e2c:	00 1f       	.word	H'0,H'1f
    3e2e:	00 01       	.word	H'0,H'1
    3e30:	07 0f       	ldc	#0xf,ccr
    3e32:	08 1f       	add.b	r1h,r7l
    3e34:	00 19       	.word	H'0,H'19
    3e36:	07 0f       	ldc	#0xf,ccr
    3e38:	0a 1f       	add.w	#0x1,e7
    3e3a:	0a 1f       	add.w	#0x1,e7
    3e3c:	0b 1f       	.word	H'b,H'1f
    3e3e:	00 1f       	.word	H'0,H'1f
    3e40:	07 0f       	ldc	#0xf,ccr
    3e42:	08 1f       	add.b	r1h,r7l
    3e44:	08 19       	add.b	r1h,r1l
    3e46:	0f 1f       	mov.w	#0x1,e7
    3e48:	00 1f       	.word	H'0,H'1f
    3e4a:	00 00       	nop	
    3e4c:	0c 1d       	mov.b	r1h,r5l
    3e4e:	00 1d       	.word	H'0,H'1d
	...
    3eb4:	00 00       	nop	
    3eb6:	60 e0       	bset	r6l,r0h
    3eb8:	90 f0       	addx	#0xf0,r0h
    3eba:	10 b0       	shal.l	er0
    3ebc:	20 70       	mov.b	@0x70:8,r0h
    3ebe:	00 60       	.word	H'0,H'60
    3ec0:	80 80       	add.b	#0x80,r0h
    3ec2:	80 80       	add.b	#0x80,r0h
    3ec4:	80 80       	add.b	#0x80,r0h
    3ec6:	00 80       	.word	H'0,H'80
    3ec8:	00 00       	nop	
    3eca:	00 00       	nop	
    3ecc:	80 80       	add.b	#0x80,r0h
    3ece:	80 80       	add.b	#0x80,r0h
    3ed0:	00 80       	.word	H'0,H'80
    3ed2:	00 00       	nop	
    3ed4:	00 00       	nop	
    3ed6:	80 80       	add.b	#0x80,r0h
    3ed8:	80 80       	add.b	#0x80,r0h
    3eda:	00 80       	.word	H'0,H'80
    3edc:	00 00       	nop	
    3ede:	a0 e0       	cmp.b	#0xe0,r0h
    3ee0:	00 e0       	.word	H'0,H'e0
    3ee2:	00 00       	nop	
    3ee4:	80 80       	add.b	#0x80,r0h
    3ee6:	80 80       	add.b	#0x80,r0h
    3ee8:	00 80       	.word	H'0,H'80
    3eea:	00 00       	nop	
    3eec:	10 30       	shll.l	er0
    3eee:	f0 f0       	mov.b	#0xf0,r0h
    3ef0:	00 f0       	.word	H'0,H'f0
    3ef2:	00 00       	nop	
    3ef4:	00 00       	nop	
    3ef6:	00 00       	nop	
    3ef8:	f0 f0       	mov.b	#0xf0,r0h
    3efa:	60 f0       	bset	r7l,r0h
    3efc:	80 e0       	add.b	#0xe0,r0h
    3efe:	60 e0       	bset	r6l,r0h
    3f00:	f0 f0       	mov.b	#0xf0,r0h
    3f02:	00 f0       	.word	H'0,H'f0
    3f04:	00 00       	nop	
    3f06:	80 80       	add.b	#0x80,r0h
    3f08:	80 80       	add.b	#0x80,r0h
    3f0a:	00 80       	.word	H'0,H'80
    3f0c:	00 00       	nop	
    3f0e:	80 80       	add.b	#0x80,r0h
    3f10:	80 80       	add.b	#0x80,r0h
    3f12:	80 80       	add.b	#0x80,r0h
    3f14:	00 80       	.word	H'0,H'80
	...
    3f76:	04 0c       	orc	#0xc,ccr
    3f78:	08 1d       	add.b	r1h,r5l
    3f7a:	09 1b       	add.w	r1,e3
    3f7c:	06 1f       	andc	#0x1f,ccr
    3f7e:	00 0e       	.word	H'0,H'e
    3f80:	3f 7f       	mov.b	r7l,@0x7f:8
    3f82:	04 7f       	orc	#0x7f,ccr
    3f84:	04 0d       	orc	#0xd,ccr
    3f86:	03 0f       	ldc	r7l,ccr
    3f88:	00 07       	.word	H'0,H'7
    3f8a:	07 0f       	ldc	#0xf,ccr
    3f8c:	0a 1f       	add.w	#0x1,e7
    3f8e:	0a 1f       	add.w	#0x1,e7
    3f90:	0b 1f       	.word	H'b,H'1f
    3f92:	00 1f       	.word	H'0,H'1f
    3f94:	07 0f       	ldc	#0xf,ccr
    3f96:	08 1f       	add.b	r1h,r7l
    3f98:	08 19       	add.b	r1h,r1l
    3f9a:	05 1f       	xorc	#0x1f,ccr
    3f9c:	00 0f       	.word	H'0,H'f
    3f9e:	0f 1f       	mov.w	#0x1,e7
    3fa0:	00 1f       	.word	H'0,H'1f
    3fa2:	04 0c       	orc	#0xc,ccr
    3fa4:	0a 1f       	add.w	#0x1,e7
    3fa6:	0a 1f       	add.w	#0x1,e7
    3fa8:	0f 1f       	mov.w	#0x1,e7
    3faa:	00 1f       	.word	H'0,H'1f
    3fac:	00 00       	nop	
    3fae:	0f 1f       	mov.w	#0x1,e7
    3fb0:	00 1f       	.word	H'0,H'1f
    3fb2:	00 00       	nop	
    3fb4:	00 00       	nop	
    3fb6:	00 00       	nop	
    3fb8:	0f 1f       	mov.w	#0x1,e7
    3fba:	00 1f       	.word	H'0,H'1f
    3fbc:	01 03       	.word	H'1,H'3
    3fbe:	00 03       	.word	H'0,H'3
    3fc0:	0f 1f       	mov.w	#0x1,e7
    3fc2:	00 1f       	.word	H'0,H'1f
    3fc4:	04 0c       	orc	#0xc,ccr
    3fc6:	0a 1f       	add.w	#0x1,e7
    3fc8:	0a 1f       	add.w	#0x1,e7
    3fca:	0f 1f       	mov.w	#0x1,e7
    3fcc:	00 1f       	.word	H'0,H'1f
    3fce:	3f 7f       	mov.b	r7l,@0x7f:8
    3fd0:	04 7f       	orc	#0x7f,ccr
    3fd2:	04 0d       	orc	#0xd,ccr
    3fd4:	03 0f       	ldc	r7l,ccr
    3fd6:	00 07       	.word	H'0,H'7
	...
    4034:	00 00       	nop	
    4036:	60 e0       	bset	r6l,r0h
    4038:	90 f0       	addx	#0xf0,r0h
    403a:	10 b0       	shal.l	er0
    403c:	20 70       	mov.b	@0x70:8,r0h
    403e:	00 60       	.word	H'0,H'60
    4040:	80 80       	add.b	#0x80,r0h
    4042:	c0 c0       	or.b	#0xc0,r0h
    4044:	80 c0       	add.b	#0xc0,r0h
    4046:	00 80       	.word	H'0,H'80
    4048:	00 00       	nop	
    404a:	80 80       	add.b	#0x80,r0h
    404c:	80 80       	add.b	#0x80,r0h
    404e:	00 80       	.word	H'0,H'80
    4050:	00 00       	nop	
    4052:	80 80       	add.b	#0x80,r0h
    4054:	00 80       	.word	H'0,H'80
    4056:	80 80       	add.b	#0x80,r0h
    4058:	00 80       	.word	H'0,H'80
    405a:	00 00       	nop	
    405c:	80 80       	add.b	#0x80,r0h
    405e:	80 80       	add.b	#0x80,r0h
    4060:	80 80       	add.b	#0x80,r0h
    4062:	00 80       	.word	H'0,H'80
	...
    40f4:	00 00       	nop	
    40f6:	04 0c       	orc	#0xc,ccr
    40f8:	08 1d       	add.b	r1h,r5l
    40fa:	09 1b       	add.w	r1,e3
    40fc:	06 1f       	andc	#0x1f,ccr
    40fe:	00 0e       	.word	H'0,H'e
    4100:	00 01       	.word	H'0,H'1
    4102:	07 0f       	ldc	#0xf,ccr
    4104:	08 1f       	add.b	r1h,r7l
    4106:	00 19       	.word	H'0,H'19
    4108:	04 0c       	orc	#0xc,ccr
    410a:	0a 1f       	add.w	#0x1,e7
    410c:	0a 1f       	add.w	#0x1,e7
    410e:	0f 1f       	mov.w	#0x1,e7
    4110:	00 1f       	.word	H'0,H'1f
    4112:	0f 1f       	mov.w	#0x1,e7
    4114:	0f 1f       	mov.w	#0x1,e7
    4116:	00 1f       	.word	H'0,H'1f
    4118:	0f 1f       	mov.w	#0x1,e7
    411a:	00 1f       	.word	H'0,H'1f
    411c:	3f 7f       	mov.b	r7l,@0x7f:8
    411e:	04 7f       	orc	#0x7f,ccr
    4120:	04 0d       	orc	#0xd,ccr
    4122:	03 0f       	ldc	r7l,ccr
    4124:	00 07       	.word	H'0,H'7
	...
    41b6:	60 e0       	bset	r6l,r0h
    41b8:	90 f0       	addx	#0xf0,r0h
    41ba:	10 b0       	shal.l	er0
    41bc:	20 70       	mov.b	@0x70:8,r0h
    41be:	00 60       	.word	H'0,H'60
    41c0:	80 80       	add.b	#0x80,r0h
    41c2:	80 80       	add.b	#0x80,r0h
    41c4:	80 80       	add.b	#0x80,r0h
    41c6:	00 80       	.word	H'0,H'80
    41c8:	00 00       	nop	
    41ca:	00 00       	nop	
    41cc:	80 80       	add.b	#0x80,r0h
    41ce:	80 80       	add.b	#0x80,r0h
    41d0:	00 80       	.word	H'0,H'80
    41d2:	00 00       	nop	
    41d4:	00 00       	nop	
    41d6:	80 80       	add.b	#0x80,r0h
    41d8:	80 80       	add.b	#0x80,r0h
    41da:	00 80       	.word	H'0,H'80
    41dc:	00 00       	nop	
    41de:	a0 e0       	cmp.b	#0xe0,r0h
    41e0:	00 e0       	.word	H'0,H'e0
    41e2:	00 00       	nop	
    41e4:	80 80       	add.b	#0x80,r0h
    41e6:	80 80       	add.b	#0x80,r0h
    41e8:	00 80       	.word	H'0,H'80
    41ea:	00 00       	nop	
    41ec:	10 30       	shll.l	er0
    41ee:	f0 f0       	mov.b	#0xf0,r0h
    41f0:	00 f0       	.word	H'0,H'f0
    41f2:	00 00       	nop	
    41f4:	00 00       	nop	
    41f6:	00 00       	nop	
    41f8:	f0 f0       	mov.b	#0xf0,r0h
    41fa:	10 f0       	shal.l	#2,er0
    41fc:	10 30       	shll.l	er0
    41fe:	e0 f0       	and.b	#0xf0,r0h
    4200:	00 e0       	.word	H'0,H'e0
    4202:	00 00       	nop	
    4204:	80 80       	add.b	#0x80,r0h
    4206:	80 80       	add.b	#0x80,r0h
    4208:	00 80       	.word	H'0,H'80
    420a:	00 00       	nop	
    420c:	80 80       	add.b	#0x80,r0h
    420e:	00 80       	.word	H'0,H'80
    4210:	00 00       	nop	
    4212:	80 80       	add.b	#0x80,r0h
    4214:	00 80       	.word	H'0,H'80
    4216:	80 80       	add.b	#0x80,r0h
    4218:	c0 c0       	or.b	#0xc0,r0h
    421a:	80 c0       	add.b	#0xc0,r0h
    421c:	00 80       	.word	H'0,H'80
    421e:	00 00       	nop	
    4220:	80 80       	add.b	#0x80,r0h
    4222:	80 80       	add.b	#0x80,r0h
    4224:	00 80       	.word	H'0,H'80
	...
    4276:	04 0c       	orc	#0xc,ccr
    4278:	08 1d       	add.b	r1h,r5l
    427a:	09 1b       	add.w	r1,e3
    427c:	06 1f       	andc	#0x1f,ccr
    427e:	00 0e       	.word	H'0,H'e
    4280:	3f 7f       	mov.b	r7l,@0x7f:8
    4282:	04 7f       	orc	#0x7f,ccr
    4284:	04 0d       	orc	#0xd,ccr
    4286:	03 0f       	ldc	r7l,ccr
    4288:	00 07       	.word	H'0,H'7
    428a:	07 0f       	ldc	#0xf,ccr
    428c:	0a 1f       	add.w	#0x1,e7
    428e:	0a 1f       	add.w	#0x1,e7
    4290:	0b 1f       	.word	H'b,H'1f
    4292:	00 1f       	.word	H'0,H'1f
    4294:	07 0f       	ldc	#0xf,ccr
    4296:	08 1f       	add.b	r1h,r7l
    4298:	08 19       	add.b	r1h,r1l
    429a:	05 1f       	xorc	#0x1f,ccr
    429c:	00 0f       	.word	H'0,H'f
    429e:	0f 1f       	mov.w	#0x1,e7
    42a0:	00 1f       	.word	H'0,H'1f
    42a2:	04 0c       	orc	#0xc,ccr
    42a4:	0a 1f       	add.w	#0x1,e7
    42a6:	0a 1f       	add.w	#0x1,e7
    42a8:	0f 1f       	mov.w	#0x1,e7
    42aa:	00 1f       	.word	H'0,H'1f
    42ac:	00 00       	nop	
    42ae:	0f 1f       	mov.w	#0x1,e7
    42b0:	00 1f       	.word	H'0,H'1f
    42b2:	00 00       	nop	
    42b4:	00 00       	nop	
    42b6:	00 00       	nop	
    42b8:	0f 1f       	mov.w	#0x1,e7
    42ba:	01 1f       	.word	H'1,H'1f
    42bc:	03 03       	ldc	r3h,ccr
    42be:	0c 1f       	mov.b	r1h,r7l
    42c0:	00 1d       	.word	H'0,H'1d
    42c2:	07 0f       	ldc	#0xf,ccr
    42c4:	08 1f       	add.b	r1h,r7l
    42c6:	08 19       	add.b	r1h,r1l
    42c8:	07 1f       	ldc	#0x1f,ccr
    42ca:	00 0f       	.word	H'0,H'f
    42cc:	07 0f       	ldc	#0xf,ccr
    42ce:	08 1f       	add.b	r1h,r7l
    42d0:	08 18       	add.b	r1h,r0l
    42d2:	0f 1f       	mov.w	#0x1,e7
    42d4:	00 1f       	.word	H'0,H'1f
    42d6:	00 01       	.word	H'0,H'1
    42d8:	07 0f       	ldc	#0xf,ccr
    42da:	08 1f       	add.b	r1h,r7l
    42dc:	00 19       	.word	H'0,H'19
    42de:	07 0f       	ldc	#0xf,ccr
    42e0:	0a 1f       	add.w	#0x1,e7
    42e2:	0a 1f       	add.w	#0x1,e7
    42e4:	0b 1f       	.word	H'b,H'1f
    42e6:	00 1f       	.word	H'0,H'1f
	...
    4334:	00 00       	nop	
    4336:	f0 f0       	mov.b	#0xf0,r0h
    4338:	c0 f0       	or.b	#0xf0,r0h
    433a:	00 c0       	.word	H'0,H'c0
    433c:	f0 f0       	mov.b	#0xf0,r0h
    433e:	00 f0       	.word	H'0,H'f0
    4340:	00 00       	nop	
    4342:	80 80       	add.b	#0x80,r0h
    4344:	80 80       	add.b	#0x80,r0h
    4346:	00 80       	.word	H'0,H'80
    4348:	00 00       	nop	
    434a:	00 00       	nop	
    434c:	80 80       	add.b	#0x80,r0h
    434e:	80 80       	add.b	#0x80,r0h
    4350:	00 80       	.word	H'0,H'80
    4352:	00 00       	nop	
    4354:	00 00       	nop	
    4356:	80 80       	add.b	#0x80,r0h
    4358:	80 80       	add.b	#0x80,r0h
    435a:	f0 f0       	mov.b	#0xf0,r0h
    435c:	00 f0       	.word	H'0,H'f0
    435e:	00 00       	nop	
    4360:	00 00       	nop	
    4362:	00 00       	nop	
    4364:	80 80       	add.b	#0x80,r0h
    4366:	00 80       	.word	H'0,H'80
    4368:	80 80       	add.b	#0x80,r0h
    436a:	00 80       	.word	H'0,H'80
    436c:	00 00       	nop	
    436e:	00 00       	nop	
    4370:	80 80       	add.b	#0x80,r0h
    4372:	80 80       	add.b	#0x80,r0h
    4374:	00 80       	.word	H'0,H'80
    4376:	00 00       	nop	
    4378:	80 80       	add.b	#0x80,r0h
    437a:	00 80       	.word	H'0,H'80
    437c:	80 80       	add.b	#0x80,r0h
    437e:	00 80       	.word	H'0,H'80
    4380:	00 00       	nop	
    4382:	00 00       	nop	
    4384:	80 80       	add.b	#0x80,r0h
    4386:	80 80       	add.b	#0x80,r0h
    4388:	00 80       	.word	H'0,H'80
	...
    4392:	f0 f0       	mov.b	#0xf0,r0h
    4394:	00 f0       	.word	H'0,H'f0
    4396:	00 00       	nop	
    4398:	f0 f0       	mov.b	#0xf0,r0h
    439a:	00 f0       	.word	H'0,H'f0
    439c:	00 00       	nop	
    439e:	80 80       	add.b	#0x80,r0h
    43a0:	80 80       	add.b	#0x80,r0h
    43a2:	00 80       	.word	H'0,H'80
    43a4:	00 00       	nop	
    43a6:	80 80       	add.b	#0x80,r0h
    43a8:	c0 c0       	or.b	#0xc0,r0h
    43aa:	80 c0       	add.b	#0xc0,r0h
    43ac:	00 80       	.word	H'0,H'80
    43ae:	80 80       	add.b	#0x80,r0h
    43b0:	c0 c0       	or.b	#0xc0,r0h
    43b2:	80 c0       	add.b	#0xc0,r0h
    43b4:	00 80       	.word	H'0,H'80
    43b6:	00 00       	nop	
    43b8:	80 80       	add.b	#0x80,r0h
    43ba:	80 80       	add.b	#0x80,r0h
    43bc:	80 80       	add.b	#0x80,r0h
    43be:	00 80       	.word	H'0,H'80
	...
    43f4:	00 00       	nop	
    43f6:	0f 1f       	mov.w	#0x1,e7
    43f8:	00 1f       	.word	H'0,H'1f
    43fa:	03 07       	ldc	r7h,ccr
    43fc:	0f 1f       	mov.w	#0x1,e7
    43fe:	00 1f       	.word	H'0,H'1f
    4400:	07 0f       	ldc	#0xf,ccr
    4402:	0a 1f       	add.w	#0x1,e7
    4404:	0a 1f       	add.w	#0x1,e7
    4406:	0b 1f       	.word	H'b,H'1f
    4408:	00 1f       	.word	H'0,H'1f
    440a:	07 0f       	ldc	#0xf,ccr
    440c:	0a 1f       	add.w	#0x1,e7
    440e:	0a 1f       	add.w	#0x1,e7
    4410:	0b 1f       	.word	H'b,H'1f
    4412:	00 1f       	.word	H'0,H'1f
    4414:	07 0f       	ldc	#0xf,ccr
    4416:	08 1f       	add.b	r1h,r7l
    4418:	08 19       	add.b	r1h,r1l
    441a:	0f 1f       	mov.w	#0x1,e7
    441c:	00 1f       	.word	H'0,H'1f
    441e:	00 00       	nop	
    4420:	00 00       	nop	
    4422:	00 00       	nop	
    4424:	0f 1f       	mov.w	#0x1,e7
    4426:	0f 1f       	mov.w	#0x1,e7
    4428:	00 1f       	.word	H'0,H'1f
    442a:	0f 1f       	mov.w	#0x1,e7
    442c:	00 1f       	.word	H'0,H'1f
    442e:	07 0f       	ldc	#0xf,ccr
    4430:	08 1f       	add.b	r1h,r7l
    4432:	08 19       	add.b	r1h,r1l
    4434:	07 1f       	ldc	#0x1f,ccr
    4436:	00 0f       	.word	H'0,H'f
    4438:	0f 1f       	mov.w	#0x1,e7
    443a:	01 1f       	.word	H'1,H'1f
    443c:	00 01       	.word	H'0,H'1
    443e:	01 03       	.word	H'1,H'3
    4440:	00 03       	.word	H'0,H'3
    4442:	07 0f       	ldc	#0xf,ccr
    4444:	0a 1f       	add.w	#0x1,e7
    4446:	0a 1f       	add.w	#0x1,e7
    4448:	0b 1f       	.word	H'b,H'1f
    444a:	00 1f       	.word	H'0,H'1f
    444c:	00 00       	nop	
    444e:	00 00       	nop	
    4450:	00 00       	nop	
    4452:	0f 1f       	mov.w	#0x1,e7
    4454:	07 1f       	ldc	#0x1f,ccr
    4456:	0e 0f       	addx	r0h,r7l
    4458:	07 1f       	ldc	#0x1f,ccr
    445a:	00 0f       	.word	H'0,H'f
    445c:	04 0c       	orc	#0xc,ccr
    445e:	0a 1f       	add.w	#0x1,e7
    4460:	0a 1f       	add.w	#0x1,e7
    4462:	0f 1f       	mov.w	#0x1,e7
    4464:	00 1f       	.word	H'0,H'1f
    4466:	00 01       	.word	H'0,H'1
    4468:	07 0f       	ldc	#0xf,ccr
    446a:	08 1f       	add.b	r1h,r7l
    446c:	00 19       	.word	H'0,H'19
    446e:	00 01       	.word	H'0,H'1
    4470:	07 0f       	ldc	#0xf,ccr
    4472:	08 1f       	add.b	r1h,r7l
    4474:	00 19       	.word	H'0,H'19
    4476:	09 1b       	add.w	r1,e3
    4478:	0a 1f       	add.w	#0x1,e7
    447a:	0a 1f       	add.w	#0x1,e7
    447c:	04 1f       	orc	#0x1f,ccr
    447e:	00 0d       	.word	H'0,H'd
    4480:	0c 0c       	mov.b	r0h,r4l
    4482:	0c 1c       	mov.b	r1h,r4l
    4484:	00 18       	.word	H'0,H'18
	...
    44b6:	f0 f0       	mov.b	#0xf0,r0h
    44b8:	c0 f0       	or.b	#0xf0,r0h
    44ba:	00 c0       	.word	H'0,H'c0
    44bc:	f0 f0       	mov.b	#0xf0,r0h
    44be:	00 f0       	.word	H'0,H'f0
    44c0:	00 00       	nop	
    44c2:	80 80       	add.b	#0x80,r0h
    44c4:	80 80       	add.b	#0x80,r0h
    44c6:	00 80       	.word	H'0,H'80
	...
    44d0:	f0 f0       	mov.b	#0xf0,r0h
    44d2:	10 f0       	shal.l	#2,er0
    44d4:	10 30       	shll.l	er0
    44d6:	e0 f0       	and.b	#0xf0,r0h
    44d8:	00 e0       	.word	H'0,H'e0
    44da:	00 00       	nop	
    44dc:	80 80       	add.b	#0x80,r0h
    44de:	80 80       	add.b	#0x80,r0h
    44e0:	00 80       	.word	H'0,H'80
    44e2:	00 00       	nop	
    44e4:	f0 f0       	mov.b	#0xf0,r0h
    44e6:	00 f0       	.word	H'0,H'f0
    44e8:	00 00       	nop	
    44ea:	80 80       	add.b	#0x80,r0h
    44ec:	00 80       	.word	H'0,H'80
    44ee:	00 00       	nop	
    44f0:	a0 e0       	cmp.b	#0xe0,r0h
    44f2:	90 b0       	addx	#0xb0,r0h
    44f4:	00 90       	.word	H'0,H'90
    44f6:	00 00       	nop	
    44f8:	80 80       	add.b	#0x80,r0h
    44fa:	00 80       	.word	H'0,H'80
    44fc:	80 00       	add.b	#0x0,r0h
    44fe:	00 80       	.word	H'0,H'80
    4500:	00 00       	nop	
    4502:	00 00       	nop	
    4504:	80 00       	add.b	#0x0,r0h
	...
    450e:	00 80       	.word	H'0,H'80
    4510:	80 80       	add.b	#0x80,r0h
    4512:	00 80       	.word	H'0,H'80
	...
    451c:	f0 f0       	mov.b	#0xf0,r0h
    451e:	80 f0       	add.b	#0xf0,r0h
    4520:	80 80       	add.b	#0x80,r0h
    4522:	00 80       	.word	H'0,H'80
    4524:	00 00       	nop	
    4526:	00 00       	nop	
    4528:	80 80       	add.b	#0x80,r0h
    452a:	80 80       	add.b	#0x80,r0h
    452c:	00 80       	.word	H'0,H'80
    452e:	00 00       	nop	
    4530:	10 30       	shll.l	er0
    4532:	f0 f0       	mov.b	#0xf0,r0h
    4534:	00 f0       	.word	H'0,H'f0
    4536:	00 00       	nop	
    4538:	80 80       	add.b	#0x80,r0h
    453a:	80 80       	add.b	#0x80,r0h
    453c:	f0 f0       	mov.b	#0xf0,r0h
    453e:	00 f0       	.word	H'0,H'f0
    4540:	00 00       	nop	
    4542:	f8 f8       	mov.b	#0xf8,r0l
    4544:	00 f8       	.word	H'0,H'f8
	...
    4576:	0f 1f       	mov.w	#0x1,e7
    4578:	00 1f       	.word	H'0,H'1f
    457a:	03 07       	ldc	r7h,ccr
    457c:	0f 1f       	mov.w	#0x1,e7
    457e:	00 1f       	.word	H'0,H'1f
    4580:	07 0f       	ldc	#0xf,ccr
    4582:	08 1f       	add.b	r1h,r7l
    4584:	08 19       	add.b	r1h,r1l
    4586:	07 1f       	ldc	#0x1f,ccr
    4588:	00 0f       	.word	H'0,H'f
    458a:	00 00       	nop	
    458c:	00 00       	nop	
    458e:	00 00       	nop	
    4590:	0f 1f       	mov.w	#0x1,e7
    4592:	01 1f       	.word	H'1,H'1f
    4594:	01 03       	.word	H'1,H'3
    4596:	00 03       	.word	H'0,H'3
    4598:	00 01       	.word	H'0,H'1
    459a:	07 0f       	ldc	#0xf,ccr
    459c:	08 1f       	add.b	r1h,r7l
    459e:	08 19       	add.b	r1h,r1l
    45a0:	07 1f       	ldc	#0x1f,ccr
    45a2:	00 0f       	.word	H'0,H'f
    45a4:	0f 1f       	mov.w	#0x1,e7
    45a6:	02 1f       	stc	exr,r7l
    45a8:	05 0f       	xorc	#0xf,ccr
    45aa:	08 1f       	add.b	r1h,r7l
    45ac:	00 19       	.word	H'0,H'19
    45ae:	07 0f       	ldc	#0xf,ccr
    45b0:	0a 1f       	add.w	#0x1,e7
    45b2:	0a 1f       	add.w	#0x1,e7
    45b4:	0b 1f       	.word	H'b,H'1f
    45b6:	00 1f       	.word	H'0,H'1f
    45b8:	0f 1f       	mov.w	#0x1,e7
    45ba:	0f 1f       	mov.w	#0x1,e7
    45bc:	00 1f       	.word	H'0,H'1f
    45be:	0f 1f       	mov.w	#0x1,e7
    45c0:	00 1f       	.word	H'0,H'1f
    45c2:	07 0f       	ldc	#0xf,ccr
    45c4:	08 1f       	add.b	r1h,r7l
    45c6:	08 19       	add.b	r1h,r1l
    45c8:	07 1f       	ldc	#0x1f,ccr
    45ca:	00 0f       	.word	H'0,H'f
    45cc:	0f 1f       	mov.w	#0x1,e7
    45ce:	01 1f       	.word	H'1,H'1f
    45d0:	00 03       	.word	H'0,H'3
    45d2:	0f 1f       	mov.w	#0x1,e7
    45d4:	00 1f       	.word	H'0,H'1f
    45d6:	00 00       	nop	
    45d8:	00 00       	nop	
    45da:	00 00       	nop	
    45dc:	0f 1f       	mov.w	#0x1,e7
    45de:	00 1f       	.word	H'0,H'1f
    45e0:	00 01       	.word	H'0,H'1
    45e2:	0f 1f       	mov.w	#0x1,e7
    45e4:	00 1f       	.word	H'0,H'1f
    45e6:	07 0f       	ldc	#0xf,ccr
    45e8:	0a 1f       	add.w	#0x1,e7
    45ea:	0a 1f       	add.w	#0x1,e7
    45ec:	0b 1f       	.word	H'b,H'1f
    45ee:	00 1f       	.word	H'0,H'1f
    45f0:	00 00       	nop	
    45f2:	0f 1f       	mov.w	#0x1,e7
    45f4:	00 1f       	.word	H'0,H'1f
    45f6:	07 0f       	ldc	#0xf,ccr
    45f8:	08 1f       	add.b	r1h,r7l
    45fa:	08 19       	add.b	r1h,r1l
    45fc:	0f 1f       	mov.w	#0x1,e7
    45fe:	00 1f       	.word	H'0,H'1f
    4600:	00 00       	nop	
    4602:	0c 1d       	mov.b	r1h,r5l
    4604:	00 1d       	.word	H'0,H'1d
	...
    4636:	f0 f0       	mov.b	#0xf0,r0h
    4638:	c0 f0       	or.b	#0xf0,r0h
    463a:	00 c0       	.word	H'0,H'c0
    463c:	f0 f0       	mov.b	#0xf0,r0h
    463e:	00 f0       	.word	H'0,H'f0
    4640:	00 00       	nop	
    4642:	80 80       	add.b	#0x80,r0h
    4644:	80 80       	add.b	#0x80,r0h
    4646:	00 80       	.word	H'0,H'80
    4648:	00 00       	nop	
    464a:	80 80       	add.b	#0x80,r0h
    464c:	c0 c0       	or.b	#0xc0,r0h
    464e:	80 c0       	add.b	#0xc0,r0h
    4650:	00 80       	.word	H'0,H'80
    4652:	f0 f0       	mov.b	#0xf0,r0h
    4654:	80 f0       	add.b	#0xf0,r0h
    4656:	80 80       	add.b	#0x80,r0h
    4658:	00 80       	.word	H'0,H'80
    465a:	00 00       	nop	
    465c:	a0 e0       	cmp.b	#0xe0,r0h
    465e:	00 e0       	.word	H'0,H'e0
    4660:	80 80       	add.b	#0x80,r0h
    4662:	00 80       	.word	H'0,H'80
    4664:	80 80       	add.b	#0x80,r0h
    4666:	00 00       	nop	
    4668:	00 00       	nop	
    466a:	00 00       	nop	
    466c:	00 80       	.word	H'0,H'80
	...
    467a:	f0 f0       	mov.b	#0xf0,r0h
    467c:	80 f0       	add.b	#0xf0,r0h
    467e:	80 80       	add.b	#0x80,r0h
    4680:	00 80       	.word	H'0,H'80
    4682:	00 00       	nop	
    4684:	00 00       	nop	
    4686:	80 80       	add.b	#0x80,r0h
    4688:	80 80       	add.b	#0x80,r0h
    468a:	00 80       	.word	H'0,H'80
    468c:	00 00       	nop	
    468e:	10 30       	shll.l	er0
    4690:	f0 f0       	mov.b	#0xf0,r0h
    4692:	00 f0       	.word	H'0,H'f0
    4694:	00 00       	nop	
    4696:	80 80       	add.b	#0x80,r0h
    4698:	80 80       	add.b	#0x80,r0h
    469a:	f0 f0       	mov.b	#0xf0,r0h
    469c:	00 f0       	.word	H'0,H'f0
    469e:	00 00       	nop	
    46a0:	f8 f8       	mov.b	#0xf8,r0l
    46a2:	00 f8       	.word	H'0,H'f8
	...
    46f4:	00 00       	nop	
    46f6:	0f 1f       	mov.w	#0x1,e7
    46f8:	00 1f       	.word	H'0,H'1f
    46fa:	03 07       	ldc	r7h,ccr
    46fc:	0f 1f       	mov.w	#0x1,e7
    46fe:	00 1f       	.word	H'0,H'1f
    4700:	07 0f       	ldc	#0xf,ccr
    4702:	08 1f       	add.b	r1h,r7l
    4704:	08 19       	add.b	r1h,r1l
    4706:	07 1f       	ldc	#0x1f,ccr
    4708:	00 0f       	.word	H'0,H'f
    470a:	00 01       	.word	H'0,H'1
    470c:	07 0f       	ldc	#0xf,ccr
    470e:	08 1f       	add.b	r1h,r7l
    4710:	00 19       	.word	H'0,H'19
    4712:	0f 1f       	mov.w	#0x1,e7
    4714:	00 1f       	.word	H'0,H'1f
    4716:	00 01       	.word	H'0,H'1
    4718:	0f 1f       	mov.w	#0x1,e7
    471a:	00 1f       	.word	H'0,H'1f
    471c:	0f 1f       	mov.w	#0x1,e7
    471e:	00 1f       	.word	H'0,H'1f
    4720:	0f 1f       	mov.w	#0x1,e7
    4722:	01 1f       	.word	H'1,H'1f
    4724:	00 03       	.word	H'0,H'3
    4726:	0f 1f       	mov.w	#0x1,e7
    4728:	00 1f       	.word	H'0,H'1f
    472a:	03 07       	ldc	r7h,ccr
    472c:	24 6f       	mov.b	@0x6f:8,r4h
    472e:	24 6d       	mov.b	@0x6d:8,r4h
    4730:	1f 7f       	cmp.w	#0x7,e7
    4732:	00 3f       	.word	H'0,H'3f
    4734:	00 00       	nop	
    4736:	00 00       	nop	
    4738:	00 00       	nop	
    473a:	0f 1f       	mov.w	#0x1,e7
    473c:	00 1f       	.word	H'0,H'1f
    473e:	00 01       	.word	H'0,H'1
    4740:	0f 1f       	mov.w	#0x1,e7
    4742:	00 1f       	.word	H'0,H'1f
    4744:	07 0f       	ldc	#0xf,ccr
    4746:	0a 1f       	add.w	#0x1,e7
    4748:	0a 1f       	add.w	#0x1,e7
    474a:	0b 1f       	.word	H'b,H'1f
    474c:	00 1f       	.word	H'0,H'1f
    474e:	00 00       	nop	
    4750:	0f 1f       	mov.w	#0x1,e7
    4752:	00 1f       	.word	H'0,H'1f
    4754:	07 0f       	ldc	#0xf,ccr
    4756:	08 1f       	add.b	r1h,r7l
    4758:	08 19       	add.b	r1h,r1l
    475a:	0f 1f       	mov.w	#0x1,e7
    475c:	00 1f       	.word	H'0,H'1f
    475e:	00 00       	nop	
    4760:	0c 1d       	mov.b	r1h,r5l
    4762:	00 1d       	.word	H'0,H'1d
	...
    47b4:	00 00       	nop	
    47b6:	f0 f0       	mov.b	#0xf0,r0h
    47b8:	10 f0       	shal.l	#2,er0
    47ba:	10 30       	shll.l	er0
    47bc:	e0 f0       	and.b	#0xf0,r0h
    47be:	00 e0       	.word	H'0,H'e0
    47c0:	a0 e0       	cmp.b	#0xe0,r0h
    47c2:	00 e0       	.word	H'0,H'e0
    47c4:	00 00       	nop	
    47c6:	80 80       	add.b	#0x80,r0h
    47c8:	80 80       	add.b	#0x80,r0h
    47ca:	80 80       	add.b	#0x80,r0h
    47cc:	00 80       	.word	H'0,H'80
    47ce:	00 00       	nop	
    47d0:	80 00       	add.b	#0x0,r0h
    47d2:	00 80       	.word	H'0,H'80
    47d4:	00 80       	.word	H'0,H'80
	...
    47e2:	00 80       	.word	H'0,H'80
    47e4:	00 80       	.word	H'0,H'80
    47e6:	00 00       	nop	
    47e8:	80 80       	add.b	#0x80,r0h
    47ea:	00 80       	.word	H'0,H'80
    47ec:	00 00       	nop	
    47ee:	80 80       	add.b	#0x80,r0h
    47f0:	80 80       	add.b	#0x80,r0h
    47f2:	00 80       	.word	H'0,H'80
    47f4:	00 00       	nop	
    47f6:	80 80       	add.b	#0x80,r0h
    47f8:	00 80       	.word	H'0,H'80
    47fa:	80 80       	add.b	#0x80,r0h
    47fc:	00 80       	.word	H'0,H'80
	...
    4806:	00 00       	nop	
    4808:	80 80       	add.b	#0x80,r0h
    480a:	80 80       	add.b	#0x80,r0h
    480c:	00 80       	.word	H'0,H'80
    480e:	00 00       	nop	
    4810:	80 80       	add.b	#0x80,r0h
    4812:	00 80       	.word	H'0,H'80
    4814:	80 80       	add.b	#0x80,r0h
    4816:	00 80       	.word	H'0,H'80
	...
    4820:	a0 e0       	cmp.b	#0xe0,r0h
    4822:	00 e0       	.word	H'0,H'e0
    4824:	80 80       	add.b	#0x80,r0h
    4826:	c0 c0       	or.b	#0xc0,r0h
    4828:	80 c0       	add.b	#0xc0,r0h
    482a:	00 80       	.word	H'0,H'80
    482c:	00 00       	nop	
    482e:	80 80       	add.b	#0x80,r0h
    4830:	80 80       	add.b	#0x80,r0h
    4832:	00 80       	.word	H'0,H'80
    4834:	00 00       	nop	
    4836:	80 80       	add.b	#0x80,r0h
    4838:	00 80       	.word	H'0,H'80
    483a:	80 80       	add.b	#0x80,r0h
    483c:	00 80       	.word	H'0,H'80
    483e:	00 00       	nop	
    4840:	00 00       	nop	
    4842:	f8 f8       	mov.b	#0xf8,r0l
    4844:	00 f8       	.word	H'0,H'f8
	...
    4876:	0f 1f       	mov.w	#0x1,e7
    4878:	08 1f       	add.b	r1h,r7l
    487a:	08 18       	add.b	r1h,r0l
    487c:	07 1f       	ldc	#0x1f,ccr
    487e:	00 0f       	.word	H'0,H'f
    4880:	0f 1f       	mov.w	#0x1,e7
    4882:	00 1f       	.word	H'0,H'1f
    4884:	09 1b       	add.w	r1,e3
    4886:	0a 1f       	add.w	#0x1,e7
    4888:	0a 1f       	add.w	#0x1,e7
    488a:	04 1f       	orc	#0x1f,ccr
    488c:	00 0d       	.word	H'0,H'd
    488e:	07 0f       	ldc	#0xf,ccr
    4890:	08 1f       	add.b	r1h,r7l
    4892:	08 19       	add.b	r1h,r1l
    4894:	05 1f       	xorc	#0x1f,ccr
    4896:	00 0f       	.word	H'0,H'f
    4898:	07 0f       	ldc	#0xf,ccr
    489a:	08 1f       	add.b	r1h,r7l
    489c:	08 19       	add.b	r1h,r1l
    489e:	07 1f       	ldc	#0x1f,ccr
    48a0:	00 0f       	.word	H'0,H'f
    48a2:	07 0f       	ldc	#0xf,ccr
    48a4:	08 1f       	add.b	r1h,r7l
    48a6:	06 1e       	andc	#0x1e,ccr
    48a8:	01 0f       	.word	H'1,H'f
    48aa:	00 03       	.word	H'0,H'3
    48ac:	07 0f       	ldc	#0xf,ccr
    48ae:	0a 1f       	add.w	#0x1,e7
    48b0:	0a 1f       	add.w	#0x1,e7
    48b2:	0b 1f       	.word	H'b,H'1f
    48b4:	00 1f       	.word	H'0,H'1f
    48b6:	0f 1f       	mov.w	#0x1,e7
    48b8:	01 1f       	.word	H'1,H'1f
    48ba:	00 01       	.word	H'0,H'1
    48bc:	01 03       	.word	H'1,H'3
    48be:	00 03       	.word	H'0,H'3
    48c0:	00 00       	nop	
    48c2:	00 00       	nop	
    48c4:	00 00       	nop	
    48c6:	04 0c       	orc	#0xc,ccr
    48c8:	0a 1f       	add.w	#0x1,e7
    48ca:	0a 1f       	add.w	#0x1,e7
    48cc:	0f 1f       	mov.w	#0x1,e7
    48ce:	00 1f       	.word	H'0,H'1f
    48d0:	0f 1f       	mov.w	#0x1,e7
    48d2:	01 1f       	.word	H'1,H'1f
    48d4:	00 03       	.word	H'0,H'3
    48d6:	0f 1f       	mov.w	#0x1,e7
    48d8:	00 1f       	.word	H'0,H'1f
    48da:	00 00       	nop	
    48dc:	00 00       	nop	
    48de:	00 00       	nop	
    48e0:	0f 1f       	mov.w	#0x1,e7
    48e2:	00 1f       	.word	H'0,H'1f
    48e4:	00 01       	.word	H'0,H'1
    48e6:	07 0f       	ldc	#0xf,ccr
    48e8:	08 1f       	add.b	r1h,r7l
    48ea:	00 19       	.word	H'0,H'19
    48ec:	07 0f       	ldc	#0xf,ccr
    48ee:	0a 1f       	add.w	#0x1,e7
    48f0:	0a 1f       	add.w	#0x1,e7
    48f2:	0b 1f       	.word	H'b,H'1f
    48f4:	00 1f       	.word	H'0,H'1f
    48f6:	0f 1f       	mov.w	#0x1,e7
    48f8:	0f 1f       	mov.w	#0x1,e7
    48fa:	00 1f       	.word	H'0,H'1f
    48fc:	0f 1f       	mov.w	#0x1,e7
    48fe:	00 1f       	.word	H'0,H'1f
    4900:	00 00       	nop	
    4902:	0c 1d       	mov.b	r1h,r5l
    4904:	00 1d       	.word	H'0,H'1d
	...
    4936:	80 80       	add.b	#0x80,r0h
    4938:	e0 e0       	and.b	#0xe0,r0h
    493a:	80 00       	add.b	#0x0,r0h
    493c:	00 80       	.word	H'0,H'80
    493e:	00 00       	nop	
    4940:	80 80       	add.b	#0x80,r0h
	...
    494e:	80 80       	add.b	#0x80,r0h
    4950:	00 80       	.word	H'0,H'80
    4952:	80 80       	add.b	#0x80,r0h
    4954:	00 80       	.word	H'0,H'80
    4956:	80 80       	add.b	#0x80,r0h
    4958:	00 80       	.word	H'0,H'80
    495a:	00 00       	nop	
    495c:	00 00       	nop	
    495e:	80 80       	add.b	#0x80,r0h
    4960:	80 80       	add.b	#0x80,r0h
    4962:	f0 f0       	mov.b	#0xf0,r0h
    4964:	00 f0       	.word	H'0,H'f0
    4966:	00 00       	nop	
    4968:	f8 f8       	mov.b	#0xf8,r0l
    496a:	00 f8       	.word	H'0,H'f8
	...
    49f4:	00 00       	nop	
    49f6:	00 01       	.word	H'0,H'1
    49f8:	0f 1f       	mov.w	#0x1,e7
    49fa:	00 1f       	.word	H'0,H'1f
    49fc:	00 01       	.word	H'0,H'1
    49fe:	07 0f       	ldc	#0xf,ccr
    4a00:	08 1f       	add.b	r1h,r7l
    4a02:	08 19       	add.b	r1h,r1l
    4a04:	07 1f       	ldc	#0x1f,ccr
    4a06:	00 0f       	.word	H'0,H'f
    4a08:	07 0f       	ldc	#0xf,ccr
    4a0a:	08 1f       	add.b	r1h,r7l
    4a0c:	08 18       	add.b	r1h,r0l
    4a0e:	0f 1f       	mov.w	#0x1,e7
    4a10:	00 1f       	.word	H'0,H'1f
    4a12:	0f 1f       	mov.w	#0x1,e7
    4a14:	01 1f       	.word	H'1,H'1f
    4a16:	00 03       	.word	H'0,H'3
    4a18:	0f 1f       	mov.w	#0x1,e7
    4a1a:	00 1f       	.word	H'0,H'1f
    4a1c:	07 0f       	ldc	#0xf,ccr
    4a1e:	08 1f       	add.b	r1h,r7l
    4a20:	08 19       	add.b	r1h,r1l
    4a22:	0f 1f       	mov.w	#0x1,e7
    4a24:	00 1f       	.word	H'0,H'1f
    4a26:	00 00       	nop	
    4a28:	0c 1d       	mov.b	r1h,r5l
    4a2a:	00 1d       	.word	H'0,H'1d
	...
    4ab4:	00 00       	nop	
    4ab6:	f0 f0       	mov.b	#0xf0,r0h
    4ab8:	c0 f0       	or.b	#0xf0,r0h
    4aba:	00 c0       	.word	H'0,H'c0
    4abc:	f0 f0       	mov.b	#0xf0,r0h
    4abe:	00 f0       	.word	H'0,H'f0
    4ac0:	00 00       	nop	
    4ac2:	80 80       	add.b	#0x80,r0h
    4ac4:	80 80       	add.b	#0x80,r0h
    4ac6:	00 80       	.word	H'0,H'80
    4ac8:	00 00       	nop	
    4aca:	80 80       	add.b	#0x80,r0h
    4acc:	c0 c0       	or.b	#0xc0,r0h
    4ace:	80 c0       	add.b	#0xc0,r0h
    4ad0:	00 80       	.word	H'0,H'80
    4ad2:	f0 f0       	mov.b	#0xf0,r0h
    4ad4:	80 f0       	add.b	#0xf0,r0h
    4ad6:	80 80       	add.b	#0x80,r0h
    4ad8:	00 80       	.word	H'0,H'80
    4ada:	00 00       	nop	
    4adc:	a0 e0       	cmp.b	#0xe0,r0h
    4ade:	00 e0       	.word	H'0,H'e0
    4ae0:	80 80       	add.b	#0x80,r0h
    4ae2:	00 80       	.word	H'0,H'80
    4ae4:	80 80       	add.b	#0x80,r0h
    4ae6:	00 80       	.word	H'0,H'80
    4ae8:	00 00       	nop	
    4aea:	00 00       	nop	
    4aec:	80 80       	add.b	#0x80,r0h
    4aee:	80 80       	add.b	#0x80,r0h
    4af0:	80 80       	add.b	#0x80,r0h
    4af2:	00 80       	.word	H'0,H'80
    4af4:	00 00       	nop	
    4af6:	00 00       	nop	
    4af8:	00 00       	nop	
    4afa:	80 80       	add.b	#0x80,r0h
    4afc:	e0 e0       	and.b	#0xe0,r0h
    4afe:	90 f0       	addx	#0xf0,r0h
    4b00:	00 b0       	.word	H'0,H'b0
    4b02:	00 00       	nop	
    4b04:	80 80       	add.b	#0x80,r0h
    4b06:	80 80       	add.b	#0x80,r0h
    4b08:	00 80       	.word	H'0,H'80
    4b0a:	00 00       	nop	
    4b0c:	80 80       	add.b	#0x80,r0h
    4b0e:	00 80       	.word	H'0,H'80
    4b10:	00 00       	nop	
    4b12:	80 80       	add.b	#0x80,r0h
    4b14:	00 80       	.word	H'0,H'80
    4b16:	80 80       	add.b	#0x80,r0h
    4b18:	00 80       	.word	H'0,H'80
    4b1a:	80 80       	add.b	#0x80,r0h
    4b1c:	00 80       	.word	H'0,H'80
    4b1e:	00 00       	nop	
    4b20:	00 00       	nop	
    4b22:	80 80       	add.b	#0x80,r0h
    4b24:	80 80       	add.b	#0x80,r0h
    4b26:	f0 f0       	mov.b	#0xf0,r0h
    4b28:	00 f0       	.word	H'0,H'f0
	...
    4b76:	0f 1f       	mov.w	#0x1,e7
    4b78:	00 1f       	.word	H'0,H'1f
    4b7a:	03 07       	ldc	r7h,ccr
    4b7c:	0f 1f       	mov.w	#0x1,e7
    4b7e:	00 1f       	.word	H'0,H'1f
    4b80:	07 0f       	ldc	#0xf,ccr
    4b82:	08 1f       	add.b	r1h,r7l
    4b84:	08 19       	add.b	r1h,r1l
    4b86:	07 1f       	ldc	#0x1f,ccr
    4b88:	00 0f       	.word	H'0,H'f
    4b8a:	00 01       	.word	H'0,H'1
    4b8c:	07 0f       	ldc	#0xf,ccr
    4b8e:	08 1f       	add.b	r1h,r7l
    4b90:	00 19       	.word	H'0,H'19
    4b92:	0f 1f       	mov.w	#0x1,e7
    4b94:	00 1f       	.word	H'0,H'1f
    4b96:	00 01       	.word	H'0,H'1
    4b98:	0f 1f       	mov.w	#0x1,e7
    4b9a:	00 1f       	.word	H'0,H'1f
    4b9c:	0f 1f       	mov.w	#0x1,e7
    4b9e:	00 1f       	.word	H'0,H'1f
    4ba0:	0f 1f       	mov.w	#0x1,e7
    4ba2:	01 1f       	.word	H'1,H'1f
    4ba4:	00 03       	.word	H'0,H'3
    4ba6:	0f 1f       	mov.w	#0x1,e7
    4ba8:	00 1f       	.word	H'0,H'1f
    4baa:	03 07       	ldc	r7h,ccr
    4bac:	24 6f       	mov.b	@0x6f:8,r4h
    4bae:	24 6d       	mov.b	@0x6d:8,r4h
    4bb0:	1f 7f       	cmp.w	#0x7,e7
    4bb2:	00 3f       	.word	H'0,H'3f
    4bb4:	00 00       	nop	
    4bb6:	00 00       	nop	
    4bb8:	00 00       	nop	
    4bba:	00 01       	.word	H'0,H'1
    4bbc:	0f 1f       	mov.w	#0x1,e7
    4bbe:	00 1f       	.word	H'0,H'1f
    4bc0:	00 01       	.word	H'0,H'1
    4bc2:	07 0f       	ldc	#0xf,ccr
    4bc4:	08 1f       	add.b	r1h,r7l
    4bc6:	08 19       	add.b	r1h,r1l
    4bc8:	07 1f       	ldc	#0x1f,ccr
    4bca:	00 0f       	.word	H'0,H'f
    4bcc:	07 0f       	ldc	#0xf,ccr
    4bce:	08 1f       	add.b	r1h,r7l
    4bd0:	08 18       	add.b	r1h,r0l
    4bd2:	0f 1f       	mov.w	#0x1,e7
    4bd4:	00 1f       	.word	H'0,H'1f
    4bd6:	0f 1f       	mov.w	#0x1,e7
    4bd8:	01 1f       	.word	H'1,H'1f
    4bda:	00 03       	.word	H'0,H'3
    4bdc:	0f 1f       	mov.w	#0x1,e7
    4bde:	00 1f       	.word	H'0,H'1f
    4be0:	07 0f       	ldc	#0xf,ccr
    4be2:	08 1f       	add.b	r1h,r7l
    4be4:	08 19       	add.b	r1h,r1l
    4be6:	0f 1f       	mov.w	#0x1,e7
    4be8:	00 1f       	.word	H'0,H'1f
    4bea:	0c 0c       	mov.b	r0h,r4l
    4bec:	0c 1c       	mov.b	r1h,r4l
    4bee:	00 18       	.word	H'0,H'18
	...
    4c34:	00 00       	nop	
    4c36:	10 30       	shll.l	er0
    4c38:	f0 f0       	mov.b	#0xf0,r0h
    4c3a:	10 f0       	shal.l	#2,er0
    4c3c:	00 30       	.word	H'0,H'30
    4c3e:	80 80       	add.b	#0x80,r0h
    4c40:	c0 c0       	or.b	#0xc0,r0h
    4c42:	80 c0       	add.b	#0xc0,r0h
    4c44:	00 80       	.word	H'0,H'80
    4c46:	58 78       	.word	H'58,H'78
    4c48:	38 78       	mov.b	r0l,@0x78:8
    4c4a:	00 78       	.word	H'0,H'78
    4c4c:	00 00       	nop	
    4c4e:	00 00       	nop	
    4c50:	80 80       	add.b	#0x80,r0h
    4c52:	80 80       	add.b	#0x80,r0h
    4c54:	80 80       	add.b	#0x80,r0h
    4c56:	00 80       	.word	H'0,H'80
    4c58:	00 00       	nop	
    4c5a:	00 00       	nop	
    4c5c:	00 00       	nop	
    4c5e:	80 80       	add.b	#0x80,r0h
    4c60:	00 80       	.word	H'0,H'80
    4c62:	80 80       	add.b	#0x80,r0h
    4c64:	00 80       	.word	H'0,H'80
    4c66:	00 00       	nop	
    4c68:	00 00       	nop	
    4c6a:	80 80       	add.b	#0x80,r0h
    4c6c:	80 80       	add.b	#0x80,r0h
    4c6e:	00 80       	.word	H'0,H'80
    4c70:	00 00       	nop	
    4c72:	00 00       	nop	
    4c74:	80 80       	add.b	#0x80,r0h
    4c76:	80 80       	add.b	#0x80,r0h
    4c78:	00 80       	.word	H'0,H'80
    4c7a:	00 00       	nop	
    4c7c:	80 80       	add.b	#0x80,r0h
    4c7e:	00 80       	.word	H'0,H'80
    4c80:	80 80       	add.b	#0x80,r0h
    4c82:	00 80       	.word	H'0,H'80
    4c84:	00 00       	nop	
    4c86:	00 00       	nop	
    4c88:	f8 f8       	mov.b	#0xf8,r0l
    4c8a:	00 f8       	.word	H'0,H'f8
	...
    4cf4:	00 00       	nop	
    4cf6:	08 18       	add.b	r1h,r0l
    4cf8:	0f 1f       	mov.w	#0x1,e7
    4cfa:	08 1f       	add.b	r1h,r7l
    4cfc:	00 18       	.word	H'0,H'18
    4cfe:	00 01       	.word	H'0,H'1
    4d00:	07 0f       	ldc	#0xf,ccr
    4d02:	08 1f       	add.b	r1h,r7l
    4d04:	00 19       	.word	H'0,H'19
	...
    4d0e:	09 1b       	add.w	r1,e3
    4d10:	0a 1f       	add.w	#0x1,e7
    4d12:	0a 1f       	add.w	#0x1,e7
    4d14:	04 1f       	orc	#0x1f,ccr
    4d16:	00 0d       	.word	H'0,H'd
    4d18:	00 00       	nop	
    4d1a:	00 00       	nop	
    4d1c:	00 00       	nop	
    4d1e:	0f 1f       	mov.w	#0x1,e7
    4d20:	01 1f       	.word	H'1,H'1f
    4d22:	00 03       	.word	H'0,H'3
    4d24:	0f 1f       	mov.w	#0x1,e7
    4d26:	00 1f       	.word	H'0,H'1f
    4d28:	07 0f       	ldc	#0xf,ccr
    4d2a:	0a 1f       	add.w	#0x1,e7
    4d2c:	0a 1f       	add.w	#0x1,e7
    4d2e:	0b 1f       	.word	H'b,H'1f
    4d30:	00 1f       	.word	H'0,H'1f
    4d32:	04 0c       	orc	#0xc,ccr
    4d34:	0a 1f       	add.w	#0x1,e7
    4d36:	0a 1f       	add.w	#0x1,e7
    4d38:	0f 1f       	mov.w	#0x1,e7
    4d3a:	00 1f       	.word	H'0,H'1f
    4d3c:	0f 1f       	mov.w	#0x1,e7
    4d3e:	01 1f       	.word	H'1,H'1f
    4d40:	00 01       	.word	H'0,H'1
    4d42:	01 03       	.word	H'1,H'3
    4d44:	00 03       	.word	H'0,H'3
    4d46:	00 00       	nop	
    4d48:	0c 1d       	mov.b	r1h,r5l
    4d4a:	00 1d       	.word	H'0,H'1d
	...
    4db4:	00 00       	nop	
    4db6:	10 30       	shll.l	er0
    4db8:	f0 f0       	mov.b	#0xf0,r0h
    4dba:	10 f0       	shal.l	#2,er0
    4dbc:	00 30       	.word	H'0,H'30
    4dbe:	80 80       	add.b	#0x80,r0h
    4dc0:	c0 c0       	or.b	#0xc0,r0h
    4dc2:	80 c0       	add.b	#0xc0,r0h
    4dc4:	00 80       	.word	H'0,H'80
    4dc6:	58 78       	.word	H'58,H'78
    4dc8:	38 78       	mov.b	r0l,@0x78:8
    4dca:	00 78       	.word	H'0,H'78
    4dcc:	00 00       	nop	
    4dce:	00 00       	nop	
    4dd0:	80 80       	add.b	#0x80,r0h
    4dd2:	80 80       	add.b	#0x80,r0h
    4dd4:	80 80       	add.b	#0x80,r0h
    4dd6:	00 80       	.word	H'0,H'80
    4dd8:	00 00       	nop	
    4dda:	00 00       	nop	
    4ddc:	00 00       	nop	
    4dde:	80 80       	add.b	#0x80,r0h
    4de0:	e0 e0       	and.b	#0xe0,r0h
    4de2:	90 f0       	addx	#0xf0,r0h
    4de4:	00 b0       	.word	H'0,H'b0
    4de6:	00 00       	nop	
    4de8:	80 80       	add.b	#0x80,r0h
    4dea:	80 80       	add.b	#0x80,r0h
    4dec:	00 80       	.word	H'0,H'80
    4dee:	00 00       	nop	
    4df0:	80 80       	add.b	#0x80,r0h
    4df2:	00 80       	.word	H'0,H'80
    4df4:	80 80       	add.b	#0x80,r0h
    4df6:	00 80       	.word	H'0,H'80
	...
    4e00:	00 00       	nop	
    4e02:	80 80       	add.b	#0x80,r0h
    4e04:	80 80       	add.b	#0x80,r0h
    4e06:	00 80       	.word	H'0,H'80
    4e08:	00 00       	nop	
    4e0a:	80 80       	add.b	#0x80,r0h
    4e0c:	00 80       	.word	H'0,H'80
    4e0e:	00 00       	nop	
    4e10:	80 80       	add.b	#0x80,r0h
    4e12:	00 80       	.word	H'0,H'80
    4e14:	00 00       	nop	
    4e16:	80 80       	add.b	#0x80,r0h
    4e18:	80 80       	add.b	#0x80,r0h
    4e1a:	00 80       	.word	H'0,H'80
    4e1c:	00 00       	nop	
    4e1e:	80 80       	add.b	#0x80,r0h
    4e20:	00 80       	.word	H'0,H'80
    4e22:	00 00       	nop	
    4e24:	80 80       	add.b	#0x80,r0h
    4e26:	00 80       	.word	H'0,H'80
	...
    4e74:	00 00       	nop	
    4e76:	08 18       	add.b	r1h,r0l
    4e78:	0f 1f       	mov.w	#0x1,e7
    4e7a:	08 1f       	add.b	r1h,r7l
    4e7c:	00 18       	.word	H'0,H'18
    4e7e:	00 01       	.word	H'0,H'1
    4e80:	07 0f       	ldc	#0xf,ccr
    4e82:	08 1f       	add.b	r1h,r7l
    4e84:	00 19       	.word	H'0,H'19
	...
    4e8e:	09 1b       	add.w	r1,e3
    4e90:	0a 1f       	add.w	#0x1,e7
    4e92:	0a 1f       	add.w	#0x1,e7
    4e94:	04 1f       	orc	#0x1f,ccr
    4e96:	00 0d       	.word	H'0,H'd
    4e98:	00 00       	nop	
    4e9a:	00 00       	nop	
    4e9c:	00 00       	nop	
    4e9e:	00 01       	.word	H'0,H'1
    4ea0:	0f 1f       	mov.w	#0x1,e7
    4ea2:	00 1f       	.word	H'0,H'1f
    4ea4:	00 01       	.word	H'0,H'1
    4ea6:	04 0c       	orc	#0xc,ccr
    4ea8:	0a 1f       	add.w	#0x1,e7
    4eaa:	0a 1f       	add.w	#0x1,e7
    4eac:	0f 1f       	mov.w	#0x1,e7
    4eae:	00 1f       	.word	H'0,H'1f
    4eb0:	0f 1f       	mov.w	#0x1,e7
    4eb2:	01 1f       	.word	H'1,H'1f
    4eb4:	00 01       	.word	H'0,H'1
    4eb6:	01 03       	.word	H'1,H'3
    4eb8:	00 03       	.word	H'0,H'3
    4eba:	00 00       	nop	
    4ebc:	00 00       	nop	
    4ebe:	00 00       	nop	
    4ec0:	04 0c       	orc	#0xc,ccr
    4ec2:	0a 1f       	add.w	#0x1,e7
    4ec4:	0a 1f       	add.w	#0x1,e7
    4ec6:	0f 1f       	mov.w	#0x1,e7
    4ec8:	00 1f       	.word	H'0,H'1f
    4eca:	0f 1f       	mov.w	#0x1,e7
    4ecc:	06 1f       	andc	#0x1f,ccr
    4ece:	08 1e       	add.b	r1h,r6l
    4ed0:	07 1f       	ldc	#0x1f,ccr
    4ed2:	00 0f       	.word	H'0,H'f
    4ed4:	04 0c       	orc	#0xc,ccr
    4ed6:	0a 1f       	add.w	#0x1,e7
    4ed8:	0a 1f       	add.w	#0x1,e7
    4eda:	0f 1f       	mov.w	#0x1,e7
    4edc:	00 1f       	.word	H'0,H'1f
    4ede:	03 07       	ldc	r7h,ccr
    4ee0:	24 6f       	mov.b	@0x6f:8,r4h
    4ee2:	24 00       	mov.b	@0x0:8,r4h
    4ee4:	09 20       	add.w	r2,r0
    4ee6:	00 00       	nop	
    4ee8:	00 00       	nop	
    4eea:	00 1c       	.word	H'0,H'1c
    4eec:	00 00       	nop	
    4eee:	00 00       	nop	
    4ef0:	08 00       	add.b	r0h,r0h
    4ef2:	08 00       	add.b	r0h,r0h
    4ef4:	00 18       	.word	H'0,H'18
    4ef6:	00 00       	nop	
    4ef8:	0c 0c       	mov.b	r0h,r4l
    4efa:	0c 1c       	mov.b	r1h,r4l
    4efc:	00 18       	.word	H'0,H'18
	...
    4f36:	f0 f0       	mov.b	#0xf0,r0h
    4f38:	90 f0       	addx	#0xf0,r0h
    4f3a:	90 b0       	addx	#0xb0,r0h
    4f3c:	10 b0       	shal.l	er0
    4f3e:	00 30       	.word	H'0,H'30
    4f40:	a0 e0       	cmp.b	#0xe0,r0h
    4f42:	00 e0       	.word	H'0,H'e0
    4f44:	80 80       	add.b	#0x80,r0h
    4f46:	00 80       	.word	H'0,H'80
    4f48:	80 80       	add.b	#0x80,r0h
    4f4a:	00 80       	.word	H'0,H'80
    4f4c:	00 00       	nop	
    4f4e:	00 00       	nop	
    4f50:	80 80       	add.b	#0x80,r0h
    4f52:	80 80       	add.b	#0x80,r0h
    4f54:	f0 f0       	mov.b	#0xf0,r0h
    4f56:	00 f0       	.word	H'0,H'f0
	...
    4f60:	80 80       	add.b	#0x80,r0h
    4f62:	80 80       	add.b	#0x80,r0h
    4f64:	00 80       	.word	H'0,H'80
	...
    4f6e:	f0 f0       	mov.b	#0xf0,r0h
    4f70:	10 f0       	shal.l	#2,er0
    4f72:	10 30       	shll.l	er0
    4f74:	e0 f0       	and.b	#0xf0,r0h
    4f76:	00 e0       	.word	H'0,H'e0
    4f78:	00 00       	nop	
    4f7a:	80 80       	add.b	#0x80,r0h
    4f7c:	80 80       	add.b	#0x80,r0h
    4f7e:	00 80       	.word	H'0,H'80
    4f80:	00 00       	nop	
    4f82:	f0 f0       	mov.b	#0xf0,r0h
    4f84:	00 f0       	.word	H'0,H'f0
    4f86:	00 00       	nop	
    4f88:	80 80       	add.b	#0x80,r0h
    4f8a:	00 80       	.word	H'0,H'80
    4f8c:	00 00       	nop	
    4f8e:	a0 e0       	cmp.b	#0xe0,r0h
    4f90:	90 b0       	addx	#0xb0,r0h
    4f92:	00 90       	.word	H'0,H'90
    4f94:	00 00       	nop	
    4f96:	80 80       	add.b	#0x80,r0h
    4f98:	00 80       	.word	H'0,H'80
    4f9a:	80 80       	add.b	#0x80,r0h
    4f9c:	00 80       	.word	H'0,H'80
    4f9e:	00 00       	nop	
    4fa0:	00 00       	nop	
    4fa2:	80 80       	add.b	#0x80,r0h
    4fa4:	80 80       	add.b	#0x80,r0h
    4fa6:	00 80       	.word	H'0,H'80
    4fa8:	00 00       	nop	
    4faa:	80 80       	add.b	#0x80,r0h
    4fac:	00 80       	.word	H'0,H'80
    4fae:	80 80       	add.b	#0x80,r0h
    4fb0:	00 80       	.word	H'0,H'80
    4fb2:	00 00       	nop	
    4fb4:	00 00       	nop	
    4fb6:	f8 f8       	mov.b	#0xf8,r0l
    4fb8:	00 f8       	.word	H'0,H'f8
	...
    4ff6:	0f 1f       	mov.w	#0x1,e7
    4ff8:	00 1f       	.word	H'0,H'1f
    4ffa:	00 01       	.word	H'0,H'1
    4ffc:	00 01       	.word	H'0,H'1
    4ffe:	00 00       	nop	
    5000:	0f 1f       	mov.w	#0x1,e7
    5002:	00 1f       	.word	H'0,H'1f
    5004:	0f 1f       	mov.w	#0x1,e7
    5006:	01 1f       	.word	H'1,H'1f
    5008:	00 03       	.word	H'0,H'3
    500a:	0f 1f       	mov.w	#0x1,e7
    500c:	00 1f       	.word	H'0,H'1f
    500e:	07 0f       	ldc	#0xf,ccr
    5010:	08 1f       	add.b	r1h,r7l
    5012:	08 19       	add.b	r1h,r1l
    5014:	0f 1f       	mov.w	#0x1,e7
    5016:	00 1f       	.word	H'0,H'1f
    5018:	00 00       	nop	
    501a:	00 00       	nop	
    501c:	00 00       	nop	
    501e:	04 0c       	orc	#0xc,ccr
    5020:	0a 1f       	add.w	#0x1,e7
    5022:	0a 1f       	add.w	#0x1,e7
    5024:	0f 1f       	mov.w	#0x1,e7
    5026:	00 1f       	.word	H'0,H'1f
    5028:	00 00       	nop	
    502a:	00 00       	nop	
    502c:	00 00       	nop	
    502e:	0f 1f       	mov.w	#0x1,e7
    5030:	01 1f       	.word	H'1,H'1f
    5032:	01 03       	.word	H'1,H'3
    5034:	00 03       	.word	H'0,H'3
    5036:	00 01       	.word	H'0,H'1
    5038:	07 0f       	ldc	#0xf,ccr
    503a:	08 1f       	add.b	r1h,r7l
    503c:	08 19       	add.b	r1h,r1l
    503e:	07 1f       	ldc	#0x1f,ccr
    5040:	00 0f       	.word	H'0,H'f
    5042:	0f 01       	daa	r1h
    5044:	00 00       	nop	
    5046:	05 00       	xorc	#0x0,ccr
    5048:	00 00       	nop	
    504a:	00 18       	.word	H'0,H'18
    504c:	00 00       	nop	
    504e:	00 0a       	.word	H'0,H'a
    5050:	0a 10       	add.w	#0x1,r0
    5052:	0b 00       	adds	#1,r0
    5054:	00 11       	.word	H'0,H'11
    5056:	0f 1f       	mov.w	#0x1,e7
    5058:	0f 1f       	mov.w	#0x1,e7
    505a:	00 1f       	.word	H'0,H'1f
    505c:	0f 1f       	mov.w	#0x1,e7
    505e:	00 1f       	.word	H'0,H'1f
    5060:	07 0f       	ldc	#0xf,ccr
    5062:	08 1f       	add.b	r1h,r7l
    5064:	08 19       	add.b	r1h,r1l
    5066:	07 1f       	ldc	#0x1f,ccr
    5068:	00 0f       	.word	H'0,H'f
    506a:	0f 1f       	mov.w	#0x1,e7
    506c:	01 1f       	.word	H'1,H'1f
    506e:	00 03       	.word	H'0,H'3
    5070:	0f 1f       	mov.w	#0x1,e7
    5072:	00 1f       	.word	H'0,H'1f
    5074:	00 00       	nop	
    5076:	0c 1d       	mov.b	r1h,r5l
    5078:	00 1d       	.word	H'0,H'1d
	...
    50b6:	f0 f0       	mov.b	#0xf0,r0h
    50b8:	90 f0       	addx	#0xf0,r0h
    50ba:	90 b0       	addx	#0xb0,r0h
    50bc:	10 b0       	shal.l	er0
    50be:	00 30       	.word	H'0,H'30
    50c0:	00 00       	nop	
    50c2:	80 80       	add.b	#0x80,r0h
    50c4:	80 80       	add.b	#0x80,r0h
    50c6:	00 80       	.word	H'0,H'80
    50c8:	00 00       	nop	
    50ca:	80 80       	add.b	#0x80,r0h
    50cc:	00 80       	.word	H'0,H'80
    50ce:	00 00       	nop	
    50d0:	80 80       	add.b	#0x80,r0h
    50d2:	00 80       	.word	H'0,H'80
    50d4:	80 80       	add.b	#0x80,r0h
    50d6:	00 80       	.word	H'0,H'80
    50d8:	80 80       	add.b	#0x80,r0h
    50da:	00 80       	.word	H'0,H'80
    50dc:	00 00       	nop	
    50de:	00 00       	nop	
    50e0:	80 80       	add.b	#0x80,r0h
    50e2:	80 80       	add.b	#0x80,r0h
    50e4:	f0 f0       	mov.b	#0xf0,r0h
    50e6:	00 f0       	.word	H'0,H'f0
	...
    50f0:	80 80       	add.b	#0x80,r0h
    50f2:	80 80       	add.b	#0x80,r0h
    50f4:	80 80       	add.b	#0x80,r0h
    50f6:	00 80       	.word	H'0,H'80
    50f8:	00 00       	nop	
    50fa:	80 80       	add.b	#0x80,r0h
    50fc:	80 80       	add.b	#0x80,r0h
    50fe:	00 80       	.word	H'0,H'80
    5100:	00 00       	nop	
    5102:	80 80       	add.b	#0x80,r0h
    5104:	00 80       	.word	H'0,H'80
    5106:	80 80       	add.b	#0x80,r0h
    5108:	00 80       	.word	H'0,H'80
    510a:	00 00       	nop	
    510c:	00 00       	nop	
    510e:	80 80       	add.b	#0x80,r0h
    5110:	80 80       	add.b	#0x80,r0h
    5112:	00 80       	.word	H'0,H'80
    5114:	00 00       	nop	
    5116:	80 80       	add.b	#0x80,r0h
    5118:	c0 c0       	or.b	#0xc0,r0h
    511a:	80 c0       	add.b	#0xc0,r0h
    511c:	00 80       	.word	H'0,H'80
    511e:	f0 f0       	mov.b	#0xf0,r0h
    5120:	80 f0       	add.b	#0xf0,r0h
    5122:	80 80       	add.b	#0x80,r0h
    5124:	00 80       	.word	H'0,H'80
    5126:	00 00       	nop	
    5128:	a0 e0       	cmp.b	#0xe0,r0h
    512a:	00 e0       	.word	H'0,H'e0
    512c:	80 80       	add.b	#0x80,r0h
    512e:	00 80       	.word	H'0,H'80
    5130:	80 80       	add.b	#0x80,r0h
    5132:	00 80       	.word	H'0,H'80
    5134:	00 00       	nop	
    5136:	00 00       	nop	
    5138:	80 80       	add.b	#0x80,r0h
    513a:	80 80       	add.b	#0x80,r0h
    513c:	80 80       	add.b	#0x80,r0h
    513e:	00 80       	.word	H'0,H'80
    5140:	00 00       	nop	
    5142:	f8 f8       	mov.b	#0xf8,r0l
    5144:	00 f8       	.word	H'0,H'f8
	...
    5176:	0f 1f       	mov.w	#0x1,e7
    5178:	00 1f       	.word	H'0,H'1f
    517a:	00 01       	.word	H'0,H'1
    517c:	00 01       	.word	H'0,H'1
    517e:	00 00       	nop	
    5180:	07 0f       	ldc	#0xf,ccr
    5182:	08 1f       	add.b	r1h,r7l
    5184:	08 19       	add.b	r1h,r1l
    5186:	07 1f       	ldc	#0x1f,ccr
    5188:	00 0f       	.word	H'0,H'f
    518a:	07 0f       	ldc	#0xf,ccr
    518c:	08 1f       	add.b	r1h,r7l
    518e:	08 18       	add.b	r1h,r0l
    5190:	0f 1f       	mov.w	#0x1,e7
    5192:	00 1f       	.word	H'0,H'1f
    5194:	0f 1f       	mov.w	#0x1,e7
    5196:	01 1f       	.word	H'1,H'1f
    5198:	00 03       	.word	H'0,H'3
    519a:	0f 1f       	mov.w	#0x1,e7
    519c:	00 1f       	.word	H'0,H'1f
    519e:	07 0f       	ldc	#0xf,ccr
    51a0:	08 1f       	add.b	r1h,r7l
    51a2:	08 19       	add.b	r1h,r1l
    51a4:	0f 1f       	mov.w	#0x1,e7
    51a6:	00 1f       	.word	H'0,H'1f
    51a8:	00 00       	nop	
    51aa:	00 00       	nop	
    51ac:	00 00       	nop	
    51ae:	09 1b       	add.w	r1,e3
    51b0:	0a 1f       	add.w	#0x1,e7
    51b2:	0a 1f       	add.w	#0x1,e7
    51b4:	04 1f       	orc	#0x1f,ccr
    51b6:	00 09       	.word	H'0,H'9
    51b8:	00 07       	.word	H'0,H'7
    51ba:	00 1f       	.word	H'0,H'1f
    51bc:	00 01       	.word	H'0,H'1
    51be:	04 00       	orc	#0x0,ccr
    51c0:	00 00       	nop	
    51c2:	0a 0b       	inc	r3l
    51c4:	00 0b       	.word	H'0,H'b
    51c6:	00 00       	nop	
    51c8:	01 1f       	.word	H'1,H'1f
    51ca:	00 1f       	.word	H'0,H'1f
    51cc:	07 0f       	ldc	#0xf,ccr
    51ce:	0a 1f       	add.w	#0x1,e7
    51d0:	0a 1f       	add.w	#0x1,e7
    51d2:	0b 1f       	.word	H'b,H'1f
    51d4:	00 1f       	.word	H'0,H'1f
    51d6:	00 01       	.word	H'0,H'1
    51d8:	07 0f       	ldc	#0xf,ccr
    51da:	08 1f       	add.b	r1h,r7l
    51dc:	00 19       	.word	H'0,H'19
    51de:	0f 1f       	mov.w	#0x1,e7
    51e0:	00 1f       	.word	H'0,H'1f
    51e2:	00 01       	.word	H'0,H'1
    51e4:	0f 1f       	mov.w	#0x1,e7
    51e6:	00 1f       	.word	H'0,H'1f
    51e8:	0f 1f       	mov.w	#0x1,e7
    51ea:	00 1f       	.word	H'0,H'1f
    51ec:	0f 1f       	mov.w	#0x1,e7
    51ee:	01 1f       	.word	H'1,H'1f
    51f0:	00 03       	.word	H'0,H'3
    51f2:	0f 1f       	mov.w	#0x1,e7
    51f4:	00 1f       	.word	H'0,H'1f
    51f6:	03 07       	ldc	r7h,ccr
    51f8:	24 6f       	mov.b	@0x6f:8,r4h
    51fa:	24 6d       	mov.b	@0x6d:8,r4h
    51fc:	1f 7f       	cmp.w	#0x7,e7
    51fe:	00 3f       	.word	H'0,H'3f
    5200:	00 00       	nop	
    5202:	0c 1d       	mov.b	r1h,r5l
    5204:	00 1d       	.word	H'0,H'1d
	...
    5236:	10 30       	shll.l	er0
    5238:	f0 f0       	mov.b	#0xf0,r0h
    523a:	10 f0       	shal.l	#2,er0
    523c:	00 30       	.word	H'0,H'30
    523e:	80 80       	add.b	#0x80,r0h
    5240:	c0 c0       	or.b	#0xc0,r0h
    5242:	80 c0       	add.b	#0xc0,r0h
    5244:	00 80       	.word	H'0,H'80
	...
    524e:	80 80       	add.b	#0x80,r0h
    5250:	80 80       	add.b	#0x80,r0h
    5252:	80 80       	add.b	#0x80,r0h
    5254:	00 80       	.word	H'0,H'80
    5256:	00 00       	nop	
    5258:	80 80       	add.b	#0x80,r0h
    525a:	80 80       	add.b	#0x80,r0h
    525c:	00 80       	.word	H'0,H'80
    525e:	00 00       	nop	
    5260:	80 80       	add.b	#0x80,r0h
    5262:	c0 c0       	or.b	#0xc0,r0h
    5264:	80 c0       	add.b	#0xc0,r0h
    5266:	00 80       	.word	H'0,H'80
	...
    5270:	80 80       	add.b	#0x80,r0h
    5272:	80 80       	add.b	#0x80,r0h
    5274:	00 80       	.word	H'0,H'80
    5276:	00 00       	nop	
    5278:	80 80       	add.b	#0x80,r0h
    527a:	00 80       	.word	H'0,H'80
    527c:	00 00       	nop	
    527e:	80 80       	add.b	#0x80,r0h
    5280:	00 80       	.word	H'0,H'80
    5282:	00 00       	nop	
    5284:	80 80       	add.b	#0x80,r0h
    5286:	80 80       	add.b	#0x80,r0h
    5288:	00 80       	.word	H'0,H'80
    528a:	00 00       	nop	
    528c:	80 80       	add.b	#0x80,r0h
    528e:	00 80       	.word	H'0,H'80
    5290:	00 00       	nop	
    5292:	80 80       	add.b	#0x80,r0h
    5294:	00 80       	.word	H'0,H'80
	...
    52f6:	08 18       	add.b	r1h,r0l
    52f8:	0f 1f       	mov.w	#0x1,e7
    52fa:	08 1f       	add.b	r1h,r7l
    52fc:	00 18       	.word	H'0,H'18
    52fe:	00 01       	.word	H'0,H'1
    5300:	07 0f       	ldc	#0xf,ccr
    5302:	08 1f       	add.b	r1h,r7l
    5304:	00 19       	.word	H'0,H'19
    5306:	00 00       	nop	
    5308:	00 00       	nop	
    530a:	00 00       	nop	
    530c:	03 07       	ldc	r7h,ccr
    530e:	24 6f       	mov.b	@0x6f:8,r4h
    5310:	24 6d       	mov.b	@0x6d:8,r4h
    5312:	1f 7f       	cmp.w	#0x7,e7
    5314:	00 3f       	.word	H'0,H'3f
    5316:	07 0f       	ldc	#0xf,ccr
    5318:	08 1f       	add.b	r1h,r7l
    531a:	08 19       	add.b	r1h,r1l
    531c:	07 1f       	ldc	#0x1f,ccr
    531e:	00 0f       	.word	H'0,H'f
    5320:	00 01       	.word	H'0,H'1
    5322:	01 00       	.word	H'1,H'0
	...
    5330:	0a 00       	inc	r0h
    5332:	00 1f       	.word	H'0,H'1f
    5334:	0f 1f       	mov.w	#0x1,e7
    5336:	00 1f       	.word	H'0,H'1f
    5338:	0f 1f       	mov.w	#0x1,e7
    533a:	06 1f       	andc	#0x1f,ccr
    533c:	08 1e       	add.b	r1h,r6l
    533e:	07 1f       	ldc	#0x1f,ccr
    5340:	00 0f       	.word	H'0,H'f
    5342:	04 0c       	orc	#0xc,ccr
    5344:	0a 1f       	add.w	#0x1,e7
    5346:	0a 1f       	add.w	#0x1,e7
    5348:	0f 1f       	mov.w	#0x1,e7
    534a:	00 1f       	.word	H'0,H'1f
    534c:	03 07       	ldc	r7h,ccr
    534e:	24 6f       	mov.b	@0x6f:8,r4h
    5350:	24 6c       	mov.b	@0x6c:8,r4h
    5352:	1f 7f       	cmp.w	#0x7,e7
    5354:	00 3f       	.word	H'0,H'3f
    5356:	0c 0c       	mov.b	r0h,r4l
    5358:	0c 1c       	mov.b	r1h,r4l
    535a:	00 18       	.word	H'0,H'18
    535c:	00 00       	nop	
    535e:	0c 0c       	mov.b	r0h,r4l
    5360:	0c 1c       	mov.b	r1h,r4l
    5362:	00 18       	.word	H'0,H'18
    5364:	00 00       	nop	
    5366:	0c 0c       	mov.b	r0h,r4l
    5368:	0c 1c       	mov.b	r1h,r4l
    536a:	00 18       	.word	H'0,H'18
	...
    53b8:	80 80       	add.b	#0x80,r0h
    53ba:	80 80       	add.b	#0x80,r0h
    53bc:	00 80       	.word	H'0,H'80
    53be:	00 00       	nop	
    53c0:	80 80       	add.b	#0x80,r0h
    53c2:	80 80       	add.b	#0x80,r0h
    53c4:	80 80       	add.b	#0x80,r0h
    53c6:	00 80       	.word	H'0,H'80
    53c8:	00 00       	nop	
    53ca:	80 80       	add.b	#0x80,r0h
    53cc:	80 80       	add.b	#0x80,r0h
    53ce:	80 80       	add.b	#0x80,r0h
    53d0:	00 80       	.word	H'0,H'80
    53d2:	00 00       	nop	
    53d4:	00 00       	nop	
    53d6:	80 80       	add.b	#0x80,r0h
    53d8:	80 80       	add.b	#0x80,r0h
    53da:	00 80       	.word	H'0,H'80
    53dc:	00 00       	nop	
    53de:	00 00       	nop	
    53e0:	80 80       	add.b	#0x80,r0h
    53e2:	80 80       	add.b	#0x80,r0h
    53e4:	00 80       	.word	H'0,H'80
    53e6:	00 00       	nop	
    53e8:	80 80       	add.b	#0x80,r0h
    53ea:	00 80       	.word	H'0,H'80
    53ec:	80 80       	add.b	#0x80,r0h
    53ee:	00 80       	.word	H'0,H'80
    53f0:	00 00       	nop	
    53f2:	00 00       	nop	
    53f4:	80 80       	add.b	#0x80,r0h
    53f6:	80 80       	add.b	#0x80,r0h
    53f8:	00 80       	.word	H'0,H'80
    53fa:	00 00       	nop	
    53fc:	00 00       	nop	
    53fe:	80 80       	add.b	#0x80,r0h
    5400:	80 80       	add.b	#0x80,r0h
    5402:	f0 f0       	mov.b	#0xf0,r0h
    5404:	00 f0       	.word	H'0,H'f0
    5406:	00 00       	nop	
    5408:	f8 f8       	mov.b	#0xf8,r0l
    540a:	00 f8       	.word	H'0,H'f8
	...
    5474:	00 00       	nop	
    5476:	04 0c       	orc	#0xc,ccr
    5478:	0a 1f       	add.w	#0x1,e7
    547a:	0a 1f       	add.w	#0x1,e7
    547c:	0f 1f       	mov.w	#0x1,e7
    547e:	00 1f       	.word	H'0,H'1f
    5480:	3f 7f       	mov.b	r7l,@0x7f:8
    5482:	04 7f       	orc	#0x7f,ccr
    5484:	04 0d       	orc	#0xd,ccr
    5486:	03 0f       	ldc	r7l,ccr
    5488:	00 07       	.word	H'0,H'7
    548a:	01 09       	.word	H'1,H'9
    548c:	00 07       	.word	H'0,H'7
	...
    5496:	0a 0b       	inc	r3l
    5498:	00 0b       	.word	H'0,H'b
    549a:	00 00       	nop	
    549c:	00 1f       	.word	H'0,H'1f
    549e:	04 0c       	orc	#0xc,ccr
    54a0:	0a 1f       	add.w	#0x1,e7
    54a2:	0a 1f       	add.w	#0x1,e7
    54a4:	0f 1f       	mov.w	#0x1,e7
    54a6:	00 1f       	.word	H'0,H'1f
    54a8:	0f 1f       	mov.w	#0x1,e7
    54aa:	01 1f       	.word	H'1,H'1f
    54ac:	00 01       	.word	H'0,H'1
    54ae:	01 03       	.word	H'1,H'3
    54b0:	00 03       	.word	H'0,H'3
    54b2:	07 0f       	ldc	#0xf,ccr
    54b4:	0a 1f       	add.w	#0x1,e7
    54b6:	0a 1f       	add.w	#0x1,e7
    54b8:	0b 1f       	.word	H'b,H'1f
    54ba:	00 1f       	.word	H'0,H'1f
    54bc:	07 0f       	ldc	#0xf,ccr
    54be:	08 1f       	add.b	r1h,r7l
    54c0:	08 19       	add.b	r1h,r1l
    54c2:	0f 1f       	mov.w	#0x1,e7
    54c4:	00 1f       	.word	H'0,H'1f
    54c6:	00 00       	nop	
    54c8:	0c 1d       	mov.b	r1h,r5l
    54ca:	00 1d       	.word	H'0,H'1d
	...
    5534:	00 00       	nop	
    5536:	80 80       	add.b	#0x80,r0h
    5538:	00 80       	.word	H'0,H'80
    553a:	00 00       	nop	
    553c:	80 80       	add.b	#0x80,r0h
    553e:	00 80       	.word	H'0,H'80
    5540:	00 00       	nop	
    5542:	80 80       	add.b	#0x80,r0h
    5544:	80 80       	add.b	#0x80,r0h
    5546:	00 80       	.word	H'0,H'80
    5548:	00 00       	nop	
    554a:	00 00       	nop	
    554c:	80 80       	add.b	#0x80,r0h
    554e:	80 80       	add.b	#0x80,r0h
    5550:	80 80       	add.b	#0x80,r0h
    5552:	00 80       	.word	H'0,H'80
	...
    555c:	80 80       	add.b	#0x80,r0h
    555e:	80 80       	add.b	#0x80,r0h
    5560:	00 80       	.word	H'0,H'80
    5562:	00 00       	nop	
    5564:	00 00       	nop	
    5566:	80 80       	add.b	#0x80,r0h
    5568:	80 80       	add.b	#0x80,r0h
    556a:	00 80       	.word	H'0,H'80
    556c:	00 00       	nop	
    556e:	80 80       	add.b	#0x80,r0h
    5570:	00 80       	.word	H'0,H'80
    5572:	00 00       	nop	
    5574:	80 80       	add.b	#0x80,r0h
    5576:	00 80       	.word	H'0,H'80
    5578:	00 00       	nop	
    557a:	80 80       	add.b	#0x80,r0h
    557c:	80 80       	add.b	#0x80,r0h
    557e:	80 80       	add.b	#0x80,r0h
    5580:	00 80       	.word	H'0,H'80
    5582:	f0 f0       	mov.b	#0xf0,r0h
    5584:	80 f0       	add.b	#0xf0,r0h
    5586:	80 80       	add.b	#0x80,r0h
    5588:	00 80       	.word	H'0,H'80
    558a:	00 00       	nop	
    558c:	80 80       	add.b	#0x80,r0h
    558e:	c0 c0       	or.b	#0xc0,r0h
    5590:	80 c0       	add.b	#0xc0,r0h
    5592:	00 80       	.word	H'0,H'80
    5594:	00 00       	nop	
    5596:	f8 f8       	mov.b	#0xf8,r0l
    5598:	00 f8       	.word	H'0,H'f8
	...
    55f6:	00 0a       	.word	H'0,H'a
    55f8:	02 10       	stc	exr,r0h
    55fa:	08 00       	add.b	r0h,r0h
    55fc:	00 11       	.word	H'0,H'11
    55fe:	00 0f       	.word	H'0,H'f
    5600:	04 0c       	orc	#0xc,ccr
    5602:	0a 1f       	add.w	#0x1,e7
    5604:	0a 1f       	add.w	#0x1,e7
    5606:	0f 1f       	mov.w	#0x1,e7
    5608:	00 1f       	.word	H'0,H'1f
    560a:	09 1b       	add.w	r1,e3
    560c:	0a 1f       	add.w	#0x1,e7
    560e:	0a 1f       	add.w	#0x1,e7
    5610:	04 1f       	orc	#0x1f,ccr
    5612:	00 0d       	.word	H'0,H'd
    5614:	00 00       	nop	
    5616:	00 00       	nop	
    5618:	00 00       	nop	
    561a:	07 0f       	ldc	#0xf,ccr
    561c:	08 1f       	add.b	r1h,r7l
    561e:	08 19       	add.b	r1h,r1l
    5620:	05 1f       	xorc	#0x1f,ccr
    5622:	00 0f       	.word	H'0,H'f
    5624:	04 0c       	orc	#0xc,ccr
    5626:	0a 1f       	add.w	#0x1,e7
    5628:	0a 1f       	add.w	#0x1,e7
    562a:	0f 1f       	mov.w	#0x1,e7
    562c:	00 1f       	.word	H'0,H'1f
    562e:	07 0f       	ldc	#0xf,ccr
    5630:	08 1f       	add.b	r1h,r7l
    5632:	08 18       	add.b	r1h,r0l
    5634:	0f 1f       	mov.w	#0x1,e7
    5636:	00 1f       	.word	H'0,H'1f
    5638:	03 07       	ldc	r7h,ccr
    563a:	24 6f       	mov.b	@0x6f:8,r4h
    563c:	24 6d       	mov.b	@0x6d:8,r4h
    563e:	1f 7f       	cmp.w	#0x7,e7
    5640:	00 3f       	.word	H'0,H'3f
    5642:	0f 1f       	mov.w	#0x1,e7
    5644:	00 1f       	.word	H'0,H'1f
    5646:	00 01       	.word	H'0,H'1
    5648:	0f 1f       	mov.w	#0x1,e7
    564a:	00 1f       	.word	H'0,H'1f
    564c:	00 01       	.word	H'0,H'1
    564e:	07 0f       	ldc	#0xf,ccr
    5650:	08 1f       	add.b	r1h,r7l
    5652:	00 19       	.word	H'0,H'19
    5654:	00 00       	nop	
    5656:	0c 1d       	mov.b	r1h,r5l
    5658:	00 1d       	.word	H'0,H'1d
	...
    56b6:	80 80       	add.b	#0x80,r0h
    56b8:	e0 e0       	and.b	#0xe0,r0h
    56ba:	90 f0       	addx	#0xf0,r0h
    56bc:	00 b0       	.word	H'0,H'b0
    56be:	10 30       	shll.l	er0
    56c0:	f0 f0       	mov.b	#0xf0,r0h
    56c2:	00 f0       	.word	H'0,H'f0
    56c4:	00 00       	nop	
    56c6:	80 80       	add.b	#0x80,r0h
    56c8:	80 80       	add.b	#0x80,r0h
    56ca:	00 80       	.word	H'0,H'80
    56cc:	00 00       	nop	
    56ce:	00 00       	nop	
    56d0:	80 80       	add.b	#0x80,r0h
    56d2:	80 80       	add.b	#0x80,r0h
    56d4:	f0 f0       	mov.b	#0xf0,r0h
    56d6:	00 f0       	.word	H'0,H'f0
	...
    5774:	00 00       	nop	
    5776:	00 01       	.word	H'0,H'1
    5778:	0f 1f       	mov.w	#0x1,e7
    577a:	00 1f       	.word	H'0,H'1f
    577c:	00 01       	.word	H'0,H'1
    577e:	00 00       	nop	
    5780:	0f 1f       	mov.w	#0x1,e7
    5782:	00 1f       	.word	H'0,H'1f
    5784:	07 0f       	ldc	#0xf,ccr
    5786:	0a 1f       	add.w	#0x1,e7
    5788:	0a 1f       	add.w	#0x1,e7
    578a:	0b 1f       	.word	H'b,H'1f
    578c:	00 1f       	.word	H'0,H'1f
    578e:	07 0f       	ldc	#0xf,ccr
    5790:	08 1f       	add.b	r1h,r7l
    5792:	08 19       	add.b	r1h,r1l
    5794:	0f 1f       	mov.w	#0x1,e7
    5796:	00 1f       	.word	H'0,H'1f
    5798:	0c 0c       	mov.b	r0h,r4l
    579a:	0c 1c       	mov.b	r1h,r4l
    579c:	00 18       	.word	H'0,H'18
    579e:	00 00       	nop	
    57a0:	0c 0c       	mov.b	r0h,r4l
    57a2:	0c 1c       	mov.b	r1h,r4l
    57a4:	00 18       	.word	H'0,H'18
    57a6:	00 00       	nop	
    57a8:	0c 0c       	mov.b	r0h,r4l
    57aa:	0c 1c       	mov.b	r1h,r4l
    57ac:	00 18       	.word	H'0,H'18
	...
    5836:	80 80       	add.b	#0x80,r0h
    5838:	00 80       	.word	H'0,H'80
    583a:	00 00       	nop	
    583c:	80 80       	add.b	#0x80,r0h
    583e:	00 80       	.word	H'0,H'80
    5840:	00 00       	nop	
    5842:	80 80       	add.b	#0x80,r0h
    5844:	80 80       	add.b	#0x80,r0h
    5846:	00 80       	.word	H'0,H'80
    5848:	00 00       	nop	
    584a:	00 00       	nop	
    584c:	80 80       	add.b	#0x80,r0h
    584e:	80 80       	add.b	#0x80,r0h
    5850:	80 80       	add.b	#0x80,r0h
    5852:	00 80       	.word	H'0,H'80
    5854:	00 00       	nop	
    5856:	00 00       	nop	
    5858:	00 00       	nop	
    585a:	80 80       	add.b	#0x80,r0h
    585c:	c0 c0       	or.b	#0xc0,r0h
    585e:	80 c0       	add.b	#0xc0,r0h
    5860:	00 80       	.word	H'0,H'80
    5862:	00 00       	nop	
    5864:	80 80       	add.b	#0x80,r0h
    5866:	80 80       	add.b	#0x80,r0h
    5868:	00 80       	.word	H'0,H'80
    586a:	00 00       	nop	
    586c:	00 00       	nop	
    586e:	80 80       	add.b	#0x80,r0h
    5870:	80 80       	add.b	#0x80,r0h
    5872:	00 80       	.word	H'0,H'80
	...
    587c:	00 00       	nop	
    587e:	80 80       	add.b	#0x80,r0h
    5880:	80 80       	add.b	#0x80,r0h
    5882:	80 80       	add.b	#0x80,r0h
    5884:	00 80       	.word	H'0,H'80
    5886:	80 80       	add.b	#0x80,r0h
    5888:	c0 c0       	or.b	#0xc0,r0h
    588a:	80 c0       	add.b	#0xc0,r0h
    588c:	00 80       	.word	H'0,H'80
    588e:	80 80       	add.b	#0x80,r0h
    5890:	00 80       	.word	H'0,H'80
    5892:	80 80       	add.b	#0x80,r0h
    5894:	00 80       	.word	H'0,H'80
    5896:	00 00       	nop	
    5898:	00 00       	nop	
    589a:	80 80       	add.b	#0x80,r0h
    589c:	80 80       	add.b	#0x80,r0h
    589e:	00 80       	.word	H'0,H'80
    58a0:	00 00       	nop	
    58a2:	80 80       	add.b	#0x80,r0h
    58a4:	00 80       	.word	H'0,H'80
    58a6:	80 80       	add.b	#0x80,r0h
    58a8:	00 80       	.word	H'0,H'80
    58aa:	00 00       	nop	
    58ac:	00 00       	nop	
    58ae:	80 80       	add.b	#0x80,r0h
    58b0:	80 80       	add.b	#0x80,r0h
    58b2:	80 80       	add.b	#0x80,r0h
    58b4:	00 80       	.word	H'0,H'80
	...
    58f6:	0f 1f       	mov.w	#0x1,e7
    58f8:	06 1f       	andc	#0x1f,ccr
    58fa:	08 1e       	add.b	r1h,r6l
    58fc:	07 1f       	ldc	#0x1f,ccr
    58fe:	00 0f       	.word	H'0,H'f
    5900:	04 0c       	orc	#0xc,ccr
    5902:	0a 1f       	add.w	#0x1,e7
    5904:	0a 1f       	add.w	#0x1,e7
    5906:	0f 1f       	mov.w	#0x1,e7
    5908:	00 1f       	.word	H'0,H'1f
    590a:	09 1b       	add.w	r1,e3
    590c:	0a 1f       	add.w	#0x1,e7
    590e:	0a 1f       	add.w	#0x1,e7
    5910:	04 1f       	orc	#0x1f,ccr
    5912:	00 0d       	.word	H'0,H'd
    5914:	00 00       	nop	
    5916:	00 00       	nop	
    5918:	00 00       	nop	
    591a:	00 01       	.word	H'0,H'1
    591c:	07 0f       	ldc	#0xf,ccr
    591e:	08 1f       	add.b	r1h,r7l
    5920:	00 19       	.word	H'0,H'19
    5922:	07 0f       	ldc	#0xf,ccr
    5924:	08 1f       	add.b	r1h,r7l
    5926:	08 19       	add.b	r1h,r1l
    5928:	07 1f       	ldc	#0x1f,ccr
    592a:	00 0f       	.word	H'0,H'f
    592c:	07 0f       	ldc	#0xf,ccr
    592e:	08 1f       	add.b	r1h,r7l
    5930:	08 19       	add.b	r1h,r1l
    5932:	07 1f       	ldc	#0x1f,ccr
    5934:	00 0f       	.word	H'0,H'f
    5936:	00 00       	nop	
    5938:	00 00       	nop	
    593a:	00 00       	nop	
    593c:	09 1b       	add.w	r1,e3
    593e:	0a 1f       	add.w	#0x1,e7
    5940:	0a 1f       	add.w	#0x1,e7
    5942:	04 1f       	orc	#0x1f,ccr
    5944:	00 0d       	.word	H'0,H'd
    5946:	00 01       	.word	H'0,H'1
    5948:	07 0f       	ldc	#0xf,ccr
    594a:	08 1f       	add.b	r1h,r7l
    594c:	00 19       	.word	H'0,H'19
    594e:	0f 1f       	mov.w	#0x1,e7
    5950:	01 1f       	.word	H'1,H'1f
    5952:	00 01       	.word	H'0,H'1
    5954:	01 03       	.word	H'1,H'3
    5956:	00 03       	.word	H'0,H'3
    5958:	07 0f       	ldc	#0xf,ccr
    595a:	08 1f       	add.b	r1h,r7l
    595c:	08 19       	add.b	r1h,r1l
    595e:	07 1f       	ldc	#0x1f,ccr
    5960:	00 0f       	.word	H'0,H'f
    5962:	0f 1f       	mov.w	#0x1,e7
    5964:	01 1f       	.word	H'1,H'1f
    5966:	00 03       	.word	H'0,H'3
    5968:	0f 1f       	mov.w	#0x1,e7
    596a:	00 1f       	.word	H'0,H'1f
    596c:	03 07       	ldc	r7h,ccr
    596e:	24 6f       	mov.b	@0x6f:8,r4h
    5970:	24 6d       	mov.b	@0x6d:8,r4h
    5972:	1f 7f       	cmp.w	#0x7,e7
    5974:	00 3f       	.word	H'0,H'3f
    5976:	0c 0c       	mov.b	r0h,r4l
    5978:	0c 1c       	mov.b	r1h,r4l
    597a:	00 18       	.word	H'0,H'18
	...
    59b8:	80 80       	add.b	#0x80,r0h
    59ba:	80 80       	add.b	#0x80,r0h
    59bc:	00 80       	.word	H'0,H'80
    59be:	00 00       	nop	
    59c0:	80 80       	add.b	#0x80,r0h
    59c2:	c0 c0       	or.b	#0xc0,r0h
    59c4:	80 c0       	add.b	#0xc0,r0h
    59c6:	00 80       	.word	H'0,H'80
    59c8:	80 80       	add.b	#0x80,r0h
    59ca:	c0 c0       	or.b	#0xc0,r0h
    59cc:	80 c0       	add.b	#0xc0,r0h
    59ce:	00 80       	.word	H'0,H'80
    59d0:	00 00       	nop	
    59d2:	80 80       	add.b	#0x80,r0h
    59d4:	80 80       	add.b	#0x80,r0h
    59d6:	00 80       	.word	H'0,H'80
    59d8:	00 00       	nop	
    59da:	00 00       	nop	
    59dc:	80 80       	add.b	#0x80,r0h
    59de:	80 80       	add.b	#0x80,r0h
    59e0:	00 80       	.word	H'0,H'80
    59e2:	00 00       	nop	
    59e4:	f0 f0       	mov.b	#0xf0,r0h
    59e6:	00 f0       	.word	H'0,H'f0
    59e8:	00 00       	nop	
    59ea:	80 80       	add.b	#0x80,r0h
    59ec:	00 80       	.word	H'0,H'80
    59ee:	00 00       	nop	
    59f0:	80 80       	add.b	#0x80,r0h
    59f2:	80 80       	add.b	#0x80,r0h
    59f4:	00 80       	.word	H'0,H'80
    59f6:	00 00       	nop	
    59f8:	00 00       	nop	
    59fa:	80 80       	add.b	#0x80,r0h
    59fc:	80 80       	add.b	#0x80,r0h
    59fe:	f0 f0       	mov.b	#0xf0,r0h
    5a00:	00 f0       	.word	H'0,H'f0
    5a02:	00 00       	nop	
    5a04:	f8 f8       	mov.b	#0xf8,r0l
    5a06:	00 f8       	.word	H'0,H'f8
	...
    5a74:	00 00       	nop	
    5a76:	04 0c       	orc	#0xc,ccr
    5a78:	0a 1f       	add.w	#0x1,e7
    5a7a:	0a 1f       	add.w	#0x1,e7
    5a7c:	0f 1f       	mov.w	#0x1,e7
    5a7e:	00 1f       	.word	H'0,H'1f
    5a80:	00 01       	.word	H'0,H'1
    5a82:	07 0f       	ldc	#0xf,ccr
    5a84:	08 1f       	add.b	r1h,r7l
    5a86:	00 19       	.word	H'0,H'19
    5a88:	00 01       	.word	H'0,H'1
    5a8a:	07 0f       	ldc	#0xf,ccr
    5a8c:	08 1f       	add.b	r1h,r7l
    5a8e:	00 19       	.word	H'0,H'19
    5a90:	04 0c       	orc	#0xc,ccr
    5a92:	0a 1f       	add.w	#0x1,e7
    5a94:	0a 1f       	add.w	#0x1,e7
    5a96:	0f 1f       	mov.w	#0x1,e7
    5a98:	00 1f       	.word	H'0,H'1f
    5a9a:	07 0f       	ldc	#0xf,ccr
    5a9c:	08 1f       	add.b	r1h,r7l
    5a9e:	08 19       	add.b	r1h,r1l
    5aa0:	05 1f       	xorc	#0x1f,ccr
    5aa2:	00 0f       	.word	H'0,H'f
    5aa4:	0f 1f       	mov.w	#0x1,e7
    5aa6:	02 1f       	stc	exr,r7l
    5aa8:	05 0f       	xorc	#0xf,ccr
    5aaa:	08 1f       	add.b	r1h,r7l
    5aac:	00 19       	.word	H'0,H'19
    5aae:	07 0f       	ldc	#0xf,ccr
    5ab0:	0a 1f       	add.w	#0x1,e7
    5ab2:	0a 1f       	add.w	#0x1,e7
    5ab4:	0b 1f       	.word	H'b,H'1f
    5ab6:	00 1f       	.word	H'0,H'1f
    5ab8:	07 0f       	ldc	#0xf,ccr
    5aba:	08 1f       	add.b	r1h,r7l
    5abc:	08 19       	add.b	r1h,r1l
    5abe:	0f 1f       	mov.w	#0x1,e7
    5ac0:	00 1f       	.word	H'0,H'1f
    5ac2:	00 00       	nop	
    5ac4:	0c 1d       	mov.b	r1h,r5l
    5ac6:	00 1d       	.word	H'0,H'1d
	...
    5b38:	80 80       	add.b	#0x80,r0h
    5b3a:	80 80       	add.b	#0x80,r0h
    5b3c:	00 80       	.word	H'0,H'80
    5b3e:	00 00       	nop	
    5b40:	80 80       	add.b	#0x80,r0h
    5b42:	00 80       	.word	H'0,H'80
    5b44:	00 00       	nop	
    5b46:	80 80       	add.b	#0x80,r0h
    5b48:	00 80       	.word	H'0,H'80
    5b4a:	00 00       	nop	
    5b4c:	80 80       	add.b	#0x80,r0h
    5b4e:	80 80       	add.b	#0x80,r0h
    5b50:	00 80       	.word	H'0,H'80
    5b52:	00 00       	nop	
    5b54:	00 00       	nop	
    5b56:	80 80       	add.b	#0x80,r0h
    5b58:	80 80       	add.b	#0x80,r0h
    5b5a:	f0 f0       	mov.b	#0xf0,r0h
    5b5c:	00 f0       	.word	H'0,H'f0
    5b5e:	00 00       	nop	
    5b60:	80 80       	add.b	#0x80,r0h
    5b62:	80 80       	add.b	#0x80,r0h
    5b64:	00 80       	.word	H'0,H'80
    5b66:	00 00       	nop	
    5b68:	00 00       	nop	
    5b6a:	80 80       	add.b	#0x80,r0h
    5b6c:	80 80       	add.b	#0x80,r0h
    5b6e:	f0 f0       	mov.b	#0xf0,r0h
    5b70:	00 f0       	.word	H'0,H'f0
    5b72:	00 00       	nop	
    5b74:	f8 f8       	mov.b	#0xf8,r0l
    5b76:	00 f8       	.word	H'0,H'f8
	...
    5bf4:	00 00       	nop	
    5bf6:	07 0f       	ldc	#0xf,ccr
    5bf8:	0a 1f       	add.w	#0x1,e7
    5bfa:	0a 1f       	add.w	#0x1,e7
    5bfc:	0b 1f       	.word	H'b,H'1f
    5bfe:	00 1f       	.word	H'0,H'1f
    5c00:	07 0f       	ldc	#0xf,ccr
    5c02:	08 1f       	add.b	r1h,r7l
    5c04:	06 1e       	andc	#0x1e,ccr
    5c06:	01 0f       	.word	H'1,H'f
    5c08:	00 03       	.word	H'0,H'3
    5c0a:	04 0c       	orc	#0xc,ccr
    5c0c:	0a 1f       	add.w	#0x1,e7
    5c0e:	0a 1f       	add.w	#0x1,e7
    5c10:	0f 1f       	mov.w	#0x1,e7
    5c12:	00 1f       	.word	H'0,H'1f
    5c14:	07 0f       	ldc	#0xf,ccr
    5c16:	08 1f       	add.b	r1h,r7l
    5c18:	08 19       	add.b	r1h,r1l
    5c1a:	0f 1f       	mov.w	#0x1,e7
    5c1c:	00 1f       	.word	H'0,H'1f
    5c1e:	07 0f       	ldc	#0xf,ccr
    5c20:	0a 1f       	add.w	#0x1,e7
    5c22:	0a 1f       	add.w	#0x1,e7
    5c24:	0b 1f       	.word	H'b,H'1f
    5c26:	00 1f       	.word	H'0,H'1f
    5c28:	07 0f       	ldc	#0xf,ccr
    5c2a:	08 1f       	add.b	r1h,r7l
    5c2c:	08 19       	add.b	r1h,r1l
    5c2e:	0f 1f       	mov.w	#0x1,e7
    5c30:	00 1f       	.word	H'0,H'1f
    5c32:	00 00       	nop	
    5c34:	0c 1d       	mov.b	r1h,r5l
    5c36:	00 1d       	.word	H'0,H'1d
	...
    5cb4:	00 00       	nop	
    5cb6:	e0 e0       	and.b	#0xe0,r0h
    5cb8:	10 f0       	shal.l	#2,er0
    5cba:	10 30       	shll.l	er0
    5cbc:	e0 f0       	and.b	#0xf0,r0h
    5cbe:	00 e0       	.word	H'0,H'e0
	...
    5cc8:	80 80       	add.b	#0x80,r0h
    5cca:	80 80       	add.b	#0x80,r0h
    5ccc:	00 80       	.word	H'0,H'80
    5cce:	00 00       	nop	
    5cd0:	80 80       	add.b	#0x80,r0h
    5cd2:	00 80       	.word	H'0,H'80
    5cd4:	80 80       	add.b	#0x80,r0h
    5cd6:	00 80       	.word	H'0,H'80
    5cd8:	00 00       	nop	
    5cda:	a0 e0       	cmp.b	#0xe0,r0h
    5cdc:	00 e0       	.word	H'0,H'e0
    5cde:	80 80       	add.b	#0x80,r0h
    5ce0:	c0 c0       	or.b	#0xc0,r0h
    5ce2:	80 c0       	add.b	#0xc0,r0h
    5ce4:	00 80       	.word	H'0,H'80
    5ce6:	a0 e0       	cmp.b	#0xe0,r0h
    5ce8:	00 e0       	.word	H'0,H'e0
    5cea:	00 00       	nop	
    5cec:	80 80       	add.b	#0x80,r0h
    5cee:	80 80       	add.b	#0x80,r0h
    5cf0:	00 80       	.word	H'0,H'80
    5cf2:	00 00       	nop	
    5cf4:	00 00       	nop	
    5cf6:	80 80       	add.b	#0x80,r0h
    5cf8:	80 80       	add.b	#0x80,r0h
    5cfa:	00 80       	.word	H'0,H'80
    5cfc:	00 00       	nop	
    5cfe:	10 30       	shll.l	er0
    5d00:	f0 f0       	mov.b	#0xf0,r0h
    5d02:	00 f0       	.word	H'0,H'f0
    5d04:	00 00       	nop	
    5d06:	00 00       	nop	
    5d08:	00 00       	nop	
    5d0a:	e0 f0       	and.b	#0xf0,r0h
    5d0c:	80 d0       	add.b	#0xd0,r0h
    5d0e:	80 00       	add.b	#0x0,r0h
    5d10:	00 00       	nop	
    5d12:	00 00       	nop	
    5d14:	00 40       	.word	H'0,H'40
    5d16:	00 00       	nop	
    5d18:	00 80       	.word	H'0,H'80
    5d1a:	c0 c0       	or.b	#0xc0,r0h
    5d1c:	80 c0       	add.b	#0xc0,r0h
    5d1e:	00 80       	.word	H'0,H'80
    5d20:	00 00       	nop	
    5d22:	f8 f8       	mov.b	#0xf8,r0l
    5d24:	00 f8       	.word	H'0,H'f8
	...
    5d76:	0f 1f       	mov.w	#0x1,e7
    5d78:	01 1f       	.word	H'1,H'1f
    5d7a:	01 03       	.word	H'1,H'3
    5d7c:	0f 1f       	mov.w	#0x1,e7
    5d7e:	00 1f       	.word	H'0,H'1f
    5d80:	00 00       	nop	
    5d82:	00 00       	nop	
    5d84:	00 00       	nop	
    5d86:	07 0f       	ldc	#0xf,ccr
    5d88:	08 1f       	add.b	r1h,r7l
    5d8a:	08 19       	add.b	r1h,r1l
    5d8c:	05 1f       	xorc	#0x1f,ccr
    5d8e:	00 0f       	.word	H'0,H'f
    5d90:	0f 1f       	mov.w	#0x1,e7
    5d92:	01 1f       	.word	H'1,H'1f
    5d94:	00 01       	.word	H'0,H'1
    5d96:	01 03       	.word	H'1,H'3
    5d98:	00 03       	.word	H'0,H'3
    5d9a:	0f 1f       	mov.w	#0x1,e7
    5d9c:	00 1f       	.word	H'0,H'1f
    5d9e:	00 01       	.word	H'0,H'1
    5da0:	07 0f       	ldc	#0xf,ccr
    5da2:	08 1f       	add.b	r1h,r7l
    5da4:	00 19       	.word	H'0,H'19
    5da6:	0f 1f       	mov.w	#0x1,e7
    5da8:	00 1f       	.word	H'0,H'1f
    5daa:	07 0f       	ldc	#0xf,ccr
    5dac:	08 1f       	add.b	r1h,r7l
    5dae:	08 19       	add.b	r1h,r1l
    5db0:	05 1f       	xorc	#0x1f,ccr
    5db2:	00 0f       	.word	H'0,H'f
    5db4:	04 0c       	orc	#0xc,ccr
    5db6:	0a 1f       	add.w	#0x1,e7
    5db8:	0a 1f       	add.w	#0x1,e7
    5dba:	0f 1f       	mov.w	#0x1,e7
    5dbc:	00 1f       	.word	H'0,H'1f
    5dbe:	00 00       	nop	
    5dc0:	0f 1f       	mov.w	#0x1,e7
    5dc2:	00 1f       	.word	H'0,H'1f
    5dc4:	00 00       	nop	
    5dc6:	00 00       	nop	
    5dc8:	00 00       	nop	
    5dca:	0f 1f       	mov.w	#0x1,e7
    5dcc:	00 1f       	.word	H'0,H'1f
    5dce:	00 01       	.word	H'0,H'1
    5dd0:	0f 1f       	mov.w	#0x1,e7
    5dd2:	00 1f       	.word	H'0,H'1f
    5dd4:	0f 1f       	mov.w	#0x1,e7
    5dd6:	00 1f       	.word	H'0,H'1f
    5dd8:	00 01       	.word	H'0,H'1
    5dda:	07 0f       	ldc	#0xf,ccr
    5ddc:	08 1f       	add.b	r1h,r7l
    5dde:	00 19       	.word	H'0,H'19
    5de0:	00 00       	nop	
    5de2:	0c 1d       	mov.b	r1h,r5l
    5de4:	00 1d       	.word	H'0,H'1d
	...
    5fb6:	10 30       	shll.l	er0
    5fb8:	f0 f0       	mov.b	#0xf0,r0h
    5fba:	10 f0       	shal.l	#2,er0
    5fbc:	00 30       	.word	H'0,H'30
    5fbe:	f0 f0       	mov.b	#0xf0,r0h
    5fc0:	80 f0       	add.b	#0xf0,r0h
    5fc2:	80 80       	add.b	#0x80,r0h
    5fc4:	00 80       	.word	H'0,H'80
    5fc6:	00 00       	nop	
    5fc8:	80 80       	add.b	#0x80,r0h
    5fca:	00 80       	.word	H'0,H'80
    5fcc:	80 80       	add.b	#0x80,r0h
    5fce:	00 80       	.word	H'0,H'80
    5fd0:	00 00       	nop	
    5fd2:	00 00       	nop	
    5fd4:	80 80       	add.b	#0x80,r0h
    5fd6:	80 80       	add.b	#0x80,r0h
    5fd8:	00 80       	.word	H'0,H'80
	...
    5fe2:	80 80       	add.b	#0x80,r0h
	...
    5fec:	00 00       	nop	
    5fee:	80 80       	add.b	#0x80,r0h
    5ff0:	80 80       	add.b	#0x80,r0h
    5ff2:	00 80       	.word	H'0,H'80
	...
    5ffc:	f0 f0       	mov.b	#0xf0,r0h
    5ffe:	10 f0       	shal.l	#2,er0
    6000:	10 30       	shll.l	er0
    6002:	e0 f0       	and.b	#0xf0,r0h
    6004:	00 e0       	.word	H'0,H'e0
    6006:	00 00       	nop	
    6008:	80 80       	add.b	#0x80,r0h
    600a:	80 80       	add.b	#0x80,r0h
    600c:	00 80       	.word	H'0,H'80
    600e:	00 00       	nop	
    6010:	f0 f0       	mov.b	#0xf0,r0h
    6012:	00 f0       	.word	H'0,H'f0
    6014:	00 00       	nop	
    6016:	80 80       	add.b	#0x80,r0h
    6018:	00 80       	.word	H'0,H'80
    601a:	00 00       	nop	
    601c:	a0 e0       	cmp.b	#0xe0,r0h
    601e:	90 b0       	addx	#0xb0,r0h
    6020:	00 90       	.word	H'0,H'90
	...
    602a:	f0 f0       	mov.b	#0xf0,r0h
    602c:	90 f0       	addx	#0xf0,r0h
    602e:	90 b0       	addx	#0xb0,r0h
    6030:	60 f0       	bset	r7l,r0h
    6032:	00 e0       	.word	H'0,H'e0
    6034:	00 00       	nop	
    6036:	80 80       	add.b	#0x80,r0h
    6038:	80 80       	add.b	#0x80,r0h
    603a:	00 80       	.word	H'0,H'80
    603c:	00 00       	nop	
    603e:	10 30       	shll.l	er0
    6040:	f0 f0       	mov.b	#0xf0,r0h
    6042:	00 f0       	.word	H'0,H'f0
    6044:	10 30       	shll.l	er0
    6046:	f0 f0       	mov.b	#0xf0,r0h
    6048:	00 f0       	.word	H'0,H'f0
	...
    6076:	00 00       	nop	
    6078:	0f 1f       	mov.w	#0x1,e7
    607a:	00 1f       	.word	H'0,H'1f
    607c:	00 00       	nop	
    607e:	0f 1f       	mov.w	#0x1,e7
    6080:	00 1f       	.word	H'0,H'1f
    6082:	00 01       	.word	H'0,H'1
    6084:	0f 1f       	mov.w	#0x1,e7
    6086:	00 1f       	.word	H'0,H'1f
    6088:	0f 1f       	mov.w	#0x1,e7
    608a:	01 1f       	.word	H'1,H'1f
    608c:	00 01       	.word	H'0,H'1
    608e:	01 03       	.word	H'1,H'3
    6090:	00 03       	.word	H'0,H'3
    6092:	07 0f       	ldc	#0xf,ccr
    6094:	0a 1f       	add.w	#0x1,e7
    6096:	0a 1f       	add.w	#0x1,e7
    6098:	0b 1f       	.word	H'b,H'1f
    609a:	00 1f       	.word	H'0,H'1f
    609c:	0f 1f       	mov.w	#0x1,e7
    609e:	06 1f       	andc	#0x1f,ccr
    60a0:	08 1e       	add.b	r1h,r6l
    60a2:	07 1f       	ldc	#0x1f,ccr
    60a4:	00 0f       	.word	H'0,H'f
    60a6:	00 00       	nop	
    60a8:	00 00       	nop	
    60aa:	00 00       	nop	
    60ac:	04 0c       	orc	#0xc,ccr
    60ae:	0a 1f       	add.w	#0x1,e7
    60b0:	0a 1f       	add.w	#0x1,e7
    60b2:	0f 1f       	mov.w	#0x1,e7
    60b4:	00 1f       	.word	H'0,H'1f
    60b6:	00 00       	nop	
    60b8:	00 00       	nop	
    60ba:	00 00       	nop	
    60bc:	0f 1f       	mov.w	#0x1,e7
    60be:	01 1f       	.word	H'1,H'1f
    60c0:	01 03       	.word	H'1,H'3
    60c2:	00 03       	.word	H'0,H'3
    60c4:	00 01       	.word	H'0,H'1
    60c6:	07 0f       	ldc	#0xf,ccr
    60c8:	08 1f       	add.b	r1h,r7l
    60ca:	08 19       	add.b	r1h,r1l
    60cc:	07 1f       	ldc	#0x1f,ccr
    60ce:	00 0f       	.word	H'0,H'f
    60d0:	0f 1f       	mov.w	#0x1,e7
    60d2:	02 1f       	stc	exr,r7l
    60d4:	05 0f       	xorc	#0xf,ccr
    60d6:	08 1f       	add.b	r1h,r7l
    60d8:	00 19       	.word	H'0,H'19
    60da:	07 0f       	ldc	#0xf,ccr
    60dc:	0a 1f       	add.w	#0x1,e7
    60de:	0a 1f       	add.w	#0x1,e7
    60e0:	0b 1f       	.word	H'b,H'1f
    60e2:	00 1f       	.word	H'0,H'1f
    60e4:	00 00       	nop	
    60e6:	00 00       	nop	
    60e8:	00 00       	nop	
    60ea:	0f 1f       	mov.w	#0x1,e7
    60ec:	08 1f       	add.b	r1h,r7l
    60ee:	08 19       	add.b	r1h,r1l
    60f0:	07 1f       	ldc	#0x1f,ccr
    60f2:	00 0f       	.word	H'0,H'f
    60f4:	04 0c       	orc	#0xc,ccr
    60f6:	0a 1f       	add.w	#0x1,e7
    60f8:	0a 1f       	add.w	#0x1,e7
    60fa:	0f 1f       	mov.w	#0x1,e7
    60fc:	00 1f       	.word	H'0,H'1f
    60fe:	00 00       	nop	
    6100:	0f 1f       	mov.w	#0x1,e7
    6102:	00 1f       	.word	H'0,H'1f
    6104:	00 00       	nop	
    6106:	0f 1f       	mov.w	#0x1,e7
    6108:	00 1f       	.word	H'0,H'1f
    610a:	0c 0c       	mov.b	r0h,r4l
    610c:	0c 1c       	mov.b	r1h,r4l
    610e:	00 18       	.word	H'0,H'18
	...
    6134:	00 00       	nop	
    6136:	e0 e0       	and.b	#0xe0,r0h
    6138:	10 f0       	shal.l	#2,er0
    613a:	10 00       	shll.b	r0h
    613c:	00 20       	.word	H'0,H'20
    613e:	00 c0       	.word	H'0,H'c0
    6140:	00 20       	.word	H'0,H'20
    6142:	e0 30       	and.b	#0x30,r0h
	...
    6150:	00 00       	nop	
    6152:	80 80       	add.b	#0x80,r0h
    6154:	80 80       	add.b	#0x80,r0h
    6156:	00 80       	.word	H'0,H'80
    6158:	00 00       	nop	
    615a:	00 00       	nop	
    615c:	80 80       	add.b	#0x80,r0h
    615e:	80 80       	add.b	#0x80,r0h
    6160:	80 80       	add.b	#0x80,r0h
    6162:	00 80       	.word	H'0,H'80
    6164:	80 80       	add.b	#0x80,r0h
    6166:	c0 c0       	or.b	#0xc0,r0h
    6168:	80 c0       	add.b	#0xc0,r0h
    616a:	00 80       	.word	H'0,H'80
    616c:	00 00       	nop	
    616e:	00 00       	nop	
    6170:	00 00       	nop	
    6172:	f0 f0       	mov.b	#0xf0,r0h
    6174:	80 f0       	add.b	#0xf0,r0h
    6176:	80 80       	add.b	#0x80,r0h
    6178:	00 80       	.word	H'0,H'80
    617a:	00 00       	nop	
    617c:	00 00       	nop	
    617e:	80 80       	add.b	#0x80,r0h
    6180:	80 80       	add.b	#0x80,r0h
    6182:	00 80       	.word	H'0,H'80
    6184:	00 00       	nop	
    6186:	00 00       	nop	
    6188:	80 80       	add.b	#0x80,r0h
    618a:	80 80       	add.b	#0x80,r0h
    618c:	f0 f0       	mov.b	#0xf0,r0h
    618e:	00 f0       	.word	H'0,H'f0
    6190:	00 00       	nop	
    6192:	00 00       	nop	
    6194:	00 00       	nop	
    6196:	a0 e0       	cmp.b	#0xe0,r0h
    6198:	00 e0       	.word	H'0,H'e0
    619a:	80 80       	add.b	#0x80,r0h
    619c:	c0 c0       	or.b	#0xc0,r0h
    619e:	80 c0       	add.b	#0xc0,r0h
    61a0:	00 80       	.word	H'0,H'80
    61a2:	00 00       	nop	
    61a4:	f8 f8       	mov.b	#0xf8,r0l
    61a6:	00 f8       	.word	H'0,H'f8
	...
    61f4:	00 00       	nop	
    61f6:	0f 1f       	mov.w	#0x1,e7
    61f8:	01 1f       	.word	H'1,H'1f
    61fa:	01 03       	.word	H'1,H'3
    61fc:	0f 1f       	mov.w	#0x1,e7
    61fe:	00 1f       	.word	H'0,H'1f
    6200:	00 00       	nop	
    6202:	0f 1f       	mov.w	#0x1,e7
    6204:	00 1f       	.word	H'0,H'1f
    6206:	0f 1f       	mov.w	#0x1,e7
    6208:	0f 1f       	mov.w	#0x1,e7
    620a:	00 1f       	.word	H'0,H'1f
    620c:	0f 1f       	mov.w	#0x1,e7
    620e:	00 1f       	.word	H'0,H'1f
    6210:	07 0f       	ldc	#0xf,ccr
    6212:	08 1f       	add.b	r1h,r7l
    6214:	08 19       	add.b	r1h,r1l
    6216:	07 1f       	ldc	#0x1f,ccr
    6218:	00 0f       	.word	H'0,H'f
    621a:	09 1b       	add.w	r1,e3
    621c:	0a 1f       	add.w	#0x1,e7
    621e:	0a 1f       	add.w	#0x1,e7
    6220:	04 1f       	orc	#0x1f,ccr
    6222:	00 0d       	.word	H'0,H'd
    6224:	00 01       	.word	H'0,H'1
    6226:	07 0f       	ldc	#0xf,ccr
    6228:	08 1f       	add.b	r1h,r7l
    622a:	00 19       	.word	H'0,H'19
    622c:	00 00       	nop	
    622e:	00 00       	nop	
    6230:	00 00       	nop	
    6232:	0f 1f       	mov.w	#0x1,e7
    6234:	00 1f       	.word	H'0,H'1f
    6236:	00 01       	.word	H'0,H'1
    6238:	0f 1f       	mov.w	#0x1,e7
    623a:	00 1f       	.word	H'0,H'1f
    623c:	04 0c       	orc	#0xc,ccr
    623e:	0a 1f       	add.w	#0x1,e7
    6240:	0a 1f       	add.w	#0x1,e7
    6242:	0f 1f       	mov.w	#0x1,e7
    6244:	00 1f       	.word	H'0,H'1f
    6246:	07 0f       	ldc	#0xf,ccr
    6248:	08 1f       	add.b	r1h,r7l
    624a:	08 19       	add.b	r1h,r1l
    624c:	0f 1f       	mov.w	#0x1,e7
    624e:	00 1f       	.word	H'0,H'1f
    6250:	00 00       	nop	
    6252:	00 00       	nop	
    6254:	00 00       	nop	
    6256:	0f 1f       	mov.w	#0x1,e7
    6258:	00 1f       	.word	H'0,H'1f
    625a:	00 01       	.word	H'0,H'1
    625c:	07 0f       	ldc	#0xf,ccr
    625e:	08 1f       	add.b	r1h,r7l
    6260:	00 19       	.word	H'0,H'19
    6262:	00 00       	nop	
    6264:	0c 1d       	mov.b	r1h,r5l
    6266:	00 1d       	.word	H'0,H'1d
	...
    62b4:	00 00       	nop	
    62b6:	20 00       	mov.b	@0x0:8,r0h
    62b8:	00 00       	nop	
    62ba:	00 00       	nop	
    62bc:	00 40       	.word	H'0,H'40
    62be:	00 00       	nop	
    62c0:	00 00       	nop	
    62c2:	c0 c0       	or.b	#0xc0,r0h
    62c4:	80 c0       	add.b	#0xc0,r0h
    62c6:	00 80       	.word	H'0,H'80
    62c8:	00 00       	nop	
    62ca:	80 80       	add.b	#0x80,r0h
    62cc:	80 80       	add.b	#0x80,r0h
    62ce:	00 80       	.word	H'0,H'80
    62d0:	00 00       	nop	
    62d2:	80 80       	add.b	#0x80,r0h
    62d4:	00 80       	.word	H'0,H'80
    62d6:	80 80       	add.b	#0x80,r0h
    62d8:	00 80       	.word	H'0,H'80
    62da:	00 00       	nop	
    62dc:	00 00       	nop	
    62de:	80 80       	add.b	#0x80,r0h
    62e0:	80 80       	add.b	#0x80,r0h
    62e2:	00 80       	.word	H'0,H'80
	...
    62ec:	00 00       	nop	
    62ee:	80 80       	add.b	#0x80,r0h
    62f0:	80 80       	add.b	#0x80,r0h
    62f2:	f0 f0       	mov.b	#0xf0,r0h
    62f4:	00 f0       	.word	H'0,H'f0
    62f6:	00 00       	nop	
    62f8:	80 80       	add.b	#0x80,r0h
    62fa:	80 80       	add.b	#0x80,r0h
    62fc:	00 80       	.word	H'0,H'80
    62fe:	00 00       	nop	
    6300:	80 80       	add.b	#0x80,r0h
    6302:	00 80       	.word	H'0,H'80
    6304:	00 00       	nop	
    6306:	80 80       	add.b	#0x80,r0h
    6308:	00 80       	.word	H'0,H'80
    630a:	80 80       	add.b	#0x80,r0h
    630c:	00 80       	.word	H'0,H'80
    630e:	80 80       	add.b	#0x80,r0h
    6310:	00 80       	.word	H'0,H'80
    6312:	00 00       	nop	
    6314:	00 00       	nop	
    6316:	f8 f8       	mov.b	#0xf8,r0l
    6318:	00 f8       	.word	H'0,H'f8
	...
    6376:	04 0c       	orc	#0xc,ccr
    6378:	08 1d       	add.b	r1h,r5l
    637a:	09 1b       	add.w	r1,e3
    637c:	06 1f       	andc	#0x1f,ccr
    637e:	00 0e       	.word	H'0,H'e
    6380:	00 01       	.word	H'0,H'1
    6382:	07 0f       	ldc	#0xf,ccr
    6384:	08 1f       	add.b	r1h,r7l
    6386:	00 19       	.word	H'0,H'19
    6388:	04 0c       	orc	#0xc,ccr
    638a:	0a 1f       	add.w	#0x1,e7
    638c:	0a 1f       	add.w	#0x1,e7
    638e:	0f 1f       	mov.w	#0x1,e7
    6390:	00 1f       	.word	H'0,H'1f
    6392:	0f 1f       	mov.w	#0x1,e7
    6394:	01 1f       	.word	H'1,H'1f
    6396:	00 01       	.word	H'0,H'1
    6398:	01 03       	.word	H'1,H'3
    639a:	00 03       	.word	H'0,H'3
    639c:	07 0f       	ldc	#0xf,ccr
    639e:	0a 1f       	add.w	#0x1,e7
    63a0:	0a 1f       	add.w	#0x1,e7
    63a2:	0b 1f       	.word	H'b,H'1f
    63a4:	00 1f       	.word	H'0,H'1f
    63a6:	00 00       	nop	
    63a8:	00 00       	nop	
    63aa:	00 00       	nop	
    63ac:	07 0f       	ldc	#0xf,ccr
    63ae:	08 1f       	add.b	r1h,r7l
    63b0:	08 19       	add.b	r1h,r1l
    63b2:	0f 1f       	mov.w	#0x1,e7
    63b4:	00 1f       	.word	H'0,H'1f
    63b6:	07 0f       	ldc	#0xf,ccr
    63b8:	08 1f       	add.b	r1h,r7l
    63ba:	08 19       	add.b	r1h,r1l
    63bc:	07 1f       	ldc	#0x1f,ccr
    63be:	00 0f       	.word	H'0,H'f
    63c0:	0f 1f       	mov.w	#0x1,e7
    63c2:	06 1f       	andc	#0x1f,ccr
    63c4:	08 1e       	add.b	r1h,r6l
    63c6:	07 1f       	ldc	#0x1f,ccr
    63c8:	00 0f       	.word	H'0,H'f
    63ca:	0f 1f       	mov.w	#0x1,e7
    63cc:	01 1f       	.word	H'1,H'1f
    63ce:	00 03       	.word	H'0,H'3
    63d0:	0f 1f       	mov.w	#0x1,e7
    63d2:	00 1f       	.word	H'0,H'1f
    63d4:	00 00       	nop	
    63d6:	0c 1d       	mov.b	r1h,r5l
    63d8:	00 1d       	.word	H'0,H'1d
	...
    6436:	10 30       	shll.l	er0
    6438:	f0 f0       	mov.b	#0xf0,r0h
    643a:	00 f0       	.word	H'0,H'f0
    643c:	00 00       	nop	
    643e:	80 80       	add.b	#0x80,r0h
    6440:	80 80       	add.b	#0x80,r0h
    6442:	00 80       	.word	H'0,H'80
    6444:	00 00       	nop	
    6446:	00 00       	nop	
    6448:	80 80       	add.b	#0x80,r0h
    644a:	80 80       	add.b	#0x80,r0h
    644c:	80 80       	add.b	#0x80,r0h
    644e:	00 80       	.word	H'0,H'80
    6450:	80 80       	add.b	#0x80,r0h
    6452:	c0 c0       	or.b	#0xc0,r0h
    6454:	80 c0       	add.b	#0xc0,r0h
    6456:	00 80       	.word	H'0,H'80
    6458:	00 00       	nop	
    645a:	f8 f8       	mov.b	#0xf8,r0l
    645c:	00 f8       	.word	H'0,H'f8
	...
    64f6:	00 00       	nop	
    64f8:	0f 1f       	mov.w	#0x1,e7
    64fa:	00 1f       	.word	H'0,H'1f
    64fc:	07 0f       	ldc	#0xf,ccr
    64fe:	08 1f       	add.b	r1h,r7l
    6500:	08 19       	add.b	r1h,r1l
    6502:	07 1f       	ldc	#0x1f,ccr
    6504:	00 0f       	.word	H'0,H'f
    6506:	09 1b       	add.w	r1,e3
    6508:	0a 1f       	add.w	#0x1,e7
    650a:	0a 1f       	add.w	#0x1,e7
    650c:	04 1f       	orc	#0x1f,ccr
    650e:	00 0d       	.word	H'0,H'd
    6510:	00 01       	.word	H'0,H'1
    6512:	07 0f       	ldc	#0xf,ccr
    6514:	08 1f       	add.b	r1h,r7l
    6516:	00 19       	.word	H'0,H'19
    6518:	00 00       	nop	
    651a:	0c 1d       	mov.b	r1h,r5l
    651c:	00 1d       	.word	H'0,H'1d
	...
    65b6:	f0 f0       	mov.b	#0xf0,r0h
    65b8:	80 f0       	add.b	#0xf0,r0h
    65ba:	80 80       	add.b	#0x80,r0h
    65bc:	00 80       	.word	H'0,H'80
    65be:	00 00       	nop	
    65c0:	00 00       	nop	
    65c2:	80 80       	add.b	#0x80,r0h
    65c4:	80 80       	add.b	#0x80,r0h
    65c6:	00 80       	.word	H'0,H'80
    65c8:	00 00       	nop	
    65ca:	00 00       	nop	
    65cc:	80 80       	add.b	#0x80,r0h
    65ce:	80 80       	add.b	#0x80,r0h
    65d0:	80 80       	add.b	#0x80,r0h
    65d2:	00 80       	.word	H'0,H'80
	...
    65dc:	80 80       	add.b	#0x80,r0h
    65de:	80 80       	add.b	#0x80,r0h
    65e0:	00 80       	.word	H'0,H'80
    65e2:	00 00       	nop	
    65e4:	80 80       	add.b	#0x80,r0h
    65e6:	00 80       	.word	H'0,H'80
    65e8:	80 80       	add.b	#0x80,r0h
    65ea:	00 80       	.word	H'0,H'80
    65ec:	00 00       	nop	
    65ee:	80 80       	add.b	#0x80,r0h
    65f0:	00 80       	.word	H'0,H'80
    65f2:	80 80       	add.b	#0x80,r0h
    65f4:	00 80       	.word	H'0,H'80
    65f6:	00 00       	nop	
    65f8:	a0 e0       	cmp.b	#0xe0,r0h
    65fa:	00 e0       	.word	H'0,H'e0
    65fc:	80 80       	add.b	#0x80,r0h
    65fe:	00 80       	.word	H'0,H'80
    6600:	00 00       	nop	
    6602:	80 80       	add.b	#0x80,r0h
    6604:	00 80       	.word	H'0,H'80
    6606:	00 00       	nop	
    6608:	80 80       	add.b	#0x80,r0h
    660a:	80 80       	add.b	#0x80,r0h
    660c:	00 80       	.word	H'0,H'80
    660e:	00 00       	nop	
    6610:	00 00       	nop	
    6612:	80 80       	add.b	#0x80,r0h
    6614:	80 80       	add.b	#0x80,r0h
    6616:	f0 f0       	mov.b	#0xf0,r0h
    6618:	00 f0       	.word	H'0,H'f0
    661a:	00 00       	nop	
    661c:	f8 f8       	mov.b	#0xf8,r0l
    661e:	00 f8       	.word	H'0,H'f8
	...
    6674:	00 00       	nop	
    6676:	0f 1f       	mov.w	#0x1,e7
    6678:	00 1f       	.word	H'0,H'1f
    667a:	00 01       	.word	H'0,H'1
    667c:	0f 1f       	mov.w	#0x1,e7
    667e:	00 1f       	.word	H'0,H'1f
    6680:	04 0c       	orc	#0xc,ccr
    6682:	0a 1f       	add.w	#0x1,e7
    6684:	0a 1f       	add.w	#0x1,e7
    6686:	0f 1f       	mov.w	#0x1,e7
    6688:	00 1f       	.word	H'0,H'1f
    668a:	09 1b       	add.w	r1,e3
    668c:	0a 1f       	add.w	#0x1,e7
    668e:	0a 1f       	add.w	#0x1,e7
    6690:	04 1f       	orc	#0x1f,ccr
    6692:	00 0d       	.word	H'0,H'd
    6694:	00 00       	nop	
    6696:	00 00       	nop	
    6698:	00 00       	nop	
    669a:	04 0c       	orc	#0xc,ccr
    669c:	0a 1f       	add.w	#0x1,e7
    669e:	0a 1f       	add.w	#0x1,e7
    66a0:	0f 1f       	mov.w	#0x1,e7
    66a2:	00 1f       	.word	H'0,H'1f
    66a4:	0f 1f       	mov.w	#0x1,e7
    66a6:	01 1f       	.word	H'1,H'1f
    66a8:	00 01       	.word	H'0,H'1
    66aa:	01 03       	.word	H'1,H'3
    66ac:	00 03       	.word	H'0,H'3
    66ae:	0f 1f       	mov.w	#0x1,e7
    66b0:	01 1f       	.word	H'1,H'1f
    66b2:	00 01       	.word	H'0,H'1
    66b4:	01 03       	.word	H'1,H'3
    66b6:	00 03       	.word	H'0,H'3
    66b8:	0f 1f       	mov.w	#0x1,e7
    66ba:	00 1f       	.word	H'0,H'1f
    66bc:	07 0f       	ldc	#0xf,ccr
    66be:	08 1f       	add.b	r1h,r7l
    66c0:	06 1e       	andc	#0x1e,ccr
    66c2:	01 0f       	.word	H'1,H'f
    66c4:	00 03       	.word	H'0,H'3
    66c6:	07 0f       	ldc	#0xf,ccr
    66c8:	0a 1f       	add.w	#0x1,e7
    66ca:	0a 1f       	add.w	#0x1,e7
    66cc:	0b 1f       	.word	H'b,H'1f
    66ce:	00 1f       	.word	H'0,H'1f
    66d0:	07 0f       	ldc	#0xf,ccr
    66d2:	08 1f       	add.b	r1h,r7l
    66d4:	08 19       	add.b	r1h,r1l
    66d6:	0f 1f       	mov.w	#0x1,e7
    66d8:	00 1f       	.word	H'0,H'1f
    66da:	00 00       	nop	
    66dc:	0c 1d       	mov.b	r1h,r5l
    66de:	00 1d       	.word	H'0,H'1d
	...
    6734:	00 00       	nop	
    6736:	f0 f0       	mov.b	#0xf0,r0h
    6738:	80 f0       	add.b	#0xf0,r0h
    673a:	80 80       	add.b	#0x80,r0h
    673c:	f0 f0       	mov.b	#0xf0,r0h
    673e:	00 f0       	.word	H'0,H'f0
    6740:	00 00       	nop	
    6742:	80 80       	add.b	#0x80,r0h
    6744:	80 80       	add.b	#0x80,r0h
    6746:	00 80       	.word	H'0,H'80
    6748:	00 00       	nop	
    674a:	00 00       	nop	
    674c:	80 80       	add.b	#0x80,r0h
    674e:	80 80       	add.b	#0x80,r0h
    6750:	f0 f0       	mov.b	#0xf0,r0h
    6752:	00 f0       	.word	H'0,H'f0
	...
    675c:	80 80       	add.b	#0x80,r0h
    675e:	80 80       	add.b	#0x80,r0h
    6760:	00 80       	.word	H'0,H'80
    6762:	00 00       	nop	
    6764:	00 00       	nop	
    6766:	80 80       	add.b	#0x80,r0h
    6768:	80 80       	add.b	#0x80,r0h
    676a:	f0 f0       	mov.b	#0xf0,r0h
    676c:	00 f0       	.word	H'0,H'f0
    676e:	80 80       	add.b	#0x80,r0h
    6770:	00 80       	.word	H'0,H'80
    6772:	00 00       	nop	
    6774:	80 80       	add.b	#0x80,r0h
    6776:	00 80       	.word	H'0,H'80
    6778:	00 00       	nop	
    677a:	80 80       	add.b	#0x80,r0h
    677c:	80 80       	add.b	#0x80,r0h
    677e:	00 80       	.word	H'0,H'80
    6780:	00 00       	nop	
    6782:	80 80       	add.b	#0x80,r0h
    6784:	00 80       	.word	H'0,H'80
    6786:	80 80       	add.b	#0x80,r0h
    6788:	00 80       	.word	H'0,H'80
    678a:	00 00       	nop	
    678c:	80 80       	add.b	#0x80,r0h
    678e:	c0 c0       	or.b	#0xc0,r0h
    6790:	80 c0       	add.b	#0xc0,r0h
    6792:	00 80       	.word	H'0,H'80
    6794:	80 80       	add.b	#0x80,r0h
    6796:	00 80       	.word	H'0,H'80
    6798:	00 00       	nop	
    679a:	80 80       	add.b	#0x80,r0h
    679c:	00 80       	.word	H'0,H'80
    679e:	80 80       	add.b	#0x80,r0h
    67a0:	00 80       	.word	H'0,H'80
    67a2:	80 80       	add.b	#0x80,r0h
    67a4:	00 80       	.word	H'0,H'80
    67a6:	00 00       	nop	
    67a8:	00 00       	nop	
    67aa:	80 80       	add.b	#0x80,r0h
    67ac:	80 80       	add.b	#0x80,r0h
    67ae:	00 80       	.word	H'0,H'80
    67b0:	00 00       	nop	
    67b2:	00 00       	nop	
    67b4:	80 80       	add.b	#0x80,r0h
    67b6:	80 80       	add.b	#0x80,r0h
    67b8:	80 80       	add.b	#0x80,r0h
    67ba:	00 80       	.word	H'0,H'80
    67bc:	00 00       	nop	
    67be:	f8 f8       	mov.b	#0xf8,r0l
    67c0:	00 f8       	.word	H'0,H'f8
	...
    67f6:	0f 1f       	mov.w	#0x1,e7
    67f8:	00 1f       	.word	H'0,H'1f
    67fa:	00 01       	.word	H'0,H'1
    67fc:	0f 1f       	mov.w	#0x1,e7
    67fe:	00 1f       	.word	H'0,H'1f
    6800:	04 0c       	orc	#0xc,ccr
    6802:	0a 1f       	add.w	#0x1,e7
    6804:	0a 1f       	add.w	#0x1,e7
    6806:	0f 1f       	mov.w	#0x1,e7
    6808:	00 1f       	.word	H'0,H'1f
    680a:	07 0f       	ldc	#0xf,ccr
    680c:	08 1f       	add.b	r1h,r7l
    680e:	08 19       	add.b	r1h,r1l
    6810:	0f 1f       	mov.w	#0x1,e7
    6812:	00 1f       	.word	H'0,H'1f
    6814:	00 00       	nop	
    6816:	00 00       	nop	
    6818:	00 00       	nop	
    681a:	04 0c       	orc	#0xc,ccr
    681c:	0a 1f       	add.w	#0x1,e7
    681e:	0a 1f       	add.w	#0x1,e7
    6820:	0f 1f       	mov.w	#0x1,e7
    6822:	00 1f       	.word	H'0,H'1f
    6824:	07 0f       	ldc	#0xf,ccr
    6826:	08 1f       	add.b	r1h,r7l
    6828:	08 19       	add.b	r1h,r1l
    682a:	0f 1f       	mov.w	#0x1,e7
    682c:	00 1f       	.word	H'0,H'1f
    682e:	07 0f       	ldc	#0xf,ccr
    6830:	08 1f       	add.b	r1h,r7l
    6832:	06 1e       	andc	#0x1e,ccr
    6834:	01 0f       	.word	H'1,H'f
    6836:	00 03       	.word	H'0,H'3
    6838:	07 0f       	ldc	#0xf,ccr
    683a:	0a 1f       	add.w	#0x1,e7
    683c:	0a 1f       	add.w	#0x1,e7
    683e:	0b 1f       	.word	H'b,H'1f
    6840:	00 1f       	.word	H'0,H'1f
    6842:	0f 1f       	mov.w	#0x1,e7
    6844:	01 1f       	.word	H'1,H'1f
    6846:	00 03       	.word	H'0,H'3
    6848:	0f 1f       	mov.w	#0x1,e7
    684a:	00 1f       	.word	H'0,H'1f
    684c:	00 01       	.word	H'0,H'1
    684e:	07 0f       	ldc	#0xf,ccr
    6850:	08 1f       	add.b	r1h,r7l
    6852:	00 19       	.word	H'0,H'19
    6854:	07 0f       	ldc	#0xf,ccr
    6856:	08 01       	add.b	r0h,r1h
    6858:	08 00       	add.b	r0h,r0h
    685a:	08 00       	add.b	r0h,r0h
    685c:	00 00       	nop	
    685e:	03 1e       	ldc	r6l,exr
    6860:	00 00       	nop	
    6862:	00 00       	nop	
    6864:	01 00       	.word	H'1,H'0
    6866:	00 00       	nop	
    6868:	00 0f       	.word	H'0,H'f
    686a:	0a 1f       	add.w	#0x1,e7
    686c:	0a 1f       	add.w	#0x1,e7
    686e:	0b 1f       	.word	H'b,H'1f
    6870:	00 1f       	.word	H'0,H'1f
    6872:	09 1b       	add.w	r1,e3
    6874:	0a 1f       	add.w	#0x1,e7
    6876:	0a 1f       	add.w	#0x1,e7
    6878:	04 1f       	orc	#0x1f,ccr
    687a:	00 0d       	.word	H'0,H'd
    687c:	00 00       	nop	
    687e:	0c 1d       	mov.b	r1h,r5l
    6880:	00 1d       	.word	H'0,H'1d
	...
    68b6:	f0 f0       	mov.b	#0xf0,r0h
    68b8:	10 f0       	shal.l	#2,er0
    68ba:	10 30       	shll.l	er0
    68bc:	e0 f0       	and.b	#0xf0,r0h
    68be:	00 e0       	.word	H'0,H'e0
    68c0:	10 30       	shll.l	er0
    68c2:	f0 f0       	mov.b	#0xf0,r0h
    68c4:	00 f0       	.word	H'0,H'f0
    68c6:	00 00       	nop	
    68c8:	80 80       	add.b	#0x80,r0h
    68ca:	80 80       	add.b	#0x80,r0h
    68cc:	00 80       	.word	H'0,H'80
    68ce:	00 00       	nop	
    68d0:	80 80       	add.b	#0x80,r0h
    68d2:	00 80       	.word	H'0,H'80
    68d4:	00 00       	nop	
    68d6:	80 80       	add.b	#0x80,r0h
    68d8:	00 80       	.word	H'0,H'80
	...
    68e2:	f0 f0       	mov.b	#0xf0,r0h
    68e4:	80 f0       	add.b	#0xf0,r0h
    68e6:	80 80       	add.b	#0x80,r0h
    68e8:	00 80       	.word	H'0,H'80
    68ea:	00 00       	nop	
    68ec:	00 00       	nop	
    68ee:	80 80       	add.b	#0x80,r0h
    68f0:	80 80       	add.b	#0x80,r0h
    68f2:	00 80       	.word	H'0,H'80
    68f4:	00 00       	nop	
    68f6:	80 80       	add.b	#0x80,r0h
    68f8:	c0 c0       	or.b	#0xc0,r0h
    68fa:	80 c0       	add.b	#0xc0,r0h
    68fc:	00 80       	.word	H'0,H'80
    68fe:	80 80       	add.b	#0x80,r0h
    6900:	c0 c0       	or.b	#0xc0,r0h
    6902:	80 c0       	add.b	#0xc0,r0h
    6904:	00 80       	.word	H'0,H'80
    6906:	10 30       	shll.l	er0
    6908:	f0 f0       	mov.b	#0xf0,r0h
    690a:	00 f0       	.word	H'0,H'f0
    690c:	00 00       	nop	
    690e:	80 80       	add.b	#0x80,r0h
    6910:	80 80       	add.b	#0x80,r0h
    6912:	00 80       	.word	H'0,H'80
    6914:	00 00       	nop	
    6916:	00 00       	nop	
    6918:	80 80       	add.b	#0x80,r0h
    691a:	80 80       	add.b	#0x80,r0h
    691c:	f0 f0       	mov.b	#0xf0,r0h
    691e:	00 f0       	.word	H'0,H'f0
	...
    6974:	00 00       	nop	
    6976:	0f 1f       	mov.w	#0x1,e7
    6978:	01 1f       	.word	H'1,H'1f
    697a:	01 03       	.word	H'1,H'3
    697c:	00 03       	.word	H'0,H'3
    697e:	00 01       	.word	H'0,H'1
    6980:	00 00       	nop	
    6982:	0f 1f       	mov.w	#0x1,e7
    6984:	00 1f       	.word	H'0,H'1f
    6986:	04 0c       	orc	#0xc,ccr
    6988:	0a 1f       	add.w	#0x1,e7
    698a:	0a 1f       	add.w	#0x1,e7
    698c:	0f 1f       	mov.w	#0x1,e7
    698e:	00 1f       	.word	H'0,H'1f
    6990:	03 07       	ldc	r7h,ccr
    6992:	24 6f       	mov.b	@0x6f:8,r4h
    6994:	24 6c       	mov.b	@0x6c:8,r4h
    6996:	1f 7f       	cmp.w	#0x7,e7
    6998:	00 3f       	.word	H'0,H'3f
    699a:	01 03       	.word	H'1,H'3
    699c:	01 03       	.word	H'1,H'3
    699e:	01 03       	.word	H'1,H'3
    69a0:	00 03       	.word	H'0,H'3
    69a2:	0f 1f       	mov.w	#0x1,e7
    69a4:	08 1f       	add.b	r1h,r7l
    69a6:	08 19       	add.b	r1h,r1l
    69a8:	07 1f       	ldc	#0x1f,ccr
    69aa:	00 0f       	.word	H'0,H'f
    69ac:	04 0c       	orc	#0xc,ccr
    69ae:	0a 1f       	add.w	#0x1,e7
    69b0:	0a 1f       	add.w	#0x1,e7
    69b2:	0f 1f       	mov.w	#0x1,e7
    69b4:	00 1f       	.word	H'0,H'1f
    69b6:	00 01       	.word	H'0,H'1
    69b8:	07 0f       	ldc	#0xf,ccr
    69ba:	08 1f       	add.b	r1h,r7l
    69bc:	00 19       	.word	H'0,H'19
    69be:	00 01       	.word	H'0,H'1
    69c0:	07 01       	ldc	#0x1,ccr
    69c2:	08 00       	add.b	r0h,r0h
    69c4:	00 00       	nop	
    69c6:	00 00       	nop	
    69c8:	0f 1e       	mov.w	#0x1,e6
    69ca:	00 00       	nop	
    69cc:	00 0a       	.word	H'0,H'a
    69ce:	0a 10       	add.w	#0x1,r0
    69d0:	0a 00       	inc	r0h
    69d2:	00 1f       	.word	H'0,H'1f
    69d4:	00 1f       	.word	H'0,H'1f
    69d6:	07 0f       	ldc	#0xf,ccr
    69d8:	08 1f       	add.b	r1h,r7l
    69da:	08 19       	add.b	r1h,r1l
    69dc:	0f 1f       	mov.w	#0x1,e7
    69de:	00 1f       	.word	H'0,H'1f
    69e0:	0c 0c       	mov.b	r0h,r4l
    69e2:	0c 1c       	mov.b	r1h,r4l
    69e4:	00 18       	.word	H'0,H'18
	...
    6a36:	f0 f0       	mov.b	#0xf0,r0h
    6a38:	00 f0       	.word	H'0,H'f0
    6a3a:	00 00       	nop	
    6a3c:	f0 f0       	mov.b	#0xf0,r0h
    6a3e:	00 f0       	.word	H'0,H'f0
    6a40:	00 00       	nop	
    6a42:	80 80       	add.b	#0x80,r0h
    6a44:	80 80       	add.b	#0x80,r0h
    6a46:	00 80       	.word	H'0,H'80
    6a48:	00 00       	nop	
    6a4a:	80 80       	add.b	#0x80,r0h
    6a4c:	00 80       	.word	H'0,H'80
    6a4e:	80 80       	add.b	#0x80,r0h
    6a50:	00 80       	.word	H'0,H'80
    6a52:	00 00       	nop	
    6a54:	80 80       	add.b	#0x80,r0h
    6a56:	c0 c0       	or.b	#0xc0,r0h
    6a58:	80 c0       	add.b	#0xc0,r0h
    6a5a:	00 80       	.word	H'0,H'80
    6a5c:	00 00       	nop	
    6a5e:	00 00       	nop	
    6a60:	00 00       	nop	
    6a62:	80 80       	add.b	#0x80,r0h
    6a64:	e0 e0       	and.b	#0xe0,r0h
    6a66:	90 f0       	addx	#0xf0,r0h
    6a68:	00 b0       	.word	H'0,H'b0
    6a6a:	00 00       	nop	
    6a6c:	80 80       	add.b	#0x80,r0h
    6a6e:	80 80       	add.b	#0x80,r0h
    6a70:	00 80       	.word	H'0,H'80
    6a72:	00 00       	nop	
    6a74:	80 80       	add.b	#0x80,r0h
    6a76:	00 80       	.word	H'0,H'80
    6a78:	80 80       	add.b	#0x80,r0h
    6a7a:	00 80       	.word	H'0,H'80
	...
    6a84:	00 00       	nop	
    6a86:	80 80       	add.b	#0x80,r0h
    6a88:	80 80       	add.b	#0x80,r0h
    6a8a:	00 80       	.word	H'0,H'80
	...
    6a94:	80 80       	add.b	#0x80,r0h
    6a96:	00 80       	.word	H'0,H'80
    6a98:	80 80       	add.b	#0x80,r0h
    6a9a:	00 80       	.word	H'0,H'80
    6a9c:	00 00       	nop	
    6a9e:	80 80       	add.b	#0x80,r0h
    6aa0:	00 80       	.word	H'0,H'80
    6aa2:	00 00       	nop	
    6aa4:	80 80       	add.b	#0x80,r0h
    6aa6:	00 80       	.word	H'0,H'80
    6aa8:	80 80       	add.b	#0x80,r0h
    6aaa:	00 80       	.word	H'0,H'80
    6aac:	80 80       	add.b	#0x80,r0h
    6aae:	00 80       	.word	H'0,H'80
	...
    6af4:	00 00       	nop	
    6af6:	0f 1f       	mov.w	#0x1,e7
    6af8:	07 1f       	ldc	#0x1f,ccr
    6afa:	0e 0f       	addx	r0h,r7l
    6afc:	07 1f       	ldc	#0x1f,ccr
    6afe:	00 0f       	.word	H'0,H'f
    6b00:	07 0f       	ldc	#0xf,ccr
    6b02:	0a 1f       	add.w	#0x1,e7
    6b04:	0a 1f       	add.w	#0x1,e7
    6b06:	0b 1f       	.word	H'b,H'1f
    6b08:	00 1f       	.word	H'0,H'1f
    6b0a:	0f 1f       	mov.w	#0x1,e7
    6b0c:	01 1f       	.word	H'1,H'1f
    6b0e:	00 03       	.word	H'0,H'3
    6b10:	0f 1f       	mov.w	#0x1,e7
    6b12:	00 1f       	.word	H'0,H'1f
    6b14:	00 01       	.word	H'0,H'1
    6b16:	07 0f       	ldc	#0xf,ccr
    6b18:	08 1f       	add.b	r1h,r7l
    6b1a:	00 19       	.word	H'0,H'19
    6b1c:	00 00       	nop	
    6b1e:	00 00       	nop	
    6b20:	00 00       	nop	
    6b22:	00 01       	.word	H'0,H'1
    6b24:	0f 1f       	mov.w	#0x1,e7
    6b26:	00 1f       	.word	H'0,H'1f
    6b28:	00 01       	.word	H'0,H'1
    6b2a:	01 09       	.word	H'1,H'9
    6b2c:	00 08       	.word	H'0,H'8
    6b2e:	00 19       	.word	H'0,H'19
    6b30:	00 1d       	.word	H'0,H'1d
    6b32:	00 00       	nop	
    6b34:	00 00       	nop	
    6b36:	00 0b       	.word	H'0,H'b
    6b38:	00 01       	.word	H'0,H'1
    6b3a:	00 00       	nop	
    6b3c:	00 02       	.word	H'0,H'2
    6b3e:	00 00       	nop	
    6b40:	00 00       	nop	
    6b42:	00 00       	nop	
    6b44:	04 0c       	orc	#0xc,ccr
    6b46:	0a 1f       	add.w	#0x1,e7
    6b48:	0a 1f       	add.w	#0x1,e7
    6b4a:	0f 1f       	mov.w	#0x1,e7
    6b4c:	00 1f       	.word	H'0,H'1f
    6b4e:	00 00       	nop	
    6b50:	00 00       	nop	
    6b52:	00 00       	nop	
    6b54:	0f 1f       	mov.w	#0x1,e7
    6b56:	01 1f       	.word	H'1,H'1f
    6b58:	00 01       	.word	H'0,H'1
    6b5a:	01 03       	.word	H'1,H'3
    6b5c:	00 03       	.word	H'0,H'3
    6b5e:	07 0f       	ldc	#0xf,ccr
    6b60:	08 1f       	add.b	r1h,r7l
    6b62:	08 18       	add.b	r1h,r0l
    6b64:	0f 1f       	mov.w	#0x1,e7
    6b66:	00 1f       	.word	H'0,H'1f
    6b68:	0f 1f       	mov.w	#0x1,e7
    6b6a:	01 1f       	.word	H'1,H'1f
    6b6c:	00 03       	.word	H'0,H'3
    6b6e:	0f 1f       	mov.w	#0x1,e7
    6b70:	00 1f       	.word	H'0,H'1f
    6b72:	0c 0c       	mov.b	r0h,r4l
    6b74:	0c 1c       	mov.b	r1h,r4l
    6b76:	00 18       	.word	H'0,H'18
	...
    6bb4:	00 00       	nop	
    6bb6:	f0 f0       	mov.b	#0xf0,r0h
    6bb8:	00 f0       	.word	H'0,H'f0
    6bba:	00 00       	nop	
    6bbc:	f0 f0       	mov.b	#0xf0,r0h
    6bbe:	00 f0       	.word	H'0,H'f0
    6bc0:	00 00       	nop	
    6bc2:	80 80       	add.b	#0x80,r0h
    6bc4:	80 80       	add.b	#0x80,r0h
    6bc6:	00 80       	.word	H'0,H'80
    6bc8:	00 00       	nop	
    6bca:	80 80       	add.b	#0x80,r0h
    6bcc:	00 80       	.word	H'0,H'80
    6bce:	80 80       	add.b	#0x80,r0h
    6bd0:	00 80       	.word	H'0,H'80
    6bd2:	00 00       	nop	
    6bd4:	80 80       	add.b	#0x80,r0h
    6bd6:	c0 c0       	or.b	#0xc0,r0h
    6bd8:	80 c0       	add.b	#0xc0,r0h
    6bda:	00 80       	.word	H'0,H'80
    6bdc:	00 00       	nop	
    6bde:	00 00       	nop	
    6be0:	00 00       	nop	
    6be2:	80 80       	add.b	#0x80,r0h
    6be4:	e0 e0       	and.b	#0xe0,r0h
    6be6:	90 f0       	addx	#0xf0,r0h
    6be8:	00 b0       	.word	H'0,H'b0
    6bea:	00 00       	nop	
    6bec:	80 80       	add.b	#0x80,r0h
    6bee:	80 80       	add.b	#0x80,r0h
    6bf0:	00 80       	.word	H'0,H'80
    6bf2:	00 00       	nop	
    6bf4:	80 80       	add.b	#0x80,r0h
    6bf6:	00 80       	.word	H'0,H'80
    6bf8:	80 80       	add.b	#0x80,r0h
    6bfa:	00 80       	.word	H'0,H'80
	...
    6c04:	00 00       	nop	
    6c06:	80 80       	add.b	#0x80,r0h
    6c08:	80 80       	add.b	#0x80,r0h
    6c0a:	00 80       	.word	H'0,H'80
	...
    6c14:	80 80       	add.b	#0x80,r0h
    6c16:	00 80       	.word	H'0,H'80
    6c18:	00 00       	nop	
    6c1a:	80 80       	add.b	#0x80,r0h
    6c1c:	00 80       	.word	H'0,H'80
    6c1e:	00 00       	nop	
    6c20:	80 80       	add.b	#0x80,r0h
    6c22:	80 80       	add.b	#0x80,r0h
    6c24:	00 80       	.word	H'0,H'80
    6c26:	00 00       	nop	
    6c28:	10 30       	shll.l	er0
    6c2a:	f0 f0       	mov.b	#0xf0,r0h
    6c2c:	00 f0       	.word	H'0,H'f0
    6c2e:	f0 f0       	mov.b	#0xf0,r0h
    6c30:	00 f0       	.word	H'0,H'f0
    6c32:	00 00       	nop	
    6c34:	80 80       	add.b	#0x80,r0h
    6c36:	00 80       	.word	H'0,H'80
	...
    6c74:	00 00       	nop	
    6c76:	0f 1f       	mov.w	#0x1,e7
    6c78:	07 1f       	ldc	#0x1f,ccr
    6c7a:	0e 0f       	addx	r0h,r7l
    6c7c:	07 1f       	ldc	#0x1f,ccr
    6c7e:	00 0f       	.word	H'0,H'f
    6c80:	07 0f       	ldc	#0xf,ccr
    6c82:	0a 1f       	add.w	#0x1,e7
    6c84:	0a 1f       	add.w	#0x1,e7
    6c86:	0b 1f       	.word	H'b,H'1f
    6c88:	00 1f       	.word	H'0,H'1f
    6c8a:	0f 01       	daa	r1h
    6c8c:	01 00       	.word	H'1,H'0
    6c8e:	00 00       	nop	
    6c90:	01 00       	.word	H'1,H'0
    6c92:	00 1e       	.word	H'0,H'1e
    6c94:	00 00       	nop	
    6c96:	00 0a       	.word	H'0,H'a
    6c98:	08 10       	add.b	r1h,r0h
	...
    6ca2:	00 01       	.word	H'0,H'1
    6ca4:	0f 1f       	mov.w	#0x1,e7
    6ca6:	00 1f       	.word	H'0,H'1f
    6ca8:	00 01       	.word	H'0,H'1
    6caa:	07 0f       	ldc	#0xf,ccr
    6cac:	08 1f       	add.b	r1h,r7l
    6cae:	08 19       	add.b	r1h,r1l
    6cb0:	07 1f       	ldc	#0x1f,ccr
    6cb2:	00 0f       	.word	H'0,H'f
    6cb4:	0f 1f       	mov.w	#0x1,e7
    6cb6:	01 1f       	.word	H'1,H'1f
    6cb8:	00 01       	.word	H'0,H'1
    6cba:	01 03       	.word	H'1,H'3
    6cbc:	00 03       	.word	H'0,H'3
    6cbe:	00 00       	nop	
    6cc0:	00 00       	nop	
    6cc2:	00 00       	nop	
    6cc4:	04 0c       	orc	#0xc,ccr
    6cc6:	0a 1f       	add.w	#0x1,e7
    6cc8:	0a 1f       	add.w	#0x1,e7
    6cca:	0f 1f       	mov.w	#0x1,e7
    6ccc:	00 1f       	.word	H'0,H'1f
    6cce:	00 00       	nop	
    6cd0:	00 00       	nop	
    6cd2:	00 00       	nop	
    6cd4:	0f 1f       	mov.w	#0x1,e7
    6cd6:	06 1f       	andc	#0x1f,ccr
    6cd8:	08 1e       	add.b	r1h,r6l
    6cda:	07 1f       	ldc	#0x1f,ccr
    6cdc:	00 0f       	.word	H'0,H'f
    6cde:	04 0c       	orc	#0xc,ccr
    6ce0:	0a 1f       	add.w	#0x1,e7
    6ce2:	0a 1f       	add.w	#0x1,e7
    6ce4:	0f 1f       	mov.w	#0x1,e7
    6ce6:	00 1f       	.word	H'0,H'1f
    6ce8:	00 00       	nop	
    6cea:	0f 1f       	mov.w	#0x1,e7
    6cec:	00 1f       	.word	H'0,H'1f
    6cee:	0f 1f       	mov.w	#0x1,e7
    6cf0:	02 1f       	stc	exr,r7l
    6cf2:	05 0f       	xorc	#0xf,ccr
    6cf4:	08 1f       	add.b	r1h,r7l
    6cf6:	00 19       	.word	H'0,H'19
    6cf8:	0c 0c       	mov.b	r0h,r4l
    6cfa:	0c 1c       	mov.b	r1h,r4l
    6cfc:	00 18       	.word	H'0,H'18
	...
    6d36:	f0 f0       	mov.b	#0xf0,r0h
    6d38:	10 f0       	shal.l	#2,er0
    6d3a:	10 30       	shll.l	er0
    6d3c:	e0 f0       	and.b	#0xf0,r0h
    6d3e:	00 e0       	.word	H'0,H'e0
    6d40:	10 30       	shll.l	er0
    6d42:	f0 f0       	mov.b	#0xf0,r0h
    6d44:	00 f0       	.word	H'0,H'f0
    6d46:	00 00       	nop	
    6d48:	80 80       	add.b	#0x80,r0h
    6d4a:	80 80       	add.b	#0x80,r0h
    6d4c:	00 80       	.word	H'0,H'80
    6d4e:	00 00       	nop	
    6d50:	80 80       	add.b	#0x80,r0h
    6d52:	00 80       	.word	H'0,H'80
    6d54:	00 00       	nop	
    6d56:	80 80       	add.b	#0x80,r0h
    6d58:	00 80       	.word	H'0,H'80
    6d5a:	00 00       	nop	
    6d5c:	80 80       	add.b	#0x80,r0h
    6d5e:	80 80       	add.b	#0x80,r0h
    6d60:	00 80       	.word	H'0,H'80
    6d62:	00 00       	nop	
    6d64:	00 00       	nop	
    6d66:	80 80       	add.b	#0x80,r0h
    6d68:	80 80       	add.b	#0x80,r0h
    6d6a:	f0 f0       	mov.b	#0xf0,r0h
    6d6c:	00 f0       	.word	H'0,H'f0
	...
    6d76:	80 80       	add.b	#0x80,r0h
    6d78:	80 80       	add.b	#0x80,r0h
    6d7a:	00 80       	.word	H'0,H'80
	...
    6d84:	f0 f0       	mov.b	#0xf0,r0h
    6d86:	80 f0       	add.b	#0xf0,r0h
    6d88:	80 80       	add.b	#0x80,r0h
    6d8a:	00 80       	.word	H'0,H'80
    6d8c:	00 00       	nop	
    6d8e:	a0 e0       	cmp.b	#0xe0,r0h
    6d90:	00 e0       	.word	H'0,H'e0
    6d92:	80 80       	add.b	#0x80,r0h
    6d94:	c0 c0       	or.b	#0xc0,r0h
    6d96:	80 c0       	add.b	#0xc0,r0h
    6d98:	00 80       	.word	H'0,H'80
	...
    6df6:	0f 1f       	mov.w	#0x1,e7
    6df8:	01 1f       	.word	H'1,H'1f
    6dfa:	01 03       	.word	H'1,H'3
    6dfc:	00 03       	.word	H'0,H'3
    6dfe:	00 01       	.word	H'0,H'1
    6e00:	00 00       	nop	
    6e02:	08 00       	add.b	r0h,r0h
    6e04:	00 00       	nop	
    6e06:	00 0c       	.word	H'0,H'c
    6e08:	00 00       	nop	
    6e0a:	00 0a       	.word	H'0,H'a
    6e0c:	0b 10       	.word	H'b,H'10
    6e0e:	00 00       	nop	
    6e10:	00 07       	.word	H'0,H'7
    6e12:	24 6f       	mov.b	@0x6f:8,r4h
    6e14:	24 6c       	mov.b	@0x6c:8,r4h
    6e16:	1f 7f       	cmp.w	#0x7,e7
    6e18:	00 3f       	.word	H'0,H'3f
    6e1a:	07 0f       	ldc	#0xf,ccr
    6e1c:	0a 1f       	add.w	#0x1,e7
    6e1e:	0a 1f       	add.w	#0x1,e7
    6e20:	0b 1f       	.word	H'b,H'1f
    6e22:	00 1f       	.word	H'0,H'1f
    6e24:	07 0f       	ldc	#0xf,ccr
    6e26:	08 1f       	add.b	r1h,r7l
    6e28:	08 19       	add.b	r1h,r1l
    6e2a:	0f 1f       	mov.w	#0x1,e7
    6e2c:	00 1f       	.word	H'0,H'1f
    6e2e:	00 00       	nop	
    6e30:	00 00       	nop	
    6e32:	00 00       	nop	
    6e34:	04 0c       	orc	#0xc,ccr
    6e36:	0a 1f       	add.w	#0x1,e7
    6e38:	0a 1f       	add.w	#0x1,e7
    6e3a:	0f 1f       	mov.w	#0x1,e7
    6e3c:	00 1f       	.word	H'0,H'1f
    6e3e:	00 00       	nop	
    6e40:	00 00       	nop	
    6e42:	00 00       	nop	
    6e44:	0f 1f       	mov.w	#0x1,e7
    6e46:	08 1f       	add.b	r1h,r7l
    6e48:	08 19       	add.b	r1h,r1l
    6e4a:	07 1f       	ldc	#0x1f,ccr
    6e4c:	00 0f       	.word	H'0,H'f
    6e4e:	0f 1f       	mov.w	#0x1,e7
    6e50:	00 1f       	.word	H'0,H'1f
    6e52:	00 01       	.word	H'0,H'1
    6e54:	07 0f       	ldc	#0xf,ccr
    6e56:	08 1f       	add.b	r1h,r7l
    6e58:	00 19       	.word	H'0,H'19
    6e5a:	0c 0c       	mov.b	r0h,r4l
    6e5c:	0c 1c       	mov.b	r1h,r4l
    6e5e:	00 18       	.word	H'0,H'18
	...
    6eb4:	00 00       	nop	
    6eb6:	f0 f0       	mov.b	#0xf0,r0h
    6eb8:	80 f0       	add.b	#0xf0,r0h
    6eba:	80 80       	add.b	#0x80,r0h
    6ebc:	f0 f0       	mov.b	#0xf0,r0h
    6ebe:	00 f0       	.word	H'0,H'f0
    6ec0:	00 00       	nop	
    6ec2:	80 80       	add.b	#0x80,r0h
    6ec4:	80 80       	add.b	#0x80,r0h
    6ec6:	00 80       	.word	H'0,H'80
    6ec8:	00 00       	nop	
    6eca:	80 80       	add.b	#0x80,r0h
    6ecc:	00 80       	.word	H'0,H'80
    6ece:	80 80       	add.b	#0x80,r0h
    6ed0:	00 80       	.word	H'0,H'80
    6ed2:	00 00       	nop	
    6ed4:	00 00       	nop	
    6ed6:	80 80       	add.b	#0x80,r0h
    6ed8:	80 80       	add.b	#0x80,r0h
    6eda:	00 80       	.word	H'0,H'80
    6edc:	00 00       	nop	
    6ede:	58 78       	.word	H'58,H'78
    6ee0:	38 78       	mov.b	r0l,@0x78:8
    6ee2:	00 78       	.word	H'0,H'78
    6ee4:	00 00       	nop	
    6ee6:	00 00       	nop	
    6ee8:	80 80       	add.b	#0x80,r0h
    6eea:	80 80       	add.b	#0x80,r0h
    6eec:	80 80       	add.b	#0x80,r0h
    6eee:	00 80       	.word	H'0,H'80
	...
    6ef8:	80 80       	add.b	#0x80,r0h
    6efa:	80 80       	add.b	#0x80,r0h
    6efc:	00 80       	.word	H'0,H'80
	...
    6f06:	00 00       	nop	
    6f08:	80 80       	add.b	#0x80,r0h
    6f0a:	80 80       	add.b	#0x80,r0h
    6f0c:	80 80       	add.b	#0x80,r0h
    6f0e:	00 80       	.word	H'0,H'80
    6f10:	a0 e0       	cmp.b	#0xe0,r0h
    6f12:	00 e0       	.word	H'0,H'e0
    6f14:	80 80       	add.b	#0x80,r0h
    6f16:	e0 e0       	and.b	#0xe0,r0h
    6f18:	90 f0       	addx	#0xf0,r0h
    6f1a:	00 b0       	.word	H'0,H'b0
    6f1c:	80 80       	add.b	#0x80,r0h
    6f1e:	c0 c0       	or.b	#0xc0,r0h
    6f20:	80 c0       	add.b	#0xc0,r0h
    6f22:	00 80       	.word	H'0,H'80
	...
    6f74:	00 00       	nop	
    6f76:	00 0b       	.word	H'0,H'b
    6f78:	00 00       	nop	
    6f7a:	00 00       	nop	
    6f7c:	0f 1f       	mov.w	#0x1,e7
    6f7e:	00 1f       	.word	H'0,H'1f
    6f80:	07 0f       	ldc	#0xf,ccr
    6f82:	0a 1f       	add.w	#0x1,e7
    6f84:	0a 1f       	add.w	#0x1,e7
    6f86:	0b 1f       	.word	H'b,H'1f
    6f88:	00 1f       	.word	H'0,H'1f
    6f8a:	0f 1f       	mov.w	#0x1,e7
    6f8c:	01 1f       	.word	H'1,H'1f
    6f8e:	00 01       	.word	H'0,H'1
    6f90:	01 03       	.word	H'1,H'3
    6f92:	00 03       	.word	H'0,H'3
    6f94:	07 0f       	ldc	#0xf,ccr
    6f96:	0a 1f       	add.w	#0x1,e7
    6f98:	0a 1f       	add.w	#0x1,e7
    6f9a:	0b 1f       	.word	H'b,H'1f
    6f9c:	00 1f       	.word	H'0,H'1f
	...
    6fa6:	09 1b       	add.w	r1,e3
    6fa8:	0a 1f       	add.w	#0x1,e7
    6faa:	0a 1f       	add.w	#0x1,e7
    6fac:	04 1f       	orc	#0x1f,ccr
    6fae:	00 0d       	.word	H'0,H'd
    6fb0:	00 00       	nop	
    6fb2:	00 00       	nop	
    6fb4:	00 00       	nop	
    6fb6:	04 0c       	orc	#0xc,ccr
    6fb8:	0a 1f       	add.w	#0x1,e7
    6fba:	0a 1f       	add.w	#0x1,e7
    6fbc:	0f 1f       	mov.w	#0x1,e7
    6fbe:	00 1f       	.word	H'0,H'1f
    6fc0:	00 00       	nop	
    6fc2:	00 00       	nop	
    6fc4:	00 00       	nop	
    6fc6:	03 07       	ldc	r7h,ccr
    6fc8:	24 6f       	mov.b	@0x6f:8,r4h
    6fca:	24 6d       	mov.b	@0x6d:8,r4h
    6fcc:	1f 7f       	cmp.w	#0x7,e7
    6fce:	00 3f       	.word	H'0,H'3f
    6fd0:	0f 1f       	mov.w	#0x1,e7
    6fd2:	00 1f       	.word	H'0,H'1f
    6fd4:	00 01       	.word	H'0,H'1
    6fd6:	0f 1f       	mov.w	#0x1,e7
    6fd8:	00 1f       	.word	H'0,H'1f
    6fda:	00 01       	.word	H'0,H'1
    6fdc:	00 01       	.word	H'0,H'1
    6fde:	07 0f       	ldc	#0xf,ccr
    6fe0:	08 1f       	add.b	r1h,r7l
    6fe2:	00 19       	.word	H'0,H'19
    6fe4:	0c 0c       	mov.b	r0h,r4l
    6fe6:	0c 1c       	mov.b	r1h,r4l
    6fe8:	00 18       	.word	H'0,H'18
    6fea:	00 00       	nop	
    6fec:	0c 0c       	mov.b	r0h,r4l
    6fee:	0c 1c       	mov.b	r1h,r4l
    6ff0:	00 18       	.word	H'0,H'18
    6ff2:	00 00       	nop	
    6ff4:	0c 0c       	mov.b	r0h,r4l
    6ff6:	0c 1c       	mov.b	r1h,r4l
    6ff8:	00 18       	.word	H'0,H'18
	...
    7036:	00 00       	nop	
    7038:	80 80       	add.b	#0x80,r0h
    703a:	80 80       	add.b	#0x80,r0h
    703c:	00 80       	.word	H'0,H'80
    703e:	00 00       	nop	
    7040:	f0 f0       	mov.b	#0xf0,r0h
    7042:	80 f0       	add.b	#0xf0,r0h
    7044:	80 80       	add.b	#0x80,r0h
    7046:	00 80       	.word	H'0,H'80
    7048:	00 00       	nop	
    704a:	00 00       	nop	
    704c:	80 80       	add.b	#0x80,r0h
    704e:	80 80       	add.b	#0x80,r0h
    7050:	00 80       	.word	H'0,H'80
    7052:	00 00       	nop	
    7054:	00 00       	nop	
    7056:	80 80       	add.b	#0x80,r0h
    7058:	80 80       	add.b	#0x80,r0h
    705a:	00 80       	.word	H'0,H'80
    705c:	00 00       	nop	
    705e:	80 80       	add.b	#0x80,r0h
    7060:	00 80       	.word	H'0,H'80
    7062:	80 80       	add.b	#0x80,r0h
    7064:	00 80       	.word	H'0,H'80
    7066:	00 00       	nop	
    7068:	00 00       	nop	
    706a:	80 80       	add.b	#0x80,r0h
    706c:	80 80       	add.b	#0x80,r0h
    706e:	00 80       	.word	H'0,H'80
    7070:	00 00       	nop	
    7072:	00 00       	nop	
    7074:	80 80       	add.b	#0x80,r0h
    7076:	80 80       	add.b	#0x80,r0h
    7078:	f0 f0       	mov.b	#0xf0,r0h
    707a:	00 f0       	.word	H'0,H'f0
    707c:	00 00       	nop	
    707e:	f8 f8       	mov.b	#0xf8,r0l
    7080:	00 f8       	.word	H'0,H'f8
	...
    70f6:	07 0f       	ldc	#0xf,ccr
    70f8:	08 1f       	add.b	r1h,r7l
    70fa:	08 19       	add.b	r1h,r1l
    70fc:	05 1f       	xorc	#0x1f,ccr
    70fe:	00 0f       	.word	H'0,H'f
    7100:	0f 1f       	mov.w	#0x1,e7
    7102:	00 1f       	.word	H'0,H'1f
    7104:	00 01       	.word	H'0,H'1
    7106:	0f 1f       	mov.w	#0x1,e7
    7108:	00 1f       	.word	H'0,H'1f
    710a:	07 0f       	ldc	#0xf,ccr
    710c:	0a 1f       	add.w	#0x1,e7
    710e:	0a 1f       	add.w	#0x1,e7
    7110:	0b 1f       	.word	H'b,H'1f
    7112:	00 1f       	.word	H'0,H'1f
    7114:	07 0f       	ldc	#0xf,ccr
    7116:	0a 1f       	add.w	#0x1,e7
    7118:	0a 1f       	add.w	#0x1,e7
    711a:	0b 1f       	.word	H'b,H'1f
    711c:	00 1f       	.word	H'0,H'1f
    711e:	0f 1f       	mov.w	#0x1,e7
    7120:	01 1f       	.word	H'1,H'1f
    7122:	00 01       	.word	H'0,H'1
    7124:	01 03       	.word	H'1,H'3
    7126:	00 03       	.word	H'0,H'3
    7128:	07 0f       	ldc	#0xf,ccr
    712a:	0a 1f       	add.w	#0x1,e7
    712c:	0a 1f       	add.w	#0x1,e7
    712e:	0b 1f       	.word	H'b,H'1f
    7130:	00 1f       	.word	H'0,H'1f
    7132:	07 0f       	ldc	#0xf,ccr
    7134:	08 1f       	add.b	r1h,r7l
    7136:	08 19       	add.b	r1h,r1l
    7138:	0f 1f       	mov.w	#0x1,e7
    713a:	00 1f       	.word	H'0,H'1f
    713c:	00 00       	nop	
    713e:	0c 1d       	mov.b	r1h,r5l
    7140:	00 1d       	.word	H'0,H'1d
	...
    71b6:	a0 e0       	cmp.b	#0xe0,r0h
    71b8:	00 e0       	.word	H'0,H'e0
    71ba:	00 00       	nop	
    71bc:	80 80       	add.b	#0x80,r0h
    71be:	80 80       	add.b	#0x80,r0h
    71c0:	80 80       	add.b	#0x80,r0h
    71c2:	00 80       	.word	H'0,H'80
    71c4:	00 00       	nop	
    71c6:	00 00       	nop	
    71c8:	00 00       	nop	
    71ca:	80 80       	add.b	#0x80,r0h
    71cc:	00 80       	.word	H'0,H'80
    71ce:	00 00       	nop	
    71d0:	80 80       	add.b	#0x80,r0h
    71d2:	00 80       	.word	H'0,H'80
    71d4:	00 00       	nop	
    71d6:	80 80       	add.b	#0x80,r0h
    71d8:	80 80       	add.b	#0x80,r0h
    71da:	00 80       	.word	H'0,H'80
    71dc:	00 00       	nop	
    71de:	80 80       	add.b	#0x80,r0h
    71e0:	00 80       	.word	H'0,H'80
    71e2:	80 80       	add.b	#0x80,r0h
    71e4:	00 80       	.word	H'0,H'80
    71e6:	00 00       	nop	
    71e8:	80 80       	add.b	#0x80,r0h
    71ea:	00 80       	.word	H'0,H'80
    71ec:	00 00       	nop	
    71ee:	80 80       	add.b	#0x80,r0h
    71f0:	00 80       	.word	H'0,H'80
    71f2:	00 00       	nop	
    71f4:	00 00       	nop	
    71f6:	00 00       	nop	
    71f8:	f0 f0       	mov.b	#0xf0,r0h
    71fa:	80 f0       	add.b	#0xf0,r0h
    71fc:	80 80       	add.b	#0x80,r0h
    71fe:	00 80       	.word	H'0,H'80
    7200:	00 00       	nop	
    7202:	00 00       	nop	
    7204:	80 80       	add.b	#0x80,r0h
    7206:	80 80       	add.b	#0x80,r0h
    7208:	00 80       	.word	H'0,H'80
    720a:	00 00       	nop	
    720c:	80 80       	add.b	#0x80,r0h
    720e:	80 80       	add.b	#0x80,r0h
    7210:	80 80       	add.b	#0x80,r0h
    7212:	00 80       	.word	H'0,H'80
    7214:	00 00       	nop	
    7216:	80 80       	add.b	#0x80,r0h
    7218:	80 80       	add.b	#0x80,r0h
    721a:	80 80       	add.b	#0x80,r0h
    721c:	00 80       	.word	H'0,H'80
    721e:	00 00       	nop	
    7220:	80 80       	add.b	#0x80,r0h
    7222:	00 80       	.word	H'0,H'80
    7224:	00 00       	nop	
    7226:	80 80       	add.b	#0x80,r0h
    7228:	00 80       	.word	H'0,H'80
    722a:	00 00       	nop	
    722c:	f8 f8       	mov.b	#0xf8,r0l
    722e:	00 f8       	.word	H'0,H'f8
	...
    7274:	00 00       	nop	
    7276:	0f 1f       	mov.w	#0x1,e7
    7278:	00 1f       	.word	H'0,H'1f
    727a:	09 1b       	add.w	r1,e3
    727c:	0a 1f       	add.w	#0x1,e7
    727e:	0a 1f       	add.w	#0x1,e7
    7280:	04 1f       	orc	#0x1f,ccr
    7282:	00 0d       	.word	H'0,H'd
    7284:	00 00       	nop	
    7286:	00 00       	nop	
    7288:	00 00       	nop	
    728a:	07 0f       	ldc	#0xf,ccr
    728c:	08 1f       	add.b	r1h,r7l
    728e:	06 1e       	andc	#0x1e,ccr
    7290:	01 0f       	.word	H'1,H'f
    7292:	00 03       	.word	H'0,H'3
    7294:	07 0f       	ldc	#0xf,ccr
    7296:	0a 1f       	add.w	#0x1,e7
    7298:	0a 1f       	add.w	#0x1,e7
    729a:	0b 1f       	.word	H'b,H'1f
    729c:	00 1f       	.word	H'0,H'1f
    729e:	0f 1f       	mov.w	#0x1,e7
    72a0:	01 1f       	.word	H'1,H'1f
    72a2:	00 01       	.word	H'0,H'1
    72a4:	01 03       	.word	H'1,H'3
    72a6:	00 03       	.word	H'0,H'3
    72a8:	03 07       	ldc	r7h,ccr
    72aa:	24 6f       	mov.b	@0x6f:8,r4h
    72ac:	24 6c       	mov.b	@0x6c:8,r4h
    72ae:	1f 7f       	cmp.w	#0x7,e7
    72b0:	00 3f       	.word	H'0,H'3f
    72b2:	00 00       	nop	
    72b4:	00 00       	nop	
    72b6:	00 00       	nop	
    72b8:	0f 1f       	mov.w	#0x1,e7
    72ba:	00 1f       	.word	H'0,H'1f
    72bc:	00 01       	.word	H'0,H'1
    72be:	0f 1f       	mov.w	#0x1,e7
    72c0:	00 1f       	.word	H'0,H'1f
    72c2:	04 0c       	orc	#0xc,ccr
    72c4:	0a 1f       	add.w	#0x1,e7
    72c6:	0a 1f       	add.w	#0x1,e7
    72c8:	0f 1f       	mov.w	#0x1,e7
    72ca:	00 1f       	.word	H'0,H'1f
    72cc:	3f 7f       	mov.b	r7l,@0x7f:8
    72ce:	04 7f       	orc	#0x7f,ccr
    72d0:	04 0d       	orc	#0xd,ccr
    72d2:	03 0f       	ldc	r7l,ccr
    72d4:	00 07       	.word	H'0,H'7
    72d6:	3f 7f       	mov.b	r7l,@0x7f:8
    72d8:	04 7f       	orc	#0x7f,ccr
    72da:	04 0d       	orc	#0xd,ccr
    72dc:	03 0f       	ldc	r7l,ccr
    72de:	00 07       	.word	H'0,H'7
    72e0:	03 07       	ldc	r7h,ccr
    72e2:	24 6f       	mov.b	@0x6f:8,r4h
    72e4:	24 6c       	mov.b	@0x6c:8,r4h
    72e6:	1f 7f       	cmp.w	#0x7,e7
    72e8:	00 3f       	.word	H'0,H'3f
    72ea:	00 00       	nop	
    72ec:	0c 1d       	mov.b	r1h,r5l
    72ee:	00 1d       	.word	H'0,H'1d
	...
    7334:	00 00       	nop	
    7336:	a0 e0       	cmp.b	#0xe0,r0h
    7338:	00 e0       	.word	H'0,H'e0
    733a:	00 00       	nop	
    733c:	80 80       	add.b	#0x80,r0h
    733e:	80 80       	add.b	#0x80,r0h
    7340:	80 80       	add.b	#0x80,r0h
    7342:	00 80       	.word	H'0,H'80
    7344:	00 00       	nop	
    7346:	00 00       	nop	
    7348:	00 00       	nop	
    734a:	f0 f0       	mov.b	#0xf0,r0h
    734c:	80 f0       	add.b	#0xf0,r0h
    734e:	80 80       	add.b	#0x80,r0h
    7350:	00 80       	.word	H'0,H'80
    7352:	00 00       	nop	
    7354:	00 00       	nop	
    7356:	80 80       	add.b	#0x80,r0h
    7358:	80 80       	add.b	#0x80,r0h
    735a:	00 80       	.word	H'0,H'80
    735c:	00 00       	nop	
    735e:	80 80       	add.b	#0x80,r0h
    7360:	00 80       	.word	H'0,H'80
    7362:	00 00       	nop	
    7364:	80 80       	add.b	#0x80,r0h
    7366:	00 80       	.word	H'0,H'80
    7368:	a0 e0       	cmp.b	#0xe0,r0h
    736a:	00 e0       	.word	H'0,H'e0
    736c:	80 80       	add.b	#0x80,r0h
    736e:	00 80       	.word	H'0,H'80
    7370:	80 80       	add.b	#0x80,r0h
    7372:	00 80       	.word	H'0,H'80
    7374:	00 00       	nop	
    7376:	00 00       	nop	
    7378:	80 80       	add.b	#0x80,r0h
    737a:	80 80       	add.b	#0x80,r0h
    737c:	80 80       	add.b	#0x80,r0h
    737e:	00 80       	.word	H'0,H'80
    7380:	00 00       	nop	
    7382:	00 00       	nop	
    7384:	00 00       	nop	
    7386:	80 80       	add.b	#0x80,r0h
    7388:	e0 e0       	and.b	#0xe0,r0h
    738a:	90 f0       	addx	#0xf0,r0h
    738c:	00 b0       	.word	H'0,H'b0
    738e:	80 80       	add.b	#0x80,r0h
    7390:	00 80       	.word	H'0,H'80
    7392:	00 00       	nop	
    7394:	80 80       	add.b	#0x80,r0h
    7396:	00 80       	.word	H'0,H'80
    7398:	80 80       	add.b	#0x80,r0h
    739a:	00 80       	.word	H'0,H'80
    739c:	80 80       	add.b	#0x80,r0h
    739e:	00 80       	.word	H'0,H'80
    73a0:	00 00       	nop	
    73a2:	00 00       	nop	
    73a4:	f8 f8       	mov.b	#0xf8,r0l
    73a6:	00 08       	.word	H'0,H'8
	...
    73f4:	00 00       	nop	
    73f6:	0f 1f       	mov.w	#0x1,e7
    73f8:	00 1f       	.word	H'0,H'1f
    73fa:	09 1b       	add.w	r1,e3
    73fc:	0a 1f       	add.w	#0x1,e7
    73fe:	0a 1f       	add.w	#0x1,e7
    7400:	04 1f       	orc	#0x1f,ccr
    7402:	00 0d       	.word	H'0,H'd
    7404:	00 00       	nop	
    7406:	00 00       	nop	
    7408:	00 00       	nop	
    740a:	0f 1f       	mov.w	#0x1,e7
    740c:	00 1f       	.word	H'0,H'1f
    740e:	00 01       	.word	H'0,H'1
    7410:	0f 1f       	mov.w	#0x1,e7
    7412:	00 1f       	.word	H'0,H'1f
    7414:	04 0c       	orc	#0xc,ccr
    7416:	0a 1f       	add.w	#0x1,e7
    7418:	0a 1f       	add.w	#0x1,e7
    741a:	0f 1f       	mov.w	#0x1,e7
    741c:	00 1f       	.word	H'0,H'1f
    741e:	07 0f       	ldc	#0xf,ccr
    7420:	08 1f       	add.b	r1h,r7l
    7422:	06 1e       	andc	#0x1e,ccr
    7424:	01 0f       	.word	H'1,H'f
    7426:	00 03       	.word	H'0,H'3
    7428:	0f 1f       	mov.w	#0x1,e7
    742a:	00 1f       	.word	H'0,H'1f
    742c:	0f 1f       	mov.w	#0x1,e7
    742e:	01 1f       	.word	H'1,H'1f
    7430:	00 03       	.word	H'0,H'3
    7432:	0f 1f       	mov.w	#0x1,e7
    7434:	00 1f       	.word	H'0,H'1f
    7436:	03 07       	ldc	r7h,ccr
    7438:	24 6f       	mov.b	@0x6f:8,r4h
    743a:	24 6d       	mov.b	@0x6d:8,r4h
    743c:	1f 7f       	cmp.w	#0x7,e7
    743e:	00 3f       	.word	H'0,H'3f
    7440:	00 00       	nop	
    7442:	00 00       	nop	
    7444:	00 00       	nop	
    7446:	00 01       	.word	H'0,H'1
    7448:	0f 1f       	mov.w	#0x1,e7
    744a:	00 1f       	.word	H'0,H'1f
    744c:	00 01       	.word	H'0,H'1
    744e:	07 0f       	ldc	#0xf,ccr
    7450:	08 1f       	add.b	r1h,r7l
    7452:	08 18       	add.b	r1h,r0l
    7454:	0f 1f       	mov.w	#0x1,e7
    7456:	00 1f       	.word	H'0,H'1f
    7458:	0f 1f       	mov.w	#0x1,e7
    745a:	01 1f       	.word	H'1,H'1f
    745c:	00 03       	.word	H'0,H'3
    745e:	0f 1f       	mov.w	#0x1,e7
    7460:	00 1f       	.word	H'0,H'1f
    7462:	00 00       	nop	
    7464:	0c 1d       	mov.b	r1h,r5l
    7466:	00 1d       	.word	H'0,H'1d
	...
    74b4:	00 00       	nop	
    74b6:	a0 e0       	cmp.b	#0xe0,r0h
    74b8:	00 e0       	.word	H'0,H'e0
    74ba:	00 00       	nop	
    74bc:	80 80       	add.b	#0x80,r0h
    74be:	80 80       	add.b	#0x80,r0h
    74c0:	80 80       	add.b	#0x80,r0h
    74c2:	00 80       	.word	H'0,H'80
    74c4:	00 00       	nop	
    74c6:	00 00       	nop	
    74c8:	00 00       	nop	
    74ca:	80 80       	add.b	#0x80,r0h
    74cc:	e0 e0       	and.b	#0xe0,r0h
    74ce:	90 f0       	addx	#0xf0,r0h
    74d0:	00 b0       	.word	H'0,H'b0
    74d2:	00 00       	nop	
    74d4:	80 80       	add.b	#0x80,r0h
    74d6:	80 80       	add.b	#0x80,r0h
    74d8:	00 80       	.word	H'0,H'80
    74da:	00 00       	nop	
    74dc:	00 00       	nop	
    74de:	80 80       	add.b	#0x80,r0h
    74e0:	80 80       	add.b	#0x80,r0h
    74e2:	00 80       	.word	H'0,H'80
    74e4:	00 00       	nop	
    74e6:	10 30       	shll.l	er0
    74e8:	f0 f0       	mov.b	#0xf0,r0h
    74ea:	00 f0       	.word	H'0,H'f0
    74ec:	a0 e0       	cmp.b	#0xe0,r0h
    74ee:	00 e0       	.word	H'0,H'e0
    74f0:	80 80       	add.b	#0x80,r0h
    74f2:	00 80       	.word	H'0,H'80
    74f4:	80 80       	add.b	#0x80,r0h
    74f6:	00 80       	.word	H'0,H'80
    74f8:	00 00       	nop	
    74fa:	00 00       	nop	
    74fc:	80 80       	add.b	#0x80,r0h
    74fe:	80 80       	add.b	#0x80,r0h
    7500:	80 80       	add.b	#0x80,r0h
    7502:	00 80       	.word	H'0,H'80
	...
    750c:	80 80       	add.b	#0x80,r0h
    750e:	80 80       	add.b	#0x80,r0h
    7510:	80 80       	add.b	#0x80,r0h
    7512:	00 00       	nop	
    7514:	00 00       	nop	
    7516:	80 80       	add.b	#0x80,r0h
    7518:	80 00       	add.b	#0x0,r0h
	...
    7522:	00 80       	.word	H'0,H'80
    7524:	00 80       	.word	H'0,H'80
    7526:	00 00       	nop	
    7528:	00 00       	nop	
    752a:	80 80       	add.b	#0x80,r0h
    752c:	80 80       	add.b	#0x80,r0h
    752e:	f0 f0       	mov.b	#0xf0,r0h
    7530:	00 f0       	.word	H'0,H'f0
    7532:	00 00       	nop	
    7534:	f8 f8       	mov.b	#0xf8,r0l
    7536:	00 f8       	.word	H'0,H'f8
	...
    7574:	00 00       	nop	
    7576:	0f 1f       	mov.w	#0x1,e7
    7578:	00 1f       	.word	H'0,H'1f
    757a:	09 1b       	add.w	r1,e3
    757c:	0a 1f       	add.w	#0x1,e7
    757e:	0a 1f       	add.w	#0x1,e7
    7580:	04 1f       	orc	#0x1f,ccr
    7582:	00 0d       	.word	H'0,H'd
    7584:	00 00       	nop	
    7586:	00 00       	nop	
    7588:	00 00       	nop	
    758a:	00 01       	.word	H'0,H'1
    758c:	0f 1f       	mov.w	#0x1,e7
    758e:	00 1f       	.word	H'0,H'1f
    7590:	00 01       	.word	H'0,H'1
    7592:	07 0f       	ldc	#0xf,ccr
    7594:	0a 1f       	add.w	#0x1,e7
    7596:	0a 1f       	add.w	#0x1,e7
    7598:	0b 1f       	.word	H'b,H'1f
    759a:	00 1f       	.word	H'0,H'1f
    759c:	07 0f       	ldc	#0xf,ccr
    759e:	0a 1f       	add.w	#0x1,e7
    75a0:	0a 1f       	add.w	#0x1,e7
    75a2:	0b 1f       	.word	H'b,H'1f
    75a4:	00 1f       	.word	H'0,H'1f
    75a6:	00 00       	nop	
    75a8:	0f 1f       	mov.w	#0x1,e7
    75aa:	00 1f       	.word	H'0,H'1f
    75ac:	0f 1f       	mov.w	#0x1,e7
    75ae:	00 1f       	.word	H'0,H'1f
    75b0:	0f 1f       	mov.w	#0x1,e7
    75b2:	01 1f       	.word	H'1,H'1f
    75b4:	00 03       	.word	H'0,H'3
    75b6:	0f 1f       	mov.w	#0x1,e7
    75b8:	00 1f       	.word	H'0,H'1f
    75ba:	03 07       	ldc	r7h,ccr
    75bc:	24 6f       	mov.b	@0x6f:8,r4h
    75be:	24 6d       	mov.b	@0x6d:8,r4h
    75c0:	1f 7f       	cmp.w	#0x7,e7
    75c2:	00 3f       	.word	H'0,H'3f
    75c4:	00 00       	nop	
    75c6:	00 00       	nop	
    75c8:	00 00       	nop	
    75ca:	03 07       	ldc	r7h,ccr
    75cc:	24 6f       	mov.b	@0x6f:8,r4h
    75ce:	24 6d       	mov.b	@0x6d:8,r4h
    75d0:	1f 7f       	cmp.w	#0x7,e7
    75d2:	00 3f       	.word	H'0,H'3f
    75d4:	07 0f       	ldc	#0xf,ccr
    75d6:	08 1f       	add.b	r1h,r7l
    75d8:	08 19       	add.b	r1h,r1l
    75da:	07 1f       	ldc	#0x1f,ccr
    75dc:	00 0f       	.word	H'0,H'f
    75de:	07 0f       	ldc	#0xf,ccr
    75e0:	08 1f       	add.b	r1h,r7l
    75e2:	08 19       	add.b	r1h,r1l
    75e4:	07 1f       	ldc	#0x1f,ccr
    75e6:	00 0f       	.word	H'0,H'f
    75e8:	07 0f       	ldc	#0xf,ccr
    75ea:	08 1f       	add.b	r1h,r7l
    75ec:	08 19       	add.b	r1h,r1l
    75ee:	0f 1f       	mov.w	#0x1,e7
    75f0:	00 1f       	.word	H'0,H'1f
    75f2:	00 00       	nop	
    75f4:	0c 1d       	mov.b	r1h,r5l
    75f6:	00 1d       	.word	H'0,H'1d
	...
    7634:	00 00       	nop	
    7636:	a0 e0       	cmp.b	#0xe0,r0h
    7638:	00 e0       	.word	H'0,H'e0
    763a:	00 00       	nop	
    763c:	80 80       	add.b	#0x80,r0h
    763e:	80 80       	add.b	#0x80,r0h
    7640:	80 80       	add.b	#0x80,r0h
    7642:	00 80       	.word	H'0,H'80
    7644:	00 00       	nop	
    7646:	00 00       	nop	
    7648:	00 00       	nop	
    764a:	f0 f0       	mov.b	#0xf0,r0h
    764c:	80 f0       	add.b	#0xf0,r0h
    764e:	80 80       	add.b	#0x80,r0h
    7650:	00 80       	.word	H'0,H'80
    7652:	00 00       	nop	
    7654:	00 00       	nop	
    7656:	80 80       	add.b	#0x80,r0h
    7658:	80 80       	add.b	#0x80,r0h
    765a:	00 80       	.word	H'0,H'80
    765c:	00 00       	nop	
    765e:	80 80       	add.b	#0x80,r0h
    7660:	80 80       	add.b	#0x80,r0h
    7662:	80 80       	add.b	#0x80,r0h
    7664:	00 80       	.word	H'0,H'80
    7666:	00 00       	nop	
    7668:	80 80       	add.b	#0x80,r0h
    766a:	80 80       	add.b	#0x80,r0h
    766c:	80 80       	add.b	#0x80,r0h
    766e:	00 80       	.word	H'0,H'80
    7670:	00 00       	nop	
    7672:	80 80       	add.b	#0x80,r0h
    7674:	00 80       	.word	H'0,H'80
    7676:	00 00       	nop	
    7678:	80 80       	add.b	#0x80,r0h
    767a:	00 80       	.word	H'0,H'80
	...
    76f4:	00 00       	nop	
    76f6:	0f 1f       	mov.w	#0x1,e7
    76f8:	00 1f       	.word	H'0,H'1f
    76fa:	09 1b       	add.w	r1,e3
    76fc:	0a 1f       	add.w	#0x1,e7
    76fe:	0a 1f       	add.w	#0x1,e7
    7700:	04 1f       	orc	#0x1f,ccr
    7702:	00 0d       	.word	H'0,H'd
    7704:	00 00       	nop	
    7706:	00 00       	nop	
    7708:	00 00       	nop	
    770a:	0f 1f       	mov.w	#0x1,e7
    770c:	00 1f       	.word	H'0,H'1f
    770e:	00 01       	.word	H'0,H'1
    7710:	0f 1f       	mov.w	#0x1,e7
    7712:	00 1f       	.word	H'0,H'1f
    7714:	04 0c       	orc	#0xc,ccr
    7716:	0a 1f       	add.w	#0x1,e7
    7718:	0a 1f       	add.w	#0x1,e7
    771a:	0f 1f       	mov.w	#0x1,e7
    771c:	00 1f       	.word	H'0,H'1f
    771e:	3f 7f       	mov.b	r7l,@0x7f:8
    7720:	04 7f       	orc	#0x7f,ccr
    7722:	04 0d       	orc	#0xd,ccr
    7724:	03 0f       	ldc	r7l,ccr
    7726:	00 07       	.word	H'0,H'7
    7728:	3f 7f       	mov.b	r7l,@0x7f:8
    772a:	04 7f       	orc	#0x7f,ccr
    772c:	04 0d       	orc	#0xd,ccr
    772e:	03 0f       	ldc	r7l,ccr
    7730:	00 07       	.word	H'0,H'7
    7732:	03 07       	ldc	r7h,ccr
    7734:	24 6f       	mov.b	@0x6f:8,r4h
    7736:	24 6c       	mov.b	@0x6c:8,r4h
    7738:	1f 7f       	cmp.w	#0x7,e7
    773a:	00 3f       	.word	H'0,H'3f
    773c:	0c 0c       	mov.b	r0h,r4l
    773e:	0c 1c       	mov.b	r1h,r4l
    7740:	00 18       	.word	H'0,H'18
	...
    77b6:	a0 e0       	cmp.b	#0xe0,r0h
    77b8:	00 e0       	.word	H'0,H'e0
    77ba:	00 00       	nop	
    77bc:	80 80       	add.b	#0x80,r0h
    77be:	80 80       	add.b	#0x80,r0h
    77c0:	80 80       	add.b	#0x80,r0h
    77c2:	00 80       	.word	H'0,H'80
	...
    77cc:	80 80       	add.b	#0x80,r0h
    77ce:	80 80       	add.b	#0x80,r0h
    77d0:	80 80       	add.b	#0x80,r0h
    77d2:	00 80       	.word	H'0,H'80
    77d4:	80 80       	add.b	#0x80,r0h
    77d6:	00 80       	.word	H'0,H'80
    77d8:	80 80       	add.b	#0x80,r0h
    77da:	00 80       	.word	H'0,H'80
    77dc:	00 00       	nop	
    77de:	80 40       	add.b	#0x40,r0h
    77e0:	00 00       	nop	
    77e2:	10 30       	shll.l	er0
    77e4:	00 00       	nop	
    77e6:	00 00       	nop	
    77e8:	00 40       	.word	H'0,H'40
    77ea:	00 00       	nop	
    77ec:	00 00       	nop	
    77ee:	00 80       	.word	H'0,H'80
    77f0:	80 80       	add.b	#0x80,r0h
    77f2:	00 80       	.word	H'0,H'80
    77f4:	00 00       	nop	
    77f6:	00 00       	nop	
    77f8:	80 80       	add.b	#0x80,r0h
    77fa:	80 80       	add.b	#0x80,r0h
    77fc:	80 80       	add.b	#0x80,r0h
    77fe:	00 80       	.word	H'0,H'80
	...
    7874:	00 00       	nop	
    7876:	0f 1f       	mov.w	#0x1,e7
    7878:	00 1f       	.word	H'0,H'1f
    787a:	09 1b       	add.w	r1,e3
    787c:	0a 1f       	add.w	#0x1,e7
    787e:	0a 1f       	add.w	#0x1,e7
    7880:	04 1f       	orc	#0x1f,ccr
    7882:	00 0d       	.word	H'0,H'd
    7884:	00 00       	nop	
    7886:	00 00       	nop	
    7888:	00 00       	nop	
    788a:	09 1b       	add.w	r1,e3
    788c:	0a 1f       	add.w	#0x1,e7
    788e:	0a 1f       	add.w	#0x1,e7
    7890:	04 1f       	orc	#0x1f,ccr
    7892:	00 0d       	.word	H'0,H'd
    7894:	0f 1f       	mov.w	#0x1,e7
    7896:	0f 1f       	mov.w	#0x1,e7
    7898:	00 1f       	.word	H'0,H'1f
    789a:	0f 1f       	mov.w	#0x1,e7
    789c:	00 1f       	.word	H'0,H'1f
    789e:	0f 1f       	mov.w	#0x1,e7
    78a0:	00 1f       	.word	H'0,H'1f
    78a2:	00 00       	nop	
    78a4:	0f 1f       	mov.w	#0x1,e7
    78a6:	00 1f       	.word	H'0,H'1f
    78a8:	0f 1f       	mov.w	#0x1,e7
    78aa:	00 1f       	.word	H'0,H'1f
    78ac:	0f 1f       	mov.w	#0x1,e7
    78ae:	01 1f       	.word	H'1,H'1f
    78b0:	00 03       	.word	H'0,H'3
    78b2:	0f 1f       	mov.w	#0x1,e7
    78b4:	00 1f       	.word	H'0,H'1f
    78b6:	03 07       	ldc	r7h,ccr
    78b8:	24 6f       	mov.b	@0x6f:8,r4h
    78ba:	24 6d       	mov.b	@0x6d:8,r4h
    78bc:	1f 7f       	cmp.w	#0x7,e7
    78be:	00 3f       	.word	H'0,H'3f
    78c0:	0c 0c       	mov.b	r0h,r4l
    78c2:	0c 1c       	mov.b	r1h,r4l
    78c4:	00 18       	.word	H'0,H'18
	...
    7936:	a0 e0       	cmp.b	#0xe0,r0h
    7938:	00 e0       	.word	H'0,H'e0
    793a:	00 00       	nop	
    793c:	80 80       	add.b	#0x80,r0h
    793e:	80 80       	add.b	#0x80,r0h
    7940:	80 80       	add.b	#0x80,r0h
    7942:	00 80       	.word	H'0,H'80
	...
    794c:	80 80       	add.b	#0x80,r0h
    794e:	80 80       	add.b	#0x80,r0h
    7950:	00 00       	nop	
    7952:	00 00       	nop	
    7954:	80 c0       	add.b	#0xc0,r0h
    7956:	80 30       	add.b	#0x30,r0h
    7958:	80 00       	add.b	#0x0,r0h
	...
    7962:	80 80       	add.b	#0x80,r0h
    7964:	00 80       	.word	H'0,H'80
    7966:	00 00       	nop	
    7968:	00 00       	nop	
    796a:	80 80       	add.b	#0x80,r0h
    796c:	80 80       	add.b	#0x80,r0h
    796e:	00 80       	.word	H'0,H'80
    7970:	00 00       	nop	
    7972:	80 80       	add.b	#0x80,r0h
    7974:	00 80       	.word	H'0,H'80
    7976:	80 80       	add.b	#0x80,r0h
    7978:	00 80       	.word	H'0,H'80
    797a:	00 00       	nop	
    797c:	80 80       	add.b	#0x80,r0h
    797e:	e0 e0       	and.b	#0xe0,r0h
    7980:	90 f0       	addx	#0xf0,r0h
    7982:	00 b0       	.word	H'0,H'b0
    7984:	80 80       	add.b	#0x80,r0h
    7986:	00 80       	.word	H'0,H'80
    7988:	00 00       	nop	
    798a:	80 80       	add.b	#0x80,r0h
    798c:	00 80       	.word	H'0,H'80
    798e:	10 30       	shll.l	er0
    7990:	f0 f0       	mov.b	#0xf0,r0h
    7992:	00 f0       	.word	H'0,H'f0
	...
    79f4:	00 00       	nop	
    79f6:	0f 1f       	mov.w	#0x1,e7
    79f8:	00 1f       	.word	H'0,H'1f
    79fa:	09 1b       	add.w	r1,e3
    79fc:	0a 1f       	add.w	#0x1,e7
    79fe:	0a 1f       	add.w	#0x1,e7
    7a00:	04 1f       	orc	#0x1f,ccr
    7a02:	00 0d       	.word	H'0,H'd
    7a04:	00 00       	nop	
    7a06:	00 00       	nop	
    7a08:	00 00       	nop	
    7a0a:	07 0f       	ldc	#0xf,ccr
    7a0c:	08 1f       	add.b	r1h,r7l
    7a0e:	08 19       	add.b	r1h,r1l
    7a10:	05 1f       	xorc	#0x1f,ccr
    7a12:	00 0f       	.word	H'0,H'f
    7a14:	0f 1f       	mov.w	#0x1,e7
    7a16:	00 1f       	.word	H'0,H'1f
    7a18:	00 01       	.word	H'0,H'1
    7a1a:	0f 1f       	mov.w	#0x1,e7
    7a1c:	00 1f       	.word	H'0,H'1f
    7a1e:	07 0f       	ldc	#0xf,ccr
    7a20:	0a 1f       	add.w	#0x1,e7
    7a22:	0a 1f       	add.w	#0x1,e7
    7a24:	0b 1f       	.word	H'b,H'1f
    7a26:	00 1f       	.word	H'0,H'1f
    7a28:	07 0f       	ldc	#0xf,ccr
    7a2a:	0a 1f       	add.w	#0x1,e7
    7a2c:	0a 1f       	add.w	#0x1,e7
    7a2e:	0b 1f       	.word	H'b,H'1f
    7a30:	00 1f       	.word	H'0,H'1f
    7a32:	0f 1f       	mov.w	#0x1,e7
    7a34:	01 1f       	.word	H'1,H'1f
    7a36:	00 01       	.word	H'0,H'1
    7a38:	01 03       	.word	H'1,H'3
    7a3a:	00 03       	.word	H'0,H'3
    7a3c:	00 01       	.word	H'0,H'1
    7a3e:	0f 1f       	mov.w	#0x1,e7
    7a40:	00 1f       	.word	H'0,H'1f
    7a42:	00 01       	.word	H'0,H'1
    7a44:	07 0f       	ldc	#0xf,ccr
    7a46:	08 1f       	add.b	r1h,r7l
    7a48:	08 18       	add.b	r1h,r0l
    7a4a:	0f 1f       	mov.w	#0x1,e7
    7a4c:	00 1f       	.word	H'0,H'1f
    7a4e:	00 00       	nop	
    7a50:	0f 1f       	mov.w	#0x1,e7
    7a52:	00 1f       	.word	H'0,H'1f
    7a54:	0c 0c       	mov.b	r0h,r4l
    7a56:	0c 1c       	mov.b	r1h,r4l
    7a58:	00 18       	.word	H'0,H'18
	...
    7ab6:	a0 e0       	cmp.b	#0xe0,r0h
    7ab8:	00 80       	.word	H'0,H'80
    7aba:	00 00       	nop	
    7abc:	80 00       	add.b	#0x0,r0h
    7abe:	80 00       	add.b	#0x0,r0h
    7ac0:	80 80       	add.b	#0x80,r0h
	...
    7aca:	00 50       	.word	H'0,H'50
    7acc:	80 f0       	add.b	#0xf0,r0h
    7ace:	80 80       	add.b	#0x80,r0h
    7ad0:	00 80       	.word	H'0,H'80
    7ad2:	00 00       	nop	
    7ad4:	00 00       	nop	
    7ad6:	80 80       	add.b	#0x80,r0h
    7ad8:	80 80       	add.b	#0x80,r0h
    7ada:	00 80       	.word	H'0,H'80
    7adc:	00 00       	nop	
    7ade:	a0 e0       	cmp.b	#0xe0,r0h
    7ae0:	00 e0       	.word	H'0,H'e0
    7ae2:	80 80       	add.b	#0x80,r0h
    7ae4:	00 80       	.word	H'0,H'80
    7ae6:	80 80       	add.b	#0x80,r0h
    7ae8:	00 80       	.word	H'0,H'80
    7aea:	00 00       	nop	
    7aec:	00 00       	nop	
    7aee:	80 80       	add.b	#0x80,r0h
    7af0:	80 80       	add.b	#0x80,r0h
    7af2:	80 80       	add.b	#0x80,r0h
    7af4:	00 80       	.word	H'0,H'80
    7af6:	00 00       	nop	
    7af8:	00 00       	nop	
    7afa:	00 00       	nop	
    7afc:	80 80       	add.b	#0x80,r0h
    7afe:	80 80       	add.b	#0x80,r0h
    7b00:	80 80       	add.b	#0x80,r0h
    7b02:	00 80       	.word	H'0,H'80
    7b04:	00 00       	nop	
    7b06:	00 00       	nop	
    7b08:	80 80       	add.b	#0x80,r0h
    7b0a:	80 80       	add.b	#0x80,r0h
    7b0c:	00 80       	.word	H'0,H'80
    7b0e:	00 00       	nop	
    7b10:	80 80       	add.b	#0x80,r0h
    7b12:	c0 c0       	or.b	#0xc0,r0h
    7b14:	80 c0       	add.b	#0xc0,r0h
    7b16:	00 80       	.word	H'0,H'80
    7b18:	a0 e0       	cmp.b	#0xe0,r0h
    7b1a:	00 e0       	.word	H'0,H'e0
    7b1c:	00 00       	nop	
    7b1e:	80 80       	add.b	#0x80,r0h
    7b20:	80 80       	add.b	#0x80,r0h
    7b22:	00 80       	.word	H'0,H'80
    7b24:	00 00       	nop	
    7b26:	80 80       	add.b	#0x80,r0h
    7b28:	00 80       	.word	H'0,H'80
    7b2a:	80 80       	add.b	#0x80,r0h
    7b2c:	00 80       	.word	H'0,H'80
    7b2e:	00 00       	nop	
    7b30:	80 80       	add.b	#0x80,r0h
    7b32:	c0 c0       	or.b	#0xc0,r0h
    7b34:	80 c0       	add.b	#0xc0,r0h
    7b36:	00 80       	.word	H'0,H'80
	...
    7b74:	00 00       	nop	
    7b76:	0f 1f       	mov.w	#0x1,e7
    7b78:	00 1f       	.word	H'0,H'1f
    7b7a:	09 1b       	add.w	r1,e3
    7b7c:	0a 1f       	add.w	#0x1,e7
    7b7e:	0a 1f       	add.w	#0x1,e7
    7b80:	04 1f       	orc	#0x1f,ccr
    7b82:	00 0d       	.word	H'0,H'd
    7b84:	00 00       	nop	
    7b86:	00 00       	nop	
    7b88:	00 00       	nop	
    7b8a:	0f 1f       	mov.w	#0x1,e7
    7b8c:	08 1f       	add.b	r1h,r7l
    7b8e:	08 19       	add.b	r1h,r1l
    7b90:	07 1f       	ldc	#0x1f,ccr
    7b92:	00 0f       	.word	H'0,H'f
    7b94:	07 0f       	ldc	#0xf,ccr
    7b96:	0a 1f       	add.w	#0x1,e7
    7b98:	0a 1f       	add.w	#0x1,e7
    7b9a:	0b 1f       	.word	H'b,H'1f
    7b9c:	00 1f       	.word	H'0,H'1f
    7b9e:	0f 1f       	mov.w	#0x1,e7
    7ba0:	00 1f       	.word	H'0,H'1f
    7ba2:	0f 1f       	mov.w	#0x1,e7
    7ba4:	01 1f       	.word	H'1,H'1f
    7ba6:	00 03       	.word	H'0,H'3
    7ba8:	0f 1f       	mov.w	#0x1,e7
    7baa:	00 1f       	.word	H'0,H'1f
    7bac:	03 07       	ldc	r7h,ccr
    7bae:	24 6f       	mov.b	@0x6f:8,r4h
    7bb0:	24 6d       	mov.b	@0x6d:8,r4h
    7bb2:	1f 7f       	cmp.w	#0x7,e7
    7bb4:	00 3f       	.word	H'0,H'3f
    7bb6:	00 00       	nop	
    7bb8:	00 00       	nop	
    7bba:	00 00       	nop	
    7bbc:	3f 7f       	mov.b	r7l,@0x7f:8
    7bbe:	04 7f       	orc	#0x7f,ccr
    7bc0:	04 0d       	orc	#0xd,ccr
    7bc2:	03 0f       	ldc	r7l,ccr
    7bc4:	00 07       	.word	H'0,H'7
    7bc6:	04 0c       	orc	#0xc,ccr
    7bc8:	0a 1f       	add.w	#0x1,e7
    7bca:	0a 1f       	add.w	#0x1,e7
    7bcc:	0f 1f       	mov.w	#0x1,e7
    7bce:	00 1f       	.word	H'0,H'1f
    7bd0:	00 01       	.word	H'0,H'1
    7bd2:	07 0f       	ldc	#0xf,ccr
    7bd4:	08 1f       	add.b	r1h,r7l
    7bd6:	00 19       	.word	H'0,H'19
    7bd8:	0f 1f       	mov.w	#0x1,e7
    7bda:	00 1f       	.word	H'0,H'1f
    7bdc:	07 0f       	ldc	#0xf,ccr
    7bde:	0a 1f       	add.w	#0x1,e7
    7be0:	0a 1f       	add.w	#0x1,e7
    7be2:	0b 1f       	.word	H'b,H'1f
    7be4:	00 1f       	.word	H'0,H'1f
    7be6:	0f 1f       	mov.w	#0x1,e7
    7be8:	01 1f       	.word	H'1,H'1f
    7bea:	00 03       	.word	H'0,H'3
    7bec:	0f 1f       	mov.w	#0x1,e7
    7bee:	00 1f       	.word	H'0,H'1f
    7bf0:	00 01       	.word	H'0,H'1
    7bf2:	07 0f       	ldc	#0xf,ccr
    7bf4:	08 1f       	add.b	r1h,r7l
    7bf6:	00 19       	.word	H'0,H'19
    7bf8:	0c 0c       	mov.b	r0h,r4l
    7bfa:	0c 1c       	mov.b	r1h,r4l
    7bfc:	00 18       	.word	H'0,H'18
	...
    7c36:	00 00       	nop	
    7c38:	80 80       	add.b	#0x80,r0h
    7c3a:	80 80       	add.b	#0x80,r0h
    7c3c:	80 80       	add.b	#0x80,r0h
    7c3e:	00 80       	.word	H'0,H'80
    7c40:	a0 e0       	cmp.b	#0xe0,r0h
    7c42:	00 e0       	.word	H'0,H'e0
    7c44:	80 80       	add.b	#0x80,r0h
    7c46:	c0 c0       	or.b	#0xc0,r0h
    7c48:	80 c0       	add.b	#0xc0,r0h
    7c4a:	00 80       	.word	H'0,H'80
    7c4c:	00 00       	nop	
    7c4e:	80 80       	add.b	#0x80,r0h
    7c50:	80 80       	add.b	#0x80,r0h
    7c52:	80 80       	add.b	#0x80,r0h
    7c54:	00 80       	.word	H'0,H'80
	...
    7c5e:	80 80       	add.b	#0x80,r0h
    7c60:	80 80       	add.b	#0x80,r0h
    7c62:	80 80       	add.b	#0x80,r0h
    7c64:	00 80       	.word	H'0,H'80
    7c66:	80 80       	add.b	#0x80,r0h
    7c68:	00 80       	.word	H'0,H'80
    7c6a:	00 00       	nop	
    7c6c:	80 80       	add.b	#0x80,r0h
    7c6e:	00 80       	.word	H'0,H'80
    7c70:	a0 e0       	cmp.b	#0xe0,r0h
    7c72:	00 e0       	.word	H'0,H'e0
    7c74:	00 00       	nop	
    7c76:	80 80       	add.b	#0x80,r0h
    7c78:	80 80       	add.b	#0x80,r0h
    7c7a:	00 80       	.word	H'0,H'80
    7c7c:	00 00       	nop	
    7c7e:	80 80       	add.b	#0x80,r0h
    7c80:	c0 c0       	or.b	#0xc0,r0h
    7c82:	80 c0       	add.b	#0xc0,r0h
    7c84:	00 80       	.word	H'0,H'80
    7c86:	10 30       	shll.l	er0
    7c88:	f0 f0       	mov.b	#0xf0,r0h
    7c8a:	00 f0       	.word	H'0,H'f0
    7c8c:	80 80       	add.b	#0x80,r0h
    7c8e:	00 80       	.word	H'0,H'80
    7c90:	00 00       	nop	
    7c92:	80 80       	add.b	#0x80,r0h
    7c94:	00 80       	.word	H'0,H'80
	...
    7cf6:	09 1b       	add.w	r1,e3
    7cf8:	0a 1f       	add.w	#0x1,e7
    7cfa:	0a 1f       	add.w	#0x1,e7
    7cfc:	04 1f       	orc	#0x1f,ccr
    7cfe:	00 0d       	.word	H'0,H'd
    7d00:	0f 1f       	mov.w	#0x1,e7
    7d02:	00 1f       	.word	H'0,H'1f
    7d04:	00 01       	.word	H'0,H'1
    7d06:	07 0f       	ldc	#0xf,ccr
    7d08:	08 1f       	add.b	r1h,r7l
    7d0a:	00 19       	.word	H'0,H'19
    7d0c:	09 1b       	add.w	r1,e3
    7d0e:	0a 1f       	add.w	#0x1,e7
    7d10:	0a 1f       	add.w	#0x1,e7
    7d12:	04 1f       	orc	#0x1f,ccr
    7d14:	00 0d       	.word	H'0,H'd
    7d16:	00 00       	nop	
    7d18:	00 00       	nop	
    7d1a:	00 00       	nop	
    7d1c:	03 07       	ldc	r7h,ccr
    7d1e:	04 0f       	orc	#0xf,ccr
    7d20:	04 0d       	orc	#0xd,ccr
    7d22:	3f 7f       	mov.b	r7l,@0x7f:8
    7d24:	00 7f       	.word	H'0,H'7f
    7d26:	07 0f       	ldc	#0xf,ccr
    7d28:	08 1f       	add.b	r1h,r7l
    7d2a:	08 18       	add.b	r1h,r0l
    7d2c:	0f 1f       	mov.w	#0x1,e7
    7d2e:	00 1f       	.word	H'0,H'1f
    7d30:	0f 1f       	mov.w	#0x1,e7
    7d32:	00 1f       	.word	H'0,H'1f
    7d34:	07 0f       	ldc	#0xf,ccr
    7d36:	0a 1f       	add.w	#0x1,e7
    7d38:	0a 1f       	add.w	#0x1,e7
    7d3a:	0b 1f       	.word	H'b,H'1f
    7d3c:	00 1f       	.word	H'0,H'1f
    7d3e:	00 01       	.word	H'0,H'1
    7d40:	07 0f       	ldc	#0xf,ccr
    7d42:	08 1f       	add.b	r1h,r7l
    7d44:	00 19       	.word	H'0,H'19
    7d46:	00 00       	nop	
    7d48:	0f 1f       	mov.w	#0x1,e7
    7d4a:	00 1f       	.word	H'0,H'1f
    7d4c:	03 07       	ldc	r7h,ccr
    7d4e:	24 6f       	mov.b	@0x6f:8,r4h
    7d50:	24 6c       	mov.b	@0x6c:8,r4h
    7d52:	1f 7f       	cmp.w	#0x7,e7
    7d54:	00 3f       	.word	H'0,H'3f
    7d56:	0c 0c       	mov.b	r0h,r4l
    7d58:	0c 1c       	mov.b	r1h,r4l
    7d5a:	00 18       	.word	H'0,H'18
	...
    7db4:	00 00       	nop	
    7db6:	80 80       	add.b	#0x80,r0h
    7db8:	c0 c0       	or.b	#0xc0,r0h
    7dba:	80 c0       	add.b	#0xc0,r0h
    7dbc:	00 80       	.word	H'0,H'80
    7dbe:	80 80       	add.b	#0x80,r0h
    7dc0:	00 80       	.word	H'0,H'80
    7dc2:	00 00       	nop	
    7dc4:	80 80       	add.b	#0x80,r0h
    7dc6:	00 80       	.word	H'0,H'80
    7dc8:	80 80       	add.b	#0x80,r0h
    7dca:	00 80       	.word	H'0,H'80
    7dcc:	80 80       	add.b	#0x80,r0h
    7dce:	00 80       	.word	H'0,H'80
    7dd0:	00 00       	nop	
    7dd2:	80 80       	add.b	#0x80,r0h
    7dd4:	00 80       	.word	H'0,H'80
    7dd6:	80 80       	add.b	#0x80,r0h
    7dd8:	00 80       	.word	H'0,H'80
    7dda:	00 00       	nop	
    7ddc:	00 00       	nop	
    7dde:	80 80       	add.b	#0x80,r0h
    7de0:	80 80       	add.b	#0x80,r0h
    7de2:	00 80       	.word	H'0,H'80
    7de4:	00 00       	nop	
    7de6:	00 00       	nop	
    7de8:	80 80       	add.b	#0x80,r0h
    7dea:	80 80       	add.b	#0x80,r0h
    7dec:	f0 f0       	mov.b	#0xf0,r0h
    7dee:	00 f0       	.word	H'0,H'f0
    7df0:	00 00       	nop	
    7df2:	00 00       	nop	
    7df4:	00 00       	nop	
    7df6:	80 80       	add.b	#0x80,r0h
    7df8:	c0 c0       	or.b	#0xc0,r0h
    7dfa:	80 c0       	add.b	#0xc0,r0h
    7dfc:	00 80       	.word	H'0,H'80
    7dfe:	00 00       	nop	
    7e00:	80 80       	add.b	#0x80,r0h
    7e02:	80 80       	add.b	#0x80,r0h
    7e04:	00 80       	.word	H'0,H'80
	...
    7e0e:	10 30       	shll.l	er0
    7e10:	f0 f0       	mov.b	#0xf0,r0h
    7e12:	00 f0       	.word	H'0,H'f0
    7e14:	00 00       	nop	
    7e16:	80 80       	add.b	#0x80,r0h
    7e18:	80 80       	add.b	#0x80,r0h
    7e1a:	00 80       	.word	H'0,H'80
    7e1c:	00 00       	nop	
    7e1e:	00 00       	nop	
    7e20:	80 80       	add.b	#0x80,r0h
    7e22:	80 80       	add.b	#0x80,r0h
    7e24:	00 80       	.word	H'0,H'80
    7e26:	00 00       	nop	
    7e28:	f0 f0       	mov.b	#0xf0,r0h
    7e2a:	00 f0       	.word	H'0,H'f0
    7e2c:	00 00       	nop	
    7e2e:	80 80       	add.b	#0x80,r0h
    7e30:	00 80       	.word	H'0,H'80
	...
    7e76:	00 01       	.word	H'0,H'1
    7e78:	07 0f       	ldc	#0xf,ccr
    7e7a:	08 1f       	add.b	r1h,r7l
    7e7c:	00 19       	.word	H'0,H'19
    7e7e:	07 0f       	ldc	#0xf,ccr
    7e80:	08 1f       	add.b	r1h,r7l
    7e82:	08 18       	add.b	r1h,r0l
    7e84:	0f 1f       	mov.w	#0x1,e7
    7e86:	00 1f       	.word	H'0,H'1f
    7e88:	0f 1f       	mov.w	#0x1,e7
    7e8a:	01 1f       	.word	H'1,H'1f
    7e8c:	00 01       	.word	H'0,H'1
    7e8e:	01 03       	.word	H'1,H'3
    7e90:	00 03       	.word	H'0,H'3
    7e92:	0f 1f       	mov.w	#0x1,e7
    7e94:	01 1f       	.word	H'1,H'1f
    7e96:	00 03       	.word	H'0,H'3
    7e98:	0f 1f       	mov.w	#0x1,e7
    7e9a:	00 1f       	.word	H'0,H'1f
    7e9c:	07 0f       	ldc	#0xf,ccr
    7e9e:	0a 1f       	add.w	#0x1,e7
    7ea0:	0a 1f       	add.w	#0x1,e7
    7ea2:	0b 1f       	.word	H'b,H'1f
    7ea4:	00 1f       	.word	H'0,H'1f
    7ea6:	07 0f       	ldc	#0xf,ccr
    7ea8:	08 1f       	add.b	r1h,r7l
    7eaa:	08 19       	add.b	r1h,r1l
    7eac:	0f 1f       	mov.w	#0x1,e7
    7eae:	00 1f       	.word	H'0,H'1f
    7eb0:	00 00       	nop	
    7eb2:	00 00       	nop	
    7eb4:	00 00       	nop	
    7eb6:	00 01       	.word	H'0,H'1
    7eb8:	07 0f       	ldc	#0xf,ccr
    7eba:	08 1f       	add.b	r1h,r7l
    7ebc:	00 19       	.word	H'0,H'19
    7ebe:	07 0f       	ldc	#0xf,ccr
    7ec0:	08 1f       	add.b	r1h,r7l
    7ec2:	08 19       	add.b	r1h,r1l
    7ec4:	07 1f       	ldc	#0x1f,ccr
    7ec6:	00 0f       	.word	H'0,H'f
	...
    7ed0:	0f 1f       	mov.w	#0x1,e7
    7ed2:	00 1f       	.word	H'0,H'1f
    7ed4:	07 0f       	ldc	#0xf,ccr
    7ed6:	08 1f       	add.b	r1h,r7l
    7ed8:	08 19       	add.b	r1h,r1l
    7eda:	07 1f       	ldc	#0x1f,ccr
    7edc:	00 0f       	.word	H'0,H'f
    7ede:	07 0f       	ldc	#0xf,ccr
    7ee0:	08 1f       	add.b	r1h,r7l
    7ee2:	08 19       	add.b	r1h,r1l
    7ee4:	07 1f       	ldc	#0x1f,ccr
    7ee6:	00 0f       	.word	H'0,H'f
    7ee8:	0f 1f       	mov.w	#0x1,e7
    7eea:	02 1f       	stc	exr,r7l
    7eec:	05 0f       	xorc	#0xf,ccr
    7eee:	08 1f       	add.b	r1h,r7l
    7ef0:	00 19       	.word	H'0,H'19
    7ef2:	0c 0c       	mov.b	r0h,r4l
    7ef4:	0c 1c       	mov.b	r1h,r4l
	...
    7f36:	a0 e0       	cmp.b	#0xe0,r0h
    7f38:	00 e0       	.word	H'0,H'e0
    7f3a:	00 00       	nop	
    7f3c:	80 80       	add.b	#0x80,r0h
    7f3e:	80 80       	add.b	#0x80,r0h
    7f40:	80 80       	add.b	#0x80,r0h
    7f42:	00 80       	.word	H'0,H'80
    7f44:	00 00       	nop	
    7f46:	00 00       	nop	
    7f48:	00 00       	nop	
    7f4a:	10 30       	shll.l	er0
    7f4c:	f0 f0       	mov.b	#0xf0,r0h
    7f4e:	00 f0       	.word	H'0,H'f0
    7f50:	00 00       	nop	
    7f52:	80 80       	add.b	#0x80,r0h
    7f54:	80 80       	add.b	#0x80,r0h
    7f56:	00 80       	.word	H'0,H'80
    7f58:	00 00       	nop	
    7f5a:	00 00       	nop	
    7f5c:	80 80       	add.b	#0x80,r0h
    7f5e:	80 80       	add.b	#0x80,r0h
    7f60:	00 80       	.word	H'0,H'80
    7f62:	00 00       	nop	
    7f64:	f0 f0       	mov.b	#0xf0,r0h
    7f66:	00 f0       	.word	H'0,H'f0
    7f68:	00 00       	nop	
    7f6a:	80 80       	add.b	#0x80,r0h
    7f6c:	00 80       	.word	H'0,H'80
    7f6e:	a0 e0       	cmp.b	#0xe0,r0h
    7f70:	00 e0       	.word	H'0,H'e0
    7f72:	80 80       	add.b	#0x80,r0h
    7f74:	00 80       	.word	H'0,H'80
    7f76:	80 80       	add.b	#0x80,r0h
    7f78:	00 80       	.word	H'0,H'80
    7f7a:	00 00       	nop	
    7f7c:	00 00       	nop	
    7f7e:	80 80       	add.b	#0x80,r0h
    7f80:	80 80       	add.b	#0x80,r0h
    7f82:	80 80       	add.b	#0x80,r0h
    7f84:	00 80       	.word	H'0,H'80
	...
    7f8e:	80 80       	add.b	#0x80,r0h
    7f90:	80 80       	add.b	#0x80,r0h
    7f92:	00 80       	.word	H'0,H'80
    7f94:	00 00       	nop	
    7f96:	80 80       	add.b	#0x80,r0h
    7f98:	00 80       	.word	H'0,H'80
    7f9a:	80 80       	add.b	#0x80,r0h
    7f9c:	00 80       	.word	H'0,H'80
    7f9e:	00 00       	nop	
    7fa0:	00 00       	nop	
    7fa2:	80 80       	add.b	#0x80,r0h
    7fa4:	80 80       	add.b	#0x80,r0h
    7fa6:	00 80       	.word	H'0,H'80
    7fa8:	00 00       	nop	
    7faa:	80 80       	add.b	#0x80,r0h
    7fac:	00 80       	.word	H'0,H'80
    7fae:	00 00       	nop	
    7fb0:	80 80       	add.b	#0x80,r0h
    7fb2:	00 80       	.word	H'0,H'80
    7fb4:	80 80       	add.b	#0x80,r0h
    7fb6:	00 80       	.word	H'0,H'80
    7fb8:	80 80       	add.b	#0x80,r0h
    7fba:	00 80       	.word	H'0,H'80
    7fbc:	00 00       	nop	
    7fbe:	00 00       	nop	
    7fc0:	80 80       	add.b	#0x80,r0h
    7fc2:	80 80       	add.b	#0x80,r0h
    7fc4:	f0 f0       	mov.b	#0xf0,r0h
    7fc6:	00 f0       	.word	H'0,H'f0
	...
    7ff4:	00 00       	nop	
    7ff6:	0f 1f       	mov.w	#0x1,e7
    7ff8:	00 1f       	.word	H'0,H'1f
    7ffa:	09 1b       	add.w	r1,e3
    7ffc:	0a 1f       	add.w	#0x1,e7
    7ffe:	0a 1f       	add.w	#0x1,e7
    8000:	04 1f       	orc	#0x1f,ccr
    8002:	00 0d       	.word	H'0,H'd
	...
    800c:	0f 1f       	mov.w	#0x1,e7
    800e:	00 1f       	.word	H'0,H'1f
    8010:	07 0f       	ldc	#0xf,ccr
    8012:	08 1f       	add.b	r1h,r7l
    8014:	08 19       	add.b	r1h,r1l
    8016:	07 1f       	ldc	#0x1f,ccr
    8018:	00 0f       	.word	H'0,H'f
    801a:	07 0f       	ldc	#0xf,ccr
    801c:	08 1f       	add.b	r1h,r7l
    801e:	08 19       	add.b	r1h,r1l
    8020:	07 1f       	ldc	#0x1f,ccr
    8022:	00 0f       	.word	H'0,H'f
    8024:	0f 1f       	mov.w	#0x1,e7
    8026:	02 1f       	stc	exr,r7l
    8028:	05 0f       	xorc	#0xf,ccr
    802a:	08 1f       	add.b	r1h,r7l
    802c:	00 19       	.word	H'0,H'19
    802e:	0f 1f       	mov.w	#0x1,e7
    8030:	00 1f       	.word	H'0,H'1f
    8032:	0f 1f       	mov.w	#0x1,e7
    8034:	01 1f       	.word	H'1,H'1f
    8036:	00 03       	.word	H'0,H'3
    8038:	0f 1f       	mov.w	#0x1,e7
    803a:	00 1f       	.word	H'0,H'1f
    803c:	03 07       	ldc	r7h,ccr
    803e:	24 6f       	mov.b	@0x6f:8,r4h
    8040:	24 6d       	mov.b	@0x6d:8,r4h
    8042:	1f 7f       	cmp.w	#0x7,e7
    8044:	00 3f       	.word	H'0,H'3f
    8046:	00 00       	nop	
    8048:	00 00       	nop	
    804a:	00 00       	nop	
    804c:	04 0c       	orc	#0xc,ccr
    804e:	0a 1f       	add.w	#0x1,e7
    8050:	0a 1f       	add.w	#0x1,e7
    8052:	0f 1f       	mov.w	#0x1,e7
    8054:	00 1f       	.word	H'0,H'1f
    8056:	0f 1f       	mov.w	#0x1,e7
    8058:	01 1f       	.word	H'1,H'1f
    805a:	00 01       	.word	H'0,H'1
    805c:	01 03       	.word	H'1,H'3
    805e:	00 03       	.word	H'0,H'3
    8060:	07 01       	ldc	#0x1,ccr
    8062:	08 00       	add.b	r0h,r0h
    8064:	00 00       	nop	
    8066:	00 00       	nop	
    8068:	00 0e       	.word	H'0,H'e
    806a:	00 00       	nop	
    806c:	00 0a       	.word	H'0,H'a
    806e:	08 10       	add.b	r1h,r0h
    8070:	0b 00       	adds	#1,r0
    8072:	00 11       	.word	H'0,H'11
    8074:	0f 1f       	mov.w	#0x1,e7
    8076:	01 1f       	.word	H'1,H'1f
    8078:	00 03       	.word	H'0,H'3
    807a:	0f 1f       	mov.w	#0x1,e7
    807c:	00 1f       	.word	H'0,H'1f
    807e:	07 0f       	ldc	#0xf,ccr
    8080:	08 1f       	add.b	r1h,r7l
    8082:	08 19       	add.b	r1h,r1l
    8084:	0f 1f       	mov.w	#0x1,e7
    8086:	00 1f       	.word	H'0,H'1f
    8088:	0c 0c       	mov.b	r0h,r4l
    808a:	0c 1c       	mov.b	r1h,r4l
    808c:	00 18       	.word	H'0,H'18
	...
    80b6:	a0 e0       	cmp.b	#0xe0,r0h
    80b8:	00 e0       	.word	H'0,H'e0
    80ba:	00 00       	nop	
    80bc:	80 80       	add.b	#0x80,r0h
    80be:	80 80       	add.b	#0x80,r0h
    80c0:	80 80       	add.b	#0x80,r0h
    80c2:	00 80       	.word	H'0,H'80
    80c4:	00 00       	nop	
    80c6:	00 00       	nop	
    80c8:	00 00       	nop	
    80ca:	10 30       	shll.l	er0
    80cc:	f0 f0       	mov.b	#0xf0,r0h
    80ce:	00 f0       	.word	H'0,H'f0
    80d0:	00 00       	nop	
    80d2:	80 80       	add.b	#0x80,r0h
    80d4:	80 80       	add.b	#0x80,r0h
    80d6:	00 80       	.word	H'0,H'80
    80d8:	00 00       	nop	
    80da:	00 00       	nop	
    80dc:	80 80       	add.b	#0x80,r0h
    80de:	80 80       	add.b	#0x80,r0h
    80e0:	00 80       	.word	H'0,H'80
    80e2:	00 00       	nop	
    80e4:	f0 f0       	mov.b	#0xf0,r0h
    80e6:	00 f0       	.word	H'0,H'f0
    80e8:	00 00       	nop	
    80ea:	80 80       	add.b	#0x80,r0h
    80ec:	00 80       	.word	H'0,H'80
    80ee:	a0 e0       	cmp.b	#0xe0,r0h
    80f0:	00 e0       	.word	H'0,H'e0
    80f2:	80 80       	add.b	#0x80,r0h
    80f4:	00 80       	.word	H'0,H'80
    80f6:	80 80       	add.b	#0x80,r0h
    80f8:	00 80       	.word	H'0,H'80
    80fa:	00 00       	nop	
    80fc:	00 00       	nop	
    80fe:	80 80       	add.b	#0x80,r0h
    8100:	80 80       	add.b	#0x80,r0h
    8102:	80 80       	add.b	#0x80,r0h
    8104:	00 80       	.word	H'0,H'80
    8106:	00 00       	nop	
    8108:	00 00       	nop	
    810a:	00 00       	nop	
    810c:	80 80       	add.b	#0x80,r0h
    810e:	c0 c0       	or.b	#0xc0,r0h
    8110:	80 c0       	add.b	#0xc0,r0h
    8112:	00 80       	.word	H'0,H'80
    8114:	f0 f0       	mov.b	#0xf0,r0h
    8116:	80 f0       	add.b	#0xf0,r0h
    8118:	80 80       	add.b	#0x80,r0h
    811a:	00 80       	.word	H'0,H'80
    811c:	00 00       	nop	
    811e:	a0 e0       	cmp.b	#0xe0,r0h
    8120:	00 e0       	.word	H'0,H'e0
    8122:	00 00       	nop	
    8124:	80 80       	add.b	#0x80,r0h
    8126:	80 80       	add.b	#0x80,r0h
    8128:	80 80       	add.b	#0x80,r0h
    812a:	00 80       	.word	H'0,H'80
    812c:	00 00       	nop	
    812e:	00 00       	nop	
    8130:	00 00       	nop	
    8132:	80 80       	add.b	#0x80,r0h
    8134:	00 80       	.word	H'0,H'80
    8136:	00 00       	nop	
    8138:	80 80       	add.b	#0x80,r0h
    813a:	00 80       	.word	H'0,H'80
    813c:	00 00       	nop	
    813e:	80 80       	add.b	#0x80,r0h
    8140:	80 80       	add.b	#0x80,r0h
    8142:	00 80       	.word	H'0,H'80
    8144:	00 00       	nop	
    8146:	80 80       	add.b	#0x80,r0h
    8148:	00 80       	.word	H'0,H'80
    814a:	00 00       	nop	
    814c:	80 80       	add.b	#0x80,r0h
    814e:	00 80       	.word	H'0,H'80
	...
    8174:	00 00       	nop	
    8176:	0f 1f       	mov.w	#0x1,e7
    8178:	00 1f       	.word	H'0,H'1f
    817a:	09 1b       	add.w	r1,e3
    817c:	0a 1f       	add.w	#0x1,e7
    817e:	0a 1f       	add.w	#0x1,e7
    8180:	04 1f       	orc	#0x1f,ccr
    8182:	00 0d       	.word	H'0,H'd
	...
    818c:	0f 1f       	mov.w	#0x1,e7
    818e:	00 1f       	.word	H'0,H'1f
    8190:	07 0f       	ldc	#0xf,ccr
    8192:	08 1f       	add.b	r1h,r7l
    8194:	08 19       	add.b	r1h,r1l
    8196:	07 1f       	ldc	#0x1f,ccr
    8198:	00 0f       	.word	H'0,H'f
    819a:	07 0f       	ldc	#0xf,ccr
    819c:	08 1f       	add.b	r1h,r7l
    819e:	08 19       	add.b	r1h,r1l
    81a0:	07 1f       	ldc	#0x1f,ccr
    81a2:	00 0f       	.word	H'0,H'f
    81a4:	0f 1f       	mov.w	#0x1,e7
    81a6:	02 1f       	stc	exr,r7l
    81a8:	05 0f       	xorc	#0xf,ccr
    81aa:	08 1f       	add.b	r1h,r7l
    81ac:	00 19       	.word	H'0,H'19
    81ae:	0f 1f       	mov.w	#0x1,e7
    81b0:	00 1f       	.word	H'0,H'1f
    81b2:	0f 1f       	mov.w	#0x1,e7
    81b4:	01 1f       	.word	H'1,H'1f
    81b6:	00 03       	.word	H'0,H'3
    81b8:	0f 1f       	mov.w	#0x1,e7
    81ba:	00 1f       	.word	H'0,H'1f
    81bc:	03 07       	ldc	r7h,ccr
    81be:	24 6f       	mov.b	@0x6f:8,r4h
    81c0:	24 6d       	mov.b	@0x6d:8,r4h
    81c2:	1f 7f       	cmp.w	#0x7,e7
    81c4:	00 3f       	.word	H'0,H'3f
	...
    81ce:	07 00       	ldc	#0x0,ccr
    81d0:	08 00       	add.b	r0h,r0h
    81d2:	00 18       	.word	H'0,H'18
    81d4:	00 00       	nop	
    81d6:	00 0a       	.word	H'0,H'a
    81d8:	00 00       	nop	
    81da:	0b 00       	adds	#1,r0
    81dc:	00 11       	.word	H'0,H'11
    81de:	0f 1f       	mov.w	#0x1,e7
    81e0:	00 1f       	.word	H'0,H'1f
    81e2:	09 1b       	add.w	r1,e3
    81e4:	0a 1f       	add.w	#0x1,e7
    81e6:	0a 1f       	add.w	#0x1,e7
    81e8:	04 1f       	orc	#0x1f,ccr
    81ea:	00 0d       	.word	H'0,H'd
    81ec:	00 00       	nop	
    81ee:	00 00       	nop	
    81f0:	00 00       	nop	
    81f2:	0f 1f       	mov.w	#0x1,e7
    81f4:	06 1f       	andc	#0x1f,ccr
    81f6:	08 1e       	add.b	r1h,r6l
    81f8:	07 1f       	ldc	#0x1f,ccr
    81fa:	00 0f       	.word	H'0,H'f
    81fc:	04 0c       	orc	#0xc,ccr
    81fe:	0a 1f       	add.w	#0x1,e7
    8200:	0a 1f       	add.w	#0x1,e7
    8202:	0f 1f       	mov.w	#0x1,e7
    8204:	00 1f       	.word	H'0,H'1f
    8206:	03 07       	ldc	r7h,ccr
    8208:	24 6f       	mov.b	@0x6f:8,r4h
    820a:	24 6c       	mov.b	@0x6c:8,r4h
    820c:	1f 7f       	cmp.w	#0x7,e7
    820e:	00 3f       	.word	H'0,H'3f
    8210:	0c 0c       	mov.b	r0h,r4l
    8212:	0c 1c       	mov.b	r1h,r4l
    8214:	00 18       	.word	H'0,H'18
	...
    8236:	a0 e0       	cmp.b	#0xe0,r0h
    8238:	00 e0       	.word	H'0,H'e0
    823a:	00 00       	nop	
    823c:	80 80       	add.b	#0x80,r0h
    823e:	80 80       	add.b	#0x80,r0h
    8240:	80 80       	add.b	#0x80,r0h
    8242:	00 80       	.word	H'0,H'80
	...
    824c:	80 80       	add.b	#0x80,r0h
    824e:	80 80       	add.b	#0x80,r0h
    8250:	f0 f0       	mov.b	#0xf0,r0h
    8252:	00 f0       	.word	H'0,H'f0
    8254:	00 00       	nop	
    8256:	80 80       	add.b	#0x80,r0h
    8258:	80 80       	add.b	#0x80,r0h
    825a:	00 80       	.word	H'0,H'80
    825c:	00 00       	nop	
    825e:	80 80       	add.b	#0x80,r0h
    8260:	00 80       	.word	H'0,H'80
    8262:	00 00       	nop	
    8264:	80 80       	add.b	#0x80,r0h
    8266:	00 80       	.word	H'0,H'80
    8268:	00 00       	nop	
    826a:	80 80       	add.b	#0x80,r0h
    826c:	80 80       	add.b	#0x80,r0h
    826e:	f0 f0       	mov.b	#0xf0,r0h
    8270:	00 f0       	.word	H'0,H'f0
    8272:	80 80       	add.b	#0x80,r0h
    8274:	00 80       	.word	H'0,H'80
    8276:	80 80       	add.b	#0x80,r0h
    8278:	00 80       	.word	H'0,H'80
    827a:	00 00       	nop	
    827c:	00 00       	nop	
    827e:	80 80       	add.b	#0x80,r0h
    8280:	80 80       	add.b	#0x80,r0h
    8282:	00 80       	.word	H'0,H'80
    8284:	00 00       	nop	
    8286:	00 00       	nop	
    8288:	80 80       	add.b	#0x80,r0h
    828a:	80 80       	add.b	#0x80,r0h
    828c:	00 80       	.word	H'0,H'80
    828e:	00 00       	nop	
    8290:	80 80       	add.b	#0x80,r0h
    8292:	00 80       	.word	H'0,H'80
    8294:	80 80       	add.b	#0x80,r0h
    8296:	00 80       	.word	H'0,H'80
    8298:	00 00       	nop	
    829a:	a0 e0       	cmp.b	#0xe0,r0h
    829c:	00 e0       	.word	H'0,H'e0
    829e:	80 80       	add.b	#0x80,r0h
    82a0:	00 80       	.word	H'0,H'80
    82a2:	80 80       	add.b	#0x80,r0h
    82a4:	00 80       	.word	H'0,H'80
    82a6:	00 00       	nop	
    82a8:	00 00       	nop	
    82aa:	80 80       	add.b	#0x80,r0h
    82ac:	80 80       	add.b	#0x80,r0h
    82ae:	80 80       	add.b	#0x80,r0h
    82b0:	00 80       	.word	H'0,H'80
	...
    82f6:	0f 1f       	mov.w	#0x1,e7
    82f8:	00 1f       	.word	H'0,H'1f
    82fa:	09 1b       	add.w	r1,e3
    82fc:	0a 1f       	add.w	#0x1,e7
    82fe:	0a 1f       	add.w	#0x1,e7
    8300:	04 1f       	orc	#0x1f,ccr
    8302:	00 0d       	.word	H'0,H'd
    8304:	00 00       	nop	
    8306:	00 00       	nop	
    8308:	00 00       	nop	
    830a:	07 0f       	ldc	#0xf,ccr
    830c:	08 1f       	add.b	r1h,r7l
    830e:	08 19       	add.b	r1h,r1l
    8310:	0f 1f       	mov.w	#0x1,e7
    8312:	00 1f       	.word	H'0,H'1f
    8314:	04 0c       	orc	#0xc,ccr
    8316:	0a 1f       	add.w	#0x1,e7
    8318:	0a 1f       	add.w	#0x1,e7
    831a:	0f 1f       	mov.w	#0x1,e7
    831c:	00 1f       	.word	H'0,H'1f
    831e:	03 07       	ldc	r7h,ccr
    8320:	24 6f       	mov.b	@0x6f:8,r4h
    8322:	24 6c       	mov.b	@0x6c:8,r4h
    8324:	1f 7f       	cmp.w	#0x7,e7
    8326:	00 3f       	.word	H'0,H'3f
    8328:	07 0f       	ldc	#0xf,ccr
    832a:	08 01       	add.b	r0h,r1h
    832c:	08 00       	add.b	r0h,r0h
    832e:	06 00       	andc	#0x0,ccr
    8330:	00 00       	nop	
    8332:	00 1d       	.word	H'0,H'1d
    8334:	00 00       	nop	
    8336:	00 00       	nop	
    8338:	01 00       	.word	H'1,H'0
    833a:	00 00       	nop	
    833c:	00 01       	.word	H'0,H'1
    833e:	0a 1f       	add.w	#0x1,e7
    8340:	0a 1f       	add.w	#0x1,e7
    8342:	0b 1f       	.word	H'b,H'1f
    8344:	00 1f       	.word	H'0,H'1f
    8346:	04 0c       	orc	#0xc,ccr
    8348:	0a 1f       	add.w	#0x1,e7
    834a:	0a 1f       	add.w	#0x1,e7
    834c:	0f 1f       	mov.w	#0x1,e7
    834e:	00 1f       	.word	H'0,H'1f
    8350:	0f 1f       	mov.w	#0x1,e7
    8352:	0f 1f       	mov.w	#0x1,e7
    8354:	00 1f       	.word	H'0,H'1f
    8356:	0f 1f       	mov.w	#0x1,e7
    8358:	00 1f       	.word	H'0,H'1f
    835a:	0f 1f       	mov.w	#0x1,e7
    835c:	00 1f       	.word	H'0,H'1f
    835e:	0f 1f       	mov.w	#0x1,e7
    8360:	01 1f       	.word	H'1,H'1f
    8362:	00 03       	.word	H'0,H'3
    8364:	0f 1f       	mov.w	#0x1,e7
    8366:	00 1f       	.word	H'0,H'1f
    8368:	03 07       	ldc	r7h,ccr
    836a:	24 6f       	mov.b	@0x6f:8,r4h
    836c:	24 6d       	mov.b	@0x6d:8,r4h
    836e:	1f 7f       	cmp.w	#0x7,e7
    8370:	00 3f       	.word	H'0,H'3f
    8372:	0c 0c       	mov.b	r0h,r4l
    8374:	0c 1c       	mov.b	r1h,r4l
    8376:	00 18       	.word	H'0,H'18
	...
    83b4:	00 00       	nop	
    83b6:	f0 f0       	mov.b	#0xf0,r0h
    83b8:	90 f0       	addx	#0xf0,r0h
    83ba:	90 b0       	addx	#0xb0,r0h
    83bc:	10 b0       	shal.l	er0
    83be:	00 30       	.word	H'0,H'30
    83c0:	00 00       	nop	
    83c2:	80 80       	add.b	#0x80,r0h
    83c4:	80 80       	add.b	#0x80,r0h
    83c6:	00 80       	.word	H'0,H'80
    83c8:	00 00       	nop	
    83ca:	80 80       	add.b	#0x80,r0h
    83cc:	00 80       	.word	H'0,H'80
    83ce:	00 00       	nop	
    83d0:	80 80       	add.b	#0x80,r0h
    83d2:	00 80       	.word	H'0,H'80
    83d4:	80 80       	add.b	#0x80,r0h
    83d6:	00 80       	.word	H'0,H'80
    83d8:	80 80       	add.b	#0x80,r0h
    83da:	00 80       	.word	H'0,H'80
    83dc:	00 00       	nop	
    83de:	00 00       	nop	
    83e0:	80 80       	add.b	#0x80,r0h
    83e2:	80 80       	add.b	#0x80,r0h
    83e4:	f0 f0       	mov.b	#0xf0,r0h
    83e6:	00 f0       	.word	H'0,H'f0
	...
    83f0:	80 80       	add.b	#0x80,r0h
    83f2:	80 80       	add.b	#0x80,r0h
    83f4:	80 80       	add.b	#0x80,r0h
    83f6:	00 80       	.word	H'0,H'80
    83f8:	00 00       	nop	
    83fa:	80 80       	add.b	#0x80,r0h
    83fc:	80 80       	add.b	#0x80,r0h
    83fe:	00 80       	.word	H'0,H'80
    8400:	00 00       	nop	
    8402:	80 80       	add.b	#0x80,r0h
    8404:	00 80       	.word	H'0,H'80
    8406:	80 80       	add.b	#0x80,r0h
    8408:	00 80       	.word	H'0,H'80
    840a:	00 00       	nop	
    840c:	00 00       	nop	
    840e:	80 80       	add.b	#0x80,r0h
    8410:	80 80       	add.b	#0x80,r0h
    8412:	00 80       	.word	H'0,H'80
    8414:	00 00       	nop	
    8416:	80 80       	add.b	#0x80,r0h
    8418:	c0 c0       	or.b	#0xc0,r0h
    841a:	80 c0       	add.b	#0xc0,r0h
    841c:	00 80       	.word	H'0,H'80
    841e:	f0 f0       	mov.b	#0xf0,r0h
    8420:	80 f0       	add.b	#0xf0,r0h
    8422:	80 80       	add.b	#0x80,r0h
    8424:	00 80       	.word	H'0,H'80
    8426:	00 00       	nop	
    8428:	a0 e0       	cmp.b	#0xe0,r0h
    842a:	00 e0       	.word	H'0,H'e0
    842c:	80 80       	add.b	#0x80,r0h
    842e:	00 80       	.word	H'0,H'80
    8430:	80 80       	add.b	#0x80,r0h
    8432:	00 80       	.word	H'0,H'80
    8434:	00 00       	nop	
    8436:	00 00       	nop	
    8438:	80 80       	add.b	#0x80,r0h
    843a:	80 80       	add.b	#0x80,r0h
    843c:	80 80       	add.b	#0x80,r0h
    843e:	00 80       	.word	H'0,H'80
	...
    8474:	00 00       	nop	
    8476:	0f 1f       	mov.w	#0x1,e7
    8478:	00 1f       	.word	H'0,H'1f
    847a:	00 01       	.word	H'0,H'1
    847c:	00 01       	.word	H'0,H'1
    847e:	00 00       	nop	
    8480:	07 0f       	ldc	#0xf,ccr
    8482:	08 1f       	add.b	r1h,r7l
    8484:	08 19       	add.b	r1h,r1l
    8486:	07 1f       	ldc	#0x1f,ccr
    8488:	00 0f       	.word	H'0,H'f
    848a:	07 0f       	ldc	#0xf,ccr
    848c:	08 1f       	add.b	r1h,r7l
    848e:	08 18       	add.b	r1h,r0l
    8490:	0f 1f       	mov.w	#0x1,e7
    8492:	00 1f       	.word	H'0,H'1f
    8494:	0f 1f       	mov.w	#0x1,e7
    8496:	01 1f       	.word	H'1,H'1f
    8498:	00 03       	.word	H'0,H'3
    849a:	0f 1f       	mov.w	#0x1,e7
    849c:	00 1f       	.word	H'0,H'1f
    849e:	07 01       	ldc	#0x1,ccr
    84a0:	08 00       	add.b	r0h,r0h
    84a2:	00 00       	nop	
    84a4:	03 00       	ldc	r0h,ccr
    84a6:	00 1f       	.word	H'0,H'1f
    84a8:	00 00       	nop	
    84aa:	00 00       	nop	
    84ac:	00 00       	nop	
    84ae:	09 00       	add.w	r0,r0
    84b0:	00 11       	.word	H'0,H'11
    84b2:	0a 1f       	add.w	#0x1,e7
    84b4:	04 1f       	orc	#0x1f,ccr
    84b6:	00 0d       	.word	H'0,H'd
    84b8:	07 0f       	ldc	#0xf,ccr
    84ba:	08 1f       	add.b	r1h,r7l
    84bc:	08 19       	add.b	r1h,r1l
    84be:	07 1f       	ldc	#0x1f,ccr
    84c0:	00 0f       	.word	H'0,H'f
    84c2:	0f 1f       	mov.w	#0x1,e7
    84c4:	0f 1f       	mov.w	#0x1,e7
    84c6:	00 1f       	.word	H'0,H'1f
    84c8:	0f 1f       	mov.w	#0x1,e7
    84ca:	00 1f       	.word	H'0,H'1f
    84cc:	07 0f       	ldc	#0xf,ccr
    84ce:	0a 1f       	add.w	#0x1,e7
    84d0:	0a 1f       	add.w	#0x1,e7
    84d2:	0b 1f       	.word	H'b,H'1f
    84d4:	00 1f       	.word	H'0,H'1f
    84d6:	00 01       	.word	H'0,H'1
    84d8:	07 0f       	ldc	#0xf,ccr
    84da:	08 1f       	add.b	r1h,r7l
    84dc:	00 19       	.word	H'0,H'19
    84de:	0f 1f       	mov.w	#0x1,e7
    84e0:	00 1f       	.word	H'0,H'1f
    84e2:	00 01       	.word	H'0,H'1
    84e4:	0f 1f       	mov.w	#0x1,e7
    84e6:	00 1f       	.word	H'0,H'1f
    84e8:	0f 1f       	mov.w	#0x1,e7
    84ea:	00 1f       	.word	H'0,H'1f
    84ec:	0f 1f       	mov.w	#0x1,e7
    84ee:	01 1f       	.word	H'1,H'1f
    84f0:	00 03       	.word	H'0,H'3
    84f2:	0f 1f       	mov.w	#0x1,e7
    84f4:	00 1f       	.word	H'0,H'1f
    84f6:	03 07       	ldc	r7h,ccr
    84f8:	24 6f       	mov.b	@0x6f:8,r4h
    84fa:	24 6d       	mov.b	@0x6d:8,r4h
    84fc:	1f 7f       	cmp.w	#0x7,e7
    84fe:	00 3f       	.word	H'0,H'3f
    8500:	0c 0c       	mov.b	r0h,r4l
    8502:	0c 1c       	mov.b	r1h,r4l
    8504:	00 18       	.word	H'0,H'18
	...
    8536:	f0 f0       	mov.b	#0xf0,r0h
    8538:	00 f0       	.word	H'0,H'f0
    853a:	00 00       	nop	
    853c:	f0 f0       	mov.b	#0xf0,r0h
    853e:	00 f0       	.word	H'0,H'f0
    8540:	f0 f0       	mov.b	#0xf0,r0h
    8542:	80 f0       	add.b	#0xf0,r0h
    8544:	80 80       	add.b	#0x80,r0h
    8546:	00 80       	.word	H'0,H'80
    8548:	00 00       	nop	
    854a:	00 00       	nop	
    854c:	80 80       	add.b	#0x80,r0h
    854e:	80 80       	add.b	#0x80,r0h
    8550:	00 80       	.word	H'0,H'80
    8552:	00 00       	nop	
    8554:	80 80       	add.b	#0x80,r0h
    8556:	c0 c0       	or.b	#0xc0,r0h
    8558:	80 c0       	add.b	#0xc0,r0h
    855a:	00 80       	.word	H'0,H'80
    855c:	30 70       	mov.b	r0h,@0x70:8
    855e:	08 78       	add.b	r7h,r0l
    8560:	88 98       	add.b	#0x98,r0l
    8562:	70 f8       	.word	H'70,H'f8
    8564:	00 f0       	.word	H'0,H'f0
	...
    85f6:	0f 1f       	mov.w	#0x1,e7
    85f8:	07 1f       	ldc	#0x1f,ccr
    85fa:	0e 0f       	addx	r0h,r7l
    85fc:	07 1f       	ldc	#0x1f,ccr
    85fe:	00 0f       	.word	H'0,H'f
    8600:	0f 1f       	mov.w	#0x1,e7
    8602:	00 1f       	.word	H'0,H'1f
    8604:	00 01       	.word	H'0,H'1
    8606:	0f 1f       	mov.w	#0x1,e7
    8608:	00 01       	.word	H'0,H'1
    860a:	00 00       	nop	
    860c:	08 00       	add.b	r0h,r0h
    860e:	02 00       	stc	ccr,r0h
    8610:	04 1e       	orc	#0x1e,ccr
    8612:	00 00       	nop	
    8614:	00 00       	nop	
    8616:	03 00       	ldc	r0h,ccr
    8618:	08 00       	add.b	r0h,r0h
    861a:	00 11       	.word	H'0,H'11
    861c:	00 00       	nop	
    861e:	0d 1f       	mov.w	r1,e7
    8620:	00 1f       	.word	H'0,H'1f
    8622:	00 01       	.word	H'0,H'1
	...
    86b8:	00 00       	nop	
    86ba:	a0 e0       	cmp.b	#0xe0,r0h
    86bc:	00 e0       	.word	H'0,H'e0
    86be:	00 00       	nop	
    86c0:	80 80       	add.b	#0x80,r0h
    86c2:	80 80       	add.b	#0x80,r0h
    86c4:	00 80       	.word	H'0,H'80
    86c6:	00 00       	nop	
    86c8:	a0 e0       	cmp.b	#0xe0,r0h
    86ca:	00 e0       	.word	H'0,H'e0
    86cc:	80 80       	add.b	#0x80,r0h
    86ce:	00 80       	.word	H'0,H'80
    86d0:	80 80       	add.b	#0x80,r0h
    86d2:	00 80       	.word	H'0,H'80
    86d4:	00 00       	nop	
    86d6:	00 00       	nop	
    86d8:	80 80       	add.b	#0x80,r0h
    86da:	80 80       	add.b	#0x80,r0h
    86dc:	00 80       	.word	H'0,H'80
    86de:	00 00       	nop	
    86e0:	00 00       	nop	
    86e2:	80 80       	add.b	#0x80,r0h
    86e4:	80 80       	add.b	#0x80,r0h
    86e6:	f0 f0       	mov.b	#0xf0,r0h
    86e8:	00 f0       	.word	H'0,H'f0
    86ea:	00 00       	nop	
    86ec:	00 00       	nop	
    86ee:	00 00       	nop	
    86f0:	80 80       	add.b	#0x80,r0h
    86f2:	00 80       	.word	H'0,H'80
    86f4:	00 00       	nop	
    86f6:	80 80       	add.b	#0x80,r0h
    86f8:	00 80       	.word	H'0,H'80
    86fa:	00 00       	nop	
    86fc:	80 80       	add.b	#0x80,r0h
    86fe:	80 80       	add.b	#0x80,r0h
    8700:	00 80       	.word	H'0,H'80
    8702:	00 00       	nop	
    8704:	80 80       	add.b	#0x80,r0h
    8706:	00 80       	.word	H'0,H'80
    8708:	00 00       	nop	
    870a:	80 80       	add.b	#0x80,r0h
    870c:	00 80       	.word	H'0,H'80
    870e:	00 00       	nop	
    8710:	f8 f8       	mov.b	#0xf8,r0l
    8712:	00 f8       	.word	H'0,H'f8
	...
    8778:	00 20       	.word	H'0,H'20
    877a:	03 3f       	ldmac	er7,macl
    877c:	00 00       	nop	
    877e:	00 0a       	.word	H'0,H'a
    8780:	08 10       	add.b	r1h,r0h
    8782:	08 00       	add.b	r0h,r0h
    8784:	00 11       	.word	H'0,H'11
    8786:	00 0f       	.word	H'0,H'f
    8788:	0f 1f       	mov.w	#0x1,e7
    878a:	00 1f       	.word	H'0,H'1f
    878c:	0f 1f       	mov.w	#0x1,e7
    878e:	01 1f       	.word	H'1,H'1f
    8790:	00 03       	.word	H'0,H'3
    8792:	0f 1f       	mov.w	#0x1,e7
    8794:	00 1f       	.word	H'0,H'1f
    8796:	07 0f       	ldc	#0xf,ccr
    8798:	0a 1f       	add.w	#0x1,e7
    879a:	0a 1f       	add.w	#0x1,e7
    879c:	0b 1f       	.word	H'b,H'1f
    879e:	00 1f       	.word	H'0,H'1f
    87a0:	07 0f       	ldc	#0xf,ccr
    87a2:	08 1f       	add.b	r1h,r7l
    87a4:	08 19       	add.b	r1h,r1l
    87a6:	0f 1f       	mov.w	#0x1,e7
    87a8:	00 1f       	.word	H'0,H'1f
    87aa:	00 00       	nop	
    87ac:	00 00       	nop	
    87ae:	00 00       	nop	
    87b0:	03 07       	ldc	r7h,ccr
    87b2:	24 6f       	mov.b	@0x6f:8,r4h
    87b4:	24 6c       	mov.b	@0x6c:8,r4h
    87b6:	1f 7f       	cmp.w	#0x7,e7
    87b8:	00 3f       	.word	H'0,H'3f
    87ba:	07 0f       	ldc	#0xf,ccr
    87bc:	08 1f       	add.b	r1h,r7l
    87be:	08 19       	add.b	r1h,r1l
    87c0:	07 1f       	ldc	#0x1f,ccr
    87c2:	00 0f       	.word	H'0,H'f
    87c4:	07 0f       	ldc	#0xf,ccr
    87c6:	08 1f       	add.b	r1h,r7l
    87c8:	08 18       	add.b	r1h,r0l
    87ca:	0f 1f       	mov.w	#0x1,e7
    87cc:	00 1f       	.word	H'0,H'1f
    87ce:	00 00       	nop	
    87d0:	0c 1d       	mov.b	r1h,r5l
    87d2:	00 1d       	.word	H'0,H'1d
	...
    8834:	00 00       	nop	
    8836:	f0 f0       	mov.b	#0xf0,r0h
    8838:	10 f0       	shal.l	#2,er0
    883a:	10 30       	shll.l	er0
    883c:	e0 f0       	and.b	#0xf0,r0h
    883e:	00 e0       	.word	H'0,H'e0
    8840:	00 00       	nop	
    8842:	80 80       	add.b	#0x80,r0h
    8844:	80 80       	add.b	#0x80,r0h
    8846:	00 80       	.word	H'0,H'80
    8848:	00 00       	nop	
    884a:	80 80       	add.b	#0x80,r0h
    884c:	00 80       	.word	H'0,H'80
    884e:	00 00       	nop	
    8850:	80 80       	add.b	#0x80,r0h
    8852:	00 80       	.word	H'0,H'80
    8854:	00 00       	nop	
    8856:	80 80       	add.b	#0x80,r0h
    8858:	80 80       	add.b	#0x80,r0h
    885a:	00 80       	.word	H'0,H'80
    885c:	00 00       	nop	
    885e:	80 80       	add.b	#0x80,r0h
    8860:	00 80       	.word	H'0,H'80
    8862:	80 80       	add.b	#0x80,r0h
    8864:	00 80       	.word	H'0,H'80
    8866:	00 00       	nop	
    8868:	00 00       	nop	
    886a:	80 80       	add.b	#0x80,r0h
    886c:	80 80       	add.b	#0x80,r0h
    886e:	f0 f0       	mov.b	#0xf0,r0h
    8870:	00 f0       	.word	H'0,H'f0
	...
    88f6:	0f 1f       	mov.w	#0x1,e7
    88f8:	01 1f       	.word	H'1,H'1f
    88fa:	03 03       	ldc	r3h,ccr
    88fc:	0c 1f       	mov.b	r1h,r7l
    88fe:	00 1d       	.word	H'0,H'1d
    8900:	07 0f       	ldc	#0xf,ccr
    8902:	0a 1f       	add.w	#0x1,e7
    8904:	0a 1f       	add.w	#0x1,e7
    8906:	0b 1f       	.word	H'b,H'1f
    8908:	00 1f       	.word	H'0,H'1f
    890a:	0f 1f       	mov.w	#0x1,e7
    890c:	06 1f       	andc	#0x1f,ccr
    890e:	08 1e       	add.b	r1h,r6l
    8910:	07 1f       	ldc	#0x1f,ccr
    8912:	00 0f       	.word	H'0,H'f
    8914:	04 0c       	orc	#0xc,ccr
    8916:	0a 1f       	add.w	#0x1,e7
    8918:	0a 1f       	add.w	#0x1,e7
    891a:	0f 1f       	mov.w	#0x1,e7
    891c:	00 1f       	.word	H'0,H'1f
    891e:	0f 1f       	mov.w	#0x1,e7
    8920:	01 1f       	.word	H'1,H'1f
    8922:	00 01       	.word	H'0,H'1
    8924:	01 03       	.word	H'1,H'3
    8926:	00 03       	.word	H'0,H'3
    8928:	07 0f       	ldc	#0xf,ccr
    892a:	08 1f       	add.b	r1h,r7l
    892c:	08 19       	add.b	r1h,r1l
    892e:	0f 1f       	mov.w	#0x1,e7
    8930:	00 1f       	.word	H'0,H'1f
	...
    89b6:	e0 e0       	and.b	#0xe0,r0h
    89b8:	10 f0       	shal.l	#2,er0
    89ba:	90 b0       	addx	#0xb0,r0h
    89bc:	a0 f0       	cmp.b	#0xf0,r0h
    89be:	00 e0       	.word	H'0,H'e0
    89c0:	00 00       	nop	
    89c2:	80 80       	add.b	#0x80,r0h
    89c4:	80 80       	add.b	#0x80,r0h
    89c6:	00 80       	.word	H'0,H'80
    89c8:	00 00       	nop	
    89ca:	00 00       	nop	
    89cc:	80 80       	add.b	#0x80,r0h
    89ce:	80 80       	add.b	#0x80,r0h
    89d0:	00 80       	.word	H'0,H'80
    89d2:	00 00       	nop	
    89d4:	00 00       	nop	
    89d6:	80 80       	add.b	#0x80,r0h
    89d8:	80 80       	add.b	#0x80,r0h
    89da:	f0 f0       	mov.b	#0xf0,r0h
    89dc:	00 f0       	.word	H'0,H'f0
	...
    89e6:	00 00       	nop	
    89e8:	a0 e0       	cmp.b	#0xe0,r0h
    89ea:	00 e0       	.word	H'0,H'e0
    89ec:	00 00       	nop	
    89ee:	80 80       	add.b	#0x80,r0h
    89f0:	80 80       	add.b	#0x80,r0h
    89f2:	00 80       	.word	H'0,H'80
    89f4:	00 00       	nop	
    89f6:	f0 f0       	mov.b	#0xf0,r0h
    89f8:	80 f0       	add.b	#0xf0,r0h
    89fa:	80 80       	add.b	#0x80,r0h
    89fc:	00 80       	.word	H'0,H'80
    89fe:	00 00       	nop	
    8a00:	00 00       	nop	
    8a02:	f8 f8       	mov.b	#0xf8,r0l
    8a04:	00 f8       	.word	H'0,H'f8
	...
    8a76:	07 0f       	ldc	#0xf,ccr
    8a78:	08 1f       	add.b	r1h,r7l
    8a7a:	08 19       	add.b	r1h,r1l
    8a7c:	07 1f       	ldc	#0x1f,ccr
    8a7e:	00 0f       	.word	H'0,H'f
    8a80:	07 0f       	ldc	#0xf,ccr
    8a82:	08 1f       	add.b	r1h,r7l
    8a84:	08 19       	add.b	r1h,r1l
    8a86:	07 1f       	ldc	#0x1f,ccr
    8a88:	00 0f       	.word	H'0,H'f
    8a8a:	07 0f       	ldc	#0xf,ccr
    8a8c:	08 1f       	add.b	r1h,r7l
    8a8e:	08 19       	add.b	r1h,r1l
    8a90:	07 1f       	ldc	#0x1f,ccr
    8a92:	00 0f       	.word	H'0,H'f
    8a94:	07 0f       	ldc	#0xf,ccr
    8a96:	08 1f       	add.b	r1h,r7l
    8a98:	08 19       	add.b	r1h,r1l
    8a9a:	0f 1f       	mov.w	#0x1,e7
    8a9c:	00 1f       	.word	H'0,H'1f
    8a9e:	00 00       	nop	
    8aa0:	00 00       	nop	
    8aa2:	00 00       	nop	
    8aa4:	20 60       	mov.b	@0x60:8,r0h
    8aa6:	20 60       	mov.b	@0x60:8,r0h
    8aa8:	1f 7f       	cmp.w	#0x7,e7
    8aaa:	00 3f       	.word	H'0,H'3f
    8aac:	07 0f       	ldc	#0xf,ccr
    8aae:	08 1f       	add.b	r1h,r7l
    8ab0:	08 19       	add.b	r1h,r1l
    8ab2:	07 1f       	ldc	#0x1f,ccr
    8ab4:	00 0f       	.word	H'0,H'f
    8ab6:	0f 1f       	mov.w	#0x1,e7
    8ab8:	08 1f       	add.b	r1h,r7l
    8aba:	08 19       	add.b	r1h,r1l
    8abc:	07 1f       	ldc	#0x1f,ccr
    8abe:	00 0f       	.word	H'0,H'f
    8ac0:	00 00       	nop	
    8ac2:	0c 1d       	mov.b	r1h,r5l
    8ac4:	00 1d       	.word	H'0,H'1d
	...
    8b36:	60 e0       	bset	r6l,r0h
    8b38:	90 f0       	addx	#0xf0,r0h
    8b3a:	10 b0       	shal.l	er0
    8b3c:	20 70       	mov.b	@0x70:8,r0h
    8b3e:	00 60       	.word	H'0,H'60
    8b40:	80 80       	add.b	#0x80,r0h
    8b42:	00 80       	.word	H'0,H'80
    8b44:	00 00       	nop	
    8b46:	80 80       	add.b	#0x80,r0h
    8b48:	00 80       	.word	H'0,H'80
    8b4a:	a0 e0       	cmp.b	#0xe0,r0h
    8b4c:	00 e0       	.word	H'0,H'e0
    8b4e:	80 80       	add.b	#0x80,r0h
    8b50:	c0 c0       	or.b	#0xc0,r0h
    8b52:	80 c0       	add.b	#0xc0,r0h
    8b54:	00 80       	.word	H'0,H'80
    8b56:	00 00       	nop	
    8b58:	80 80       	add.b	#0x80,r0h
    8b5a:	80 80       	add.b	#0x80,r0h
    8b5c:	00 80       	.word	H'0,H'80
    8b5e:	00 00       	nop	
    8b60:	f0 f0       	mov.b	#0xf0,r0h
    8b62:	80 f0       	add.b	#0xf0,r0h
    8b64:	80 80       	add.b	#0x80,r0h
    8b66:	00 80       	.word	H'0,H'80
    8b68:	00 00       	nop	
    8b6a:	30 70       	mov.b	r0h,@0x70:8
    8b6c:	08 78       	add.b	r7h,r0l
    8b6e:	88 98       	add.b	#0x98,r0l
    8b70:	70 f8       	.word	H'70,H'f8
    8b72:	00 f0       	.word	H'0,H'f0
	...
    8bd4:	00 00       	nop	
    8bd6:	04 0c       	orc	#0xc,ccr
    8bd8:	08 1d       	add.b	r1h,r5l
    8bda:	09 1b       	add.w	r1,e3
    8bdc:	06 1f       	andc	#0x1f,ccr
    8bde:	00 0e       	.word	H'0,H'e
    8be0:	0f 1f       	mov.w	#0x1,e7
    8be2:	06 1f       	andc	#0x1f,ccr
    8be4:	08 1e       	add.b	r1h,r6l
    8be6:	07 1f       	ldc	#0x1f,ccr
    8be8:	00 0f       	.word	H'0,H'f
    8bea:	0f 1f       	mov.w	#0x1,e7
    8bec:	00 1f       	.word	H'0,H'1f
    8bee:	00 01       	.word	H'0,H'1
    8bf0:	07 0f       	ldc	#0xf,ccr
    8bf2:	08 1f       	add.b	r1h,r7l
    8bf4:	00 19       	.word	H'0,H'19
    8bf6:	07 0f       	ldc	#0xf,ccr
    8bf8:	08 1f       	add.b	r1h,r7l
    8bfa:	08 19       	add.b	r1h,r1l
    8bfc:	05 1f       	xorc	#0x1f,ccr
    8bfe:	00 0f       	.word	H'0,H'f
    8c00:	0f 1f       	mov.w	#0x1,e7
    8c02:	00 1f       	.word	H'0,H'1f
    8c04:	00 01       	.word	H'0,H'1
    8c06:	0f 1f       	mov.w	#0x1,e7
    8c08:	00 1f       	.word	H'0,H'1f
    8c0a:	00 00       	nop	
    8c0c:	0d 1f       	mov.w	r1,e7
    8c0e:	00 1f       	.word	H'0,H'1f
    8c10:	00 01       	.word	H'0,H'1
	...
    8c72:	ff ff       	mov.b	#0xff,r7l
    8c74:	01 01       	.word	H'1,H'1
    8c76:	01 01       	.word	H'1,H'1
    8c78:	01 01       	.word	H'1,H'1
    8c7a:	01 01       	.word	H'1,H'1
    8c7c:	01 01       	.word	H'1,H'1
    8c7e:	01 01       	.word	H'1,H'1
    8c80:	01 01       	.word	H'1,H'1
    8c82:	01 01       	.word	H'1,H'1
    8c84:	01 01       	.word	H'1,H'1
    8c86:	01 01       	.word	H'1,H'1
    8c88:	01 01       	.word	H'1,H'1
    8c8a:	01 01       	.word	H'1,H'1
    8c8c:	01 01       	.word	H'1,H'1
    8c8e:	01 01       	.word	H'1,H'1
    8c90:	01 01       	.word	H'1,H'1
    8c92:	f1 f1       	mov.b	#0xf1,r1h
    8c94:	11 f1       	shar.l	#2,er1
    8c96:	11 31       	shlr.l	er1
    8c98:	e1 f1       	and.b	#0xf1,r1h
    8c9a:	01 e1       	.word	H'1,H'e1
    8c9c:	e1 e1       	and.b	#0xe1,r1h
    8c9e:	11 f1       	shar.l	#2,er1
    8ca0:	11 31       	shlr.l	er1
    8ca2:	e1 f1       	and.b	#0xf1,r1h
    8ca4:	01 e1       	.word	H'1,H'e1
    8ca6:	f1 f1       	mov.b	#0xf1,r1h
    8ca8:	81 f1       	add.b	#0xf1,r1h
    8caa:	61 e1       	bnot	r6l,r1h
    8cac:	11 f1       	shar.l	#2,er1
    8cae:	01 31       	.word	H'1,H'31
    8cb0:	01 01       	.word	H'1,H'1
    8cb2:	00 00       	nop	
    8cb4:	08 15       	add.b	r1h,r5h
    8cb6:	08 00       	add.b	r0h,r0h
    8cb8:	0a 66       	add.w	#0x6,r6
    8cba:	12 00       	rotxl.b	r0h
    8cbc:	06 6d       	andc	#0x6d,ccr
    8cbe:	18 00       	sub.b	r0h,r0h
    8cc0:	08 5a       	add.b	r5h,r2l
    8cc2:	20 00       	mov.b	@0x0:8,r0h
    8cc4:	0a 8b       	.word	H'a,H'8b
    8cc6:	2a 00       	mov.b	@0x0:8,r2l
    8cc8:	14 cb       	or.b	r4l,r3l
    8cca:	3e 00       	mov.b	r6l,@0x0:8
    8ccc:	1c 9a       	cmp.b	r1l,r2l
    8cce:	5a 00 28 ca 	jmp	@0x28ca:24
    8cd2:	82 00       	add.b	#0x0,r2h
    8cd4:	0e 3a       	addx	r3h,r2l
    8cd6:	90 00       	addx	#0x0,r0h
    8cd8:	12 77       	rotxl.l	#2,er7
    8cda:	a2 00       	cmp.b	#0x0,r2h
    8cdc:	46 a1       	.word	H'46,H'a1
    8cde:	e8 00       	and.b	#0x0,r0l
    8ce0:	08 33       	add.b	r3h,r3h
    8ce2:	f0 00       	mov.b	#0x0,r0h
    8ce4:	08 7a       	add.b	r7h,r2l
    8ce6:	f8 00       	mov.b	#0x0,r0l
    8ce8:	08 3f       	add.b	r3h,r7l
    8cea:	00 01       	.word	H'0,H'1
    8cec:	0a 14       	add.w	#0x1,r4
    8cee:	0a 01       	inc	r1h
    8cf0:	14 84       	or.b	r0l,r4h
    8cf2:	64 7b       	or.w	r7,e3
    8cf4:	03 28       	ldmac	er0,mach
    8cf6:	06 26       	andc	#0x26,ccr
    8cf8:	60 7f       	bset	r7h,r7l
    8cfa:	b4 7b       	subx	#0x7b,r4h
    8cfc:	03 1f       	ldc	r7l,exr
    8cfe:	03 13       	ldc	r3h,exr
    8d00:	06 1a       	andc	#0x1a,ccr
    8d02:	60 7f       	bset	r7h,r7l
    8d04:	f0 7b       	mov.b	#0x7b,r0h
    8d06:	06 1d       	andc	#0x1d,ccr
    8d08:	60 7f       	bset	r7h,r7l
    8d0a:	96 7b       	addx	#0x7b,r6h
    8d0c:	18 1f       	sub.b	r1h,r7l
    8d0e:	18 1b       	sub.b	r1h,r3l
    8d10:	60 7f       	bset	r7h,r7l
    8d12:	78 7b       	.word	H'78,H'7b
    8d14:	03 15       	ldc	r5h,exr
    8d16:	03 7d       	ldc	er5,sbr
    8d18:	0c 15       	mov.b	r1h,r5h
    8d1a:	60 01       	bset	r0h,r1h
    8d1c:	08 40       	add.b	r4h,r0h
    8d1e:	08 00       	add.b	r0h,r0h
    8d20:	00 20       	.word	H'0,H'20
    8d22:	00 24       	.word	H'0,H'24
	...
    8d2c:	00 00       	nop	
    8d2e:	60 7f       	bset	r7h,r7l
    8d30:	aa 7b       	cmp.b	#0x7b,r2l
    8d32:	0c 1f       	mov.b	r1h,r7l
    8d34:	06 1f       	andc	#0x1f,ccr
    8d36:	06 1f       	andc	#0x1f,ccr
    8d38:	18 1b       	sub.b	r1h,r3l
    8d3a:	0c 20       	mov.b	r2h,r0h
    8d3c:	06 20       	andc	#0x20,ccr
    8d3e:	06 20       	andc	#0x20,ccr
    8d40:	0c 22       	mov.b	r2h,r2h
    8d42:	06 22       	andc	#0x22,ccr
    8d44:	06 22       	andc	#0x22,ccr
    8d46:	18 a7       	sub.b	r2l,r7h
    8d48:	12 27       	.word	H'12,H'27
    8d4a:	60 7f       	bset	r7h,r7l
    8d4c:	88 7b       	add.b	#0x7b,r0l
    8d4e:	06 20       	andc	#0x20,ccr
    8d50:	06 20       	andc	#0x20,ccr
    8d52:	06 20       	andc	#0x20,ccr
    8d54:	06 20       	andc	#0x20,ccr
    8d56:	06 1c       	andc	#0x1c,ccr
    8d58:	06 1c       	andc	#0x1c,ccr
    8d5a:	06 1c       	andc	#0x1c,ccr
    8d5c:	06 1c       	andc	#0x1c,ccr
    8d5e:	06 23       	andc	#0x23,ccr
    8d60:	06 23       	andc	#0x23,ccr
    8d62:	06 23       	andc	#0x23,ccr
    8d64:	06 23       	andc	#0x23,ccr
    8d66:	06 21       	andc	#0x21,ccr
    8d68:	06 21       	andc	#0x21,ccr
    8d6a:	06 21       	andc	#0x21,ccr
    8d6c:	06 21       	andc	#0x21,ccr
    8d6e:	30 20       	mov.b	r0h,@0x20:8
    8d70:	18 20       	sub.b	r2h,r0h
    8d72:	60 7f       	bset	r7h,r7l
    8d74:	b4 7b       	subx	#0x7b,r4h
    8d76:	18 24       	sub.b	r2h,r4h
    8d78:	18 24       	sub.b	r2h,r4h
    8d7a:	18 24       	sub.b	r2h,r4h
    8d7c:	18 24       	sub.b	r2h,r4h
    8d7e:	18 24       	sub.b	r2h,r4h
    8d80:	60 7f       	bset	r7h,r7l
    8d82:	dc 7b       	xor.b	#0x7b,r4l
    8d84:	0c 1f       	mov.b	r1h,r7l
    8d86:	0c 1f       	mov.b	r1h,r7l
    8d88:	0c 1c       	mov.b	r1h,r4l
    8d8a:	0c 21       	mov.b	r2h,r1h
    8d8c:	0c 1f       	mov.b	r1h,r7l
    8d8e:	0c 23       	mov.b	r2h,r3h
    8d90:	18 24       	sub.b	r2h,r4h
    8d92:	60 7f       	bset	r7h,r7l
    8d94:	a0 7b       	cmp.b	#0x7b,r0h
    8d96:	06 1c       	andc	#0x1c,ccr
    8d98:	06 1d       	andc	#0x1d,ccr
    8d9a:	06 1e       	andc	#0x1e,ccr
    8d9c:	06 1f       	andc	#0x1f,ccr
    8d9e:	06 1c       	andc	#0x1c,ccr
    8da0:	06 1d       	andc	#0x1d,ccr
    8da2:	06 1e       	andc	#0x1e,ccr
    8da4:	06 1f       	andc	#0x1f,ccr
    8da6:	06 1c       	andc	#0x1c,ccr
    8da8:	06 1d       	andc	#0x1d,ccr
    8daa:	06 1e       	andc	#0x1e,ccr
    8dac:	06 1f       	andc	#0x1f,ccr
    8dae:	06 1c       	andc	#0x1c,ccr
    8db0:	06 1d       	andc	#0x1d,ccr
    8db2:	06 1e       	andc	#0x1e,ccr
    8db4:	06 1f       	andc	#0x1f,ccr
    8db6:	06 1c       	andc	#0x1c,ccr
    8db8:	06 1d       	andc	#0x1d,ccr
    8dba:	06 1e       	andc	#0x1e,ccr
    8dbc:	06 1f       	andc	#0x1f,ccr
    8dbe:	06 1c       	andc	#0x1c,ccr
    8dc0:	06 1d       	andc	#0x1d,ccr
    8dc2:	06 1e       	andc	#0x1e,ccr
    8dc4:	06 1f       	andc	#0x1f,ccr
    8dc6:	06 1c       	andc	#0x1c,ccr
    8dc8:	06 1d       	andc	#0x1d,ccr
    8dca:	06 1e       	andc	#0x1e,ccr
    8dcc:	06 1f       	andc	#0x1f,ccr
    8dce:	06 1c       	andc	#0x1c,ccr
    8dd0:	06 1d       	andc	#0x1d,ccr
    8dd2:	06 1e       	andc	#0x1e,ccr
    8dd4:	06 1f       	andc	#0x1f,ccr
    8dd6:	18 1f       	sub.b	r1h,r7l
    8dd8:	60 7f       	bset	r7h,r7l
    8dda:	96 7b       	addx	#0x7b,r6h
    8ddc:	06 18       	andc	#0x18,ccr
    8dde:	06 1f       	andc	#0x1f,ccr
    8de0:	60 7f       	bset	r7h,r7l
    8de2:	f0 7b       	mov.b	#0x7b,r0h
    8de4:	06 0c       	andc	#0xc,ccr
    8de6:	12 0c       	rotxl.b	r4l
    8de8:	60 7f       	bset	r7h,r7l
    8dea:	96 7b       	addx	#0x7b,r6h
    8dec:	03 24       	ldmac	er4,mach
    8dee:	09 1f       	add.w	r1,e7
    8df0:	60 7f       	bset	r7h,r7l
    8df2:	78 7b       	.word	H'78,H'7b
    8df4:	03 18       	ldc	r0l,exr
    8df6:	09 0c       	add.w	r0,e4
    8df8:	06 0c       	andc	#0xc,ccr
    8dfa:	60 7f       	bset	r7h,r7l
    8dfc:	78 7b       	.word	H'78,H'7b
    8dfe:	03 1f       	ldc	r7l,exr
    8e00:	03 18       	ldc	r0l,exr
    8e02:	03 15       	ldc	r5h,exr
    8e04:	03 13       	ldc	r3h,exr
    8e06:	03 11       	ldc	r1h,exr
    8e08:	03 10       	ldc	r0h,exr
    8e0a:	03 0e       	ldc	r6l,ccr
    8e0c:	03 0c       	ldc	r4l,ccr
    8e0e:	60 7f       	bset	r7h,r7l
	...
    8f10:	00 00       	nop	
    8f12:	30 01       	mov.b	r0h,@0x1:8
    8f14:	3f 01       	mov.b	r7l,@0x1:8
    8f16:	3c 01       	mov.b	r4l,@0x1:8
    8f18:	3c 01       	mov.b	r4l,@0x1:8
    8f1a:	2f 01       	mov.b	@0x1:8,r7l
    8f1c:	3e 01       	mov.b	r6l,@0x1:8
    8f1e:	ff ff       	mov.b	#0xff,r7l
    8f20:	ff ff       	mov.b	#0xff,r7l
    8f22:	00 00       	nop	
    8f24:	00 00       	nop	
    8f26:	ff ff       	mov.b	#0xff,r7l
    8f28:	97 02       	addx	#0x2,r7h
    8f2a:	3c 01       	mov.b	r4l,@0x1:8
    8f2c:	49 01       	.word	H'49,H'1
    8f2e:	57 01       	.word	H'57,H'1
    8f30:	53 01       	divxu.w	r0,er1
    8f32:	56 01       	rte/l	er1
    8f34:	58 01       	.word	H'58,H'1
    8f36:	ff ff       	mov.b	#0xff,r7l
	...
    8f54:	19 00       	sub.w	r0,r0
    8f56:	00 00       	nop	
    8f58:	68 00       	mov.b	@r0,r0h
    8f5a:	15 00       	xor.b	r0h,r0h
    8f5c:	55 00       	bsr	.0 (0x8f5e)
    8f5e:	6c 01       	mov.b	@r0+,r1h
    8f60:	1e 20       	subx	r2h,r0h
    8f62:	00 00       	nop	
    8f64:	27 00       	mov.b	@0x0:8,r7h
    8f66:	00 00       	nop	
    8f68:	cd 00       	or.b	#0x0,r5l
    8f6a:	03 00       	ldc	r0h,ccr
    8f6c:	9c 00       	addx	#0x0,r4l
    8f6e:	22 00       	mov.b	@0x0:8,r2h
    8f70:	1e 20       	subx	r2h,r0h
    8f72:	00 00       	nop	
    8f74:	bb 00       	subx	#0x0,r3l
    8f76:	00 00       	nop	
    8f78:	4f 00       	ble	.0 (0x8f7a)
    8f7a:	4b 01       	.word	H'4b,H'1
    8f7c:	49 00       	bvs	.0 (0x8f7e)
    8f7e:	48 00       	bvc	.0 (0x8f80)
    8f80:	19 20       	sub.w	r2,r0
    8f82:	00 00       	nop	
    8f84:	70 17       	bset	#0x1,r7h
    8f86:	b8 0b       	subx	#0xb,r0l
    8f88:	00 00       	nop	
    8f8a:	2d 37       	mov.b	@0x37:8,r5l
    8f8c:	64 00       	or.w	r0,r0
    8f8e:	0b 00       	adds	#1,r0
    8f90:	3f 00       	mov.b	r7l,@0x0:8
    8f92:	40 00       	bra	.0 (0x8f94)
    8f94:	21 00       	mov.b	@0x0:8,r1h
    8f96:	5e 00 1f 00 	jsr	@0x1f00:24
    8f9a:	4d 00       	blt	.0 (0x8f9c)
    8f9c:	20 00       	mov.b	@0x0:8,r0h
    8f9e:	4b 00       	bmi	.0 (0x8fa0)
    8fa0:	1e 00       	subx	r0h,r0h
    8fa2:	70 17       	bset	#0x1,r7h
    8fa4:	88 13       	add.b	#0x13,r0l
    8fa6:	b8 0b       	subx	#0xb,r0l
    8fa8:	c4 09       	or.b	#0x9,r4h
    8faa:	d0 07       	xor.b	#0x7,r0h
    8fac:	e8 03       	and.b	#0x3,r0l
    8fae:	20 03       	mov.b	@0x3:8,r0h
    8fb0:	f4 01       	mov.b	#0x1,r4h
    8fb2:	c8 00       	or.b	#0x0,r0l
    8fb4:	00 00       	nop	
    8fb6:	0a 0a       	inc	r2l
    8fb8:	14 14       	or.b	r1h,r4h
    8fba:	05 14       	xorc	#0x14,ccr
    8fbc:	05 05       	xorc	#0x5,ccr
    8fbe:	14 64       	or.b	r6h,r4h
	...
    9004:	f0 60       	mov.b	#0x60,r0h
    9006:	f8 f8       	mov.b	#0xf8,r0l
    9008:	f0 60       	mov.b	#0x60,r0h
    900a:	00 00       	nop	
    900c:	00 00       	nop	
    900e:	18 18       	sub.b	r1h,r0l
    9010:	fc fc       	mov.b	#0xfc,r4l
    9012:	fe 1e       	mov.b	#0x1e,r6l
    9014:	fe 1e       	mov.b	#0x1e,r6l
    9016:	fe 1e       	mov.b	#0x1e,r6l
    9018:	3e 1e       	mov.b	r6l,@0x1e:8
    901a:	3e 1e       	mov.b	r6l,@0x1e:8
    901c:	fe 1e       	mov.b	#0x1e,r6l
    901e:	fc fc       	mov.b	#0xfc,r4l
    9020:	18 18       	sub.b	r1h,r0l
    9022:	00 00       	nop	
    9024:	e0 c0       	and.b	#0xc0,r0h
    9026:	f0 f0       	mov.b	#0xf0,r0h
    9028:	e0 c0       	and.b	#0xc0,r0h
    902a:	00 00       	nop	
    902c:	30 30       	mov.b	r0h,@0x30:8
    902e:	f8 f8       	mov.b	#0xf8,r0l
    9030:	3c 3c       	mov.b	r4l,@0x3c:8
    9032:	bc 3c       	subx	#0x3c,r4l
    9034:	bc 3c       	subx	#0x3c,r4l
    9036:	3c 3c       	mov.b	r4l,@0x3c:8
    9038:	3c 3c       	mov.b	r4l,@0x3c:8
    903a:	f8 f8       	mov.b	#0xf8,r0l
    903c:	30 30       	mov.b	r0h,@0x30:8
    903e:	00 00       	nop	
    9040:	04 f8       	orc	#0xf8,ccr
    9042:	06 f8       	andc	#0xf8,ccr
    9044:	04 f8       	orc	#0xf8,ccr
    9046:	07 fb       	ldc	#0xfb,ccr
    9048:	04 f8       	orc	#0xf8,ccr
    904a:	0c f0       	mov.b	r7l,r0h
    904c:	04 f8       	orc	#0xf8,ccr
    904e:	0c f0       	mov.b	r7l,r0h
    9050:	07 fb       	ldc	#0xfb,ccr
    9052:	07 f8       	ldc	#0xf8,ccr
    9054:	07 f8       	ldc	#0xf8,ccr
    9056:	07 f8       	ldc	#0xf8,ccr
    9058:	06 f8       	andc	#0xf8,ccr
    905a:	06 f8       	andc	#0xf8,ccr
    905c:	07 f8       	ldc	#0xf8,ccr
    905e:	07 fb       	ldc	#0xfb,ccr
    9060:	04 f8       	orc	#0xf8,ccr
    9062:	0c f0       	mov.b	r7l,r0h
    9064:	05 f8       	xorc	#0xf8,ccr
    9066:	07 fb       	ldc	#0xfb,ccr
    9068:	0d f0       	mov.w	e7,r0
    906a:	04 f8       	orc	#0xf8,ccr
    906c:	04 f8       	orc	#0xf8,ccr
    906e:	07 fb       	ldc	#0xfb,ccr
    9070:	04 f8       	orc	#0xf8,ccr
    9072:	05 f8       	xorc	#0xf8,ccr
    9074:	05 f8       	xorc	#0xf8,ccr
    9076:	04 f8       	orc	#0xf8,ccr
    9078:	04 f8       	orc	#0xf8,ccr
    907a:	07 fb       	ldc	#0xfb,ccr
    907c:	04 f8       	orc	#0xf8,ccr
    907e:	06 f8       	andc	#0xf8,ccr
    9080:	00 00       	nop	
    9082:	00 00       	nop	
    9084:	f0 f0       	mov.b	#0xf0,r0h
    9086:	10 f0       	shal.l	#2,er0
    9088:	10 30       	shll.l	er0
    908a:	e0 f0       	and.b	#0xf0,r0h
    908c:	00 e0       	.word	H'0,H'e0
    908e:	00 00       	nop	
    9090:	80 80       	add.b	#0x80,r0h
    9092:	80 80       	add.b	#0x80,r0h
    9094:	00 80       	.word	H'0,H'80
    9096:	00 00       	nop	
    9098:	00 00       	nop	
    909a:	80 80       	add.b	#0x80,r0h
    909c:	80 80       	add.b	#0x80,r0h
    909e:	80 80       	add.b	#0x80,r0h
    90a0:	00 80       	.word	H'0,H'80
    90a2:	00 00       	nop	
    90a4:	80 80       	add.b	#0x80,r0h
    90a6:	80 80       	add.b	#0x80,r0h
    90a8:	00 80       	.word	H'0,H'80
    90aa:	00 00       	nop	
    90ac:	80 80       	add.b	#0x80,r0h
    90ae:	00 80       	.word	H'0,H'80
    90b0:	80 80       	add.b	#0x80,r0h
    90b2:	00 80       	.word	H'0,H'80
    90b4:	00 00       	nop	
    90b6:	80 80       	add.b	#0x80,r0h
    90b8:	c0 c0       	or.b	#0xc0,r0h
    90ba:	80 c0       	add.b	#0xc0,r0h
    90bc:	00 80       	.word	H'0,H'80
	...
    9122:	00 00       	nop	
    9124:	0f 1f       	mov.w	#0x1,e7
    9126:	01 1f       	.word	H'1,H'1f
    9128:	03 03       	ldc	r3h,ccr
    912a:	0c 1f       	mov.b	r1h,r7l
    912c:	00 1d       	.word	H'0,H'1d
    912e:	07 0f       	ldc	#0xf,ccr
    9130:	0a 1f       	add.w	#0x1,e7
    9132:	0a 1f       	add.w	#0x1,e7
    9134:	0b 1f       	.word	H'b,H'1f
    9136:	00 1f       	.word	H'0,H'1f
    9138:	09 1b       	add.w	r1,e3
    913a:	0a 1f       	add.w	#0x1,e7
    913c:	0a 1f       	add.w	#0x1,e7
    913e:	04 1f       	orc	#0x1f,ccr
    9140:	00 0d       	.word	H'0,H'd
    9142:	07 0f       	ldc	#0xf,ccr
    9144:	08 1f       	add.b	r1h,r7l
    9146:	08 19       	add.b	r1h,r1l
    9148:	07 1f       	ldc	#0x1f,ccr
    914a:	00 0f       	.word	H'0,H'f
    914c:	0f 1f       	mov.w	#0x1,e7
    914e:	01 1f       	.word	H'1,H'1f
    9150:	00 01       	.word	H'0,H'1
    9152:	01 03       	.word	H'1,H'3
    9154:	00 03       	.word	H'0,H'3
    9156:	00 01       	.word	H'0,H'1
    9158:	07 01       	ldc	#0x1,ccr
    915a:	08 00       	add.b	r0h,r0h
	...
    91cc:	00 00       	nop	
    91ce:	fc fc       	mov.b	#0xfc,r4l
    91d0:	f4 84       	mov.b	#0x84,r4h
    91d2:	f8 78       	mov.b	#0x78,r0l
    91d4:	e0 20       	and.b	#0x20,r0h
    91d6:	f0 90       	mov.b	#0x90,r0h
    91d8:	f0 50       	mov.b	#0x50,r0h
    91da:	f0 30       	mov.b	#0x30,r0h
    91dc:	d0 90       	xor.b	#0x90,r0h
    91de:	c8 e8       	or.b	#0xe8,r0l
    91e0:	f8 78       	mov.b	#0x78,r0l
    91e2:	c0 c0       	or.b	#0xc0,r0h
    91e4:	80 80       	add.b	#0x80,r0h
    91e6:	00 00       	nop	
    91e8:	00 00       	nop	
    91ea:	00 00       	nop	
    91ec:	80 80       	add.b	#0x80,r0h
    91ee:	e0 60       	and.b	#0x60,r0h
    91f0:	c0 c0       	or.b	#0xc0,r0h
	...
    920e:	0f 0f       	daa	r7l
    9210:	13 11       	rotxr.w	r1
    9212:	27 20       	mov.b	@0x20:8,r7h
    9214:	63 70       	btst	r7h,r0h
    9216:	a1 e0       	cmp.b	#0xe0,r1h
    9218:	e4 64       	and.b	#0x64,r4h
    921a:	a6 16       	cmp.b	#0x16,r6h
    921c:	10 02       	shll.b	r2h
    921e:	c1 c0       	or.b	#0xc0,r1h
    9220:	03 20       	ldmac	er0,mach
    9222:	87 f8       	add.b	#0xf8,r7h
    9224:	1f e3       	cmp.l	er6,er3
    9226:	fe 1e       	mov.b	#0x1e,r6l
    9228:	3a e2       	mov.b	r2l,@0xe2:8
    922a:	d9 21       	xor.b	#0x21,r1l
    922c:	b9 64       	subx	#0x64,r1l
    922e:	73 fc       	.word	H'73,H'fc
    9230:	e7 ff       	and.b	#0xff,r7h
    9232:	fe fe       	mov.b	#0xfe,r6l
	...
    9254:	00 00       	nop	
    9256:	04 04       	orc	#0x4,ccr
    9258:	0b 0f       	adds	#1,r7
    925a:	0d 0c       	mov.w	r0,e4
    925c:	0b 08       	adds	#1,r0
    925e:	1b 17       	.word	H'1b,H'17
    9260:	1b 16       	.word	H'1b,H'16
    9262:	1b 17       	.word	H'1b,H'17
    9264:	3b 34       	mov.b	r3l,@0x34:8
    9266:	29 3e       	mov.b	@0x3e:8,r1l
    9268:	2c 3f       	mov.b	@0x3f:8,r4l
    926a:	1f 1f       	cmp.w	#0x1,e7
    926c:	0f 0f       	daa	r7l
    926e:	04 07       	orc	#0x7,ccr
    9270:	03 03       	ldc	r3h,ccr
	...
    928a:	00 00       	nop	
    928c:	f8 f8       	mov.b	#0xf8,r0l
    928e:	e8 88       	and.b	#0x88,r0l
    9290:	f0 f0       	mov.b	#0xf0,r0h
    9292:	c0 40       	or.b	#0x40,r0h
    9294:	e0 20       	and.b	#0x20,r0h
    9296:	e0 a0       	and.b	#0xa0,r0h
    9298:	e0 60       	and.b	#0x60,r0h
    929a:	a0 20       	cmp.b	#0x20,r0h
    929c:	90 d0       	addx	#0xd0,r0h
    929e:	f0 f0       	mov.b	#0xf0,r0h
    92a0:	c0 c0       	or.b	#0xc0,r0h
    92a2:	80 80       	add.b	#0x80,r0h
    92a4:	00 00       	nop	
    92a6:	00 00       	nop	
    92a8:	80 80       	add.b	#0x80,r0h
    92aa:	80 80       	add.b	#0x80,r0h
	...
    92d0:	4b 40       	bmi	.+64 (0x9312)
    92d2:	43 00       	bls	.0 (0x92d4)
    92d4:	00 41       	.word	H'0,H'41
    92d6:	49 c8       	bvs	.-56 (0x92a0)
    92d8:	cd cc       	or.b	#0xcc,r5l
    92da:	21 41       	mov.b	@0x41:8,r1h
    92dc:	03 81       	.word	H'3,H'81
    92de:	83 80       	add.b	#0x80,r3h
    92e0:	07 48       	ldc	#0x48,ccr
    92e2:	0f f1       	mov.l	er7,er1
    92e4:	3f c7       	mov.b	r7l,@0xc7:8
    92e6:	fc 1c       	mov.b	#0x1c,r4l
    92e8:	7a ea       	.word	H'7a,H'ea
    92ea:	b7 45       	subx	#0x45,r7h
    92ec:	73 c5       	.word	H'73,H'c5
    92ee:	e7 fb       	and.b	#0xfb,r7h
    92f0:	c6 fa       	or.b	#0xfa,r6h
    92f2:	8c fc       	add.b	#0xfc,r4l
    92f4:	f0 f0       	mov.b	#0xf0,r0h
	...
    9312:	00 00       	nop	
    9314:	01 01       	.word	H'1,H'1
    9316:	05 05       	xorc	#0x5,ccr
    9318:	0a 0f       	inc	r7l
    931a:	0f 0c       	daa	r4l
    931c:	13 1f       	rotxr.w	e7
    931e:	16 1c       	and.b	r1h,r4l
    9320:	36 2f       	mov.b	r6h,@0x2f:8
    9322:	37 29       	mov.b	r7h,@0x29:8
    9324:	36 39       	mov.b	r6h,@0x39:8
    9326:	2b 3c       	mov.b	@0x3c:8,r3l
    9328:	28 3f       	mov.b	@0x3f:8,r0l
    932a:	3f 3e       	mov.b	r7l,@0x3e:8
    932c:	1f 1e       	cmp.w	#0x1,e6
    932e:	08 0f       	add.b	r0h,r7l
    9330:	07 07       	ldc	#0x7,ccr
    9332:	03 03       	ldc	r3h,ccr
    9334:	01 01       	.word	H'1,H'1
	...
    935e:	c0 c0       	or.b	#0xc0,r0h
    9360:	f0 30       	mov.b	#0x30,r0h
    9362:	c8 20       	or.b	#0x20,r0l
    9364:	f8 f8       	mov.b	#0xf8,r0l
    9366:	80 80       	add.b	#0x80,r0h
    9368:	80 00       	add.b	#0x0,r0h
    936a:	c0 40       	or.b	#0x40,r0h
    936c:	c0 40       	or.b	#0x40,r0h
    936e:	c0 40       	or.b	#0x40,r0h
    9370:	c0 40       	or.b	#0x40,r0h
    9372:	c0 40       	or.b	#0x40,r0h
    9374:	e0 20       	and.b	#0x20,r0h
    9376:	e0 20       	and.b	#0x20,r0h
    9378:	f0 10       	mov.b	#0x10,r0h
    937a:	f8 00       	mov.b	#0x0,r0l
    937c:	e8 00       	and.b	#0x0,r0l
    937e:	e4 00       	and.b	#0x0,r4h
    9380:	f0 c4       	mov.b	#0xc4,r0h
    9382:	32 38       	mov.b	r2h,@0x38:8
    9384:	0e 0e       	addx	r0h,r6l
	...
    93da:	e0 e0       	and.b	#0xe0,r0h
    93dc:	dc 90       	xor.b	#0x90,r4l
    93de:	07 03       	ldc	#0x3,ccr
    93e0:	0f 00       	daa	r0h
    93e2:	9f 81       	addx	#0x81,r7l
    93e4:	8f 90       	add.b	#0x90,r7l
    93e6:	07 08       	ldc	#0x8,ccr
    93e8:	07 00       	ldc	#0x0,ccr
    93ea:	03 04       	ldc	r4h,ccr
    93ec:	33 78       	mov.b	r3h,@0x78:8
    93ee:	69 4a       	mov.w	@r4,e2
    93f0:	31 7a       	mov.b	r1h,@0x7a:8
    93f2:	81 82       	add.b	#0x82,r1h
    93f4:	83 84       	add.b	#0x84,r3h
    93f6:	3f 80       	mov.b	r7l,@0x80:8
    93f8:	7f 00 ff 00 	bfst	r7l,#0x0,@0x0:8
    93fc:	ff 02       	mov.b	#0x2,r7l
    93fe:	ff 07       	mov.b	#0x7,r7l
    9400:	f8 18       	mov.b	#0x18,r0l
    9402:	e0 60       	and.b	#0x60,r0h
    9404:	80 80       	add.b	#0x80,r0h
	...
    945a:	03 03       	ldc	r3h,ccr
    945c:	0c 0c       	mov.b	r0h,r4l
    945e:	10 18       	shll.w	e0
    9460:	23 31       	mov.b	@0x31:8,r3h
    9462:	27 23       	mov.b	@0x23:8,r7h
    9464:	45 63       	.word	H'45,H'63
    9466:	83 e1       	add.b	#0xe1,r3h
    9468:	00 c0       	.word	H'0,H'c0
    946a:	00 c0       	.word	H'0,H'c0
    946c:	00 c0       	.word	H'0,H'c0
    946e:	00 c0       	.word	H'0,H'c0
    9470:	02 42       	.word	H'2,H'42
    9472:	06 02       	andc	#0x2,ccr
    9474:	05 02       	xorc	#0x2,ccr
    9476:	01 00       	.word	H'1,H'0
    9478:	00 00       	nop	
    947a:	00 01       	.word	H'0,H'1
    947c:	03 04       	ldc	r4h,ccr
    947e:	1f 20       	cmp.w	#0x2,r0
    9480:	ff 00       	mov.b	#0x0,r7l
    9482:	ff 00       	mov.b	#0x0,r7l
    9484:	ff 07       	mov.b	#0x7,r7l
    9486:	f8 f8       	mov.b	#0xf8,r0l
    9488:	00 00       	nop	
    948a:	00 00       	nop	
    948c:	00 00       	nop	
    948e:	80 80       	add.b	#0x80,r0h
    9490:	40 c0       	bra	.-64 (0x9452)
    9492:	20 60       	mov.b	@0x60:8,r0h
    9494:	10 00       	shll.b	r0h
    9496:	08 00       	add.b	r0h,r0h
    9498:	04 00       	orc	#0x0,ccr
    949a:	04 00       	orc	#0x0,ccr
    949c:	02 00       	stc	ccr,r0h
    949e:	02 00       	stc	ccr,r0h
    94a0:	02 00       	stc	ccr,r0h
    94a2:	01 00       	.word	H'1,H'0
    94a4:	01 80       	sleep	
    94a6:	01 80       	sleep	
    94a8:	01 c0       	.word	H'1,H'c0
    94aa:	01 e0       	.word	H'1,H'e0
    94ac:	01 e0       	.word	H'1,H'e0
    94ae:	0d f4       	mov.w	e7,r4
    94b0:	4a f2       	bpl	.-14 (0x94a4)
    94b2:	a8 b0       	cmp.b	#0xb0,r0l
    94b4:	18 18       	sub.b	r1h,r0l
	...
    94de:	00 00       	nop	
    94e0:	30 30       	mov.b	r0h,@0x30:8
    94e2:	78 48       	.word	H'78,H'48
    94e4:	f8 88       	mov.b	#0x88,r0l
    94e6:	18 c8       	sub.b	r4l,r0l
    94e8:	93 53       	addx	#0x53,r3h
    94ea:	7c 03       	.word	H'7c,H'3
    94ec:	00 01       	.word	H'0,H'1
	...
    94f6:	18 38       	sub.b	r3h,r0l
    94f8:	7c 64       	.word	H'7c,H'64
    94fa:	bc cc       	subx	#0xcc,r4l
    94fc:	1c e4       	cmp.b	r6l,r4h
    94fe:	08 c8       	add.b	r4l,r0l
    9500:	10 91       	shal.w	r1
    9502:	07 e0       	ldc	#0xe0,ccr
    9504:	ff 00       	mov.b	#0x0,r7l
    9506:	ff 01       	mov.b	#0x1,r7l
    9508:	fe fe       	mov.b	#0xfe,r6l
    950a:	d8 c8       	xor.b	#0xc8,r0l
    950c:	ce c6       	or.b	#0xc6,r6l
    950e:	cf c1       	or.b	#0xc1,r7l
    9510:	8f c0       	add.b	#0xc0,r7l
    9512:	8f c0       	add.b	#0xc0,r7l
    9514:	8f c0       	add.b	#0xc0,r7l
    9516:	0f e0       	mov.l	er6,er0
    9518:	1f f0       	cmp.l	er7,er0
    951a:	1f f0       	cmp.l	er7,er0
    951c:	3e f8       	mov.b	r6l,@0xf8:8
    951e:	7e f8 fc fe 	bfld	#0xfe,@0xf8:8,r4l
    9522:	f8 ff       	mov.b	#0xff,r0l
    9524:	18 1f       	sub.b	r1h,r7l
    9526:	04 07       	orc	#0x7,ccr
    9528:	02 03       	stc	ccr,r3h
    952a:	02 03       	stc	ccr,r3h
    952c:	01 01       	.word	H'1,H'1
    952e:	01 01       	.word	H'1,H'1
    9530:	01 01       	.word	H'1,H'1
	...
    9562:	00 00       	nop	
    9564:	f0 f0       	mov.b	#0xf0,r0h
    9566:	7d 8d       	.word	H'7d,H'8d
    9568:	fb 03       	mov.b	#0x3,r3l
    956a:	f0 00       	mov.b	#0x0,r0h
    956c:	e0 10       	and.b	#0x10,r0h
    956e:	e0 00       	and.b	#0x0,r0h
    9570:	e0 00       	and.b	#0x0,r0h
    9572:	e0 00       	and.b	#0x0,r0h
    9574:	e0 10       	and.b	#0x10,r0h
    9576:	f0 00       	mov.b	#0x0,r0h
    9578:	f0 00       	mov.b	#0x0,r0h
    957a:	f0 08       	mov.b	#0x8,r0h
    957c:	f9 01       	mov.b	#0x1,r1l
    957e:	fa 07       	mov.b	#0x7,r2l
    9580:	fe 03       	mov.b	#0x3,r6l
    9582:	ff 00       	mov.b	#0x0,r7l
    9584:	7f 80       	.word	H'7f,H'80
    9586:	1f e0       	cmp.l	er6,er0
    9588:	07 ff       	ldc	#0xff,ccr
    958a:	3b ff       	mov.b	r3l,@0xff:8
    958c:	f3 ff       	mov.b	#0xff,r3h
    958e:	c7 ff       	or.b	#0xff,r7h
    9590:	07 ff       	ldc	#0xff,ccr
    9592:	0f ff       	mov.l	#0x7,er7
    9594:	3f ff       	mov.b	r7l,@0xff:8
    9596:	ff 81       	mov.b	#0x81,r7l
    9598:	08 40       	add.b	r4h,r0h
    959a:	88 00       	add.b	#0x0,r0l
    959c:	80 20       	add.b	#0x20,r0h
    959e:	e0 be       	and.b	#0xbe,r0h
	...
    95e0:	00 00       	nop	
    95e2:	c0 c0       	or.b	#0xc0,r0h
    95e4:	27 27       	mov.b	@0x27:8,r7h
    95e6:	78 38       	.word	H'78,H'38
    95e8:	20 31       	mov.b	@0x31:8,r0h
    95ea:	41 60       	brn	.+96 (0x964c)
    95ec:	81 e2       	add.b	#0xe2,r1h
    95ee:	03 c0       	.word	H'3,H'c0
    95f0:	03 c0       	.word	H'3,H'c0
    95f2:	03 c0       	.word	H'3,H'c0
    95f4:	03 c0       	.word	H'3,H'c0
    95f6:	03 c0       	.word	H'3,H'c0
    95f8:	03 c0       	.word	H'3,H'c0
    95fa:	01 e2       	.word	H'1,H'e2
    95fc:	01 e0       	.word	H'1,H'e0
    95fe:	01 f0       	.word	H'1,H'f0
    9600:	00 f9       	.word	H'0,H'f9
    9602:	00 ff       	.word	H'0,H'ff
    9604:	80 ff       	add.b	#0xff,r0h
    9606:	c0 ff       	or.b	#0xff,r0h
    9608:	f0 ff       	mov.b	#0xff,r0h
    960a:	fc ff       	mov.b	#0xff,r4l
    960c:	ff ff       	mov.b	#0xff,r7l
    960e:	ff ff       	mov.b	#0xff,r7l
    9610:	7f ff       	.word	H'7f,H'ff
    9612:	00 ff       	.word	H'0,H'ff
    9614:	00 ff       	.word	H'0,H'ff
    9616:	c0 ff       	or.b	#0xff,r0h
    9618:	ff ff       	mov.b	#0xff,r7l
    961a:	3f 3f       	mov.b	r7l,@0x3f:8
    961c:	0f 0f       	daa	r7l
    961e:	01 01       	.word	H'1,H'1
	...
    9668:	00 00       	nop	
    966a:	c0 c0       	or.b	#0xc0,r0h
    966c:	f0 30       	mov.b	#0x30,r0h
    966e:	c8 20       	or.b	#0x20,r0l
    9670:	f8 f8       	mov.b	#0xf8,r0l
    9672:	80 80       	add.b	#0x80,r0h
    9674:	80 00       	add.b	#0x0,r0h
    9676:	c0 40       	or.b	#0x40,r0h
    9678:	c0 40       	or.b	#0x40,r0h
    967a:	c0 40       	or.b	#0x40,r0h
    967c:	c0 40       	or.b	#0x40,r0h
    967e:	c0 40       	or.b	#0x40,r0h
    9680:	e0 20       	and.b	#0x20,r0h
    9682:	e0 20       	and.b	#0x20,r0h
    9684:	f0 10       	mov.b	#0x10,r0h
    9686:	f8 00       	mov.b	#0x0,r0l
    9688:	e8 00       	and.b	#0x0,r0l
    968a:	e4 00       	and.b	#0x0,r4h
    968c:	f0 c4       	mov.b	#0xc4,r0h
    968e:	32 38       	mov.b	r2h,@0x38:8
    9690:	0e 0e       	addx	r0h,r6l
	...
    96e6:	e0 e0       	and.b	#0xe0,r0h
    96e8:	dc 90       	xor.b	#0x90,r4l
    96ea:	07 03       	ldc	#0x3,ccr
    96ec:	0f 00       	daa	r0h
    96ee:	9f 81       	addx	#0x81,r7l
    96f0:	8f 90       	add.b	#0x90,r7l
    96f2:	07 08       	ldc	#0x8,ccr
    96f4:	07 00       	ldc	#0x0,ccr
    96f6:	03 04       	ldc	r4h,ccr
    96f8:	33 78       	mov.b	r3h,@0x78:8
    96fa:	69 4a       	mov.w	@r4,e2
    96fc:	31 7a       	mov.b	r1h,@0x7a:8
    96fe:	81 82       	add.b	#0x82,r1h
    9700:	83 80       	add.b	#0x80,r3h
    9702:	09 00       	add.w	r0,r0
    9704:	08 00       	add.b	r0h,r0h
    9706:	00 00       	nop	
    9708:	e4 00       	and.b	#0x0,r4h
    970a:	00 00       	nop	
    970c:	00 08       	.word	H'0,H'8
    970e:	40 40       	bra	.+64 (0x9750)
	...
    9764:	00 00       	nop	
    9766:	03 03       	ldc	r3h,ccr
    9768:	0c 0c       	mov.b	r0h,r4l
    976a:	10 18       	shll.w	e0
    976c:	21 31       	mov.b	@0x31:8,r1h
    976e:	20 20       	mov.b	@0x20:8,r0h
    9770:	40 61       	bra/s	.+96 (0x97d2)
    9772:	81 e1       	add.b	#0xe1,r1h
    9774:	00 c0       	.word	H'0,H'c0
    9776:	00 c0       	.word	H'0,H'c0
    9778:	00 c0       	.word	H'0,H'c0
    977a:	00 c0       	.word	H'0,H'c0
    977c:	02 42       	.word	H'2,H'42
    977e:	06 02       	andc	#0x2,ccr
    9780:	05 02       	xorc	#0x2,ccr
    9782:	01 00       	.word	H'1,H'0
    9784:	00 00       	nop	
    9786:	00 01       	.word	H'0,H'1
    9788:	01 02       	.word	H'1,H'2
    978a:	07 08       	ldc	#0x8,ccr
    978c:	1f 20       	cmp.w	#0x2,r0
    978e:	7f 80 ff 07 	bfst	r7l,#0x7,@0x80:8
    9792:	f8 f8       	mov.b	#0xf8,r0l
	...
    97a0:	80 00       	add.b	#0x0,r0h
    97a2:	40 00       	bra	.0 (0x97a4)
    97a4:	80 80       	add.b	#0x80,r0h
	...
    97ee:	00 00       	nop	
    97f0:	80 80       	add.b	#0x80,r0h
    97f2:	61 61       	bnot	r6h,r1h
    97f4:	1e 2b       	subx	r2h,r3l
    97f6:	00 03       	.word	H'0,H'3
    97f8:	00 01       	.word	H'0,H'1
	...
    980e:	00 00       	nop	
    9810:	03 04       	ldc	r4h,ccr
    9812:	4f 30       	ble	.+48 (0x9844)
    9814:	ff 7f       	mov.b	#0x7f,r7l
    9816:	c0 c0       	or.b	#0xc0,r0h
    9818:	f0 40       	mov.b	#0x40,r0h
    981a:	0e 00       	addx	r0h,r0h
    981c:	01 00       	.word	H'1,H'0
    981e:	02 06       	stc	ccr,r6h
    9820:	01 00       	.word	H'1,H'0
    9822:	00 00       	nop	
    9824:	01 07       	.word	H'1,H'7
    9826:	06 1a       	andc	#0x1a,ccr
    9828:	02 06       	stc	ccr,r6h
    982a:	0c fc       	mov.b	r7l,r4l
    982c:	f0 f0       	mov.b	#0xf0,r0h
	...
    985e:	80 80       	add.b	#0x80,r0h
    9860:	e0 60       	and.b	#0x60,r0h
    9862:	f0 10       	mov.b	#0x10,r0h
    9864:	f8 08       	mov.b	#0x8,r0l
    9866:	3c 44       	mov.b	r4l,@0x44:8
    9868:	0c 14       	mov.b	r1h,r4h
    986a:	06 00       	andc	#0x0,ccr
    986c:	08 20       	add.b	r2h,r0h
    986e:	88 00       	add.b	#0x0,r0l
    9870:	1e 00       	subx	r0h,r0h
    9872:	60 12       	bset	r1h,r2h
    9874:	00 00       	nop	
    9876:	00 00       	nop	
    9878:	40 00       	bra	.0 (0x987a)
    987a:	00 00       	nop	
    987c:	00 00       	nop	
    987e:	00 80       	.word	H'0,H'80
	...
    988c:	00 80       	.word	H'0,H'80
    988e:	80 80       	add.b	#0x80,r0h
    9890:	80 c0       	add.b	#0xc0,r0h
    9892:	d0 f0       	xor.b	#0xf0,r0h
    9894:	f0 f0       	mov.b	#0xf0,r0h
    9896:	f0 e0       	mov.b	#0xe0,r0h
    9898:	39 f5       	mov.b	r1l,@0xf5:8
    989a:	3f f2       	mov.b	r7l,@0xf2:8
    989c:	ff fc       	mov.b	#0xfc,r7l
    989e:	fe e0       	mov.b	#0xe0,r6l
    98a0:	fc f0       	mov.b	#0xf0,r4l
    98a2:	f0 f8       	mov.b	#0xf8,r0h
    98a4:	00 f8       	.word	H'0,H'f8
    98a6:	c0 fc       	or.b	#0xfc,r0h
    98a8:	30 3f       	mov.b	r0h,@0x3f:8
    98aa:	0e 0f       	addx	r0h,r7l
    98ac:	01 01       	.word	H'1,H'1
	...
    98de:	7f 7f ff f0 	bfst	r7l,#0xf0,@0x7f:8
    98e2:	ff e0       	mov.b	#0xe0,r7l
    98e4:	81 fe       	add.b	#0xfe,r1h
    98e6:	00 80       	.word	H'0,H'80
    98e8:	00 80       	.word	H'0,H'80
    98ea:	7e c1 ff c0 	bfld	#0xc0,@0xc1:8,r7l
    98ee:	ff c0       	mov.b	#0xc0,r7l
    98f0:	fc c3       	mov.b	#0xc3,r4l
    98f2:	f0 c8       	mov.b	#0xc8,r0h
    98f4:	c1 e2       	or.b	#0xe2,r1h
    98f6:	83 c4       	add.b	#0xc4,r3h
    98f8:	07 80       	ldc	#0x80,ccr
    98fa:	07 88       	ldc	#0x88,ccr
    98fc:	0f c0       	mov.l	er4,er0
    98fe:	0f d0       	mov.l	er5,er0
    9900:	1f e0       	cmp.l	er6,er0
    9902:	1f e0       	cmp.l	er6,er0
    9904:	1f f0       	cmp.l	er7,er0
    9906:	1f f0       	cmp.l	er7,er0
    9908:	1f f8       	cmp.l	#0x7,er0
    990a:	1f fe       	cmp.l	#0x7,er6
    990c:	1f ff       	cmp.l	#0x7,er7
    990e:	8f ff       	add.b	#0xff,r7l
    9910:	4f 7f       	.word	H'4f,H'7f
    9912:	27 3f       	mov.b	@0x3f:8,r7h
    9914:	7f 3f       	.word	H'7f,H'3f
    9916:	33 3f       	mov.b	r3h,@0x3f:8
    9918:	d8 df       	xor.b	#0xdf,r0l
    991a:	0e 0f       	addx	r0h,r7l
    991c:	0f 0f       	daa	r7l
    991e:	07 07       	ldc	#0x7,ccr
    9920:	07 07       	ldc	#0x7,ccr
    9922:	02 03       	stc	ccr,r3h
    9924:	01 01       	.word	H'1,H'1
	...
    9942:	00 00       	nop	
    9944:	e0 e0       	and.b	#0xe0,r0h
    9946:	20 e0       	mov.b	@0xe0:8,r0h
    9948:	20 60       	mov.b	@0x60:8,r0h
    994a:	20 60       	mov.b	@0x60:8,r0h
    994c:	00 60       	.word	H'0,H'60
    994e:	e0 e0       	and.b	#0xe0,r0h
    9950:	00 e0       	.word	H'0,H'e0
    9952:	00 00       	nop	
    9954:	e0 e0       	and.b	#0xe0,r0h
    9956:	00 e0       	.word	H'0,H'e0
    9958:	e0 e0       	and.b	#0xe0,r0h
    995a:	20 e0       	mov.b	@0xe0:8,r0h
    995c:	20 60       	mov.b	@0x60:8,r0h
    995e:	c0 e0       	or.b	#0xe0,r0h
    9960:	00 c0       	.word	H'0,H'c0
    9962:	e0 e0       	and.b	#0xe0,r0h
    9964:	20 e0       	mov.b	@0xe0:8,r0h
    9966:	20 60       	mov.b	@0x60:8,r0h
    9968:	c0 e0       	or.b	#0xe0,r0h
    996a:	00 c0       	.word	H'0,H'c0
    996c:	e0 e0       	and.b	#0xe0,r0h
    996e:	20 e0       	mov.b	@0xe0:8,r0h
    9970:	20 60       	mov.b	@0x60:8,r0h
    9972:	20 60       	mov.b	@0x60:8,r0h
    9974:	00 60       	.word	H'0,H'60
    9976:	20 60       	mov.b	@0x60:8,r0h
    9978:	e0 e0       	and.b	#0xe0,r0h
    997a:	20 e0       	mov.b	@0xe0:8,r0h
    997c:	00 60       	.word	H'0,H'60
	...
    99e2:	00 00       	nop	
    99e4:	1f 3f       	cmp.w	#0x3,e7
    99e6:	01 3f       	.word	H'1,H'3f
    99e8:	01 03       	.word	H'1,H'3
    99ea:	00 03       	.word	H'0,H'3
    99ec:	00 00       	nop	
    99ee:	0f 1f       	mov.w	#0x1,e7
    99f0:	10 3f       	shll.l	#4,er7
    99f2:	10 30       	shll.l	er0
    99f4:	0f 3f       	mov.w	#0x3,e7
    99f6:	00 1f       	.word	H'0,H'1f
    99f8:	1f 3f       	cmp.w	#0x3,e7
    99fa:	02 3f       	stmac	macl,er7
    99fc:	06 06       	andc	#0x6,ccr
    99fe:	19 3f       	sub.w	r3,e7
    9a00:	00 3b       	.word	H'0,H'3b
    9a02:	1f 3f       	cmp.w	#0x3,e7
    9a04:	02 3f       	stmac	macl,er7
    9a06:	06 06       	andc	#0x6,ccr
    9a08:	19 3f       	sub.w	r3,e7
    9a0a:	00 3b       	.word	H'0,H'3b
    9a0c:	1f 3f       	cmp.w	#0x3,e7
    9a0e:	11 3f       	shlr.l	#4,er7
    9a10:	11 33       	shlr.l	er3
    9a12:	11 33       	shlr.l	er3
    9a14:	00 33       	.word	H'0,H'33
    9a16:	00 00       	nop	
    9a18:	1f 3f       	cmp.w	#0x3,e7
    9a1a:	00 3f       	.word	H'0,H'3f
	...
    9a90:	00 00       	nop	
    9a92:	80 80       	add.b	#0x80,r0h
    9a94:	60 60       	bset	r6h,r0h
    9a96:	18 18       	sub.b	r1h,r0l
    9a98:	0c 4c       	mov.b	r4h,r4l
    9a9a:	7c 7c       	.word	H'7c,H'7c
    9a9c:	80 80       	add.b	#0x80,r0h
    9a9e:	80 80       	add.b	#0x80,r0h
    9aa0:	40 40       	bra	.+64 (0x9ae2)
    9aa2:	40 40       	bra	.+64 (0x9ae4)
    9aa4:	e0 e0       	and.b	#0xe0,r0h
    9aa6:	e0 e0       	and.b	#0xe0,r0h
    9aa8:	60 e0       	bset	r6l,r0h
    9aaa:	10 d0       	shal.w	#2,r0
    9aac:	08 e8       	add.b	r6l,r0l
    9aae:	84 f4       	add.b	#0xf4,r4h
    9ab0:	48 78       	bvc	.+120 (0x9b2a)
    9ab2:	30 30       	mov.b	r0h,@0x30:8
	...
    9acc:	00 00       	nop	
    9ace:	0e 0e       	addx	r0h,r6l
    9ad0:	55 55       	bsr	.+85 (0x9b27)
    9ad2:	a0 a0       	cmp.b	#0xa0,r0h
    9ad4:	80 e0       	add.b	#0xe0,r0h
    9ad6:	00 40       	.word	H'0,H'40
    9ad8:	10 50       	shll.w	#2,r0
    9ada:	18 58       	sub.b	r5h,r0l
    9adc:	30 40       	mov.b	r0h,@0x40:8
    9ade:	10 60       	shll.w	#8,r0
    9ae0:	80 e0       	add.b	#0xe0,r0h
    9ae2:	00 f2       	.word	H'0,H'f2
    9ae4:	27 ff       	mov.b	@0xff:8,r7h
    9ae6:	b9 f9       	subx	#0xf9,r1l
    9ae8:	fa fb       	mov.b	#0xfb,r2l
    9aea:	14 1f       	or.b	r1h,r7l
    9aec:	09 0f       	add.w	r0,e7
    9aee:	06 06       	andc	#0x6,ccr
	...
    9b10:	00 00       	nop	
    9b12:	06 06       	andc	#0x6,ccr
    9b14:	05 07       	xorc	#0x7,ccr
    9b16:	06 07       	andc	#0x7,ccr
    9b18:	04 06       	orc	#0x6,ccr
    9b1a:	04 06       	orc	#0x6,ccr
    9b1c:	08 0e       	add.b	r0h,r6l
    9b1e:	19 1f       	sub.w	r1,e7
    9b20:	2a 2e       	mov.b	@0x2e:8,r2l
    9b22:	20 2f       	mov.b	@0x2f:8,r0h
    9b24:	28 3f       	mov.b	@0x3f:8,r0l
    9b26:	1c 1f       	cmp.b	r1h,r7l
    9b28:	03 03       	ldc	r3h,ccr
	...
    9b52:	c0 c0       	or.b	#0xc0,r0h
    9b54:	30 30       	mov.b	r0h,@0x30:8
    9b56:	18 98       	sub.b	r1l,r0l
    9b58:	f8 f8       	mov.b	#0xf8,r0l
    9b5a:	00 00       	nop	
    9b5c:	00 00       	nop	
    9b5e:	80 80       	add.b	#0x80,r0h
    9b60:	80 80       	add.b	#0x80,r0h
    9b62:	c0 c0       	or.b	#0xc0,r0h
    9b64:	c0 c0       	or.b	#0xc0,r0h
    9b66:	c0 c0       	or.b	#0xc0,r0h
    9b68:	c0 c0       	or.b	#0xc0,r0h
    9b6a:	20 a0       	mov.b	@0xa0:8,r0h
    9b6c:	10 d0       	shal.w	#2,r0
    9b6e:	08 e8       	add.b	r6l,r0l
    9b70:	90 f0       	addx	#0xf0,r0h
    9b72:	60 60       	bset	r6h,r0h
	...
    9b8c:	1c 1c       	cmp.b	r1h,r4l
    9b8e:	2a 2a       	mov.b	@0x2a:8,r2l
    9b90:	c1 c1       	or.b	#0xc1,r1h
    9b92:	00 40       	.word	H'0,H'40
    9b94:	00 80       	.word	H'0,H'80
    9b96:	20 a0       	mov.b	@0xa0:8,r0h
    9b98:	30 b0       	mov.b	r0h,@0xb0:8
    9b9a:	61 81       	bnot	r0l,r1h
    9b9c:	21 c1       	mov.b	@0xc1:8,r1h
    9b9e:	80 c0       	add.b	#0xc0,r0h
    9ba0:	00 e4       	.word	H'0,H'e4
    9ba2:	07 ff       	ldc	#0xff,ccr
    9ba4:	49 f9       	.word	H'49,H'f9
    9ba6:	73 f3       	.word	H'73,H'f3
    9ba8:	f4 f7       	mov.b	#0xf7,r4h
    9baa:	28 3f       	mov.b	@0x3f:8,r0l
    9bac:	12 1f       	rotxl.w	e7
    9bae:	0d 0d       	mov.w	r0,e5
	...
    9bd0:	00 00       	nop	
    9bd2:	07 07       	ldc	#0x7,ccr
    9bd4:	05 07       	xorc	#0x7,ccr
    9bd6:	06 07       	andc	#0x7,ccr
    9bd8:	04 06       	orc	#0x6,ccr
    9bda:	04 06       	orc	#0x6,ccr
    9bdc:	09 0f       	add.w	r0,e7
    9bde:	1a 1e       	sub.w	#0x1,e6
    9be0:	28 2f       	mov.b	@0x2f:8,r0l
    9be2:	20 2f       	mov.b	@0x2f:8,r0h
    9be4:	28 3f       	mov.b	@0x3f:8,r0l
    9be6:	1d 1f       	cmp.w	r1,e7
    9be8:	03 03       	ldc	r3h,ccr
	...
    9c12:	80 80       	add.b	#0x80,r0h
    9c14:	70 f0       	.word	H'70,H'f0
    9c16:	e8 f8       	and.b	#0xf8,r0l
    9c18:	18 f8       	sub.b	r7l,r0l
    9c1a:	08 f8       	add.b	r7l,r0l
    9c1c:	88 f8       	add.b	#0xf8,r0l
    9c1e:	88 f8       	add.b	#0xf8,r0l
    9c20:	08 f8       	add.b	r7l,r0l
    9c22:	90 f0       	addx	#0xf0,r0h
    9c24:	30 f0       	mov.b	r0h,@0xf0:8
    9c26:	10 f0       	shal.l	#2,er0
    9c28:	90 f0       	addx	#0xf0,r0h
    9c2a:	d0 f0       	xor.b	#0xf0,r0h
    9c2c:	d0 f0       	xor.b	#0xf0,r0h
    9c2e:	e0 e0       	and.b	#0xe0,r0h
	...
    9c50:	3e 3e       	mov.b	r6l,@0x3e:8
    9c52:	cd e1       	or.b	#0xe1,r5l
    9c54:	0e e0       	addx	r6l,r0h
    9c56:	20 d1       	mov.b	@0xd1:8,r0h
    9c58:	61 9f       	bnot	r1l,r7l
    9c5a:	02 ff       	.word	H'2,H'ff
    9c5c:	02 cf       	.word	H'2,H'cf
    9c5e:	31 87       	mov.b	r1h,@0x87:8
    9c60:	69 03       	mov.w	@r0,r3
    9c62:	78 03       	.word	H'78,H'3
    9c64:	30 87       	mov.b	r0h,@0x87:8
    9c66:	00 cf       	.word	H'0,H'cf
    9c68:	00 ff       	.word	H'0,H'ff
    9c6a:	00 ff       	.word	H'0,H'ff
    9c6c:	d1 ff       	xor.b	#0xff,r1h
    9c6e:	5f 7f       	jsr	@@127 (0x7f)
    9c70:	20 20       	mov.b	@0x20:8,r0h
	...
    9c92:	00 00       	nop	
    9c94:	03 03       	ldc	r3h,ccr
    9c96:	05 07       	xorc	#0x7,ccr
    9c98:	06 07       	andc	#0x7,ccr
    9c9a:	06 07       	andc	#0x7,ccr
    9c9c:	04 07       	orc	#0x7,ccr
    9c9e:	04 07       	orc	#0x7,ccr
    9ca0:	0c 0f       	mov.b	r0h,r7l
    9ca2:	14 1f       	or.b	r1h,r7l
    9ca4:	10 1f       	shll.w	e7
    9ca6:	14 1f       	or.b	r1h,r7l
    9ca8:	0e 01       	addx	r0h,r1h
    9caa:	01 00       	.word	H'1,H'0
	...
    9cd4:	e0 e0       	and.b	#0xe0,r0h
    9cd6:	d0 f0       	xor.b	#0xf0,r0h
    9cd8:	30 f0       	mov.b	r0h,@0xf0:8
    9cda:	10 f0       	shal.l	#2,er0
    9cdc:	10 f0       	shal.l	#2,er0
    9cde:	10 f0       	shal.l	#2,er0
    9ce0:	10 f0       	shal.l	#2,er0
    9ce2:	20 e0       	mov.b	@0xe0:8,r0h
    9ce4:	60 e0       	bset	r6l,r0h
    9ce6:	20 e0       	mov.b	@0xe0:8,r0h
    9ce8:	20 e0       	mov.b	@0xe0:8,r0h
    9cea:	a0 e0       	cmp.b	#0xe0,r0h
    9cec:	a0 e0       	cmp.b	#0xe0,r0h
    9cee:	c0 c0       	or.b	#0xc0,r0h
	...
    9d10:	7c 7c       	.word	H'7c,H'7c
    9d12:	9b c3       	addx	#0xc3,r3l
    9d14:	1c c1       	cmp.b	r4l,r1h
    9d16:	41 a3       	.word	H'41,H'a3
    9d18:	82 7f       	add.b	#0x7f,r2h
    9d1a:	84 7f       	add.b	#0x7f,r4h
    9d1c:	05 9f       	xorc	#0x9f,ccr
    9d1e:	63 0f       	btst	r0h,r7l
    9d20:	d2 07       	xor.b	#0x7,r2h
    9d22:	f1 07       	mov.b	#0x7,r1h
    9d24:	60 0f       	bset	r0h,r7l
    9d26:	00 9f       	.word	H'0,H'9f
    9d28:	01 ff       	.word	H'1,H'ff
    9d2a:	01 ff       	.word	H'1,H'ff
    9d2c:	a3 ff       	cmp.b	#0xff,r3h
    9d2e:	a7 ff       	cmp.b	#0xff,r7h
    9d30:	78 78       	.word	H'78,H'78
	...
    9d52:	00 00       	nop	
    9d54:	03 03       	ldc	r3h,ccr
    9d56:	05 07       	xorc	#0x7,ccr
    9d58:	06 07       	andc	#0x7,ccr
    9d5a:	06 07       	andc	#0x7,ccr
    9d5c:	04 07       	orc	#0x7,ccr
    9d5e:	04 07       	orc	#0x7,ccr
    9d60:	0c 0e       	mov.b	r0h,r6l
    9d62:	14 1e       	or.b	r1h,r6l
    9d64:	10 1f       	shll.w	e7
    9d66:	14 1f       	or.b	r1h,r7l
    9d68:	0c 0f       	mov.b	r0h,r7l
    9d6a:	04 07       	orc	#0x7,ccr
    9d6c:	02 03       	stc	ccr,r3h
    9d6e:	01 01       	.word	H'1,H'1
	...
    9d8c:	7c 7c       	.word	H'7c,H'7c
    9d8e:	4c 74       	bge	.+116 (0x9e04)
    9d90:	d4 ec       	xor.b	#0xec,r4h
    9d92:	24 dc       	mov.b	@0xdc:8,r4h
    9d94:	5c bc       	.word	H'5c,H'bc
    9d96:	90 70       	addx	#0x70,r0h
    9d98:	f0 f0       	mov.b	#0xf0,r0h
    9d9a:	40 c0       	bra	.-64 (0x9d5c)
    9d9c:	80 80       	add.b	#0x80,r0h
    9d9e:	00 00       	nop	
    9da0:	00 00       	nop	
    9da2:	80 80       	add.b	#0x80,r0h
    9da4:	e0 e0       	and.b	#0xe0,r0h
    9da6:	20 e0       	mov.b	@0xe0:8,r0h
    9da8:	c0 40       	or.b	#0x40,r0h
    9daa:	70 f0       	.word	H'70,H'f0
    9dac:	50 b0       	mulxu.b	r3l,r0
    9dae:	50 b0       	mulxu.b	r3l,r0
    9db0:	60 a0       	bset	r2l,r0h
    9db2:	e0 a0       	and.b	#0xa0,r0h
    9db4:	40 40       	bra	.+64 (0x9df6)
	...
    9dce:	00 00       	nop	
    9dd0:	01 01       	.word	H'1,H'1
    9dd2:	ef ef       	and.b	#0xef,r7l
    9dd4:	91 7f       	addx	#0x7f,r1h
    9dd6:	07 bf       	ldc	#0xbf,ccr
    9dd8:	04 ff       	orc	#0xff,ccr
    9dda:	05 fe       	xorc	#0xfe,ccr
    9ddc:	0b 7d       	.word	H'b,H'7d
    9dde:	0f ff       	mov.l	#0x7,er7
    9de0:	0b ff       	.word	H'b,H'ff
    9de2:	cc 3b       	or.b	#0x3b,r4l
    9de4:	ea 9d       	and.b	#0x9d,r2l
    9de6:	f7 ce       	mov.b	#0xce,r7h
    9de8:	f4 6f       	mov.b	#0x6f,r4h
    9dea:	fe c7       	mov.b	#0xc7,r6l
    9dec:	3f 3f       	mov.b	r7l,@0x3f:8
    9dee:	02 03       	stc	ccr,r3h
    9df0:	01 01       	.word	H'1,H'1
	...
    9e0e:	00 00       	nop	
    9e10:	06 06       	andc	#0x6,ccr
    9e12:	05 01       	xorc	#0x1,ccr
    9e14:	00 00       	nop	
    9e16:	04 00       	orc	#0x0,ccr
    9e18:	00 00       	nop	
    9e1a:	00 0d       	.word	H'0,H'd
    9e1c:	00 00       	nop	
    9e1e:	00 0a       	.word	H'0,H'a
    9e20:	08 10       	add.b	r1h,r0h
    9e22:	0a 00       	inc	r0h
    9e24:	00 00       	nop	
    9e26:	0f 08       	daa	r0l
    9e28:	1f 1c       	cmp.w	#0x1,e4
    9e2a:	1f 13       	cmp.w	#0x1,r3
    9e2c:	0e 0e       	addx	r0h,r6l
	...
    9e4e:	00 00       	nop	
    9e50:	f8 f8       	mov.b	#0xf8,r0l
    9e52:	98 e8       	addx	#0xe8,r0l
    9e54:	a8 d8       	cmp.b	#0xd8,r0l
    9e56:	78 b8       	.word	H'78,H'b8
    9e58:	20 e0       	mov.b	@0xe0:8,r0h
    9e5a:	e0 e0       	and.b	#0xe0,r0h
    9e5c:	00 00       	nop	
    9e5e:	00 00       	nop	
    9e60:	00 00       	nop	
    9e62:	80 80       	add.b	#0x80,r0h
    9e64:	80 80       	add.b	#0x80,r0h
    9e66:	e0 e0       	and.b	#0xe0,r0h
    9e68:	a0 60       	cmp.b	#0x60,r0h
    9e6a:	60 a0       	bset	r2l,r0h
    9e6c:	20 e0       	mov.b	@0xe0:8,r0h
    9e6e:	e0 e0       	and.b	#0xe0,r0h
	...
    9e90:	00 00       	nop	
    9e92:	dc dc       	xor.b	#0xdc,r4l
    9e94:	23 ff       	mov.b	@0xff:8,r3h
    9e96:	02 7f       	stc	sbr,er7
    9e98:	0e fd       	addx	r7l,r5l
    9e9a:	09 fe       	add.w	e7,e6
    9e9c:	15 ff       	xor.b	r7l,r7l
    9e9e:	1f ff       	cmp.l	#0x7,er7
    9ea0:	16 fe       	and.b	r7l,r6l
    9ea2:	95 7b       	addx	#0x7b,r5h
    9ea4:	de 3d       	xor.b	#0x3d,r6l
    9ea6:	e9 9e       	and.b	#0x9e,r1l
    9ea8:	ee db       	and.b	#0xdb,r6l
    9eaa:	fc 8f       	mov.b	#0x8f,r4l
    9eac:	73 73       	btst	#0x7,r3h
	...
    9ece:	00 00       	nop	
    9ed0:	06 06       	andc	#0x6,ccr
    9ed2:	05 07       	xorc	#0x7,ccr
    9ed4:	0d 0e       	mov.w	r0,e6
    9ed6:	0a 0d       	inc	r5l
    9ed8:	12 1d       	rotxl.w	e5
    9eda:	14 1b       	or.b	r1h,r3l
    9edc:	34 3a       	mov.b	r4h,@0x3a:8
    9ede:	28 3f       	mov.b	@0x3f:8,r0l
    9ee0:	38 2f       	mov.b	r0l,@0x2f:8
    9ee2:	3d 32       	mov.b	r5l,@0x32:8
    9ee4:	1f 11       	cmp.w	#0x1,r1
    9ee6:	1f 11       	cmp.w	#0x1,r1
    9ee8:	1f 10       	cmp.w	#0x1,r0
    9eea:	3f 28       	mov.b	r7l,@0x28:8
    9eec:	3f 27       	mov.b	r7l,@0x27:8
    9eee:	18 18       	sub.b	r1h,r0l
	...
    9f1c:	80 00       	add.b	#0x0,r0h
    9f1e:	80 00       	add.b	#0x0,r0h
    9f20:	80 00       	add.b	#0x0,r0h
    9f22:	80 00       	add.b	#0x0,r0h
    9f24:	80 00       	add.b	#0x0,r0h
    9f26:	80 00       	add.b	#0x0,r0h
    9f28:	80 00       	add.b	#0x0,r0h
    9f2a:	80 80       	add.b	#0x80,r0h
	...
    9f9c:	03 00       	ldc	r0h,ccr
    9f9e:	3c 3f       	mov.b	r4l,@0x3f:8
    9fa0:	20 3f       	mov.b	@0x3f:8,r0h
    9fa2:	20 3f       	mov.b	@0x3f:8,r0h
    9fa4:	20 3f       	mov.b	@0x3f:8,r0h
    9fa6:	e8 f7       	and.b	#0xf7,r0l
    9fa8:	88 f7       	add.b	#0xf7,r0l
    9faa:	97 ef       	addx	#0xef,r7h
    9fac:	a4 dc       	cmp.b	#0xdc,r4h
    9fae:	fc 24       	mov.b	#0x24,r4l
    9fb0:	a0 60       	cmp.b	#0x60,r0h
    9fb2:	e0 e0       	and.b	#0xe0,r0h
	...
    9fc0:	00 00       	nop	
    9fc2:	80 80       	add.b	#0x80,r0h
    9fc4:	40 c0       	bra	.-64 (0x9f86)
    9fc6:	80 80       	add.b	#0x80,r0h
    9fc8:	80 80       	add.b	#0x80,r0h
    9fca:	40 c0       	bra	.-64 (0x9f8c)
    9fcc:	20 e0       	mov.b	@0xe0:8,r0h
    9fce:	10 f0       	shal.l	#2,er0
    9fd0:	20 e0       	mov.b	@0xe0:8,r0h
    9fd2:	c0 40       	or.b	#0x40,r0h
    9fd4:	a0 60       	cmp.b	#0x60,r0h
    9fd6:	90 70       	addx	#0x70,r0h
    9fd8:	88 78       	add.b	#0x78,r0l
    9fda:	88 78       	add.b	#0x78,r0l
    9fdc:	90 70       	addx	#0x70,r0h
    9fde:	20 e0       	mov.b	@0xe0:8,r0h
    9fe0:	40 c0       	bra	.-64 (0x9fa2)
    9fe2:	80 80       	add.b	#0x80,r0h
	...
    a024:	9e 9e       	addx	#0x9e,r6l
    a026:	7f e1       	.word	H'7f,H'e1
    a028:	7f c1       	.word	H'7f,H'c1
    a02a:	3f e3       	mov.b	r7l,@0xe3:8
    a02c:	3f e3       	mov.b	r7l,@0xe3:8
    a02e:	3f c6       	mov.b	r7l,@0xc6:8
    a030:	3f de       	mov.b	r7l,@0xde:8
    a032:	3f d9       	mov.b	r7l,@0xd9:8
    a034:	7f b5       	.word	H'7f,H'b5
    a036:	7f 8f fc 64 	bfst	r4l,#0x64,@0x8f:8
    a03a:	fe 56       	mov.b	#0x56,r6l
    a03c:	ff 29       	mov.b	#0x29,r7l
    a03e:	fe 42       	mov.b	#0x42,r6l
    a040:	fd b3       	mov.b	#0xb3,r5l
    a042:	ea 6d       	and.b	#0x6d,r2l
    a044:	ca 4d       	or.b	#0x4d,r2l
    a046:	f2 3d       	mov.b	#0x3d,r2h
    a048:	f1 3e       	mov.b	#0x3e,r1h
    a04a:	ed 2e       	and.b	#0x2e,r5l
    a04c:	e5 26       	and.b	#0x26,r5h
    a04e:	c9 4e       	or.b	#0x4e,r1l
    a050:	d1 5e       	xor.b	#0x5e,r1h
    a052:	88 8f       	add.b	#0x8f,r0l
    a054:	04 07       	orc	#0x7,ccr
    a056:	02 03       	stc	ccr,r3h
    a058:	04 07       	orc	#0x7,ccr
    a05a:	08 0f       	add.b	r0h,r7l
    a05c:	04 07       	orc	#0x7,ccr
    a05e:	02 03       	stc	ccr,r3h
    a060:	01 01       	.word	H'1,H'1
	...
    a09e:	00 00       	nop	
    a0a0:	7c 7c       	.word	H'7c,H'7c
    a0a2:	f7 8b       	mov.b	#0x8b,r7h
    a0a4:	fc 03       	mov.b	#0x3,r4l
    a0a6:	f0 0f       	mov.b	#0xf,r0h
    a0a8:	e8 1c       	and.b	#0x1c,r0l
    a0aa:	f8 0e       	mov.b	#0xe,r0l
    a0ac:	f0 1f       	mov.b	#0x1f,r0h
    a0ae:	f0 1f       	mov.b	#0x1f,r0h
    a0b0:	f0 1f       	mov.b	#0x1f,r0h
    a0b2:	e0 3f       	and.b	#0x3f,r0h
    a0b4:	e0 3f       	and.b	#0x3f,r0h
    a0b6:	e0 3f       	and.b	#0x3f,r0h
    a0b8:	e0 13       	and.b	#0x13,r0h
    a0ba:	e0 1b       	and.b	#0x1b,r0h
    a0bc:	e0 1f       	and.b	#0x1f,r0h
    a0be:	e1 1e       	and.b	#0x1e,r1h
    a0c0:	fd 02       	mov.b	#0x2,r5l
    a0c2:	ff 00       	mov.b	#0x0,r7l
    a0c4:	ff 08       	mov.b	#0x8,r7l
    a0c6:	ff 0c       	mov.b	#0xc,r7l
    a0c8:	ff 2e       	mov.b	#0x2e,r7l
    a0ca:	ff e6       	mov.b	#0xe6,r7l
    a0cc:	1f 13       	cmp.w	#0x1,r3
    a0ce:	0f 09       	daa	r1l
    a0d0:	07 06       	ldc	#0x6,ccr
    a0d2:	01 01       	.word	H'1,H'1
	...
    a124:	07 07       	ldc	#0x7,ccr
    a126:	0f 08       	daa	r0l
    a128:	0f 08       	daa	r0l
    a12a:	1f 16       	cmp.w	#0x1,r6
    a12c:	3f 24       	mov.b	r7l,@0x24:8
    a12e:	3f 28       	mov.b	r7l,@0x28:8
    a130:	3f 28       	mov.b	r7l,@0x28:8
    a132:	1f 18       	cmp.w	#0x1,e0
    a134:	1f 1c       	cmp.w	#0x1,e4
    a136:	3f 20       	mov.b	r7l,@0x20:8
    a138:	3f 20       	mov.b	r7l,@0x20:8
    a13a:	1f 18       	cmp.w	#0x1,e0
    a13c:	1f 10       	cmp.w	#0x1,r0
    a13e:	3f 38       	mov.b	r7l,@0x38:8
    a140:	7f 58       	.word	H'7f,H'58
    a142:	7f 58       	.word	H'7f,H'58
    a144:	3f 3c       	mov.b	r7l,@0x3c:8
    a146:	1f 1c       	cmp.w	#0x1,e4
    a148:	03 03       	ldc	r3h,ccr
	...
    a21e:	00 00       	nop	
    a220:	e0 00       	and.b	#0x0,r0h
    a222:	20 c0       	mov.b	@0xc0:8,r0h
    a224:	20 c0       	mov.b	@0xc0:8,r0h
    a226:	20 c0       	mov.b	@0xc0:8,r0h
    a228:	20 c0       	mov.b	@0xc0:8,r0h
    a22a:	20 c0       	mov.b	@0xc0:8,r0h
    a22c:	20 c0       	mov.b	@0xc0:8,r0h
    a22e:	e0 e0       	and.b	#0xe0,r0h
	...
    a2a0:	01 00       	.word	H'1,H'0
    a2a2:	0e 0f       	addx	r0h,r7l
    a2a4:	08 0f       	add.b	r0h,r7l
    a2a6:	08 0f       	add.b	r0h,r7l
    a2a8:	38 3f       	mov.b	r0l,@0x3f:8
    a2aa:	22 3d       	mov.b	@0x3d:8,r2h
    a2ac:	24 3b       	mov.b	@0x3b:8,r4h
    a2ae:	d9 e7       	xor.b	#0xe7,r1l
    a2b0:	62 9e       	bclr	r1l,r6l
    a2b2:	9e 72       	addx	#0x72,r6l
    a2b4:	f0 f0       	mov.b	#0xf0,r0h
    a2b6:	80 80       	add.b	#0x80,r0h
	...
    a2c0:	00 00       	nop	
    a2c2:	80 80       	add.b	#0x80,r0h
    a2c4:	40 c0       	bra	.-64 (0xa286)
    a2c6:	80 80       	add.b	#0x80,r0h
    a2c8:	40 c0       	bra	.-64 (0xa28a)
    a2ca:	20 e0       	mov.b	@0xe0:8,r0h
    a2cc:	90 70       	addx	#0x70,r0h
    a2ce:	88 78       	add.b	#0x78,r0l
    a2d0:	50 b0       	mulxu.b	r3l,r0
    a2d2:	58 b8       	.word	H'58,H'b8
    a2d4:	24 dc       	mov.b	@0xdc:8,r4h
    a2d6:	a2 de       	cmp.b	#0xde,r2h
    a2d8:	91 ef       	addx	#0xef,r1h
    a2da:	11 ef       	.word	H'11,H'ef
    a2dc:	92 ee       	addx	#0xee,r2h
    a2de:	44 7c       	bcc	.+124 (0xa35c)
    a2e0:	28 38       	mov.b	@0x38:8,r0l
    a2e2:	10 10       	shll.w	r0
	...
    a324:	80 80       	add.b	#0x80,r0h
    a326:	7c 7c       	.word	H'7c,H'7c
    a328:	3e 62       	mov.b	r6l,@0x62:8
    a32a:	3e e2       	mov.b	r6l,@0xe2:8
    a32c:	3c e4       	mov.b	r4l,@0xe4:8
    a32e:	39 c9       	mov.b	r1l,@0xc9:8
    a330:	3a db       	mov.b	r2l,@0xdb:8
    a332:	3f de       	mov.b	r7l,@0xde:8
    a334:	7e b5       	.word	H'7e,H'b5
    a336:	7f 8f fc 64 	bfst	r4l,#0x64,@0x8f:8
    a33a:	fe 56       	mov.b	#0x56,r6l
    a33c:	ff 29       	mov.b	#0x29,r7l
    a33e:	fe 42       	mov.b	#0x42,r6l
    a340:	fd b3       	mov.b	#0xb3,r5l
    a342:	ea 6d       	and.b	#0x6d,r2l
    a344:	ca 4d       	or.b	#0x4d,r2l
    a346:	d2 5d       	xor.b	#0x5d,r2h
    a348:	c9 4e       	or.b	#0x4e,r1l
    a34a:	c7 46       	or.b	#0x46,r7h
    a34c:	82 83       	add.b	#0x83,r2h
    a34e:	84 87       	add.b	#0x87,r4h
    a350:	08 0f       	add.b	r0h,r7l
    a352:	06 07       	andc	#0x7,ccr
    a354:	01 01       	.word	H'1,H'1
    a356:	00 00       	nop	
    a358:	00 00       	nop	
    a35a:	01 01       	.word	H'1,H'1
	...
    a39c:	c0 c0       	or.b	#0xc0,r0h
    a39e:	a0 60       	cmp.b	#0x60,r0h
    a3a0:	fc 3c       	mov.b	#0x3c,r4l
    a3a2:	ff 03       	mov.b	#0x3,r7l
    a3a4:	f0 8f       	mov.b	#0x8f,r0h
    a3a6:	f4 0e       	mov.b	#0xe,r4h
    a3a8:	f8 0f       	mov.b	#0xf,r0l
    a3aa:	e8 1f       	and.b	#0x1f,r0l
    a3ac:	f0 1f       	mov.b	#0x1f,r0h
    a3ae:	f0 1f       	mov.b	#0x1f,r0h
    a3b0:	f0 1f       	mov.b	#0x1f,r0h
    a3b2:	e0 3f       	and.b	#0x3f,r0h
    a3b4:	e0 33       	and.b	#0x33,r0h
    a3b6:	e0 1b       	and.b	#0x1b,r0h
    a3b8:	e0 1f       	and.b	#0x1f,r0h
    a3ba:	e0 01       	and.b	#0x1,r0h
    a3bc:	00 00       	nop	
    a3be:	80 00       	add.b	#0x0,r0h
    a3c0:	81 00       	add.b	#0x0,r1h
    a3c2:	e1 08       	and.b	#0x8,r1h
    a3c4:	80 00       	add.b	#0x0,r0h
    a3c6:	00 0a       	.word	H'0,H'a
    a3c8:	4b 40       	bmi	.+64 (0xa40a)
    a3ca:	4b 00       	bmi	.0 (0xa3cc)
    a3cc:	00 10       	.word	H'0,H'10
    a3ce:	0f 0c       	daa	r4l
    a3d0:	03 03       	ldc	r3h,ccr
	...
    a41e:	01 01       	.word	H'1,H'1
    a420:	01 01       	.word	H'1,H'1
    a422:	01 01       	.word	H'1,H'1
    a424:	01 01       	.word	H'1,H'1
    a426:	03 02       	ldc	r2h,ccr
    a428:	03 02       	ldc	r2h,ccr
    a42a:	0f 0c       	daa	r4l
    a42c:	1f 14       	cmp.w	#0x1,r4
    a42e:	3f 24       	mov.b	r7l,@0x24:8
    a430:	3f 28       	mov.b	r7l,@0x28:8
    a432:	3f 28       	mov.b	r7l,@0x28:8
    a434:	1f 1e       	cmp.w	#0x1,e6
    a436:	13 1c       	rotxr.w	e4
    a438:	17 18       	not.w	e0
    a43a:	1f 1c       	cmp.w	#0x1,e4
    a43c:	1f 10       	cmp.w	#0x1,r0
    a43e:	1f 18       	cmp.w	#0x1,e0
    a440:	3f 28       	mov.b	r7l,@0x28:8
    a442:	7f 48       	.word	H'7f,H'48
    a444:	7f 4c       	.word	H'7f,H'4c
    a446:	3f 3e       	mov.b	r7l,@0x3e:8
    a448:	1b 1b       	.word	H'1b,H'1b
	...
    a502:	00 00       	nop	
    a504:	e0 e0       	and.b	#0xe0,r0h
    a506:	20 e0       	mov.b	@0xe0:8,r0h
    a508:	20 60       	mov.b	@0x60:8,r0h
    a50a:	c0 e0       	or.b	#0xe0,r0h
    a50c:	00 c0       	.word	H'0,H'c0
    a50e:	20 60       	mov.b	@0x60:8,r0h
    a510:	e0 e0       	and.b	#0xe0,r0h
    a512:	20 e0       	mov.b	@0xe0:8,r0h
    a514:	00 60       	.word	H'0,H'60
    a516:	e0 e0       	and.b	#0xe0,r0h
    a518:	00 e0       	.word	H'0,H'e0
    a51a:	c0 c0       	or.b	#0xc0,r0h
    a51c:	00 00       	nop	
    a51e:	00 00       	nop	
    a520:	40 c0       	bra	.-64 (0xa4e2)
    a522:	00 e0       	.word	H'0,H'e0
    a524:	20 00       	mov.b	@0x0:8,r0h
    a526:	00 00       	nop	
    a528:	00 40       	.word	H'0,H'40
    a52a:	40 40       	bra	.+64 (0xa56c)
    a52c:	00 00       	nop	
    a52e:	00 60       	.word	H'0,H'60
    a530:	c0 e0       	or.b	#0xe0,r0h
    a532:	00 c0       	.word	H'0,H'c0
    a534:	e0 e0       	and.b	#0xe0,r0h
    a536:	00 e0       	.word	H'0,H'e0
    a538:	00 00       	nop	
    a53a:	e0 e0       	and.b	#0xe0,r0h
    a53c:	00 e0       	.word	H'0,H'e0
    a53e:	e0 e0       	and.b	#0xe0,r0h
    a540:	00 e0       	.word	H'0,H'e0
    a542:	00 00       	nop	
    a544:	e0 e0       	and.b	#0xe0,r0h
    a546:	00 e0       	.word	H'0,H'e0
	...
    a5a4:	1f 3f       	cmp.w	#0x3,e7
    a5a6:	02 3f       	stmac	macl,er7
    a5a8:	02 06       	stc	ccr,r6h
    a5aa:	01 07       	.word	H'1,H'7
    a5ac:	00 03       	.word	H'0,H'3
    a5ae:	10 30       	shll.l	er0
    a5b0:	1f 3f       	cmp.w	#0x3,e7
    a5b2:	10 3f       	shll.l	#4,er7
    a5b4:	00 30       	.word	H'0,H'30
    a5b6:	1f 3f       	cmp.w	#0x3,e7
    a5b8:	03 3f       	ldmac	er7,macl
    a5ba:	04 0f       	orc	#0xf,ccr
    a5bc:	18 3d       	sub.b	r3h,r5l
    a5be:	00 38       	.word	H'0,H'38
    a5c0:	1f 3f       	cmp.w	#0x3,e7
    a5c2:	02 3f       	stmac	macl,er7
    a5c4:	02 06       	stc	ccr,r6h
    a5c6:	1f 3f       	cmp.w	#0x3,e7
    a5c8:	00 3f       	.word	H'0,H'3f
    a5ca:	0f 1f       	mov.w	#0x1,e7
    a5cc:	10 3f       	shll.l	#4,er7
    a5ce:	10 30       	shll.l	er0
    a5d0:	0c 3d       	mov.b	r3h,r5l
    a5d2:	00 1d       	.word	H'0,H'1d
    a5d4:	1f 3f       	cmp.w	#0x3,e7
    a5d6:	01 3f       	.word	H'1,H'3f
    a5d8:	01 03       	.word	H'1,H'3
    a5da:	1f 3f       	cmp.w	#0x3,e7
    a5dc:	00 3f       	.word	H'0,H'3f
    a5de:	0f 1f       	mov.w	#0x1,e7
    a5e0:	10 3f       	shll.l	#4,er7
    a5e2:	10 30       	shll.l	er0
    a5e4:	0f 3f       	mov.w	#0x3,e7
    a5e6:	00 1f       	.word	H'0,H'1f
	...
    a648:	00 00       	nop	
    a64a:	e0 e0       	and.b	#0xe0,r0h
    a64c:	00 e0       	.word	H'0,H'e0
    a64e:	20 60       	mov.b	@0x60:8,r0h
    a650:	e0 e0       	and.b	#0xe0,r0h
    a652:	20 e0       	mov.b	@0xe0:8,r0h
    a654:	00 60       	.word	H'0,H'60
    a656:	c0 c0       	or.b	#0xc0,r0h
    a658:	20 e0       	mov.b	@0xe0:8,r0h
    a65a:	20 60       	mov.b	@0x60:8,r0h
    a65c:	40 e0       	bra	.-32 (0xa63e)
    a65e:	00 c0       	.word	H'0,H'c0
    a660:	c0 c0       	or.b	#0xc0,r0h
    a662:	20 e0       	mov.b	@0xe0:8,r0h
    a664:	20 60       	mov.b	@0x60:8,r0h
    a666:	40 e0       	bra	.-32 (0xa648)
    a668:	00 c0       	.word	H'0,H'c0
    a66a:	e0 e0       	and.b	#0xe0,r0h
    a66c:	00 e0       	.word	H'0,H'e0
    a66e:	00 00       	nop	
    a670:	00 00       	nop	
    a672:	00 00       	nop	
    a674:	e0 e0       	and.b	#0xe0,r0h
    a676:	00 e0       	.word	H'0,H'e0
    a678:	00 00       	nop	
    a67a:	e0 e0       	and.b	#0xe0,r0h
    a67c:	00 e0       	.word	H'0,H'e0
    a67e:	e0 e0       	and.b	#0xe0,r0h
    a680:	20 e0       	mov.b	@0xe0:8,r0h
    a682:	20 60       	mov.b	@0x60:8,r0h
    a684:	c0 e0       	or.b	#0xe0,r0h
    a686:	00 c0       	.word	H'0,H'c0
    a688:	e0 e0       	and.b	#0xe0,r0h
    a68a:	00 e0       	.word	H'0,H'e0
    a68c:	00 00       	nop	
    a68e:	e0 80       	and.b	#0x80,r0h
    a690:	00 20       	.word	H'0,H'20
    a692:	80 c0       	add.b	#0xc0,r0h
    a694:	00 20       	.word	H'0,H'20
    a696:	20 20       	mov.b	@0x20:8,r0h
    a698:	00 00       	nop	
    a69a:	00 00       	nop	
    a69c:	40 40       	bra	.+64 (0xa6de)
    a69e:	00 00       	nop	
    a6a0:	00 40       	.word	H'0,H'40
    a6a2:	20 60       	mov.b	@0x60:8,r0h
    a6a4:	00 60       	.word	H'0,H'60
	...
    a6e2:	00 00       	nop	
    a6e4:	0c 1c       	mov.b	r1h,r4l
    a6e6:	10 3c       	shll.l	#4,er4
    a6e8:	10 30       	shll.l	er0
    a6ea:	0f 3f       	mov.w	#0x3,e7
    a6ec:	00 1f       	.word	H'0,H'1f
    a6ee:	10 30       	shll.l	er0
    a6f0:	1f 3f       	cmp.w	#0x3,e7
    a6f2:	10 3f       	shll.l	#4,er7
    a6f4:	00 30       	.word	H'0,H'30
    a6f6:	0f 1f       	mov.w	#0x1,e7
    a6f8:	10 3f       	shll.l	#4,er7
    a6fa:	11 33       	shlr.l	er3
    a6fc:	0f 3f       	mov.w	#0x3,e7
    a6fe:	00 1f       	.word	H'0,H'1f
    a700:	0f 1f       	mov.w	#0x1,e7
    a702:	10 3f       	shll.l	#4,er7
    a704:	11 33       	shlr.l	er3
    a706:	0f 3f       	mov.w	#0x3,e7
    a708:	00 1f       	.word	H'0,H'1f
    a70a:	1f 3f       	cmp.w	#0x3,e7
    a70c:	10 3f       	shll.l	#4,er7
    a70e:	10 30       	shll.l	er0
    a710:	10 30       	shll.l	er0
    a712:	00 30       	.word	H'0,H'30
    a714:	01 01       	.word	H'1,H'1
    a716:	1e 3f       	subx	r3h,r7l
    a718:	01 3f       	.word	H'1,H'3f
    a71a:	00 03       	.word	H'0,H'3
    a71c:	00 01       	.word	H'0,H'1
    a71e:	1f 3f       	cmp.w	#0x3,e7
    a720:	02 3f       	stmac	macl,er7
    a722:	02 06       	stc	ccr,r6h
    a724:	01 07       	.word	H'1,H'7
    a726:	00 03       	.word	H'0,H'3
    a728:	0f 1f       	mov.w	#0x1,e7
    a72a:	10 3f       	shll.l	#4,er7
    a72c:	10 30       	shll.l	er0
    a72e:	0f 3f       	mov.w	#0x3,e7
    a730:	00 1f       	.word	H'0,H'1f
    a732:	1f 3f       	cmp.w	#0x3,e7
    a734:	01 3f       	.word	H'1,H'3f
    a736:	01 03       	.word	H'1,H'3
    a738:	00 03       	.word	H'0,H'3
    a73a:	00 00       	nop	
    a73c:	1f 3f       	cmp.w	#0x3,e7
    a73e:	01 3f       	.word	H'1,H'3f
    a740:	01 03       	.word	H'1,H'3
    a742:	00 03       	.word	H'0,H'3
	...
    a784:	e0 e0       	and.b	#0xe0,r0h
    a786:	00 e0       	.word	H'0,H'e0
    a788:	00 00       	nop	
    a78a:	e0 e0       	and.b	#0xe0,r0h
    a78c:	00 e0       	.word	H'0,H'e0
    a78e:	c0 c0       	or.b	#0xc0,r0h
    a790:	20 e0       	mov.b	@0xe0:8,r0h
    a792:	20 60       	mov.b	@0x60:8,r0h
    a794:	c0 e0       	or.b	#0xe0,r0h
    a796:	00 c0       	.word	H'0,H'c0
    a798:	e0 e0       	and.b	#0xe0,r0h
    a79a:	20 e0       	mov.b	@0xe0:8,r0h
    a79c:	20 60       	mov.b	@0x60:8,r0h
    a79e:	c0 e0       	or.b	#0xe0,r0h
    a7a0:	00 c0       	.word	H'0,H'c0
    a7a2:	e0 e0       	and.b	#0xe0,r0h
    a7a4:	20 e0       	mov.b	@0xe0:8,r0h
    a7a6:	20 60       	mov.b	@0x60:8,r0h
    a7a8:	c0 e0       	or.b	#0xe0,r0h
    a7aa:	00 c0       	.word	H'0,H'c0
    a7ac:	20 60       	mov.b	@0x60:8,r0h
    a7ae:	e0 e0       	and.b	#0xe0,r0h
    a7b0:	20 e0       	mov.b	@0xe0:8,r0h
    a7b2:	00 60       	.word	H'0,H'60
    a7b4:	e0 e0       	and.b	#0xe0,r0h
    a7b6:	20 e0       	mov.b	@0xe0:8,r0h
    a7b8:	20 60       	mov.b	@0x60:8,r0h
    a7ba:	c0 e0       	or.b	#0xe0,r0h
    a7bc:	00 c0       	.word	H'0,H'c0
	...
    a822:	00 00       	nop	
    a824:	1f 3f       	cmp.w	#0x3,e7
    a826:	01 3f       	.word	H'1,H'3f
    a828:	01 03       	.word	H'1,H'3
    a82a:	1f 3f       	cmp.w	#0x3,e7
    a82c:	00 3f       	.word	H'0,H'3f
    a82e:	0f 1f       	mov.w	#0x1,e7
    a830:	10 3f       	shll.l	#4,er7
    a832:	10 30       	shll.l	er0
    a834:	0f 3f       	mov.w	#0x3,e7
    a836:	00 1f       	.word	H'0,H'1f
    a838:	1f 3f       	cmp.w	#0x3,e7
    a83a:	02 3f       	stmac	macl,er7
    a83c:	02 06       	stc	ccr,r6h
    a83e:	01 07       	.word	H'1,H'7
    a840:	00 03       	.word	H'0,H'3
    a842:	1f 3f       	cmp.w	#0x3,e7
    a844:	02 3f       	stmac	macl,er7
    a846:	02 06       	stc	ccr,r6h
    a848:	01 07       	.word	H'1,H'7
    a84a:	00 03       	.word	H'0,H'3
    a84c:	10 30       	shll.l	er0
    a84e:	1f 3f       	cmp.w	#0x3,e7
    a850:	10 3f       	shll.l	#4,er7
    a852:	00 30       	.word	H'0,H'30
    a854:	1f 3f       	cmp.w	#0x3,e7
    a856:	02 3f       	stmac	macl,er7
    a858:	02 06       	stc	ccr,r6h
    a85a:	01 07       	.word	H'1,H'7
    a85c:	00 03       	.word	H'0,H'3
	...
    a8c2:	00 00       	nop	
    a8c4:	e0 e0       	and.b	#0xe0,r0h
    a8c6:	00 e0       	.word	H'0,H'e0
	...
    a904:	00 00       	nop	
    a906:	e0 e0       	and.b	#0xe0,r0h
    a908:	20 e0       	mov.b	@0xe0:8,r0h
    a90a:	20 60       	mov.b	@0x60:8,r0h
    a90c:	c0 e0       	or.b	#0xe0,r0h
    a90e:	00 c0       	.word	H'0,H'c0
	...
    a918:	00 00       	nop	
    a91a:	20 60       	mov.b	@0x60:8,r0h
    a91c:	e0 e0       	and.b	#0xe0,r0h
    a91e:	00 e0       	.word	H'0,H'e0
    a920:	20 60       	mov.b	@0x60:8,r0h
    a922:	e0 e0       	and.b	#0xe0,r0h
    a924:	00 e0       	.word	H'0,H'e0
	...
    a982:	00 00       	nop	
    a984:	1f 3f       	cmp.w	#0x3,e7
    a986:	10 3f       	shll.l	#4,er7
    a988:	10 30       	shll.l	er0
    a98a:	10 30       	shll.l	er0
    a98c:	00 30       	.word	H'0,H'30
    a98e:	0f 1f       	mov.w	#0x1,e7
    a990:	10 3f       	shll.l	#4,er7
    a992:	10 30       	shll.l	er0
    a994:	1f 3f       	cmp.w	#0x3,e7
    a996:	00 3f       	.word	H'0,H'3f
    a998:	19 3b       	sub.w	r3,e3
    a99a:	06 3f       	andc	#0x3f,ccr
    a99c:	0a 1e       	add.w	#0x1,e6
    a99e:	11 3f       	shlr.l	#4,er7
    a9a0:	00 33       	.word	H'0,H'33
    a9a2:	0f 1f       	mov.w	#0x1,e7
    a9a4:	10 3f       	shll.l	#4,er7
    a9a6:	10 30       	shll.l	er0
    a9a8:	1f 3f       	cmp.w	#0x3,e7
    a9aa:	00 3f       	.word	H'0,H'3f
    a9ac:	1f 3f       	cmp.w	#0x3,e7
    a9ae:	02 3f       	stmac	macl,er7
    a9b0:	01 03       	.word	H'1,H'3
    a9b2:	02 07       	stc	ccr,r7h
    a9b4:	00 06       	.word	H'0,H'6
    a9b6:	07 0f       	ldc	#0xf,ccr
    a9b8:	48 df       	.word	H'48,H'df
    a9ba:	48 d8       	bvc	.-40 (0xa994)
    a9bc:	3f ff       	mov.b	r7l,@0xff:8
    a9be:	00 7f       	.word	H'0,H'7f
    a9c0:	00 00       	nop	
    a9c2:	00 00       	nop	
    a9c4:	00 00       	nop	
    a9c6:	1f 3f       	cmp.w	#0x3,e7
    a9c8:	11 3f       	shlr.l	#4,er7
    a9ca:	11 33       	shlr.l	er3
    a9cc:	0e 3f       	addx	r3h,r7l
    a9ce:	00 1f       	.word	H'0,H'1f
    a9d0:	08 18       	add.b	r1h,r0l
    a9d2:	15 3f       	xor.b	r3h,r7l
    a9d4:	15 3f       	xor.b	r3h,r7l
    a9d6:	1e 3f       	subx	r3h,r7l
    a9d8:	00 3e       	.word	H'0,H'3e
    a9da:	00 00       	nop	
    a9dc:	1f 3f       	cmp.w	#0x3,e7
    a9de:	00 3f       	.word	H'0,H'3f
    a9e0:	00 00       	nop	
    a9e2:	1f 3f       	cmp.w	#0x3,e7
    a9e4:	00 3f       	.word	H'0,H'3f
	...
    aa42:	00 00       	nop	
    aa44:	e0 e0       	and.b	#0xe0,r0h
    aa46:	20 e0       	mov.b	@0xe0:8,r0h
    aa48:	20 60       	mov.b	@0x60:8,r0h
    aa4a:	c0 e0       	or.b	#0xe0,r0h
    aa4c:	00 c0       	.word	H'0,H'c0
	...
    aa56:	00 00       	nop	
    aa58:	e0 e0       	and.b	#0xe0,r0h
    aa5a:	00 e0       	.word	H'0,H'e0
	...
    aa64:	40 c0       	bra	.-64 (0xaa26)
    aa66:	20 60       	mov.b	@0x60:8,r0h
    aa68:	00 20       	.word	H'0,H'20
	...
    aa72:	e0 e0       	and.b	#0xe0,r0h
    aa74:	20 e0       	mov.b	@0xe0:8,r0h
    aa76:	20 60       	mov.b	@0x60:8,r0h
    aa78:	c0 e0       	or.b	#0xe0,r0h
    aa7a:	00 c0       	.word	H'0,H'c0
	...
    aa84:	00 00       	nop	
    aa86:	20 60       	mov.b	@0x60:8,r0h
    aa88:	e0 e0       	and.b	#0xe0,r0h
    aa8a:	00 e0       	.word	H'0,H'e0
    aa8c:	20 60       	mov.b	@0x60:8,r0h
    aa8e:	e0 e0       	and.b	#0xe0,r0h
    aa90:	00 e0       	.word	H'0,H'e0
	...
    ab02:	00 00       	nop	
    ab04:	1f 3f       	cmp.w	#0x3,e7
    ab06:	02 3f       	stmac	macl,er7
    ab08:	02 06       	stc	ccr,r6h
    ab0a:	01 07       	.word	H'1,H'7
    ab0c:	00 03       	.word	H'0,H'3
    ab0e:	0e 1e       	addx	r1h,r6l
    ab10:	11 3f       	shlr.l	#4,er7
    ab12:	11 33       	shlr.l	er3
    ab14:	0e 3f       	addx	r3h,r7l
    ab16:	00 1e       	.word	H'0,H'1e
    ab18:	1f 3f       	cmp.w	#0x3,e7
    ab1a:	04 3f       	orc	#0x3f,ccr
    ab1c:	0a 1e       	add.w	#0x1,e6
    ab1e:	11 3f       	shlr.l	#4,er7
    ab20:	00 33       	.word	H'0,H'33
    ab22:	0e 1e       	addx	r1h,r6l
    ab24:	15 3f       	xor.b	r3h,r7l
    ab26:	15 3f       	xor.b	r3h,r7l
    ab28:	16 3f       	and.b	r3h,r7l
    ab2a:	00 3e       	.word	H'0,H'3e
    ab2c:	00 00       	nop	
    ab2e:	00 00       	nop	
    ab30:	00 00       	nop	
    ab32:	1f 3f       	cmp.w	#0x3,e7
    ab34:	10 3f       	shll.l	#4,er7
    ab36:	10 30       	shll.l	er0
    ab38:	0f 3f       	mov.w	#0x3,e7
    ab3a:	00 1f       	.word	H'0,H'1f
    ab3c:	0e 1e       	addx	r1h,r6l
    ab3e:	11 3f       	shlr.l	#4,er7
    ab40:	11 33       	shlr.l	er3
    ab42:	0e 3f       	addx	r3h,r7l
    ab44:	00 1e       	.word	H'0,H'1e
    ab46:	00 00       	nop	
    ab48:	1f 3f       	cmp.w	#0x3,e7
    ab4a:	00 3f       	.word	H'0,H'3f
    ab4c:	00 00       	nop	
    ab4e:	1f 3f       	cmp.w	#0x3,e7
    ab50:	00 3f       	.word	H'0,H'3f
	...
    abc2:	00 00       	nop	
    abc4:	e0 e0       	and.b	#0xe0,r0h
    abc6:	20 e0       	mov.b	@0xe0:8,r0h
    abc8:	20 60       	mov.b	@0x60:8,r0h
    abca:	20 60       	mov.b	@0x60:8,r0h
    abcc:	00 60       	.word	H'0,H'60
    abce:	20 60       	mov.b	@0x60:8,r0h
    abd0:	e0 e0       	and.b	#0xe0,r0h
    abd2:	00 e0       	.word	H'0,H'e0
	...
    abe0:	c0 c0       	or.b	#0xc0,r0h
    abe2:	20 e0       	mov.b	@0xe0:8,r0h
    abe4:	00 60       	.word	H'0,H'60
    abe6:	00 00       	nop	
    abe8:	c0 c0       	or.b	#0xc0,r0h
    abea:	20 e0       	mov.b	@0xe0:8,r0h
    abec:	00 60       	.word	H'0,H'60
	...
    abfe:	20 60       	mov.b	@0x60:8,r0h
    ac00:	e0 e0       	and.b	#0xe0,r0h
    ac02:	20 e0       	mov.b	@0xe0:8,r0h
    ac04:	00 60       	.word	H'0,H'60
	...
    ac0e:	00 00       	nop	
    ac10:	40 c0       	bra	.-64 (0xabd2)
    ac12:	00 c0       	.word	H'0,H'c0
    ac14:	20 60       	mov.b	@0x60:8,r0h
    ac16:	e0 e0       	and.b	#0xe0,r0h
    ac18:	00 e0       	.word	H'0,H'e0
	...
    ac82:	00 00       	nop	
    ac84:	1f 3f       	cmp.w	#0x3,e7
    ac86:	01 3f       	.word	H'1,H'3f
    ac88:	01 03       	.word	H'1,H'3
    ac8a:	00 03       	.word	H'0,H'3
    ac8c:	00 00       	nop	
    ac8e:	00 00       	nop	
    ac90:	1f 3f       	cmp.w	#0x3,e7
    ac92:	00 3f       	.word	H'0,H'3f
    ac94:	0f 1f       	mov.w	#0x1,e7
    ac96:	10 3f       	shll.l	#4,er7
    ac98:	10 30       	shll.l	er0
    ac9a:	1f 3f       	cmp.w	#0x3,e7
    ac9c:	00 3f       	.word	H'0,H'3f
    ac9e:	01 03       	.word	H'1,H'3
    aca0:	1f 3f       	cmp.w	#0x3,e7
    aca2:	01 3f       	.word	H'1,H'3f
    aca4:	00 03       	.word	H'0,H'3
    aca6:	01 03       	.word	H'1,H'3
    aca8:	1f 3f       	cmp.w	#0x3,e7
    acaa:	01 3f       	.word	H'1,H'3f
    acac:	00 03       	.word	H'0,H'3
    acae:	07 0f       	ldc	#0xf,ccr
    acb0:	48 df       	.word	H'48,H'df
    acb2:	48 d8       	bvc	.-40 (0xac8c)
    acb4:	3f ff       	mov.b	r7l,@0xff:8
    acb6:	00 7f       	.word	H'0,H'7f
	...
    acc0:	1f 3f       	cmp.w	#0x3,e7
    acc2:	00 3f       	.word	H'0,H'3f
    acc4:	00 00       	nop	
    acc6:	08 18       	add.b	r1h,r0l
    acc8:	15 3f       	xor.b	r3h,r7l
    acca:	15 3f       	xor.b	r3h,r7l
    accc:	1e 3f       	subx	r3h,r7l
    acce:	00 3e       	.word	H'0,H'3e
    acd0:	1f 3f       	cmp.w	#0x3,e7
    acd2:	00 3f       	.word	H'0,H'3f
    acd4:	00 00       	nop	
    acd6:	1f 3f       	cmp.w	#0x3,e7
    acd8:	00 3f       	.word	H'0,H'3f
	...
    ad42:	00 00       	nop	
    ad44:	e0 e0       	and.b	#0xe0,r0h
    ad46:	c0 e0       	or.b	#0xe0,r0h
    ad48:	00 c0       	.word	H'0,H'c0
    ad4a:	c0 c0       	or.b	#0xc0,r0h
    ad4c:	e0 e0       	and.b	#0xe0,r0h
    ad4e:	00 e0       	.word	H'0,H'e0
	...
    ad88:	e0 e0       	and.b	#0xe0,r0h
    ad8a:	c0 e0       	or.b	#0xe0,r0h
    ad8c:	00 c0       	.word	H'0,H'c0
    ad8e:	c0 c0       	or.b	#0xc0,r0h
    ad90:	e0 e0       	and.b	#0xe0,r0h
    ad92:	00 e0       	.word	H'0,H'e0
    ad94:	40 c0       	bra	.-64 (0xad56)
    ad96:	00 c0       	.word	H'0,H'c0
    ad98:	20 60       	mov.b	@0x60:8,r0h
    ad9a:	e0 e0       	and.b	#0xe0,r0h
    ad9c:	00 e0       	.word	H'0,H'e0
    ad9e:	e0 e0       	and.b	#0xe0,r0h
    ada0:	00 80       	.word	H'0,H'80
	...
    ae02:	00 00       	nop	
    ae04:	1f 3f       	cmp.w	#0x3,e7
    ae06:	00 3f       	.word	H'0,H'3f
    ae08:	03 07       	ldc	r7h,ccr
    ae0a:	00 07       	.word	H'0,H'7
    ae0c:	1f 3f       	cmp.w	#0x3,e7
    ae0e:	00 3f       	.word	H'0,H'3f
    ae10:	0e 1e       	addx	r1h,r6l
    ae12:	11 3f       	shlr.l	#4,er7
    ae14:	11 33       	shlr.l	er3
    ae16:	0e 3f       	addx	r3h,r7l
    ae18:	00 1e       	.word	H'0,H'1e
    ae1a:	0e 1e       	addx	r1h,r6l
    ae1c:	11 3f       	shlr.l	#4,er7
    ae1e:	11 33       	shlr.l	er3
    ae20:	0e 3f       	addx	r3h,r7l
    ae22:	00 1e       	.word	H'0,H'1e
    ae24:	1f 3f       	cmp.w	#0x3,e7
    ae26:	1e 3f       	subx	r3h,r7l
    ae28:	01 3f       	.word	H'1,H'3f
    ae2a:	1e 3f       	subx	r3h,r7l
    ae2c:	00 3e       	.word	H'0,H'3e
    ae2e:	0e 1e       	addx	r1h,r6l
    ae30:	11 3f       	shlr.l	#4,er7
    ae32:	11 33       	shlr.l	er3
    ae34:	0e 3f       	addx	r3h,r7l
    ae36:	00 1e       	.word	H'0,H'1e
    ae38:	0e 1e       	addx	r1h,r6l
    ae3a:	11 3f       	shlr.l	#4,er7
    ae3c:	11 33       	shlr.l	er3
    ae3e:	0e 3f       	addx	r3h,r7l
    ae40:	00 1e       	.word	H'0,H'1e
    ae42:	00 00       	nop	
    ae44:	00 00       	nop	
    ae46:	00 00       	nop	
    ae48:	1f 3f       	cmp.w	#0x3,e7
    ae4a:	00 3f       	.word	H'0,H'3f
    ae4c:	03 07       	ldc	r7h,ccr
    ae4e:	00 07       	.word	H'0,H'7
    ae50:	1f 3f       	cmp.w	#0x3,e7
    ae52:	00 3f       	.word	H'0,H'3f
    ae54:	1f 3f       	cmp.w	#0x3,e7
    ae56:	00 3f       	.word	H'0,H'3f
    ae58:	00 00       	nop	
    ae5a:	1f 3f       	cmp.w	#0x3,e7
    ae5c:	00 3f       	.word	H'0,H'3f
    ae5e:	1f 3f       	cmp.w	#0x3,e7
    ae60:	04 3f       	orc	#0x3f,ccr
    ae62:	0a 1e       	add.w	#0x1,e6
    ae64:	11 3f       	shlr.l	#4,er7
    ae66:	00 33       	.word	H'0,H'33
	...
    aec4:	e0 e0       	and.b	#0xe0,r0h
    aec6:	00 e0       	.word	H'0,H'e0
    aec8:	00 00       	nop	
    aeca:	e0 e0       	and.b	#0xe0,r0h
    aecc:	00 e0       	.word	H'0,H'e0
	...
    af82:	00 00       	nop	
    af84:	1f 3f       	cmp.w	#0x3,e7
    af86:	01 3f       	.word	H'1,H'3f
    af88:	01 03       	.word	H'1,H'3
    af8a:	1f 3f       	cmp.w	#0x3,e7
    af8c:	00 3f       	.word	H'0,H'3f
    af8e:	0e 1e       	addx	r1h,r6l
    af90:	11 3f       	shlr.l	#4,er7
    af92:	11 33       	shlr.l	er3
    af94:	0e 3f       	addx	r3h,r7l
    af96:	00 1e       	.word	H'0,H'1e
    af98:	1f 3f       	cmp.w	#0x3,e7
    af9a:	02 3f       	stmac	macl,er7
    af9c:	01 07       	.word	H'1,H'7
    af9e:	1e 3f       	subx	r3h,r7l
    afa0:	00 3e       	.word	H'0,H'3e
    afa2:	0e 1e       	addx	r1h,r6l
    afa4:	15 3f       	xor.b	r3h,r7l
    afa6:	15 3f       	xor.b	r3h,r7l
    afa8:	16 3f       	and.b	r3h,r7l
    afaa:	00 3e       	.word	H'0,H'3e
    afac:	07 0f       	ldc	#0xf,ccr
    afae:	48 df       	.word	H'48,H'df
    afb0:	48 d8       	bvc	.-40 (0xaf8a)
    afb2:	3f ff       	mov.b	r7l,@0xff:8
    afb4:	00 7f       	.word	H'0,H'7f
	...
    b042:	00 00       	nop	
    b044:	c0 c0       	or.b	#0xc0,r0h
    b046:	20 e0       	mov.b	@0xe0:8,r0h
    b048:	20 60       	mov.b	@0x60:8,r0h
    b04a:	40 e0       	bra	.-32 (0xb02c)
    b04c:	00 c0       	.word	H'0,H'c0
	...
    b05e:	e0 e0       	and.b	#0xe0,r0h
    b060:	00 e0       	.word	H'0,H'e0
	...
    b072:	e0 e0       	and.b	#0xe0,r0h
    b074:	20 00       	mov.b	@0x0:8,r0h
    b076:	00 00       	nop	
    b078:	00 40       	.word	H'0,H'40
    b07a:	00 40       	.word	H'0,H'40
	...
    b104:	08 19       	add.b	r1h,r1l
    b106:	11 3b       	shlr.l	#4,er3
    b108:	12 37       	rotxl.l	er7
    b10a:	0c 3e       	mov.b	r3h,r6l
    b10c:	00 1c       	.word	H'0,H'1c
    b10e:	0e 1e       	addx	r1h,r6l
    b110:	11 3f       	shlr.l	#4,er7
    b112:	11 33       	shlr.l	er3
    b114:	0e 3f       	addx	r3h,r7l
    b116:	00 1e       	.word	H'0,H'1e
    b118:	0e 1e       	addx	r1h,r6l
    b11a:	11 3f       	shlr.l	#4,er7
    b11c:	11 33       	shlr.l	er3
    b11e:	1f 3f       	cmp.w	#0x3,e7
    b120:	00 3f       	.word	H'0,H'3f
    b122:	08 18       	add.b	r1h,r0l
    b124:	15 3f       	xor.b	r3h,r7l
    b126:	15 3f       	xor.b	r3h,r7l
    b128:	1e 3f       	subx	r3h,r7l
    b12a:	00 3e       	.word	H'0,H'3e
    b12c:	00 00       	nop	
    b12e:	00 00       	nop	
    b130:	00 00       	nop	
    b132:	1f 3f       	cmp.w	#0x3,e7
    b134:	02 3f       	stmac	macl,er7
    b136:	02 06       	stc	ccr,r6h
    b138:	01 07       	.word	H'1,H'7
    b13a:	00 03       	.word	H'0,H'3
    b13c:	0e 1e       	addx	r1h,r6l
    b13e:	11 3f       	shlr.l	#4,er7
    b140:	11 33       	shlr.l	er3
    b142:	0e 3f       	addx	r3h,r7l
    b144:	00 1e       	.word	H'0,H'1e
    b146:	7f ff       	.word	H'7f,H'ff
    b148:	09 ff       	add.w	e7,e7
    b14a:	09 1b       	add.w	r1,e3
    b14c:	06 1f       	andc	#0x1f,ccr
    b14e:	00 0e       	.word	H'0,H'e
	...
    b1c4:	e0 e0       	and.b	#0xe0,r0h
    b1c6:	c0 e0       	or.b	#0xe0,r0h
    b1c8:	00 c0       	.word	H'0,H'c0
    b1ca:	c0 c0       	or.b	#0xc0,r0h
    b1cc:	e0 e0       	and.b	#0xe0,r0h
    b1ce:	00 e0       	.word	H'0,H'e0
	...
    b1ec:	00 40       	.word	H'0,H'40
    b1ee:	00 00       	nop	
    b1f0:	00 40       	.word	H'0,H'40
    b1f2:	00 c0       	.word	H'0,H'c0
	...
    b210:	00 00       	nop	
    b212:	20 60       	mov.b	@0x60:8,r0h
    b214:	e0 e0       	and.b	#0xe0,r0h
    b216:	00 e0       	.word	H'0,H'e0
	...
    b284:	1f 3f       	cmp.w	#0x3,e7
    b286:	00 3f       	.word	H'0,H'3f
    b288:	03 07       	ldc	r7h,ccr
    b28a:	00 07       	.word	H'0,H'7
    b28c:	1f 3f       	cmp.w	#0x3,e7
    b28e:	00 3f       	.word	H'0,H'3f
    b290:	08 18       	add.b	r1h,r0l
    b292:	15 3f       	xor.b	r3h,r7l
    b294:	15 3f       	xor.b	r3h,r7l
    b296:	1e 3f       	subx	r3h,r7l
    b298:	00 3e       	.word	H'0,H'3e
    b29a:	19 3b       	sub.w	r3,e3
    b29c:	06 3f       	andc	#0x3f,ccr
    b29e:	0a 1e       	add.w	#0x1,e6
    b2a0:	11 3f       	shlr.l	#4,er7
    b2a2:	00 33       	.word	H'0,H'33
    b2a4:	00 00       	nop	
    b2a6:	00 00       	nop	
    b2a8:	00 00       	nop	
    b2aa:	1f 3f       	cmp.w	#0x3,e7
    b2ac:	02 3f       	stmac	macl,er7
    b2ae:	06 06       	andc	#0x6,ccr
    b2b0:	19 3f       	sub.w	r3,e7
    b2b2:	00 3b       	.word	H'0,H'3b
    b2b4:	0e 1e       	addx	r1h,r6l
    b2b6:	15 3f       	xor.b	r3h,r7l
    b2b8:	15 3f       	xor.b	r3h,r7l
    b2ba:	16 3f       	and.b	r3h,r7l
    b2bc:	00 3e       	.word	H'0,H'3e
    b2be:	7f ff       	.word	H'7f,H'ff
    b2c0:	09 ff       	add.w	e7,e7
    b2c2:	09 1b       	add.w	r1,e3
    b2c4:	06 1f       	andc	#0x1f,ccr
    b2c6:	00 0e       	.word	H'0,H'e
    b2c8:	0e 1e       	addx	r1h,r6l
    b2ca:	15 3f       	xor.b	r3h,r7l
    b2cc:	15 3f       	xor.b	r3h,r7l
    b2ce:	16 3f       	and.b	r3h,r7l
    b2d0:	00 3e       	.word	H'0,H'3e
    b2d2:	00 00       	nop	
    b2d4:	1f 3f       	cmp.w	#0x3,e7
    b2d6:	00 3f       	.word	H'0,H'3f
	...
    b344:	e0 e0       	and.b	#0xe0,r0h
    b346:	00 e0       	.word	H'0,H'e0
	...
    b384:	00 00       	nop	
    b386:	e0 e0       	and.b	#0xe0,r0h
    b388:	00 e0       	.word	H'0,H'e0
	...
    b402:	00 00       	nop	
    b404:	1f 3f       	cmp.w	#0x3,e7
    b406:	10 3f       	shll.l	#4,er7
    b408:	10 30       	shll.l	er0
    b40a:	10 30       	shll.l	er0
    b40c:	00 30       	.word	H'0,H'30
    b40e:	0e 1e       	addx	r1h,r6l
    b410:	15 3f       	xor.b	r3h,r7l
    b412:	15 3f       	xor.b	r3h,r7l
    b414:	16 3f       	and.b	r3h,r7l
    b416:	00 3e       	.word	H'0,H'3e
    b418:	1f 3f       	cmp.w	#0x3,e7
    b41a:	1e 3f       	subx	r3h,r7l
    b41c:	01 3f       	.word	H'1,H'3f
    b41e:	1e 3f       	subx	r3h,r7l
    b420:	00 3e       	.word	H'0,H'3e
    b422:	0e 1e       	addx	r1h,r6l
    b424:	11 3f       	shlr.l	#4,er7
    b426:	11 33       	shlr.l	er3
    b428:	0e 3f       	addx	r3h,r7l
    b42a:	00 1e       	.word	H'0,H'1e
    b42c:	1f 3f       	cmp.w	#0x3,e7
    b42e:	02 3f       	stmac	macl,er7
    b430:	01 07       	.word	H'1,H'7
    b432:	1e 3f       	subx	r3h,r7l
    b434:	00 3e       	.word	H'0,H'3e
    b436:	08 18       	add.b	r1h,r0l
    b438:	15 3f       	xor.b	r3h,r7l
    b43a:	15 3f       	xor.b	r3h,r7l
    b43c:	1e 3f       	subx	r3h,r7l
    b43e:	00 3e       	.word	H'0,H'3e
    b440:	0e 1e       	addx	r1h,r6l
    b442:	11 3f       	shlr.l	#4,er7
    b444:	11 33       	shlr.l	er3
    b446:	1f 3f       	cmp.w	#0x3,e7
    b448:	00 3f       	.word	H'0,H'3f
    b44a:	0e 1e       	addx	r1h,r6l
    b44c:	15 3f       	xor.b	r3h,r7l
    b44e:	15 3f       	xor.b	r3h,r7l
    b450:	16 3f       	and.b	r3h,r7l
    b452:	00 3e       	.word	H'0,H'3e
	...
    b4c4:	00 40       	.word	H'0,H'40
    b4c6:	20 e0       	mov.b	@0xe0:8,r0h
    b4c8:	20 60       	mov.b	@0x60:8,r0h
    b4ca:	40 e0       	bra	.-32 (0xb4ac)
    b4cc:	00 c0       	.word	H'0,H'c0
	...
    b4fa:	00 00       	nop	
    b4fc:	c0 c0       	or.b	#0xc0,r0h
    b4fe:	20 e0       	mov.b	@0xe0:8,r0h
    b500:	20 60       	mov.b	@0x60:8,r0h
    b502:	40 e0       	bra	.-32 (0xb4e4)
    b504:	00 c0       	.word	H'0,H'c0
    b506:	e0 e0       	and.b	#0xe0,r0h
    b508:	00 e0       	.word	H'0,H'e0
	...
    b52a:	e0 e0       	and.b	#0xe0,r0h
    b52c:	00 e0       	.word	H'0,H'e0
	...
    b582:	00 00       	nop	
    b584:	0f 1f       	mov.w	#0x1,e7
    b586:	10 3f       	shll.l	#4,er7
    b588:	11 33       	shlr.l	er3
    b58a:	0f 3f       	mov.w	#0x3,e7
    b58c:	00 1f       	.word	H'0,H'1f
    b58e:	1f 3f       	cmp.w	#0x3,e7
    b590:	02 3f       	stmac	macl,er7
    b592:	01 03       	.word	H'1,H'3
    b594:	02 07       	stc	ccr,r7h
    b596:	00 06       	.word	H'0,H'6
    b598:	0e 1e       	addx	r1h,r6l
    b59a:	15 3f       	xor.b	r3h,r7l
    b59c:	15 3f       	xor.b	r3h,r7l
    b59e:	16 3f       	and.b	r3h,r7l
    b5a0:	00 3e       	.word	H'0,H'3e
    b5a2:	0e 1e       	addx	r1h,r6l
    b5a4:	15 3f       	xor.b	r3h,r7l
    b5a6:	15 3f       	xor.b	r3h,r7l
    b5a8:	16 3f       	and.b	r3h,r7l
    b5aa:	00 3e       	.word	H'0,H'3e
    b5ac:	1f 3f       	cmp.w	#0x3,e7
    b5ae:	02 3f       	stmac	macl,er7
    b5b0:	01 07       	.word	H'1,H'7
    b5b2:	1e 3f       	subx	r3h,r7l
    b5b4:	00 3e       	.word	H'0,H'3e
    b5b6:	00 00       	nop	
    b5b8:	00 00       	nop	
    b5ba:	00 00       	nop	
    b5bc:	08 19       	add.b	r1h,r1l
    b5be:	11 3b       	shlr.l	#4,er3
    b5c0:	12 37       	rotxl.l	er7
    b5c2:	0c 3e       	mov.b	r3h,r6l
    b5c4:	00 1c       	.word	H'0,H'1c
    b5c6:	1f 3f       	cmp.w	#0x3,e7
    b5c8:	01 3f       	.word	H'1,H'3f
    b5ca:	01 03       	.word	H'1,H'3
    b5cc:	1e 3f       	subx	r3h,r7l
    b5ce:	00 3e       	.word	H'0,H'3e
    b5d0:	08 18       	add.b	r1h,r0l
    b5d2:	15 3f       	xor.b	r3h,r7l
    b5d4:	15 3f       	xor.b	r3h,r7l
    b5d6:	1e 3f       	subx	r3h,r7l
    b5d8:	00 3e       	.word	H'0,H'3e
    b5da:	1f 3f       	cmp.w	#0x3,e7
    b5dc:	02 3f       	stmac	macl,er7
    b5de:	01 03       	.word	H'1,H'3
    b5e0:	02 07       	stc	ccr,r7h
    b5e2:	00 06       	.word	H'0,H'6
    b5e4:	0e 1e       	addx	r1h,r6l
    b5e6:	11 3f       	shlr.l	#4,er7
    b5e8:	11 33       	shlr.l	er3
    b5ea:	1f 3f       	cmp.w	#0x3,e7
    b5ec:	00 3f       	.word	H'0,H'3f
	...
    b642:	00 00       	nop	
    b644:	e0 e0       	and.b	#0xe0,r0h
    b646:	20 e0       	mov.b	@0xe0:8,r0h
    b648:	20 60       	mov.b	@0x60:8,r0h
    b64a:	20 60       	mov.b	@0x60:8,r0h
    b64c:	00 60       	.word	H'0,H'60
	...
    b66a:	00 00       	nop	
    b66c:	e0 e0       	and.b	#0xe0,r0h
    b66e:	00 e0       	.word	H'0,H'e0
	...
    b67c:	e0 e0       	and.b	#0xe0,r0h
    b67e:	00 e0       	.word	H'0,H'e0
    b680:	00 00       	nop	
    b682:	e0 e0       	and.b	#0xe0,r0h
    b684:	00 e0       	.word	H'0,H'e0
	...
    b692:	80 80       	add.b	#0x80,r0h
    b694:	00 80       	.word	H'0,H'80
	...
    b702:	00 00       	nop	
    b704:	1f 3f       	cmp.w	#0x3,e7
    b706:	01 3f       	.word	H'1,H'3f
    b708:	01 03       	.word	H'1,H'3
    b70a:	00 03       	.word	H'0,H'3
    b70c:	00 00       	nop	
    b70e:	1f 3f       	cmp.w	#0x3,e7
    b710:	02 3f       	stmac	macl,er7
    b712:	01 03       	.word	H'1,H'3
    b714:	02 07       	stc	ccr,r7h
    b716:	00 06       	.word	H'0,H'6
    b718:	0e 1e       	addx	r1h,r6l
    b71a:	15 3f       	xor.b	r3h,r7l
    b71c:	15 3f       	xor.b	r3h,r7l
    b71e:	16 3f       	and.b	r3h,r7l
    b720:	00 3e       	.word	H'0,H'3e
    b722:	12 36       	rotxl.l	er6
    b724:	15 3f       	xor.b	r3h,r7l
    b726:	15 3f       	xor.b	r3h,r7l
    b728:	09 3f       	add.w	r3,e7
    b72a:	00 1b       	.word	H'0,H'1b
    b72c:	1f 3f       	cmp.w	#0x3,e7
    b72e:	01 3f       	.word	H'1,H'3f
    b730:	01 03       	.word	H'1,H'3
    b732:	1e 3f       	subx	r3h,r7l
    b734:	00 3e       	.word	H'0,H'3e
    b736:	00 00       	nop	
    b738:	00 00       	nop	
    b73a:	00 00       	nop	
    b73c:	1f 3f       	cmp.w	#0x3,e7
    b73e:	0e 3f       	addx	r3h,r7l
    b740:	1c 1e       	cmp.b	r1h,r6l
    b742:	0f 3f       	mov.w	#0x3,e7
    b744:	00 1f       	.word	H'0,H'1f
    b746:	08 18       	add.b	r1h,r0l
    b748:	15 3f       	xor.b	r3h,r7l
    b74a:	15 3f       	xor.b	r3h,r7l
    b74c:	1e 3f       	subx	r3h,r7l
    b74e:	00 3e       	.word	H'0,H'3e
    b750:	01 03       	.word	H'1,H'3
    b752:	0f 1f       	mov.w	#0x1,e7
    b754:	11 3f       	shlr.l	#4,er7
    b756:	00 33       	.word	H'0,H'33
    b758:	0e 1e       	addx	r1h,r6l
    b75a:	15 3f       	xor.b	r3h,r7l
    b75c:	15 3f       	xor.b	r3h,r7l
    b75e:	16 3f       	and.b	r3h,r7l
    b760:	00 3e       	.word	H'0,H'3e
    b762:	1f 3f       	cmp.w	#0x3,e7
    b764:	02 3f       	stmac	macl,er7
    b766:	01 03       	.word	H'1,H'3
    b768:	02 07       	stc	ccr,r7h
    b76a:	00 06       	.word	H'0,H'6
	...
    bec8:	00 00       	nop	
    beca:	ff ff       	mov.b	#0xff,r7l
    becc:	ff ff       	mov.b	#0xff,r7l
    bece:	ff ff       	mov.b	#0xff,r7l
    bed0:	ff ff       	mov.b	#0xff,r7l
    bed2:	ff ff       	mov.b	#0xff,r7l
    bed4:	ff ff       	mov.b	#0xff,r7l
    bed6:	ff ff       	mov.b	#0xff,r7l
    bed8:	ff ff       	mov.b	#0xff,r7l
    beda:	ff ff       	mov.b	#0xff,r7l
    bedc:	ff ff       	mov.b	#0xff,r7l
    bede:	ff ff       	mov.b	#0xff,r7l
    bee0:	ff ff       	mov.b	#0xff,r7l
    bee2:	ff ff       	mov.b	#0xff,r7l
    bee4:	ff ff       	mov.b	#0xff,r7l
    bee6:	ff ff       	mov.b	#0xff,r7l
    bee8:	ff ff       	mov.b	#0xff,r7l
    beea:	ff ff       	mov.b	#0xff,r7l
    beec:	ff ff       	mov.b	#0xff,r7l
    beee:	ff ff       	mov.b	#0xff,r7l
    bef0:	ff ff       	mov.b	#0xff,r7l
    bef2:	ff ff       	mov.b	#0xff,r7l
    bef4:	ff ff       	mov.b	#0xff,r7l
    bef6:	ff ff       	mov.b	#0xff,r7l
    bef8:	ff ff       	mov.b	#0xff,r7l
    befa:	ff ff       	mov.b	#0xff,r7l
    befc:	ff ff       	mov.b	#0xff,r7l
    befe:	ff ff       	mov.b	#0xff,r7l
    bf00:	ff ff       	mov.b	#0xff,r7l
    bf02:	ff ff       	mov.b	#0xff,r7l
    bf04:	ff ff       	mov.b	#0xff,r7l
    bf06:	ff ff       	mov.b	#0xff,r7l
    bf08:	ff ff       	mov.b	#0xff,r7l
    bf0a:	ff ff       	mov.b	#0xff,r7l
    bf0c:	ff ff       	mov.b	#0xff,r7l
    bf0e:	ff ff       	mov.b	#0xff,r7l
    bf10:	ff ff       	mov.b	#0xff,r7l
    bf12:	ff ff       	mov.b	#0xff,r7l
    bf14:	ff ff       	mov.b	#0xff,r7l
    bf16:	ff ff       	mov.b	#0xff,r7l
    bf18:	ff ff       	mov.b	#0xff,r7l
    bf1a:	ff ff       	mov.b	#0xff,r7l
    bf1c:	ff ff       	mov.b	#0xff,r7l
    bf1e:	ff ff       	mov.b	#0xff,r7l
    bf20:	ff ff       	mov.b	#0xff,r7l
    bf22:	ff ff       	mov.b	#0xff,r7l
    bf24:	ff ff       	mov.b	#0xff,r7l
    bf26:	ff ff       	mov.b	#0xff,r7l
    bf28:	ff ff       	mov.b	#0xff,r7l
    bf2a:	ff ff       	mov.b	#0xff,r7l
    bf2c:	ff ff       	mov.b	#0xff,r7l
    bf2e:	ff ff       	mov.b	#0xff,r7l
    bf30:	ff ff       	mov.b	#0xff,r7l
    bf32:	ff ff       	mov.b	#0xff,r7l
    bf34:	ff ff       	mov.b	#0xff,r7l
    bf36:	ff ff       	mov.b	#0xff,r7l
    bf38:	ff ff       	mov.b	#0xff,r7l
    bf3a:	ff ff       	mov.b	#0xff,r7l
    bf3c:	ff ff       	mov.b	#0xff,r7l
    bf3e:	ff ff       	mov.b	#0xff,r7l
    bf40:	ff ff       	mov.b	#0xff,r7l
    bf42:	ff ff       	mov.b	#0xff,r7l
    bf44:	ff ff       	mov.b	#0xff,r7l
    bf46:	ff ff       	mov.b	#0xff,r7l
    bf48:	ff ff       	mov.b	#0xff,r7l
    bf4a:	ff ff       	mov.b	#0xff,r7l
    bf4c:	ff ff       	mov.b	#0xff,r7l
    bf4e:	ff ff       	mov.b	#0xff,r7l
    bf50:	ff ff       	mov.b	#0xff,r7l
    bf52:	ff ff       	mov.b	#0xff,r7l
    bf54:	ff ff       	mov.b	#0xff,r7l
    bf56:	ff ff       	mov.b	#0xff,r7l
    bf58:	ff ff       	mov.b	#0xff,r7l
    bf5a:	ff ff       	mov.b	#0xff,r7l
    bf5c:	ff ff       	mov.b	#0xff,r7l
    bf5e:	ff ff       	mov.b	#0xff,r7l
    bf60:	ff ff       	mov.b	#0xff,r7l
    bf62:	ff ff       	mov.b	#0xff,r7l
    bf64:	ff ff       	mov.b	#0xff,r7l
    bf66:	ff ff       	mov.b	#0xff,r7l
    bf68:	ff ff       	mov.b	#0xff,r7l
    bf6a:	ff ff       	mov.b	#0xff,r7l
    bf6c:	ff ff       	mov.b	#0xff,r7l
    bf6e:	ff ff       	mov.b	#0xff,r7l
    bf70:	ff ff       	mov.b	#0xff,r7l
    bf72:	ff ff       	mov.b	#0xff,r7l
    bf74:	ff ff       	mov.b	#0xff,r7l
    bf76:	ff ff       	mov.b	#0xff,r7l
    bf78:	ff ff       	mov.b	#0xff,r7l
    bf7a:	ff ff       	mov.b	#0xff,r7l
    bf7c:	ff ff       	mov.b	#0xff,r7l
    bf7e:	ff ff       	mov.b	#0xff,r7l
    bf80:	ff ff       	mov.b	#0xff,r7l
    bf82:	ff ff       	mov.b	#0xff,r7l
    bf84:	ff ff       	mov.b	#0xff,r7l
    bf86:	ff ff       	mov.b	#0xff,r7l
    bf88:	ff ff       	mov.b	#0xff,r7l
    bf8a:	ff ff       	mov.b	#0xff,r7l
    bf8c:	ff ff       	mov.b	#0xff,r7l
    bf8e:	ff ff       	mov.b	#0xff,r7l
    bf90:	ff ff       	mov.b	#0xff,r7l
    bf92:	ff ff       	mov.b	#0xff,r7l
    bf94:	ff ff       	mov.b	#0xff,r7l
    bf96:	ff ff       	mov.b	#0xff,r7l
    bf98:	ff ff       	mov.b	#0xff,r7l
    bf9a:	ff ff       	mov.b	#0xff,r7l
    bf9c:	ff ff       	mov.b	#0xff,r7l
    bf9e:	ff ff       	mov.b	#0xff,r7l
    bfa0:	ff ff       	mov.b	#0xff,r7l
    bfa2:	ff ff       	mov.b	#0xff,r7l
    bfa4:	ff ff       	mov.b	#0xff,r7l
    bfa6:	ff ff       	mov.b	#0xff,r7l
    bfa8:	ff ff       	mov.b	#0xff,r7l
    bfaa:	ff ff       	mov.b	#0xff,r7l
    bfac:	ff ff       	mov.b	#0xff,r7l
    bfae:	ff ff       	mov.b	#0xff,r7l
    bfb0:	Address 0x000000000000bfb0 is out of bounds.

