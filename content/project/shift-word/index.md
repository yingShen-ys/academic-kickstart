---
title: "WORDS CAN SHIFT"
summary: Dynamically Adjusting Word Representations Using Nonverbal Behaviours.
tags:
- Deep Learning
date: "2018-04-27T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: Conceptual Figure of Word Representation Space
  focal_point: Smart

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: "https://github.com/victorywys/RAVEN/"
url_pdf: "https://arxiv.org/pdf/1811.09362.pdf"
url_slides: "https://yingshen-ys.github.io/publication/shift-word/aaai2019-word-shift-slides.pdf"
url_poster: "https://yingshen-ys.github.io/publication/shift-word/aaai2019-word-shift-poster.pdf"
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example
---

Humans convey their intentions through the usage of both verbal and nonverbal behaviors during face-to-face communication. Speaker intentions often vary dynamically depending on different nonverbal contexts, such as vocal patterns and facial expressions. For example, with the same sentence, “The movie is sick!”, the speaker can convey different sentiments when showing different facial expressions or vocal intonations. Although the speaker is using the same adjective “sick” to describe movies, they could be very excited about the movie or find the movie disappointing by showing opposing nonverbal behaviors. As a result, when modeling human language, it is essential to not only consider the literal meaning of the words but also the nonverbal contexts in which these words appear.

To better model the meaning of words and sentences in different nonverbal contexts, we seek to capture such dynamics in human language by considering the nonverbal signals as a shift of its verbal representations. Since the visual and acoustic behaviors often have a much higher temporal frequency than words, leading to a sequence of accompanying visual and acoustic “subword” units for each uttered word, we also model the structure of nonverbal behaviors during each word span. To this end, we propose the Recurrent Attended Variation Embedding Network (RAVEN) that models the fine-grained structure of nonverbal “subword” sequences and dynamically shifts word representations based on nonverbal cues. Our proposed model achieves competitive performance on two benchmark datasets for multimodal sentiment analysis and emotion recognition. We also visualize the shifted word representations in different nonverbal contexts and summarize common patterns regarding multimodal variations of word representations.