function add_fields(link, assoc, content) {
  var new_id = new Date().getTime();
  var regexp = new RegExp("new_" + assoc, "g")
  $(link).before(content.replace(regexp, new_id));
}
function remove_fields(link) {
  $(link).prev("input[type=hidden]").val("1");
  $(link).closest(".form-group").hide();
}