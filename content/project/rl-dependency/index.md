---
title: "Dependency Parsing with Deep Reinforcement Learning"
summary: A reinforcement learning agent to perform non-greedy decoding with transition-based dependency parser by considering the future rewards.
tags:
- Reinforcement Learning
date: "2019-04-27T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""


image:
  caption: Transition-based Dependency Parser with RL Agent
  focal_point: Smart
  preview_only: true


# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: ""
url_pdf: /project/rl-dependency/Dependency_Parsing_With_Deep_Reinforcement_Learning_Final_Report.pdf
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example

# Optional header image (relative to `static/media/` folder).
header:
  caption: "Transition-based Dependency Parser with RL Agent"
  image: "headers/rl-dependency.jpg"
---


Dependency parsing is one of the most fundamental tasks in the field of Natural Language Processing. Previous work on transition-based dependency parsing mostly rely on greedy decoding at inference stage, and is prone to the error propagation problem, where one early error can lead the parser to diverge further and further away from the ground truth. In this work, we build a reinforcement learning agent using the Advantage Actor Critic (A2C) algorithm to perform non-greedy decoding with transition-based dependency parser by considering the future rewards. This reinforcement learning framework for non-greedy decoding for dependency parsing can be easily built on top of previous transition-based parsers, hence can benefit from previous parsing models. We perform experiments on the English Penn Treebank (PTB) datasets and demonstrate that our approach can achieve 90.63% unlabeled accuracy, which improves around 0.4% accuracy compared to the supervised neural dependency parser.