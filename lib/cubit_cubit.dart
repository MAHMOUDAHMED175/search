import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit_state.dart';
import 'movie.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit() : super(InitState());

  static SearchCubit get(context) => BlocProvider.of(context);

  List<Movie> searchp = [];

  void searchProduct({required String text}) {
    searchp = moviesList
        .where((element) =>
            element.title.toLowerCase().contains(text.toLowerCase()))
        .toList();
    emit(searchProductState());
  }

  List<Movie> moviesList = [
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "White",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "red",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "blue",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "black",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "yellow",
      voteAverage: 5.0,
    ),
    const Movie(
      backdropPath: "/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg",
      generIds: [
        14,
        28,
        12,
      ],
      id: 453395,
      overview:
          "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
      releaseDate: "2022-05-04",
      title: "brown",
      voteAverage: 5.0,
    ),
  ];
}
