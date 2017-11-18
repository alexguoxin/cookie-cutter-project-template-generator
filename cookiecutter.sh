mkdir ${1:-project}

cd ./${1:-project}

echo "# ${1:-project}" > README.md

touch CITATION.md
touch LICENSE.md

mkdir data
mkdir doc
mkdir results
mkdir src
mkdir from_joe
