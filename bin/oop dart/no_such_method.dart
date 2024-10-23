import 'repository.dart';

void main(){
  dynamic repository = Repository("Product");

  repository.id("123");

  CategoryRepository categoryRepository = CategoryRepoImplementation("Mansa");
  categoryRepository.id("12345");
  categoryRepository.name("Game");
}