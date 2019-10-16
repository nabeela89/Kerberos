for i in `cat cluster`; do
ssh -t -i key1.pem ubuntu@$i $* 
done
