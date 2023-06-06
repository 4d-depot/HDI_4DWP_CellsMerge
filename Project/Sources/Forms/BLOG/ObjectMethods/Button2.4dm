
$table:=WP Get elements:C1550(WParea; wk type table:K81:222)[0]


$cells:=WP Table get cells:C1477($table; 3; 2; 2; 4)
WP TABLE MERGE CELLS:C1815($cells)

// just for fun
$cell:=WP Table get cells:C1477($table; 3; 2; 1; 1)
WP SET ATTRIBUTES:C1342($cell; wk background color:K81:20; "lightBlue")
