# ! /bin/ sh 

echo "Nhap chuoi: "
read str

 for file in ./text.txt 
 do 
 	if grep -l "$str" $file 
 	then 
		echo "Founded" 
	else
		echo "Not Found"
	fi 
done 
 	 	
exit 0 