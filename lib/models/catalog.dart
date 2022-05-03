class CatalogModel {
  static final items = [
    Item(id: 1, name: "Datos Moviles", desc: "La mejor cobertura", price: 200, color: "#33505a", image: "https://raw.githubusercontent.com/Fernanda-Terrazas/Telcel_App/master/assets/images/imagen1.jpg"),
    Item(id: 2, name: "Planes con Netflix", desc: "Planes que incluyen Netflix", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/Fernanda-Terrazas/Telcel_App/master/assets/images/imagen2.jpg"),
    Item(id: 3, name: "Paquetes", desc: "Los mejores precios", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/Fernanda-Terrazas/Telcel_App/master/assets/images/imagen3.jpg"),
    Item(id: 4, name: "Celulares", desc: "Llevate un celular nuevo", price: 4000, color: "#33505a", image: "https://www.elsoldepuebla.com.mx/finanzas/tecnologia/8vyqgi-poco-despues-del-mediodia-de-este-25-de-noviembre-usuarios-de-telcel-comenzaron-a-percatarse-que-sus-llamadas-no-enlazaban.jpg/ALTERNATES/LANDSCAPE_400/Poco%20despu%C3%A9s%20del%20mediod%C3%ADa%20de%20este%2025%20de%20noviembre,%20usuarios%20de%20Telcel%20comenzaron%20a%20percatarse%20que%20sus%20llamadas%20no%20enlazaban.jpg"),
    Item(id: 5, name: "Cambiate a Telcel", desc: "Conserva tu mismo numero", price: 100, color: "#33505a", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSmP5Qxb54vaZzHkIVfZF1utvNUY20b507wA&usqp=CAU"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
