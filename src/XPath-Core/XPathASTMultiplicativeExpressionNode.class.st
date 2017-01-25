"
This is a base class for AST multiplicative expression nodes of the same precedence.
"
Class {
	#name : #XPathASTMultiplicativeExpressionNode,
	#superclass : #XPathASTBinaryOperatorExpressionNode,
	#category : #'XPath-Core-Compilation-AST'
}

{ #category : #testing }
XPathASTMultiplicativeExpressionNode >> isMultiplicativeExpression [
	^ true
]