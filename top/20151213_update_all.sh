
TOP_LOG_BASE_PATH=/home/hatnote/top/logs/cron_out
TOP_PYTHON_SCRIPT=/home/hatnote/top/top/get_data.py
TOP_PYTHON_BIN=/home/hatnote/virtualenvs/top/bin/python

TOP_TARGET_DATE=20151213


$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang ko --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang en --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang de --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang fr --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang et --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang sv --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang da --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang it --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang ca --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang es --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang zh --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang ur --project wikipedia --date $TOP_TARGET_DATE
$TOP_PYTHON_BIN $TOP_PYTHON_SCRIPT --update --lang kn --project wikipedia --date $TOP_TARGET_DATE
