/*
 * generated by Xtext 2.19.0
 */
grammar InternalSat;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package fr.m1sif.dsl.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package fr.m1sif.dsl.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import fr.m1sif.dsl.services.SatGrammarAccess;

}
@parser::members {
	private SatGrammarAccess grammarAccess;

	public void setGrammarAccess(SatGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleExpressions
entryRuleExpressions
:
{ before(grammarAccess.getExpressionsRule()); }
	 ruleExpressions
{ after(grammarAccess.getExpressionsRule()); } 
	 EOF 
;

// Rule Expressions
ruleExpressions 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getExpressionsAccess().getGroup()); }
		(rule__Expressions__Group__0)*
		{ after(grammarAccess.getExpressionsAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleExpression
entryRuleExpression
:
{ before(grammarAccess.getExpressionRule()); }
	 ruleExpression
{ after(grammarAccess.getExpressionRule()); } 
	 EOF 
;

// Rule Expression
ruleExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getExpressionAccess().getAlternatives()); }
		(rule__Expression__Alternatives)
		{ after(grammarAccess.getExpressionAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleUnop
entryRuleUnop
:
{ before(grammarAccess.getUnopRule()); }
	 ruleUnop
{ after(grammarAccess.getUnopRule()); } 
	 EOF 
;

// Rule Unop
ruleUnop 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getUnopAccess().getGroup()); }
		(rule__Unop__Group__0)
		{ after(grammarAccess.getUnopAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBinop
entryRuleBinop
:
{ before(grammarAccess.getBinopRule()); }
	 ruleBinop
{ after(grammarAccess.getBinopRule()); } 
	 EOF 
;

// Rule Binop
ruleBinop 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBinopAccess().getGroup()); }
		(rule__Binop__Group__0)
		{ after(grammarAccess.getBinopAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleAtom
entryRuleAtom
:
{ before(grammarAccess.getAtomRule()); }
	 ruleAtom
{ after(grammarAccess.getAtomRule()); } 
	 EOF 
;

// Rule Atom
ruleAtom 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getAtomAccess().getIdAssignment()); }
		(rule__Atom__IdAssignment)
		{ after(grammarAccess.getAtomAccess().getIdAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleUnopType
entryRuleUnopType
:
{ before(grammarAccess.getUnopTypeRule()); }
	 ruleUnopType
{ after(grammarAccess.getUnopTypeRule()); } 
	 EOF 
;

// Rule UnopType
ruleUnopType 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getUnopTypeAccess().getExclamationMarkKeyword()); }
		'!'
		{ after(grammarAccess.getUnopTypeAccess().getExclamationMarkKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBinopType
entryRuleBinopType
:
{ before(grammarAccess.getBinopTypeRule()); }
	 ruleBinopType
{ after(grammarAccess.getBinopTypeRule()); } 
	 EOF 
;

// Rule BinopType
ruleBinopType 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBinopTypeAccess().getAlternatives()); }
		(rule__BinopType__Alternatives)
		{ after(grammarAccess.getBinopTypeAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExpressionAccess().getAtomParserRuleCall_0()); }
		ruleAtom
		{ after(grammarAccess.getExpressionAccess().getAtomParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getExpressionAccess().getUnopParserRuleCall_1()); }
		ruleUnop
		{ after(grammarAccess.getExpressionAccess().getUnopParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getExpressionAccess().getBinopParserRuleCall_2()); }
		ruleBinop
		{ after(grammarAccess.getExpressionAccess().getBinopParserRuleCall_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BinopType__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBinopTypeAccess().getAmpersandAmpersandKeyword_0()); }
		'&&'
		{ after(grammarAccess.getBinopTypeAccess().getAmpersandAmpersandKeyword_0()); }
	)
	|
	(
		{ before(grammarAccess.getBinopTypeAccess().getVerticalLineVerticalLineKeyword_1()); }
		'||'
		{ after(grammarAccess.getBinopTypeAccess().getVerticalLineVerticalLineKeyword_1()); }
	)
	|
	(
		{ before(grammarAccess.getBinopTypeAccess().getExclamationMarkAmpersandKeyword_2()); }
		'!&'
		{ after(grammarAccess.getBinopTypeAccess().getExclamationMarkAmpersandKeyword_2()); }
	)
	|
	(
		{ before(grammarAccess.getBinopTypeAccess().getEqualsSignEqualsSignGreaterThanSignKeyword_3()); }
		'==>'
		{ after(grammarAccess.getBinopTypeAccess().getEqualsSignEqualsSignGreaterThanSignKeyword_3()); }
	)
	|
	(
		{ before(grammarAccess.getBinopTypeAccess().getLessThanSignEqualsSignGreaterThanSignKeyword_4()); }
		'<=>'
		{ after(grammarAccess.getBinopTypeAccess().getLessThanSignEqualsSignGreaterThanSignKeyword_4()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expressions__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expressions__Group__0__Impl
	rule__Expressions__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Expressions__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionsAccess().getExprsAssignment_0()); }
	(rule__Expressions__ExprsAssignment_0)
	{ after(grammarAccess.getExpressionsAccess().getExprsAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expressions__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expressions__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Expressions__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionsAccess().getSemicolonKeyword_1()); }
	';'
	{ after(grammarAccess.getExpressionsAccess().getSemicolonKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Unop__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Unop__Group__0__Impl
	rule__Unop__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Unop__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getUnopAccess().getOpAssignment_0()); }
	(rule__Unop__OpAssignment_0)
	{ after(grammarAccess.getUnopAccess().getOpAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Unop__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Unop__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Unop__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getUnopAccess().getParamAssignment_1()); }
	(rule__Unop__ParamAssignment_1)
	{ after(grammarAccess.getUnopAccess().getParamAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Binop__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Binop__Group__0__Impl
	rule__Binop__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBinopAccess().getLeftParenthesisKeyword_0()); }
	'('
	{ after(grammarAccess.getBinopAccess().getLeftParenthesisKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Binop__Group__1__Impl
	rule__Binop__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBinopAccess().getLeftParamAssignment_1()); }
	(rule__Binop__LeftParamAssignment_1)
	{ after(grammarAccess.getBinopAccess().getLeftParamAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Binop__Group__2__Impl
	rule__Binop__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBinopAccess().getOpAssignment_2()); }
	(rule__Binop__OpAssignment_2)
	{ after(grammarAccess.getBinopAccess().getOpAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Binop__Group__3__Impl
	rule__Binop__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBinopAccess().getRightParamAssignment_3()); }
	(rule__Binop__RightParamAssignment_3)
	{ after(grammarAccess.getBinopAccess().getRightParamAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Binop__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBinopAccess().getRightParenthesisKeyword_4()); }
	')'
	{ after(grammarAccess.getBinopAccess().getRightParenthesisKeyword_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Expressions__ExprsAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExpressionsAccess().getExprsExpressionParserRuleCall_0_0()); }
		ruleExpression
		{ after(grammarAccess.getExpressionsAccess().getExprsExpressionParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Unop__OpAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getUnopAccess().getOpUnopTypeParserRuleCall_0_0()); }
		ruleUnopType
		{ after(grammarAccess.getUnopAccess().getOpUnopTypeParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Unop__ParamAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getUnopAccess().getParamExpressionParserRuleCall_1_0()); }
		ruleExpression
		{ after(grammarAccess.getUnopAccess().getParamExpressionParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__LeftParamAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBinopAccess().getLeftParamExpressionParserRuleCall_1_0()); }
		ruleExpression
		{ after(grammarAccess.getBinopAccess().getLeftParamExpressionParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__OpAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBinopAccess().getOpBinopTypeParserRuleCall_2_0()); }
		ruleBinopType
		{ after(grammarAccess.getBinopAccess().getOpBinopTypeParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Binop__RightParamAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBinopAccess().getRightParamExpressionParserRuleCall_3_0()); }
		ruleExpression
		{ after(grammarAccess.getBinopAccess().getRightParamExpressionParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Atom__IdAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAtomAccess().getIdIDTerminalRuleCall_0()); }
		RULE_ID
		{ after(grammarAccess.getAtomAccess().getIdIDTerminalRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
