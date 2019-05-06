# --- Create Product Attributes --- #
pa1 = ProductAttribute.create(name: 'color')
pa2 = ProductAttribute.create(name: 'storage')

# --- Create Attributes Choices(different options for products attributes) --- #
pa1.options.create([{ name: 'red' }, { name: 'green' }, { name: 'blue' }])
pa2.options.create([{ name: '16GB' }, { name: '64GB' }, { name: '128GB' }])

# --- Create Product class(Types of products) --- #
pc1 = Category.create(name: 'Phone')
pc2 = Category.create(name: 'Usb')

pc1.product_attributes << [pa1, pa2]
# pc2.product_attributes << [pa1]

# --- Create Products with valid Product Attributes and Variants will be auto created --- #
pc1.products.create(name: 'iPhone X')
pc2.products.create(name: 'Usb cable')
