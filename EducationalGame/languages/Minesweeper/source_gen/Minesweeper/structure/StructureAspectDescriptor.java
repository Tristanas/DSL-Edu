package Minesweeper.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptGame = createDescriptorForGame();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, "Education");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptGame);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Game:
        return myConceptGame;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForGame() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Minesweeper", "Game", 0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x6cece7c61cb7d2b1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)/7848903088671281841");
    b.version(2);
    b.property("width", 0x6cece7c61cb7d2b2L).type(PrimitiveTypeId.INTEGER).origin("7848903088671281842").done();
    b.property("height", 0x6cece7c61cb7d2b4L).type(PrimitiveTypeId.INTEGER).origin("7848903088671281844").done();
    b.property("bombs", 0x6cece7c61cb7d2b7L).type(PrimitiveTypeId.INTEGER).origin("7848903088671281847").done();
    b.property("cellSize", 0x2c993fc0cfd99be4L).type(PrimitiveTypeId.INTEGER).origin("3213669906458975204").done();
    b.aggregate("questionaire", 0x2124eace002ddbbeL).target(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x4f72901c38e5a8a0L).optional(true).ordered(true).multiple(false).origin("2388291872900373438").done();
    return b.create();
  }
}
