
./O2/simdO2:     format de fichier elf64-x86-64


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
 367:	00 26                	add    %ah,(%rsi)
 369:	52                   	push   %rdx
 36a:	5d                   	pop    %rbp
 36b:	08 4d dc             	or     %cl,-0x24(%rbp)
 36e:	43 2c c6             	rex.XB sub $0xc6,%al
 371:	bc aa c2 89 15       	mov    $0x1589c2aa,%esp
 376:	84 27                	test   %ah,(%rdi)
 378:	6b                   	.byte 0x6b
 379:	97                   	xchg   %eax,%edi
 37a:	13 f9                	adc    %ecx,%edi

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
 5f8:	10 13                	adc    %dl,(%rbx)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 607:	00 08 
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 d0                	add    %dl,%al
 611:	12 00                	adc    (%rax),%al
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
    10ef:	0f 8e 17 01 00 00    	jle    120c <main+0x12c>
    10f5:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    10f9:	ba 0a 00 00 00       	mov    $0xa,%edx
    10fe:	31 f6                	xor    %esi,%esi
    1100:	e8 9b ff ff ff       	callq  10a0 <strtoll@plt>
    1105:	bf 40 00 00 00       	mov    $0x40,%edi
    110a:	4c 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13
    1111:	00 
    1112:	49 89 c4             	mov    %rax,%r12
    1115:	4c 89 ee             	mov    %r13,%rsi
    1118:	e8 a3 ff ff ff       	callq  10c0 <aligned_alloc@plt>
    111d:	4c 89 ee             	mov    %r13,%rsi
    1120:	bf 40 00 00 00       	mov    $0x40,%edi
    1125:	48 89 c5             	mov    %rax,%rbp
    1128:	e8 93 ff ff ff       	callq  10c0 <aligned_alloc@plt>
    112d:	4c 89 e2             	mov    %r12,%rdx
    1130:	48 89 ef             	mov    %rbp,%rdi
    1133:	48 89 c6             	mov    %rax,%rsi
    1136:	49 89 c5             	mov    %rax,%r13
    1139:	e8 e2 01 00 00       	callq  1320 <initialize>
    113e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1142:	4d 85 e4             	test   %r12,%r12
    1145:	74 23                	je     116a <main+0x8a>
    1147:	31 c0                	xor    %eax,%eax
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1150:	f2 0f 10 44 c5 00    	movsd  0x0(%rbp,%rax,8),%xmm0
    1156:	f2 41 0f 59 44 c5 00 	mulsd  0x0(%r13,%rax,8),%xmm0
    115d:	48 83 c0 01          	add    $0x1,%rax
    1161:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1165:	49 39 c4             	cmp    %rax,%r12
    1168:	75 e6                	jne    1150 <main+0x70>
    116a:	66 0f 28 c1          	movapd %xmm1,%xmm0
    116e:	4c 89 e2             	mov    %r12,%rdx
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	b8 01 00 00 00       	mov    $0x1,%eax
    117b:	48 8d 35 9f 0e 00 00 	lea    0xe9f(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1182:	e8 29 ff ff ff       	callq  10b0 <__printf_chk@plt>
    1187:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    118e:	e8 fd fe ff ff       	callq  1090 <puts@plt>
    1193:	4c 89 e2             	mov    %r12,%rdx
    1196:	4c 89 ee             	mov    %r13,%rsi
    1199:	48 89 ef             	mov    %rbp,%rdi
    119c:	e8 6f 02 00 00       	callq  1410 <dotprod_u1>
    11a1:	bf 01 00 00 00       	mov    $0x1,%edi
    11a6:	b8 01 00 00 00       	mov    $0x1,%eax
    11ab:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    11b2:	e8 f9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11b7:	48 8d 3d da 0e 00 00 	lea    0xeda(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    11be:	e8 cd fe ff ff       	callq  1090 <puts@plt>
    11c3:	4c 89 e2             	mov    %r12,%rdx
    11c6:	4c 89 ee             	mov    %r13,%rsi
    11c9:	48 89 ef             	mov    %rbp,%rdi
    11cc:	e8 9f 02 00 00       	callq  1470 <dotprod_u4>
    11d1:	bf 01 00 00 00       	mov    $0x1,%edi
    11d6:	b8 01 00 00 00       	mov    $0x1,%eax
    11db:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11e2:	e8 c9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	e8 12 03 00 00       	callq  1500 <dotprod_u4__>
    11ee:	bf 01 00 00 00       	mov    $0x1,%edi
    11f3:	b8 01 00 00 00       	mov    $0x1,%eax
    11f8:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    11ff:	e8 ac fe ff ff       	callq  10b0 <__printf_chk@plt>
    1204:	5d                   	pop    %rbp
    1205:	31 c0                	xor    %eax,%eax
    1207:	41 5c                	pop    %r12
    1209:	41 5d                	pop    %r13
    120b:	c3                   	retq   
    120c:	48 8b 16             	mov    (%rsi),%rdx
    120f:	bf 01 00 00 00       	mov    $0x1,%edi
    1214:	31 c0                	xor    %eax,%eax
    1216:	48 8d 35 e7 0d 00 00 	lea    0xde7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    121d:	e8 8e fe ff ff       	callq  10b0 <__printf_chk@plt>
    1222:	e9 ce fe ff ff       	jmpq   10f5 <main+0x15>
    1227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    122e:	00 00 

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1650 <__libc_csu_fini>
    124a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 15e0 <__libc_csu_init>
    1251:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10e0 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 89 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <initialize>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	48 85 d2             	test   %rdx,%rdx
    1327:	0f 84 93 00 00 00    	je     13c0 <initialize+0xa0>
    132d:	41 55                	push   %r13
    132f:	45 31 ed             	xor    %r13d,%r13d
    1332:	41 54                	push   %r12
    1334:	49 89 f4             	mov    %rsi,%r12
    1337:	55                   	push   %rbp
    1338:	48 89 fd             	mov    %rdi,%rbp
    133b:	53                   	push   %rbx
    133c:	48 89 d3             	mov    %rdx,%rbx
    133f:	48 83 ec 08          	sub    $0x8,%rsp
    1343:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1348:	e8 83 fd ff ff       	callq  10d0 <rand@plt>
    134d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1351:	48 63 d0             	movslq %eax,%rdx
    1354:	89 c1                	mov    %eax,%ecx
    1356:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    135d:	c1 f9 1f             	sar    $0x1f,%ecx
    1360:	48 c1 fa 25          	sar    $0x25,%rdx
    1364:	29 ca                	sub    %ecx,%edx
    1366:	6b d2 64             	imul   $0x64,%edx,%edx
    1369:	29 d0                	sub    %edx,%eax
    136b:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    136f:	f2 42 0f 11 44 ed 00 	movsd  %xmm0,0x0(%rbp,%r13,8)
    1376:	e8 55 fd ff ff       	callq  10d0 <rand@plt>
    137b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    137f:	48 63 d0             	movslq %eax,%rdx
    1382:	89 c1                	mov    %eax,%ecx
    1384:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    138b:	c1 f9 1f             	sar    $0x1f,%ecx
    138e:	48 c1 fa 25          	sar    $0x25,%rdx
    1392:	29 ca                	sub    %ecx,%edx
    1394:	6b d2 64             	imul   $0x64,%edx,%edx
    1397:	29 d0                	sub    %edx,%eax
    1399:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    139d:	f2 43 0f 11 04 ec    	movsd  %xmm0,(%r12,%r13,8)
    13a3:	49 83 c5 01          	add    $0x1,%r13
    13a7:	4c 39 eb             	cmp    %r13,%rbx
    13aa:	75 9c                	jne    1348 <initialize+0x28>
    13ac:	48 83 c4 08          	add    $0x8,%rsp
    13b0:	5b                   	pop    %rbx
    13b1:	5d                   	pop    %rbp
    13b2:	41 5c                	pop    %r12
    13b4:	41 5d                	pop    %r13
    13b6:	c3                   	retq   
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 
    13c0:	c3                   	retq   
    13c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13c8:	00 00 00 00 
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013d0 <dotprod>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 85 d2             	test   %rdx,%rdx
    13d7:	74 27                	je     1400 <dotprod+0x30>
    13d9:	31 c0                	xor    %eax,%eax
    13db:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13df:	90                   	nop
    13e0:	f2 0f 10 04 c7       	movsd  (%rdi,%rax,8),%xmm0
    13e5:	f2 0f 59 04 c6       	mulsd  (%rsi,%rax,8),%xmm0
    13ea:	48 83 c0 01          	add    $0x1,%rax
    13ee:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    13f2:	48 39 c2             	cmp    %rax,%rdx
    13f5:	75 e9                	jne    13e0 <dotprod+0x10>
    13f7:	66 0f 28 c1          	movapd %xmm1,%xmm0
    13fb:	c3                   	retq   
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1400:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1404:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <dotprod_u1>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	48 8d 87 80 38 01 00 	lea    0x13880(%rdi),%rax
    141b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    141f:	90                   	nop
    1420:	f2 0f 10 0f          	movsd  (%rdi),%xmm1
    1424:	f2 0f 59 0e          	mulsd  (%rsi),%xmm1
    1428:	48 83 c7 20          	add    $0x20,%rdi
    142c:	48 83 c6 20          	add    $0x20,%rsi
    1430:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1434:	f2 0f 10 4f e8       	movsd  -0x18(%rdi),%xmm1
    1439:	f2 0f 59 4e e8       	mulsd  -0x18(%rsi),%xmm1
    143e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1442:	f2 0f 10 47 f0       	movsd  -0x10(%rdi),%xmm0
    1447:	f2 0f 59 46 f0       	mulsd  -0x10(%rsi),%xmm0
    144c:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1450:	f2 0f 10 47 f8       	movsd  -0x8(%rdi),%xmm0
    1455:	f2 0f 59 46 f8       	mulsd  -0x8(%rsi),%xmm0
    145a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	75 bd                	jne    1420 <dotprod_u1+0x10>
    1463:	c3                   	retq   
    1464:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146b:	00 00 00 00 
    146f:	90                   	nop

0000000000001470 <dotprod_u4>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	48 85 d2             	test   %rdx,%rdx
    1477:	74 77                	je     14f0 <dotprod_u4+0x80>
    1479:	48 8d 04 d5 f8 ff ff 	lea    -0x8(,%rdx,8),%rax
    1480:	ff 
    1481:	66 0f ef db          	pxor   %xmm3,%xmm3
    1485:	66 0f 28 e3          	movapd %xmm3,%xmm4
    1489:	66 0f 28 c3          	movapd %xmm3,%xmm0
    148d:	66 0f 28 d3          	movapd %xmm3,%xmm2
    1491:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
    1495:	48 8d 44 07 20       	lea    0x20(%rdi,%rax,1),%rax
    149a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a0:	f2 0f 10 0f          	movsd  (%rdi),%xmm1
    14a4:	f2 0f 59 0e          	mulsd  (%rsi),%xmm1
    14a8:	48 83 c7 20          	add    $0x20,%rdi
    14ac:	48 83 c6 20          	add    $0x20,%rsi
    14b0:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    14b4:	f2 0f 10 4f e8       	movsd  -0x18(%rdi),%xmm1
    14b9:	f2 0f 59 4e e8       	mulsd  -0x18(%rsi),%xmm1
    14be:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    14c2:	f2 0f 10 4f f0       	movsd  -0x10(%rdi),%xmm1
    14c7:	f2 0f 59 4e f0       	mulsd  -0x10(%rsi),%xmm1
    14cc:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
    14d0:	f2 0f 10 4f f8       	movsd  -0x8(%rdi),%xmm1
    14d5:	f2 0f 59 4e f8       	mulsd  -0x8(%rsi),%xmm1
    14da:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
    14de:	48 39 f8             	cmp    %rdi,%rax
    14e1:	75 bd                	jne    14a0 <dotprod_u4+0x30>
    14e3:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    14e7:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
    14eb:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    14ef:	c3                   	retq   
    14f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <dotprod_u4__>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	55                   	push   %rbp
    1505:	be 30 03 00 00       	mov    $0x330,%esi
    150a:	bf 40 00 00 00       	mov    $0x40,%edi
    150f:	53                   	push   %rbx
    1510:	48 83 ec 08          	sub    $0x8,%rsp
    1514:	e8 a7 fb ff ff       	callq  10c0 <aligned_alloc@plt>
    1519:	be 30 03 00 00       	mov    $0x330,%esi
    151e:	bf 40 00 00 00       	mov    $0x40,%edi
    1523:	48 89 c3             	mov    %rax,%rbx
    1526:	e8 95 fb ff ff       	callq  10c0 <aligned_alloc@plt>
    152b:	ba 66 00 00 00       	mov    $0x66,%edx
    1530:	48 89 df             	mov    %rbx,%rdi
    1533:	48 89 c6             	mov    %rax,%rsi
    1536:	48 89 c5             	mov    %rax,%rbp
    1539:	e8 e2 fd ff ff       	callq  1320 <initialize>
    153e:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1542:	48 89 da             	mov    %rbx,%rdx
    1545:	48 89 e9             	mov    %rbp,%rcx
    1548:	48 8d b3 20 03 00 00 	lea    0x320(%rbx),%rsi
    154f:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1553:	66 0f 28 da          	movapd %xmm2,%xmm3
    1557:	66 0f 28 e2          	movapd %xmm2,%xmm4
    155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1560:	f2 0f 10 0a          	movsd  (%rdx),%xmm1
    1564:	f2 0f 59 09          	mulsd  (%rcx),%xmm1
    1568:	48 83 c2 20          	add    $0x20,%rdx
    156c:	48 83 c1 20          	add    $0x20,%rcx
    1570:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    1574:	f2 0f 10 4a e8       	movsd  -0x18(%rdx),%xmm1
    1579:	f2 0f 59 49 e8       	mulsd  -0x18(%rcx),%xmm1
    157e:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
    1582:	f2 0f 10 4a f0       	movsd  -0x10(%rdx),%xmm1
    1587:	f2 0f 59 49 f0       	mulsd  -0x10(%rcx),%xmm1
    158c:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
    1590:	f2 0f 10 4a f8       	movsd  -0x8(%rdx),%xmm1
    1595:	f2 0f 59 49 f8       	mulsd  -0x8(%rcx),%xmm1
    159a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    159e:	48 39 d6             	cmp    %rdx,%rsi
    15a1:	75 bd                	jne    1560 <dotprod_u4__+0x60>
    15a3:	f2 0f 10 8b 20 03 00 	movsd  0x320(%rbx),%xmm1
    15aa:	00 
    15ab:	f2 0f 59 8d 20 03 00 	mulsd  0x320(%rbp),%xmm1
    15b2:	00 
    15b3:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    15b7:	f2 0f 10 8b 28 03 00 	movsd  0x328(%rbx),%xmm1
    15be:	00 
    15bf:	f2 0f 59 8d 28 03 00 	mulsd  0x328(%rbp),%xmm1
    15c6:	00 
    15c7:	48 83 c4 08          	add    $0x8,%rsp
    15cb:	5b                   	pop    %rbx
    15cc:	5d                   	pop    %rbp
    15cd:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    15d1:	f2 0f 58 e2          	addsd  %xmm2,%xmm4
    15d5:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
    15d9:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    15dd:	c3                   	retq   
    15de:	66 90                	xchg   %ax,%ax

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d ab 27 00 00 	lea    0x27ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 9c 27 00 00 	lea    0x279c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Déassemblage de la section .fini :

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   

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
    20eb:	ff 98 01 00 00 6c    	lcall  *0x6c000001(%rax)
    20f1:	f1                   	icebp  
    20f2:	ff                   	(bad)  
    20f3:	ff 84 00 00 00 5c f2 	incl   -0xda40000(%rax,%rax,1)
    20fa:	ff                   	(bad)  
    20fb:	ff f4                	push   %rsp
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 0c f3             	add    %cl,(%rbx,%rsi,8)
    2102:	ff                   	(bad)  
    2103:	ff 34 01             	pushq  (%rcx,%rax,1)
    2106:	00 00                	add    %al,(%rax)
    2108:	4c                   	rex.WR
    2109:	f3 ff                	repz (bad) 
    210b:	ff 48 01             	decl   0x1(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	ac                   	lods   %ds:(%rsi),%al
    2111:	f3 ff                	repz (bad) 
    2113:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
    2117:	00 3c f4             	add    %bh,(%rsp,%rsi,8)
    211a:	ff                   	(bad)  
    211b:	ff 70 01             	pushq  0x1(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	1c f5                	sbb    $0xf5,%al
    2122:	ff                   	(bad)  
    2123:	ff cc                	dec    %esp
    2125:	01 00                	add    %eax,(%rax)
    2127:	00 8c f5 ff ff 14 02 	add    %cl,0x214ffff(%rbp,%rsi,8)
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
    2150:	e0 f0                	loopne 2142 <__GNU_EH_FRAME_HDR+0x7e>
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
    21c0:	60                   	(bad)  
    21c1:	f1                   	icebp  
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
    21ff:	00 d0                	add    %dl,%al
    2201:	f1                   	icebp  
    2202:	ff                   	(bad)  
    2203:	ff                   	(bad)  
    2204:	39 00                	cmp    %eax,(%rax)
    2206:	00 00                	add    %al,(%rax)
    2208:	00 00                	add    %al,(%rax)
    220a:	00 00                	add    %al,(%rax)
    220c:	10 00                	adc    %al,(%rax)
    220e:	00 00                	add    %al,(%rax)
    2210:	e0 00                	loopne 2212 <__GNU_EH_FRAME_HDR+0x14e>
    2212:	00 00                	add    %al,(%rax)
    2214:	fc                   	cld    
    2215:	f1                   	icebp  
    2216:	ff                   	(bad)  
    2217:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
    221b:	00 00                	add    %al,(%rax)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 10                	add    %dl,(%rax)
    2221:	00 00                	add    %al,(%rax)
    2223:	00 f4                	add    %dh,%ah
    2225:	00 00                	add    %al,(%rax)
    2227:	00 48 f2             	add    %cl,-0xe(%rax)
    222a:	ff                   	(bad)  
    222b:	ff 85 00 00 00 00    	incl   0x0(%rbp)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 24 00             	add    %ah,(%rax,%rax,1)
    2236:	00 00                	add    %al,(%rax)
    2238:	08 01                	or     %al,(%rcx)
    223a:	00 00                	add    %al,(%rax)
    223c:	c4                   	(bad)  
    223d:	f2 ff                	repnz (bad) 
    223f:	ff                   	(bad)  
    2240:	de 00                	fiadds (%rax)
    2242:	00 00                	add    %al,(%rax)
    2244:	00 45 0e             	add    %al,0xe(%rbp)
    2247:	10 86 02 4b 0e 18    	adc    %al,0x180e4b02(%rsi)
    224d:	83 03 44             	addl   $0x44,(%rbx)
    2250:	0e                   	(bad)  
    2251:	20 02                	and    %al,(%rdx)
    2253:	b7 0e                	mov    $0xe,%bh
    2255:	18 41 0e             	sbb    %al,0xe(%rcx)
    2258:	10 41 0e             	adc    %al,0xe(%rcx)
    225b:	08 30                	or     %dh,(%rax)
    225d:	00 00                	add    %al,(%rax)
    225f:	00 30                	add    %dh,(%rax)
    2261:	01 00                	add    %eax,(%rax)
    2263:	00 7c ee ff          	add    %bh,-0x1(%rsi,%rbp,8)
    2267:	ff 47 01             	incl   0x1(%rdi)
    226a:	00 00                	add    %al,(%rax)
    226c:	00 46 0e             	add    %al,0xe(%rsi)
    226f:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    2275:	8c 03                	mov    %es,(%rbx)
    2277:	41 0e                	rex.B (bad) 
    2279:	20 86 04 03 1c 01    	and    %al,0x11c0304(%rsi)
    227f:	0a 0e                	or     (%rsi),%cl
    2281:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    2285:	42 0e                	rex.X (bad) 
    2287:	08 41 0b             	or     %al,0xb(%rcx)
    228a:	00 00                	add    %al,(%rax)
    228c:	00 00                	add    %al,(%rax)
    228e:	00 00                	add    %al,(%rax)
    2290:	44 00 00             	add    %r8b,(%rax)
    2293:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
    2297:	00 48 f3             	add    %cl,-0xd(%rax)
    229a:	ff                   	(bad)  
    229b:	ff 65 00             	jmpq   *0x0(%rbp)
    229e:	00 00                	add    %al,(%rax)
    22a0:	00 46 0e             	add    %al,0xe(%rsi)
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
    22df:	00 70 f3             	add    %dh,-0xd(%rax)
    22e2:	ff                   	(bad)  
    22e3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 22e9 <__GNU_EH_FRAME_HDR+0x225>
    22e9:	00 00                	add    %al,(%rax)
	...

00000000000022ec <__FRAME_END__>:
    22ec:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .init_array :

0000000000003d98 <__frame_dummy_init_array_entry>:
    3d98:	10 13                	adc    %dl,(%rbx)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .fini_array :

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	d0 12                	rclb   (%rdx)
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
    3dcf:	00 58 16             	add    %bl,0x16(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	19 00                	sbb    %eax,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	98                   	cwtl   
    3de1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1b 00                	sbb    (%rax),%eax
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	08 00                	or     %al,(%rax)
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
