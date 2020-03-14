+++

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Michele Scipioni", "Maria Filomena Santarelli","Assuero Giorgetti", "Vincenzo Positano", "Luigi Landini"]

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
title = "Negative binomial maximum likelihood expectation maximization (NB-MLEM) algorithm for reconstruction of pre-corrected PET data"
publication = "Computers in Biology and Medicine"
publication_url = "https://www.sciencedirect.com/science/article/pii/S0010482519303506"
publication_short = "CBM"
date = "2019-10-10"

# Abstract and optional shortened version.
abstract = "*Purpose* Positron emission tomography (PET) image reconstruction is usually performed using maximum likelihood (ML) iterative reconstruction methods, under the assumption of Poisson distributed data. Pre-correcting raw measured counts, this assumption is no longer realistic. The goal of this work is to develop a reconstruction algorithm based on the Negative Binomial (NB) distribution, which can generalize over the Poisson distribution in case of over-dispersion of raw data, that may occur if sinogram pre-correction is used. *Methods* The mathematical derivation of a Negative Binomial Maximum Likelihood Expectation-Maximization (NB-MLEM) algorithm is presented. A simulation study to compare the performance of the proposed NB-MLEM algorithm with respect to a Poisson-based MLEM (P-MLEM) method was performed, in reconstructing PET data. The proposed NB-MLEM reconstruction was tested on a real phantom and human brain data. *Results* For the property of NB distribution, it is a generalization of the conventional P-MLEM: for not over dispersed data, the proposed NB-MLEM algorithm behaves like the conventional P-MLEM; for over-dispersed PET data, the additional evaluation of the dispersion parameter after each reconstruction iteration leads to a more accurate final image with respect to P-MLEM. *Conclusions* A novel approach for PET image reconstruction from pre-corrected data has been developed, which exhibits a statistical behavior that deviates from the Poisson distribution. Simulation study and preliminary tests on real data showed how the NB-MLEM algorithm, being able to explain the over-dispersion of pre-corrected data, can outperform other algorithms that assume no over-dispersion of pre-corrected data, while still not accounting for the presence of negative data, such as P-MLEM."

abstract_short = "[...] The mathematical derivation of a Negative Binomial Maximum Likelihood Expectation-Maximization (NB-MLEM) algorithm is presented. A simulation study to compare the performance of the proposed NB-MLEM algorithm with respect to a Poisson-based MLEM (P-MLEM) method was performed, in reconstructing PET data. The proposed NB-MLEM reconstruction was tested on a real phantom and human brain data. [...]"

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = false

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Links (optional)
url_pdf = ""
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
