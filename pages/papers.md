---
layout: page
title: Accepted Papers
permalink: /accepted-papers/
---


# Accepted Papers

{% include paper.html
  title="PixL2R: Guiding Reinforcement Learning using Natural Language by Mapping Pixels to Rewards"
  authors="Prasoon Goyal, Scott Niekum, Ray Mooney"
  review="G47XFDzew2"
  paper="pixl2r_guiding_reinforcement_learning_using_natural_language_by_mapping_pixels_to_rewards.pdf"
  slides=""
  video="ZPPr0i52JJU"
  abstract="Reinforcement learning (RL), particularly in sparse reward settings, often requires prohibitively large numbers of interactions with the environment, thereby limiting its applicability to complex problems. To address this, several prior approaches have used natural language to guide the agent's exploration. However, these approaches typically operate on structured representations of the environment, and/or assume some structure in the natural language commands. In this work, we propose a model that directly maps pixels to rewards, given a free-form natural language description of the task, which can then be used for policy training. Our experiments on the Meta-World robot manipulation domain show that  language-based rewards significantly improve learning. Further, we analyze the resulting framework using multiple ablation experiments to better understand the nature of these improvements."
  %}


{% include paper.html
  title="Language-Conditioned Goal Generation: a New Approach to Language Grounding in RL"
  authors="Cédric Colas, Ahmed Akakzia, Pierre-Yves Oudeyer, Mohamed Chetouani, Olivier Sigaud"
  review="OeLMp3kWT8y"
  paper="language_conditioned_goal_generation_a_new_approach_to_language_grounding_in_rl.pdf"
  slides=""
  video="fTLA_a3cITs"
  abstract="In the real world, linguistic agents are also embodied agents: they perceive and act in the physical world. The notion of Language Grounding questions the interactions between language and embodiment: how do learning agents connect or ground linguistic representations to the physical world ? This question has recently been approached by the Reinforcement Learning community under the framework of instruction-following agents. In these agents, behavioral policies or reward functions are conditioned on the embedding of an instruction expressed in natural language. This paper proposes another approach: using language to condition goal generators. Given any goal-conditioned policy, one could train a language-conditioned goal generator to generate language-agnostic goals for the agent. This method allows to decouple sensorimotor learning from language acquisition and enable agents to demonstrate a diversity of behaviors for any given instruction. We propose a particular instantiation of this approach and demonstrate its benefits."
  %}


{% include paper.html
  title="Language-Goal Imagination to Foster Creative Exploration in Deep RL"
  authors="Tristan Karch, Nicolas Lair, Cédric Colas, Jean-Michel Dussoux, Clément Moulin-Frier, Peter Ford Dominey, Pierre-Yves Oudeyer"
  review="l3923_BJIAN"
  paper="language_goal_imagination_to_foster_creative_exploration_in_deep_rl.pdf"
  slides=""
  video="0RHx4T-wpa0"
  abstract="Developmental machine learning studies how artificial agents can model the way children learn open-ended repertoires of skills. Children are known to use language and its compositionality as a tool to imagine descriptions of outcomes they never experienced before and target them as goals during play. We introduce IMAGINE, an intrinsically motivated deep RL architecture that models this ability. Such imaginative agents, like children, benefit from the guidance of a social peer who provides language descriptions. To take advantage of goal imagination, agents must be able to leverage these descriptions to interpret their imagined goals. This generalization is made possible by modularity: a decomposition between learned goal-achievement reward function and policy relying on deep sets, gated attention and object-centered representations. We introduce the Playground environment and study how this form of goal imagination improves generalization and exploration over agents lacking this capacity."
  %}

{% include paper.html
  title="Extended Abstract: Improving Vision-and-Language Navigation with Image-Text Pairs from the Web"
  authors="Arjun Majumdar, Ayush Shrivastava, Stefan Lee, Peter Anderson, Devi Parikh, Dhruv Batra"
  review="sS-4cRL0yi"
  paper="improving_vision_and_language_navigation_with_image_text_pairs_from_the_web.pdf"
  slides=""
  video="fw2XCVZjFG0"
  abstract="We ask the following question -- can we leverage abundant 'disembodied' web-scraped vision-and-language corpora (e.g. Conceptual Captions (Sharma et al., 2018)) to learn visual groundings (what do 'stairs' look like?) that improve performance on a relatively data-starved embodied perception task (Vision-and-Language Navigation)? Specifically, we develop VLN-BERT, a visiolinguistic transformer model that scores the compatibility between an instruction ('...stop near the sofa') and a sequence of panoramic images. We demonstrate that pretraining VLN-BERT on image-text pairs from the web significantly improves performance on VLN -- outperforming the prior state-of-the-art in the fully-observed setting by 4 absolute percentage points on success rate. Ablations of our pretraining curriculum show each stage to be impactful -- with their combination resulting in further synergistic effects."
  %}

{% include paper.html
  title="On the Relationship Between Structure in Natural Language and Models of Sequential Decision Processes"
  authors="Roma Patel, Rafael Rodriguez-Sanchez, George Konidaris"
  review="-KDnP4X1-0_"
  paper="on_the_relationship_between_structure_in_natural_language_and_models_of_sequential_decision_processes.pdf"
  slides=""
  video="a3JJo_cvzpE"
  abstract="Human language is distinguished by powerful semantics, rich structure, and incredible flexibility. It enables us to communicate with each other, thereby affecting the decisions we make and actions we take. While Artificial Intelligence (AI) has made great advances both in sequential decision-making  using Markov Decision Processes (MDPs) and in Natural Language Processing (NLP), the potential of language to inform  sequential decision-making  is still unrealized. We explore how the different functional elements of natural language---such as verbs, nouns and adjectives---relate to decision process formalisms of varying complexity and structure. We attempt to determine which elements of language can be usefully grounded to a particular class of decision process and how partial observability changes the usability of language information. Our work show that  more complex, structured models can capture linguistic concepts that simple MDPs cannot. We argue that the rich structure of natural language indicates that reinforcement learning should focus on richer, more highly structured models of decision-making."
  %}

{% include paper.html
  title="An Overview of Natural Language State Representation for Reinforcement Learning"
  authors="Brielen Madureira, David Schlangen"
  review="xoJWcw1G38g"
  slides=""
  video="2zcD2zylw8U"
  paper="an_overview_of_natural_language_state_representation_for_reinforcement_learning.pdf"
  abstract="A suitable state representation is a fundamental part of the learning process in Reinforcement Learning. In various tasks, the state can either be described by natural language or be natural language itself. This survey outlines the strategies used in the literature to build natural language state representations. We appeal for more linguistically interpretable and grounded representations, careful justification of design decisions and evaluation of the effectiveness of different approaches."
  %}

{% include paper.html
  title="Beyond the Nav-Graph: Vision-and-Language Navigation in Continuous Environments – Extended Abstract "
  authors="Jacob Krantz, Erik Wijmans, Arjun Majumdar, Dhruv Batra, Stefan Lee"
  review="BRjplxPwk1"
  paper="beyond_the_nav_graph_vision_and_language_navigation_in_continuous_environments_extended_abstract.pdf"
  slides=""
  video="WudI1Up1pSc"
  abstract="We develop a language-guided navigation task set in a continuous 3D environment where agents must execute low-level actions to follow natural language navigation directions. By being situated in continuous environments, this setting lifts a number of assumptions implicit in prior work that represents environments as a sparse graph of panoramas with edges corresponding to navigability. Specifically, our setting drops the presumptions of known environment topologies, short-range oracle navigation, and perfect agent localization. To contextualize this new task, we develop models that mirror many of the advances made in prior settings. We find significantly lower performance in the continuous setting -- suggesting that performance in topological settings may be inflated by the strong implicit assumptions."
  %}

{% include paper.html
  title="Reinforcement Communication Learning in Different Social Network Structures"
  authors="Marina Dubova, Arsenii Kirillovich Moskvichev, Robert L. Goldstone"
  review="K9YMQIu-eDx"
  paper="reinforcement_communication_learning_in_different_social_network_structures.pdf"
  slides=""
  video="vFf62zLkAj0"
  abstract="Social network structure is one of the key determinants of human language evolution. Previous work has shown that the network of social interactions shapes decentralized learning in human groups, leading to the emergence of different kinds of communicative conventions. We examined the effects of social network organization on the properties of communication systems emerging in decentralized, multi-agent reinforcement learning communities. We found that the global connectivity of a social network drives the convergence of populations on shared and symmetric communication systems, preventing the agents from forming many local 'dialects'. Moreover, the agent's degree is inversely related to the consistency of its use of communicative conventions. These results show the importance of the basic properties of social network structure on reinforcement communication learning and suggest a new interpretation of findings on human convergence on word conventions."
  %}

{% include paper.html
  title="Pow-Wow: A Dataset and Study on Collaborative Communication in Pommerman "
  authors="Takuma Yoneda, Matthew Walter, Jason Naradowsky"
  review="IjAiHBsG3Wi"
  paper="pow_wow_a_dataset_and_study_on_collaborative_communication_in_pommerman.pdf"
  slides=""
  video="vdKLVUvyMN0"
  abstract="In multi-agent learning, agents must coordinate with each other in order to succeed.  For humans, this coordination is typically accomplished through the use of language.  In this work we perform a controlled study of human language use in a competitive team-based game, and search for useful lessons for structuring communication protocol between autonomous agents. We construct Pow-Wow, a new dataset for studying situated goal-directed human communication.  Using the Pommerman game environment, we enlisted teams of humans to play against teams of AI agents, recording their observations, actions, and communications. We analyze the types of communications which result in effective game strategies, annotate them accordingly, and present corpus-level statistical analysis of how trends in communications affect game outcomes.  Based on this analysis, we design a communication policy for learning agents, and show that agents which utilize communication achieve higher win-rates against baseline systems than those which do not."
  %}

{% include paper.html
  title="Pre-trained Word Embeddings for Goal-conditional Transfer Learning in Reinforcement Learning "
  authors="Matthias Hutsebaut-Buysse, Kevin Mets, Steven Latré"
  review="PkqYy3iyIg"
  paper="pre_trained_word_embeddings_for_goal_conditional_transfer_learning_in_reinforcement_learning.pdf"
  slides=""
  video="d7esiU818_I"
  abstract="Reinforcement learning (RL) algorithms typically start tabula rasa, without any prior knowledge of the environment, and without any prior skills. This however often leads to low sample efficiency, requiring a large amount of interaction with the environment. This is especially true in a lifelong learning setting, in which the agent needs to continually extend its capabilities. In this paper, we examine how a pre-trained task-independent language model  can make  a  goal-conditional  RL agent more sample efficient.  We do this by facilitating transfer learning between different related tasks. We experimentally demonstrate our approach on a set of object navigation tasks."
  %}

{% include paper.html
  title="WordCraft: An Environment for Benchmarking Commonsense Agents"
  authors="Minqi Jiang, Jelena Luketina, Nantas Nardelli, Pasquale Minervini, Philip Torr, Shimon Whiteson, Tim Rocktäschel"
  review="A0wHsDMUXAE"
  paper="wordcraft_an_environment_for_benchmarking_commonsense_agents.pdf"
  slides=""
  video="zta8a4kQMlY"
  abstract="The ability to quickly solve a wide range of real-world tasks requires a commonsense understanding of the world. Yet, how to best extract such knowledge from natural language corpora and integrate it with reinforcement learning (RL) agents remains an open challenge. This is partly due to the lack of lightweight simulation environments that sufficiently reflect the semantics of the real world and provide knowledge sources grounded with respect to observations in an RL environment. To enable research on benchmarking agents with commonsense knowledge, we propose WordCraft, an RL environment based on LittleAlchemy2. This environment is small and fast to run, but built upon entities and relations inspired by real-world semantics. We evaluate several representation learning methods on this benchmarks and propose a new method for integrating knowledge graphs within an RL agent."
  %}

{% include paper.html
  title="Emergence of Multilingualism in Population based Referential Games"
  authors="Shresth Verma"
  review="AGcx71S1TTE"
  paper="emergence_of_multilingualism_in_population_based_referential_games.pdf"
  slides=""
  video="X8WnvB6PHHs"
  abstract="The ability of agents to learn to communicate by interaction has been studied through emergent communication tasks. Inspired by previous work in this domain, we extend the referential game setup to a population of spatially distributed agents. In such a setting, our experiments reveal that multiple languages can emerge in the population and some agents develop multilingual traits. 
Further, an action-advising framework is proposed for improving sample efficiency in the learning process."
  %}

{% include paper.html
  title="Emergence of compositional language in communication through noisy channel"
  authors="Łukasz Kuciński, Paweł Kołodziej, Piotr Miłoś"
  review="ZbXlSL_xwtA"
  paper="emergence_of_compositional_language_in_communication_through_noisy_channel.pdf"
  slides=""
  video="GtGcX_s90Ag"
  abstract="In this paper, we investigate how communication through a noisy channel can lead to the emergence of compositional language. Our approach is , allows for different inductive biases on the agents’ architecture, and trains without periodical resets of the networks’ weights. This relaxes some of the assumptions in recently developed methods. The impact on the structure of the resulting language is shown in the context of signaling games. We also develop a new metric for measuring degree of compositionality."
  %}
