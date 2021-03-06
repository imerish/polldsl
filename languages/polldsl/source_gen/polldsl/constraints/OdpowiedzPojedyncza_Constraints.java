package polldsl.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class OdpowiedzPojedyncza_Constraints extends BaseConstraintsDescriptor {
  public OdpowiedzPojedyncza_Constraints() {
    super(CONCEPTS.OdpowiedzPojedyncza$Nx);
  }

  public static class Tytul_Property extends BasePropertyConstraintsDescriptor {
    public Tytul_Property(ConstraintsDescriptor container) {
      super(PROPS.tytul$9r0l, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:2910f05b-b250-49f7-b554-0f01cf507f78(polldsl.constraints)", "6825491519129379750");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (node != null) && (propertyValue != null && propertyValue.length() > 0);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.tytul$9r0l, new Tytul_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OdpowiedzPojedyncza$Nx = MetaAdapterFactory.getConcept(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c354ccL, "polldsl.structure.OdpowiedzPojedyncza");
  }

  private static final class PROPS {
    /*package*/ static final SProperty tytul$9r0l = MetaAdapterFactory.getProperty(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c354ccL, 0x4f725f7a36c354cfL, "tytul");
  }
}
