FILE=${1-"data"};

touch $FILE;
openssl des3 -in $FILE -out $FILE