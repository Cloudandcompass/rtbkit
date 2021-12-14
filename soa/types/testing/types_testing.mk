$(eval $(call test,date_test,types arch utils,boost))
#TODO removed localdate_test
#$(eval $(call test,localdate_test,types arch utils,boost valgrind))
#TODO removed id_test
#$(eval $(call test,id_test,types,boost valgrind))
$(eval $(call test,string_test,types arch utils boost_regex,boost))
$(eval $(call test,json_handling_test,types arch utils value_description,boost))
#$(eval $(call test,value_description_test,types arch utils value_description,boost))
#$(eval $(call test,value_instance_test,types arch utils value_description,boost))
$(eval $(call test,periodic_utils_test,types,boost))
$(eval $(call program,id_profile,types))
