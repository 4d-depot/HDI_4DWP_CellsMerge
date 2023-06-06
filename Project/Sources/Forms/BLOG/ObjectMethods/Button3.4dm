$table:=WP Get elements:C1550(WParea; wk type table:K81:222)[0]
$cell:=WP Table get cells:C1477($table; 3; 2; 1; 1)
WP TABLE SPLIT CELLS:C1816($cell)

$cell:=WP Table get cells:C1477($table; 3; 2; 1; 1)
WP SET ATTRIBUTES:C1342($cell; wk background color:K81:20; "lightBlue")