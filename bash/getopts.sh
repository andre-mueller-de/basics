## reads script arguments. Arguments with '.' must have value
while getopts vyda:p:s:c: opt
do
   case $opt in
       p) ARG_PROJECT=$OPTARG
        ;;
       y) ARG_PROD=true
        ;;
       s) ARG_STAGE=$OPTARG
        ;;
       a) ARG_AUTOSYNC=$OPTARG
        ;;      
       c) ARG_CLUSTER=$OPTARG
        ;;            
       d) ARG_DRYRUN=true
        ;;
       v) ARG_VERBOSE=true
        ;;
       h|?) fExit 1 "$USAGE\n${USING}"
   esac
done