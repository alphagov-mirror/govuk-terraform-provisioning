resource "aws_iam_group_membership" "infrastructure_team" {
    name = "infrastructure_team-group-membership"
    users = [
        "${aws_iam_user.isabelllong.name}",
        "${aws_iam_user.paulbowsher.name}",
        "${aws_iam_user.stephenharker.name}",
        "${aws_iam_user.timmower.name}",
    ]
    group = "${aws_iam_group.infrastructure_team.name}"
}
