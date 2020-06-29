---
layout: page
title: Program
permalink: /program/
---


# Program

<div class="container">
{% include person.html
  speaker="Angeliki Lazaridou"
  url="http://angelikilazaridou.github.io"
  affiliation="DeepMind"
  img="/assets/img/speakers/angeliki.jpg"
  title="Towards multi-agent emergent communication as a building block of human-centric AI"
  abstract="The ability to cooperate through language is a defining feature of humans. As the perceptual, motory and planning capabilities of deep artificial networks increase, researchers are studying whether they also can develop a shared language to interact. In this talk, I will highlight recent advances in this field but also common headaches (or perhaps limitations) with respect to experimental setup and evaluation of emergent communication. Towards making multi-agent communication a building block of human-centric AI, and by drawing from my own recent work, I will discuss approaches on making emergent communication relevant for human-agent communication in natural language."
  %}

{% include person.html
  speaker="Arthur Szlam"
  url="https://scholar.google.com/citations?user=u3-FxUgAAAAJ&hl=en"
  affiliation="FAIR"
  img="/assets/img/speakers/arthur.jpeg"
  title="Language and Interaction in Minecraft"
  abstract="I will discuss our progress on a research program aimed at building a Minecraft assistant. I will cover the tools and platform we have built allowing players to interact with the agents and to record those interactions, and the data we have collected. I will also cover the design of our current agent, from which we (and hopefully others) can iterate."
  %}

{% include person.html
  speaker="Felix Hill"
  img="/assets/img/speakers/felix.jpeg"
  url="https://fh295.github.io"
  affiliation="DeepMind"
  title="Embodied Language Learning and the Power of Prediction" 
  abstract="Models like BERT or GPT-2 can do amazing things with language, and this raises the interesting question of whether such text-based models could ever really \"understand\" it. One clear difference between BERT-understanding and human understanding is that BERT doesn't learn to connect language to its actions or its perception of the world it inhabits. I'll discuss an alternative approach to language understanding in which a neural-network-based agent is trained to associate words and phrases with things that it learns to see and do. First, I'll provide some evidence for the promise of this approach by showing that the interactive, first-person perspective of an agent affords it with a particular inductive bias that helps it to extend its training experience to generalize to out-of-distribution settings in ways that seem natural or 'systematic'. Second, I'll show the amount of 'propositional' (i.e. linguistic) knowledge that emerges in the internal states of the agent as it interacts with the world can be increased significantly by it learning to make predictions about observations multiple timesteps into the future. This underlines some important common ground between the agent-based and BERT-style approaches: both attest to the power of prediction and the importance of context in acquiring semantic representations. Finally, I'll connect BERT and agent-based learning in a more literal way, by showing how an agent endowed with BERT representations can achieve substantial (zero-shot) transfer from template-based language to noisy natural instructions given by humans with access to the agent's world"
  %}

{% include person.html
  speaker="Karthik Narasimhan"
  url="https://www.cs.princeton.edu/~karthikn"
  affiliation="Princeton"
  img="/assets/img/speakers/karthik.jpg"
  title="Using natural language to scale up reinforcement learning"
  abstract="In recent years, reinforcement learning (RL) has been used with considerable success in games and robotics as well as language understanding applications like dialog systems. However, the question of what language can provide for RL remains relatively under-explored. In this talk, I make the case that leveraging language will be essential to developing general-purpose interactive agents that can perform more than a single task and operate in scenarios beyond the ones they are trained on. Natural language allows us to incorporate more semantic structure into the RL framework while also making it easier to obtain guidance from humans. Specifically, I will show how several parts of the traditional RL setup (e.g. transitions, rewards, actions, goals) can be expressed in language to build agents that can handle combinatorially large spaces as well as generalize to unseen subspaces in each of these aspects."
%}

{% include person.html
  speaker="Marc-Alexandre Côté"
  url="https://www.microsoft.com/en-us/research/people/macote"
  affiliation="Microsoft Research"
  img="/assets/img/speakers/marc-alexandre.jpg"
  title="TextWorld - A reinforcement learning framework for text-based games"
  abstract="Text-based games are complex, interactive simulations in which text describes the game state and players make progress by entering text commands. They are fertile ground for language-focused machine learning research. In addition to language understanding, successful play requires skills like long-term memory and planning, exploration (trial and error), and common sense. The talk will introduce TextWorld, a sandbox learning environment for the training and evaluation of RL agents on text-based games. Its generative mechanisms give precise control over the difficulty, scope, and language of constructed games, and can be used to study generalization and transfer learning. This talk will also give an overview of the recent attempts to solve text-based games either using reinforcement learning or more handcrafted approaches."
  %}

{% include person.html
  speaker="Yoav Artzi"
  url="https://yoavartzi.com"
  affiliation="Cornell"
  img="/assets/img/speakers/yoav.jpg"
  title="Learning to Map Natural Language Instructions to Robot Control"
  abstract="I will discuss the task of executing natural language instructions with a physical robotic agent. In contrast to existing work, we do not engineer formal representations of language meaning or the robot environment. Instead, we learn to directly map raw observations and language to low-level continuous control of a quadcopter drone. We use an interpretable neural network model that mixes learned representations with differentiable geometric operations. For training, we introduce Supervised and Reinforcement Asynchronous Learning (SuReAL), a learning algorithm that utilizes supervised and reinforcement learning processes that constantly interact to learn robust reasoning with limited data. Our learning algorithm uses demonstrations and a plan-following intrinsic reward signal. While we do not require any real-world autonomous flight during learning, our model works effectively both in simulation and the real environment."
%}

{% include person.html
  speaker="Alison Gopnik"
  url="http://alisongopnik.com"
  img="/assets/img/speakers/alison.jpg"
  affiliation="Berkeley"
  title="Relational Reasoning and Learning in Children and AI"
  abstract="Understanding, learning and reasoning with abstract relations, like same and different or bigger and smaller, is challenging. We show that in an RL like causal learning task, very young children, 18-30 month olds, can learn both same and different relations and the functions becoming bigger and becoming smaller, generalize those relations to brand new and perceptually different objects, and use them to solve novel tasks. We suggest that both abstract causal representations, similar to causal graphical models, and early language may support this knowledge and learning."
%}
</div>



# Schedule (EST)

<table class="table">
{% include event.html start="10:00am" end="10:10am" speaker="Welcome Remarks" %}

{% include event.html start="10:10am" end="10:40am"
  speaker="Angeliki Lazaridou"
  url="http://angelikilazaridou.github.io"
  affiliation="DeepMind"
  img="/assets/img/speakers/angeliki.jpg"
  title="Towards multi-agent emergent communication as a building block of human-centric AI"
  %}

{% include event.html start="10:40am" end="11:10am"
  speaker="Arthur Szlam"
  url="https://scholar.google.com/citations?user=u3-FxUgAAAAJ&hl=en"
  affiliation="FAIR"
  img="/assets/img/speakers/arthur.jpeg"
  title="Language and Interaction in Minecraft"
  %}

{% include event.html start="11:10am" end="11:30am" speaker="Break" %}

{% include event.html start="11:30am" end="12:15pm" speaker="Poster 1" %}

{% include event.html start="12:15pm" end="1:15pm" speaker="Lunch hour" %}

{% include event.html start="1:15pm" end="1:45pm"
  speaker="Felix Hill"
  img="/assets/img/speakers/felix.jpeg"
  url="https://fh295.github.io"
  affiliation="DeepMind"
  title="Embodied Language Learning and the Power of Prediction" 
  %}

{% include event.html start="1:45pm" end="2:15pm"
  speaker="Karthik Narasimhan"
  url="https://www.cs.princeton.edu/~karthikn"
  affiliation="Princeton"
  img="/assets/img/speakers/karthik.jpg"
  title="Using natural language to scale up reinforcement learning"
%}

{% include event.html start="2:15pm" end="2:45pm"
  speaker="Yoav Artzi"
  url="https://yoavartzi.com"
  affiliation="Cornell"
  img="/assets/img/speakers/yoav.jpg"
  title="Learning to Map Natural Language Instructions to Robot Control"
%}

{% include event.html start="2:45pm" end="3:05pm" speaker="Break" %}

{% include event.html start="3:05pm" end="3:50pm" speaker="Poster 2" %}

{% include event.html start="3:50pm" end="4:00pm" speaker="Short Break" %}

{% include event.html start="4:00pm" end="4:30pm"
  speaker="Marc-Alexandre Côté"
  url="https://www.microsoft.com/en-us/research/people/macote"
  affiliation="Microsoft Research"
  img="/assets/img/speakers/marc-alexandre.jpg"
  title="TextWorld - A reinforcement learning framework for text-based games"
  %}


{% include event.html start="4:30pm" end="5:00pm"
  speaker="Alison Gopnik"
  url="http://alisongopnik.com"
  img="/assets/img/speakers/alison.jpg"
  affiliation="Berkeley"
  title="Relational Reasoning and Learning in Children and AI"
%}

{% include event.html start="5:00pm" end="5:10pm" speaker="Closing Remarks" %}
</table>
