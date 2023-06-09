% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_model.R
\name{get_er_cv}
\alias{get_er_cv}
\title{Get rmse for the lasso minimum rmse, ridge minimum rmse, lasso 1se rmse, ridge 1se rmse and ols rmse}
\usage{
get_er_cv(training_df_at, training_df_sub, kfolds = 10, lasso_cv, ridge_cv)
}
\arguments{
\item{training_df_at}{full traning dataset except ID}

\item{training_df_sub}{training dataset without catergorical variables with more than 2 levels}

\item{kfolds}{number of folds in cross-validataion, 10 by defult}

\item{lasso_cv}{lasso regression model}

\item{ridge_cv}{ridge regression model}
}
\value{
a table of rmse for different models
}
\description{
Get rmse for the lasso minimum rmse, ridge minimum rmse, lasso 1se rmse, ridge 1se rmse and ols rmse
}
\examples{
# get_er_cv(training_df_at, training_df_sub, 10,lasso_cv,ridge_cv)
}
