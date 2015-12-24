def calcTax(taxRate)
  return lambda{
    |subtotal|
    subtotal*taxRate
  }
end

salesTax = calcTax(0.10)
vat = calcTax(0.175)

print("Tax due on book= ")
print(salesTax.call(10))

print("\nVat due on pen")
print(vat.call(10))