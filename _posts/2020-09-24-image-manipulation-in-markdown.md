---
layout: post
title: 'Image Manipulation in Markdown'
date: '2020-09-24T09:58:00.003+07:00'
author: Jane Doe
tags: [bajawa, jekyll, sample]
---

Image styling and manipulating in markdown is easy. But, some markdown parser have different approach to style an image. In this post, we will learn how to manipulate and style and image using `kramdown` parser, since [Bajawa jekyll theme](https://bajawa.ayuwelirang.com) using `kramdown` as its parser.

---
**NOTE:**

This tutorial doesn't require changing in CSS.

---

## Image Sizing

To embed image in markdown language, here is the code:

```
![Bajawa Test Image](/assets/images/testimage.jpg)
```

Above code doesn't change image resolution. The image size is `1920px x 1271px`. Maybe, it's too big to be displayed as a post image. Resize it manually using photo editor is too troublesome (if you're not lazy, then go ahead). The image sample is [**here**](/assets/images/testimage.jpg).

With **kramdown** parser, try below approach to resize image without changing the CSS:

```
![Bajawa Test Image](/assets/images/testimage.jpg){:height="auto" width="600px"}
![Bajawa Test Image](/assets/images/testimage.jpg){:class="img-responsive"}
![Bajawa Test Image](/assets/images/testimage.jpg){:height="50%" width="50%"}
```

This is the sample of `![Bajawa Test Image](/assets/images/testimage.jpg){:height="auto" width="600px"`:

![Bajawa Test Image](/assets/images/testimage.jpg){:height="auto" width="600px"}

How is it?

## Image Caption

Unfortunately, giving a caption into image in markdown language is unavailable right now. We're trying to research that but the result is far from perfect.

In that case, to give caption in the image, we could combine `figure` html tag with `img src` as an alternative. This is the **example**:

```
<figure style="width: 600px" class="align-center">
<img src="{{ '/assets/images/testimage.jpg' | absolute_url }}" alt="">
  <figcaption>This is caption</figcaption>
</figure>
```

And the result will be like this:

<figure style="width: 600px">
<img src="{{ '/assets/images/testimage.jpg' | prepend: site.baseurl | prepend: site.url }}" alt="Test Image Caption">
  <figcaption>This is caption example. Image by <a href="https://unsplash.com/@billy_c?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Billy Cox</a> via <a href="https://unsplash.com/s/photos/pastel-photos?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a></figcaption>
</figure>

That's it! Easy right? 
