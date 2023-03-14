//%attributes = {}


$template:=ds:C1482.Templates.query("name=:1"; Form:C1466.tabTemplates.currentValue).first()
WParea2:=$template.wp
WParea1:=$template.comments


If (Form:C1466.tabTemplates.index>0)
	
	$context:=New object:C1471
	$context.tableDataSource:=Formula from string:C1601($template.dataSource).call()
	
	WP SET DATA CONTEXT:C1786(WParea2; $context)
	WP COMPUTE FORMULAS:C1707(WParea2)
	
End if 


OBJECT SET VISIBLE:C603(*; "btnDisplayValues"; (Form:C1466.tabTemplates.index>0))
OBJECT SET VISIBLE:C603(*; "btnDisplayFormulas"; (Form:C1466.tabTemplates.index>0))
OBJECT SET VISIBLE:C603(*; "ArrowDisplayFormula"; (Form:C1466.tabTemplates.index>0))

OBJECT SET VISIBLE:C603(*; "btnMerge"; (Form:C1466.tabTemplates.index<=0))
OBJECT SET VISIBLE:C603(*; "btnUnmerge"; (Form:C1466.tabTemplates.index<=0))
OBJECT SET VISIBLE:C603(*; "ArrowDisplayMerge"; (Form:C1466.tabTemplates.index<=0))

