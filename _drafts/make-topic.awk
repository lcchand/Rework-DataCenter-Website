# make-topic.awk -- print Issue with Incident Catalog boilerplate List Items
# input file  -- issue (single item per line)

{
    print "### " $0
    print "#### Create Incident"
    print "1. Eget mauris pharetra et ultrices neque."
    print "2. Ipsum dolor sit amet, consectetur adipiscing."
    print "3. Arcu vitae elementum curabitur vitae nunc!"
    print "4. Scelerisque eu ultrices vitae, auctor eu!"
    print "5. Adipiscing diam donec adipiscing tristique risus."
    print "6. A erat nam at lectus urna."
    print "7. Nibh ipsum consequat nisl, vel pretium."
    print ""
    print "#### Service Catalog"
    print "1. Mi proin sed libero enim, sed faucibus turpis."
    print "2. Cursus euismod quis viverra nibh cras pulvinar mattis!"
    print "3. Duis at tellus at urna condimentum mattis pellentesque."
    print "4. Risus sed vulputate odio ut enim blandit volutpat?"
    print ""
}
