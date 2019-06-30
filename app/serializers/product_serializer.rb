class ProductSerializer
  def self.serialize(product)
    #start with open brace to create valid JSON object
    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"name": "' + product.name + '", '
    serialized_product += '"description": "' + product.description + '", '
    #end with close bracket
    serialized_product += '}'
  end
end
