+++

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Michele Scipioni", "Stefano Pedemonte", "Maria Filomena Santarelli", "Luigi Landini"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["2"]

# Publication name and optional abbreviated version.
title = "Probabilistic Graphical Models for dynamic PET: a novel approach to direct parametric map estimation and image reconstruction"
publication = "IEEE Transactions on Medical Imaging"
publication_short = "IEEE TMI (2019)"
date = "2019-06-30"

# Abstract and optional shortened version.
abstract = "In the context of dynamic emission tomography, the conventional processing pipeline consists of independent image reconstruction of single time frames, followed by the application of a suitable kinetic model to time-activity curves (TACs) at the voxel or region-of-interest level. Direct 4D PET reconstruction, by contrast, seeks to move beyond this scheme and incorporate information from multiple time frames within the reconstruction task. Established direct methods are based on a deterministic description of voxelwise TACs, captured by the chosen kinetic model, considering the photon counting process the only source of uncertainty. In this work, we introduce a new probabilistic modeling strategy based on the key assumption that activity time course would be subject to uncertainty even if the parameters of the underlying dynamic process are known. This leads to a hierarchical model, which we formulate using the formalism of Probabilistic Graphical Modeling. The inference is addressed using a new iterative algorithm, in which kinetic modeling results are treated as prior expectation of activity time course, rather than as a deterministic match, making it possible to control the trade-off between a data-driven and a model-driven reconstruction. The proposed method is flexible to an arbitrary choice of (linear and nonlinear) kinetic models, it enables the inclusion of arbitrary (sub)differentiable priors for parametric maps, and it is simple to implement. Computer simulations and an application to a real patient scan show how the proposed method is able to generalize over conventional indirect and direct approaches, providing a bridge between them by properly tuning the impact of the kinetic modeling step on image reconstruction. "
abstract_short = "[...] In this work, we introduce a new probabilistic modeling strategy based on the key assumption that activity time course would be subject to uncertainty even if the parameters of the underlying dynamic process are known. This leads to a hierarchical model, which we formulate using the formalism of Probabilistic Graphical Modeling. The inference is addressed using a new iterative algorithm, in which kinetic modeling results are treated as prior expectation of activity time course, rather than as a deterministic match, making it possible to control the trade-off between a data-driven and a model-driven reconstruction. [...]"

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = false

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Links (optional)
url_pdf = "https://ieeexplore.ieee.org/abstract/document/8735911"
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""

# Optional featured image (relative to `static/img/` folder).
[header]
image = ""
caption = ""

+++
