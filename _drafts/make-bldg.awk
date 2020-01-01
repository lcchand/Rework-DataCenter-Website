# make-bldg.awk -- print Issue with  boilerplate List Items
# input file  -- issue (single item per line)

{
    print "### " $0
    print "#### Trouleshoot"
    print "1. Elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla est."
    print "2. Sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis?"
    print "3. Consectetur adipiscing elit duis tristique sollicitudin nibh sit. At quis risus sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam erat velit, scelerisque in dictum!"
    print "4. Quis viverra nibh cras pulvinar mattis nunc? Laoreet id donec ultrices tincidunt arcu, non sodales neque sodales ut etiam sit amet nisl purus, in mollis nunc sed id semper risus! Sem viverra aliquet eget sit amet tellus cras adipiscing enim eu turpis egestas pretium aenean pharetra, magna ac placerat vestibulum, lectus mauris ultrices eros, in?"
    print ""
}
