import Game.Levels.Inception
import Game.Levels.Ruby
import Game.Levels.Saphire
import Game.Levels.Garnet
-- Here's what we'll put on the title screen
Title "Hello World Game"
Introduction "
Through some sort of accident you tried when making a wormhole. You accidentally enter a different world.
There are living breathing humans arround. You thought that you are home. Just then, you notice, the big donut store.
You realize that you are in beach city. You realize that you are in the world, know as steven universe.
You know that steven, and the crystal gems are powerful enough to take you back to home.
However, when meeting them, you quickly realize that they are working on something. They are working on the something in the 'LEAN: theorem prover'
Just before you leave and figure out a different way a gem spots you.

Garnet: Hello there human. Looks like you come from a different world. Your memory could have been erased with the trip, or maybe not.
I and the crystal gems will help you learn how to prove things in lean and in doing so will figure out how to fix the portal.

Lean is a proof asistant and a flexible language that allows you to create proofs, by Using tactics to try and prove the proof.
We will start with simple proofs and beginner tactics to more advanced proofs, to logic in sets and functional proofs"

Info "
Steven universe and its characters is the proprety of cartoon network and by proxy, turner broadcasting networks.
This is a fan-made creation, not an offical cartoon network product.
"

/-! Information to be displayed on the servers landing page. -/
Languages "English"
CaptionShort "Game Template"
CaptionLong "A steven universe story for the lean. Great for beginners. Ruby image is by Gord0Hong0 in the Steven universe wiki.
Saphire image is by TheOffColors in the Steven universe wiki
"
-- Prerequisites "" -- add this if your game depends on other games
-- CoverImage "images/cover.png"
Dependency Inception → Ruby
Dependency Inception → Saphire

Dependency Ruby → Garnet
Dependency Saphire → Garnet
--TODO: Allways check if all dependencies are correct
/-! Build the game. Show's warnings if it found a problem with your game. -/
MakeGame
