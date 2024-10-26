import Game.Levels.inception
import Game.Levels.ruby
import Game.Levels.saphire
-- Here's what we'll put on the title screen
Title "Hello World Game"
Introduction "
Through some sort of accidentnt you tried when making a wormhole. You accidentally enter a different world.
There are humans. arround. You thought that you are home. Just then, you notice, big donut store.
You realize tat you are in beach city. In the world you know as steven universe.
You know that steven, and the crystal gems are powerful enough to take you back to home.
However, when meeting them, you quickly realize that they are working on something. They are working on the something called the 'LEAN theorem prover'
Just before you close a gem spots you.

Garnet: Hello there human. Looks like you come from a different world. Your memory could have been erased with the trip.
I and the crystal gems will help you learn how to prove things in lean.

Lean is a proof asistant and a flexible language that allows you to create proofs.
Using tactics to try and prove the proof.
We will start with simple proofs and beginner tactics to more advanced proofs, like logic in sets and functional proofs"

Info "
Steven universe and its characters is the proprety of cartoon network and by turner broadcasting service.
This is a fan-made creation, not an offical product from cartoon network.
"

/-! Information to be displayed on the servers landing page. -/
Languages "English"
CaptionShort "Game Template"
CaptionLong "A steven universe story for the lean"
-- Prerequisites "" -- add this if your game depends on other games
-- CoverImage "images/cover.png"
Dependency Inception → Ruby
Dependency Inception → Saphire

/-! Build the game. Show's warnings if it found a problem with your game. -/
MakeGame
