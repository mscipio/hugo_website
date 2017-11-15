+++
# Date this page was created.
date = "2016-09-12"

# Project title.
title = "KMtool: Kinetic Modeling Toolbox"

# Project summary to display on homepage.
summary = "Kinetic Modeling Toolbox designed to estimate kinetic parameters from 4D PET and DCE-MRI dataset at a ROI level."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "KMtool.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["PET", "DCE-MRI", "emission tomography", "contrast enhanced mri",
            "kinetic modeling", "compartmental models", "Matlab"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/kmtool.png"
caption = ""

+++

Kinetic Modeling Toolbox designed to estimate kinetic parameters from 4D PET and DCE-MRI dataset at a ROI level

<a href="https://github.com/mscipio/KMtoolbox" style="color:red"><b>[GitHub SOURCE CODE]</b></a>

***

### Updates:

*November 14, 2017* --> [[Check the related blog post]](http://mscipio.github.io/post/update_kmtool_repo_14november17/)

```text
> Fixed some issues on code duplication

> Created a setup file to add all the needed source files to Matlab's path

> Added some new colormap and a multiple choice of how to set up colorbar limit to improve the quality of image visualization 

> Added a new example dataset with heart data
```

*June, 2017* 
```text
> First commit and publication of the toolbox on GitHub
```

***



### A few screenshots:



**Loading 4D volume:**

![alt text](../../img/KMtool_project_page/import.png "Logo Title Text 1")


**Select colormap and adjust visual scale:**

![alt text](../../img/KMtool_project_page/colormap.png "Logo Title Text 1")



**Main window after loading 4D volume:**

![alt text](../../img/KMtool_project_page/main.png "Logo Title Text 1")



**Roi selection mode (example: selecting input function):**

![alt text](../../img/KMtool_project_page/ROI.png "Logo Title Text 1")



**Fitting image-derived AIF with a theoretical model:**

![alt text](../../img/KMtool_project_page/input.png "Logo Title Text 1")



**After selecting a tissue ROI, choose the suitable model:**

![alt text](../../img/KMtool_project_page/tissue.png "Logo Title Text 1")



**Fitting result:**

![alt text](../../img/KMtool_project_page/fitting.png "Logo Title Text 1")



**Residuals:**

![alt text](../../img/KMtool_project_page/residuals.png "Logo Title Text 1")
