package avr.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DigitalValue_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<DigitalValue> constants = ListSequence.fromList(DigitalValue.getConstants()).iterator();
    while (constants.hasNext()) {
      DigitalValue constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<DigitalValue> constants = ListSequence.fromList(DigitalValue.getConstants()).iterator();
    while (constants.hasNext()) {
      DigitalValue constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    DigitalValue constant = DigitalValue.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
