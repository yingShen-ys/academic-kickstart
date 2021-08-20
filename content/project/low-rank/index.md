---
title: Efficient Low-rank Multimodal Fusion With Modality-Specific Factors
summary: An efficient method to integrate multiple unimodal representations (e.g. verbal, visual and audio) into one compact multimodal representation.
tags:
- Deep Learning
date: "2017-04-27T00:00:00Z"


# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: Low-rank Multimodal Fusion model structure
  focal_point: Smart
  preview_only: true

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: "https://github.com/Justin1904/Low-rank-Multimodal-Fusion/"
url_pdf: "http://aclweb.org/anthology/P18-1209"
url_slides: "https://yingshen-ys.github.io/publication/low-rank/acl18-lowrank-slides.pdf"
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example

header:
  caption: "Structure of Low-rank Multimodal Fusion Model"
  image: "headers/low-rank.jpg"
---

Multimodal research is an emerging field of artificial intelligence, and one of the main research problems in this field is multimodal fusion. The fusion of multimodal data is the process of integrating multiple unimodal representations into one compact multimodal representation. Previous research in this field has exploited the expressiveness of tensors for multimodal representation. However, these methods often suffer from exponential increase in dimensions and in computational complexity introduced by transformation of input into tensor. In this paper, we propose the Low-rank Multimodal Fusion method, which performs multimodal fusion using low-rank tensors to improve efficiency. We evaluate our model on three different tasks: multimodal sentiment analysis, speaker trait analysis, and emotion recognition. Our model achieves competitive results on all these tasks while drastically reducing computational complexity. Additional experiments also show that our model can perform robustly for a wide range of low-rank settings, and is indeed much more efficient in both training and inference compared to other methods that utilize tensor represen- tations.