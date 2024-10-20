# Кастомизация статического сайта (шаблонизация, сборка статики: HTML, CSS, JS)

1.Структра каталогов репозитория

Сформируем необходимые для кастомизации директории и файлы

```text

.
├── assets
│   └── style.css
├── _config.yml
├── docs
│   ├── index.md
│   └── reports
│       ├── practice1.md
│       └── practice2.md
├── _includes
│   ├── footer.html
│   └── header.html
├── _layouts
│   ├── default.html
│   └── home.html
├── mkdocs.yml
├── README.md
├── requirements.txt
└── _sass
    └── custom.scss
```

2.Изменим _cofig.yml

```yml

include:
  - _layouts
  - _includes
  - assets

title: "pyweb2024"
description: "Выполнение практических работ"
author: "Артур Валиуллин"

sass:
  sass_dir: _sass
  style: compressed

source: docs/reports
```
