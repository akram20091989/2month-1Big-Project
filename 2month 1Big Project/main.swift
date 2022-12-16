

var shoroDelivery = DeliveryInCountry(name: "shoroDelivery", priceforOneKg: 50)
var product1 = Product(name: "shoro", amount: 550, price: 60, weight: 1, barcode: "342234567333")
var product2 = Product(name: "suu", amount: 100, price: 30, weight: 0.5, barcode: "243567878854")
var shoroStock = StockInsideCountry(name: "ShoroStock", locatoin: ["Bishkek","Osh"], productsArray: [product1,product2])

var organization = OrganizationInCountry(name: "Shoro", location: "Kyrgyzstan", stock: [shoroStock], services: [shoroDelivery])
var client = Client(name: "Akram", surname: "Iskanderov", adress: "Tokmok")
organization.makeOrder(product: "234567333445")
shoroDelivery.makeDeliveryInCountry(product: product1, client: client, amount: 50)

