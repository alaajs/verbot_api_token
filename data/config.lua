do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "plugins",
    "msg_checks",
    "groupmanager",
    "tools",
    "banhammer",
    "replay"
  },
  info_text = "💢| Welcome My Dear\n💢| verbot V1 \n💢| For Information  @verxbot \n💢| Dev @blcon",
  master_id = 352568466,
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    352568466
  }
}
return _
end