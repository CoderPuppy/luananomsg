package = "luananomsg"
version = "scm-1"
source = {
	url = "..."
}
dependencies = {
	"lua >= 5.1 <= 5.3"
}
build = {
	type = "builtin",
	modules = {
		nanomsg = {
			sources = {"luananomsg.c"},
			libraries = {"nanomsg"},
		}
	}
}
