---
title: "Phantom: Physics-Infused Video Generation via Joint Modeling of Visual and Latent Physical Dynamics"


# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors: [admin, "Jerry Xiong", "Tianjiao Yu", "Ismini Lourentzou"]


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2026-02-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2026-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *the IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR)*
publication_short: In *CVPR 2026*



abstract: "Recent advances in generative video modeling, driven by large-scale datasets and powerful architectures, have yielded remarkable visual realism. However, emerging evidence suggests that simply scaling data and model size does not endow these systems with an understanding of the underlying physical laws that govern real-world dynamics. Existing approaches often fail to capture or enforce such physical consistency, resulting in unrealistic motion and dynamics. In his work, we investigate whether integrating the inference of latent physical properties directly into the video generation process can equip models with the ability to produce physically plausible videos. To this end, we propose Phantom, a Physics-Infused Video Generation model that jointly models the visual content and latent physical dynamics. Conditioned on observed video frames and inferred physical states, Phantom jointly predicts latent physical dynamics and generates future video frames. Phantom leverages a physics-aware video representation that serves as an abstract yet informaive embedding of the underlying physics, facilitating the joint prediction of physical dynamics alongside video content without requiring an explicit specification of a complex set of physical dynamics and properties. By integrating the inference of physical-aware video representation directly into the video generation process, Phantom produces video sequences that are both visually realistic and physically consistent. Quantitative and qualitative results on both standard video generation and physics-aware benchmarks demonstrate that Phantom not only outperforms existing methods in terms of adherence to physical dynamics but also delivers competitive perceptual fidelity."

# Summary. An optional shortened abstract.
summary: ""

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2604.08503'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: 'https://plan-lab.github.io/projects/phantom/'
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Phantom Overview.'
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
