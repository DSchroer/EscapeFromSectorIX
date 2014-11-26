///credit_next()

person = "";
title = "";
extra = "";
if(credpos > string_length(cred))
    return 0;


tmpc = '';
while( tmpc != ':' && credpos <= string_length(cred))
{
    title += tmpc
    tmpc = string_char_at(cred,credpos++ )
}

tmpc = '';
while( !(tmpc == ':' || tmpc == '#') && credpos <= string_length(cred))
{
    person += tmpc
    tmpc = string_char_at(cred,credpos++ )
}

if(tmpc == '#')
    return 1;

tmpc = '';
while( tmpc != '#' && credpos <= string_length(cred))
{
    extra += tmpc
    tmpc = string_char_at(cred,credpos++ )
}

return 1;

