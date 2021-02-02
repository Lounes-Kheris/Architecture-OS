
./OFL/simdFL:     format de fichier elf64-x86-64


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
 367:	00 8e b3 15 ba ce    	add    %cl,-0x3145ea4d(%rsi)
 36d:	f4                   	hlt    
 36e:	22 04 13             	and    (%rbx,%rdx,1),%al
 371:	23 08                	and    (%rax),%ecx
 373:	7c 32                	jl     3a7 <_init-0xc59>
 375:	b3 b6                	mov    $0xb6,%bl
 377:	13                   	.byte 0x13
 378:	bb                   	.byte 0xbb
 379:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 37a:	3a                   	.byte 0x3a
 37b:	6c                   	insb   (%dx),%es:(%rdi)

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
 3f8:	54                   	push   %rsp
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 1a                	add    %bl,(%rdx)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 31                	add    %dh,(%rcx)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 98 00 00 00 20    	add    %bl,0x20000000(%rax)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 47 00             	add    %al,0x0(%rdi)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 471:	00 00                	add    %al,(%rax)
 473:	00 20                	add    %ah,(%rax)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 39                	add    %bh,(%rcx)
 489:	00 00                	add    %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	0b 00                	or     (%rax),%eax
 4ba:	00 00                	add    %al,(%rax)
 4bc:	22 00                	and    (%rax),%al
	...

Déassemblage de la section .dynstr :

00000000000004d0 <.dynstr>:
 4d0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4d4:	63 2e                	movslq (%rsi),%ebp
 4d6:	73 6f                	jae    547 <_init-0xab9>
 4d8:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 4dd:	63 78 61             	movslq 0x61(%rax),%edi
 4e0:	5f                   	pop    %rdi
 4e1:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4e7:	7a 65                	jp     54e <_init-0xab2>
 4e9:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4ec:	6c                   	insb   (%dx),%es:(%rdi)
 4ed:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4f4:	72 74                	jb     56a <_init-0xa96>
 4f6:	5f                   	pop    %rdi
 4f7:	6d                   	insl   (%dx),%es:(%rdi)
 4f8:	61                   	(bad)  
 4f9:	69 6e 00 72 61 6e 64 	imul   $0x646e6172,0x0(%rsi),%ebp
 500:	00 73 74             	add    %dh,0x74(%rbx)
 503:	72 74                	jb     579 <_init-0xa87>
 505:	6f                   	outsl  %ds:(%rsi),(%dx)
 506:	6c                   	insb   (%dx),%es:(%rdi)
 507:	6c                   	insb   (%dx),%es:(%rdi)
 508:	00 61 6c             	add    %ah,0x6c(%rcx)
 50b:	69 67 6e 65 64 5f 61 	imul   $0x615f6465,0x6e(%rdi),%esp
 512:	6c                   	insb   (%dx),%es:(%rdi)
 513:	6c                   	insb   (%dx),%es:(%rdi)
 514:	6f                   	outsl  %ds:(%rsi),(%dx)
 515:	63 00                	movslq (%rax),%eax
 517:	5f                   	pop    %rdi
 518:	5f                   	pop    %rdi
 519:	70 72                	jo     58d <_init-0xa73>
 51b:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 522:	6b 00 70             	imul   $0x70,(%rax),%eax
 525:	75 74                	jne    59b <_init-0xa65>
 527:	73 00                	jae    529 <_init-0xad7>
 529:	47                   	rex.RXB
 52a:	4c                   	rex.WR
 52b:	49                   	rex.WB
 52c:	42                   	rex.X
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
 5e8:	90                   	nop
 5e9:	3d 00 00 00 00       	cmp    $0x0,%eax
 5ee:	00 00                	add    %al,(%rax)
 5f0:	08 00                	or     %al,(%rax)
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	b0 19                	mov    $0x19,%al
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	98                   	cwtl   
 601:	3d 00 00 00 00       	cmp    $0x0,%eax
 606:	00 00                	add    %al,(%rax)
 608:	08 00                	or     %al,(%rax)
 60a:	00 00                	add    %al,(%rax)
 60c:	00 00                	add    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	b0 18                	mov    $0x18,%al
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 61f:	00 08 
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 70 19             	add    %dh,0x19(%rax)
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	08 40 00             	or     %al,0x0(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 08                	add    %cl,(%rax)
 639:	00 00                	add    %al,(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 08                	add    %cl,(%rax)
 641:	40 00 00             	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	d8 3f                	fdivrs (%rdi)
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 01                	add    %al,(%rcx)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 e0                	add    %ah,%al
 661:	3f                   	(bad)  
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 03                	add    %al,(%rbx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 e8                	add    %ch,%al
 679:	3f                   	(bad)  
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 689 <_init-0x977>
 689:	00 00                	add    %al,(%rax)
 68b:	00 00                	add    %al,(%rax)
 68d:	00 00                	add    %al,(%rax)
 68f:	00 f0                	add    %dh,%al
 691:	3f                   	(bad)  
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	06                   	(bad)  
 699:	00 00                	add    %al,(%rax)
 69b:	00 07                	add    %al,(%rdi)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 f8                	add    %bh,%al
 6a9:	3f                   	(bad)  
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 0a                	add    %cl,(%rdx)
	...

Déassemblage de la section .rela.plt :

00000000000006c0 <.rela.plt>:
 6c0:	b0 3f                	mov    $0x3f,%al
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	07                   	(bad)  
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 02                	add    %al,(%rdx)
	...
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 07                	add    %al,(%rdi)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6ee:	00 00                	add    %al,(%rax)
 6f0:	c0 3f 00             	sarb   $0x0,(%rdi)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 07                	add    %al,(%rdi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 06                	add    %al,(%rsi)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 c8                	add    %cl,%al
 709:	3f                   	(bad)  
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	07                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 08                	add    %cl,(%rax)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 d0                	add    %dl,%al
 721:	3f                   	(bad)  
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	07                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 09                	add    %cl,(%rcx)
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
    10e4:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    10e9:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    10ed:	41 ff 72 f8          	pushq  -0x8(%r10)
    10f1:	55                   	push   %rbp
    10f2:	48 89 e5             	mov    %rsp,%rbp
    10f5:	41 56                	push   %r14
    10f7:	41 55                	push   %r13
    10f9:	41 54                	push   %r12
    10fb:	41 52                	push   %r10
    10fd:	53                   	push   %rbx
    10fe:	48 89 f3             	mov    %rsi,%rbx
    1101:	48 83 ec 08          	sub    $0x8,%rsp
    1105:	83 ff 01             	cmp    $0x1,%edi
    1108:	0f 8e 1b 07 00 00    	jle    1829 <main+0x749>
    110e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1112:	ba 0a 00 00 00       	mov    $0xa,%edx
    1117:	31 f6                	xor    %esi,%esi
    1119:	e8 82 ff ff ff       	callq  10a0 <strtoll@plt>
    111e:	bf 40 00 00 00       	mov    $0x40,%edi
    1123:	4c 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14
    112a:	00 
    112b:	49 89 c5             	mov    %rax,%r13
    112e:	4c 89 f6             	mov    %r14,%rsi
    1131:	e8 8a ff ff ff       	callq  10c0 <aligned_alloc@plt>
    1136:	4c 89 f6             	mov    %r14,%rsi
    1139:	bf 40 00 00 00       	mov    $0x40,%edi
    113e:	49 89 c4             	mov    %rax,%r12
    1141:	e8 7a ff ff ff       	callq  10c0 <aligned_alloc@plt>
    1146:	4c 89 ea             	mov    %r13,%rdx
    1149:	4c 89 e7             	mov    %r12,%rdi
    114c:	48 89 c6             	mov    %rax,%rsi
    114f:	48 89 c3             	mov    %rax,%rbx
    1152:	e8 69 08 00 00       	callq  19c0 <initialize>
    1157:	4d 85 ed             	test   %r13,%r13
    115a:	0f 84 20 07 00 00    	je     1880 <main+0x7a0>
    1160:	49 8d 45 ff          	lea    -0x1(%r13),%rax
    1164:	48 83 f8 02          	cmp    $0x2,%rax
    1168:	0f 86 30 07 00 00    	jbe    189e <main+0x7be>
    116e:	4c 89 e9             	mov    %r13,%rcx
    1171:	31 f6                	xor    %esi,%esi
    1173:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1177:	48 c1 e9 02          	shr    $0x2,%rcx
    117b:	48 c1 e1 05          	shl    $0x5,%rcx
    117f:	48 8d 51 e0          	lea    -0x20(%rcx),%rdx
    1183:	48 c1 ea 05          	shr    $0x5,%rdx
    1187:	48 83 c2 01          	add    $0x1,%rdx
    118b:	83 e2 07             	and    $0x7,%edx
    118e:	0f 84 aa 00 00 00    	je     123e <main+0x15e>
    1194:	48 83 fa 01          	cmp    $0x1,%rdx
    1198:	0f 84 83 00 00 00    	je     1221 <main+0x141>
    119e:	48 83 fa 02          	cmp    $0x2,%rdx
    11a2:	74 69                	je     120d <main+0x12d>
    11a4:	48 83 fa 03          	cmp    $0x3,%rdx
    11a8:	74 4f                	je     11f9 <main+0x119>
    11aa:	48 83 fa 04          	cmp    $0x4,%rdx
    11ae:	74 36                	je     11e6 <main+0x106>
    11b0:	48 83 fa 05          	cmp    $0x5,%rdx
    11b4:	74 1d                	je     11d3 <main+0xf3>
    11b6:	48 83 fa 06          	cmp    $0x6,%rdx
    11ba:	0f 85 8c 06 00 00    	jne    184c <main+0x76c>
    11c0:	c5 fd 28 3c 33       	vmovapd (%rbx,%rsi,1),%ymm7
    11c5:	c4 c1 45 59 0c 34    	vmulpd (%r12,%rsi,1),%ymm7,%ymm1
    11cb:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
    11cf:	48 83 c6 20          	add    $0x20,%rsi
    11d3:	c5 fd 28 14 33       	vmovapd (%rbx,%rsi,1),%ymm2
    11d8:	c4 c1 6d 59 1c 34    	vmulpd (%r12,%rsi,1),%ymm2,%ymm3
    11de:	c5 fd 58 c3          	vaddpd %ymm3,%ymm0,%ymm0
    11e2:	48 83 c6 20          	add    $0x20,%rsi
    11e6:	c5 fd 28 24 33       	vmovapd (%rbx,%rsi,1),%ymm4
    11eb:	c4 c1 5d 59 34 34    	vmulpd (%r12,%rsi,1),%ymm4,%ymm6
    11f1:	c5 fd 58 c6          	vaddpd %ymm6,%ymm0,%ymm0
    11f5:	48 83 c6 20          	add    $0x20,%rsi
    11f9:	c5 7d 28 04 33       	vmovapd (%rbx,%rsi,1),%ymm8
    11fe:	c4 41 3d 59 0c 34    	vmulpd (%r12,%rsi,1),%ymm8,%ymm9
    1204:	c4 c1 7d 58 c1       	vaddpd %ymm9,%ymm0,%ymm0
    1209:	48 83 c6 20          	add    $0x20,%rsi
    120d:	c5 7d 28 14 33       	vmovapd (%rbx,%rsi,1),%ymm10
    1212:	c4 41 2d 59 1c 34    	vmulpd (%r12,%rsi,1),%ymm10,%ymm11
    1218:	c4 c1 7d 58 c3       	vaddpd %ymm11,%ymm0,%ymm0
    121d:	48 83 c6 20          	add    $0x20,%rsi
    1221:	c5 7d 28 24 33       	vmovapd (%rbx,%rsi,1),%ymm12
    1226:	c4 41 1d 59 2c 34    	vmulpd (%r12,%rsi,1),%ymm12,%ymm13
    122c:	48 83 c6 20          	add    $0x20,%rsi
    1230:	c4 c1 7d 58 c5       	vaddpd %ymm13,%ymm0,%ymm0
    1235:	48 39 ce             	cmp    %rcx,%rsi
    1238:	0f 84 b2 00 00 00    	je     12f0 <main+0x210>
    123e:	c5 7d 28 34 33       	vmovapd (%rbx,%rsi,1),%ymm14
    1243:	c4 41 0d 59 3c 34    	vmulpd (%r12,%rsi,1),%ymm14,%ymm15
    1249:	c4 c1 7d 58 ef       	vaddpd %ymm15,%ymm0,%ymm5
    124e:	c5 fd 28 7c 33 20    	vmovapd 0x20(%rbx,%rsi,1),%ymm7
    1254:	c4 c1 45 59 4c 34 20 	vmulpd 0x20(%r12,%rsi,1),%ymm7,%ymm1
    125b:	c5 fd 28 5c 33 40    	vmovapd 0x40(%rbx,%rsi,1),%ymm3
    1261:	c4 c1 65 59 64 34 40 	vmulpd 0x40(%r12,%rsi,1),%ymm3,%ymm4
    1268:	c5 d5 58 d1          	vaddpd %ymm1,%ymm5,%ymm2
    126c:	c5 7d 28 44 33 60    	vmovapd 0x60(%rbx,%rsi,1),%ymm8
    1272:	c4 41 3d 59 4c 34 60 	vmulpd 0x60(%r12,%rsi,1),%ymm8,%ymm9
    1279:	c5 7d 28 9c 33 80 00 	vmovapd 0x80(%rbx,%rsi,1),%ymm11
    1280:	00 00 
    1282:	c4 41 25 59 a4 34 80 	vmulpd 0x80(%r12,%rsi,1),%ymm11,%ymm12
    1289:	00 00 00 
    128c:	c5 fd 28 84 33 a0 00 	vmovapd 0xa0(%rbx,%rsi,1),%ymm0
    1293:	00 00 
    1295:	c4 41 7d 59 b4 34 a0 	vmulpd 0xa0(%r12,%rsi,1),%ymm0,%ymm14
    129c:	00 00 00 
    129f:	c5 fd 28 ac 33 c0 00 	vmovapd 0xc0(%rbx,%rsi,1),%ymm5
    12a6:	00 00 
    12a8:	c5 ed 58 f4          	vaddpd %ymm4,%ymm2,%ymm6
    12ac:	c4 c1 55 59 bc 34 c0 	vmulpd 0xc0(%r12,%rsi,1),%ymm5,%ymm7
    12b3:	00 00 00 
    12b6:	c5 fd 28 8c 33 e0 00 	vmovapd 0xe0(%rbx,%rsi,1),%ymm1
    12bd:	00 00 
    12bf:	c4 c1 75 59 9c 34 e0 	vmulpd 0xe0(%r12,%rsi,1),%ymm1,%ymm3
    12c6:	00 00 00 
    12c9:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    12d0:	c4 41 4d 58 d1       	vaddpd %ymm9,%ymm6,%ymm10
    12d5:	c4 41 2d 58 ec       	vaddpd %ymm12,%ymm10,%ymm13
    12da:	c4 41 15 58 fe       	vaddpd %ymm14,%ymm13,%ymm15
    12df:	c5 85 58 d7          	vaddpd %ymm7,%ymm15,%ymm2
    12e3:	c5 ed 58 c3          	vaddpd %ymm3,%ymm2,%ymm0
    12e7:	48 39 ce             	cmp    %rcx,%rsi
    12ea:	0f 85 4e ff ff ff    	jne    123e <main+0x15e>
    12f0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    12f6:	c5 d9 58 f0          	vaddpd %xmm0,%xmm4,%xmm6
    12fa:	4c 89 ef             	mov    %r13,%rdi
    12fd:	48 83 e7 fc          	and    $0xfffffffffffffffc,%rdi
    1301:	c5 49 15 c6          	vunpckhpd %xmm6,%xmm6,%xmm8
    1305:	c5 b9 58 c6          	vaddpd %xmm6,%xmm8,%xmm0
    1309:	41 f6 c5 03          	test   $0x3,%r13b
    130d:	0f 84 31 05 00 00    	je     1844 <main+0x764>
    1313:	c5 f8 77             	vzeroupper 
    1316:	c4 41 7b 10 0c fc    	vmovsd (%r12,%rdi,8),%xmm9
    131c:	4c 8d 47 01          	lea    0x1(%rdi),%r8
    1320:	c5 33 59 14 fb       	vmulsd (%rbx,%rdi,8),%xmm9,%xmm10
    1325:	c4 c1 7b 58 c2       	vaddsd %xmm10,%xmm0,%xmm0
    132a:	4d 39 c5             	cmp    %r8,%r13
    132d:	76 2a                	jbe    1359 <main+0x279>
    132f:	c4 01 7b 10 1c c4    	vmovsd (%r12,%r8,8),%xmm11
    1335:	48 83 c7 02          	add    $0x2,%rdi
    1339:	c4 21 23 59 24 c3    	vmulsd (%rbx,%r8,8),%xmm11,%xmm12
    133f:	c4 c1 7b 58 c4       	vaddsd %xmm12,%xmm0,%xmm0
    1344:	49 39 fd             	cmp    %rdi,%r13
    1347:	76 10                	jbe    1359 <main+0x279>
    1349:	c5 7b 10 2c fb       	vmovsd (%rbx,%rdi,8),%xmm13
    134e:	c4 41 13 59 34 fc    	vmulsd (%r12,%rdi,8),%xmm13,%xmm14
    1354:	c4 c1 7b 58 c6       	vaddsd %xmm14,%xmm0,%xmm0
    1359:	4c 89 ea             	mov    %r13,%rdx
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	b8 01 00 00 00       	mov    $0x1,%eax
    1366:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    136d:	e8 3e fd ff ff       	callq  10b0 <__printf_chk@plt>
    1372:	48 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1379:	e8 12 fd ff ff       	callq  1090 <puts@plt>
    137e:	49 89 d9             	mov    %rbx,%r9
    1381:	4d 89 e3             	mov    %r12,%r11
    1384:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1388:	4c 8d 93 80 38 01 00 	lea    0x13880(%rbx),%r10
    138f:	90                   	nop
    1390:	c4 c1 7d 28 33       	vmovapd (%r11),%ymm6
    1395:	c4 c3 4d 18 43 20 01 	vinsertf128 $0x1,0x20(%r11),%ymm6,%ymm0
    139c:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    13a0:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
    13a4:	c4 c3 4d 06 53 a0 31 	vperm2f128 $0x31,-0x60(%r11),%ymm6,%ymm2
    13ab:	c4 41 7d 28 51 80    	vmovapd -0x80(%r9),%ymm10
    13b1:	c5 7d 15 ca          	vunpckhpd %ymm2,%ymm0,%ymm9
    13b5:	c4 43 2d 18 59 a0 01 	vinsertf128 $0x1,-0x60(%r9),%ymm10,%ymm11
    13bc:	c5 fd 14 fa          	vunpcklpd %ymm2,%ymm0,%ymm7
    13c0:	c4 c1 7d 28 73 c0    	vmovapd -0x40(%r11),%ymm6
    13c6:	c4 c3 4d 18 4b e0 01 	vinsertf128 $0x1,-0x20(%r11),%ymm6,%ymm1
    13cd:	c4 c3 4d 06 63 e0 31 	vperm2f128 $0x31,-0x20(%r11),%ymm6,%ymm4
    13d4:	c4 c1 7d 28 41 c0    	vmovapd -0x40(%r9),%ymm0
    13da:	c5 75 14 c4          	vunpcklpd %ymm4,%ymm1,%ymm8
    13de:	c5 75 15 e4          	vunpckhpd %ymm4,%ymm1,%ymm12
    13e2:	c4 c3 7d 18 71 e0 01 	vinsertf128 $0x1,-0x20(%r9),%ymm0,%ymm6
    13e9:	c4 c3 7d 06 49 e0 31 	vperm2f128 $0x31,-0x20(%r9),%ymm0,%ymm1
    13f0:	c5 4d 14 d1          	vunpcklpd %ymm1,%ymm6,%ymm10
    13f4:	c5 cd 15 d9          	vunpckhpd %ymm1,%ymm6,%ymm3
    13f8:	c4 41 7d 28 69 80    	vmovapd -0x80(%r9),%ymm13
    13fe:	c4 c3 35 06 cc 31    	vperm2f128 $0x31,%ymm12,%ymm9,%ymm1
    1404:	c4 43 15 06 71 a0 31 	vperm2f128 $0x31,-0x60(%r9),%ymm13,%ymm14
    140b:	c4 41 25 14 fe       	vunpcklpd %ymm14,%ymm11,%ymm15
    1410:	c4 c1 25 15 d6       	vunpckhpd %ymm14,%ymm11,%ymm2
    1415:	c4 43 35 18 f4 01    	vinsertf128 $0x1,%xmm12,%ymm9,%ymm14
    141b:	c4 e3 6d 06 e3 31    	vperm2f128 $0x31,%ymm3,%ymm2,%ymm4
    1421:	c4 63 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm11
    1427:	c5 0d 14 c9          	vunpcklpd %ymm1,%ymm14,%ymm9
    142b:	c5 25 14 ec          	vunpcklpd %ymm4,%ymm11,%ymm13
    142f:	c5 8d 15 d9          	vunpckhpd %ymm1,%ymm14,%ymm3
    1433:	c4 41 15 59 e1       	vmulpd %ymm9,%ymm13,%ymm12
    1438:	c5 25 15 dc          	vunpckhpd %ymm4,%ymm11,%ymm11
    143c:	c4 43 05 18 ea 01    	vinsertf128 $0x1,%xmm10,%ymm15,%ymm13
    1442:	c4 c3 45 18 d0 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm2
    1448:	c5 a5 59 e3          	vmulpd %ymm3,%ymm11,%ymm4
    144c:	c4 43 05 06 fa 31    	vperm2f128 $0x31,%ymm10,%ymm15,%ymm15
    1452:	c4 c3 45 06 f8 31    	vperm2f128 $0x31,%ymm8,%ymm7,%ymm7
    1458:	c4 c1 15 14 c7       	vunpcklpd %ymm15,%ymm13,%ymm0
    145d:	c4 41 15 15 f7       	vunpckhpd %ymm15,%ymm13,%ymm14
    1462:	c5 6d 14 c7          	vunpcklpd %ymm7,%ymm2,%ymm8
    1466:	c5 ed 15 cf          	vunpckhpd %ymm7,%ymm2,%ymm1
    146a:	c4 c1 7d 59 f0       	vmulpd %ymm8,%ymm0,%ymm6
    146f:	c5 0d 59 c9          	vmulpd %ymm1,%ymm14,%ymm9
    1473:	c5 1d 58 d6          	vaddpd %ymm6,%ymm12,%ymm10
    1477:	c4 41 5d 58 e1       	vaddpd %ymm9,%ymm4,%ymm12
    147c:	c4 41 2d 58 ec       	vaddpd %ymm12,%ymm10,%ymm13
    1481:	c4 c1 55 58 ed       	vaddpd %ymm13,%ymm5,%ymm5
    1486:	4d 39 ca             	cmp    %r9,%r10
    1489:	0f 85 01 ff ff ff    	jne    1390 <main+0x2b0>
    148f:	c4 c3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm15
    1495:	c5 81 58 d5          	vaddpd %xmm5,%xmm15,%xmm2
    1499:	4c 89 ea             	mov    %r13,%rdx
    149c:	bf 01 00 00 00       	mov    $0x1,%edi
    14a1:	48 8d 35 94 0b 00 00 	lea    0xb94(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    14a8:	b8 01 00 00 00       	mov    $0x1,%eax
    14ad:	c5 e9 15 c2          	vunpckhpd %xmm2,%xmm2,%xmm0
    14b1:	c5 f9 58 c2          	vaddpd %xmm2,%xmm0,%xmm0
    14b5:	c5 f8 77             	vzeroupper 
    14b8:	e8 f3 fb ff ff       	callq  10b0 <__printf_chk@plt>
    14bd:	48 8d 3d d4 0b 00 00 	lea    0xbd4(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    14c4:	e8 c7 fb ff ff       	callq  1090 <puts@plt>
    14c9:	4d 85 ed             	test   %r13,%r13
    14cc:	0f 84 b7 03 00 00    	je     1889 <main+0x7a9>
    14d2:	4d 8d 75 ff          	lea    -0x1(%r13),%r14
    14d6:	ba 01 00 00 00       	mov    $0x1,%edx
    14db:	c5 7d 28 1b          	vmovapd (%rbx),%ymm11
    14df:	b8 20 00 00 00       	mov    $0x20,%eax
    14e4:	49 c1 ee 02          	shr    $0x2,%r14
    14e8:	c4 c1 25 59 1c 24    	vmulpd (%r12),%ymm11,%ymm3
    14ee:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
    14f2:	49 8d 4e 01          	lea    0x1(%r14),%rcx
    14f6:	41 83 e6 07          	and    $0x7,%r14d
    14fa:	48 39 ca             	cmp    %rcx,%rdx
    14fd:	0f 83 80 01 00 00    	jae    1683 <main+0x5a3>
    1503:	4d 85 f6             	test   %r14,%r14
    1506:	0f 84 c3 00 00 00    	je     15cf <main+0x4ef>
    150c:	49 83 fe 01          	cmp    $0x1,%r14
    1510:	0f 84 98 00 00 00    	je     15ae <main+0x4ce>
    1516:	49 83 fe 02          	cmp    $0x2,%r14
    151a:	74 7b                	je     1597 <main+0x4b7>
    151c:	49 83 fe 03          	cmp    $0x3,%r14
    1520:	74 5e                	je     1580 <main+0x4a0>
    1522:	49 83 fe 04          	cmp    $0x4,%r14
    1526:	74 40                	je     1568 <main+0x488>
    1528:	49 83 fe 05          	cmp    $0x5,%r14
    152c:	74 22                	je     1550 <main+0x470>
    152e:	49 83 fe 06          	cmp    $0x6,%r14
    1532:	0f 85 28 03 00 00    	jne    1860 <main+0x780>
    1538:	c5 fd 28 0c 03       	vmovapd (%rbx,%rax,1),%ymm1
    153d:	c4 41 75 59 0c 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm9
    1543:	c4 c1 7d 58 c1       	vaddpd %ymm9,%ymm0,%ymm0
    1548:	48 83 c2 01          	add    $0x1,%rdx
    154c:	48 83 c0 20          	add    $0x20,%rax
    1550:	c5 7d 28 24 03       	vmovapd (%rbx,%rax,1),%ymm12
    1555:	c4 41 1d 59 2c 04    	vmulpd (%r12,%rax,1),%ymm12,%ymm13
    155b:	c4 c1 7d 58 c5       	vaddpd %ymm13,%ymm0,%ymm0
    1560:	48 83 c2 01          	add    $0x1,%rdx
    1564:	48 83 c0 20          	add    $0x20,%rax
    1568:	c5 fd 28 2c 03       	vmovapd (%rbx,%rax,1),%ymm5
    156d:	c4 41 55 59 3c 04    	vmulpd (%r12,%rax,1),%ymm5,%ymm15
    1573:	c4 c1 7d 58 c7       	vaddpd %ymm15,%ymm0,%ymm0
    1578:	48 83 c2 01          	add    $0x1,%rdx
    157c:	48 83 c0 20          	add    $0x20,%rax
    1580:	c5 fd 28 14 03       	vmovapd (%rbx,%rax,1),%ymm2
    1585:	c4 c1 6d 59 3c 04    	vmulpd (%r12,%rax,1),%ymm2,%ymm7
    158b:	c5 fd 58 c7          	vaddpd %ymm7,%ymm0,%ymm0
    158f:	48 83 c2 01          	add    $0x1,%rdx
    1593:	48 83 c0 20          	add    $0x20,%rax
    1597:	c5 7d 28 04 03       	vmovapd (%rbx,%rax,1),%ymm8
    159c:	c4 c1 3d 59 34 04    	vmulpd (%r12,%rax,1),%ymm8,%ymm6
    15a2:	c5 fd 58 c6          	vaddpd %ymm6,%ymm0,%ymm0
    15a6:	48 83 c2 01          	add    $0x1,%rdx
    15aa:	48 83 c0 20          	add    $0x20,%rax
    15ae:	48 83 c2 01          	add    $0x1,%rdx
    15b2:	c5 7d 28 14 03       	vmovapd (%rbx,%rax,1),%ymm10
    15b7:	c4 41 2d 59 1c 04    	vmulpd (%r12,%rax,1),%ymm10,%ymm11
    15bd:	48 83 c0 20          	add    $0x20,%rax
    15c1:	c4 c1 7d 58 c3       	vaddpd %ymm11,%ymm0,%ymm0
    15c6:	48 39 ca             	cmp    %rcx,%rdx
    15c9:	0f 83 b4 00 00 00    	jae    1683 <main+0x5a3>
    15cf:	c5 fd 28 1c 03       	vmovapd (%rbx,%rax,1),%ymm3
    15d4:	c4 c1 65 59 24 04    	vmulpd (%r12,%rax,1),%ymm3,%ymm4
    15da:	c5 7d 58 f4          	vaddpd %ymm4,%ymm0,%ymm14
    15de:	48 83 c2 08          	add    $0x8,%rdx
    15e2:	c5 fd 28 4c 03 20    	vmovapd 0x20(%rbx,%rax,1),%ymm1
    15e8:	c4 41 75 59 4c 04 20 	vmulpd 0x20(%r12,%rax,1),%ymm1,%ymm9
    15ef:	c5 7d 28 6c 03 40    	vmovapd 0x40(%rbx,%rax,1),%ymm13
    15f5:	c4 c1 15 59 6c 04 40 	vmulpd 0x40(%r12,%rax,1),%ymm13,%ymm5
    15fc:	c4 41 0d 58 e1       	vaddpd %ymm9,%ymm14,%ymm12
    1601:	c5 fd 28 54 03 60    	vmovapd 0x60(%rbx,%rax,1),%ymm2
    1607:	c4 c1 6d 59 7c 04 60 	vmulpd 0x60(%r12,%rax,1),%ymm2,%ymm7
    160e:	c5 fd 28 b4 03 80 00 	vmovapd 0x80(%rbx,%rax,1),%ymm6
    1615:	00 00 
    1617:	c4 41 4d 59 94 04 80 	vmulpd 0x80(%r12,%rax,1),%ymm6,%ymm10
    161e:	00 00 00 
    1621:	c5 fd 28 84 03 a0 00 	vmovapd 0xa0(%rbx,%rax,1),%ymm0
    1628:	00 00 
    162a:	c4 c1 7d 59 9c 04 a0 	vmulpd 0xa0(%r12,%rax,1),%ymm0,%ymm3
    1631:	00 00 00 
    1634:	c5 7d 28 b4 03 c0 00 	vmovapd 0xc0(%rbx,%rax,1),%ymm14
    163b:	00 00 
    163d:	c5 1d 58 fd          	vaddpd %ymm5,%ymm12,%ymm15
    1641:	c4 c1 0d 59 8c 04 c0 	vmulpd 0xc0(%r12,%rax,1),%ymm14,%ymm1
    1648:	00 00 00 
    164b:	c5 7d 28 a4 03 e0 00 	vmovapd 0xe0(%rbx,%rax,1),%ymm12
    1652:	00 00 
    1654:	c4 41 1d 59 ac 04 e0 	vmulpd 0xe0(%r12,%rax,1),%ymm12,%ymm13
    165b:	00 00 00 
    165e:	48 05 00 01 00 00    	add    $0x100,%rax
    1664:	c5 05 58 c7          	vaddpd %ymm7,%ymm15,%ymm8
    1668:	c4 41 3d 58 da       	vaddpd %ymm10,%ymm8,%ymm11
    166d:	c5 a5 58 e3          	vaddpd %ymm3,%ymm11,%ymm4
    1671:	c5 5d 58 c9          	vaddpd %ymm1,%ymm4,%ymm9
    1675:	c4 c1 35 58 c5       	vaddpd %ymm13,%ymm9,%ymm0
    167a:	48 39 ca             	cmp    %rcx,%rdx
    167d:	0f 82 4c ff ff ff    	jb     15cf <main+0x4ef>
    1683:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1689:	c5 79 28 d0          	vmovapd %xmm0,%xmm10
    168d:	c4 41 79 28 c7       	vmovapd %xmm15,%xmm8
    1692:	c5 f9 15 f0          	vunpckhpd %xmm0,%xmm0,%xmm6
    1696:	c4 c1 01 15 ff       	vunpckhpd %xmm15,%xmm15,%xmm7
    169b:	c5 f8 77             	vzeroupper 
    169e:	c5 bb 58 ff          	vaddsd %xmm7,%xmm8,%xmm7
    16a2:	4c 89 ea             	mov    %r13,%rdx
    16a5:	bf 01 00 00 00       	mov    $0x1,%edi
    16aa:	c4 c1 4b 58 d2       	vaddsd %xmm10,%xmm6,%xmm2
    16af:	48 8d 35 a4 09 00 00 	lea    0x9a4(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    16b6:	b8 01 00 00 00       	mov    $0x1,%eax
    16bb:	c5 eb 58 c7          	vaddsd %xmm7,%xmm2,%xmm0
    16bf:	e8 ec f9 ff ff       	callq  10b0 <__printf_chk@plt>
    16c4:	be 30 03 00 00       	mov    $0x330,%esi
    16c9:	bf 40 00 00 00       	mov    $0x40,%edi
    16ce:	e8 ed f9 ff ff       	callq  10c0 <aligned_alloc@plt>
    16d3:	be 30 03 00 00       	mov    $0x330,%esi
    16d8:	bf 40 00 00 00       	mov    $0x40,%edi
    16dd:	49 89 c4             	mov    %rax,%r12
    16e0:	e8 db f9 ff ff       	callq  10c0 <aligned_alloc@plt>
    16e5:	ba 66 00 00 00       	mov    $0x66,%edx
    16ea:	4c 89 e7             	mov    %r12,%rdi
    16ed:	48 89 c6             	mov    %rax,%rsi
    16f0:	48 89 c3             	mov    %rax,%rbx
    16f3:	e8 c8 02 00 00       	callq  19c0 <initialize>
    16f8:	be 20 00 00 00       	mov    $0x20,%esi
    16fd:	c5 7d 28 03          	vmovapd (%rbx),%ymm8
    1701:	c4 c1 3d 59 0c 24    	vmulpd (%r12),%ymm8,%ymm1
    1707:	c5 fd 28 34 33       	vmovapd (%rbx,%rsi,1),%ymm6
    170c:	c4 41 4d 59 14 34    	vmulpd (%r12,%rsi,1),%ymm6,%ymm10
    1712:	c4 41 75 58 da       	vaddpd %ymm10,%ymm1,%ymm11
    1717:	c5 fd 28 44 33 20    	vmovapd 0x20(%rbx,%rsi,1),%ymm0
    171d:	c4 c1 7d 59 5c 34 20 	vmulpd 0x20(%r12,%rsi,1),%ymm0,%ymm3
    1724:	c5 7d 28 74 33 40    	vmovapd 0x40(%rbx,%rsi,1),%ymm14
    172a:	c4 c1 0d 59 4c 34 40 	vmulpd 0x40(%r12,%rsi,1),%ymm14,%ymm1
    1731:	c5 a5 58 e3          	vaddpd %ymm3,%ymm11,%ymm4
    1735:	c5 7d 28 64 33 60    	vmovapd 0x60(%rbx,%rsi,1),%ymm12
    173b:	c4 41 1d 59 6c 34 60 	vmulpd 0x60(%r12,%rsi,1),%ymm12,%ymm13
    1742:	c5 fd 28 ac 33 80 00 	vmovapd 0x80(%rbx,%rsi,1),%ymm5
    1749:	00 00 
    174b:	c4 c1 55 59 94 34 80 	vmulpd 0x80(%r12,%rsi,1),%ymm5,%ymm2
    1752:	00 00 00 
    1755:	c5 7d 28 84 33 a0 00 	vmovapd 0xa0(%rbx,%rsi,1),%ymm8
    175c:	00 00 
    175e:	c4 c1 3d 59 b4 34 a0 	vmulpd 0xa0(%r12,%rsi,1),%ymm8,%ymm6
    1765:	00 00 00 
    1768:	c5 7d 28 9c 33 c0 00 	vmovapd 0xc0(%rbx,%rsi,1),%ymm11
    176f:	00 00 
    1771:	c5 5d 58 c9          	vaddpd %ymm1,%ymm4,%ymm9
    1775:	c4 c1 25 59 84 34 c0 	vmulpd 0xc0(%r12,%rsi,1),%ymm11,%ymm0
    177c:	00 00 00 
    177f:	c5 fd 28 a4 33 e0 00 	vmovapd 0xe0(%rbx,%rsi,1),%ymm4
    1786:	00 00 
    1788:	c4 41 5d 59 b4 34 e0 	vmulpd 0xe0(%r12,%rsi,1),%ymm4,%ymm14
    178f:	00 00 00 
    1792:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1799:	c4 41 35 58 fd       	vaddpd %ymm13,%ymm9,%ymm15
    179e:	c5 85 58 fa          	vaddpd %ymm2,%ymm15,%ymm7
    17a2:	c5 45 58 d6          	vaddpd %ymm6,%ymm7,%ymm10
    17a6:	c5 ad 58 d8          	vaddpd %ymm0,%ymm10,%ymm3
    17aa:	c4 c1 65 58 ce       	vaddpd %ymm14,%ymm3,%ymm1
    17af:	48 81 fe 20 03 00 00 	cmp    $0x320,%rsi
    17b6:	0f 85 4b ff ff ff    	jne    1707 <main+0x627>
    17bc:	c5 f1 7c f9          	vhaddpd %xmm1,%xmm1,%xmm7
    17c0:	bf 01 00 00 00       	mov    $0x1,%edi
    17c5:	b8 01 00 00 00       	mov    $0x1,%eax
    17ca:	c4 41 7b 10 8c 24 20 	vmovsd 0x320(%r12),%xmm9
    17d1:	03 00 00 
    17d4:	c4 41 7b 10 ac 24 28 	vmovsd 0x328(%r12),%xmm13
    17db:	03 00 00 
    17de:	c4 e3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm6
    17e4:	c5 49 7c d6          	vhaddpd %xmm6,%xmm6,%xmm10
    17e8:	48 8d 35 88 08 00 00 	lea    0x888(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    17ef:	c5 33 59 a3 20 03 00 	vmulsd 0x320(%rbx),%xmm9,%xmm12
    17f6:	00 
    17f7:	c5 13 59 bb 28 03 00 	vmulsd 0x328(%rbx),%xmm13,%xmm15
    17fe:	00 
    17ff:	c4 c1 1b 58 ef       	vaddsd %xmm15,%xmm12,%xmm5
    1804:	c5 53 58 c7          	vaddsd %xmm7,%xmm5,%xmm8
    1808:	c4 c1 3b 58 c2       	vaddsd %xmm10,%xmm8,%xmm0
    180d:	c5 f8 77             	vzeroupper 
    1810:	e8 9b f8 ff ff       	callq  10b0 <__printf_chk@plt>
    1815:	48 83 c4 08          	add    $0x8,%rsp
    1819:	31 c0                	xor    %eax,%eax
    181b:	5b                   	pop    %rbx
    181c:	5f                   	pop    %rdi
    181d:	41 5c                	pop    %r12
    181f:	41 5d                	pop    %r13
    1821:	41 5e                	pop    %r14
    1823:	5d                   	pop    %rbp
    1824:	48 8d 67 f8          	lea    -0x8(%rdi),%rsp
    1828:	c3                   	retq   
    1829:	48 8b 16             	mov    (%rsi),%rdx
    182c:	bf 01 00 00 00       	mov    $0x1,%edi
    1831:	31 c0                	xor    %eax,%eax
    1833:	48 8d 35 ca 07 00 00 	lea    0x7ca(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    183a:	e8 71 f8 ff ff       	callq  10b0 <__printf_chk@plt>
    183f:	e9 ca f8 ff ff       	jmpq   110e <main+0x2e>
    1844:	c5 f8 77             	vzeroupper 
    1847:	e9 0d fb ff ff       	jmpq   1359 <main+0x279>
    184c:	c5 fd 28 2b          	vmovapd (%rbx),%ymm5
    1850:	be 20 00 00 00       	mov    $0x20,%esi
    1855:	c4 c1 55 59 04 24    	vmulpd (%r12),%ymm5,%ymm0
    185b:	e9 60 f9 ff ff       	jmpq   11c0 <main+0xe0>
    1860:	c5 fd 28 63 20       	vmovapd 0x20(%rbx),%ymm4
    1865:	ba 02 00 00 00       	mov    $0x2,%edx
    186a:	c4 41 5d 59 74 24 20 	vmulpd 0x20(%r12),%ymm4,%ymm14
    1871:	c4 c1 65 58 c6       	vaddpd %ymm14,%ymm3,%ymm0
    1876:	b8 40 00 00 00       	mov    $0x40,%eax
    187b:	e9 b8 fc ff ff       	jmpq   1538 <main+0x458>
    1880:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1884:	e9 d0 fa ff ff       	jmpq   1359 <main+0x279>
    1889:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    188d:	c5 79 28 c7          	vmovapd %xmm7,%xmm8
    1891:	c5 f9 28 f7          	vmovapd %xmm7,%xmm6
    1895:	c5 79 28 d7          	vmovapd %xmm7,%xmm10
    1899:	e9 00 fe ff ff       	jmpq   169e <main+0x5be>
    189e:	31 ff                	xor    %edi,%edi
    18a0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    18a4:	e9 6d fa ff ff       	jmpq   1316 <main+0x236>
    18a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018b0 <set_fast_math>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    18b9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    18c0:	00 
    18c1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    18c6:	c3                   	retq   
    18c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18ce:	00 00 

00000000000018d0 <_start>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	31 ed                	xor    %ebp,%ebp
    18d6:	49 89 d1             	mov    %rdx,%r9
    18d9:	5e                   	pop    %rsi
    18da:	48 89 e2             	mov    %rsp,%rdx
    18dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    18e1:	50                   	push   %rax
    18e2:	54                   	push   %rsp
    18e3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1ba0 <__libc_csu_fini>
    18ea:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1b30 <__libc_csu_init>
    18f1:	48 8d 3d e8 f7 ff ff 	lea    -0x818(%rip),%rdi        # 10e0 <main>
    18f8:	ff 15 e2 26 00 00    	callq  *0x26e2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    18fe:	f4                   	hlt    
    18ff:	90                   	nop

0000000000001900 <deregister_tm_clones>:
    1900:	48 8d 3d 09 27 00 00 	lea    0x2709(%rip),%rdi        # 4010 <__TMC_END__>
    1907:	48 8d 05 02 27 00 00 	lea    0x2702(%rip),%rax        # 4010 <__TMC_END__>
    190e:	48 39 f8             	cmp    %rdi,%rax
    1911:	74 15                	je     1928 <deregister_tm_clones+0x28>
    1913:	48 8b 05 be 26 00 00 	mov    0x26be(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    191a:	48 85 c0             	test   %rax,%rax
    191d:	74 09                	je     1928 <deregister_tm_clones+0x28>
    191f:	ff e0                	jmpq   *%rax
    1921:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1928:	c3                   	retq   
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001930 <register_tm_clones>:
    1930:	48 8d 3d d9 26 00 00 	lea    0x26d9(%rip),%rdi        # 4010 <__TMC_END__>
    1937:	48 8d 35 d2 26 00 00 	lea    0x26d2(%rip),%rsi        # 4010 <__TMC_END__>
    193e:	48 29 fe             	sub    %rdi,%rsi
    1941:	48 89 f0             	mov    %rsi,%rax
    1944:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1948:	48 c1 f8 03          	sar    $0x3,%rax
    194c:	48 01 c6             	add    %rax,%rsi
    194f:	48 d1 fe             	sar    %rsi
    1952:	74 14                	je     1968 <register_tm_clones+0x38>
    1954:	48 8b 05 95 26 00 00 	mov    0x2695(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    195b:	48 85 c0             	test   %rax,%rax
    195e:	74 08                	je     1968 <register_tm_clones+0x38>
    1960:	ff e0                	jmpq   *%rax
    1962:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1968:	c3                   	retq   
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001970 <__do_global_dtors_aux>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	80 3d 95 26 00 00 00 	cmpb   $0x0,0x2695(%rip)        # 4010 <__TMC_END__>
    197b:	75 2b                	jne    19a8 <__do_global_dtors_aux+0x38>
    197d:	55                   	push   %rbp
    197e:	48 83 3d 72 26 00 00 	cmpq   $0x0,0x2672(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1985:	00 
    1986:	48 89 e5             	mov    %rsp,%rbp
    1989:	74 0c                	je     1997 <__do_global_dtors_aux+0x27>
    198b:	48 8b 3d 76 26 00 00 	mov    0x2676(%rip),%rdi        # 4008 <__dso_handle>
    1992:	e8 e9 f6 ff ff       	callq  1080 <__cxa_finalize@plt>
    1997:	e8 64 ff ff ff       	callq  1900 <deregister_tm_clones>
    199c:	c6 05 6d 26 00 00 01 	movb   $0x1,0x266d(%rip)        # 4010 <__TMC_END__>
    19a3:	5d                   	pop    %rbp
    19a4:	c3                   	retq   
    19a5:	0f 1f 00             	nopl   (%rax)
    19a8:	c3                   	retq   
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019b0 <frame_dummy>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	e9 77 ff ff ff       	jmpq   1930 <register_tm_clones>
    19b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019c0 <initialize>:
    19c0:	48 85 d2             	test   %rdx,%rdx
    19c3:	0f 84 63 01 00 00    	je     1b2c <initialize+0x16c>
    19c9:	41 56                	push   %r14
    19cb:	49 89 d6             	mov    %rdx,%r14
    19ce:	41 55                	push   %r13
    19d0:	49 89 fd             	mov    %rdi,%r13
    19d3:	41 54                	push   %r12
    19d5:	49 89 f4             	mov    %rsi,%r12
    19d8:	55                   	push   %rbp
    19d9:	53                   	push   %rbx
    19da:	31 db                	xor    %ebx,%ebx
    19dc:	f6 c2 01             	test   $0x1,%dl
    19df:	74 6f                	je     1a50 <initialize+0x90>
    19e1:	e8 ea f6 ff ff       	callq  10d0 <rand@plt>
    19e6:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    19ea:	48 63 d0             	movslq %eax,%rdx
    19ed:	89 c1                	mov    %eax,%ecx
    19ef:	48 69 da 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rbx
    19f6:	c1 f9 1f             	sar    $0x1f,%ecx
    19f9:	48 c1 fb 25          	sar    $0x25,%rbx
    19fd:	29 cb                	sub    %ecx,%ebx
    19ff:	6b f3 64             	imul   $0x64,%ebx,%esi
    1a02:	bb 01 00 00 00       	mov    $0x1,%ebx
    1a07:	29 f0                	sub    %esi,%eax
    1a09:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
    1a0d:	c4 c1 7b 11 45 00    	vmovsd %xmm0,0x0(%r13)
    1a13:	e8 b8 f6 ff ff       	callq  10d0 <rand@plt>
    1a18:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1a1c:	48 63 f8             	movslq %eax,%rdi
    1a1f:	41 89 c0             	mov    %eax,%r8d
    1a22:	48 69 ef 1f 85 eb 51 	imul   $0x51eb851f,%rdi,%rbp
    1a29:	41 c1 f8 1f          	sar    $0x1f,%r8d
    1a2d:	48 c1 fd 25          	sar    $0x25,%rbp
    1a31:	44 29 c5             	sub    %r8d,%ebp
    1a34:	44 6b cd 64          	imul   $0x64,%ebp,%r9d
    1a38:	44 29 c8             	sub    %r9d,%eax
    1a3b:	c5 f3 2a d8          	vcvtsi2sd %eax,%xmm1,%xmm3
    1a3f:	c4 c1 7b 11 1c 24    	vmovsd %xmm3,(%r12)
    1a45:	49 83 fe 01          	cmp    $0x1,%r14
    1a49:	0f 84 d4 00 00 00    	je     1b23 <initialize+0x163>
    1a4f:	90                   	nop
    1a50:	e8 7b f6 ff ff       	callq  10d0 <rand@plt>
    1a55:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1a59:	4c 63 d0             	movslq %eax,%r10
    1a5c:	89 c2                	mov    %eax,%edx
    1a5e:	4d 69 da 1f 85 eb 51 	imul   $0x51eb851f,%r10,%r11
    1a65:	c1 fa 1f             	sar    $0x1f,%edx
    1a68:	49 c1 fb 25          	sar    $0x25,%r11
    1a6c:	41 29 d3             	sub    %edx,%r11d
    1a6f:	41 6b cb 64          	imul   $0x64,%r11d,%ecx
    1a73:	29 c8                	sub    %ecx,%eax
    1a75:	c5 db 2a e8          	vcvtsi2sd %eax,%xmm4,%xmm5
    1a79:	c4 c1 7b 11 6c dd 00 	vmovsd %xmm5,0x0(%r13,%rbx,8)
    1a80:	e8 4b f6 ff ff       	callq  10d0 <rand@plt>
    1a85:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1a89:	48 63 f0             	movslq %eax,%rsi
    1a8c:	89 c5                	mov    %eax,%ebp
    1a8e:	48 69 fe 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rdi
    1a95:	c1 fd 1f             	sar    $0x1f,%ebp
    1a98:	48 c1 ff 25          	sar    $0x25,%rdi
    1a9c:	29 ef                	sub    %ebp,%edi
    1a9e:	44 6b c7 64          	imul   $0x64,%edi,%r8d
    1aa2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1aa6:	44 29 c0             	sub    %r8d,%eax
    1aa9:	c5 cb 2a f8          	vcvtsi2sd %eax,%xmm6,%xmm7
    1aad:	c4 c1 7b 11 3c dc    	vmovsd %xmm7,(%r12,%rbx,8)
    1ab3:	48 83 c3 02          	add    $0x2,%rbx
    1ab7:	e8 14 f6 ff ff       	callq  10d0 <rand@plt>
    1abc:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1ac1:	4c 63 c8             	movslq %eax,%r9
    1ac4:	41 89 c3             	mov    %eax,%r11d
    1ac7:	4d 69 d1 1f 85 eb 51 	imul   $0x51eb851f,%r9,%r10
    1ace:	41 c1 fb 1f          	sar    $0x1f,%r11d
    1ad2:	49 c1 fa 25          	sar    $0x25,%r10
    1ad6:	45 29 da             	sub    %r11d,%r10d
    1ad9:	41 6b d2 64          	imul   $0x64,%r10d,%edx
    1add:	29 d0                	sub    %edx,%eax
    1adf:	c5 3b 2a c8          	vcvtsi2sd %eax,%xmm8,%xmm9
    1ae3:	c4 41 7b 11 4c ed 00 	vmovsd %xmm9,0x0(%r13,%rbp,8)
    1aea:	e8 e1 f5 ff ff       	callq  10d0 <rand@plt>
    1aef:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1af4:	48 63 c8             	movslq %eax,%rcx
    1af7:	89 c7                	mov    %eax,%edi
    1af9:	48 69 f1 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rsi
    1b00:	c1 ff 1f             	sar    $0x1f,%edi
    1b03:	48 c1 fe 25          	sar    $0x25,%rsi
    1b07:	29 fe                	sub    %edi,%esi
    1b09:	44 6b c6 64          	imul   $0x64,%esi,%r8d
    1b0d:	44 29 c0             	sub    %r8d,%eax
    1b10:	c5 2b 2a d8          	vcvtsi2sd %eax,%xmm10,%xmm11
    1b14:	c4 41 7b 11 1c ec    	vmovsd %xmm11,(%r12,%rbp,8)
    1b1a:	49 39 de             	cmp    %rbx,%r14
    1b1d:	0f 85 2d ff ff ff    	jne    1a50 <initialize+0x90>
    1b23:	5b                   	pop    %rbx
    1b24:	5d                   	pop    %rbp
    1b25:	41 5c                	pop    %r12
    1b27:	41 5d                	pop    %r13
    1b29:	41 5e                	pop    %r14
    1b2b:	c3                   	retq   
    1b2c:	c3                   	retq   
    1b2d:	0f 1f 00             	nopl   (%rax)

0000000000001b30 <__libc_csu_init>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	41 57                	push   %r15
    1b36:	4c 8d 3d 53 22 00 00 	lea    0x2253(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1b3d:	41 56                	push   %r14
    1b3f:	49 89 d6             	mov    %rdx,%r14
    1b42:	41 55                	push   %r13
    1b44:	49 89 f5             	mov    %rsi,%r13
    1b47:	41 54                	push   %r12
    1b49:	41 89 fc             	mov    %edi,%r12d
    1b4c:	55                   	push   %rbp
    1b4d:	48 8d 2d 4c 22 00 00 	lea    0x224c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1b54:	53                   	push   %rbx
    1b55:	4c 29 fd             	sub    %r15,%rbp
    1b58:	48 83 ec 08          	sub    $0x8,%rsp
    1b5c:	e8 9f f4 ff ff       	callq  1000 <_init>
    1b61:	48 c1 fd 03          	sar    $0x3,%rbp
    1b65:	74 1f                	je     1b86 <__libc_csu_init+0x56>
    1b67:	31 db                	xor    %ebx,%ebx
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b70:	4c 89 f2             	mov    %r14,%rdx
    1b73:	4c 89 ee             	mov    %r13,%rsi
    1b76:	44 89 e7             	mov    %r12d,%edi
    1b79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b7d:	48 83 c3 01          	add    $0x1,%rbx
    1b81:	48 39 dd             	cmp    %rbx,%rbp
    1b84:	75 ea                	jne    1b70 <__libc_csu_init+0x40>
    1b86:	48 83 c4 08          	add    $0x8,%rsp
    1b8a:	5b                   	pop    %rbx
    1b8b:	5d                   	pop    %rbp
    1b8c:	41 5c                	pop    %r12
    1b8e:	41 5d                	pop    %r13
    1b90:	41 5e                	pop    %r14
    1b92:	41 5f                	pop    %r15
    1b94:	c3                   	retq   
    1b95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b9c:	00 00 00 00 

0000000000001ba0 <__libc_csu_fini>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	c3                   	retq   

Déassemblage de la section .fini :

0000000000001ba8 <_fini>:
    1ba8:	f3 0f 1e fa          	endbr64 
    1bac:	48 83 ec 08          	sub    $0x8,%rsp
    1bb0:	48 83 c4 08          	add    $0x8,%rsp
    1bb4:	c3                   	retq   

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
    20c8:	50                   	push   %rax
    20c9:	00 00                	add    %al,(%rax)
    20cb:	00 09                	add    %cl,(%rcx)
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 5c ef ff          	add    %bl,-0x1(%rdi,%rbp,8)
    20d3:	ff 84 00 00 00 bc ef 	incl   -0x10440000(%rax,%rax,1)
    20da:	ff                   	(bad)  
    20db:	ff ac 00 00 00 cc ef 	ljmp   *-0x10340000(%rax,%rax,1)
    20e2:	ff                   	(bad)  
    20e3:	ff c4                	inc    %esp
    20e5:	00 00                	add    %al,(%rax)
    20e7:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    20ea:	ff                   	(bad)  
    20eb:	ff 20                	jmpq   *(%rax)
    20ed:	01 00                	add    %eax,(%rax)
    20ef:	00 ec                	add    %ch,%ah
    20f1:	f7 ff                	idiv   %edi
    20f3:	ff c4                	inc    %esp
    20f5:	01 00                	add    %eax,(%rax)
    20f7:	00 0c f8             	add    %cl,(%rax,%rdi,8)
    20fa:	ff                   	(bad)  
    20fb:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
    20ff:	00 fc                	add    %bh,%ah
    2101:	f8                   	clc    
    2102:	ff                   	(bad)  
    2103:	ff                   	(bad)  
    2104:	dc 00                	faddl  (%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	6c                   	insb   (%dx),%es:(%rdi)
    2109:	fa                   	cli    
    210a:	ff                   	(bad)  
    210b:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
    210f:	00 dc                	add    %bl,%ah
    2111:	fa                   	cli    
    2112:	ff                   	(bad)  
    2113:	ff                   	.byte 0xff
    2114:	ac                   	lods   %ds:(%rsi),%al
    2115:	01 00                	add    %eax,(%rax)
	...

Déassemblage de la section .eh_frame :

0000000000002118 <__FRAME_END__-0x184>:
    2118:	14 00                	adc    $0x0,%al
    211a:	00 00                	add    %al,(%rax)
    211c:	00 00                	add    %al,(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	01 7a 52             	add    %edi,0x52(%rdx)
    2123:	00 01                	add    %al,(%rcx)
    2125:	78 10                	js     2137 <__GNU_EH_FRAME_HDR+0x73>
    2127:	01 1b                	add    %ebx,(%rbx)
    2129:	0c 07                	or     $0x7,%al
    212b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2131:	00 00                	add    %al,(%rax)
    2133:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2136:	00 00                	add    %al,(%rax)
    2138:	98                   	cwtl   
    2139:	f7 ff                	idiv   %edi
    213b:	ff 2f                	ljmp   *(%rdi)
    213d:	00 00                	add    %al,(%rax)
    213f:	00 00                	add    %al,(%rax)
    2141:	44 07                	rex.R (bad) 
    2143:	10 00                	adc    %al,(%rax)
    2145:	00 00                	add    %al,(%rax)
    2147:	00 24 00             	add    %ah,(%rax,%rax,1)
    214a:	00 00                	add    %al,(%rax)
    214c:	34 00                	xor    $0x0,%al
    214e:	00 00                	add    %al,(%rax)
    2150:	d0 ee                	shr    %dh
    2152:	ff                   	(bad)  
    2153:	ff 60 00             	jmpq   *0x0(%rax)
    2156:	00 00                	add    %al,(%rax)
    2158:	00 0e                	add    %cl,(%rsi)
    215a:	10 46 0e             	adc    %al,0xe(%rsi)
    215d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2160:	0b 77 08             	or     0x8(%rdi),%esi
    2163:	80 00 3f             	addb   $0x3f,(%rax)
    2166:	1a 3a                	sbb    (%rdx),%bh
    2168:	2a 33                	sub    (%rbx),%dh
    216a:	24 22                	and    $0x22,%al
    216c:	00 00                	add    %al,(%rax)
    216e:	00 00                	add    %al,(%rax)
    2170:	14 00                	adc    $0x0,%al
    2172:	00 00                	add    %al,(%rax)
    2174:	5c                   	pop    %rsp
    2175:	00 00                	add    %al,(%rax)
    2177:	00 08                	add    %cl,(%rax)
    2179:	ef                   	out    %eax,(%dx)
    217a:	ff                   	(bad)  
    217b:	ff 10                	callq  *(%rax)
	...
    2185:	00 00                	add    %al,(%rax)
    2187:	00 14 00             	add    %dl,(%rax,%rax,1)
    218a:	00 00                	add    %al,(%rax)
    218c:	74 00                	je     218e <__GNU_EH_FRAME_HDR+0xca>
    218e:	00 00                	add    %al,(%rax)
    2190:	00 ef                	add    %ch,%bh
    2192:	ff                   	(bad)  
    2193:	ff 50 00             	callq  *0x0(%rax)
	...
    219e:	00 00                	add    %al,(%rax)
    21a0:	40 00 00             	add    %al,(%rax)
    21a3:	00 8c 00 00 00 18 f8 	add    %cl,-0x7e80000(%rax,%rax,1)
    21aa:	ff                   	(bad)  
    21ab:	ff 6d 01             	ljmp   *0x1(%rbp)
    21ae:	00 00                	add    %al,(%rax)
    21b0:	00 4b 0e             	add    %cl,0xe(%rbx)
    21b3:	10 8e 02 45 0e 18    	adc    %cl,0x180e4502(%rsi)
    21b9:	8d 03                	lea    (%rbx),%eax
    21bb:	45 0e                	rex.RB (bad) 
    21bd:	20 8c 04 44 0e 28 86 	and    %cl,-0x79d7f1bc(%rsp,%rax,1)
    21c4:	05 41 0e 30 83       	add    $0x83300e41,%eax
    21c9:	06                   	(bad)  
    21ca:	03 4a 01             	add    0x1(%rdx),%ecx
    21cd:	0e                   	(bad)  
    21ce:	28 41 0e             	sub    %al,0xe(%rcx)
    21d1:	20 42 0e             	and    %al,0xe(%rdx)
    21d4:	18 42 0e             	sbb    %al,0xe(%rdx)
    21d7:	10 42 0e             	adc    %al,0xe(%rdx)
    21da:	08 41 c3             	or     %al,-0x3d(%rcx)
    21dd:	c6                   	(bad)  
    21de:	cc                   	int3   
    21df:	cd ce                	int    $0xce
    21e1:	00 00                	add    %al,(%rax)
    21e3:	00 40 00             	add    %al,0x0(%rax)
    21e6:	00 00                	add    %al,(%rax)
    21e8:	d0 00                	rolb   (%rax)
    21ea:	00 00                	add    %al,(%rax)
    21ec:	f4                   	hlt    
    21ed:	ee                   	out    %al,(%dx)
    21ee:	ff                   	(bad)  
    21ef:	ff c9                	dec    %ecx
    21f1:	07                   	(bad)  
    21f2:	00 00                	add    %al,(%rax)
    21f4:	00 49 0c             	add    %cl,0xc(%rcx)
    21f7:	0a 00                	or     (%rax),%al
    21f9:	49 10 06             	rex.WB adc %al,(%r14)
    21fc:	02 76 00             	add    0x0(%rsi),%dh
    21ff:	4b 0f 03 76 60       	rex.WXB lsl 0x60(%r14),%rsi
    2204:	06                   	(bad)  
    2205:	10 0e                	adc    %cl,(%rsi)
    2207:	02 76 78             	add    0x78(%rsi),%dh
    220a:	10 0d 02 76 70 10    	adc    %cl,0x10707602(%rip)        # 10709812 <_end+0x107057fa>
    2210:	0c 02                	or     $0x2,%al
    2212:	76 68                	jbe    227c <__GNU_EH_FRAME_HDR+0x1b8>
    2214:	41 10 03             	adc    %al,(%r11)
    2217:	02 76 58             	add    0x58(%rsi),%dh
    221a:	03 1f                	add    (%rdi),%ebx
    221c:	07                   	(bad)  
    221d:	0a 0c 0a             	or     (%rdx,%rcx,1),%cl
    2220:	00 4b 0c             	add    %cl,0xc(%rbx)
    2223:	07                   	(bad)  
    2224:	08 41 0b             	or     %al,0xb(%rcx)
    2227:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    222b:	00 14 01             	add    %dl,(%rcx,%rax,1)
    222e:	00 00                	add    %al,(%rax)
    2230:	00 f9                	add    %bh,%cl
    2232:	ff                   	(bad)  
    2233:	ff 65 00             	jmpq   *0x0(%rbp)
    2236:	00 00                	add    %al,(%rax)
    2238:	00 46 0e             	add    %al,0xe(%rsi)
    223b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2241:	8e 03                	mov    (%rbx),%es
    2243:	45 0e                	rex.RB (bad) 
    2245:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    224b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86303095 <_end+0xffffffff862ff07d>
    2251:	06                   	(bad)  
    2252:	48 0e                	rex.W (bad) 
    2254:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    225a:	6e                   	outsb  %ds:(%rsi),(%dx)
    225b:	0e                   	(bad)  
    225c:	38 41 0e             	cmp    %al,0xe(%rcx)
    225f:	30 41 0e             	xor    %al,0xe(%rcx)
    2262:	28 42 0e             	sub    %al,0xe(%rdx)
    2265:	20 42 0e             	and    %al,0xe(%rdx)
    2268:	18 42 0e             	sbb    %al,0xe(%rdx)
    226b:	10 42 0e             	adc    %al,0xe(%rdx)
    226e:	08 00                	or     %al,(%rax)
    2270:	14 00                	adc    $0x0,%al
    2272:	00 00                	add    %al,(%rax)
    2274:	5c                   	pop    %rsp
    2275:	01 00                	add    %eax,(%rax)
    2277:	00 28                	add    %ch,(%rax)
    2279:	f9                   	stc    
    227a:	ff                   	(bad)  
    227b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2281 <__GNU_EH_FRAME_HDR+0x1bd>
    2281:	00 00                	add    %al,(%rax)
    2283:	00 00                	add    %al,(%rax)
    2285:	00 00                	add    %al,(%rax)
    2287:	00 10                	add    %dl,(%rax)
    2289:	00 00                	add    %al,(%rax)
    228b:	00 74 01 00          	add    %dh,0x0(%rcx,%rax,1)
    228f:	00 20                	add    %ah,(%rax)
    2291:	f6 ff                	idiv   %bh
    2293:	ff 17                	callq  *(%rdi)
    2295:	00 00                	add    %al,(%rax)
    2297:	00 00                	add    %al,(%rax)
    2299:	00 00                	add    %al,(%rax)
	...

000000000000229c <__FRAME_END__>:
    229c:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .init_array :

0000000000003d90 <__frame_dummy_init_array_entry>:
    3d90:	b0 19                	mov    $0x19,%al
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	b0 18                	mov    $0x18,%al
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .fini_array :

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	70 19                	jo     3dbb <_DYNAMIC+0x13>
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
    3dcf:	00 a8 1b 00 00 00    	add    %ch,0x1b(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 19                	add    %bl,(%rcx)
    3dd9:	00 00                	add    %al,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 90 3d 00 00 00    	add    %dl,0x3d(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 1b                	add    %bl,(%rbx)
    3de9:	00 00                	add    %al,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 10                	add    %dl,(%rax)
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
    3eaf:	00 c0                	add    %al,%al
    3eb1:	06                   	(bad)  
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	07                   	(bad)  
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
    3ed0:	d8 00                	fadds  (%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	09 00                	or     %eax,(%rax)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	18 00                	sbb    %al,(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	1e                   	(bad)  
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
    3f3f:	00 04 00             	add    %al,(%rax,%rax,1)
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

Déassemblage de la section .debug_aranges :

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	b0 18                	mov    $0x18,%al
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	17                   	(bad)  
	...

Déassemblage de la section .debug_info :

0000000000000000 <.debug_info>:
   0:	60                   	(bad)  
   1:	00 00                	add    %al,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	8d 00                	lea    (%rax),%eax
   e:	00 00                	add    %al,(%rax)
  10:	0c 06                	or     $0x6,%al
  12:	00 00                	add    %al,(%rax)
  14:	00 34 00             	add    %dh,(%rax,%rax,1)
	...
  27:	00 00                	add    %al,(%rax)
  29:	02 72 00             	add    0x0(%rdx),%dh
  2c:	00 00                	add    %al,(%rax)
  2e:	01 53 01             	add    %edx,0x1(%rbx)
  31:	b0 18                	mov    $0x18,%al
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	17                   	(bad)  
  3a:	00 00                	add    %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	00 01                	add    %al,(%rcx)
  42:	9c                   	pushfq 
  43:	5c                   	pop    %rsp
  44:	00 00                	add    %al,(%rax)
  46:	00 03                	add    %al,(%rbx)
  48:	00 00                	add    %al,(%rax)
  4a:	00 00                	add    %al,(%rax)
  4c:	01 5e 10             	add    %ebx,0x10(%rsi)
  4f:	5c                   	pop    %rsp
  50:	00 00                	add    %al,(%rax)
  52:	00 06                	add    %al,(%rsi)
	...
  5c:	04 04                	add    $0x4,%al
  5e:	07                   	(bad)  
  5f:	80 00 00             	addb   $0x0,(%rax)
	...

Déassemblage de la section .debug_abbrev :

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30ad2fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	55                   	push   %rbp
   c:	17                   	(bad)  
   d:	11 01                	adc    %eax,(%rcx)
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 2e                	add    (%rsi),%ch
  15:	01 03                	add    %eax,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	27                   	(bad)  
  1f:	19 11                	sbb    %edx,(%rcx)
  21:	01 12                	add    %edx,(%rdx)
  23:	07                   	(bad)  
  24:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  2b:	00 00                	add    %al,(%rax)
  2d:	03 34 00             	add    (%rax,%rax,1),%esi
  30:	03 0e                	add    (%rsi),%ecx
  32:	3a 0b                	cmp    (%rbx),%cl
  34:	3b 0b                	cmp    (%rbx),%ecx
  36:	39 0b                	cmp    %ecx,(%rbx)
  38:	49 13 02             	adc    (%r10),%rax
  3b:	17                   	(bad)  
  3c:	b7 42                	mov    $0x42,%bh
  3e:	17                   	(bad)  
  3f:	00 00                	add    %al,(%rax)
  41:	04 24                	add    $0x24,%al
  43:	00 0b                	add    %cl,(%rbx)
  45:	0b 3e                	or     (%rsi),%edi
  47:	0b 03                	or     (%rbx),%eax
  49:	0e                   	(bad)  
  4a:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .debug_line :

0000000000000000 <.debug_line>:
   0:	73 00                	jae    2 <_init-0xffe>
   2:	00 00                	add    %al,(%rax)
   4:	03 00                	add    (%rax),%eax
   6:	44 00 00             	add    %r8b,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2e 2e 2f             	cs cs (bad) 
  1e:	2e 2e 2f             	cs cs (bad) 
  21:	2e 2e 2f             	cs cs (bad) 
  24:	73 72                	jae    98 <_init-0xf68>
  26:	63 2f                	movslq (%rdi),%ebp
  28:	6c                   	insb   (%dx),%es:(%rdi)
  29:	69 62 67 63 63 2f 63 	imul   $0x632f6363,0x67(%rdx),%esp
  30:	6f                   	outsl  %ds:(%rsi),(%dx)
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	66 69 67 2f 69 33    	imul   $0x3369,0x2f(%rdi),%sp
  38:	38 36                	cmp    %dh,(%rsi)
  3a:	00 00                	add    %al,(%rax)
  3c:	63 72 74             	movslq 0x74(%rdx),%esi
  3f:	66 61                	data16 (bad) 
  41:	73 74                	jae    b7 <_init-0xf49>
  43:	6d                   	insl   (%dx),%es:(%rdi)
  44:	61                   	(bad)  
  45:	74 68                	je     af <_init-0xf51>
  47:	2e 63 00             	movslq %cs:(%rax),%eax
  4a:	01 00                	add    %eax,(%rax)
  4c:	00 00                	add    %al,(%rax)
  4e:	05 01 00 09 02       	add    $0x2090001,%eax
  53:	b0 18                	mov    $0x18,%al
  55:	00 00                	add    %al,(%rax)
  57:	00 00                	add    %al,(%rax)
  59:	00 00                	add    %al,(%rax)
  5b:	03 d3                	add    %ebx,%edx
  5d:	00 01                	add    %al,(%rcx)
  5f:	05 03 03 0a 4a       	add    $0x4a0a0303,%eax
  64:	05 18 06 01 05       	add    $0x5010618,%eax
  69:	03 06                	add    (%rsi),%eax
  6b:	59                   	pop    %rcx
  6c:	13 06                	adc    (%rsi),%eax
  6e:	82                   	(bad)  
  6f:	05 01 5a 02 01       	add    $0x1025a01,%eax
  74:	00 01                	add    %al,(%rcx)
  76:	01                   	.byte 0x1

Déassemblage de la section .debug_str :

0000000000000000 <.debug_str>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	78 63                	js     66 <_init-0xf9a>
   3:	73 72                	jae    77 <_init-0xf89>
   5:	00 2e                	add    %ch,(%rsi)
   7:	2e 2f                	cs (bad) 
   9:	2e 2e 2f             	cs cs (bad) 
   c:	2e 2e 2f             	cs cs (bad) 
   f:	73 72                	jae    83 <_init-0xf7d>
  11:	63 2f                	movslq (%rdi),%ebp
  13:	6c                   	insb   (%dx),%es:(%rdi)
  14:	69 62 67 63 63 2f 63 	imul   $0x632f6363,0x67(%rdx),%esp
  1b:	6f                   	outsl  %ds:(%rsi),(%dx)
  1c:	6e                   	outsb  %ds:(%rsi),(%dx)
  1d:	66 69 67 2f 69 33    	imul   $0x3369,0x2f(%rdi),%sp
  23:	38 36                	cmp    %dh,(%rsi)
  25:	2f                   	(bad)  
  26:	63 72 74             	movslq 0x74(%rdx),%esi
  29:	66 61                	data16 (bad) 
  2b:	73 74                	jae    a1 <_init-0xf5f>
  2d:	6d                   	insl   (%dx),%es:(%rdi)
  2e:	61                   	(bad)  
  2f:	74 68                	je     99 <_init-0xf67>
  31:	2e 63 00             	movslq %cs:(%rax),%eax
  34:	2f                   	(bad)  
  35:	62                   	(bad)  
  36:	75 69                	jne    a1 <_init-0xf5f>
  38:	6c                   	insb   (%dx),%es:(%rdi)
  39:	64 2f                	fs (bad) 
  3b:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  3f:	39 2d 48 73 6b 5a    	cmp    %ebp,0x5a6b7348(%rip)        # 5a6b738d <_end+0x5a6b3375>
  45:	45 61                	rex.RB (bad) 
  47:	2f                   	(bad)  
  48:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  4c:	39 2d 39 2e 33 2e    	cmp    %ebp,0x2e332e39(%rip)        # 2e332e8b <_end+0x2e32ee73>
  52:	30 2f                	xor    %ch,(%rdi)
  54:	62                   	(bad)  
  55:	75 69                	jne    c0 <_init-0xf40>
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	64 2f                	fs (bad) 
  5a:	78 38                	js     94 <_init-0xf6c>
  5c:	36 5f                	ss pop %rdi
  5e:	36 34 2d             	ss xor $0x2d,%al
  61:	6c                   	insb   (%dx),%es:(%rdi)
  62:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  69:	75 2f                	jne    9a <_init-0xf66>
  6b:	6c                   	insb   (%dx),%es:(%rdi)
  6c:	69 62 67 63 63 00 73 	imul   $0x73006363,0x67(%rdx),%esp
  73:	65 74 5f             	gs je  d5 <_init-0xf2b>
  76:	66 61                	data16 (bad) 
  78:	73 74                	jae    ee <_init-0xf12>
  7a:	5f                   	pop    %rdi
  7b:	6d                   	insl   (%dx),%es:(%rdi)
  7c:	61                   	(bad)  
  7d:	74 68                	je     e7 <_init-0xf19>
  7f:	00 75 6e             	add    %dh,0x6e(%rbp)
  82:	73 69                	jae    ed <_init-0xf13>
  84:	67 6e                	outsb  %ds:(%esi),(%dx)
  86:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  8b:	74 00                	je     8d <_init-0xf73>
  8d:	47                   	rex.RXB
  8e:	4e 55                	rex.WRX push %rbp
  90:	20 43 31             	and    %al,0x31(%rbx)
  93:	37                   	(bad)  
  94:	20 39                	and    %bh,(%rcx)
  96:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  99:	30 20                	xor    %ah,(%rax)
  9b:	2d 6d 6c 6f 6e       	sub    $0x6e6f6c6d,%eax
  a0:	67 2d 64 6f 75 62    	addr32 sub $0x62756f64,%eax
  a6:	6c                   	insb   (%dx),%es:(%rdi)
  a7:	65 2d 38 30 20 2d    	gs sub $0x2d203038,%eax
  ad:	6d                   	insl   (%dx),%es:(%rdi)
  ae:	74 75                	je     125 <_init-0xedb>
  b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  b1:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  b7:	72 69                	jb     122 <_init-0xede>
  b9:	63 20                	movslq (%rax),%esp
  bb:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  c0:	68 3d 78 38 36       	pushq  $0x3638783d
  c5:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  ca:	67 20 2d 67 20 2d 67 	and    %ch,0x672d2067(%eip)        # 672d2138 <_end+0x672ce120>
  d1:	20 2d 4f 32 20 2d    	and    %ch,0x2d20324f(%rip)        # 2d203326 <_end+0x2d1ff30e>
  d7:	4f 32 20             	rex.WRXB xor (%r8),%r12b
  da:	2d 4f 32 20 2d       	sub    $0x2d20324f,%eax
  df:	66 62                	data16 (bad) 
  e1:	75 69                	jne    14c <_init-0xeb4>
  e3:	6c                   	insb   (%dx),%es:(%rdi)
  e4:	64 69 6e 67 2d 6c 69 	imul   $0x62696c2d,%fs:0x67(%rsi),%ebp
  eb:	62 
  ec:	67 63 63 20          	movslq 0x20(%ebx),%esp
  f0:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
  f5:	73 74                	jae    16b <_init-0xe95>
  f7:	61                   	(bad)  
  f8:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
  fb:	70 72                	jo     16f <_init-0xe91>
  fd:	6f                   	outsl  %ds:(%rsi),(%dx)
  fe:	74 65                	je     165 <_init-0xe9b>
 100:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 104:	20 2d 66 70 69 63    	and    %ch,0x63697066(%rip)        # 63697170 <_end+0x63693158>
 10a:	20 2d 66 61 73 79    	and    %ch,0x79736166(%rip)        # 79736276 <_end+0x7973225e>
 110:	6e                   	outsb  %ds:(%rsi),(%dx)
 111:	63 68 72             	movslq 0x72(%rax),%ebp
 114:	6f                   	outsl  %ds:(%rsi),(%dx)
 115:	6e                   	outsb  %ds:(%rsi),(%dx)
 116:	6f                   	outsl  %ds:(%rsi),(%dx)
 117:	75 73                	jne    18c <_init-0xe74>
 119:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 11e:	6e                   	outsb  %ds:(%rsi),(%dx)
 11f:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 125:	65 73 20             	gs jae 148 <_init-0xeb8>
 128:	2d 66 73 74 61       	sub    $0x61747366,%eax
 12d:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 130:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 134:	68 2d 70 72 6f       	pushq  $0x6f72702d
 139:	74 65                	je     1a0 <_init-0xe60>
 13b:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 13f:	6e                   	outsb  %ds:(%rsi),(%dx)
 140:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664ac <_end+0x2d662494>
 146:	70 72                	jo     1ba <_init-0xe46>
 148:	6f                   	outsl  %ds:(%rsi),(%dx)
 149:	74 65                	je     1b0 <_init-0xe50>
 14b:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 14f:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

Déassemblage de la section .debug_loc :

0000000000000000 <.debug_loc>:
   0:	00 01                	add    %al,(%rcx)
   2:	01 00                	add    %eax,(%rax)
   4:	00 00                	add    %al,(%rax)
   6:	b9 18 00 00 00       	mov    $0x18,%ecx
   b:	00 00                	add    %al,(%rax)
   d:	00 b9 18 00 00 00    	add    %bh,0x18(%rcx)
  13:	00 00                	add    %al,(%rax)
  15:	00 02                	add    %al,(%rdx)
  17:	00 91 74 b9 18 00    	add    %dl,0x18b974(%rcx)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 c1                	add    %al,%cl
  23:	18 00                	sbb    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	00 09                	add    %cl,(%rcx)
  2b:	00 91 74 94 04 0a    	add    %dl,0xa049474(%rcx)
  31:	40 80 21 9f          	rex andb $0x9f,(%rcx)
  35:	c1 18 00             	rcrl   $0x0,(%rax)
  38:	00 00                	add    %al,(%rax)
  3a:	00 00                	add    %al,(%rax)
  3c:	00 c7                	add    %al,%bh
  3e:	18 00                	sbb    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	00 00                	add    %al,(%rax)
  44:	00 02                	add    %al,(%rdx)
  46:	00 91 74 00 00 00    	add    %dl,0x74(%rcx)
	...

Déassemblage de la section .debug_ranges :

0000000000000000 <.debug_ranges>:
   0:	b0 18                	mov    $0x18,%al
   2:	00 00                	add    %al,(%rax)
   4:	00 00                	add    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	c7                   	(bad)  
   9:	18 00                	sbb    %al,(%rax)
	...
