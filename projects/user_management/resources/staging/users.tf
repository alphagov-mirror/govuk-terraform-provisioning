#
# New users should be added here.
#   In alphabetical order.
#

resource "aws_iam_user" "anafernandez" {
    name = "anafernandez"
    path = "/users/"
}

resource "aws_iam_user" "isabelllong" {
    name = "isabelllong"
    path = "/users/"
}

resource "aws_iam_user" "paulbowsher" {
    name = "paulbowsher"
    path = "/users/"
}

resource "aws_iam_user" "stephenharker" {
    name = "stephenharker"
    path = "/users/"
}
