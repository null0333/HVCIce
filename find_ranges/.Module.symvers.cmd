cmd_/home/null/shared/find_ranges/Module.symvers := sed 's/\.ko$$/\.o/' /home/null/shared/find_ranges/modules.order | scripts/mod/modpost -m -a  -o /home/null/shared/find_ranges/Module.symvers -e -i Module.symvers   -T -
