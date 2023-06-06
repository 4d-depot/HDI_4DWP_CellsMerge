$table:=WP Get elements:C1550([Templates:4]wp:3; wk type table:K81:222)[0]

WP TABLE MERGE CELLS:C1815($table; 1; 4; 1; 2)  // last header row

WP TABLE MERGE CELLS:C1815($table; 1; 5; 1; 2)  // data row

WP TABLE MERGE CELLS:C1815($table; 1; 6; 1; 2)  // 1st break row
WP TABLE MERGE CELLS:C1815($table; 1; 7; 1; 2)  // 2nd break row
WP TABLE MERGE CELLS:C1815($table; 1; 8; 1; 2)  // 3rd break row

