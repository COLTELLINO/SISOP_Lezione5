cut -b 3-5,10-15 testo.txt ;

cut -b 3-5,10-15 testo.txt | sed 's/*//g' | sed 's/ //g' | sed 's/\t//g' ;

cut -b 3-5,10-15 testo.txt | sed 's/*//g' | sed 's/ //g' | sed 's/\t//g' | wc -c ;

wget http://www.cs.unibo.it/~ghini/didattica/sistemioperativi/ESERCIZI/esprcond_errato.sh ;

head -n 5 /usr/include/stdio.h | tail -n 3 ;

tail -n 4 /usr/include/stdio.h | cut -b 1-3 ;

read RIG ; read RIGA ; echo ${RIGA} ; echo ${RIG} ;

read RIGA ;

while read RIGA ; do echo ${#RIGA} ; done ;

(
head -n 5 /usr/include/stdio.h | tail -n 3 ;
tail -n 4 /usr/include/stdio.h | cut -b -3
) | (
read RIGA1 ; read RIGA2 ; echo "${RIGA2}" ; echo "${RIGA1}" ;
read RIGA &> /dev/null ;
while read RIGA; do echo ${#RIGA} ; done
) ;

./puntini.sh 30
CTRL Z
bg
fg
CTRL Z
bg
kill -9 $! ;

./puntini.sh 30 &
kill -SIGKILL $! 

