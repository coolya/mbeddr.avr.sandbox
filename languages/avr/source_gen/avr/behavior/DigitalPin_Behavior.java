package avr.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class DigitalPin_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    if (SPropertyOperations.getString(thisNode, "name") == null) {
      return "digital pin " + String.valueOf(SPropertyOperations.getInteger(thisNode, "number"));
    } else {
      return SPropertyOperations.getString(thisNode, "name") + " (digital pin " + String.valueOf(SPropertyOperations.getInteger(thisNode, "number")) + ")";
    }
  }
}