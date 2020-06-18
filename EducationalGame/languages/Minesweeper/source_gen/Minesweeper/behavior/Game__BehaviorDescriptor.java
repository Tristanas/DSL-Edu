package Minesweeper.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Game__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x6cece7c61cb7d2b1L, "Minesweeper.structure.Game");

  public static final SMethod<Void> setWidth_idL9ePhMP9VN = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setWidth").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("L9ePhMP9VN").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Void> setHeight_idL9ePhMPel7 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setHeight").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("L9ePhMPel7").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Void> setMinesCount_idL9ePhMPeNR = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setMinesCount").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("L9ePhMPeNR").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Void> setCellSize_idL9ePhMPfo2 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setCellSize").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("L9ePhMPfo2").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(setWidth_idL9ePhMP9VN, setHeight_idL9ePhMPel7, setMinesCount_idL9ePhMPeNR, setCellSize_idL9ePhMPfo2);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.width$XpK0, 10);
    SPropertyOperations.assign(__thisNode__, PROPS.height$XpKY, 10);
    SPropertyOperations.assign(__thisNode__, PROPS.bombs$XpMr, 8);
    SPropertyOperations.assign(__thisNode__, PROPS.cellSize$a1xj, 30);
  }

  /*package*/ static void setWidth_idL9ePhMP9VN(@NotNull SNode __thisNode__, int width) {
    SPropertyOperations.assign(__thisNode__, PROPS.width$XpK0, width);
  }
  /*package*/ static void setHeight_idL9ePhMPel7(@NotNull SNode __thisNode__, int heigth) {
    SPropertyOperations.assign(__thisNode__, PROPS.height$XpKY, heigth);
  }
  /*package*/ static void setMinesCount_idL9ePhMPeNR(@NotNull SNode __thisNode__, int mines) {
    SPropertyOperations.assign(__thisNode__, PROPS.bombs$XpMr, mines);
  }
  /*package*/ static void setCellSize_idL9ePhMPfo2(@NotNull SNode __thisNode__, int cellSize) {
    SPropertyOperations.assign(__thisNode__, PROPS.cellSize$a1xj, cellSize);
  }

  /*package*/ Game__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        setWidth_idL9ePhMP9VN(node, ((int) (Integer) parameters[0]));
        return null;
      case 1:
        setHeight_idL9ePhMPel7(node, ((int) (Integer) parameters[0]));
        return null;
      case 2:
        setMinesCount_idL9ePhMPeNR(node, ((int) (Integer) parameters[0]));
        return null;
      case 3:
        setCellSize_idL9ePhMPfo2(node, ((int) (Integer) parameters[0]));
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty width$XpK0 = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x6cece7c61cb7d2b1L, 0x6cece7c61cb7d2b2L, "width");
    /*package*/ static final SProperty height$XpKY = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x6cece7c61cb7d2b1L, 0x6cece7c61cb7d2b4L, "height");
    /*package*/ static final SProperty bombs$XpMr = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x6cece7c61cb7d2b1L, 0x6cece7c61cb7d2b7L, "bombs");
    /*package*/ static final SProperty cellSize$a1xj = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x6cece7c61cb7d2b1L, 0x2c993fc0cfd99be4L, "cellSize");
  }
}
