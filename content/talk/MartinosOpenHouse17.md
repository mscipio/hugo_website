+++
date = "2017-05-25T00:00:00"
title = "Kinetic compressive sensing: improving image reconstruction and parametric maps"
abstract = ""
abstract_short = ""
event = "Athinoula A. Martinos Center Scientific Open House 2017"
event_url = ""
location = "Athinoula A. Martinos Center for Biomedical Imaging, Boston, MA, USA"

selected = false
math = true

url_pdf = ""
url_slides = "data/conferences/MartinosOpenHouse2017/poster.pdf"
url_video = ""

# Optional featured image (relative to `static/img/` folder).
[header]
#image = "headers/bubbles-wide.jpg"
#caption = "My caption :smile:"

+++

![Kinetic compressive sensing: improving image reconstruction and parametric maps - Athinoula A. Martinos Center Scientific Open House 2017 - poster](../../data/conferences/MartinosOpenHouse2017/image_poster.png)

**Introduction**

Parametric images provide insight into the spatial distribution of physiological parameters, but they are often extremely noisy, due to low SNR of tomographic data. Direct estimation from projections allows accurate noise modeling, improving the results of post-reconstruction fitting. We propose a method, which we name kinetic compressive sensing (KCS), based on a hierarchical Bayesian model and on a novel reconstruction algorithm, that encodes sparsity of kinetic parameters.

**Methods**

The model has three key components: the model of the acquisition system; the kinetic model; and a Markov Random Field with an L1-norm cost function, defined in kinetic parameters domain. Parametric maps are reconstructed by maximizing the joint probability, with an Iterated Conditional Modes approach, alternating the optimization of activity time series (OSL-MAP-EM), and kinetic parameters (MAP-LM): a parallel GPU implementation allows synchronized update of all the voxels, computing the gradient of the log joint posterior at each iteration.

**Experiments**

100 noise realizations of a simulated dynamic geometric phantom were generated using a 2TC irreversible model. A bias/variance study confirmed how direct estimates can improve the quality of parametric maps over a post-reconstruction fitting, and showed how the novel sparsity prior can further reduce their variance, without affecting bias. Real FDG PET human brain data (Siemens mMR, 40min) images were also processed. Results enforced how the proposed KCS-regularized direct method can produce spatially coherent images and parametric maps, with lower spatial and better tissue contrast.

**Conclusion**

Combining sparse kinetic compressive sensing into a direct reconstruction framework can help generating high-quality images and parametric maps, both amenable for display and quantitatively more accurate than what a post-reconstruction fitting can achieve. A GPU-based open source implementation of the algorithm is provided.

**Keyword-** parametric images,PET,compartmental models,compressive sensing,hierarchical Bayesian model,sparsity,Markov Random Field,FDG,GPU
