+++
# Date this page was created.
date = "2017-06-26"

# Project title.
title = "Occiput.io"

# Project summary to display on homepage.
summary = "Open source tomographic reconstruction software for PET, PET-MRI and SPECT in 2D, 3D (volumetric) and 4D (spatio-temporal) in Python, using GPUs."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "occiput.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["PET", "SPECT", "emission tomography", "transmission tomography",
            "tomographic reconstruction", "nuclear magnetic resonance"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/occiput.png"
caption = ""

+++

Occiput.io in an open source software for Tomographic reconstruction based on GPU computing and on Python.
The design of occiput.io makes it extremely easy to reconstruct tomographic images starting from the raw data produced by imaging systems: PET, PET-MRI and SPECT. Occiput.io is designed for GPU computing, it’s blazing fast.
To date, Occiput and the NiftyRec ray-tracer (on which Occiput is based), have been downloaded more than 12000 times.

The design of occiput.io enables 2D, 3D (volumetric) and 4D (spatio-temporal) dynamic tomographic imaging, joint reconstruction of multiple parameters (e.g. MLAA), motion-aware imaging and more.

Occiput enables the interactive tomographic reconstruction in the cloud, using Jupyter and IPython.

A Python package implementing the interface to the Siemens Biograph mMR PET-MRI scanner (including access to raw listmode data, sinograms, scatter data, physiological data) is available upon request (occiput.reconstruction@gmail.com). Authorization from Siemens will be required.

To get started with Occiput, go to the [project source code](https://github.com/mscipio/occiput)  and follow the installation instructions. The source code contains Jupyter notebooks with documentation and examples.
