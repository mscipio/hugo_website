+++
# About/Biography widget.

date = "2017-11-16T00:00:00"
draft = false

widget = "about"

# Order that this section will appear in.
weight = 1

# List your academic interests.
[interests]
  interests = [
    "Machine learning",
    "Parallel programming",
    "CUDA GP-GPU",
    "Positron Emission Tomography (PET)",
    "Kinetic modeling"
  ]

# List your qualifications (such as academic degrees).
[[education.courses]]
  course = "Ph.D. in Biomedical Engineering"
  institution = "University of Pisa - Pisa (IT)"
  year = 2018

[[education.courses]]
  course = "M.Sc. in Biomedical Engineering"
  institution = "University of Pisa - Pisa (IT)"
  year = 2015

[[education.courses]]
  course = "BSc in Biomedical Engineering"
  institution = "Università Politecnica delle Marche - Ancona (IT)"
  year = 2011

+++

# About me

I'm an Italian Biomedical Engineer and Ph.D. student. My main research interests, at the moment, include medical imaging tomographic image reconstruction (mainly PET and MRI), and kinetic modeling of dynamic acquisitions, with a specific focus on parametric mapping.

During the first two years of my Ph.D., I have been dealing with theoretical and computational issues, related to the previously mentioned topics. Working with pharmacokinetic modeling, I have to deal with **non-linear optimization**, and fitting of complex **ODE-based compartmental models**, while tomographic image reconstruction requires me to solve complex **inverse optimization problems**. Putting everything together (i.e. integrating metabolic information into the reconstruction of 4D PET/MRI time series) goes through the design of **hierarchical Bayesian models**, on which eventually we want to do some kind probabilistic inference.

Given the particular nature of the problem of parametric mapping, I have also had the chance to get in touch with **CUDA GP-GPU programming**, with the aim of efficiently parallelize the problem of fitting a specific model to every voxel of a 3D PET or DCE-MRI volume.

My *alma mater* is the ***University of Pisa***, in Italy, but I also spent part of my Ph.D. at the ***Athinoula A. Martinos Center for Biomedical Imaging***, in Boston, working with the two groups mainly involved with PET/MR imaging: [Catana Lab](https://www.nmr.mgh.harvard.edu/user/7025), and [Price Lab](https://www.nmr.mgh.harvard.edu/user/3482467).
