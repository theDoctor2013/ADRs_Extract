# on xuyang-HP-Pavilion-g4-Notebook-PC: deepdive do sentence
# run/20180122/150928.041635064/plan.sh
# execution plan for data/sentence

: ## process/init/app ##########################################################
: # Done: 2018-01-21T21:48:59+0800 (17h 20m 29s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################


: ## process/init/relation/articles ############################################
: # Done: 2018-01-22T11:26:01+0800 (3h 43m 27s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################


: ## data/articles #############################################################
: # Done: 2018-01-22T11:26:01+0800 (3h 43m 27s ago)
: # no-op
: mark_done data/articles
: ##############################################################################


## process/ext_sentence_by_nlp_fenci #########################################
# Done: 2018-01-22T14:58:16+0800 (11m 12s ago)
process/ext_sentence_by_nlp_fenci/run.sh
mark_done process/ext_sentence_by_nlp_fenci
##############################################################################


## data/sentence #############################################################
# Done: 2018-01-22T14:58:16+0800 (11m 12s ago)
# no-op
mark_done data/sentence
##############################################################################


