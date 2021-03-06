% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_ce_tree_long_df.R
\name{create_ce_tree_long_df}
\alias{create_ce_tree_long_df}
\title{Create Cost-Effectiveness Tree For Long Dataframe}
\usage{
create_ce_tree_long_df(
  tree_list = NA,
  tree_mat = NA,
  label_probs,
  label_costs,
  label_health,
  pname_from_to,
  cname_from_to,
  hname_from_to
)
}
\arguments{
\item{tree_list}{Parent-child ids format}

\item{tree_mat}{Matrix format}

\item{label_probs}{List}

\item{label_costs}{List}

\item{label_health}{Health labels}

\item{pname_from_to}{Dataframe name, from, to}

\item{cname_from_to}{Dataframe name, from, to}

\item{hname_from_to}{Health names for from-to edges}
}
\value{
Long format dataframe for input to `define_model()`
        or `dectree()`. Note this is for a single edge value
        type (e.g. cost or QALY). Use `run_cedectree()` for
        cost and health.
}
\description{
Completely specifying cost-effectiveness decision tree.
Matches labels on branches to the corresponding
probabilities and cost/utility values.
}
\seealso{
[CEdecisiontree::define_model()]
         [CEdecisiontree::dectree()]
         [CEdecisiontree::run_cedectree()]
}
