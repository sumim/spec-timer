world menu
menuCommandOn: aBuilder
	<worldMenu>
	(aBuilder item: #'Timer')
		parent: #Tools;
		order: 800;
		action: [ self open ]