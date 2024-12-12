cut -b 3-5,10-15 testo.txt ;
cut -b 3-5,10-15 testo.txt | sed 's/*//g' | sed 's/ //g' | sed 's/\t//g' ;
cut -b 3-5,10-15 testo.txt | sed 's/*//g' | sed 's/ //g' | sed 's/\t//g' | wc -c ;
wget http://www.cs.unibo.it/~ghini/didattica/sistemioperativi/ESERCIZI/esprcond_errato.sh
