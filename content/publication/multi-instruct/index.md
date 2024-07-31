---
title: "MULTIINSTRUCT: Improving Multi-Modal Zero-Shot Learning via Instruction Tuning"



# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors: ["Zhiyang Xu", admin, "Lifu Huang"]


# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"

date: "2023-06-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-06-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *the 61th Annual Meeting of the Association for Computational Linguistics (ACL)*
publication_short: In *ACL 2023*

abstract: "Instruction tuning, a new learning paradigm that fine-tunes pre-trained language models on tasks specified through instructions, has shown promising zero-shot performance on various natural language processing tasks. However, it has yet to be explored for vision and multimodal tasks. In this work, we introduce MultiInstruct, the first multimodal instruction tuning benchmark dataset that consists of 62 diverse multimodal tasks in a unified seq-to-seq format covering 10 broad categories. The tasks are derived from 21 existing open-source datasets and each task is equipped with 5 expert-written instructions. We take OFA as the base pre-trained model for multimodal instruction tuning, and to further improve its zero-shot performance, we explore multiple transfer learning strategies to leverage the large-scale Natural Instructions dataset. Experimental results demonstrate strong zero-shot performance on various unseen multimodal tasks and the benefit of transfer learning from a text-only instruction dataset. We also design a new evaluation metric – Sensitivity, to evaluate how sensitive the model is to the variety of instructions. Our results indicate that fine-tuning the model on a diverse set of tasks and instructions leads to a reduced sensitivity to variations in instructions for each task."

# Summary. An optional shortened abstract.
summary: ""

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://aclanthology.org/2023.acl-long.641/'
url_code: 'https://github.com/VT-NLP/MultiInstruct'
url_dataset: ''
url_poster: 'MultiInstruct_poster.pdf'
url_project: ''
url_slides: 'MULTIINSTRUCT_slides.pdf'
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Task Groups Included in MULTIINSTRUCT.'
  focal_point: ""
  preview_only: true

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
# - low-rank

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: 
---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}} -->

<!-- {{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

<!-- Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
