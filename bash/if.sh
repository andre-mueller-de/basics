        if [ -n $ARG_CLUSTER ] && [ $ARG_CLUSTER != $cluster ]; then
            echo -n "Do you want to change $ARG_PROJECT-$ARG_STAGE in $ARG_CLUSTER instead of $cluster [y,N]?"
            read answer
            if  [ "$answer" == "y" ]; then
               cluster=$ARG_CLUSTER
               echo "<<<<<Cluster = $cluster"
            fi
        fi