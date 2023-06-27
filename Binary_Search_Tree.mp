[7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.

Örnek: root x'dir. root'un sağından y bulunur. Solunda z bulunur vb.

İlk olarak dizinin ilk elemanı olan 7'yi kök eleman olarak varsayalım. 

İkinci eleman olan 5 7 den küçük olduğu için kök düğümün sol altına yerleştiririz.

Üçüncü eleman olan 1 kök düğümden küçük olduğu için sol alta yazılır fakat zaten orada 5 olduğu ve 5 ten de küçük olduğu için onun da sol altına yazılır.

Dördüncü eleman olan 8 kök düğümünden büyük olduğu için kök düğümün sağ altına yazılır.

Beşinci eleman olan 3 kök düğümünden küçük olduğu için sol alta yazılır. Fakat orada 5 olduğu için 5 in sol altına gider.

Altıncı eleman olan 6 kök düğümden küçük olduğu için sol alta yazılır. 5 in üstünde olmuş olur.

Yedinci eleman olan 0 kök düğümden küçük olduğu için sol alta yazılır. Orada 5,3 ve 1 olduğu için 1 in sol altına yazılır.

Sekizinci eleman olan 9 kök düğümden büyük olduğu için sağ alta 8 in üstüne yazılır.

Dokuzuncu elaman olan 4 kök düğümden küçüktür sol alta 6 ve 5 ten sonra sol alta yazılır.

Onuncu eleman olan 2 kök düğümden küçük olduğu için sol alta yazılır. 6,5,4,3 ten sonra sol alta yazılır. böylece güncel durum şu şekilde olur.

        7
       / \
      5   8
     / \   \
    1   6   9
   / \
  0   3
       \
        4






