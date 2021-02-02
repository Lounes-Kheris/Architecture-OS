
./O3/simdO3:     format de fichier elf64-x86-64


Déassemblage de la section .interp :

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Déassemblage de la section .note.gnu.property :

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .note.gnu.build-id :

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 e1                	add    %ah,%cl
 369:	2f                   	(bad)  
 36a:	28 4f 37             	sub    %cl,0x37(%rdi)
 36d:	d5                   	(bad)  
 36e:	7e 0a                	jle    37a <_init-0xc86>
 370:	82                   	(bad)  
 371:	25 87 88 18 ec       	and    $0xec188887,%eax
 376:	6e                   	outsb  %ds:(%rsi),(%dx)
 377:	96                   	xchg   %eax,%esi
 378:	fe                   	.byte 0xfe
 379:	8b 66 fa             	mov    -0x6(%rsi),%esp

Déassemblage de la section .note.ABI-tag :

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .gnu.hash :

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0a 00                	or     (%rax),%al
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0a                	add    %cl,(%rdx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Déassemblage de la section .dynsym :

00000000000003c8 <.dynsym>:
	...
 3e0:	7c 00                	jl     3e2 <_init-0xc1e>
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	18 00                	sbb    %al,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	47 00 00             	rex.RXB add %r8b,(%r8)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 1200042d <_end+0x11ffc415>
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 98 00 00 00 20    	add    %bl,0x20000000(%rax)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 0b                	add    %cl,(%rbx)
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 a7 00 00 00 20    	add    %ah,0x20000000(%rdi)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 2a                	add    %ch,(%rdx)
 489:	00 00                	add    %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 25 00 00 00 12    	add    %ah,0x12000000(%rip)        # 120004a5 <_end+0x11ffc48d>
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 38                	add    %bh,(%rax)
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 22                	add    %ah,(%rdx)
	...

Déassemblage de la section .dynstr :

00000000000004d0 <.dynstr>:
 4d0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4d4:	63 2e                	movslq (%rsi),%ebp
 4d6:	73 6f                	jae    547 <_init-0xab9>
 4d8:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 4dd:	70 72                	jo     551 <_init-0xaaf>
 4df:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 4e6:	6b 00 70             	imul   $0x70,(%rax),%eax
 4e9:	75 74                	jne    55f <_init-0xaa1>
 4eb:	73 00                	jae    4ed <_init-0xb13>
 4ed:	73 74                	jae    563 <_init-0xa9d>
 4ef:	72 74                	jb     565 <_init-0xa9b>
 4f1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f2:	6c                   	insb   (%dx),%es:(%rdi)
 4f3:	6c                   	insb   (%dx),%es:(%rdi)
 4f4:	00 72 61             	add    %dh,0x61(%rdx)
 4f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f8:	64 00 61 6c          	add    %ah,%fs:0x6c(%rcx)
 4fc:	69 67 6e 65 64 5f 61 	imul   $0x615f6465,0x6e(%rdi),%esp
 503:	6c                   	insb   (%dx),%es:(%rdi)
 504:	6c                   	insb   (%dx),%es:(%rdi)
 505:	6f                   	outsl  %ds:(%rsi),(%dx)
 506:	63 00                	movslq (%rax),%eax
 508:	5f                   	pop    %rdi
 509:	5f                   	pop    %rdi
 50a:	63 78 61             	movslq 0x61(%rax),%edi
 50d:	5f                   	pop    %rdi
 50e:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 514:	7a 65                	jp     57b <_init-0xa85>
 516:	00 5f 5f             	add    %bl,0x5f(%rdi)
 519:	6c                   	insb   (%dx),%es:(%rdi)
 51a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 521:	72 74                	jb     597 <_init-0xa69>
 523:	5f                   	pop    %rdi
 524:	6d                   	insl   (%dx),%es:(%rdi)
 525:	61                   	(bad)  
 526:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 52d:	43 5f                	rex.XB pop %r15
 52f:	32 2e                	xor    (%rsi),%ch
 531:	31 36                	xor    %esi,(%rsi)
 533:	00 47 4c             	add    %al,0x4c(%rdi)
 536:	49                   	rex.WB
 537:	42                   	rex.X
 538:	43 5f                	rex.XB pop %r15
 53a:	32 2e                	xor    (%rsi),%ch
 53c:	33 2e                	xor    (%rsi),%ebp
 53e:	34 00                	xor    $0x0,%al
 540:	47                   	rex.RXB
 541:	4c                   	rex.WR
 542:	49                   	rex.WB
 543:	42                   	rex.X
 544:	43 5f                	rex.XB pop %r15
 546:	32 2e                	xor    (%rsi),%ch
 548:	32 2e                	xor    (%rsi),%ch
 54a:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 54f:	4d 5f                	rex.WRB pop %r15
 551:	64 65 72 65          	fs gs jb 5ba <_init-0xa46>
 555:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 55c:	4d 
 55d:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 55f:	6f                   	outsl  %ds:(%rsi),(%dx)
 560:	6e                   	outsb  %ds:(%rsi),(%dx)
 561:	65 54                	gs push %rsp
 563:	61                   	(bad)  
 564:	62                   	(bad)  
 565:	6c                   	insb   (%dx),%es:(%rdi)
 566:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 56a:	67 6d                	insl   (%dx),%es:(%edi)
 56c:	6f                   	outsl  %ds:(%rsi),(%dx)
 56d:	6e                   	outsb  %ds:(%rsi),(%dx)
 56e:	5f                   	pop    %rdi
 56f:	73 74                	jae    5e5 <_init-0xa1b>
 571:	61                   	(bad)  
 572:	72 74                	jb     5e8 <_init-0xa18>
 574:	5f                   	pop    %rdi
 575:	5f                   	pop    %rdi
 576:	00 5f 49             	add    %bl,0x49(%rdi)
 579:	54                   	push   %rsp
 57a:	4d 5f                	rex.WRB pop %r15
 57c:	72 65                	jb     5e3 <_init-0xa1d>
 57e:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 585:	4d 
 586:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 588:	6f                   	outsl  %ds:(%rsi),(%dx)
 589:	6e                   	outsb  %ds:(%rsi),(%dx)
 58a:	65 54                	gs push %rsp
 58c:	61                   	(bad)  
 58d:	62                   	.byte 0x62
 58e:	6c                   	insb   (%dx),%es:(%rdi)
 58f:	65                   	gs
	...

Déassemblage de la section .gnu.version :

0000000000000592 <.gnu.version>:
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	02 00                	add    (%rax),%al
 598:	02 00                	add    (%rax),%al
 59a:	02 00                	add    (%rax),%al
 59c:	00 00                	add    %al,(%rax)
 59e:	03 00                	add    (%rax),%eax
 5a0:	00 00                	add    %al,(%rax)
 5a2:	04 00                	add    $0x0,%al
 5a4:	02 00                	add    (%rax),%al
 5a6:	02 00                	add    (%rax),%al

Déassemblage de la section .gnu.version_r :

00000000000005a8 <.gnu.version_r>:
 5a8:	01 00                	add    %eax,(%rax)
 5aa:	03 00                	add    (%rax),%eax
 5ac:	01 00                	add    %eax,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	10 00                	adc    %al,(%rax)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	96                   	xchg   %eax,%esi
 5b9:	91                   	xchg   %eax,%ecx
 5ba:	96                   	xchg   %eax,%esi
 5bb:	06                   	(bad)  
 5bc:	00 00                	add    %al,(%rax)
 5be:	04 00                	add    $0x0,%al
 5c0:	59                   	pop    %rcx
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 10                	add    %dl,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 5cb:	09 00                	or     %eax,(%rax)
 5cd:	00 03                	add    %al,(%rbx)
 5cf:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
 5d3:	00 10                	add    %dl,(%rax)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 75 1a             	add    %dh,0x1a(%rbp)
 5da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 5e0:	70 00                	jo     5e2 <_init-0xa1e>
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .rela.dyn :

00000000000005e8 <.rela.dyn>:
 5e8:	98                   	cwtl   
 5e9:	3d 00 00 00 00       	cmp    $0x0,%eax
 5ee:	00 00                	add    %al,(%rax)
 5f0:	08 00                	or     %al,(%rax)
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	60                   	(bad)  
 5f9:	13 00                	adc    (%rax),%eax
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 08                	add    %cl,(%rax)
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 20                	add    %ah,(%rax)
 611:	13 00                	adc    (%rax),%eax
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	40 00 00             	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	08 00                	or     %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	08 40 00             	or     %al,0x0(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 d8                	add    %bl,%al
 631:	3f                   	(bad)  
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 01                	add    %al,(%rcx)
	...
 645:	00 00                	add    %al,(%rax)
 647:	00 e0                	add    %ah,%al
 649:	3f                   	(bad)  
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 03                	add    %al,(%rbx)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 e8                	add    %ch,%al
 661:	3f                   	(bad)  
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 671 <_init-0x98f>
 671:	00 00                	add    %al,(%rax)
 673:	00 00                	add    %al,(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 f0                	add    %dh,%al
 679:	3f                   	(bad)  
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 07                	add    %al,(%rdi)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 f8                	add    %bh,%al
 691:	3f                   	(bad)  
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	06                   	(bad)  
 699:	00 00                	add    %al,(%rax)
 69b:	00 0a                	add    %cl,(%rdx)
	...

Déassemblage de la section .rela.plt :

00000000000006a8 <.rela.plt>:
 6a8:	b0 3f                	mov    $0x3f,%al
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	07                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 02                	add    %al,(%rdx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 07                	add    %al,(%rdi)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6d6:	00 00                	add    %al,(%rax)
 6d8:	c0 3f 00             	sarb   $0x0,(%rdi)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 07                	add    %al,(%rdi)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 06                	add    %al,(%rsi)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 c8                	add    %cl,%al
 6f1:	3f                   	(bad)  
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	07                   	(bad)  
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 08                	add    %cl,(%rax)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 d0                	add    %dl,%al
 709:	3f                   	(bad)  
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	07                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 09                	add    %cl,(%rcx)
	...

Déassemblage de la section .init :

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Déassemblage de la section .plt :

0000000000001020 <.plt>:
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Déassemblage de la section .plt.got :

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Déassemblage de la section .plt.sec :

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtoll@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtoll@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <aligned_alloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <aligned_alloc@GLIBC_2.16>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Déassemblage de la section .text :

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	41 54                	push   %r12
    10e8:	55                   	push   %rbp
    10e9:	48 89 f5             	mov    %rsi,%rbp
    10ec:	83 ff 01             	cmp    $0x1,%edi
    10ef:	0f 8e 5a 01 00 00    	jle    124f <main+0x16f>
    10f5:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    10f9:	ba 0a 00 00 00       	mov    $0xa,%edx
    10fe:	31 f6                	xor    %esi,%esi
    1100:	e8 9b ff ff ff       	callq  10a0 <strtoll@plt>
    1105:	bf 40 00 00 00       	mov    $0x40,%edi
    110a:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
    1111:	00 
    1112:	49 89 c5             	mov    %rax,%r13
    1115:	4c 89 e6             	mov    %r12,%rsi
    1118:	e8 a3 ff ff ff       	callq  10c0 <aligned_alloc@plt>
    111d:	4c 89 e6             	mov    %r12,%rsi
    1120:	bf 40 00 00 00       	mov    $0x40,%edi
    1125:	48 89 c5             	mov    %rax,%rbp
    1128:	e8 93 ff ff ff       	callq  10c0 <aligned_alloc@plt>
    112d:	4c 89 ea             	mov    %r13,%rdx
    1130:	48 89 ef             	mov    %rbp,%rdi
    1133:	48 89 c6             	mov    %rax,%rsi
    1136:	49 89 c4             	mov    %rax,%r12
    1139:	e8 32 02 00 00       	callq  1370 <initialize>
    113e:	4d 85 ed             	test   %r13,%r13
    1141:	0f 84 23 01 00 00    	je     126a <main+0x18a>
    1147:	49 83 fd 01          	cmp    $0x1,%r13
    114b:	0f 84 22 01 00 00    	je     1273 <main+0x193>
    1151:	4c 89 ea             	mov    %r13,%rdx
    1154:	31 c0                	xor    %eax,%eax
    1156:	66 0f ef c0          	pxor   %xmm0,%xmm0
    115a:	48 d1 ea             	shr    %rdx
    115d:	48 c1 e2 04          	shl    $0x4,%rdx
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	66 0f 28 4c 05 00    	movapd 0x0(%rbp,%rax,1),%xmm1
    116e:	66 41 0f 59 0c 04    	mulpd  (%r12,%rax,1),%xmm1
    1174:	48 83 c0 10          	add    $0x10,%rax
    1178:	66 0f 28 d1          	movapd %xmm1,%xmm2
    117c:	66 0f 15 c9          	unpckhpd %xmm1,%xmm1
    1180:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1184:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1188:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    118c:	48 39 c2             	cmp    %rax,%rdx
    118f:	75 d7                	jne    1168 <main+0x88>
    1191:	4c 89 e8             	mov    %r13,%rax
    1194:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    1198:	41 f6 c5 01          	test   $0x1,%r13b
    119c:	74 10                	je     11ae <main+0xce>
    119e:	f2 41 0f 10 0c c4    	movsd  (%r12,%rax,8),%xmm1
    11a4:	f2 0f 59 4c c5 00    	mulsd  0x0(%rbp,%rax,8),%xmm1
    11aa:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    11ae:	4c 89 ea             	mov    %r13,%rdx
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	b8 01 00 00 00       	mov    $0x1,%eax
    11bb:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11c2:	e8 e9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11c7:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    11ce:	e8 bd fe ff ff       	callq  1090 <puts@plt>
    11d3:	4c 89 ea             	mov    %r13,%rdx
    11d6:	4c 89 e6             	mov    %r12,%rsi
    11d9:	48 89 ef             	mov    %rbp,%rdi
    11dc:	e8 cf 02 00 00       	callq  14b0 <dotprod_u1>
    11e1:	bf 01 00 00 00       	mov    $0x1,%edi
    11e6:	b8 01 00 00 00       	mov    $0x1,%eax
    11eb:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    11f2:	e8 b9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11f7:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    11fe:	e8 8d fe ff ff       	callq  1090 <puts@plt>
    1203:	4c 89 ea             	mov    %r13,%rdx
    1206:	4c 89 e6             	mov    %r12,%rsi
    1209:	48 89 ef             	mov    %rbp,%rdi
    120c:	e8 ff 02 00 00       	callq  1510 <dotprod_u4>
    1211:	4c 89 ea             	mov    %r13,%rdx
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1220:	b8 01 00 00 00       	mov    $0x1,%eax
    1225:	e8 86 fe ff ff       	callq  10b0 <__printf_chk@plt>
    122a:	31 c0                	xor    %eax,%eax
    122c:	e8 bf 04 00 00       	callq  16f0 <dotprod_u4__>
    1231:	bf 01 00 00 00       	mov    $0x1,%edi
    1236:	b8 01 00 00 00       	mov    $0x1,%eax
    123b:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1242:	e8 69 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1247:	5d                   	pop    %rbp
    1248:	31 c0                	xor    %eax,%eax
    124a:	41 5c                	pop    %r12
    124c:	41 5d                	pop    %r13
    124e:	c3                   	retq   
    124f:	48 8b 16             	mov    (%rsi),%rdx
    1252:	bf 01 00 00 00       	mov    $0x1,%edi
    1257:	31 c0                	xor    %eax,%eax
    1259:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1260:	e8 4b fe ff ff       	callq  10b0 <__printf_chk@plt>
    1265:	e9 8b fe ff ff       	jmpq   10f5 <main+0x15>
    126a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126e:	e9 3b ff ff ff       	jmpq   11ae <main+0xce>
    1273:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1277:	31 c0                	xor    %eax,%eax
    1279:	e9 20 ff ff ff       	jmpq   119e <main+0xbe>
    127e:	66 90                	xchg   %ax,%ax

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 06 07 00 00 	lea    0x706(%rip),%r8        # 19a0 <__libc_csu_fini>
    129a:	48 8d 0d 8f 06 00 00 	lea    0x68f(%rip),%rcx        # 1930 <__libc_csu_init>
    12a1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 10e0 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 39 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <initialize>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	48 85 d2             	test   %rdx,%rdx
    1377:	0f 84 93 00 00 00    	je     1410 <initialize+0xa0>
    137d:	41 55                	push   %r13
    137f:	45 31 ed             	xor    %r13d,%r13d
    1382:	41 54                	push   %r12
    1384:	49 89 f4             	mov    %rsi,%r12
    1387:	55                   	push   %rbp
    1388:	48 89 fd             	mov    %rdi,%rbp
    138b:	53                   	push   %rbx
    138c:	48 89 d3             	mov    %rdx,%rbx
    138f:	48 83 ec 08          	sub    $0x8,%rsp
    1393:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1398:	e8 33 fd ff ff       	callq  10d0 <rand@plt>
    139d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13a1:	48 63 d0             	movslq %eax,%rdx
    13a4:	89 c1                	mov    %eax,%ecx
    13a6:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    13ad:	c1 f9 1f             	sar    $0x1f,%ecx
    13b0:	48 c1 fa 25          	sar    $0x25,%rdx
    13b4:	29 ca                	sub    %ecx,%edx
    13b6:	6b d2 64             	imul   $0x64,%edx,%edx
    13b9:	29 d0                	sub    %edx,%eax
    13bb:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    13bf:	f2 42 0f 11 44 ed 00 	movsd  %xmm0,0x0(%rbp,%r13,8)
    13c6:	e8 05 fd ff ff       	callq  10d0 <rand@plt>
    13cb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13cf:	48 63 d0             	movslq %eax,%rdx
    13d2:	89 c1                	mov    %eax,%ecx
    13d4:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    13db:	c1 f9 1f             	sar    $0x1f,%ecx
    13de:	48 c1 fa 25          	sar    $0x25,%rdx
    13e2:	29 ca                	sub    %ecx,%edx
    13e4:	6b d2 64             	imul   $0x64,%edx,%edx
    13e7:	29 d0                	sub    %edx,%eax
    13e9:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    13ed:	f2 43 0f 11 04 ec    	movsd  %xmm0,(%r12,%r13,8)
    13f3:	49 83 c5 01          	add    $0x1,%r13
    13f7:	4c 39 eb             	cmp    %r13,%rbx
    13fa:	75 9c                	jne    1398 <initialize+0x28>
    13fc:	48 83 c4 08          	add    $0x8,%rsp
    1400:	5b                   	pop    %rbx
    1401:	5d                   	pop    %rbp
    1402:	41 5c                	pop    %r12
    1404:	41 5d                	pop    %r13
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 
    1410:	c3                   	retq   
    1411:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1418:	00 00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <dotprod>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	48 85 d2             	test   %rdx,%rdx
    1427:	74 6f                	je     1498 <dotprod+0x78>
    1429:	48 83 fa 01          	cmp    $0x1,%rdx
    142d:	74 6e                	je     149d <dotprod+0x7d>
    142f:	48 89 d1             	mov    %rdx,%rcx
    1432:	31 c0                	xor    %eax,%eax
    1434:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1438:	48 d1 e9             	shr    %rcx
    143b:	48 c1 e1 04          	shl    $0x4,%rcx
    143f:	90                   	nop
    1440:	66 0f 10 0c 07       	movupd (%rdi,%rax,1),%xmm1
    1445:	66 0f 10 1c 06       	movupd (%rsi,%rax,1),%xmm3
    144a:	48 83 c0 10          	add    $0x10,%rax
    144e:	66 0f 59 cb          	mulpd  %xmm3,%xmm1
    1452:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1456:	66 0f 15 c9          	unpckhpd %xmm1,%xmm1
    145a:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    145e:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1462:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1466:	48 39 c1             	cmp    %rax,%rcx
    1469:	75 d5                	jne    1440 <dotprod+0x20>
    146b:	48 89 d0             	mov    %rdx,%rax
    146e:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    1472:	83 e2 01             	and    $0x1,%edx
    1475:	74 19                	je     1490 <dotprod+0x70>
    1477:	f2 0f 10 0c c6       	movsd  (%rsi,%rax,8),%xmm1
    147c:	f2 0f 59 0c c7       	mulsd  (%rdi,%rax,8),%xmm1
    1481:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1485:	c3                   	retq   
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 
    1490:	c3                   	retq   
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	66 0f ef c0          	pxor   %xmm0,%xmm0
    149c:	c3                   	retq   
    149d:	31 c0                	xor    %eax,%eax
    149f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14a3:	eb d2                	jmp    1477 <dotprod+0x57>
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <dotprod_u1>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	31 c0                	xor    %eax,%eax
    14b6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c0:	66 0f 10 0c 06       	movupd (%rsi,%rax,1),%xmm1
    14c5:	66 0f 10 24 07       	movupd (%rdi,%rax,1),%xmm4
    14ca:	66 0f 10 54 06 10    	movupd 0x10(%rsi,%rax,1),%xmm2
    14d0:	66 0f 10 6c 07 10    	movupd 0x10(%rdi,%rax,1),%xmm5
    14d6:	48 83 c0 20          	add    $0x20,%rax
    14da:	66 0f 59 cc          	mulpd  %xmm4,%xmm1
    14de:	66 0f 59 d5          	mulpd  %xmm5,%xmm2
    14e2:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    14e6:	66 0f 15 c9          	unpckhpd %xmm1,%xmm1
    14ea:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    14ee:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
    14f2:	66 0f 15 d2          	unpckhpd %xmm2,%xmm2
    14f6:	66 0f 28 c2          	movapd %xmm2,%xmm0
    14fa:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    14fe:	48 3d 80 38 01 00    	cmp    $0x13880,%rax
    1504:	75 ba                	jne    14c0 <dotprod_u1+0x10>
    1506:	c3                   	retq   
    1507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    150e:	00 00 

0000000000001510 <dotprod_u4>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	48 85 d2             	test   %rdx,%rdx
    1517:	0f 84 b3 01 00 00    	je     16d0 <dotprod_u4+0x1c0>
    151d:	48 83 ea 01          	sub    $0x1,%rdx
    1521:	49 89 d0             	mov    %rdx,%r8
    1524:	49 c1 e8 02          	shr    $0x2,%r8
    1528:	49 83 c0 01          	add    $0x1,%r8
    152c:	48 83 fa 03          	cmp    $0x3,%rdx
    1530:	0f 86 9f 01 00 00    	jbe    16d5 <dotprod_u4+0x1c5>
    1536:	4c 89 c1             	mov    %r8,%rcx
    1539:	66 0f ef c0          	pxor   %xmm0,%xmm0
    153d:	48 89 f0             	mov    %rsi,%rax
    1540:	48 89 fa             	mov    %rdi,%rdx
    1543:	48 d1 e9             	shr    %rcx
    1546:	66 44 0f 28 d0       	movapd %xmm0,%xmm10
    154b:	66 44 0f 28 c0       	movapd %xmm0,%xmm8
    1550:	48 c1 e1 06          	shl    $0x6,%rcx
    1554:	66 44 0f 28 c8       	movapd %xmm0,%xmm9
    1559:	48 01 f1             	add    %rsi,%rcx
    155c:	0f 1f 40 00          	nopl   0x0(%rax)
    1560:	66 0f 10 22          	movupd (%rdx),%xmm4
    1564:	66 44 0f 10 20       	movupd (%rax),%xmm12
    1569:	48 83 c0 40          	add    $0x40,%rax
    156d:	48 83 c2 40          	add    $0x40,%rdx
    1571:	66 0f 10 5a e0       	movupd -0x20(%rdx),%xmm3
    1576:	66 44 0f 10 68 e0    	movupd -0x20(%rax),%xmm13
    157c:	66 0f 16 62 d0       	movhpd -0x30(%rdx),%xmm4
    1581:	66 44 0f 16 60 d0    	movhpd -0x30(%rax),%xmm12
    1587:	66 0f 10 52 d0       	movupd -0x30(%rdx),%xmm2
    158c:	66 0f 10 68 d0       	movupd -0x30(%rax),%xmm5
    1591:	66 0f 16 5a f0       	movhpd -0x10(%rdx),%xmm3
    1596:	66 44 0f 16 68 f0    	movhpd -0x10(%rax),%xmm13
    159c:	66 0f 28 fc          	movapd %xmm4,%xmm7
    15a0:	66 0f 12 52 c8       	movlpd -0x38(%rdx),%xmm2
    15a5:	66 41 0f 28 f4       	movapd %xmm12,%xmm6
    15aa:	66 0f 14 fb          	unpcklpd %xmm3,%xmm7
    15ae:	66 0f 12 68 c8       	movlpd -0x38(%rax),%xmm5
    15b3:	66 44 0f 10 58 f0    	movupd -0x10(%rax),%xmm11
    15b9:	66 41 0f 14 f5       	unpcklpd %xmm13,%xmm6
    15be:	66 44 0f 12 58 e8    	movlpd -0x18(%rax),%xmm11
    15c4:	66 0f 10 4a f0       	movupd -0x10(%rdx),%xmm1
    15c9:	66 0f 15 e3          	unpckhpd %xmm3,%xmm4
    15cd:	66 0f 59 fe          	mulpd  %xmm6,%xmm7
    15d1:	66 0f 12 4a e8       	movlpd -0x18(%rdx),%xmm1
    15d6:	66 41 0f 28 dc       	movapd %xmm12,%xmm3
    15db:	66 41 0f 15 dd       	unpckhpd %xmm13,%xmm3
    15e0:	66 0f 59 dc          	mulpd  %xmm4,%xmm3
    15e4:	66 0f 28 f7          	movapd %xmm7,%xmm6
    15e8:	66 0f 15 ff          	unpckhpd %xmm7,%xmm7
    15ec:	f2 41 0f 58 f1       	addsd  %xmm9,%xmm6
    15f1:	66 44 0f 28 cf       	movapd %xmm7,%xmm9
    15f6:	66 0f 28 fd          	movapd %xmm5,%xmm7
    15fa:	66 41 0f 15 eb       	unpckhpd %xmm11,%xmm5
    15ff:	66 41 0f 14 fb       	unpcklpd %xmm11,%xmm7
    1604:	f2 44 0f 58 d3       	addsd  %xmm3,%xmm10
    1609:	66 0f 15 db          	unpckhpd %xmm3,%xmm3
    160d:	f2 44 0f 58 ce       	addsd  %xmm6,%xmm9
    1612:	66 0f 28 f2          	movapd %xmm2,%xmm6
    1616:	66 0f 15 d1          	unpckhpd %xmm1,%xmm2
    161a:	66 0f 14 f1          	unpcklpd %xmm1,%xmm6
    161e:	66 0f 28 cd          	movapd %xmm5,%xmm1
    1622:	f2 44 0f 58 d3       	addsd  %xmm3,%xmm10
    1627:	66 0f 59 f7          	mulpd  %xmm7,%xmm6
    162b:	66 0f 59 ca          	mulpd  %xmm2,%xmm1
    162f:	f2 44 0f 58 c6       	addsd  %xmm6,%xmm8
    1634:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
    1638:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    163c:	66 0f 15 c9          	unpckhpd %xmm1,%xmm1
    1640:	f2 44 0f 58 c6       	addsd  %xmm6,%xmm8
    1645:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1649:	48 39 c1             	cmp    %rax,%rcx
    164c:	0f 85 0e ff ff ff    	jne    1560 <dotprod_u4+0x50>
    1652:	4c 89 c0             	mov    %r8,%rax
    1655:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    1659:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1660:	00 
    1661:	4c 39 c0             	cmp    %r8,%rax
    1664:	74 49                	je     16af <dotprod_u4+0x19f>
    1666:	f2 0f 10 0c d6       	movsd  (%rsi,%rdx,8),%xmm1
    166b:	f2 0f 59 0c d7       	mulsd  (%rdi,%rdx,8),%xmm1
    1670:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
    1677:	00 
    1678:	f2 44 0f 58 c9       	addsd  %xmm1,%xmm9
    167d:	f2 0f 10 4c 06 08    	movsd  0x8(%rsi,%rax,1),%xmm1
    1683:	f2 0f 59 4c 07 08    	mulsd  0x8(%rdi,%rax,1),%xmm1
    1689:	f2 44 0f 58 c1       	addsd  %xmm1,%xmm8
    168e:	f2 0f 10 4c 06 10    	movsd  0x10(%rsi,%rax,1),%xmm1
    1694:	f2 0f 59 4c 07 10    	mulsd  0x10(%rdi,%rax,1),%xmm1
    169a:	f2 44 0f 58 d1       	addsd  %xmm1,%xmm10
    169f:	f2 0f 10 4c 06 18    	movsd  0x18(%rsi,%rax,1),%xmm1
    16a5:	f2 0f 59 4c 07 18    	mulsd  0x18(%rdi,%rax,1),%xmm1
    16ab:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    16af:	66 41 0f 28 f0       	movapd %xmm8,%xmm6
    16b4:	f2 41 0f 58 f1       	addsd  %xmm9,%xmm6
    16b9:	66 0f 28 de          	movapd %xmm6,%xmm3
    16bd:	f2 41 0f 58 da       	addsd  %xmm10,%xmm3
    16c2:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    16c6:	c3                   	retq   
    16c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16ce:	00 00 
    16d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16d4:	c3                   	retq   
    16d5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16d9:	31 d2                	xor    %edx,%edx
    16db:	66 44 0f 28 d0       	movapd %xmm0,%xmm10
    16e0:	66 44 0f 28 c0       	movapd %xmm0,%xmm8
    16e5:	66 44 0f 28 c8       	movapd %xmm0,%xmm9
    16ea:	e9 77 ff ff ff       	jmpq   1666 <dotprod_u4+0x156>
    16ef:	90                   	nop

00000000000016f0 <dotprod_u4__>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 54                	push   %r12
    16f6:	be 30 03 00 00       	mov    $0x330,%esi
    16fb:	bf 40 00 00 00       	mov    $0x40,%edi
    1700:	45 31 e4             	xor    %r12d,%r12d
    1703:	55                   	push   %rbp
    1704:	53                   	push   %rbx
    1705:	e8 b6 f9 ff ff       	callq  10c0 <aligned_alloc@plt>
    170a:	be 30 03 00 00       	mov    $0x330,%esi
    170f:	bf 40 00 00 00       	mov    $0x40,%edi
    1714:	48 89 c5             	mov    %rax,%rbp
    1717:	e8 a4 f9 ff ff       	callq  10c0 <aligned_alloc@plt>
    171c:	48 89 c3             	mov    %rax,%rbx
    171f:	90                   	nop
    1720:	e8 ab f9 ff ff       	callq  10d0 <rand@plt>
    1725:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1729:	48 63 d0             	movslq %eax,%rdx
    172c:	89 c1                	mov    %eax,%ecx
    172e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1735:	c1 f9 1f             	sar    $0x1f,%ecx
    1738:	48 c1 fa 25          	sar    $0x25,%rdx
    173c:	29 ca                	sub    %ecx,%edx
    173e:	6b d2 64             	imul   $0x64,%edx,%edx
    1741:	29 d0                	sub    %edx,%eax
    1743:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1747:	f2 42 0f 11 44 e5 00 	movsd  %xmm0,0x0(%rbp,%r12,8)
    174e:	e8 7d f9 ff ff       	callq  10d0 <rand@plt>
    1753:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1757:	48 63 d0             	movslq %eax,%rdx
    175a:	89 c1                	mov    %eax,%ecx
    175c:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1763:	c1 f9 1f             	sar    $0x1f,%ecx
    1766:	48 c1 fa 25          	sar    $0x25,%rdx
    176a:	29 ca                	sub    %ecx,%edx
    176c:	6b d2 64             	imul   $0x64,%edx,%edx
    176f:	29 d0                	sub    %edx,%eax
    1771:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1775:	f2 42 0f 11 04 e3    	movsd  %xmm0,(%rbx,%r12,8)
    177b:	49 83 c4 01          	add    $0x1,%r12
    177f:	49 83 fc 66          	cmp    $0x66,%r12
    1783:	75 9b                	jne    1720 <dotprod_u4__+0x30>
    1785:	66 45 0f ef db       	pxor   %xmm11,%xmm11
    178a:	48 89 d8             	mov    %rbx,%rax
    178d:	48 89 ea             	mov    %rbp,%rdx
    1790:	66 41 0f 28 e3       	movapd %xmm11,%xmm4
    1795:	66 41 0f 28 f3       	movapd %xmm11,%xmm6
    179a:	66 45 0f 28 c3       	movapd %xmm11,%xmm8
    179f:	48 8d 8b 00 03 00 00 	lea    0x300(%rbx),%rcx
    17a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ad:	00 00 00 
    17b0:	66 44 0f 28 2a       	movapd (%rdx),%xmm13
    17b5:	66 0f 28 10          	movapd (%rax),%xmm2
    17b9:	48 83 c0 40          	add    $0x40,%rax
    17bd:	48 83 c2 40          	add    $0x40,%rdx
    17c1:	66 44 0f 28 72 e0    	movapd -0x20(%rdx),%xmm14
    17c7:	66 0f 28 78 e0       	movapd -0x20(%rax),%xmm7
    17cc:	66 44 0f 16 6a d0    	movhpd -0x30(%rdx),%xmm13
    17d2:	66 0f 16 50 d0       	movhpd -0x30(%rax),%xmm2
    17d7:	66 44 0f 28 4a d0    	movapd -0x30(%rdx),%xmm9
    17dd:	66 0f 28 48 d0       	movapd -0x30(%rax),%xmm1
    17e2:	66 0f 16 78 f0       	movhpd -0x10(%rax),%xmm7
    17e7:	66 44 0f 16 72 f0    	movhpd -0x10(%rdx),%xmm14
    17ed:	66 0f 28 da          	movapd %xmm2,%xmm3
    17f1:	66 44 0f 12 4a c8    	movlpd -0x38(%rdx),%xmm9
    17f7:	66 41 0f 28 c5       	movapd %xmm13,%xmm0
    17fc:	66 0f 14 df          	unpcklpd %xmm7,%xmm3
    1800:	66 0f 12 48 c8       	movlpd -0x38(%rax),%xmm1
    1805:	66 0f 28 68 f0       	movapd -0x10(%rax),%xmm5
    180a:	66 41 0f 14 c6       	unpcklpd %xmm14,%xmm0
    180f:	66 0f 12 68 e8       	movlpd -0x18(%rax),%xmm5
    1814:	66 44 0f 28 62 f0    	movapd -0x10(%rdx),%xmm12
    181a:	66 0f 15 d7          	unpckhpd %xmm7,%xmm2
    181e:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
    1822:	66 44 0f 12 62 e8    	movlpd -0x18(%rdx),%xmm12
    1828:	66 44 0f 28 d1       	movapd %xmm1,%xmm10
    182d:	66 0f 28 fa          	movapd %xmm2,%xmm7
    1831:	66 0f 15 cd          	unpckhpd %xmm5,%xmm1
    1835:	66 44 0f 14 d5       	unpcklpd %xmm5,%xmm10
    183a:	66 45 0f 15 ee       	unpckhpd %xmm14,%xmm13
    183f:	66 41 0f 59 fd       	mulpd  %xmm13,%xmm7
    1844:	66 0f 28 e9          	movapd %xmm1,%xmm5
    1848:	f2 44 0f 58 db       	addsd  %xmm3,%xmm11
    184d:	66 0f 15 db          	unpckhpd %xmm3,%xmm3
    1851:	f2 0f 58 f7          	addsd  %xmm7,%xmm6
    1855:	66 0f 15 ff          	unpckhpd %xmm7,%xmm7
    1859:	f2 44 0f 58 db       	addsd  %xmm3,%xmm11
    185e:	66 41 0f 28 d9       	movapd %xmm9,%xmm3
    1863:	66 45 0f 15 cc       	unpckhpd %xmm12,%xmm9
    1868:	66 41 0f 59 e9       	mulpd  %xmm9,%xmm5
    186d:	66 41 0f 14 dc       	unpcklpd %xmm12,%xmm3
    1872:	66 44 0f 59 d3       	mulpd  %xmm3,%xmm10
    1877:	f2 0f 58 f7          	addsd  %xmm7,%xmm6
    187b:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
    187f:	66 0f 15 ed          	unpckhpd %xmm5,%xmm5
    1883:	f2 45 0f 58 c2       	addsd  %xmm10,%xmm8
    1888:	66 45 0f 15 d2       	unpckhpd %xmm10,%xmm10
    188d:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
    1891:	f2 45 0f 58 c2       	addsd  %xmm10,%xmm8
    1896:	48 39 c1             	cmp    %rax,%rcx
    1899:	0f 85 11 ff ff ff    	jne    17b0 <dotprod_u4__+0xc0>
    189f:	f2 0f 10 83 00 03 00 	movsd  0x300(%rbx),%xmm0
    18a6:	00 
    18a7:	f2 0f 59 85 00 03 00 	mulsd  0x300(%rbp),%xmm0
    18ae:	00 
    18af:	f2 0f 10 8d 20 03 00 	movsd  0x320(%rbp),%xmm1
    18b6:	00 
    18b7:	f2 0f 59 8b 20 03 00 	mulsd  0x320(%rbx),%xmm1
    18be:	00 
    18bf:	f2 0f 10 9b 08 03 00 	movsd  0x308(%rbx),%xmm3
    18c6:	00 
    18c7:	f2 0f 59 9d 08 03 00 	mulsd  0x308(%rbp),%xmm3
    18ce:	00 
    18cf:	f2 0f 10 93 10 03 00 	movsd  0x310(%rbx),%xmm2
    18d6:	00 
    18d7:	f2 0f 59 95 10 03 00 	mulsd  0x310(%rbp),%xmm2
    18de:	00 
    18df:	f2 41 0f 58 c3       	addsd  %xmm11,%xmm0
    18e4:	f2 41 0f 58 d8       	addsd  %xmm8,%xmm3
    18e9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    18ed:	f2 0f 10 8d 28 03 00 	movsd  0x328(%rbp),%xmm1
    18f4:	00 
    18f5:	f2 0f 58 d6          	addsd  %xmm6,%xmm2
    18f9:	f2 0f 59 8b 28 03 00 	mulsd  0x328(%rbx),%xmm1
    1900:	00 
    1901:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1905:	f2 0f 10 8b 18 03 00 	movsd  0x318(%rbx),%xmm1
    190c:	00 
    190d:	5b                   	pop    %rbx
    190e:	f2 0f 59 8d 18 03 00 	mulsd  0x318(%rbp),%xmm1
    1915:	00 
    1916:	5d                   	pop    %rbp
    1917:	41 5c                	pop    %r12
    1919:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    191d:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
    1921:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1925:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1929:	c3                   	retq   
    192a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001930 <__libc_csu_init>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	41 57                	push   %r15
    1936:	4c 8d 3d 5b 24 00 00 	lea    0x245b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    193d:	41 56                	push   %r14
    193f:	49 89 d6             	mov    %rdx,%r14
    1942:	41 55                	push   %r13
    1944:	49 89 f5             	mov    %rsi,%r13
    1947:	41 54                	push   %r12
    1949:	41 89 fc             	mov    %edi,%r12d
    194c:	55                   	push   %rbp
    194d:	48 8d 2d 4c 24 00 00 	lea    0x244c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1954:	53                   	push   %rbx
    1955:	4c 29 fd             	sub    %r15,%rbp
    1958:	48 83 ec 08          	sub    $0x8,%rsp
    195c:	e8 9f f6 ff ff       	callq  1000 <_init>
    1961:	48 c1 fd 03          	sar    $0x3,%rbp
    1965:	74 1f                	je     1986 <__libc_csu_init+0x56>
    1967:	31 db                	xor    %ebx,%ebx
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1970:	4c 89 f2             	mov    %r14,%rdx
    1973:	4c 89 ee             	mov    %r13,%rsi
    1976:	44 89 e7             	mov    %r12d,%edi
    1979:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    197d:	48 83 c3 01          	add    $0x1,%rbx
    1981:	48 39 dd             	cmp    %rbx,%rbp
    1984:	75 ea                	jne    1970 <__libc_csu_init+0x40>
    1986:	48 83 c4 08          	add    $0x8,%rsp
    198a:	5b                   	pop    %rbx
    198b:	5d                   	pop    %rbp
    198c:	41 5c                	pop    %r12
    198e:	41 5d                	pop    %r13
    1990:	41 5e                	pop    %r14
    1992:	41 5f                	pop    %r15
    1994:	c3                   	retq   
    1995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    199c:	00 00 00 00 

00000000000019a0 <__libc_csu_fini>:
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	c3                   	retq   

Déassemblage de la section .fini :

00000000000019a8 <_fini>:
    19a8:	f3 0f 1e fa          	endbr64 
    19ac:	48 83 ec 08          	sub    $0x8,%rsp
    19b0:	48 83 c4 08          	add    $0x8,%rsp
    19b4:	c3                   	retq   

Déassemblage de la section .rodata :

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	55                   	push   %rbp
    2005:	73 61                	jae    2068 <_IO_stdin_used+0x68>
    2007:	67 65 20 3a          	and    %bh,%gs:(%edx)
    200b:	20 76 65             	and    %dh,0x65(%rsi)
    200e:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    2012:	20 73 69             	and    %dh,0x69(%rbx)
    2015:	7a 65                	jp     207c <_IO_stdin_used+0x7c>
    2017:	20 25 73 20 5b 6e    	and    %ah,0x6e5b2073(%rip)        # 6e5b4090 <_end+0x6e5b0078>
    201d:	5d                   	pop    %rbp
    201e:	20 0a                	and    %cl,(%rdx)
    2020:	00 64 6f 74          	add    %ah,0x74(%rdi,%rbp,2)
    2024:	70 72                	jo     2098 <_IO_stdin_used+0x98>
    2026:	6f                   	outsl  %ds:(%rsi),(%dx)
    2027:	64 20 3a             	and    %bh,%fs:(%rdx)
    202a:	20 6e 3d             	and    %ch,0x3d(%rsi)
    202d:	20 25 6c 6c 75 3b    	and    %ah,0x3b756c6c(%rip)        # 3b758c9f <_end+0x3b754c87>
    2033:	20 72 3d             	and    %dh,0x3d(%rdx)
    2036:	20 25 6c 66 0a 00    	and    %ah,0xa666c(%rip)        # a86a8 <_end+0xa4690>
    203c:	64 6f                	outsl  %fs:(%rsi),(%dx)
    203e:	74 70                	je     20b0 <_IO_stdin_used+0xb0>
    2040:	72 6f                	jb     20b1 <_IO_stdin_used+0xb1>
    2042:	64 5f                	fs pop %rdi
    2044:	75 31                	jne    2077 <_IO_stdin_used+0x77>
    2046:	20 3a                	and    %bh,(%rdx)
    2048:	20 6e 3d             	and    %ch,0x3d(%rsi)
    204b:	20 25 6c 6c 75 3b    	and    %ah,0x3b756c6c(%rip)        # 3b758cbd <_end+0x3b754ca5>
    2051:	20 72 3d             	and    %dh,0x3d(%rdx)
    2054:	20 25 6c 66 0a 00    	and    %ah,0xa666c(%rip)        # a86c6 <_end+0xa46ae>
    205a:	64 6f                	outsl  %fs:(%rsi),(%dx)
    205c:	74 70                	je     20ce <__GNU_EH_FRAME_HDR+0xa>
    205e:	72 6f                	jb     20cf <__GNU_EH_FRAME_HDR+0xb>
    2060:	64 5f                	fs pop %rdi
    2062:	75 34                	jne    2098 <_IO_stdin_used+0x98>
    2064:	20 3a                	and    %bh,(%rdx)
    2066:	20 6e 3d             	and    %ch,0x3d(%rsi)
    2069:	20 25 6c 6c 75 3b    	and    %ah,0x3b756c6c(%rip)        # 3b758cdb <_end+0x3b754cc3>
    206f:	20 72 3d             	and    %dh,0x3d(%rdx)
    2072:	25 6c 66 0a 00       	and    $0xa666c,%eax
    2077:	64 6f                	outsl  %fs:(%rsi),(%dx)
    2079:	74 70                	je     20eb <__GNU_EH_FRAME_HDR+0x27>
    207b:	72 6f                	jb     20ec <__GNU_EH_FRAME_HDR+0x28>
    207d:	64 5f                	fs pop %rdi
    207f:	75 34                	jne    20b5 <_IO_stdin_used+0xb5>
    2081:	5f                   	pop    %rdi
    2082:	5f                   	pop    %rdi
    2083:	20 3a                	and    %bh,(%rdx)
    2085:	20 6e 3d             	and    %ch,0x3d(%rsi)
    2088:	20 31                	and    %dh,(%rcx)
    208a:	30 32                	xor    %dh,(%rdx)
    208c:	3b 20                	cmp    (%rax),%esp
    208e:	72 3d                	jb     20cd <__GNU_EH_FRAME_HDR+0x9>
    2090:	25 6c 66 0a 00       	and    $0xa666c,%eax
    2095:	00 00                	add    %al,(%rax)
    2097:	00 20                	add    %ah,(%rax)
    2099:	0a 20                	or     (%rax),%ah
    209b:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20a0:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20a5:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20aa:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20af:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20b4:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20b9:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20be:	2d 2d 2d 2d 20       	sub    $0x202d2d2d,%eax
	...

Déassemblage de la section .eh_frame_hdr :

00000000000020c4 <__GNU_EH_FRAME_HDR>:
    20c4:	01 1b                	add    %ebx,(%rbx)
    20c6:	03 3b                	add    (%rbx),%edi
    20c8:	68 00 00 00 0c       	pushq  $0xc000000
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 5c ef ff          	add    %bl,-0x1(%rdi,%rbp,8)
    20d3:	ff 9c 00 00 00 bc ef 	lcall  *-0x10440000(%rax,%rax,1)
    20da:	ff                   	(bad)  
    20db:	ff c4                	inc    %esp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 cc                	add    %cl,%ah
    20e1:	ef                   	out    %eax,(%dx)
    20e2:	ff                   	(bad)  
    20e3:	ff                   	(bad)  
    20e4:	dc 00                	faddl  (%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	1c f0                	sbb    $0xf0,%al
    20ea:	ff                   	(bad)  
    20eb:	ff 9c 01 00 00 bc f1 	lcall  *-0xe440000(%rcx,%rax,1)
    20f2:	ff                   	(bad)  
    20f3:	ff 84 00 00 00 ac f2 	incl   -0xd540000(%rax,%rax,1)
    20fa:	ff                   	(bad)  
    20fb:	ff f4                	push   %rsp
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 5c f3 ff          	add    %bl,-0x1(%rbx,%rsi,8)
    2103:	ff 34 01             	pushq  (%rcx,%rax,1)
    2106:	00 00                	add    %al,(%rax)
    2108:	ec                   	in     (%dx),%al
    2109:	f3 ff                	repz (bad) 
    210b:	ff 48 01             	decl   0x1(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	4c f4                	rex.WR hlt 
    2112:	ff                   	(bad)  
    2113:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
    2117:	00 2c f6             	add    %ch,(%rsi,%rsi,8)
    211a:	ff                   	(bad)  
    211b:	ff 70 01             	pushq  0x1(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	6c                   	insb   (%dx),%es:(%rdi)
    2121:	f8                   	clc    
    2122:	ff                   	(bad)  
    2123:	ff cc                	dec    %esp
    2125:	01 00                	add    %eax,(%rax)
    2127:	00 dc                	add    %bl,%ah
    2129:	f8                   	clc    
    212a:	ff                   	(bad)  
    212b:	ff 14 02             	callq  *(%rdx,%rax,1)
	...

Déassemblage de la section .eh_frame :

0000000000002130 <__FRAME_END__-0x1bc>:
    2130:	14 00                	adc    $0x0,%al
    2132:	00 00                	add    %al,(%rax)
    2134:	00 00                	add    %al,(%rax)
    2136:	00 00                	add    %al,(%rax)
    2138:	01 7a 52             	add    %edi,0x52(%rdx)
    213b:	00 01                	add    %al,(%rcx)
    213d:	78 10                	js     214f <__GNU_EH_FRAME_HDR+0x8b>
    213f:	01 1b                	add    %ebx,(%rbx)
    2141:	0c 07                	or     $0x7,%al
    2143:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2149:	00 00                	add    %al,(%rax)
    214b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    214e:	00 00                	add    %al,(%rax)
    2150:	30 f1                	xor    %dh,%cl
    2152:	ff                   	(bad)  
    2153:	ff 2f                	ljmp   *(%rdi)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 00                	add    %al,(%rax)
    2159:	44 07                	rex.R (bad) 
    215b:	10 00                	adc    %al,(%rax)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2162:	00 00                	add    %al,(%rax)
    2164:	34 00                	xor    $0x0,%al
    2166:	00 00                	add    %al,(%rax)
    2168:	b8 ee ff ff 60       	mov    $0x60ffffee,%eax
    216d:	00 00                	add    %al,(%rax)
    216f:	00 00                	add    %al,(%rax)
    2171:	0e                   	(bad)  
    2172:	10 46 0e             	adc    %al,0xe(%rsi)
    2175:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2178:	0b 77 08             	or     0x8(%rdi),%esi
    217b:	80 00 3f             	addb   $0x3f,(%rax)
    217e:	1a 3a                	sbb    (%rdx),%bh
    2180:	2a 33                	sub    (%rbx),%dh
    2182:	24 22                	and    $0x22,%al
    2184:	00 00                	add    %al,(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	14 00                	adc    $0x0,%al
    218a:	00 00                	add    %al,(%rax)
    218c:	5c                   	pop    %rsp
    218d:	00 00                	add    %al,(%rax)
    218f:	00 f0                	add    %dh,%al
    2191:	ee                   	out    %al,(%dx)
    2192:	ff                   	(bad)  
    2193:	ff 10                	callq  *(%rax)
	...
    219d:	00 00                	add    %al,(%rax)
    219f:	00 14 00             	add    %dl,(%rax,%rax,1)
    21a2:	00 00                	add    %al,(%rax)
    21a4:	74 00                	je     21a6 <__GNU_EH_FRAME_HDR+0xe2>
    21a6:	00 00                	add    %al,(%rax)
    21a8:	e8 ee ff ff 50       	callq  5100219b <_end+0x50ffe183>
	...
    21b5:	00 00                	add    %al,(%rax)
    21b7:	00 3c 00             	add    %bh,(%rax,%rax,1)
    21ba:	00 00                	add    %al,(%rax)
    21bc:	8c 00                	mov    %es,(%rax)
    21be:	00 00                	add    %al,(%rax)
    21c0:	b0 f1                	mov    $0xf1,%al
    21c2:	ff                   	(bad)  
    21c3:	ff a1 00 00 00 00    	jmpq   *0x0(%rcx)
    21c9:	4f 0e                	rex.WRXB (bad) 
    21cb:	10 8d 02 45 0e 18    	adc    %cl,0x180e4502(%rbp)
    21d1:	8c 03                	mov    %es,(%rbx)
    21d3:	44 0e                	rex.R (bad) 
    21d5:	20 86 04 44 0e 28    	and    %al,0x280e4404(%rsi)
    21db:	83 05 47 0e 30 02 6d 	addl   $0x6d,0x2300e47(%rip)        # 2303029 <_end+0x22ff011>
    21e2:	0e                   	(bad)  
    21e3:	28 41 0e             	sub    %al,0xe(%rcx)
    21e6:	20 41 0e             	and    %al,0xe(%rcx)
    21e9:	18 42 0e             	sbb    %al,0xe(%rdx)
    21ec:	10 42 0e             	adc    %al,0xe(%rdx)
    21ef:	08 4a c3             	or     %cl,-0x3d(%rdx)
    21f2:	c6                   	(bad)  
    21f3:	cc                   	int3   
    21f4:	cd 00                	int    $0x0
    21f6:	00 00                	add    %al,(%rax)
    21f8:	10 00                	adc    %al,(%rax)
    21fa:	00 00                	add    %al,(%rax)
    21fc:	cc                   	int3   
    21fd:	00 00                	add    %al,(%rax)
    21ff:	00 20                	add    %ah,(%rax)
    2201:	f2 ff                	repnz (bad) 
    2203:	ff 85 00 00 00 00    	incl   0x0(%rbp)
    2209:	00 00                	add    %al,(%rax)
    220b:	00 10                	add    %dl,(%rax)
    220d:	00 00                	add    %al,(%rax)
    220f:	00 e0                	add    %ah,%al
    2211:	00 00                	add    %al,(%rax)
    2213:	00 9c f2 ff ff 57 00 	add    %bl,0x57ffff(%rdx,%rsi,8)
    221a:	00 00                	add    %al,(%rax)
    221c:	00 00                	add    %al,(%rax)
    221e:	00 00                	add    %al,(%rax)
    2220:	10 00                	adc    %al,(%rax)
    2222:	00 00                	add    %al,(%rax)
    2224:	f4                   	hlt    
    2225:	00 00                	add    %al,(%rax)
    2227:	00 e8                	add    %ch,%al
    2229:	f2 ff                	repnz (bad) 
    222b:	ff                   	(bad)  
    222c:	df 01                	filds  (%rcx)
    222e:	00 00                	add    %al,(%rax)
    2230:	00 00                	add    %al,(%rax)
    2232:	00 00                	add    %al,(%rax)
    2234:	28 00                	sub    %al,(%rax)
    2236:	00 00                	add    %al,(%rax)
    2238:	08 01                	or     %al,(%rcx)
    223a:	00 00                	add    %al,(%rax)
    223c:	b4 f4                	mov    $0xf4,%ah
    223e:	ff                   	(bad)  
    223f:	ff                   	(bad)  
    2240:	3a 02                	cmp    (%rdx),%al
    2242:	00 00                	add    %al,(%rax)
    2244:	00 46 0e             	add    %al,0xe(%rsi)
    2247:	10 8c 02 4e 0e 18 86 	adc    %cl,-0x79e7f1b2(%rdx,%rax,1)
    224e:	03 41 0e             	add    0xe(%rcx),%eax
    2251:	20 83 04 03 09 02    	and    %al,0x2090304(%rbx)
    2257:	0e                   	(bad)  
    2258:	18 49 0e             	sbb    %cl,0xe(%rcx)
    225b:	10 42 0e             	adc    %al,0xe(%rdx)
    225e:	08 00                	or     %al,(%rax)
    2260:	2c 00                	sub    $0x0,%al
    2262:	00 00                	add    %al,(%rax)
    2264:	34 01                	xor    $0x1,%al
    2266:	00 00                	add    %al,(%rax)
    2268:	78 ee                	js     2258 <__GNU_EH_FRAME_HDR+0x194>
    226a:	ff                   	(bad)  
    226b:	ff 9e 01 00 00 00    	lcall  *0x1(%rsi)
    2271:	46 0e                	rex.RX (bad) 
    2273:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    2279:	8c 03                	mov    %es,(%rbx)
    227b:	41 0e                	rex.B (bad) 
    227d:	20 86 04 03 5f 01    	and    %al,0x15f0304(%rsi)
    2283:	0a 0e                	or     (%rsi),%cl
    2285:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    2289:	42 0e                	rex.X (bad) 
    228b:	08 41 0b             	or     %al,0xb(%rcx)
    228e:	00 00                	add    %al,(%rax)
    2290:	44 00 00             	add    %r8b,(%rax)
    2293:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
    2297:	00 98 f6 ff ff 65    	add    %bl,0x65fffff6(%rax)
    229d:	00 00                	add    %al,(%rax)
    229f:	00 00                	add    %al,(%rax)
    22a1:	46 0e                	rex.RX (bad) 
    22a3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    22a9:	8e 03                	mov    (%rbx),%es
    22ab:	45 0e                	rex.RB (bad) 
    22ad:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    22b3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863030fd <_end+0xffffffff862ff0e5>
    22b9:	06                   	(bad)  
    22ba:	48 0e                	rex.W (bad) 
    22bc:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    22c2:	6e                   	outsb  %ds:(%rsi),(%dx)
    22c3:	0e                   	(bad)  
    22c4:	38 41 0e             	cmp    %al,0xe(%rcx)
    22c7:	30 41 0e             	xor    %al,0xe(%rcx)
    22ca:	28 42 0e             	sub    %al,0xe(%rdx)
    22cd:	20 42 0e             	and    %al,0xe(%rdx)
    22d0:	18 42 0e             	sbb    %al,0xe(%rdx)
    22d3:	10 42 0e             	adc    %al,0xe(%rdx)
    22d6:	08 00                	or     %al,(%rax)
    22d8:	10 00                	adc    %al,(%rax)
    22da:	00 00                	add    %al,(%rax)
    22dc:	ac                   	lods   %ds:(%rsi),%al
    22dd:	01 00                	add    %eax,(%rax)
    22df:	00 c0                	add    %al,%al
    22e1:	f6 ff                	idiv   %bh
    22e3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 22e9 <__GNU_EH_FRAME_HDR+0x225>
    22e9:	00 00                	add    %al,(%rax)
	...

00000000000022ec <__FRAME_END__>:
    22ec:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .init_array :

0000000000003d98 <__frame_dummy_init_array_entry>:
    3d98:	60                   	(bad)  
    3d99:	13 00                	adc    (%rax),%eax
    3d9b:	00 00                	add    %al,(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .fini_array :

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	20 13                	and    %dl,(%rbx)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .dynamic :

0000000000003da8 <_DYNAMIC>:
    3da8:	01 00                	add    %eax,(%rax)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	0c 00                	or     $0x0,%al
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	00 10                	add    %dl,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	0d 00 00 00 00       	or     $0x0,%eax
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 a8 19 00 00 00    	add    %ch,0x19(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 19                	add    %bl,(%rcx)
    3dd9:	00 00                	add    %al,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 98 3d 00 00 00    	add    %bl,0x3d(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 1b                	add    %bl,(%rbx)
    3de9:	00 00                	add    %al,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 08                	add    %cl,(%rax)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 1a                	add    %bl,(%rdx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	08 00                	or     %al,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	f5                   	cmc    
    3e19:	fe                   	(bad)  
    3e1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e2d <_DYNAMIC+0x85>
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 d0                	add    %dl,%al
    3e31:	04 00                	add    $0x0,%al
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 06                	add    %al,(%rsi)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 c8                	add    %cl,%al
    3e41:	03 00                	add    (%rax),%eax
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 0a                	add    %cl,(%rdx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 c1                	add    %al,%cl
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0b                	add    %cl,(%rbx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 18                	add    %bl,(%rax)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e6d <_DYNAMIC+0xc5>
	...
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 03                	add    %al,(%rbx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 02                	add    %al,(%rdx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 78 00             	add    %bh,0x0(%rax)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	14 00                	adc    $0x0,%al
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	07                   	(bad)  
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 17                	add    %dl,(%rdi)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 a8 06 00 00 00    	add    %ch,0x6(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 07                	add    %al,(%rdi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 e8                	add    %ch,%al
    3ec1:	05 00 00 00 00       	add    $0x0,%eax
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	08 00                	or     %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	c0 00 00             	rolb   $0x0,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 09                	add    %cl,(%rcx)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 18                	add    %bl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 1e                	add    %bl,(%rsi)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 08                	add    %cl,(%rax)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 fb                	add    %bh,%bl
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 01                	add    %al,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	08 00                	or     %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fe                	add    %bh,%dh
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 a8 05 00 00 00    	add    %ch,0x5(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 ff                	add    %bh,%bh
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 f0                	add    %dh,%al
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 92 05 00 00 00    	add    %dl,0x5(%rdx)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f9                	add    %bh,%cl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 03                	add    %al,(%rbx)
	...

Déassemblage de la section .got :

0000000000003f98 <_GLOBAL_OFFSET_TABLE_>:
    3f98:	a8 3d                	test   $0x3d,%al
	...
    3fae:	00 00                	add    %al,(%rax)
    3fb0:	30 10                	xor    %dl,(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	40 10 00             	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 50 10             	add    %dl,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	60                   	(bad)  
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 70 10             	add    %dh,0x10(%rax)
	...

Déassemblage de la section .data :

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .bss :

0000000000004010 <completed.8060>:
	...

Déassemblage de la section .comment :

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274f730>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
