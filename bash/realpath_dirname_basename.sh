## dirname -> get directory name of file
## realpath -> get full path of file
## basename -> get filename without path and suffix
BASEDIR="$(dirname $(realpath $0))"
CONFDIR="$BASEDIR/../configurations"
PROJECTDIR="$CONFDIR/projects"
CLUSTERS_CONFIG="$CONFDIR/clusters.yaml"

source $BASEDIR/functions.sh


USAGE="usage:\t$(basename $0) [-vdg] -p <project> -s <stage> -a [true|false] [-c <cluster]\n\