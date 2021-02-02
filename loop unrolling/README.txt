
*****Nom PrenKheris Lounes***** 
     ---------------------

I- Organisation du dossier
--------------------------
	
	__project	
	|____README		
	|____cpuinfo.txt
	|____gcc_ver.txt
	|____simd.c
	|____Makefile
	|____O1
	|_______simdO1.o
	|_______simdO1.asm
	|____O2
	|_______simdO2.o
	|_______simdO2.asm
	|____O3
	|_______simdO3.o
	|_______simdO3.asm
	|____Ofast
	|_______simdFast.o
	|_______simdFast.asm
	|____OFL
	|_______simdFL.o
	|_______simdFL.asm
	\
	
** 5 versions de compilations --> 5 dossiers contenant chaqu'un le resultats de chaque compilations, respectivement O1, O2, O3, Ofast, OFL.
** simd.c   : contenant les differentes versions de la fonction "dotprod".	
** Makefile : contenant une regles par version de compilation.
** cpuinfo  : Informations necéssaires à propos du cpu. 
** gcc_ver  : version du compilateur GCC.


II-  Explorations du code assembleur:
--------------------------------------

	
*Implémentation I :   function : dotprod()
-------------------

-Remarques : les instructions SIMD x86 ont été utilisées de façon scalaire dans la version -O1 et -O2 (movasd, addsd, mul ). Dans la version -O3 il a vectorisé les chargements (movapd) par contre et 'add' 'mul' toujours scalaire(addsd, mulsd). Mais dans la version 'Ofast', il a vectorisé les chargement, les 'add' et 'mul' => movapd, addpd, mulpd. 
Dans la version kamikaze, il a vectorisé toute la boucle.
  
*Implémentation II :   function : dotprod_u1()
--------------------

au lieu de faire une instruction par itration, on fait 4 instructions par itérations.

la version -O1 et -O2 (movasd, addsd, mul ). Dans la version -O3 il a vectorisé les chargements (movapd) par contre et 'add' 'mul' les a scalarisé(addsd, mulsd) ce qui ne sert à rien. Mais dans la version 'Ofast', il a vectorisé les chargement, les 'add' et 'mul' => movapd, addpd, mulpd. 
Dans la version kamikaze, il a vectorisé toute la boucle.

  
*Implémentation III : function : dotprod_u4()
---------------------
	
Consiste à effectuer plusieurs tours de boucle d’un seul coup, en recopiant le corps de la boucle en plusieurs exemplaires. Cette technique est clairement utile pour diminuer le nombre de branchement exécutés : vu qu’on exécute les branchements à chaque itération, diminuer le nombre d’itérations permet d’en diminuer le nombre également. Évidemment, le nombre d’itérations est modifié de manière à obtenir un résultat correct, histoire de ne pas faire des itérations en trop.

---remarques : 	les instruction SIMD x86 ont été utilisées de façon scalaire dans la version -O1 et -O2 (movasd, addsd, mulsd), dans la version -O3 il a vectorisé les chargements, les 'mul' mais n'a pas vectorisé les 'add'. dans la version -Ofast il a tout vectorisé car on remarque la présence de movapd, addpd, mulpd.
Dans la version kamikaze, il a vectorisé toute la boucle.


--afin d y remédier au probléme de boucles en trop : 

j'ai implémenté une fonction qui permets de dérouler les itérations restantes du modulo du nombre d'itérations : par exemple si on a 102 instruction a faire, si on fait 4 en parraléle, il me reste 2 derniére, sauf que si je déroule l'itération, je fais 2 instructions en plus.


*Implémentation IV :  function : dotprod_u4__()
--------------------

j'ai implémenté la solution trouvé précedemment en 2 boucles.  

-remarques : 	 Les instruction SIMD x86 on été utilisées de façons scalaire dans la version -O1 -O2, dans la version -O3 il a vectorisé les chargement 'mov', les 'mul' sauf les 'add', dans la version -Ofast, il a vectorisé la totalité de la boucle.

