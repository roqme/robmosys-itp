/*
 * generated by Xtext 2.12.0
 */
package org.xtext.roqme.formatting2

import com.google.inject.Inject
import org.eclipse.xtext.formatting2.AbstractFormatter2
import org.eclipse.xtext.formatting2.IFormattableDocument
import org.xtext.roqme.services.RoQMEGrammarAccess
import roqme.metamodel.datatypes.DataTypeDefinition
import roqme.metamodel.datatypes.RoqmeModel
import roqme.metamodel.datatypes.Sentence
import roqme.metamodel.datatypes.TypedVariable
import roqme.metamodel.kernel.PrimitiveContext

class RoQMEFormatter extends AbstractFormatter2 {
	
	@Inject extension RoQMEGrammarAccess

	def dispatch void format(RoqmeModel roqmeModel, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		for (Sentence sentence : roqmeModel.getSentences()) {
			sentence.format;
		}
		for (DataTypeDefinition dataTypeDefinition : roqmeModel.getDataTypes()) {
			dataTypeDefinition.format;
		}
		for (TypedVariable typedVariable : roqmeModel.getVariables()) {
			typedVariable.format;
		}
	}

	def dispatch void format(PrimitiveContext primitiveContext, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		primitiveContext.getDeclaration.format;
	}
	
	// TODO: implement for DerivedContext, GeneralPurposeVariable, Parameter, Timer, BeliefVariable, Property, Observation, SetVariable, SetEvidence, DataTypeDefinition, EnumType, NumericType, UnitMeasuredType, ArrayValue, ContainedDeclaration, GeneralExpression, OutputTransformation, ContextPattern, WhileTerm, FollowedByTerm, OrEventTerm, AndEventTerm, NotEventTerm, ConditionalTerm, OrBooleanTerm, AndBooleanTerm, NotBooleanTerm, BinaryRelationalOp, BinaryArithOp, ConstTerm, ArithFunction, AggregationFunction, PatternFunction, CollectionFunction, RepeatTerm, RangeTerm, OnceTerm, EqualTerm, LessThanTerm, GreaterThanTerm, LessEqualTerm, GreaterEqualTerm, NotEqualTerm, AddTerm, SubTerm, MultTerm, DivTerm
}