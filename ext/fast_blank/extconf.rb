require 'mkmf'
# Ruby >= 3.0: lets the methods be called from non-main Ractors.
have_func('rb_ext_ractor_safe', 'ruby.h')
create_makefile 'fast_blank'
