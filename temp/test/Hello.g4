grammar Hello;
r : 'hello' ID ; // match hello with ID
ID : [a-z]+ ; // match lowercase
WS: [ \t\r\n]+ -> skip ; // skip spaces, new tabs, and new lines
