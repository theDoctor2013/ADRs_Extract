# on xuyang-HP-Pavilion-g4-Notebook-PC: deepdive do sentence
# run/20180121/215835.444148059/plan.sh
# execution plan for data/sentence

: ## process/init/app ##########################################################
: # Done: 2018-01-21T21:48:59+0800 (9m 36s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################


: ## process/init/relation/articles ############################################
: # Done: 2018-01-21T21:49:00+0800 (9m 35s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################


: ## data/articles #############################################################
: # Done: 2018-01-21T21:49:00+0800 (9m 35s ago)
: # no-op
: mark_done data/articles
: ##############################################################################


## process/ext_sentence_by_nlp_markup ########################################
# Done: N/A
process/ext_sentence_by_nlp_markup/run.sh
mark_done process/ext_sentence_by_nlp_markup
##############################################################################


## data/sentence #############################################################
# Done: N/A
# no-op
mark_done data/sentence
##############################################################################


