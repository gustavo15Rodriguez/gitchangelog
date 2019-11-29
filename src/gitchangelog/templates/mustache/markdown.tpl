{{#general_title}}
# {{{title}}}


{{/general_title}}

{{#versions}}
### {{{solicited_requests}}}

{{#sections}}

{{#commits}}

## {{#condition_i}}**[{{{second_parameter}}}]({{{jira_url}}}/{{{second_parameter}}})**{{/condition_i}}{{^condition_i}}**{{{second_parameter}}}**{{/condition_i}}

**DATE:** {{{date}}}

**TITLE:** {{{third_parameter}}}

{{#body}}{{{body_indented}}}{{/body}}

* * *


{{/commits}}
{{/sections}}

{{/versions}}
