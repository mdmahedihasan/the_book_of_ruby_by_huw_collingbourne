x = 1
xsymbol = :x

amethod(x)
amethod(:x)

amethod(eval(:x.id2name))

amethod(xsymbol)
amethod(:xsymbol)
amethod(eval(:xsymbol.id2name))
amethod(eval((eval(:xsymbol.id2name)).id2name))

method(:amethod).call("")

method(:amethod).call(eval(:x.id2name))