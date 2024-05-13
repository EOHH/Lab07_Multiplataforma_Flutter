import 'package:flutter/material.dart';

class Ejemplo2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú de restaurante'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          _buildCard(
            'https://www.miguelvergara.com/actualidad/wp-content/uploads/2022/05/hamburguesa.jpg-1200x788.png',
            'Hamburguesa',
            's/.8.99',
            () {
              // Acción al hacer clic en la hamburguesa
            },
          ),
          _buildCard(
            'https://www.laespanolaaceites.com/wp-content/uploads/2019/06/pizza-con-chorizo-jamon-y-queso-1080x671.jpg',
            'Pizza',
            's/.20.59',
            () {
              // Acción al hacer clic en la pizza
            },
          ),
          _buildCard(
            'https://www.paulinacocina.net/wp-content/uploads/2024/01/pollo-a-la-broaster-Paulina-Cocina-Recetas.jpg',
            'Pollo Broster',
            's/.12.00',
            () {
              // Acción al hacer clic en el pollo broster
            },
          ),
          _buildCard(
            'https://okdiario.com/img/2017/01/12/arroz-chaufa-con-pollo_-receta-peruana.jpg',
            'Arroz Chaufa',
            's/.14.00',
            () {
              // Acción al hacer clic en el arroz chaufa
            },
          ),
          _buildCard(
            'https://www.laylita.com/recetas/wp-content/uploads/2011/08/Receta-de-la-ensalada-rusa.jpg',
            'Ensalada Rusa',
            's/.8.60',
            () {
              // Acción al hacer clic en la ensalada rusa
            },
          ),
          _buildCard(
            'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/7fd9e77b-3396-49f3-be08-fceef56376bf/Derivates/8a096b0f-382a-47ac-b11a-62b630e0e59e.jpg',
            'Milanesa',
            's/.10.00',
            () {
              // Acción al hacer clic en la milanesa
            },
          ),
          _buildCard(
            'https://www.lopesa.com/storage/recetas/February2022/M9qYFqhxJn4Qihc91L7t.png',
            'Papa Rellena',
            's/.6.00',
            () {
              // Acción al hacer clic en la milanesa
            },
          ),
          _buildCard(
            'https://storage.googleapis.com/fitia-api-bucket/media/images/recipe_images/1001188.jpg',
            'Mazamorra morada',
            's/.5.00',
            () {
              // Acción al hacer clic en la milanesa
            },
          ),
          _buildCard(
            'https://peopleenespanol.com/thmb/O4bAeAl5OXtRrGPmtCsHh4UpzDM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/recetas-1092-arroz-con-leche-2000-ac1485846508488e8da95f5f9c8de793.jpg',
            'Arroz con leche',
            's/.10.00',
            () {
              // Acción al hacer clic en la milanesa
            },
          ),
          _buildCard(
            'https://comohacer.cl/wp-content/uploads/2023/03/aji-de-gallina-con-arroz.jpg',
            'Aji de gallina',
            's/.10.00',
            () {
              // Acción al hacer clic en la milanesa
            },
          ),
        ],
      ),
    );
  }

  Widget _buildCard(String imageUrl, String title, String subtitle, Function()? onTap) {
    return Card(
      elevation: 4, 
      margin: EdgeInsets.all(8), 
      child: ListTile(
        leading: SizedBox(
          width: 100,
          height: 100,
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover, // Ajusta la imagen para cubrir el cuadro sin distorsionarla
          ),
        ),
        title: Text(title),
        subtitle: Text(subtitle),
        onTap: onTap,
      ),
    );
  }

}
