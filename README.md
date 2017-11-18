# Cookie Cutter Project Template Generator

By Xin (Alex) Guo, created on Nov 18, 2017

## What is it?

This script generates a project folder and directory structure for a data analysis project so that you don't have to do this from scratch every time. It has one argument `project_name` (default name: "project").

The directory structure will be generated as below:

```
.
|-- "project_name" (default name: "project")
|	-- README.md
|	-- CITATION.md
|	-- CONTRIBUTING.md
|	-- CONDUCT.md
|	-- LICENSE.md
|	-- data
|	-- doc
|	-- results
|	-- src
|	-- from_joe
|	-- bin
```

`README.md` will have "project_name" (default name: "project")
as a title.

## How to use it?

Download/Clone this repo and put the file `cookiecutter.sh` in the directory where you want to create the project folder. Run the command line below in terminal:

```
bash cookiecutter.sh project_name
```

`project_name` is the name you want to name the project folder and title the `README.md`. If it is omitted, the default name is "project".