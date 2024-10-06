 #!/ bin/bash


# read -p "Which table you want to print? " table
table= 10
for i in range{1..11}
do echo "${table} X ${i} = $((table*i))"
	$((i++))
done

