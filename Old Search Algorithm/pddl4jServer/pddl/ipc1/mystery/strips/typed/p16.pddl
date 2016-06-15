(define (problem strips-mysty-x-16)
   (:domain mystery)
   (:requirements :strips :typing)
   (:objects chicken pepper guava marzipan bacon arugula flounder
             wonderbread baguette rice chocolate - food
	rest stimulation excitement satiety learning achievement triumph - pleasure 
	prostatitis boils loneliness depression angina jealousy abrasion sciatica grief - pain
        manitoba alsace bosnia kentucky pennsylvania goias - province 
	mercury neptune vulcan earth - planet)
   (:init (eats wonderbread flounder)
          (locale flounder alsace)
          (harmony stimulation earth)
          (harmony learning vulcan)
          (locale baguette manitoba)
          (eats chicken bacon)
          (attacks pennsylvania goias)
          (harmony satiety neptune)
          (craves excitement arugula)
          (craves angina wonderbread)
          (locale bacon pennsylvania)
          (craves rest chicken)
          (craves triumph chocolate)
          (eats arugula baguette)
          (eats chocolate flounder)
          (eats pepper chocolate)
          (craves depression bacon)
          (locale chicken manitoba)
          (orbits mercury neptune)
          (eats arugula wonderbread)
          (locale rice alsace)
          (locale chocolate goias)
          (attacks alsace bosnia)
          (craves learning baguette)
          (eats guava baguette)
          (orbits neptune vulcan)
          (attacks manitoba alsace)
          (orbits vulcan earth)
          (attacks kentucky pennsylvania)
          (eats baguette arugula)
          (craves stimulation pepper)
          (craves sciatica baguette)
          (craves boils pepper)
          (locale guava pennsylvania)
          (locale marzipan manitoba)
          (craves grief baguette)
          (eats pepper guava)
          (eats wonderbread arugula)
          (eats bacon chicken)
          (eats rice bacon)
          (craves prostatitis chicken)
          (eats chicken marzipan)
          (eats chocolate marzipan)
          (craves jealousy wonderbread)
          (eats marzipan chicken)
          (craves loneliness bacon)
          (eats rice baguette)
          (eats flounder chocolate)
          (harmony achievement vulcan)
          (craves satiety wonderbread)
          (craves abrasion baguette)
          (harmony rest neptune)
          (eats guava pepper)
          (harmony excitement earth)
          (eats baguette guava)
          (eats chocolate pepper)
          (eats flounder wonderbread)
          (locale arugula kentucky)
          (craves achievement rice)
          (eats marzipan chocolate)
          (eats bacon rice)
          (attacks bosnia kentucky)
          (eats baguette rice)
          (harmony triumph vulcan)
          (locale wonderbread bosnia)
          (locale pepper kentucky))
   (:goal (and (craves abrasion rice)
               (craves sciatica rice))))