package polldsl.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new OdpowiedzPojedyncza_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new OdpowiedzWielokrotna_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new PytanieJednokrotnegoWyboru_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new PytanieOtwarte_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new PytanieWielokrotnegoWyboru_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Test_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c354ccL), MetaIdFactory.conceptId(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c416bcL), MetaIdFactory.conceptId(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c354beL), MetaIdFactory.conceptId(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c354aaL), MetaIdFactory.conceptId(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c354c5L), MetaIdFactory.conceptId(0x297b947979844bdaL, 0x95592f87b96e8dd6L, 0x4f725f7a36c21a12L)).seal();
}
