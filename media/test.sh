if [ $(sort ../README.md | uniq -d | wc -c) -eq 0 ]; then
  echo "Worked"
else
  echo "Failed"
fi;
