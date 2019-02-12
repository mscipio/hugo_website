+++
date = 2019-02-11T16:00:00+01:00
draft = false
tags = ["github" ,"utteranc.es" ,"blog"]
title = "Add comments to your Hugo-Academic blog in 10 minutes, using Utteranc.es"
math = false
summary = """
A lightweight comments widget built on GitHub issues. Use GitHub issues for blog comments!
"""
[header]
image = "/headers/cool-backgrounds/cool-background1.png"
caption = "test"
+++

[**Utteranc.es**](https://utteranc.es/) is a lightweigth comments widget, which allows you to use **Github Issues** for blog comments. It's open source, looks clean, comments are stored on Github, and even comes with a dark theme. Sure, you need to sign with Github, but that's fine since most coders already have an account. <!--more-->

## Installation steps

1. You will, obviously, need to have your website hosted on [**GitHub**](https://github.com/), in a ***public*** repository, in order to *utterances* to work as intended.
2. Install [**utterances app**](https://github.com/apps/utterances) on that repo. You have a choice to install the app on every (current and future) repo, but I don't think you will have any need for this. Usually you will have a (public) repo with a name like ***\<username\>.github.io***: select this from the drop-down menu that will appear:
<p><img src="../../img/posts/utterances/app-setup.png" alt="python-vs-matlab" width="500" vspace="150"/></p>

3. Go to [**utterances web-app**](https://utteranc.es/) and fill the form as requested. It will generate (at the bottom of the page) a custom `html` that you could *copy&paste* in your blog template. you will require just a couple of information:
   - **name of the repository** : usually, it will be something like ***<username\>/\<username\>.github.io*** (or more generally ***owner/repo***)
   - **label**: as the comments will be managed via *GitHub* Issue system, you will need to set-up a proper label to indentify those issues created by utterances (in case you have other *normal* issues as well in you repo)
   - **theme**: your choice of a light or dark theme, according to the overall style of your current blog template

4. Copy to your clipboard.
5. [The following will apply only to **Hugo** Academic template, but it you are a little bit tech-savy you will find a way to make it work with whatever template you are using, even a custom one] Go to the folder in which the Hugo surce of your blog is hosted, and navigate to ***themes/academic/layouts/partials***
6. Open the source file ***comments.html*** and replace everything in it with *utterances* script code:
```html
<script src="https://utteranc.es/client.js"
  repo="mscipio/mscipio.github.io"
  issue-term="pathname"
  label="Comment"
  theme="github-light"
  crossorigin="anonymous"
  async>
</script>
```

7. That's it! Now, check that everything is set-up correctly in the post template file, which can be found at ***themes/academic/layouts/_defaults/single.html***. Towards the end you should find something similar to this:
```html
<div class="article-container"></div>
{{ partial "comments.html" . }}
</div>
   ```

8. Just in case you wanted to activate comments also for the ***Publications*** section provided by the Academic template, just copy the code snippet above and past it in ***themes/academic/layouts/publications/single.html***, towards the end, just before the `<div class="container">` tag.

9. Save and deploy, as you normally would.
10. Voila! Check it out below! 👇