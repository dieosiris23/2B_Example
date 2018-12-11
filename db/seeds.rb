# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Example.destroy_all
Unit.destroy_all

Unit.create(id: 1, nombre: "Verb To Be")
Unit.create(id: 2, nombre: "Simple Present")
Unit.create(id: 3, nombre: "Present Progressive")
Unit.create(id: 4, nombre: "Past Simple")
Unit.create(id: 5, nombre: "Past Progressive")
Unit.create(id: 6, nombre: "Past Participle")
Unit.create(id: 7, nombre: "Future")
Unit.create(id: 8, nombre: "Use of Get")
Unit.create(id: 9, nombre: "Conditionals")
Unit.create(id: 10, nombre: "Use of Have")

#Examples for verb to be
Example.create(
  unit_id: 1,
  contenido: "I am very excited to be here \n
  For first person (I) we use the auxiliary verb 'am'."
)

Example.create(
  unit_id: 1,
  contenido: "You are a really good developer \n
  For second person (you, they, we) we use the auxiliary verb 'are'."
)

Example.create(
  unit_id: 1,
  contenido: "He is an interesting person \n
  For third person (he, she, it) we use the auxiliary verb 'is'."
)

#Examples for simple present
Example.create(
  unit_id: 2,
  contenido: "I work in London \n 
  Pronoun + verb + complement."
)

Example.create(
  unit_id: 2,
  contenido: "She understands English. \n 
  For third person we add an 's' for the verb \n 
  Pronoun + verb + s/es + complement."
)

Example.create(
  unit_id: 2,
  contenido: "He goes to school every morning. \n
  We use simple present when we talk about habits and rutines"
)

Example.create(
  unit_id: 2,
  contenido: "London is a large city \n
  We use simple present when we talk about facts"
)

#Examples for present progressive
Example.create(
  unit_id: 3,
  contenido: "You are studying English grammar. \n
  Pronoun + verb to be + verb + ing + complement."
)

Example.create(
  unit_id: 3,
  contenido: "He is using the IbisDiscite app. \n
  We use present progressive when we talk about actions that 
  are happening en this moment."
)

Example.create(
  unit_id: 3,
  contenido: "We're going on holiday tomorrow. \n
  We use present progressive when we talk about future actions or 
  events that are already set."
)

#Examples for past simple
Example.create(
  unit_id: 4,
  contenido: "John Cabot sailed to America in 1498. \n
  For regular verbs we add a 'd' or 'ed' to the verb \n
  Pronoun + verb + ed/d + complement."
  )

Example.create(
  unit_id: 4,
  contenido: "He went to a club last night. \n
  For irregular verbs we use verb in past \n
  Pronoun + verb in past + complement."
  )

Example.create(
  unit_id: 4,
  contenido: "My father died last year. \n
  We use past simple to talk about actions that are already over in a
  time before the current one."
  )

#Examples for past progressive
Example.create(
  unit_id: 5,
  contenido: "Caroline was skiing when she broke her leg. \n
  For first and third person (I, He, She, It) we use was as the past of the verb to be \n 
  Pronoun + was + verb + ing + complement."
)

Example.create(
  unit_id: 5,
  contenido: "They were waiting for the bus when the accident happened. \n
  For second person (You, We, They) we use were as the past of the verb to be \n
  Pronoun + were + verb + ing + complement"
)

Example.create(
  unit_id: 5,
  contenido: "She was running towards the river. \n
  We use past progressive when we talk about actions or events that are not 
  finished at the moment"
)

#Examples for past participle
Example.create(
  unit_id: 6,
  contenido: "I had saved my document before the computer crashed. \n
  Pronoun + had + verb in past participle + complement."
  )

Example.create(
  unit_id: 6,
  contenido: "John had gone out when I arrived in the office.
  We use past participle to talk about an event or action that came 
  before another evento or action"
  )

Example.create(
  unit_id: 6,
  contenido: "I had just put the washing out when it started to rain.
  We use 'just' with past participle to talk about an event that occured very shorly
  befor another event"
  )

#Examples for future
Example.create(
  unit_id: 7,
  contenido: "It will rain tomorrow.
  We use 'will' when we talk about facts that will happen \n
  Pronoun + will + verb + complement"
)

Example.create(
  unit_id: 7,
  contenido: "We are going to have dinner together tomorrow.
  We use 'going to' when we talk about future plans, intentions and predictions \n
  Pronoun + verb to be + going to + verb + complement "
)

Example.create(
  unit_id: 7,
  contenido: "The decorators will have finished paiting by Tuesday.
  We use the future perfect to say something will be finished before a certain time in the future \n
  Pronoun + will + have + verb in past participle + complement "
)

Example.create(
  unit_id: 7,
  contenido: "Good luck with your test tomorrow. I'll be thinking of you.
  We use future continuous to say that an action will be in progress at a certain time in the future  \n
  Pronoun + will + be + verb + ing + complement "
)

#Examples for use of get
Example.create(
  unit_id: 8,
  contenido: "Let's not bother with a taxi, we can get the bus \n 
  get+noun/pronoun usually means 'recieve','bring','obtain','buy';
  with to + a place it means arrive at/in."
)

Example.create(
  unit_id: 8,
  contenido: "We better go home. It's getting dark \n 
  We use get + adjective or comparative adjective to mean 'become'."
)

Example.create(
  unit_id: 8,
  contenido: "Did you know Dan got sacked last week ? \n 
  We can use get + past participle instead of be to make a passive 
  structure."
)

Example.create(
  unit_id: 8,
  contenido: "We need to get someone to fix the central heating \n 
  We can use get + object + infinitive with 'to' to mean 'make', 'tell'
  'persuade', or 'ask' somebody (to) do something."
)

#Examples for conditionals
Example.create(
  unit_id: 9,
  contenido: "If you want to be fit, you need to do son exercise every day. \n
  We use zero conditional to talk about something which it's always true or always 
  happens as a result of something else"
)

Example.create(
  unit_id: 9,
  contenido: "If the photos are good, I will send them to you. \n
  We use first conditional to talk about something which will probably happen in the future"
)

Example.create(
  unit_id: 9,
  contenido: "If you went to bed earlier you wouldn't be so tired. \n
  We use second conditional to talk about cause and effect of a set of actions"
)

Example.create(
  unit_id: 9,
  contenido: "You would have passed your exam if you had worked harder. \n
  We use third conditional to talk about effects that would happen if an action had occured"
)

#Examples for use of have
Example.create(
  unit_id: 10,
  contenido: "We have a large extended family \n We use have as a main verb for possesion. It is also a 
  stative verb when used to talk about realtionships or illnesses."
)

Example.create(
  unit_id: 10,
  contenido: "I'm having problems with my Wi-Fi \n We use have + object as a main verb for action and 
  experiences e.g. have a bath, a drink, a chat, a problem, etc."
)

Example.create(
  unit_id: 10,
  contenido: "Do we really have to spend Christmas with your parents again? \n 
  We use have to as a main verb to express obligation, especially imposted by others."
)

Example.create(
  unit_id: 10,
  contenido: "Where do you have your hair done? \n We use have as a main verb + object + 
  past participle to say that you ask or pay another person to do something for you."
)