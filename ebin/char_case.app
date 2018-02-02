%% vim:ft=erlang:

{application, char_case,
 [{description, "Character case converter using OTP gen_fsm, supervisor, and application behaviors"},
  {vsn, "0.1.0"},
  {modules, [
  			 char_case_app,
  			 char_case_sup,
  			 %char_case_server,
  			 char_case_fsm]},
  {registered, [
  				char_case_sup,
  				char_case_fsm
  				]},
  {applications, [kernel, stdlib]},
  {mod, {char_case_app, []}}
]}.