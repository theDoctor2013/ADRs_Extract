# on xuyang-HP-Pavilion-g4-Notebook-PC: deepdive do sentence
# run/20180122/110545.212577752/plan.sh
# execution plan for data/sentence

: ## process/init/app ##########################################################
: # Done: 2018-01-21T21:48:59+0800 (13h 16m 46s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################


: ## process/init/relation/articles ############################################
: # Done: 2018-01-22T10:43:49+0800 (21m 56s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################


: ## data/articles #############################################################
: # Done: 2018-01-22T10:43:49+0800 (21m 56s ago)
: # no-op
: mark_done data/articles
: ##############################################################################


## process/ext_sentence_by_nlp_fenci #########################################
# Done: 2018-01-22T10:46:43+0800 (19m 2s ago)
process/ext_sentence_by_nlp_fenci/run.sh
mark_done process/ext_sentence_by_nlp_fenci
##############################################################################


## data/sentence #############################################################
# Done: 2018-01-22T10:46:43+0800 (19m 2s ago)
# no-op
mark_done data/sentence
##############################################################################


