[16,21,11,8,12,22] -> Merge Sort

Yukarıdaki dizinin sort türüne göre aşamalarını yazınız.

Diziyi ortadan ikiye bölerim, daha sonra elemanları şu şekilde ifade edene kadar ayrıştırırım.

|16| |21| |11| |8| |12| |22|

|16,21| |11,8| |12,22| 

daha sonra ikili grupları kendi aralarında sıralarım

|16,21| |8,11| |12,22| 

buradaki sayıların sıralama işlemi selectiona göre daha kolay olacak çünkü ikişer elemandan oluşandan 3 dizimiz var ve bunlar sıralı.

|8,11,12,16,21,22|


Big-O gösterimini yazınız.

bu aşamada n'e göre O(n) olarak düşünürsek worst casede n ile doğru orantılı olarak artar.

