/*
 * generated by Xtext 2.12.0
 */
grammar InternalRoQMEMapping;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package org.xtext.roqmemapping.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.xtext.roqmemapping.ide.contentassist.antlr.internal;

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
import org.xtext.roqmemapping.services.RoQMEMappingGrammarAccess;

}
@parser::members {
	private RoQMEMappingGrammarAccess grammarAccess;

	public void setGrammarAccess(RoQMEMappingGrammarAccess grammarAccess) {
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

// Entry rule entryRuleMappingModel
entryRuleMappingModel
:
{ before(grammarAccess.getMappingModelRule()); }
	 ruleMappingModel
{ after(grammarAccess.getMappingModelRule()); } 
	 EOF 
;

// Rule MappingModel
ruleMappingModel 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMappingModelAccess().getGroup()); }
		(rule__MappingModel__Group__0)
		{ after(grammarAccess.getMappingModelAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleImport
entryRuleImport
:
{ before(grammarAccess.getImportRule()); }
	 ruleImport
{ after(grammarAccess.getImportRule()); } 
	 EOF 
;

// Rule Import
ruleImport 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getImportAccess().getGroup()); }
		(rule__Import__Group__0)
		{ after(grammarAccess.getImportAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMonitor
entryRuleMonitor
:
{ before(grammarAccess.getMonitorRule()); }
	 ruleMonitor
{ after(grammarAccess.getMonitorRule()); } 
	 EOF 
;

// Rule Monitor
ruleMonitor 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMonitorAccess().getGroup()); }
		(rule__Monitor__Group__0)
		{ after(grammarAccess.getMonitorAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePeriod
entryRulePeriod
:
{ before(grammarAccess.getPeriodRule()); }
	 rulePeriod
{ after(grammarAccess.getPeriodRule()); } 
	 EOF 
;

// Rule Period
rulePeriod 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPeriodAccess().getGroup()); }
		(rule__Period__Group__0)
		{ after(grammarAccess.getPeriodAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMinTimeBtwUpdates
entryRuleMinTimeBtwUpdates
:
{ before(grammarAccess.getMinTimeBtwUpdatesRule()); }
	 ruleMinTimeBtwUpdates
{ after(grammarAccess.getMinTimeBtwUpdatesRule()); } 
	 EOF 
;

// Rule MinTimeBtwUpdates
ruleMinTimeBtwUpdates 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getGroup()); }
		(rule__MinTimeBtwUpdates__Group__0)
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMinDiffBtwUpdates
entryRuleMinDiffBtwUpdates
:
{ before(grammarAccess.getMinDiffBtwUpdatesRule()); }
	 ruleMinDiffBtwUpdates
{ after(grammarAccess.getMinDiffBtwUpdatesRule()); } 
	 EOF 
;

// Rule MinDiffBtwUpdates
ruleMinDiffBtwUpdates 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMinDiffBtwUpdatesAccess().getGroup()); }
		(rule__MinDiffBtwUpdates__Group__0)
		{ after(grammarAccess.getMinDiffBtwUpdatesAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEString
entryRuleEString
:
{ before(grammarAccess.getEStringRule()); }
	 ruleEString
{ after(grammarAccess.getEStringRule()); } 
	 EOF 
;

// Rule EString
ruleEString 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEStringAccess().getAlternatives()); }
		(rule__EString__Alternatives)
		{ after(grammarAccess.getEStringAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEDouble
entryRuleEDouble
:
{ before(grammarAccess.getEDoubleRule()); }
	 ruleEDouble
{ after(grammarAccess.getEDoubleRule()); } 
	 EOF 
;

// Rule EDouble
ruleEDouble 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEDoubleAccess().getGroup()); }
		(rule__EDouble__Group__0)
		{ after(grammarAccess.getEDoubleAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleQualifiedName
entryRuleQualifiedName
:
{ before(grammarAccess.getQualifiedNameRule()); }
	 ruleQualifiedName
{ after(grammarAccess.getQualifiedNameRule()); } 
	 EOF 
;

// Rule QualifiedName
ruleQualifiedName 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getQualifiedNameAccess().getGroup()); }
		(rule__QualifiedName__Group__0)
		{ after(grammarAccess.getQualifiedNameAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__UnitAlternatives_3_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPeriodAccess().getUnitMsKeyword_3_0_0()); }
		'ms'
		{ after(grammarAccess.getPeriodAccess().getUnitMsKeyword_3_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getPeriodAccess().getUnitSKeyword_3_0_1()); }
		's'
		{ after(grammarAccess.getPeriodAccess().getUnitSKeyword_3_0_1()); }
	)
	|
	(
		{ before(grammarAccess.getPeriodAccess().getUnitMinKeyword_3_0_2()); }
		'min'
		{ after(grammarAccess.getPeriodAccess().getUnitMinKeyword_3_0_2()); }
	)
	|
	(
		{ before(grammarAccess.getPeriodAccess().getUnitHKeyword_3_0_3()); }
		'h'
		{ after(grammarAccess.getPeriodAccess().getUnitHKeyword_3_0_3()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__UnitAlternatives_3_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitMsKeyword_3_0_0()); }
		'ms'
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitMsKeyword_3_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitSKeyword_3_0_1()); }
		's'
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitSKeyword_3_0_1()); }
	)
	|
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitMinKeyword_3_0_2()); }
		'min'
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitMinKeyword_3_0_2()); }
	)
	|
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitHKeyword_3_0_3()); }
		'h'
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitHKeyword_3_0_3()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__EString__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
		RULE_STRING
		{ after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
		RULE_ID
		{ after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MappingModel__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MappingModel__Group__0__Impl
	rule__MappingModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MappingModel__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMappingModelAccess().getImportsAssignment_0()); }
	(rule__MappingModel__ImportsAssignment_0)*
	{ after(grammarAccess.getMappingModelAccess().getImportsAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MappingModel__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MappingModel__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MappingModel__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMappingModelAccess().getMonitorsAssignment_1()); }
	(rule__MappingModel__MonitorsAssignment_1)*
	{ after(grammarAccess.getMappingModelAccess().getMonitorsAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Import__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Import__Group__0__Impl
	rule__Import__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Import__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getImportAccess().getImportKeyword_0()); }
	'import'
	{ after(grammarAccess.getImportAccess().getImportKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Import__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Import__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Import__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getImportAccess().getImportURIAssignment_1()); }
	(rule__Import__ImportURIAssignment_1)
	{ after(grammarAccess.getImportAccess().getImportURIAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Monitor__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group__0__Impl
	rule__Monitor__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getContextKeyword_0()); }
	'context'
	{ after(grammarAccess.getMonitorAccess().getContextKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group__1__Impl
	rule__Monitor__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getContextAssignment_1()); }
	(rule__Monitor__ContextAssignment_1)
	{ after(grammarAccess.getMonitorAccess().getContextAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group__2__Impl
	rule__Monitor__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getMonitorKeyword_2()); }
	'monitor'
	{ after(grammarAccess.getMonitorAccess().getMonitorKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group__3__Impl
	rule__Monitor__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getLeftCurlyBracketKeyword_3()); }
	'{'
	{ after(grammarAccess.getMonitorAccess().getLeftCurlyBracketKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group__4__Impl
	rule__Monitor__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getUnorderedGroup_4()); }
	(rule__Monitor__UnorderedGroup_4)
	{ after(grammarAccess.getMonitorAccess().getUnorderedGroup_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getRightCurlyBracketKeyword_5()); }
	'}'
	{ after(grammarAccess.getMonitorAccess().getRightCurlyBracketKeyword_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Monitor__Group_4_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_0__0__Impl
	rule__Monitor__Group_4_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getAttributeKeyword_4_0_0()); }
	'attribute'
	{ after(grammarAccess.getMonitorAccess().getAttributeKeyword_4_0_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_0__1__Impl
	rule__Monitor__Group_4_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getColonKeyword_4_0_1()); }
	':'
	{ after(grammarAccess.getMonitorAccess().getColonKeyword_4_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_0__2__Impl
	rule__Monitor__Group_4_0__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getSourceAssignment_4_0_2()); }
	(rule__Monitor__SourceAssignment_4_0_2)
	{ after(grammarAccess.getMonitorAccess().getSourceAssignment_4_0_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_0__3__Impl
	rule__Monitor__Group_4_0__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getLeftSquareBracketKeyword_4_0_3()); }
	'['
	{ after(grammarAccess.getMonitorAccess().getLeftSquareBracketKeyword_4_0_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_0__4__Impl
	rule__Monitor__Group_4_0__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getSourceTypeAssignment_4_0_4()); }
	(rule__Monitor__SourceTypeAssignment_4_0_4)
	{ after(grammarAccess.getMonitorAccess().getSourceTypeAssignment_4_0_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_0__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_0__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getRightSquareBracketKeyword_4_0_5()); }
	']'
	{ after(grammarAccess.getMonitorAccess().getRightSquareBracketKeyword_4_0_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Monitor__Group_4_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_1__0__Impl
	rule__Monitor__Group_4_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getServiceKeyword_4_1_0()); }
	'service'
	{ after(grammarAccess.getMonitorAccess().getServiceKeyword_4_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_1__1__Impl
	rule__Monitor__Group_4_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getColonKeyword_4_1_1()); }
	':'
	{ after(grammarAccess.getMonitorAccess().getColonKeyword_4_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__Group_4_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__Group_4_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMonitorAccess().getServiceAssignment_4_1_2()); }
	(rule__Monitor__ServiceAssignment_4_1_2)
	{ after(grammarAccess.getMonitorAccess().getServiceAssignment_4_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Period__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Period__Group__0__Impl
	rule__Period__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPeriodAccess().getPeriodKeyword_0()); }
	'period'
	{ after(grammarAccess.getPeriodAccess().getPeriodKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Period__Group__1__Impl
	rule__Period__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPeriodAccess().getColonKeyword_1()); }
	':'
	{ after(grammarAccess.getPeriodAccess().getColonKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Period__Group__2__Impl
	rule__Period__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPeriodAccess().getValueAssignment_2()); }
	(rule__Period__ValueAssignment_2)
	{ after(grammarAccess.getPeriodAccess().getValueAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Period__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPeriodAccess().getUnitAssignment_3()); }
	(rule__Period__UnitAssignment_3)
	{ after(grammarAccess.getPeriodAccess().getUnitAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__MinTimeBtwUpdates__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinTimeBtwUpdates__Group__0__Impl
	rule__MinTimeBtwUpdates__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getMinTimeBtwUpdatesKeyword_0()); }
	'minTimeBtwUpdates'
	{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getMinTimeBtwUpdatesKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinTimeBtwUpdates__Group__1__Impl
	rule__MinTimeBtwUpdates__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getColonKeyword_1()); }
	':'
	{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getColonKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinTimeBtwUpdates__Group__2__Impl
	rule__MinTimeBtwUpdates__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getValueAssignment_2()); }
	(rule__MinTimeBtwUpdates__ValueAssignment_2)
	{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getValueAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinTimeBtwUpdates__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitAssignment_3()); }
	(rule__MinTimeBtwUpdates__UnitAssignment_3)
	{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__MinDiffBtwUpdates__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinDiffBtwUpdates__Group__0__Impl
	rule__MinDiffBtwUpdates__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MinDiffBtwUpdates__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinDiffBtwUpdatesAccess().getMinDiffBtwUpdatesKeyword_0()); }
	'minDiffBtwUpdates'
	{ after(grammarAccess.getMinDiffBtwUpdatesAccess().getMinDiffBtwUpdatesKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinDiffBtwUpdates__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinDiffBtwUpdates__Group__1__Impl
	rule__MinDiffBtwUpdates__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__MinDiffBtwUpdates__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinDiffBtwUpdatesAccess().getColonKeyword_1()); }
	':'
	{ after(grammarAccess.getMinDiffBtwUpdatesAccess().getColonKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinDiffBtwUpdates__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MinDiffBtwUpdates__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MinDiffBtwUpdates__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMinDiffBtwUpdatesAccess().getValueAssignment_2()); }
	(rule__MinDiffBtwUpdates__ValueAssignment_2)
	{ after(grammarAccess.getMinDiffBtwUpdatesAccess().getValueAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EDouble__Group__0__Impl
	rule__EDouble__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEDoubleAccess().getHyphenMinusKeyword_0()); }
	('-')?
	{ after(grammarAccess.getEDoubleAccess().getHyphenMinusKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EDouble__Group__1__Impl
	rule__EDouble__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_1()); }
	RULE_INT
	{ after(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EDouble__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEDoubleAccess().getGroup_2()); }
	(rule__EDouble__Group_2__0)?
	{ after(grammarAccess.getEDoubleAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EDouble__Group_2__0__Impl
	rule__EDouble__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEDoubleAccess().getFullStopKeyword_2_0()); }
	'.'
	{ after(grammarAccess.getEDoubleAccess().getFullStopKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EDouble__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_2_1()); }
	RULE_INT
	{ after(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedName__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group__0__Impl
	rule__QualifiedName__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_0()); }
	RULE_ID
	{ after(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getGroup_1()); }
	(rule__QualifiedName__Group_1__0)*
	{ after(grammarAccess.getQualifiedNameAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedName__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group_1__0__Impl
	rule__QualifiedName__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getFullStopKeyword_1_0()); }
	'.'
	{ after(grammarAccess.getQualifiedNameAccess().getFullStopKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_1_1()); }
	RULE_ID
	{ after(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Monitor__UnorderedGroup_4
	@init {
		int stackSize = keepStackSize();
		getUnorderedGroupHelper().enter(grammarAccess.getMonitorAccess().getUnorderedGroup_4());
	}
:
	rule__Monitor__UnorderedGroup_4__0
	{getUnorderedGroupHelper().canLeave(grammarAccess.getMonitorAccess().getUnorderedGroup_4())}?
;
finally {
	getUnorderedGroupHelper().leave(grammarAccess.getMonitorAccess().getUnorderedGroup_4());
	restoreStackSize(stackSize);
}

rule__Monitor__UnorderedGroup_4__Impl
	@init {
		int stackSize = keepStackSize();
		boolean selected = false;
	}
:
		(
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 0)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 0);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getMonitorAccess().getGroup_4_0()); }
					(rule__Monitor__Group_4_0__0)
					{ after(grammarAccess.getMonitorAccess().getGroup_4_0()); }
				)
			)
		)|
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 1)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 1);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getMonitorAccess().getGroup_4_1()); }
					(rule__Monitor__Group_4_1__0)
					{ after(grammarAccess.getMonitorAccess().getGroup_4_1()); }
				)
			)
		)|
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 2)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 2);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getMonitorAccess().getOptsAssignment_4_2()); }
					(rule__Monitor__OptsAssignment_4_2)
					{ after(grammarAccess.getMonitorAccess().getOptsAssignment_4_2()); }
				)
			)
		)|
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 3)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 3);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getMonitorAccess().getOptsAssignment_4_3()); }
					(rule__Monitor__OptsAssignment_4_3)
					{ after(grammarAccess.getMonitorAccess().getOptsAssignment_4_3()); }
				)
			)
		)|
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 4)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getMonitorAccess().getUnorderedGroup_4(), 4);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getMonitorAccess().getOptsAssignment_4_4()); }
					(rule__Monitor__OptsAssignment_4_4)
					{ after(grammarAccess.getMonitorAccess().getOptsAssignment_4_4()); }
				)
			)
		)
		)
;
finally {
	if (selected)
		getUnorderedGroupHelper().returnFromSelection(grammarAccess.getMonitorAccess().getUnorderedGroup_4());
	restoreStackSize(stackSize);
}

rule__Monitor__UnorderedGroup_4__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__UnorderedGroup_4__Impl
	rule__Monitor__UnorderedGroup_4__1?
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__UnorderedGroup_4__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__UnorderedGroup_4__Impl
	rule__Monitor__UnorderedGroup_4__2?
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__UnorderedGroup_4__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__UnorderedGroup_4__Impl
	rule__Monitor__UnorderedGroup_4__3?
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__UnorderedGroup_4__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__UnorderedGroup_4__Impl
	rule__Monitor__UnorderedGroup_4__4?
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__UnorderedGroup_4__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Monitor__UnorderedGroup_4__Impl
;
finally {
	restoreStackSize(stackSize);
}


rule__MappingModel__ImportsAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMappingModelAccess().getImportsImportParserRuleCall_0_0()); }
		ruleImport
		{ after(grammarAccess.getMappingModelAccess().getImportsImportParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MappingModel__MonitorsAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMappingModelAccess().getMonitorsMonitorParserRuleCall_1_0()); }
		ruleMonitor
		{ after(grammarAccess.getMappingModelAccess().getMonitorsMonitorParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Import__ImportURIAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getImportAccess().getImportURIEStringParserRuleCall_1_0()); }
		ruleEString
		{ after(grammarAccess.getImportAccess().getImportURIEStringParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__ContextAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getContextContextCrossReference_1_0()); }
		(
			{ before(grammarAccess.getMonitorAccess().getContextContextQualifiedNameParserRuleCall_1_0_1()); }
			ruleQualifiedName
			{ after(grammarAccess.getMonitorAccess().getContextContextQualifiedNameParserRuleCall_1_0_1()); }
		)
		{ after(grammarAccess.getMonitorAccess().getContextContextCrossReference_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__SourceAssignment_4_0_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getSourceQualifiedNameParserRuleCall_4_0_2_0()); }
		ruleQualifiedName
		{ after(grammarAccess.getMonitorAccess().getSourceQualifiedNameParserRuleCall_4_0_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__SourceTypeAssignment_4_0_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getSourceTypeEStringParserRuleCall_4_0_4_0()); }
		ruleEString
		{ after(grammarAccess.getMonitorAccess().getSourceTypeEStringParserRuleCall_4_0_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__ServiceAssignment_4_1_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getServiceCommunicationServiceDefinitionCrossReference_4_1_2_0()); }
		(
			{ before(grammarAccess.getMonitorAccess().getServiceCommunicationServiceDefinitionQualifiedNameParserRuleCall_4_1_2_0_1()); }
			ruleQualifiedName
			{ after(grammarAccess.getMonitorAccess().getServiceCommunicationServiceDefinitionQualifiedNameParserRuleCall_4_1_2_0_1()); }
		)
		{ after(grammarAccess.getMonitorAccess().getServiceCommunicationServiceDefinitionCrossReference_4_1_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__OptsAssignment_4_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getOptsPeriodParserRuleCall_4_2_0()); }
		rulePeriod
		{ after(grammarAccess.getMonitorAccess().getOptsPeriodParserRuleCall_4_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__OptsAssignment_4_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getOptsMinTimeBtwUpdatesParserRuleCall_4_3_0()); }
		ruleMinTimeBtwUpdates
		{ after(grammarAccess.getMonitorAccess().getOptsMinTimeBtwUpdatesParserRuleCall_4_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Monitor__OptsAssignment_4_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMonitorAccess().getOptsMinDiffBtwUpdatesParserRuleCall_4_4_0()); }
		ruleMinDiffBtwUpdates
		{ after(grammarAccess.getMonitorAccess().getOptsMinDiffBtwUpdatesParserRuleCall_4_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__ValueAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPeriodAccess().getValueINTTerminalRuleCall_2_0()); }
		RULE_INT
		{ after(grammarAccess.getPeriodAccess().getValueINTTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Period__UnitAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPeriodAccess().getUnitAlternatives_3_0()); }
		(rule__Period__UnitAlternatives_3_0)
		{ after(grammarAccess.getPeriodAccess().getUnitAlternatives_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__ValueAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getValueINTTerminalRuleCall_2_0()); }
		RULE_INT
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getValueINTTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinTimeBtwUpdates__UnitAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitAlternatives_3_0()); }
		(rule__MinTimeBtwUpdates__UnitAlternatives_3_0)
		{ after(grammarAccess.getMinTimeBtwUpdatesAccess().getUnitAlternatives_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MinDiffBtwUpdates__ValueAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMinDiffBtwUpdatesAccess().getValueEDoubleParserRuleCall_2_0()); }
		ruleEDouble
		{ after(grammarAccess.getMinDiffBtwUpdatesAccess().getValueEDoubleParserRuleCall_2_0()); }
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