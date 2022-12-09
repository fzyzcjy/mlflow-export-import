function run_rsync() {
  rsync -avz /Users/tom/RefCode/mlflow-export-import/ robo:/data/jychen/temp/mlflow-export-import
}

run_rsync; fswatch -o /Users/tom/Main/research/code/research_mono | while read -r _; do run_rsync; done

