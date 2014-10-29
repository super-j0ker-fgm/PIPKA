[ 
Программа на BrainFuck (ПК Интеллектуальный Анализ Военных Интеллектов)
Дипломная работа Льва Натановича, прапорщика внутренних войск,
награжденного именным шагометром с наградной надписью: 
"Товарищу Льву Натановичу за освобождение Дальнего Востока от Феликса Эдмундовича Дзержинского"

Управление Майором.

Задание:
[16:06:18] Товарищ Прапорщик: Кстати.  Ардуиновая железяка, крепящаяся на звездочку не меньше майорской
[16:18:29] Товарищ Прапорщик: ничего не делает, ну разве что светодиодиками мигает, если закреплена неверно
[16:19:02] Товарищ Прапорщик: подключается через юсб, если к МСВС - пару раз роняет систему, а потом ничего не делает
[16:19:22] Товарищ Прапорщик: если к любой другой операционке - то просто ничего не делает
[17:14:06] Товарищ Прапорщик: Более просто вариант -  объясвидь документацию  документом особой важности


]
+++++ +++               Set Cell #0 to 8
[
    >++++               Add 4 to Cell #1; this will always set Cell #1 to 4
    [                   as the cell will be cleared by the loop
        >++             Add 2 to Cell #2
        >+++            Add 3 to Cell #3
        >+++            Add 3 to Cell #4
        >+              Add 1 to Cell #5
        <<<<-           Decrement the loop counter in Cell #1
    ]                   Loop till Cell #1 is zero; number of iterations is 4
    >+                  Add 1 to Cell #2
    >+                  Add 1 to Cell #3
    >-                  Subtract 1 from Cell #4
    >>+                 Add 1 to Cell #6
    [<]                 Move back to the first zero cell you find; this will
                        be Cell #1 which was cleared by the previous loop
    <-                  Decrement the loop Counter in Cell #0
]                       Loop till Cell #0 is zero; number of iterations is 8
 
