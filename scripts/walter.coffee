# Description:
#   Walter
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   tcmacdonald

WALTER = {
  quotes: [
    "Say what you want about the tenets of National Socialism, Dude, at least it's an ethos.",
    "You mark that frame an 8, and you're entering a world of pain.",
    "Dude. Come on, you're being very un-Dude. They'll call back.",
    "Oh, come on Donny, they were threatening castration! Are we gonna split hairs here? Am I wrong? ",
    "So you have no frame of reference here, Donny. You're like a child who wanders into the middle of a movie...",
    "I'm sorry, Smokey. You were over the line, that's a foul. ",
    "Oh please, dear? For your information, the Supreme Court has roundly rejected prior restraint. ",
    "You know, Dude, I myself dabbled in pacifism once. Not in 'Nam of course.",
    "Call the medics, Dude. I'd go myself but I'm pumping blood. Might pass out. ",
    "That rug really tied the room together, did it not? ",
    "Lady, I got buddies who died face down in the muck so that you and I could enjoy this family restaurant! ",
    "Is this your homework, Larry?",
    "That's right, Dude, they peed on your fucking rug. ",
    "Smokey, this is not 'Nam. This is bowling. There are rules. ",
    "Were you listening to The Dude's story, Donny? ",
    "Has the whole world gone crazy? Am I the only one around here who gives a shit about the rules? Mark it zero!",
  ]
}

module.exports = (robot) ->

  robot.respond /dude|quote/i, (msg) ->
    msg.send msg.random WALTER.quotes

  robot.hear /toe/i, (msg) ->
    msg.send 'You want a toe? I can get you a toe, believe me. There are ways, Dude.'
