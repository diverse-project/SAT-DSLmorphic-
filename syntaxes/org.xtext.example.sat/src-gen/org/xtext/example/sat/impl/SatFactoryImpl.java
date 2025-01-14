/**
 * generated by Xtext 2.14.0
 */
package org.xtext.example.sat.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

import org.xtext.example.sat.*;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class SatFactoryImpl extends EFactoryImpl implements SatFactory
{
  /**
   * Creates the default factory implementation.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public static SatFactory init()
  {
    try
    {
      SatFactory theSatFactory = (SatFactory)EPackage.Registry.INSTANCE.getEFactory(SatPackage.eNS_URI);
      if (theSatFactory != null)
      {
        return theSatFactory;
      }
    }
    catch (Exception exception)
    {
      EcorePlugin.INSTANCE.log(exception);
    }
    return new SatFactoryImpl();
  }

  /**
   * Creates an instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SatFactoryImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EObject create(EClass eClass)
  {
    switch (eClass.getClassifierID())
    {
      case SatPackage.FILE: return createFile();
      case SatPackage.FORMULA: return createFormula();
      case SatPackage.EXPR: return createExpr();
      case SatPackage.EXPR_BIN: return createExprBin();
      case SatPackage.EXPR_UN: return createExprUn();
      case SatPackage.VAR: return createVar();
      case SatPackage.ATOM: return createAtom();
      default:
        throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public File createFile()
  {
    FileImpl file = new FileImpl();
    return file;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Formula createFormula()
  {
    FormulaImpl formula = new FormulaImpl();
    return formula;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Expr createExpr()
  {
    ExprImpl expr = new ExprImpl();
    return expr;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public ExprBin createExprBin()
  {
    ExprBinImpl exprBin = new ExprBinImpl();
    return exprBin;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public ExprUn createExprUn()
  {
    ExprUnImpl exprUn = new ExprUnImpl();
    return exprUn;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Var createVar()
  {
    VarImpl var = new VarImpl();
    return var;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Atom createAtom()
  {
    AtomImpl atom = new AtomImpl();
    return atom;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public SatPackage getSatPackage()
  {
    return (SatPackage)getEPackage();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @deprecated
   * @generated
   */
  @Deprecated
  public static SatPackage getPackage()
  {
    return SatPackage.eINSTANCE;
  }

} //SatFactoryImpl
