
./Ofast/simdFast:     format de fichier elf64-x86-64


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
 367:	00 fe                	add    %bh,%dh
 369:	e5 18                	in     $0x18,%eax
 36b:	2c 20                	sub    $0x20,%al
 36d:	af                   	scas   %es:(%rdi),%eax
 36e:	84 0b                	test   %cl,(%rbx)
 370:	60                   	(bad)  
 371:	ba 08 22 ad c5       	mov    $0xc5ad2208,%edx
 376:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 377:	db 4d 4f             	fisttpl 0x4f(%rbp)
 37a:	3d                   	.byte 0x3d
 37b:	1e                   	(bad)  

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
 5e8:	90                   	nop
 5e9:	3d 00 00 00 00       	cmp    $0x0,%eax
 5ee:	00 00                	add    %al,(%rax)
 5f0:	08 00                	or     %al,(%rax)
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	80 13 00             	adcb   $0x0,(%rbx)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 98 3d 00 00 00    	add    %bl,0x3d(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 08                	add    %cl,(%rax)
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 80 12 00 00 00    	add    %al,0x12(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 08                	add    %cl,(%rax)
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 40 13             	add    %al,0x13(%rax)
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
    1139:	e8 52 02 00 00       	callq  1390 <initialize>
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
    1178:	66 0f 58 c1          	addpd  %xmm1,%xmm0
    117c:	48 39 c2             	cmp    %rax,%rdx
    117f:	75 e7                	jne    1168 <main+0x88>
    1181:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1185:	4c 89 e8             	mov    %r13,%rax
    1188:	66 0f 15 c8          	unpckhpd %xmm0,%xmm1
    118c:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    1190:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    1194:	41 f6 c5 01          	test   $0x1,%r13b
    1198:	74 10                	je     11aa <main+0xca>
    119a:	f2 41 0f 10 04 c4    	movsd  (%r12,%rax,8),%xmm0
    11a0:	f2 0f 59 44 c5 00    	mulsd  0x0(%rbp,%rax,8),%xmm0
    11a6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    11aa:	66 0f 28 c1          	movapd %xmm1,%xmm0
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
    11dc:	e8 ef 02 00 00       	callq  14d0 <dotprod_u1>
    11e1:	bf 01 00 00 00       	mov    $0x1,%edi
    11e6:	b8 01 00 00 00       	mov    $0x1,%eax
    11eb:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    11f2:	e8 b9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11f7:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    11fe:	e8 8d fe ff ff       	callq  1090 <puts@plt>
    1203:	4c 89 ea             	mov    %r13,%rdx
    1206:	4c 89 e6             	mov    %r12,%rsi
    1209:	48 89 ef             	mov    %rbp,%rdi
    120c:	e8 af 03 00 00       	callq  15c0 <dotprod_u4>
    1211:	4c 89 ea             	mov    %r13,%rdx
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1220:	b8 01 00 00 00       	mov    $0x1,%eax
    1225:	e8 86 fe ff ff       	callq  10b0 <__printf_chk@plt>
    122a:	31 c0                	xor    %eax,%eax
    122c:	e8 1f 04 00 00       	callq  1650 <dotprod_u4__>
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
    126a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    126e:	e9 37 ff ff ff       	jmpq   11aa <main+0xca>
    1273:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1277:	31 c0                	xor    %eax,%eax
    1279:	e9 1c ff ff ff       	jmpq   119a <main+0xba>
    127e:	66 90                	xchg   %ax,%ax

0000000000001280 <set_fast_math>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    1289:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    1290:	00 
    1291:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    1296:	c3                   	retq   
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 26 05 00 00 	lea    0x526(%rip),%r8        # 17e0 <__libc_csu_fini>
    12ba:	48 8d 0d af 04 00 00 	lea    0x4af(%rip),%rcx        # 1770 <__libc_csu_init>
    12c1:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10e0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 19 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <initialize>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	48 85 d2             	test   %rdx,%rdx
    1397:	0f 84 93 00 00 00    	je     1430 <initialize+0xa0>
    139d:	41 55                	push   %r13
    139f:	45 31 ed             	xor    %r13d,%r13d
    13a2:	41 54                	push   %r12
    13a4:	49 89 f4             	mov    %rsi,%r12
    13a7:	55                   	push   %rbp
    13a8:	48 89 fd             	mov    %rdi,%rbp
    13ab:	53                   	push   %rbx
    13ac:	48 89 d3             	mov    %rdx,%rbx
    13af:	48 83 ec 08          	sub    $0x8,%rsp
    13b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13b8:	e8 13 fd ff ff       	callq  10d0 <rand@plt>
    13bd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13c1:	48 63 d0             	movslq %eax,%rdx
    13c4:	89 c1                	mov    %eax,%ecx
    13c6:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    13cd:	c1 f9 1f             	sar    $0x1f,%ecx
    13d0:	48 c1 fa 25          	sar    $0x25,%rdx
    13d4:	29 ca                	sub    %ecx,%edx
    13d6:	6b d2 64             	imul   $0x64,%edx,%edx
    13d9:	29 d0                	sub    %edx,%eax
    13db:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    13df:	f2 42 0f 11 44 ed 00 	movsd  %xmm0,0x0(%rbp,%r13,8)
    13e6:	e8 e5 fc ff ff       	callq  10d0 <rand@plt>
    13eb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13ef:	48 63 d0             	movslq %eax,%rdx
    13f2:	89 c1                	mov    %eax,%ecx
    13f4:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    13fb:	c1 f9 1f             	sar    $0x1f,%ecx
    13fe:	48 c1 fa 25          	sar    $0x25,%rdx
    1402:	29 ca                	sub    %ecx,%edx
    1404:	6b d2 64             	imul   $0x64,%edx,%edx
    1407:	29 d0                	sub    %edx,%eax
    1409:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    140d:	f2 43 0f 11 04 ec    	movsd  %xmm0,(%r12,%r13,8)
    1413:	49 83 c5 01          	add    $0x1,%r13
    1417:	4c 39 eb             	cmp    %r13,%rbx
    141a:	75 9c                	jne    13b8 <initialize+0x28>
    141c:	48 83 c4 08          	add    $0x8,%rsp
    1420:	5b                   	pop    %rbx
    1421:	5d                   	pop    %rbp
    1422:	41 5c                	pop    %r12
    1424:	41 5d                	pop    %r13
    1426:	c3                   	retq   
    1427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    142e:	00 00 
    1430:	c3                   	retq   
    1431:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1438:	00 00 00 00 
    143c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001440 <dotprod>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	48 85 d2             	test   %rdx,%rdx
    1447:	74 67                	je     14b0 <dotprod+0x70>
    1449:	48 83 fa 01          	cmp    $0x1,%rdx
    144d:	74 6a                	je     14b9 <dotprod+0x79>
    144f:	48 89 d1             	mov    %rdx,%rcx
    1452:	31 c0                	xor    %eax,%eax
    1454:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1458:	48 d1 e9             	shr    %rcx
    145b:	48 c1 e1 04          	shl    $0x4,%rcx
    145f:	90                   	nop
    1460:	66 0f 10 0c 07       	movupd (%rdi,%rax,1),%xmm1
    1465:	66 0f 10 14 06       	movupd (%rsi,%rax,1),%xmm2
    146a:	48 83 c0 10          	add    $0x10,%rax
    146e:	66 0f 59 ca          	mulpd  %xmm2,%xmm1
    1472:	66 0f 58 c1          	addpd  %xmm1,%xmm0
    1476:	48 39 c1             	cmp    %rax,%rcx
    1479:	75 e5                	jne    1460 <dotprod+0x20>
    147b:	48 89 d0             	mov    %rdx,%rax
    147e:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1482:	66 0f 15 c8          	unpckhpd %xmm0,%xmm1
    1486:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    148a:	83 e2 01             	and    $0x1,%edx
    148d:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    1491:	74 0e                	je     14a1 <dotprod+0x61>
    1493:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
    1498:	f2 0f 59 04 c7       	mulsd  (%rdi,%rax,8),%xmm0
    149d:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    14a1:	66 0f 28 c1          	movapd %xmm1,%xmm0
    14a5:	c3                   	retq   
    14a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ad:	00 00 00 
    14b0:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14b4:	66 0f 28 c1          	movapd %xmm1,%xmm0
    14b8:	c3                   	retq   
    14b9:	31 c0                	xor    %eax,%eax
    14bb:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14bf:	eb d2                	jmp    1493 <dotprod+0x53>
    14c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14c8:	00 00 00 00 
    14cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014d0 <dotprod_u1>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	48 8d 86 80 38 01 00 	lea    0x13880(%rsi),%rax
    14db:	66 0f ef f6          	pxor   %xmm6,%xmm6
    14df:	90                   	nop
    14e0:	66 0f 10 4f 10       	movupd 0x10(%rdi),%xmm1
    14e5:	66 0f 10 46 10       	movupd 0x10(%rsi),%xmm0
    14ea:	48 83 c6 40          	add    $0x40,%rsi
    14ee:	48 83 c7 40          	add    $0x40,%rdi
    14f2:	66 0f 12 4f c8       	movlpd -0x38(%rdi),%xmm1
    14f7:	66 0f 12 46 c8       	movlpd -0x38(%rsi),%xmm0
    14fc:	66 44 0f 10 47 c0    	movupd -0x40(%rdi),%xmm8
    1502:	66 0f 10 57 f0       	movupd -0x10(%rdi),%xmm2
    1507:	66 0f 10 66 c0       	movupd -0x40(%rsi),%xmm4
    150c:	66 0f 12 57 e8       	movlpd -0x18(%rdi),%xmm2
    1511:	66 0f 28 e8          	movapd %xmm0,%xmm5
    1515:	66 0f 28 f9          	movapd %xmm1,%xmm7
    1519:	66 44 0f 10 56 e0    	movupd -0x20(%rsi),%xmm10
    151f:	66 0f 10 5e f0       	movupd -0x10(%rsi),%xmm3
    1524:	66 44 0f 16 47 d0    	movhpd -0x30(%rdi),%xmm8
    152a:	66 0f 12 5e e8       	movlpd -0x18(%rsi),%xmm3
    152f:	66 44 0f 10 4f e0    	movupd -0x20(%rdi),%xmm9
    1535:	66 0f 16 66 d0       	movhpd -0x30(%rsi),%xmm4
    153a:	66 0f 14 fa          	unpcklpd %xmm2,%xmm7
    153e:	66 44 0f 16 56 f0    	movhpd -0x10(%rsi),%xmm10
    1544:	66 45 0f 28 d8       	movapd %xmm8,%xmm11
    1549:	66 0f 14 eb          	unpcklpd %xmm3,%xmm5
    154d:	66 0f 15 c3          	unpckhpd %xmm3,%xmm0
    1551:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1555:	66 0f 59 fd          	mulpd  %xmm5,%xmm7
    1559:	66 44 0f 16 4f f0    	movhpd -0x10(%rdi),%xmm9
    155f:	66 0f 28 ec          	movapd %xmm4,%xmm5
    1563:	66 0f 15 da          	unpckhpd %xmm2,%xmm3
    1567:	66 41 0f 15 e2       	unpckhpd %xmm10,%xmm4
    156c:	66 41 0f 28 d0       	movapd %xmm8,%xmm2
    1571:	66 41 0f 14 ea       	unpcklpd %xmm10,%xmm5
    1576:	66 45 0f 14 d9       	unpcklpd %xmm9,%xmm11
    157b:	66 0f 28 cc          	movapd %xmm4,%xmm1
    157f:	66 41 0f 59 eb       	mulpd  %xmm11,%xmm5
    1584:	66 41 0f 15 d1       	unpckhpd %xmm9,%xmm2
    1589:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
    158d:	66 0f 59 ca          	mulpd  %xmm2,%xmm1
    1591:	66 0f 58 ef          	addpd  %xmm7,%xmm5
    1595:	66 0f 58 c1          	addpd  %xmm1,%xmm0
    1599:	66 0f 58 c5          	addpd  %xmm5,%xmm0
    159d:	66 0f 58 f0          	addpd  %xmm0,%xmm6
    15a1:	48 39 f0             	cmp    %rsi,%rax
    15a4:	0f 85 36 ff ff ff    	jne    14e0 <dotprod_u1+0x10>
    15aa:	66 0f 28 c6          	movapd %xmm6,%xmm0
    15ae:	66 0f 15 c6          	unpckhpd %xmm6,%xmm0
    15b2:	66 0f 58 f0          	addpd  %xmm0,%xmm6
    15b6:	66 0f 28 c6          	movapd %xmm6,%xmm0
    15ba:	c3                   	retq   
    15bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015c0 <dotprod_u4>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	48 85 d2             	test   %rdx,%rdx
    15c7:	74 77                	je     1640 <dotprod_u4+0x80>
    15c9:	48 83 ea 01          	sub    $0x1,%rdx
    15cd:	66 0f ef c9          	pxor   %xmm1,%xmm1
    15d1:	31 c0                	xor    %eax,%eax
    15d3:	48 c1 ea 02          	shr    $0x2,%rdx
    15d7:	66 0f 28 d1          	movapd %xmm1,%xmm2
    15db:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    15df:	31 d2                	xor    %edx,%edx
    15e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e8:	66 0f 10 04 06       	movupd (%rsi,%rax,1),%xmm0
    15ed:	66 0f 10 1c 07       	movupd (%rdi,%rax,1),%xmm3
    15f2:	48 83 c2 01          	add    $0x1,%rdx
    15f6:	66 0f 10 64 07 10    	movupd 0x10(%rdi,%rax,1),%xmm4
    15fc:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
    1600:	66 0f 58 d0          	addpd  %xmm0,%xmm2
    1604:	66 0f 10 44 06 10    	movupd 0x10(%rsi,%rax,1),%xmm0
    160a:	48 83 c0 20          	add    $0x20,%rax
    160e:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
    1612:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    1616:	48 39 ca             	cmp    %rcx,%rdx
    1619:	72 cd                	jb     15e8 <dotprod_u4+0x28>
    161b:	66 0f 28 ea          	movapd %xmm2,%xmm5
    161f:	66 0f 28 f1          	movapd %xmm1,%xmm6
    1623:	66 0f 15 ed          	unpckhpd %xmm5,%xmm5
    1627:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
    162b:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
    162f:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
    1633:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    1637:	66 0f 28 c2          	movapd %xmm2,%xmm0
    163b:	c3                   	retq   
    163c:	0f 1f 40 00          	nopl   0x0(%rax)
    1640:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <dotprod_u4__>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 54                	push   %r12
    1656:	be 30 03 00 00       	mov    $0x330,%esi
    165b:	bf 40 00 00 00       	mov    $0x40,%edi
    1660:	45 31 e4             	xor    %r12d,%r12d
    1663:	55                   	push   %rbp
    1664:	53                   	push   %rbx
    1665:	e8 56 fa ff ff       	callq  10c0 <aligned_alloc@plt>
    166a:	be 30 03 00 00       	mov    $0x330,%esi
    166f:	bf 40 00 00 00       	mov    $0x40,%edi
    1674:	48 89 c3             	mov    %rax,%rbx
    1677:	e8 44 fa ff ff       	callq  10c0 <aligned_alloc@plt>
    167c:	48 89 c5             	mov    %rax,%rbp
    167f:	90                   	nop
    1680:	e8 4b fa ff ff       	callq  10d0 <rand@plt>
    1685:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1689:	48 63 d0             	movslq %eax,%rdx
    168c:	89 c1                	mov    %eax,%ecx
    168e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1695:	c1 f9 1f             	sar    $0x1f,%ecx
    1698:	48 c1 fa 25          	sar    $0x25,%rdx
    169c:	29 ca                	sub    %ecx,%edx
    169e:	6b d2 64             	imul   $0x64,%edx,%edx
    16a1:	29 d0                	sub    %edx,%eax
    16a3:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    16a7:	f2 42 0f 11 04 e3    	movsd  %xmm0,(%rbx,%r12,8)
    16ad:	e8 1e fa ff ff       	callq  10d0 <rand@plt>
    16b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16b6:	48 63 d0             	movslq %eax,%rdx
    16b9:	89 c1                	mov    %eax,%ecx
    16bb:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    16c2:	c1 f9 1f             	sar    $0x1f,%ecx
    16c5:	48 c1 fa 25          	sar    $0x25,%rdx
    16c9:	29 ca                	sub    %ecx,%edx
    16cb:	6b d2 64             	imul   $0x64,%edx,%edx
    16ce:	29 d0                	sub    %edx,%eax
    16d0:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    16d4:	f2 42 0f 11 44 e5 00 	movsd  %xmm0,0x0(%rbp,%r12,8)
    16db:	49 83 c4 01          	add    $0x1,%r12
    16df:	49 83 fc 66          	cmp    $0x66,%r12
    16e3:	75 9b                	jne    1680 <dotprod_u4__+0x30>
    16e5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    16e9:	31 c0                	xor    %eax,%eax
    16eb:	66 0f 28 d1          	movapd %xmm1,%xmm2
    16ef:	90                   	nop
    16f0:	66 0f 28 44 05 00    	movapd 0x0(%rbp,%rax,1),%xmm0
    16f6:	66 0f 59 04 03       	mulpd  (%rbx,%rax,1),%xmm0
    16fb:	66 0f 58 d0          	addpd  %xmm0,%xmm2
    16ff:	66 0f 28 44 05 10    	movapd 0x10(%rbp,%rax,1),%xmm0
    1705:	66 0f 59 44 03 10    	mulpd  0x10(%rbx,%rax,1),%xmm0
    170b:	48 83 c0 20          	add    $0x20,%rax
    170f:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    1713:	48 3d 20 03 00 00    	cmp    $0x320,%rax
    1719:	75 d5                	jne    16f0 <dotprod_u4__+0xa0>
    171b:	f2 0f 10 83 20 03 00 	movsd  0x320(%rbx),%xmm0
    1722:	00 
    1723:	f2 0f 10 9b 28 03 00 	movsd  0x328(%rbx),%xmm3
    172a:	00 
    172b:	66 0f 28 e2          	movapd %xmm2,%xmm4
    172f:	66 0f 28 e9          	movapd %xmm1,%xmm5
    1733:	f2 0f 59 85 20 03 00 	mulsd  0x320(%rbp),%xmm0
    173a:	00 
    173b:	66 0f 15 e4          	unpckhpd %xmm4,%xmm4
    173f:	66 0f 15 ed          	unpckhpd %xmm5,%xmm5
    1743:	5b                   	pop    %rbx
    1744:	f2 0f 59 9d 28 03 00 	mulsd  0x328(%rbp),%xmm3
    174b:	00 
    174c:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
    1750:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    1754:	5d                   	pop    %rbp
    1755:	41 5c                	pop    %r12
    1757:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    175b:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    175f:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    1763:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1767:	c3                   	retq   
    1768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    176f:	00 

0000000000001770 <__libc_csu_init>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 57                	push   %r15
    1776:	4c 8d 3d 13 26 00 00 	lea    0x2613(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    177d:	41 56                	push   %r14
    177f:	49 89 d6             	mov    %rdx,%r14
    1782:	41 55                	push   %r13
    1784:	49 89 f5             	mov    %rsi,%r13
    1787:	41 54                	push   %r12
    1789:	41 89 fc             	mov    %edi,%r12d
    178c:	55                   	push   %rbp
    178d:	48 8d 2d 0c 26 00 00 	lea    0x260c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1794:	53                   	push   %rbx
    1795:	4c 29 fd             	sub    %r15,%rbp
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	e8 5f f8 ff ff       	callq  1000 <_init>
    17a1:	48 c1 fd 03          	sar    $0x3,%rbp
    17a5:	74 1f                	je     17c6 <__libc_csu_init+0x56>
    17a7:	31 db                	xor    %ebx,%ebx
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	4c 89 f2             	mov    %r14,%rdx
    17b3:	4c 89 ee             	mov    %r13,%rsi
    17b6:	44 89 e7             	mov    %r12d,%edi
    17b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17bd:	48 83 c3 01          	add    $0x1,%rbx
    17c1:	48 39 dd             	cmp    %rbx,%rbp
    17c4:	75 ea                	jne    17b0 <__libc_csu_init+0x40>
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	5b                   	pop    %rbx
    17cb:	5d                   	pop    %rbp
    17cc:	41 5c                	pop    %r12
    17ce:	41 5d                	pop    %r13
    17d0:	41 5e                	pop    %r14
    17d2:	41 5f                	pop    %r15
    17d4:	c3                   	retq   
    17d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 00 

00000000000017e0 <__libc_csu_fini>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	c3                   	retq   

Déassemblage de la section .fini :

00000000000017e8 <_fini>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   

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
    20c8:	70 00                	jo     20ca <__GNU_EH_FRAME_HDR+0x6>
    20ca:	00 00                	add    %al,(%rax)
    20cc:	0d 00 00 00 5c       	or     $0x5c000000,%eax
    20d1:	ef                   	out    %eax,(%dx)
    20d2:	ff                   	(bad)  
    20d3:	ff a4 00 00 00 bc ef 	jmpq   *-0x10440000(%rax,%rax,1)
    20da:	ff                   	(bad)  
    20db:	ff cc                	dec    %esp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 cc                	add    %cl,%ah
    20e1:	ef                   	out    %eax,(%dx)
    20e2:	ff                   	(bad)  
    20e3:	ff e4                	jmpq   *%rsp
    20e5:	00 00                	add    %al,(%rax)
    20e7:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    20ea:	ff                   	(bad)  
    20eb:	ff a4 01 00 00 bc f1 	jmpq   *-0xe440000(%rcx,%rax,1)
    20f2:	ff                   	(bad)  
    20f3:	ff 34 02             	pushq  (%rdx,%rax,1)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	dc f1                	fdiv   %st,%st(1)
    20fa:	ff                   	(bad)  
    20fb:	ff 8c 00 00 00 cc f2 	decl   -0xd340000(%rax,%rax,1)
    2102:	ff                   	(bad)  
    2103:	ff                   	(bad)  
    2104:	fc                   	cld    
    2105:	00 00                	add    %al,(%rax)
    2107:	00 7c f3 ff          	add    %bh,-0x1(%rbx,%rsi,8)
    210b:	ff                   	(bad)  
    210c:	3c 01                	cmp    $0x1,%al
    210e:	00 00                	add    %al,(%rax)
    2110:	0c f4                	or     $0xf4,%al
    2112:	ff                   	(bad)  
    2113:	ff 50 01             	callq  *0x1(%rax)
    2116:	00 00                	add    %al,(%rax)
    2118:	fc                   	cld    
    2119:	f4                   	hlt    
    211a:	ff                   	(bad)  
    211b:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
    211f:	00 8c f5 ff ff 78 01 	add    %cl,0x178ffff(%rbp,%rsi,8)
    2126:	00 00                	add    %al,(%rax)
    2128:	ac                   	lods   %ds:(%rsi),%al
    2129:	f6 ff                	idiv   %bh
    212b:	ff d4                	callq  *%rsp
    212d:	01 00                	add    %eax,(%rax)
    212f:	00 1c f7             	add    %bl,(%rdi,%rsi,8)
    2132:	ff                   	(bad)  
    2133:	ff 1c 02             	lcall  *(%rdx,%rax,1)
	...

Déassemblage de la section .eh_frame :

0000000000002138 <__FRAME_END__-0x1d4>:
    2138:	14 00                	adc    $0x0,%al
    213a:	00 00                	add    %al,(%rax)
    213c:	00 00                	add    %al,(%rax)
    213e:	00 00                	add    %al,(%rax)
    2140:	01 7a 52             	add    %edi,0x52(%rdx)
    2143:	00 01                	add    %al,(%rcx)
    2145:	78 10                	js     2157 <__GNU_EH_FRAME_HDR+0x93>
    2147:	01 1b                	add    %ebx,(%rbx)
    2149:	0c 07                	or     $0x7,%al
    214b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2151:	00 00                	add    %al,(%rax)
    2153:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2156:	00 00                	add    %al,(%rax)
    2158:	48 f1                	rex.W icebp 
    215a:	ff                   	(bad)  
    215b:	ff 2f                	ljmp   *(%rdi)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 00                	add    %al,(%rax)
    2161:	44 07                	rex.R (bad) 
    2163:	10 00                	adc    %al,(%rax)
    2165:	00 00                	add    %al,(%rax)
    2167:	00 24 00             	add    %ah,(%rax,%rax,1)
    216a:	00 00                	add    %al,(%rax)
    216c:	34 00                	xor    $0x0,%al
    216e:	00 00                	add    %al,(%rax)
    2170:	b0 ee                	mov    $0xee,%al
    2172:	ff                   	(bad)  
    2173:	ff 60 00             	jmpq   *0x0(%rax)
    2176:	00 00                	add    %al,(%rax)
    2178:	00 0e                	add    %cl,(%rsi)
    217a:	10 46 0e             	adc    %al,0xe(%rsi)
    217d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2180:	0b 77 08             	or     0x8(%rdi),%esi
    2183:	80 00 3f             	addb   $0x3f,(%rax)
    2186:	1a 3a                	sbb    (%rdx),%bh
    2188:	2a 33                	sub    (%rbx),%dh
    218a:	24 22                	and    $0x22,%al
    218c:	00 00                	add    %al,(%rax)
    218e:	00 00                	add    %al,(%rax)
    2190:	14 00                	adc    $0x0,%al
    2192:	00 00                	add    %al,(%rax)
    2194:	5c                   	pop    %rsp
    2195:	00 00                	add    %al,(%rax)
    2197:	00 e8                	add    %ch,%al
    2199:	ee                   	out    %al,(%dx)
    219a:	ff                   	(bad)  
    219b:	ff 10                	callq  *(%rax)
	...
    21a5:	00 00                	add    %al,(%rax)
    21a7:	00 14 00             	add    %dl,(%rax,%rax,1)
    21aa:	00 00                	add    %al,(%rax)
    21ac:	74 00                	je     21ae <__GNU_EH_FRAME_HDR+0xea>
    21ae:	00 00                	add    %al,(%rax)
    21b0:	e0 ee                	loopne 21a0 <__GNU_EH_FRAME_HDR+0xdc>
    21b2:	ff                   	(bad)  
    21b3:	ff 50 00             	callq  *0x0(%rax)
	...
    21be:	00 00                	add    %al,(%rax)
    21c0:	3c 00                	cmp    $0x0,%al
    21c2:	00 00                	add    %al,(%rax)
    21c4:	8c 00                	mov    %es,(%rax)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	c8 f1 ff ff          	enterq $0xfff1,$0xff
    21cc:	a1 00 00 00 00 4f 0e 	movabs 0x8d100e4f00000000,%eax
    21d3:	10 8d 
    21d5:	02 45 0e             	add    0xe(%rbp),%al
    21d8:	18 8c 03 44 0e 20 86 	sbb    %cl,-0x79dff1bc(%rbx,%rax,1)
    21df:	04 44                	add    $0x44,%al
    21e1:	0e                   	(bad)  
    21e2:	28 83 05 47 0e 30    	sub    %al,0x300e4705(%rbx)
    21e8:	02 6d 0e             	add    0xe(%rbp),%ch
    21eb:	28 41 0e             	sub    %al,0xe(%rcx)
    21ee:	20 41 0e             	and    %al,0xe(%rcx)
    21f1:	18 42 0e             	sbb    %al,0xe(%rdx)
    21f4:	10 42 0e             	adc    %al,0xe(%rdx)
    21f7:	08 4a c3             	or     %cl,-0x3d(%rdx)
    21fa:	c6                   	(bad)  
    21fb:	cc                   	int3   
    21fc:	cd 00                	int    $0x0
    21fe:	00 00                	add    %al,(%rax)
    2200:	10 00                	adc    %al,(%rax)
    2202:	00 00                	add    %al,(%rax)
    2204:	cc                   	int3   
    2205:	00 00                	add    %al,(%rax)
    2207:	00 38                	add    %bh,(%rax)
    2209:	f2 ff                	repnz (bad) 
    220b:	ff 81 00 00 00 00    	incl   0x0(%rcx)
    2211:	00 00                	add    %al,(%rax)
    2213:	00 10                	add    %dl,(%rax)
    2215:	00 00                	add    %al,(%rax)
    2217:	00 e0                	add    %ah,%al
    2219:	00 00                	add    %al,(%rax)
    221b:	00 b4 f2 ff ff eb 00 	add    %dh,0xebffff(%rdx,%rsi,8)
    2222:	00 00                	add    %al,(%rax)
    2224:	00 00                	add    %al,(%rax)
    2226:	00 00                	add    %al,(%rax)
    2228:	10 00                	adc    %al,(%rax)
    222a:	00 00                	add    %al,(%rax)
    222c:	f4                   	hlt    
    222d:	00 00                	add    %al,(%rax)
    222f:	00 90 f3 ff ff 85    	add    %dl,-0x7a00000d(%rax)
    2235:	00 00                	add    %al,(%rax)
    2237:	00 00                	add    %al,(%rax)
    2239:	00 00                	add    %al,(%rax)
    223b:	00 28                	add    %ch,(%rax)
    223d:	00 00                	add    %al,(%rax)
    223f:	00 08                	add    %cl,(%rax)
    2241:	01 00                	add    %eax,(%rax)
    2243:	00 0c f4             	add    %cl,(%rsp,%rsi,8)
    2246:	ff                   	(bad)  
    2247:	ff 18                	lcall  *(%rax)
    2249:	01 00                	add    %eax,(%rax)
    224b:	00 00                	add    %al,(%rax)
    224d:	46 0e                	rex.RX (bad) 
    224f:	10 8c 02 4e 0e 18 86 	adc    %cl,-0x79e7f1b2(%rdx,%rax,1)
    2256:	03 41 0e             	add    0xe(%rcx),%eax
    2259:	20 83 04 02 df 0e    	and    %al,0xedf0204(%rbx)
    225f:	18 51 0e             	sbb    %dl,0xe(%rcx)
    2262:	10 42 0e             	adc    %al,0xe(%rdx)
    2265:	08 00                	or     %al,(%rax)
    2267:	00 2c 00             	add    %ch,(%rax,%rax,1)
    226a:	00 00                	add    %al,(%rax)
    226c:	34 01                	xor    $0x1,%al
    226e:	00 00                	add    %al,(%rax)
    2270:	70 ee                	jo     2260 <__GNU_EH_FRAME_HDR+0x19c>
    2272:	ff                   	(bad)  
    2273:	ff 9e 01 00 00 00    	lcall  *0x1(%rsi)
    2279:	46 0e                	rex.RX (bad) 
    227b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    2281:	8c 03                	mov    %es,(%rbx)
    2283:	41 0e                	rex.B (bad) 
    2285:	20 86 04 03 5f 01    	and    %al,0x15f0304(%rsi)
    228b:	0a 0e                	or     (%rsi),%cl
    228d:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    2291:	42 0e                	rex.X (bad) 
    2293:	08 41 0b             	or     %al,0xb(%rcx)
    2296:	00 00                	add    %al,(%rax)
    2298:	44 00 00             	add    %r8b,(%rax)
    229b:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
    229f:	00 d0                	add    %dl,%al
    22a1:	f4                   	hlt    
    22a2:	ff                   	(bad)  
    22a3:	ff 65 00             	jmpq   *0x0(%rbp)
    22a6:	00 00                	add    %al,(%rax)
    22a8:	00 46 0e             	add    %al,0xe(%rsi)
    22ab:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    22b1:	8e 03                	mov    (%rbx),%es
    22b3:	45 0e                	rex.RB (bad) 
    22b5:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    22bb:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86303105 <_end+0xffffffff862ff0ed>
    22c1:	06                   	(bad)  
    22c2:	48 0e                	rex.W (bad) 
    22c4:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    22ca:	6e                   	outsb  %ds:(%rsi),(%dx)
    22cb:	0e                   	(bad)  
    22cc:	38 41 0e             	cmp    %al,0xe(%rcx)
    22cf:	30 41 0e             	xor    %al,0xe(%rcx)
    22d2:	28 42 0e             	sub    %al,0xe(%rdx)
    22d5:	20 42 0e             	and    %al,0xe(%rdx)
    22d8:	18 42 0e             	sbb    %al,0xe(%rdx)
    22db:	10 42 0e             	adc    %al,0xe(%rdx)
    22de:	08 00                	or     %al,(%rax)
    22e0:	14 00                	adc    $0x0,%al
    22e2:	00 00                	add    %al,(%rax)
    22e4:	ac                   	lods   %ds:(%rsi),%al
    22e5:	01 00                	add    %eax,(%rax)
    22e7:	00 f8                	add    %bh,%al
    22e9:	f4                   	hlt    
    22ea:	ff                   	(bad)  
    22eb:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 22f1 <__GNU_EH_FRAME_HDR+0x22d>
    22f1:	00 00                	add    %al,(%rax)
    22f3:	00 00                	add    %al,(%rax)
    22f5:	00 00                	add    %al,(%rax)
    22f7:	00 10                	add    %dl,(%rax)
    22f9:	00 00                	add    %al,(%rax)
    22fb:	00 c4                	add    %al,%ah
    22fd:	01 00                	add    %eax,(%rax)
    22ff:	00 80 ef ff ff 17    	add    %al,0x17ffffef(%rax)
    2305:	00 00                	add    %al,(%rax)
    2307:	00 00                	add    %al,(%rax)
    2309:	00 00                	add    %al,(%rax)
	...

000000000000230c <__FRAME_END__>:
    230c:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .init_array :

0000000000003d90 <__frame_dummy_init_array_entry>:
    3d90:	80 13 00             	adcb   $0x0,(%rbx)
    3d93:	00 00                	add    %al,(%rax)
    3d95:	00 00                	add    %al,(%rax)
    3d97:	00 80 12 00 00 00    	add    %al,0x12(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .fini_array :

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	40 13 00             	rex adc (%rax),%eax
    3da3:	00 00                	add    %al,(%rax)
    3da5:	00 00                	add    %al,(%rax)
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
    3dcf:	00 e8                	add    %ch,%al
    3dd1:	17                   	(bad)  
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	19 00                	sbb    %eax,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	90                   	nop
    3de1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1b 00                	sbb    (%rax),%eax
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	10 00                	adc    %al,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1a 00                	sbb    (%rax),%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	a0 3d 00 00 00 00 00 	movabs 0x1c0000000000003d,%al
    3e07:	00 1c 
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 f5                	add    %dh,%ch
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
  10:	80 12 00             	adcb   $0x0,(%rdx)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 17                	add    %dl,(%rdi)
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
  31:	80 12 00             	adcb   $0x0,(%rdx)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	00 17                	add    %dl,(%rdi)
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
  53:	80 12 00             	adcb   $0x0,(%rdx)
  56:	00 00                	add    %al,(%rax)
  58:	00 00                	add    %al,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	d3 00                	roll   %cl,(%rax)
  5e:	01 05 03 03 0a 4a    	add    %eax,0x4a0a0303(%rip)        # 4a0a0367 <_end+0x4a09c34f>
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
   6:	89 12                	mov    %edx,(%rdx)
   8:	00 00                	add    %al,(%rax)
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	89 12                	mov    %edx,(%rdx)
  10:	00 00                	add    %al,(%rax)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	02 00                	add    (%rax),%al
  18:	91                   	xchg   %eax,%ecx
  19:	74 89                	je     ffffffffffffffa4 <_end+0xffffffffffffbf8c>
  1b:	12 00                	adc    (%rax),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  27:	00 00                	add    %al,(%rax)
  29:	00 09                	add    %cl,(%rcx)
  2b:	00 91 74 94 04 0a    	add    %dl,0xa049474(%rcx)
  31:	40 80 21 9f          	rex andb $0x9f,(%rcx)
  35:	91                   	xchg   %eax,%ecx
  36:	12 00                	adc    (%rax),%al
  38:	00 00                	add    %al,(%rax)
  3a:	00 00                	add    %al,(%rax)
  3c:	00 97 12 00 00 00    	add    %dl,0x12(%rdi)
  42:	00 00                	add    %al,(%rax)
  44:	00 02                	add    %al,(%rdx)
  46:	00 91 74 00 00 00    	add    %dl,0x74(%rcx)
	...

Déassemblage de la section .debug_ranges :

0000000000000000 <.debug_ranges>:
   0:	80 12 00             	adcb   $0x0,(%rdx)
   3:	00 00                	add    %al,(%rax)
   5:	00 00                	add    %al,(%rax)
   7:	00 97 12 00 00 00    	add    %dl,0x12(%rdi)
	...
