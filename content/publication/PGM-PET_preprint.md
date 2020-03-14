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
publication_types = ["3"]

# Publication name and optional abbreviated version.
title = "(preprint) Probabilistic Graphical Modeling approach to dynamic PET direct parametric map estimation and image reconstruction"
publication = "ArXiV preprint"
publication_short = "ArXiV"
publication_url = "https://arxiv.org/pdf/1808.08286"
date = "2018-08-24"

# Abstract and optional shortened version.
abstract = "In the context of dynamic emission tomography, the conventional processing pipeline consists of independent image reconstruction of single time frames, followed by the application of a suitable kinetic model to time activity curves (TACs) at the voxel or region-of-interest level. The relatively new field of 4D PET direct reconstruction, by contrast, seeks to move beyond this scheme and incorporate information from multiple time frames within the reconstruction task. Existing 4D direct models are based on a deterministic description of voxels' TACs, captured by the chosen kinetic model, considering the photon counting process the only source of uncertainty. In this work, we introduce a new probabilistic modeling strategy based on the key assumption that activity time course would be subject to uncertainty even if the parameters of the underlying dynamic process were known. This leads to a hierarchical Bayesian model, which we formulate using the formalism of Probabilistic Graphical Modeling (PGM). The inference of the joint probability density function arising from PGM is addressed using a new gradient-based iterative algorithm, which presents several advantages compared to existing direct methods: it is flexible to an arbitrary choice of linear and nonlinear kinetic model; it enables the inclusion of arbitrary (sub)differentiable priors for parametric maps; it is simpler to implement and suitable to integration in computing frameworks for machine learning. Computer simulations and an application to real patient scan showed how the proposed approach allows us to weight the importance of the kinetic model, providing a bridge between indirect and deterministic direct methods. "
abstract_short = ""

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = false

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Links (optional)
url_pdf = "https://arxiv.org/pdf/1808.08286"
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
