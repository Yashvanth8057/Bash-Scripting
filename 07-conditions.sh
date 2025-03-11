

#!/bin/bash

 if [ 1==1 ]; then
           echo "1 is equala to 1"
   fi

echo "checking if loop"

if [ $?==0];
then echo "pr code is successfully executed"
else echo "pr code is failed"
fi


echo "checking the services"


ACTION=$1

if [ "$ACTION" == "start" ]; then         # The below commands will only be exectuted if the condition is true.
    echo -e "\e[32m Starting the service \e[0m"

elif [ "$ACTION" == "stop" ]; then
    echo -e "\e[31m Stopping the service \e[0m"

elif [ "$ACTION" == "restart" ]; then
    echo -e "\e[35m Restarting the service \e[0m"
else
    echo "Valid Arguments are start or stop or restart ONLY"
    echo -e "Ex: \n\t \e[33m bash $0 start  \e[0m"
fi 

echo -e "Script Completed"








































----------------------------------

# #!/bin/bash  

# # If the value is this, then do that.
# # If the value is this,then do that, if not do this
# # If or ifelse of else if conditions. 

# #!/bin/bash

# <<COMMENT
# if condition is ideally available in 3 formats :
#     1) Simple If 
#     2) If Else 
#     3) Else If  

# 1) Simple If :  

#     if [ expression ]; then
#             commands
#     fi 

#     Commands are going to be executed only if the expression is true. 

# * What will happen if the expression  or false  ? Simple, commands won't be executed.


# 2) If-Else 

#     if [ expression ]; then 

#         command 1
    
#     else    

#         command 2

#     fi 
 

# * If expresssion is true, then command-1 will be executed. If the expression is not true, the command-2 will not be executed.


# 3) Else-If 

#     if [ expression1 ] ; then
        
#         command 1 

#     elif [ expression2 ] ; then 

#         command 2 
    
#     elif [ expression3 ] ; then 

#         command 3 
    
#     else 
        
#         command 4

#     fi 

# COMMENT