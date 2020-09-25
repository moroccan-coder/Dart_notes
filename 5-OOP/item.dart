
class Item{

String name;
num price;

// Intializer list sets instances variables before the constructer bosy is run
Item(Map itemm) 
:this.name = itemm['name'], this.price = itemm['price']
{

}

// named constructer 
// redirect constructer
Item.outdoor(num pric) :this({'name':'non' , 'price':pric});

info()
{
 print('${this.name} Price is: ${this.price}');
}




}
