# this script generates a project file and directory structure for a data analysis project
# argument: project_name (default name: "project")

mkdir ${1:-project}

cd ./${1:-project}

echo "# ${1:-project}" > README.md

touch CITATION.md
touch CONTRIBUTING.md
touch CONDUCT.md
touch LICENSE.md

mkdir data
mkdir doc
mkdir results
mkdir src
mkdir from_joe
mkdir bin
