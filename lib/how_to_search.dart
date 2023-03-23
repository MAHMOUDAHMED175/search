import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit_cubit.dart';
import 'cubit_state.dart';
import 'movie.dart';

class ProductsScreen extends StatelessWidget {
  ProductsScreen({super.key});

  var emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchCubit(),
      child: BlocConsumer<SearchCubit, SearchState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            backgroundColor: Colors.orangeAccent[100],
            appBar: AppBar(
              backgroundColor: Colors.orangeAccent,
              title: TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: 'search',
                  hintText: 'search',
                  filled: true,
                  fillColor: Colors.white60,
                  prefixIcon: Icon(Icons.search),
                ),
                onFieldSubmitted: (textOfSearch) {
                  SearchCubit.get(context).searchProduct(text: textOfSearch);
                },
                onChanged: (textOfSearch) {
                  SearchCubit.get(context).searchProduct(text: textOfSearch);
                },
              ),
            ),
            body: GridView.builder(
              itemCount: SearchCubit.get(context).searchp.isEmpty
                  ? SearchCubit.get(context).moviesList.length
                  : SearchCubit.get(context).searchp.length,
              itemBuilder: (context, index) {
                return productItem(
                    model: SearchCubit.get(context).searchp.isEmpty
                        ? SearchCubit.get(context).moviesList[index]
                        : SearchCubit.get(context).searchp[index]);
              },
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                  childAspectRatio: 0.8,
                  crossAxisCount: 3),
            ),
          );
        },
      ),
    );
  }

  Widget productItem({required Movie model}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          color: Colors.orange,
          child: Center(
            child: Text(
              '${model.title}',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),
            ),
          )),
    );
  }
}
