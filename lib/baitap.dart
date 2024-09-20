void main() {
  List<int> inputs = [10, 7, 8, 9, 4, 6, 2, 3, 1, 5];
  
  List<int> minValues = inputs.sublist(0, 3);

  List<int> maxValues = [
    inputs[inputs.length - 1],
    inputs[inputs.length - 2],
    inputs[inputs.length - 3]
  ];
  print('$inputs');
  print('GTNN top 1: ${minValues[0]}, GTNN top 2: ${minValues[1]}, GTNN top 3: ${minValues[2]}.');
  print('GTLN top 1: ${maxValues[0]}, GTLN top 2: ${maxValues[1]}, GTLN top 3: ${maxValues[2]}.');
}

