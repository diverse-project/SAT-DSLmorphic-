/*
 * generated by Xtext 2.19.0
 */
grammar InternalSATL;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package projetDSL.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package projetDSL.ide.contentassist.antlr.internal;

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
import projetDSL.services.SATLGrammarAccess;

}
@parser::members {
	private SATLGrammarAccess grammarAccess;

	public void setGrammarAccess(SATLGrammarAccess grammarAccess) {
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

// Entry rule entryRuleBooleanExpressionsSystem
entryRuleBooleanExpressionsSystem
:
{ before(grammarAccess.getBooleanExpressionsSystemRule()); }
	 ruleBooleanExpressionsSystem
{ after(grammarAccess.getBooleanExpressionsSystemRule()); } 
	 EOF 
;

// Rule BooleanExpressionsSystem
ruleBooleanExpressionsSystem 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBooleanExpressionsSystemAccess().getGroup()); }
		(rule__BooleanExpressionsSystem__Group__0)
		{ after(grammarAccess.getBooleanExpressionsSystemAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleVariable
entryRuleVariable
:
{ before(grammarAccess.getVariableRule()); }
	 ruleVariable
{ after(grammarAccess.getVariableRule()); } 
	 EOF 
;

// Rule Variable
ruleVariable 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getVariableAccess().getGroup()); }
		(rule__Variable__Group__0)
		{ after(grammarAccess.getVariableAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBooleanExpression
entryRuleBooleanExpression
:
{ before(grammarAccess.getBooleanExpressionRule()); }
	 ruleBooleanExpression
{ after(grammarAccess.getBooleanExpressionRule()); } 
	 EOF 
;

// Rule BooleanExpression
ruleBooleanExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBooleanExpressionAccess().getGroup()); }
		(rule__BooleanExpression__Group__0)
		{ after(grammarAccess.getBooleanExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleOperatorExpression
entryRuleOperatorExpression
:
{ before(grammarAccess.getOperatorExpressionRule()); }
	 ruleOperatorExpression
{ after(grammarAccess.getOperatorExpressionRule()); } 
	 EOF 
;

// Rule OperatorExpression
ruleOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getOperatorExpressionAccess().getExpressionAssignment()); }
		(rule__OperatorExpression__ExpressionAssignment)
		{ after(grammarAccess.getOperatorExpressionAccess().getExpressionAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBiimpliesOperatorExpression
entryRuleBiimpliesOperatorExpression
:
{ before(grammarAccess.getBiimpliesOperatorExpressionRule()); }
	 ruleBiimpliesOperatorExpression
{ after(grammarAccess.getBiimpliesOperatorExpressionRule()); } 
	 EOF 
;

// Rule BiimpliesOperatorExpression
ruleBiimpliesOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getGroup()); }
		(rule__BiimpliesOperatorExpression__Group__0)
		{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleExcludesOperatorExpression
entryRuleExcludesOperatorExpression
:
{ before(grammarAccess.getExcludesOperatorExpressionRule()); }
	 ruleExcludesOperatorExpression
{ after(grammarAccess.getExcludesOperatorExpressionRule()); } 
	 EOF 
;

// Rule ExcludesOperatorExpression
ruleExcludesOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getExcludesOperatorExpressionAccess().getGroup()); }
		(rule__ExcludesOperatorExpression__Group__0)
		{ after(grammarAccess.getExcludesOperatorExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleImpliesOperatorExpression
entryRuleImpliesOperatorExpression
:
{ before(grammarAccess.getImpliesOperatorExpressionRule()); }
	 ruleImpliesOperatorExpression
{ after(grammarAccess.getImpliesOperatorExpressionRule()); } 
	 EOF 
;

// Rule ImpliesOperatorExpression
ruleImpliesOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getImpliesOperatorExpressionAccess().getGroup()); }
		(rule__ImpliesOperatorExpression__Group__0)
		{ after(grammarAccess.getImpliesOperatorExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleOrOperatorExpression
entryRuleOrOperatorExpression
:
{ before(grammarAccess.getOrOperatorExpressionRule()); }
	 ruleOrOperatorExpression
{ after(grammarAccess.getOrOperatorExpressionRule()); } 
	 EOF 
;

// Rule OrOperatorExpression
ruleOrOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getOrOperatorExpressionAccess().getGroup()); }
		(rule__OrOperatorExpression__Group__0)
		{ after(grammarAccess.getOrOperatorExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleAndOperatorExpression
entryRuleAndOperatorExpression
:
{ before(grammarAccess.getAndOperatorExpressionRule()); }
	 ruleAndOperatorExpression
{ after(grammarAccess.getAndOperatorExpressionRule()); } 
	 EOF 
;

// Rule AndOperatorExpression
ruleAndOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getAndOperatorExpressionAccess().getGroup()); }
		(rule__AndOperatorExpression__Group__0)
		{ after(grammarAccess.getAndOperatorExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleNegOperatorExpression
entryRuleNegOperatorExpression
:
{ before(grammarAccess.getNegOperatorExpressionRule()); }
	 ruleNegOperatorExpression
{ after(grammarAccess.getNegOperatorExpressionRule()); } 
	 EOF 
;

// Rule NegOperatorExpression
ruleNegOperatorExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getNegOperatorExpressionAccess().getGroup()); }
		(rule__NegOperatorExpression__Group__0)
		{ after(grammarAccess.getNegOperatorExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBasicExpression
entryRuleBasicExpression
:
{ before(grammarAccess.getBasicExpressionRule()); }
	 ruleBasicExpression
{ after(grammarAccess.getBasicExpressionRule()); } 
	 EOF 
;

// Rule BasicExpression
ruleBasicExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBasicExpressionAccess().getAlternatives()); }
		(rule__BasicExpression__Alternatives)
		{ after(grammarAccess.getBasicExpressionAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBasicExpressionAccess().getVariableAssignment_0()); }
		(rule__BasicExpression__VariableAssignment_0)
		{ after(grammarAccess.getBasicExpressionAccess().getVariableAssignment_0()); }
	)
	|
	(
		{ before(grammarAccess.getBasicExpressionAccess().getGroup_1()); }
		(rule__BasicExpression__Group_1__0)
		{ after(grammarAccess.getBasicExpressionAccess().getGroup_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpressionsSystem__Group__0__Impl
	rule__BooleanExpressionsSystem__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionsSystemAccess().getBooleanExpressionsSystemAction_0()); }
	()
	{ after(grammarAccess.getBooleanExpressionsSystemAccess().getBooleanExpressionsSystemAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpressionsSystem__Group__1__Impl
	rule__BooleanExpressionsSystem__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionsSystemAccess().getSystemeKeyword_1()); }
	'Systeme'
	{ after(grammarAccess.getBooleanExpressionsSystemAccess().getSystemeKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpressionsSystem__Group__2__Impl
	rule__BooleanExpressionsSystem__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionsSystemAccess().getLeftCurlyBracketKeyword_2()); }
	'{'
	{ after(grammarAccess.getBooleanExpressionsSystemAccess().getLeftCurlyBracketKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpressionsSystem__Group__3__Impl
	rule__BooleanExpressionsSystem__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionsSystemAccess().getBooleanExpressionsAssignment_3()); }
	(rule__BooleanExpressionsSystem__BooleanExpressionsAssignment_3)*
	{ after(grammarAccess.getBooleanExpressionsSystemAccess().getBooleanExpressionsAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpressionsSystem__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpressionsSystem__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionsSystemAccess().getRightCurlyBracketKeyword_4()); }
	'}'
	{ after(grammarAccess.getBooleanExpressionsSystemAccess().getRightCurlyBracketKeyword_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Variable__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variable__Group__0__Impl
	rule__Variable__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Variable__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariableAccess().getVariableKeyword_0()); }
	'Variable'
	{ after(grammarAccess.getVariableAccess().getVariableKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variable__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variable__Group__1__Impl
	rule__Variable__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Variable__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariableAccess().getColonKeyword_1()); }
	':'
	{ after(grammarAccess.getVariableAccess().getColonKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variable__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variable__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Variable__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariableAccess().getNameAssignment_2()); }
	(rule__Variable__NameAssignment_2)
	{ after(grammarAccess.getVariableAccess().getNameAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__BooleanExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpression__Group__0__Impl
	rule__BooleanExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionAccess().getExpressionKeyword_0()); }
	'Expression'
	{ after(grammarAccess.getBooleanExpressionAccess().getExpressionKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpression__Group__1__Impl
	rule__BooleanExpression__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionAccess().getIDTerminalRuleCall_1()); }
	(RULE_ID)?
	{ after(grammarAccess.getBooleanExpressionAccess().getIDTerminalRuleCall_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpression__Group__2__Impl
	rule__BooleanExpression__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionAccess().getLeftCurlyBracketKeyword_2()); }
	'{'
	{ after(grammarAccess.getBooleanExpressionAccess().getLeftCurlyBracketKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpression__Group__3__Impl
	rule__BooleanExpression__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionAccess().getExpressionAssignment_3()); }
	(rule__BooleanExpression__ExpressionAssignment_3)
	{ after(grammarAccess.getBooleanExpressionAccess().getExpressionAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BooleanExpression__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBooleanExpressionAccess().getRightCurlyBracketKeyword_4()); }
	'}'
	{ after(grammarAccess.getBooleanExpressionAccess().getRightCurlyBracketKeyword_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__BiimpliesOperatorExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BiimpliesOperatorExpression__Group__0__Impl
	rule__BiimpliesOperatorExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getLeftMemberAssignment_0()); }
	(rule__BiimpliesOperatorExpression__LeftMemberAssignment_0)
	{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getLeftMemberAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BiimpliesOperatorExpression__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getGroup_1()); }
	(rule__BiimpliesOperatorExpression__Group_1__0)*
	{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__BiimpliesOperatorExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BiimpliesOperatorExpression__Group_1__0__Impl
	rule__BiimpliesOperatorExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getLessThanSignHyphenMinusGreaterThanSignKeyword_1_0()); }
	'<->'
	{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getLessThanSignHyphenMinusGreaterThanSignKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BiimpliesOperatorExpression__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
	(rule__BiimpliesOperatorExpression__RightMemberAssignment_1_1)
	{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ExcludesOperatorExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ExcludesOperatorExpression__Group__0__Impl
	rule__ExcludesOperatorExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExcludesOperatorExpressionAccess().getLeftMemberAssignment_0()); }
	(rule__ExcludesOperatorExpression__LeftMemberAssignment_0)
	{ after(grammarAccess.getExcludesOperatorExpressionAccess().getLeftMemberAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ExcludesOperatorExpression__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExcludesOperatorExpressionAccess().getGroup_1()); }
	(rule__ExcludesOperatorExpression__Group_1__0)?
	{ after(grammarAccess.getExcludesOperatorExpressionAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ExcludesOperatorExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ExcludesOperatorExpression__Group_1__0__Impl
	rule__ExcludesOperatorExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExcludesOperatorExpressionAccess().getLessThanSignHyphenMinusExclamationMarkGreaterThanSignKeyword_1_0()); }
	'<-!>'
	{ after(grammarAccess.getExcludesOperatorExpressionAccess().getLessThanSignHyphenMinusExclamationMarkGreaterThanSignKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ExcludesOperatorExpression__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExcludesOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
	(rule__ExcludesOperatorExpression__RightMemberAssignment_1_1)
	{ after(grammarAccess.getExcludesOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ImpliesOperatorExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ImpliesOperatorExpression__Group__0__Impl
	rule__ImpliesOperatorExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getImpliesOperatorExpressionAccess().getLeftMemberAssignment_0()); }
	(rule__ImpliesOperatorExpression__LeftMemberAssignment_0)
	{ after(grammarAccess.getImpliesOperatorExpressionAccess().getLeftMemberAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ImpliesOperatorExpression__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getImpliesOperatorExpressionAccess().getGroup_1()); }
	(rule__ImpliesOperatorExpression__Group_1__0)?
	{ after(grammarAccess.getImpliesOperatorExpressionAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ImpliesOperatorExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ImpliesOperatorExpression__Group_1__0__Impl
	rule__ImpliesOperatorExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getImpliesOperatorExpressionAccess().getHyphenMinusGreaterThanSignKeyword_1_0()); }
	'->'
	{ after(grammarAccess.getImpliesOperatorExpressionAccess().getHyphenMinusGreaterThanSignKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ImpliesOperatorExpression__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getImpliesOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
	(rule__ImpliesOperatorExpression__RightMemberAssignment_1_1)
	{ after(grammarAccess.getImpliesOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__OrOperatorExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__OrOperatorExpression__Group__0__Impl
	rule__OrOperatorExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getOrOperatorExpressionAccess().getLeftMemberAssignment_0()); }
	(rule__OrOperatorExpression__LeftMemberAssignment_0)
	{ after(grammarAccess.getOrOperatorExpressionAccess().getLeftMemberAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__OrOperatorExpression__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getOrOperatorExpressionAccess().getGroup_1()); }
	(rule__OrOperatorExpression__Group_1__0)*
	{ after(grammarAccess.getOrOperatorExpressionAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__OrOperatorExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__OrOperatorExpression__Group_1__0__Impl
	rule__OrOperatorExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getOrOperatorExpressionAccess().getOuKeyword_1_0()); }
	'ou'
	{ after(grammarAccess.getOrOperatorExpressionAccess().getOuKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__OrOperatorExpression__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getOrOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
	(rule__OrOperatorExpression__RightMemberAssignment_1_1)
	{ after(grammarAccess.getOrOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__AndOperatorExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__AndOperatorExpression__Group__0__Impl
	rule__AndOperatorExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAndOperatorExpressionAccess().getLeftMemberAssignment_0()); }
	(rule__AndOperatorExpression__LeftMemberAssignment_0)
	{ after(grammarAccess.getAndOperatorExpressionAccess().getLeftMemberAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__AndOperatorExpression__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAndOperatorExpressionAccess().getGroup_1()); }
	(rule__AndOperatorExpression__Group_1__0)*
	{ after(grammarAccess.getAndOperatorExpressionAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__AndOperatorExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__AndOperatorExpression__Group_1__0__Impl
	rule__AndOperatorExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAndOperatorExpressionAccess().getEtKeyword_1_0()); }
	'et'
	{ after(grammarAccess.getAndOperatorExpressionAccess().getEtKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__AndOperatorExpression__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAndOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
	(rule__AndOperatorExpression__RightMemberAssignment_1_1)
	{ after(grammarAccess.getAndOperatorExpressionAccess().getRightMemberAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__NegOperatorExpression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__NegOperatorExpression__Group__0__Impl
	rule__NegOperatorExpression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__NegOperatorExpression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getNegOperatorExpressionAccess().getNonKeyword_0()); }
	('non')?
	{ after(grammarAccess.getNegOperatorExpressionAccess().getNonKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__NegOperatorExpression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__NegOperatorExpression__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__NegOperatorExpression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getNegOperatorExpressionAccess().getNegatedMemberAssignment_1()); }
	(rule__NegOperatorExpression__NegatedMemberAssignment_1)
	{ after(grammarAccess.getNegOperatorExpressionAccess().getNegatedMemberAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__BasicExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BasicExpression__Group_1__0__Impl
	rule__BasicExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBasicExpressionAccess().getLeftParenthesisKeyword_1_0()); }
	'('
	{ after(grammarAccess.getBasicExpressionAccess().getLeftParenthesisKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BasicExpression__Group_1__1__Impl
	rule__BasicExpression__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBasicExpressionAccess().getOperatorExpressionAssignment_1_1()); }
	(rule__BasicExpression__OperatorExpressionAssignment_1_1)
	{ after(grammarAccess.getBasicExpressionAccess().getOperatorExpressionAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__BasicExpression__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getBasicExpressionAccess().getRightParenthesisKeyword_1_2()); }
	')'
	{ after(grammarAccess.getBasicExpressionAccess().getRightParenthesisKeyword_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__BooleanExpressionsSystem__BooleanExpressionsAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBooleanExpressionsSystemAccess().getBooleanExpressionsBooleanExpressionParserRuleCall_3_0()); }
		ruleBooleanExpression
		{ after(grammarAccess.getBooleanExpressionsSystemAccess().getBooleanExpressionsBooleanExpressionParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variable__NameAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVariableAccess().getNameSTRINGTerminalRuleCall_2_0()); }
		RULE_STRING
		{ after(grammarAccess.getVariableAccess().getNameSTRINGTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanExpression__ExpressionAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBooleanExpressionAccess().getExpressionBasicExpressionParserRuleCall_3_0()); }
		ruleBasicExpression
		{ after(grammarAccess.getBooleanExpressionAccess().getExpressionBasicExpressionParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__OperatorExpression__ExpressionAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getOperatorExpressionAccess().getExpressionBiimpliesOperatorExpressionParserRuleCall_0()); }
		ruleBiimpliesOperatorExpression
		{ after(grammarAccess.getOperatorExpressionAccess().getExpressionBiimpliesOperatorExpressionParserRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__LeftMemberAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getLeftMemberExcludesOperatorExpressionParserRuleCall_0_0()); }
		ruleExcludesOperatorExpression
		{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getLeftMemberExcludesOperatorExpressionParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BiimpliesOperatorExpression__RightMemberAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBiimpliesOperatorExpressionAccess().getRightMemberExcludesOperatorExpressionParserRuleCall_1_1_0()); }
		ruleExcludesOperatorExpression
		{ after(grammarAccess.getBiimpliesOperatorExpressionAccess().getRightMemberExcludesOperatorExpressionParserRuleCall_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__LeftMemberAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExcludesOperatorExpressionAccess().getLeftMemberImpliesOperatorExpressionParserRuleCall_0_0()); }
		ruleImpliesOperatorExpression
		{ after(grammarAccess.getExcludesOperatorExpressionAccess().getLeftMemberImpliesOperatorExpressionParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ExcludesOperatorExpression__RightMemberAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExcludesOperatorExpressionAccess().getRightMemberImpliesOperatorExpressionParserRuleCall_1_1_0()); }
		ruleImpliesOperatorExpression
		{ after(grammarAccess.getExcludesOperatorExpressionAccess().getRightMemberImpliesOperatorExpressionParserRuleCall_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__LeftMemberAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getImpliesOperatorExpressionAccess().getLeftMemberOrOperatorExpressionParserRuleCall_0_0()); }
		ruleOrOperatorExpression
		{ after(grammarAccess.getImpliesOperatorExpressionAccess().getLeftMemberOrOperatorExpressionParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ImpliesOperatorExpression__RightMemberAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getImpliesOperatorExpressionAccess().getRightMemberOrOperatorExpressionParserRuleCall_1_1_0()); }
		ruleOrOperatorExpression
		{ after(grammarAccess.getImpliesOperatorExpressionAccess().getRightMemberOrOperatorExpressionParserRuleCall_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__LeftMemberAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getOrOperatorExpressionAccess().getLeftMemberAndOperatorExpressionParserRuleCall_0_0()); }
		ruleAndOperatorExpression
		{ after(grammarAccess.getOrOperatorExpressionAccess().getLeftMemberAndOperatorExpressionParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__OrOperatorExpression__RightMemberAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getOrOperatorExpressionAccess().getRightMemberAndOperatorExpressionParserRuleCall_1_1_0()); }
		ruleAndOperatorExpression
		{ after(grammarAccess.getOrOperatorExpressionAccess().getRightMemberAndOperatorExpressionParserRuleCall_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__LeftMemberAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAndOperatorExpressionAccess().getLeftMemberNegOperatorExpressionParserRuleCall_0_0()); }
		ruleNegOperatorExpression
		{ after(grammarAccess.getAndOperatorExpressionAccess().getLeftMemberNegOperatorExpressionParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__AndOperatorExpression__RightMemberAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAndOperatorExpressionAccess().getRightMemberNegOperatorExpressionParserRuleCall_1_1_0()); }
		ruleNegOperatorExpression
		{ after(grammarAccess.getAndOperatorExpressionAccess().getRightMemberNegOperatorExpressionParserRuleCall_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__NegOperatorExpression__NegatedMemberAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getNegOperatorExpressionAccess().getNegatedMemberBasicExpressionParserRuleCall_1_0()); }
		ruleBasicExpression
		{ after(grammarAccess.getNegOperatorExpressionAccess().getNegatedMemberBasicExpressionParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__VariableAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBasicExpressionAccess().getVariableVariableParserRuleCall_0_0()); }
		ruleVariable
		{ after(grammarAccess.getBasicExpressionAccess().getVariableVariableParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BasicExpression__OperatorExpressionAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBasicExpressionAccess().getOperatorExpressionOperatorExpressionParserRuleCall_1_1_0()); }
		ruleOperatorExpression
		{ after(grammarAccess.getBasicExpressionAccess().getOperatorExpressionOperatorExpressionParserRuleCall_1_1_0()); }
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