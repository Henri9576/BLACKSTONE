// rust_g.dm - DM API for rust_g extension library
#define RUST_G "rust_g"

#define rustg_dmi_strip_metadata(fname) call_ext(RUST_G, "dmi_strip_metadata")(fname)

#define rustg_git_revparse(rev) call_ext(RUST_G, "rg_git_revparse")(rev)
#define rustg_git_commit_date(rev) call_ext(RUST_G, "rg_git_commit_date")(rev)

#define rustg_log_write(fname, text) call_ext(RUST_G, "log_write")(fname, text)
/proc/rustg_log_close_all() return call_ext(RUST_G, "log_close_all")()
