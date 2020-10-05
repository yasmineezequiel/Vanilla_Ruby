# Multi Line String, is very useful when need to output a big text and blocks:

multi = <<MLS
    This is how a multi-line string works:
    There is no need of quotation, is space, case and line break sensitive. 
    It will literaly bring back what you have.
    
    And in case of line break is recommended to use print or puts eliminating the: \n of when using p.
MLS

print multi
