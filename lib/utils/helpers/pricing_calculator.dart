class TpricingCalculator{



static double calculateTotalPrice(double productPrice,String location){
double taxRate= getTaxRateForLocation(location);
double taxAmount = productPrice + taxRate;
double shippingCost = getShippingCost(location);
double totalPrice =productPrice + taxAmount + shippingCost;
return totalPrice;
}

static String calculateShippingCost(double productPrice,String location){
  double shippingCost=getShippingCost(location);
  return shippingCost.toStringAsFixed(2);
}
static String calculateTax(double productPrice,String location){
  double taxRate=getTaxRateForLocation(location);
  double taxAmount= productPrice * taxRate;
  return taxAmount.toStringAsFixed(2);
}

static double getTaxRateForLocation(String location){
  // Lockup tee tax rate for the given locvqation from atax rate databse or API
  // RERTUN THYE APPROPRIATE TAX RATE
  return 0.10;
}

static double getShippingCost(String location){

  // lOCKUP THE SHOPPPING COST FOR THE GIVEN LOCATION USING A SHOPPING RATE api
  // calculate the shipping cost based or varoud factore like distance weight etc
  //s
  return 5.00; //example shipping cost of $                                             
}


}