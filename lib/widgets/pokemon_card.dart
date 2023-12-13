import 'package:flutter/material.dart';
import 'package:pokedex/models/pokemon_llist_response_model.dart';
import 'package:pokedex/widgets/custom_image.dart';
import 'package:pokedex/utils/strings.dart';

class PokemonCard extends StatelessWidget {
  final Pokemon pokemon;
  const PokemonCard(this.pokemon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            title: Center(
              child: Text(
                capitalizeString(
                  pokemon.name!,
                ),
              ),
            ),
          ),
          CustomImage(image: pokemon.image!),
        ],
      ),
    );
  }
}