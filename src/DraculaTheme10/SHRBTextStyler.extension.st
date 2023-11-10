Extension { #name : #SHRBTextStyler }

{ #category : #'*DraculaTheme10' }
SHRBTextStyler class >> draculaStyleTable [
	"color can be a valid argument to Color class>>colorFrom: , or nil to
	use the editor text color.
	Multiple emphases can be specified using an array e.g. #(bold italic).
	If emphasis is not specified, #normal will be used.
	if pixel height is not specified , then the editor font size will be used.

	This style is inspired on [dracula theme](https://draculatheme.com/)
	"

	"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	<styleTable: 'Dracula'>
	^ #( #( default white )
		  #( invalid 'FF8A80' )
		  #( comment '6272a4' )
	     #( character #( 'd9f88c' lighter ) )
	     #( number #( 'd9f88c' ) )
	     #( symbol #( 'd9f88c' ) )
	     #( string #( 'd9f88c' ) )
	     #( selector white )
	     #( #true #( 'bd93f9'  ) )
	     #( #false #( 'bd93f9' ) )
	     #( #nil #( 'bd93f9'  ) )
	     #( #self '8be9fd' )
	     #( #super '8be9fd' )
	     #( #thisContext '8be9fd' )
	     #( #thisProcess '8be9fd' )
	     #( #return '8be9fd' bold )
	     #( patternArg 'ffb76a' )
	     #( blockPatternArg 'ffb76a' italic )
	     #( blockArg 'ffb76a' italic )
	     #( argument 'ffb76a' )
	     #( blockTempVar 'a391f9' )
	     #( blockPatternTempVar 'a391f9' )
	     #( instVar 'a391f9' )
		  #( tempVar 'a391f9' )
	     #( patternTempVar 'a391f9' )
	     #( poolConstant 'a391f9' bold )
	     #( classVar 'a391f9' bold ) #( globalVar white bold )
	     #( incompleteIdentifier 'E8E2B7' italic )
	     #( incompleteSelector 'E8E2B7' italic )
	     #( undefinedIdentifier 'FF8A80' )
	     #( undefinedSelector 'FF8A80' )
	     #( patternSelector nil bold )
	     #( blockArgColon white )
	     #( parenthesis white )
	     #( parenthesis1 #( green muchLighter ) )
	     #( parenthesis2 #( magenta muchLighter ) )
	     #( parenthesis3 #( 'FF8A80' muchLighter ) )
	     #( parenthesis4 #( green lighter ) )
	     #( parenthesis5 #( orange lighter ) )
	     #( parenthesis6 #( magenta lighter ) )
	     #( parenthesis7 blue )
	     #( block white )
	     #( block1 #( green muchLighter ) )
	     #( block2 #( magenta muchLighter ) )
	     #( block3 #( red muchLighter ) )
	     #( block4 #( green lighter ) )
	     #( block5 #( orange lighter ) )
	     #( block6 #( magenta lighter ) )
	     #( block7 blue )
	     #( brace white )
	     #( brace1 #( green muchLighter ) )
	     #( brace2 #( magenta muchLighter ) )
	     #( brace3 #( red muchLighter ) )
	     #( brace4 #( green lighter ) )
	     #( brace5 #( orange lighter ) )
	     #( brace6 #( magenta lighter ) )
	     #( brace7 blue )
	     #( cascadeSeparator white bold )
	     #( statementSeparator white bold )
	     #( methodTempBar white )
	     #( blockTempBar white )
	     #( blockArgsBar white )
	     #( pragma 'ff79c6' ) )
]
