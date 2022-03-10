for Item in `ls *.cs`

do
    nameOfFile=`echo $Item | awk -F. '{ print $2 }'`
    mv $Item $nameOfFile
done
