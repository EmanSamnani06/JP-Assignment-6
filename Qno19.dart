/*Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check 
if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of 
stock".*/
void main() {
  Map product = {"Name": "Product1", "Price": 50, "Quantity": 3};
  if (product["Quantity"] > 0) {
    print("In Stock.");
  } else {
    print("Out of Stock.");
  }
}
