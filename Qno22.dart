/*Given a map representing a shopping cart with keys as product names and values as quantities, write Dart 
code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise 
print "Product not found".*/
void main() {
  Map shoppingCart = {
    'Mango': 6,
    'Guava': 3,
    'Orange': 5,
    'Banana': 4,
    'Pomegranate': 2,
    'Apple': 2
  };
//Using containsvalue() method to check the existence of the product.
  if (shoppingCart.containsKey('Apple')) {
    print("Product Found.");
  } else {
    print("Product not Found.");
  }
}
