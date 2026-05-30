---
title: "STARFlow2: Bridging Language Models and Normalizing Flows for Unified Multimodal Generation"


# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors: [admin, "Tianrong Chen", "Yuan Gao", "Yizhe Zhang", "Yuyang Wang", "Miguel Ángel Bautista", "Shuangfei Zhai", "Joshua M. Susskind", "Jiatao Gu"]


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2026-03-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
# publication: In *the IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR)*
# publication_short: In *CVPR 2026*



abstract: "Deep generative models have advanced rapidly across text and vision, motivating unified multimodal systems that can understand, reason over, and generate interleaved text-image sequences. Most existing approaches combine autoregressive language modeling with diffusion-based image generators, inheriting a structural mismatch between causal text generation and iterative visual denoising. We observe that autoregressive normalizing flows are autoregressive Transformers--sharing the same causal mask, KV-cache mechanism, and left-to-right structure as LLMs--making them the most natural paradigm for true unified multimodal generation. We present STARFlow2, built on the Pretzel architecture that vertically interleaves a pretrained VLM stream with a TarFlow stream via residual skip connections, both operating under the same causal mask. Combined with a deep-shallow flow design and a unified FAE latent space, STARFlow2 enables cache-friendly interleaved generation where both text and visual outputs directly enter the KV-cache without re-encoding. Experiments demonstrate strong performance across image generation and multimodal understanding benchmarks, validating autoregressive flows as a viable foundation for unified multimodal modeling."

# Summary. An optional shortened abstract.
summary: ""

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2605.08029'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'STARFlow2 as a unified multimodal architecture.'
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
