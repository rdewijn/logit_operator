library(tercen)
library(dplyr)


(ctx = tercenCtx())  %>% 
  select(.y, .ci, .ri) %>% 
  group_by(.ci, .ri) %>%
  summarise( logit_transformed = logit(mean(.y), percents = as.logical(ctx$op.value('pct'))) )%>%
  ctx$addNamespace() %>%
  ctx$save()
 