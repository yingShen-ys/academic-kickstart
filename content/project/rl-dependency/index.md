+++
# Project title.
title = "Dependency Parsing with Deep Reinforcement Learning"

# Date this page was created.
date = 2018-02-27T00:00:00

# Project summary to display on homepage.
summary = "Trained a reinforcement learning agent using the Advantage Actor Critic (A2C) algorithm to perform non-greedy decoding with transition-based dependency parser by considering the future rewards。"


# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Reinforcement Learning"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = "example-slides"

# Links (optional).
url_pdf = ""
url_slides = ""
url_video = ""
url_code = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{icon_pack = "fab", icon="twitter", name="Follow", url = "https://twitter.com/georgecushen"}]

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Low-rank Multimodal Fusion model structure"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Top"

  # Show image only in page previews?
  preview_only = true

[header]
  image = "header/low-rank.jpg"
  caption="Structure of Low-rank Multimodal Fusion Model"
+++

Dependency parsing is one of the most fundamental tasks in the field of Natural Language Processing. Previous work on transition-based dependency parsing mostly rely on greedy decoding at inference stage, and is prone to the error propagation problem, where one early error can lead the parser to diverge further and further away from the ground truth. In this work, we build a reinforcement learning agent using the Advantage Actor Critic (A2C) algorithm to perform non-greedy decoding with transition-based dependency parser by considering the future rewards. This reinforcement learning framework for non-greedy decoding for dependency parsing can be easily built on top of previous transition-based parsers, hence can benefit from previous parsing models. We perform experiments on the English Penn Treebank (PTB) datasets and demonstrate that our approach can achieve 90.63% unlabeled accuracy, which improves around 0.4% accuracy compared to the supervised neural dependency parser.
