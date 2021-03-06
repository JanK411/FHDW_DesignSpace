package AGLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Association;
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_ComplexType;
  private ConceptPresentation props_Edge;
  private ConceptPresentation props_PrimitiveType;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Association:
        if (props_Association == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Association = cpb.create();
        }
        return props_Association;
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.ComplexType:
        if (props_ComplexType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ComplexType = cpb.create();
        }
        return props_ComplexType;
      case LanguageConceptSwitch.Edge:
        if (props_Edge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Edge = cpb.create();
        }
        return props_Edge;
      case LanguageConceptSwitch.PrimitiveType:
        if (props_PrimitiveType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PrimitiveType = cpb.create();
        }
        return props_PrimitiveType;
    }
    return null;
  }
}
