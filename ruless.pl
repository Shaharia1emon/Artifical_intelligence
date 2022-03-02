likes(emon,shaharia).
likes(sanjida,sumaiya).
likes(ahnaf,juhayer).
likes(jahin,bhuiyan).
likes(kashem,jahanara).

friend(A,B):-
    likes(A,B),likes(B,A).

