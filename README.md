# TwO-O-Player Math Game
*LHL W9 D1*
2-Player terminal game made in Ruby.

## Demo
Basic functions of TwO-O-Player.
!["Gif showing basic functionality of TwO-O-Player game in terminal, including game-over scenario"](https://github.com/s-abdale/TwO-O-Player-Math-Game/blob/master/docs/Demo.gif)

## Task
Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

## Details
Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

## Classes
Classes used in this project:
  - Game
    * defines: player roles, current player, rounds, lives remaining, wins, user input, pass/fail
    * needs: player, question
  - Players
    * defines: name, wins & increase wins, lives & decrease lives & player_alive status
  - Questions
    * defines: random numbers, correct answer
