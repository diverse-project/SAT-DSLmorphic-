/**
 * generated by Xtext 2.19.0
 */
package org.xtext.example.mydsl.dimacs;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>litteral</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.xtext.example.mydsl.dimacs.litteral#getVal <em>Val</em>}</li>
 * </ul>
 *
 * @see org.xtext.example.mydsl.dimacs.DimacsPackage#getlitteral()
 * @model
 * @generated
 */
public interface litteral extends EObject
{
  /**
   * Returns the value of the '<em><b>Val</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the value of the '<em>Val</em>' attribute.
   * @see #setVal(int)
   * @see org.xtext.example.mydsl.dimacs.DimacsPackage#getlitteral_Val()
   * @model
   * @generated
   */
  int getVal();

  /**
   * Sets the value of the '{@link org.xtext.example.mydsl.dimacs.litteral#getVal <em>Val</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Val</em>' attribute.
   * @see #getVal()
   * @generated
   */
  void setVal(int value);

} // litteral