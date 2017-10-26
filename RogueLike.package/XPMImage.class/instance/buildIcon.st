utilities
buildIcon
	width := 48.
	height := 48.
	charsPerPixel := 1.
	colorMap := Dictionary new.
	colorMap add: $` -> (Color fromHexString: '000000').
	colorMap add: $a -> (Color fromHexString: '7F7F7F').
	colorMap add: $b -> (Color fromHexString: '0000E6').
	colorMap add: $c -> (Color fromHexString: '3F3F3F').
	colorMap add: $d -> (Color fromHexString: '007F00').
	colorMap add: $e -> (Color fromHexString: '6666E6').
	colorMap add: $f -> (Color fromHexString: 'FF0000').
	colorMap add: $g -> (Color fromHexString: '00E600').
	colorMap add: $h -> (Color fromHexString: 'FFFFFF').
	colorMap add: $i -> (Color fromHexString: 'FFFF00').
	pixels := '`eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
`e`````````````````````````````````````````````e
`egggggggggggggggggggggcggcggggggggggggggggggg`e
`eggg`ggggggggggggggggcggcgggggggggggggggggggg`e
`eajjggggggagaggggeeeeeeeeeeeeeeeeeeeeeeeegggg`e
`eajjgggggggaggggee``````````````````````bgggg`e
`eajjggggggagaggebeaaaaaaaaaaaaaaaaaaaaa`bgggg`e
`eajjgggggaggggebeeaaaaaaaaaaaaaaaaaaaaa`bgggg`e
`ecccggeaccccccbeeeaaciiiiiiaaciiiiiaaaa`bccca`e
`eggggeeacccccceebeaaciiiiiiiaciiiiiiaaa`bccca`e
`eg`gebeaccccccebeeaaciiccciiaciicciiiaa`bccca`e
`eggebeeaccccccbeeeaaciiaaciiaciiaaciiaa`bccca`e
`egebeeeacca`cceebeaaciiaaciiaciiaaciiaa`bccca`e
`egeeebeacca`ccebeeaaciiiiiiiaciiaaciiaa`bccca`e
`egeebeeaccccccbeeeaaciiiiiicaciiaaciiaa`bccca`e
`egebeeeacccccceebeaaciiccccaaciiaaciiaa`bccca`e
`egeeebeaccccccebeeaaciiaaaaaaciiaaciiaa`bccca`e
`egeebeeacca`ccbeeeaaciiaaaaaaciiaaiiiaa`bccca`e
`egebeeeacca`cceebeaaciiaaaaaaciiiiiicaa`bccca`e
`egeeebeaccccccebeeaaciiaaaaaaciiiiicaaa`bccca`e
`egeebeeaccccccbeeeaacccaaaaaaccccccaaaa`bccca`e
`egebeeeacccccceebeaaaaaaaaaaaaaaaaaaaaa`bccca`e
`egeeebeaccccccebeebbbbbbbbbbbbbbbbbbbbbbbccca`e
`egeebeeaccccccbeebbbbbbbbbbbbbbbbbbbbbbbcccca`e
`egebeeeacccccceebb`bb`bb`bb`bb`bb`bb`bbccccca`e
`egeeebeaaaaaaaebbbbbbbbbbbbbbbbbbbbbbbaaaaaaa`e
`egeebeebbbbbbbbb`bb`bb`bbbbb`bb`bb`bbbbbbbbbb`e
`egebeebbbbbbbbbbbbbbbbb`````bbbbbbbbbbbbbbbbg`e
`egeeebbb`bb`bb`bb`bhbb`ccccbbbhb`bb`bb`bbbbdg`e
`egeebbbbbbbbbbbbbbabb`ccccbbbabbbbbbbbbbbbddg`e
`egebbbbbbbbbbbbbbabb`ccccbbbabbbbbbbbbbbbdddg`e
`eggddddddddddddddacaccccccacaaddddddddddddddg`e
`egggdddddddddddddaccccccccccadddddddddddddddg`e
`eggggddddddddccccccccccccccccccccccdddddddddg`e
`egggggggggggaaaaccccccccccccccccccccdddgggggg`e
`eggggggggggaaaaaaccccccccccccccccccccddgggggg`e
`egggggggggaaaaaaaaccccccccccccccccccccdgdgggg`e
`eggggggggaaaaggggaaagggggggggaaggggaaaagggggg`e
`eggggdgggaaaaggggaaagggggggggaaggggaaaaggggdg`e
`eggggggggaaaaaaaaaabbaaaa``aaaabbaaaaaagggggg`e
`egdggggggaaaaaaaaaabbaaaahfaaaabbaaaaaaggdggg`e
`eggggggggaaaaaaaaaabbaaaa``aaaabbaaaaaagggggg`e
`egggggdggaaaaggaaaaaaaaaaaaaaaaaaggaaaagggggg`e
`eggggggggaaaagga``a``a``aaa``aaaaggaaaagggggg`e
`egdggggggaaaaggahfahfahfaaahfaaaaggaaaagggggg`e
`eggggggggaaaagga``a``a``aaa``aaaaggaaaagdgggg`e
`eeeeeeeeeaaaaeeeeeeeeeeeeeeeeeeeeeeaaaaeeeeeeee
``````````aaaa``````````````````````aaaa````````'