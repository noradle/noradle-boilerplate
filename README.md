boilerplate for quickly kick start a noradle pl/sql servlet application

how to use
===============

clone this repo and git re-init it to clear gix repo info

```shell
git clone https://github.com/noradle/noradle-boilerplate.git yourapp
cd yourapp
npm install
rm -rf .git
git init
```

or
```
npm install noradle-boilerplate
```

directory/file structures
===========================

tree -L 3 -F -I node_modules

```text
.
├── README.md
├── lib/
├── package.json
├── schema/
│   ├── data/
│   │   └── ext_url_v.sql
│   ├── plsql/
│   └── table/
├── static/
│   ├── css/
│   ├── img/
│   ├── js/
│   └── packs/
└── upload/
```

* lib : for all node.js units
* node_modules : all depended node.js modules
* static : for all static files for http service
* static/packs : for plsql package related static files
* static/css : css files
* static/js : js files
* static/img : image files
* upload : uploaded files
* schema : oracle units
* schema/plsql : all plsql units
* schema/table : all data structure definations
* schema/data : all application data, including configuration data