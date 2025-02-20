locals {
    # stringlist to string
    private_subnet_ids = join(",", data.aws_ssm_parameter.private_subnet_ids.value
    app_alb_sg_id = data.aws_ssm_parameter.app_alb_sg_id.value
}
