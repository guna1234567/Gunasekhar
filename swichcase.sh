echo "hello welcome to switch block"
read n
case $n in
	1)
		echo "this is typed one"
		echo "the number is one"
		;;
	2)
		echo "this is typed two"
                echo "the number is two"
                ;;
	3)
		echo "this is typed three"
                echo "the number is three"
                ;;
	4)
		echo "this is typed four"
                echo "the number is four"
                ;;
	*)
		echo "the typed number is wrong"
                echo "we can enter the correct number"
                ;;
esac
