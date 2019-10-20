/**
 * generated by Xtext 2.19.0
 */
package projetDSL.myDsl;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see projetDSL.myDsl.MyDslFactory
 * @model kind="package"
 * @generated
 */
public interface MyDslPackage extends EPackage
{
  /**
   * The package name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNAME = "myDsl";

  /**
   * The package namespace URI.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_URI = "http://www.xtext.org/DSLProject/mydsl/MyDsl";

  /**
   * The package namespace name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_PREFIX = "myDsl";

  /**
   * The singleton instance of the package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  MyDslPackage eINSTANCE = projetDSL.myDsl.impl.MyDslPackageImpl.init();

  /**
   * The meta object id for the '{@link projetDSL.myDsl.impl.BooleanExpressionsSystemImpl <em>Boolean Expressions System</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see projetDSL.myDsl.impl.BooleanExpressionsSystemImpl
   * @see projetDSL.myDsl.impl.MyDslPackageImpl#getBooleanExpressionsSystem()
   * @generated
   */
  int BOOLEAN_EXPRESSIONS_SYSTEM = 0;

  /**
   * The feature id for the '<em><b>Boolean Expressions</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSIONS_SYSTEM__BOOLEAN_EXPRESSIONS = 0;

  /**
   * The number of structural features of the '<em>Boolean Expressions System</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSIONS_SYSTEM_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link projetDSL.myDsl.impl.VariableImpl <em>Variable</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see projetDSL.myDsl.impl.VariableImpl
   * @see projetDSL.myDsl.impl.MyDslPackageImpl#getVariable()
   * @generated
   */
  int VARIABLE = 1;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int VARIABLE__NAME = 0;

  /**
   * The number of structural features of the '<em>Variable</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int VARIABLE_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link projetDSL.myDsl.impl.BooleanExpressionImpl <em>Boolean Expression</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see projetDSL.myDsl.impl.BooleanExpressionImpl
   * @see projetDSL.myDsl.impl.MyDslPackageImpl#getBooleanExpression()
   * @generated
   */
  int BOOLEAN_EXPRESSION = 2;

  /**
   * The feature id for the '<em><b>Expression</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION__EXPRESSION = 0;

  /**
   * The feature id for the '<em><b>Left Member</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION__LEFT_MEMBER = 1;

  /**
   * The feature id for the '<em><b>Right Member</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION__RIGHT_MEMBER = 2;

  /**
   * The feature id for the '<em><b>Negated Member</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION__NEGATED_MEMBER = 3;

  /**
   * The feature id for the '<em><b>Variable</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION__VARIABLE = 4;

  /**
   * The feature id for the '<em><b>Operator Expression</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION__OPERATOR_EXPRESSION = 5;

  /**
   * The number of structural features of the '<em>Boolean Expression</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int BOOLEAN_EXPRESSION_FEATURE_COUNT = 6;

  /**
   * The meta object id for the '{@link projetDSL.myDsl.impl.OperatorExpressionImpl <em>Operator Expression</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see projetDSL.myDsl.impl.OperatorExpressionImpl
   * @see projetDSL.myDsl.impl.MyDslPackageImpl#getOperatorExpression()
   * @generated
   */
  int OPERATOR_EXPRESSION = 3;

  /**
   * The feature id for the '<em><b>Expression</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int OPERATOR_EXPRESSION__EXPRESSION = 0;

  /**
   * The number of structural features of the '<em>Operator Expression</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int OPERATOR_EXPRESSION_FEATURE_COUNT = 1;


  /**
   * Returns the meta object for class '{@link projetDSL.myDsl.BooleanExpressionsSystem <em>Boolean Expressions System</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Boolean Expressions System</em>'.
   * @see projetDSL.myDsl.BooleanExpressionsSystem
   * @generated
   */
  EClass getBooleanExpressionsSystem();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpressionsSystem#getBooleanExpressions <em>Boolean Expressions</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Boolean Expressions</em>'.
   * @see projetDSL.myDsl.BooleanExpressionsSystem#getBooleanExpressions()
   * @see #getBooleanExpressionsSystem()
   * @generated
   */
  EReference getBooleanExpressionsSystem_BooleanExpressions();

  /**
   * Returns the meta object for class '{@link projetDSL.myDsl.Variable <em>Variable</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Variable</em>'.
   * @see projetDSL.myDsl.Variable
   * @generated
   */
  EClass getVariable();

  /**
   * Returns the meta object for the attribute '{@link projetDSL.myDsl.Variable#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see projetDSL.myDsl.Variable#getName()
   * @see #getVariable()
   * @generated
   */
  EAttribute getVariable_Name();

  /**
   * Returns the meta object for class '{@link projetDSL.myDsl.BooleanExpression <em>Boolean Expression</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Boolean Expression</em>'.
   * @see projetDSL.myDsl.BooleanExpression
   * @generated
   */
  EClass getBooleanExpression();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpression#getExpression <em>Expression</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Expression</em>'.
   * @see projetDSL.myDsl.BooleanExpression#getExpression()
   * @see #getBooleanExpression()
   * @generated
   */
  EReference getBooleanExpression_Expression();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpression#getLeftMember <em>Left Member</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Left Member</em>'.
   * @see projetDSL.myDsl.BooleanExpression#getLeftMember()
   * @see #getBooleanExpression()
   * @generated
   */
  EReference getBooleanExpression_LeftMember();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpression#getRightMember <em>Right Member</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Right Member</em>'.
   * @see projetDSL.myDsl.BooleanExpression#getRightMember()
   * @see #getBooleanExpression()
   * @generated
   */
  EReference getBooleanExpression_RightMember();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpression#getNegatedMember <em>Negated Member</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Negated Member</em>'.
   * @see projetDSL.myDsl.BooleanExpression#getNegatedMember()
   * @see #getBooleanExpression()
   * @generated
   */
  EReference getBooleanExpression_NegatedMember();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpression#getVariable <em>Variable</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Variable</em>'.
   * @see projetDSL.myDsl.BooleanExpression#getVariable()
   * @see #getBooleanExpression()
   * @generated
   */
  EReference getBooleanExpression_Variable();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.BooleanExpression#getOperatorExpression <em>Operator Expression</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Operator Expression</em>'.
   * @see projetDSL.myDsl.BooleanExpression#getOperatorExpression()
   * @see #getBooleanExpression()
   * @generated
   */
  EReference getBooleanExpression_OperatorExpression();

  /**
   * Returns the meta object for class '{@link projetDSL.myDsl.OperatorExpression <em>Operator Expression</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Operator Expression</em>'.
   * @see projetDSL.myDsl.OperatorExpression
   * @generated
   */
  EClass getOperatorExpression();

  /**
   * Returns the meta object for the containment reference list '{@link projetDSL.myDsl.OperatorExpression#getExpression <em>Expression</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Expression</em>'.
   * @see projetDSL.myDsl.OperatorExpression#getExpression()
   * @see #getOperatorExpression()
   * @generated
   */
  EReference getOperatorExpression_Expression();

  /**
   * Returns the factory that creates the instances of the model.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the factory that creates the instances of the model.
   * @generated
   */
  MyDslFactory getMyDslFactory();

  /**
   * <!-- begin-user-doc -->
   * Defines literals for the meta objects that represent
   * <ul>
   *   <li>each class,</li>
   *   <li>each feature of each class,</li>
   *   <li>each enum,</li>
   *   <li>and each data type</li>
   * </ul>
   * <!-- end-user-doc -->
   * @generated
   */
  interface Literals
  {
    /**
     * The meta object literal for the '{@link projetDSL.myDsl.impl.BooleanExpressionsSystemImpl <em>Boolean Expressions System</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see projetDSL.myDsl.impl.BooleanExpressionsSystemImpl
     * @see projetDSL.myDsl.impl.MyDslPackageImpl#getBooleanExpressionsSystem()
     * @generated
     */
    EClass BOOLEAN_EXPRESSIONS_SYSTEM = eINSTANCE.getBooleanExpressionsSystem();

    /**
     * The meta object literal for the '<em><b>Boolean Expressions</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSIONS_SYSTEM__BOOLEAN_EXPRESSIONS = eINSTANCE.getBooleanExpressionsSystem_BooleanExpressions();

    /**
     * The meta object literal for the '{@link projetDSL.myDsl.impl.VariableImpl <em>Variable</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see projetDSL.myDsl.impl.VariableImpl
     * @see projetDSL.myDsl.impl.MyDslPackageImpl#getVariable()
     * @generated
     */
    EClass VARIABLE = eINSTANCE.getVariable();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute VARIABLE__NAME = eINSTANCE.getVariable_Name();

    /**
     * The meta object literal for the '{@link projetDSL.myDsl.impl.BooleanExpressionImpl <em>Boolean Expression</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see projetDSL.myDsl.impl.BooleanExpressionImpl
     * @see projetDSL.myDsl.impl.MyDslPackageImpl#getBooleanExpression()
     * @generated
     */
    EClass BOOLEAN_EXPRESSION = eINSTANCE.getBooleanExpression();

    /**
     * The meta object literal for the '<em><b>Expression</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSION__EXPRESSION = eINSTANCE.getBooleanExpression_Expression();

    /**
     * The meta object literal for the '<em><b>Left Member</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSION__LEFT_MEMBER = eINSTANCE.getBooleanExpression_LeftMember();

    /**
     * The meta object literal for the '<em><b>Right Member</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSION__RIGHT_MEMBER = eINSTANCE.getBooleanExpression_RightMember();

    /**
     * The meta object literal for the '<em><b>Negated Member</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSION__NEGATED_MEMBER = eINSTANCE.getBooleanExpression_NegatedMember();

    /**
     * The meta object literal for the '<em><b>Variable</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSION__VARIABLE = eINSTANCE.getBooleanExpression_Variable();

    /**
     * The meta object literal for the '<em><b>Operator Expression</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference BOOLEAN_EXPRESSION__OPERATOR_EXPRESSION = eINSTANCE.getBooleanExpression_OperatorExpression();

    /**
     * The meta object literal for the '{@link projetDSL.myDsl.impl.OperatorExpressionImpl <em>Operator Expression</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see projetDSL.myDsl.impl.OperatorExpressionImpl
     * @see projetDSL.myDsl.impl.MyDslPackageImpl#getOperatorExpression()
     * @generated
     */
    EClass OPERATOR_EXPRESSION = eINSTANCE.getOperatorExpression();

    /**
     * The meta object literal for the '<em><b>Expression</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference OPERATOR_EXPRESSION__EXPRESSION = eINSTANCE.getOperatorExpression_Expression();

  }

} //MyDslPackage