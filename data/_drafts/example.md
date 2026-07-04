---
title: "Testowy Post"
date: 2026-07-01 21:00:00 +0200
updated_at: 2026-07-02 21:00:00 +0200
authors: 
  - 'Admin'
  - 'Admin'
categories:
  - category
  - subcategory
tags:
  - "tag1"
  - "tag2"
image: 
  path: /assets/img/example-1.jpeg
  alt: "przykladowe zdjecie"
  aspect_ratio: 40/32
  object_fit: cover # contain/cover/scale
hidden: true
---

<!-- TEN BLOK TO KOMENTARZ, NIEWIDOCZNY NA STRONIE  -->

*Jakiś tam opis posta.*

Ten post pokazuje mozliwosci markdown. 

Opis języka Markdown mozna znaleźć na stronie [MarkdownGuide](https://www.markdownguide.org/basic-syntax/)

Edytor Markdown online: [markdownlivepreview](https://markdownlivepreview.com) lub [markdowntopdf](https://www.markdowntopdf.com)

> Uzyto [lipsum](https://www.lipsum.com)  do wygenerowania tekstu
> oraz uzyto [picsum](https://picsum.photos) do wygenerowania obrazków

## Paragraf 1

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sit amet leo tellus. Donec at arcu et nulla laoreet `convallis`. 
**Proin in turpis venenatis, aliquet erat nec, euismod velit.** In id nisi id quam accumsan suscipit vitae vel diam. 
Mauris ullamcorper tellus vel quam egestas elementum. Nam eu libero ut sem mattis pellentesque. 

Curabitur quis tincidunt elit. `Suspendisse` gravida augue nibh, non faucibus odio aliquam eu.

Duis bibendum molestie vestibulum. Morbi `consequat` aliquam consequat. 
Donec nec ligula ut odio dignissim consectetur ut ut diam. 

> Nulla a nisl urna. `Phasellus` sollicitudin, tortor id tincidunt aliquam, lacus tortor malesuada diam, sed tincidunt massa purus quis leo. Donec eget congue enim. 
>
>Quisque aliquet nulla in nisl ultricies, id bibendum eros sollicitudin. 
>
>>Duis vulputate placerat risus.

## Paragraf 2



### Paragraf 2, sekcja 1
Suspendisse nunc urna, faucibus id rhoncus quis, lacinia nec nunc. Maecenas non lorem ut mi rhoncus lacinia. 
Aliquam erat volutpat. *Etiam ullamcorper sagittis vulputate.* Proin facilisis massa placerat tortor accumsan fermentum. 

Sed porta orci libero, quis tincidunt lorem finibus nec. Vivamus sed ultrices ex, eu sagittis purus.
* Mauris enim justo, vulputate id volutpat sit amet, sodales et massa. 
	* Aenean dapibus tortor ultricies metus rhoncus eleifend. 
	* Aliquam imperdiet, nibh ut eleifend placerat, magna mauris semper urna, at convallis ipsum eros vitae quam. 
* Etiam eget lectus in massa placerat rhoncus ut sed magna.

### Paragraf 2, sekcja 2

Quisque faucibus pellentesque neque vitae gravida. Donec viverra lacus malesuada, luctus neque at, laoreet massa. Ut rutrum efficitur dolor ac venenatis. Nunc vitae hendrerit odio, id malesuada dui. 
1. Mauris aliquet, diam et _tincidunt_ dictum, dolor __velit__ interdum ipsum, vitae elementum augue lectus quis nisi. 
	1. Donec *quis* laoreet **nisi**. 
	1. _Ut **scelerisque** fermentum quam._
1. Quisque commodo nisi quis orci molestie maximus. 
1. Cras mattis suscipit ex nec aliquam.

## Paragraf 3


```
Sed ac tincidunt lectus. 
Etiam quis risus ut magna commodo finibus vel ac lacus. 
Etiam interdum quam et nisl iaculis finibus. Ut congue enim elit, ut lobortis magna viverra at. 
Vivamus at sapien nibh. Donec tincidunt rutrum dolor, eleifend semper mi efficitur quis. 
Vestibulum quis pellentesque sem. Ut eu lectus sit amet orci hendrerit vestibulum. 
Quisque sed hendrerit odio. Donec a accumsan augue. Pellentesque ac consectetur metus. 
Mauris quam justo, placerat a elementum vitae, feugiat vitae arcu. In hac habitasse platea dictumst.
Aenean magna massa, tempor ac lacinia sed, aliquet non erat.
```

## Paragraf 4

| Left columns  | Right columns |
| ------------- |:-------------:|
| left foo      | right foo     |
| left bar      | right bar     |
| left baz      | right baz     |

## Paragraf 5 - Zdjęcia

<!-- 
W przypadku <img>, w sekcji "style" mozna zdefiniowac atrybuty obrazka
width - szerokosc obrazka
height - wysokosc obrazka
object-fit - 
	w przypadku `cover` utnie obrazek, 
	w przypadku `contain` będzie zeskalowany do wielkości ramki, ale nie będzie zmienionych proporcji
	w przypadku `scale` obrazek będzie zeskalowany do wielkości, moze to go zniekształcić
object-position - Wedle którego boku przyciąć zdjęcie - `center/top/bottom` 
-->

### Obrazek z assetów:

![Opis Obrazka](/assets/img/example-2.jpeg)

<img src="/assets/img/example-2.jpeg" alt="opis obrazka" style="width:800px;height:200px;object-fit:cover;object-position:center"/>
<img src="/assets/img/example-2.jpeg" alt="opis obrazka" style="width:800px;height:200px;object-fit:contain;object-position:center"/>
<img src="/assets/img/example-2.jpeg" alt="opis obrazka" style="width:800px;height:200px;object-fit:scale;object-position:center"/>

### Obrazek z zewnętrznej strony:

![Opis Obrazka](https://picsum.photos/800/600)
<img src="https://picsum.photos/800/600" alt="opis obrazka" style="width:800px;height:200px;object-fit:cover;object-position:center"/>