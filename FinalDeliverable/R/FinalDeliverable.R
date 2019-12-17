#' FinalDeliverable: A package with a minimum package creation
#'
#'
#' @docType package
#' @name FinalDeliverable
#' @author Megan Magee, Department of Chemistry and Chemical Biology, McMaster University \email{mageem@mcmaster.ca}
#' @references \url{https://github.com/paezha/Reproducible-Research-Workflow}
NULL

#' CF Data Set from Positive and Negative CF patients
#'
#' A dataset containing information about the different relative peak areas for biomarker peaks identified with specific Relative Migration Times and mass to charge ratios
#'
#' @format A data frame with 216 rows and 4 variables:
#' \describe{
#'   \item{m/z}{Mass to Charge ratio}
#'   \item{RMT}{Relative Migration Time}
#'   \item{Sample}{The patient of which the sample was take/ patient number}
#'   \item{RPA}{Relative Peak Area}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name CF_Biomarkers
#' @usage data(CF_Biomarkers)
"CF_Biomarkers"

#' CF Data Set from Positive and Negative CF patients displayed with patients as variables
#'
#' A dataset containing information about the different RMT for biomarker peaks identified with specific Relative Migration Times and mass to charge ratios
#'
#' @format A data frame with 49 rows and 25 variables:
#' \describe{
#'   \item{Label}{the mass/z ratio : the Relative migration Time}
#'   \item{CF_1}{RPAs for CF patient 1}
#'   \item{CF_2}{RPAs for CF patient 2}
#'   \item{CF_3}{RPAs for CF patient 3}
#'   \item{CF_4}{RPAs for CF patient 4}
#'   \item{CF_5}{RPAs for CF patient 5}
#'   \item{CF_6}{RPAs for CF patient 6}
#'   \item{CF_7}{RPAs for CF patient 7}
#'   \item{CF_8}{RPAs for CF patient 8}
#'   \item{CF_9}{RPAs for CF patient 9}
#'   \item{CF_10}{RPAs for CF patient 10}
#'   \item{CF_11}{RPAs for CF patient 11}
#'   \item{CF_12}{RPAs for CF patient 12}
#'   \item{NEG_1}{RPAs for CF patient 13}
#'   \item{NEG_2}{RPAs for CF patient 14}
#'   \item{NEG_3}{RPAs for CF patient 15}
#'   \item{NEG_4}{RPAs for CF patient 16}
#'   \item{NEG_5}{RPAs for CF patient 17}
#'   \item{NEG_6}{RPAs for CF patient 18}
#'   \item{NEG_7}{RPAs for CF patient 19}
#'   \item{NEG_8}{RPAs for CF patient 20}
#'   \item{NEG_9}{RPAs for CF patient 21}
#'   \item{NEG_10}{RPAs for CF patient 22}
#'   \item{NEG_11}{RPAs for CF patient 23}
#'   \item{NEG_12}{RPAs for CF patient 24}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name CF_BiomarkersPCA
#' @usage data(CF_BiomarkersPCA)
"CF_BiomarkersPCA"
