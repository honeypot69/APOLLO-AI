#!/usr/bin/bash
clear


     echo "Do you want to install the Programs required? [Yes][No]"

                read name

             if [[ $name == "Yes" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && sudo apt-get update && sudo apt-get install figlet && sudo apt-get install locate && sudo chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear




elif [[ $name == "Y" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && sudo apt-get update && sudo apt-get install figlet && sudo apt-get install locate && sudo chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear





elif [[ $name == "y" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && sudo apt-get update && sudo apt-get install figlet && sudo apt-get install locate && sudo chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear







elif [[ $name == "yes" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && sudo apt-get update && sudo apt-get install figlet && sudo apt-get install locate && sudo chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear







elif [[ $name == No ]];
then
clear && echo "Okay. Quitting in 3 seconds." && sleep 3s && clear && exit




elif [[ $name == n ]];
then
clear && echo "Okay. Quitting in 3 seconds." && sleep 3s && clear && exit




elif [[ $name == no ]];
then
clear && echo "Okay. Quitting in 3 seconds." && sleep 3s && clear && exit




elif [[ $name == N ]];
then
clear && echo "Okay. Quitting in 3 seconds." && sleep 3s && clear && exit




             else clear && echo "Please Choose Yes or No." && sleep 3s && bash install.sh





fi
