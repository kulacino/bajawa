---
layout: post
title: 'Layout in Bajawa Jekyll Theme'
date: '2020-09-25T12:51:00.003+07:00'
author: Jane Doe
tags: [bajawa, jekyll, sample]
---

Let's learn about layout in Jekyll. For a comprehensive documentation, you could visit [official jekyll docs](https://jekyllrb.com/docs/layouts/). If you're lazy enough, then you could just read this article. **_lol_**

In jekyll-made site, we don't need to repeat the code in every page. We could call the layout via front matter.

```
---
layout: post
title: 'Layout in Bajawa Jekyll Theme'
date: '2020-09-25T12:51:00.003+07:00'
author: Jane Doe
tags: [bajawa, jekyll, sample]
---
```

Above setting will call layout called `post.html` from `_layouts/` directory. You can create the layout based on your needs and styles.
