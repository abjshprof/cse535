gnome-terminal --tab -e "bash -c 'python3.5 -m da -f -F output --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/olymp_log --message-buffer-size 32768 -n Olympus olympdef.da new_failure ; /bin/bash -i' ; exec $SHELL " --tab -e "bash -c 'sleep 5; python3.5 -m da -f -F output -D --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/central_log --message-buffer-size 32768 -n Central_client olympdef.da new_failure; /bin/bash -i ' ; exec $SHELL " --tab -e "bash -c 'sleep 5;python3.5 -m da -f -F output -D --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/client0_log --message-buffer-size 32768 -n Client0 olympdef.da new_failure /bin/bash -i' ;exec $SHELL " --tab -e "bash -c 'sleep 5;python3.5 -m da -f -F output -D --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/client1_log --message-buffer-size 32768 -n Client1 olympdef.da new_failure /bin/bash -i' ;exec $SHELL " --tab -e "bash -c 'sleep 5;python3.5 -m da -f -F output -D --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/head_log --message-buffer-size 32768 -n Head olympdef.da new_failure /bin/bash -i' ;exec $SHELL " --tab -e "bash -c 'sleep 5;python3.5 -m da -f -F output -D --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/rep1_log --message-buffer-size 32768 -n Replica1 olympdef.da new_failure /bin/bash -i' ;exec $SHELL " --tab -e "bash -c 'sleep 5;python3.5 -m da -f -F output -D --logfilename=/home/abjoshi/workspace/cse535/submit_proj/logs/test_case_new_failures/tail_log --message-buffer-size 32768 -n Tail olympdef.da new_failure /bin/bash -i' ;exec $SHELL "
