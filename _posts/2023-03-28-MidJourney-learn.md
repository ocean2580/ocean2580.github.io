---
layout: post
title: MidJourney Learn
subtitle: AIGC in pictures
tags: [midjourney]

---



## Compositions

Image prompt + Text prompt + Parameters

![composition](https://pic.peo.pw/a/2023/03/31/6426f1e44feb3.png)  


## Ratio

***--ar x:x***	(Aspect ratio 宽高比)

![ratio](https://pic.peo.pw/a/2023/03/31/6426f1e7c9375.png)  



## Keywords

***--niji*** 二次元化

1. **views**: front, side, back angles

2. **style/ topic**: character design, draft character, game, draw, illustration style

3. **artist**: in the style of Kyoto Animation

4. trait: a cute girl wearing a Japanese girl sailor suit, smile, smiling  
   

***--v 4*** 写实

默认4b 

![v4-4b](https://pic.peo.pw/a/2023/03/31/6426f1e998fb7.png)

另一种再加 ***--style 4a***

![v4-4a](https://pic.peo.pw/a/2023/03/31/6426f1e99c65e.png)  

   

***--chaos xx*** 多样性

![chaos](https://pic.peo.pw/a/2023/03/31/6426f1e76cb2d.png)

```
A mature thirty-year-old develooper programmer with his hands clapsed to his chest, looking into the camera, portrait, half body + countless hacking codes floating in the air + a calm and steady feeling, a string visual impact + illustration, 2d, plane + in the style of anime, in the style of Paris Montparnasse 
--ar 16:9 --v 4 --chaos 10
```

   

***--seed xx*** 连续创作

如何找seed

![find-seed](https://pic.peo.pw/a/2023/03/31/6426f1e636772.png)

![seed](https://pic.peo.pw/a/2023/03/31/6426f1e597a90.png)

![default-seed](https://pic.peo.pw/a/2023/03/31/6426f1e8c1cb1.png)

**2^32**种参数

完全一致的描述词（标点包括）+ seed = 完全一样的出图效果

**初始句式**尽量丰富，后续句式替换相同部分  



' ***::x*** ' 权重切分

![weight-split](https://pic.peo.pw/a/2023/03/31/6426f75d9e68b.png)



![split-format](https://pic.peo.pw/a/2023/03/31/6426f75d79d25.png)



![weight](https://pic.peo.pw/a/2023/03/31/6426f75d6f716.png)  

   

--***tile*** 无缝纹理贴图

无数的沙子组成了沙漠，无数的水滴组成了大海，很多**局部**图片拼接而成的大图。

[检查无缝贴图效果]: https://www.pycheung.com/checker/

   

***--q x*** 观感

![quality](https://pic.peo.pw/a/2023/03/31/6426fe149e0b3.png)

只影响初始四宫格，GPU花费的时间，不影响像素

v4和niji不支持--q2   

![quality-comparison](https://pic.peo.pw/a/2023/03/31/6426fe15bf3d0.png)  



***--stylize x*** 与prompt关联程度

![stylize](https://pic.peo.pw/a/2023/03/31/6426fe150687e.png)  





