(define (problem strips-mysty-x-7)
   (:domain mystery)
   (:requirements :strips :typing)
   (:objects mutton haroset popover shrimp snickers pepper pea
    	muffin lobster pear - food 
	stimulation learning - pleasure
	grief depression anger loneliness angina jealousy hangover boils dread
        sciatica abrasion prostatitis laceration anxiety dread-3
        depression-4 abrasion-1 loneliness-2 angina-8 sciatica-16 grief-5
        anger-6 prostatitis-7 boils-15 - pain 
	arizona manitoba moravia surrey - province 
	mercury saturn - planet)
   (:init (craves angina-8 muffin)
          (locale muffin arizona)
          (attacks manitoba moravia)
          (eats mutton muffin)
          (eats pepper pea)
          (craves boils-15 pear)
          (craves anger mutton)
          (craves abrasion snickers)
          (eats mutton pea)
          (locale pea moravia)
          (eats muffin popover)
          (eats pea mutton)
          (harmony stimulation saturn)
          (craves depression-4 pea)
          (locale popover manitoba)
          (craves abrasion-1 pea)
          (eats popover lobster)
          (locale shrimp moravia)
          (eats snickers shrimp)
          (craves hangover shrimp)
          (craves learning pea)
          (craves angina haroset)
          (eats lobster haroset)
          (eats shrimp snickers)
          (eats shrimp pepper)
          (craves stimulation snickers)
          (eats pepper pear)
          (craves laceration pepper)
          (eats pepper shrimp)
          (craves sciatica-16 lobster)
          (craves sciatica snickers)
          (craves grief-5 lobster)
          (craves anger-6 lobster)
          (locale snickers arizona)
          (eats shrimp haroset)
          (eats pea pepper)
          (eats pea snickers)
          (craves jealousy popover)
          (eats muffin lobster)
          (craves anxiety pepper)
          (locale haroset arizona)
          (orbits mercury saturn)
          (craves loneliness-2 pea)
          (locale pepper manitoba)
          (eats pear lobster)
          (eats lobster muffin)
          (eats popover muffin)
          (craves grief mutton)
          (eats popover snickers)
          (locale mutton arizona)
          (eats lobster pear)
          (craves loneliness haroset)
          (eats lobster popover)
          (craves dread-3 pea)
          (eats snickers popover)
          (craves dread snickers)
          (eats snickers pea)
          (eats haroset lobster)
          (craves prostatitis snickers)
          (craves prostatitis-7 lobster)
          (locale lobster surrey)
          (harmony learning saturn)
          (eats pear pepper)
          (attacks moravia surrey)
          (attacks arizona manitoba)
          (eats haroset shrimp)
          (craves depression mutton)
          (locale pear arizona)
          (eats muffin mutton)
          (craves boils shrimp))
   (:goal (and (craves jealousy muffin))))