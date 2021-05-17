
class contest {
  var winner;
  var loser;

 

  String contest_winner() {
    return "${this.winner} is the winner";
  }

  String contest_loser() {
    return "${this.loser} is the loser";
  }

 
}

void main() {
  var hopscotch = contest();
  hopscotch.winner = "steven";
  hopscotch.loser = "matt";


  print("${hopscotch.contest_winner()} and ${hopscotch.contest_loser()}");
}
