package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.levelCollections$9hLc)).getElement(0), LINKS.levelCollection$x$UM), LINKS.learningLevels$h2Gi)).getElement(0), LINKS.difficulty$5ewA), LINKS.difficultyRef$yEpj), PROPS.cellSize$fGxe);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.levelCollections$9hLc)).getElement(0), LINKS.levelCollection$x$UM), LINKS.learningLevels$h2Gi)).getElement(0), LINKS.difficulty$5ewA), LINKS.difficultyRef$yEpj), PROPS.bombs$fBmS);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.levelCollections$9hLc)).getElement(0), LINKS.levelCollection$x$UM), LINKS.learningLevels$h2Gi)).getElement(0), LINKS.difficulty$5ewA), LINKS.difficultyRef$yEpj), PROPS.height$fB7R);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.levelCollections$9hLc)).getElement(0), LINKS.levelCollection$x$UM), LINKS.learningLevels$h2Gi)).getElement(0), LINKS.difficulty$5ewA), LINKS.difficultyRef$yEpj), PROPS.width$fASQ);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "Board";
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.question$rRt2);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.text$ofa7);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.correctAnswer$ofSB), PROPS.text$ofa7);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.correctAnswer$ofSB), PROPS.text$ofa7);
  }
  public static Object propertyMacro_GetValue_2_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.Name$ZyJG);
  }
  public static Object propertyMacro_GetValue_2_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.Description$ZC93);
  }
  public static Object propertyMacro_GetValue_2_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.incorrectAnswers$ogmD);
  }
  public static Iterable<SNode> sourceNodesQuery_2_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.levelCollections$9hLc)).getElement(0), LINKS.levelCollection$x$UM), LINKS.learningLevels$h2Gi)).getElement(0), LINKS.questionaire$91xn), LINKS.testReference$3p8n), LINKS.questions$3WMF);
  }
  public static Iterable<SNode> sourceNodesQuery_2_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.levelCollections$9hLc)).getElement(0), LINKS.levelCollection$x$UM), LINKS.learningLevels$h2Gi)).getElement(0), LINKS.lesson$91Ko), LINKS.LessonRef$aYr2), LINKS.Concepts$YWXG);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5724796527231777198", new SNsQ(i++));
    snsqMethods.put("5724796527231557760", new SNsQ(i++));
    snsqMethods.put("8829112826484769764", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_2(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("3213669906459098217", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "15"));
    pvqMethods.put("4981817084417901913", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "40"));
    pvqMethods.put("4981817084417918220", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "16"));
    pvqMethods.put("4981817084417931123", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "16"));
    pvqMethods.put("2388291872900238708", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Board"));
    pvqMethods.put("5724796527231722540", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Is it okay to sweep mines?"));
    pvqMethods.put("5724796527231779705", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "wrongAnswers"));
    pvqMethods.put("5724796527231759149", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Answer"));
    pvqMethods.put("5724796527231732625", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Answer"));
    pvqMethods.put("8829112826484845222", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Name"));
    pvqMethods.put("8829112826484857986", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Description"));
    pvqMethods.put("2388291872900261601", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Minesweeper"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_2_4(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_2_5(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_2_6(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink levelCollections$9hLc = MetaAdapterFactory.getContainmentLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f564887efceL, 0x7a874f56488801bbL, "levelCollections");
    /*package*/ static final SReferenceLink levelCollection$x$UM = MetaAdapterFactory.getReferenceLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f56488c1679L, 0x7a874f56488c168cL, "levelCollection");
    /*package*/ static final SContainmentLink learningLevels$h2Gi = MetaAdapterFactory.getContainmentLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f564887ef38L, 0x7a874f56488802d8L, "learningLevels");
    /*package*/ static final SContainmentLink difficulty$5ewA = MetaAdapterFactory.getContainmentLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x101a8b55effd9ac9L, 0x7a874f5648b6ab58L, "difficulty");
    /*package*/ static final SReferenceLink difficultyRef$yEpj = MetaAdapterFactory.getReferenceLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f5648af8279L, 0x7a874f5648af828dL, "difficultyRef");
    /*package*/ static final SContainmentLink correctAnswer$ofSB = MetaAdapterFactory.getContainmentLink(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x2124eace002ddad4L, 0x2124eace002ddad5L, "correctAnswer");
    /*package*/ static final SContainmentLink incorrectAnswers$ogmD = MetaAdapterFactory.getContainmentLink(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x2124eace002ddad4L, 0x2124eace002ddad7L, "incorrectAnswers");
    /*package*/ static final SContainmentLink questionaire$91xn = MetaAdapterFactory.getContainmentLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x101a8b55effd9ac9L, 0x7a874f564887f02eL, "questionaire");
    /*package*/ static final SReferenceLink testReference$3p8n = MetaAdapterFactory.getReferenceLink(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x4f72901c38e5a8a0L, 0x4f72901c38f02137L, "testReference");
    /*package*/ static final SContainmentLink questions$3WMF = MetaAdapterFactory.getContainmentLink(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x4f72901c38e58a6dL, 0x2124eace002ddbbeL, "questions");
    /*package*/ static final SContainmentLink lesson$91Ko = MetaAdapterFactory.getContainmentLink(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x101a8b55effd9ac9L, 0x7a874f564887f02fL, "lesson");
    /*package*/ static final SReferenceLink LessonRef$aYr2 = MetaAdapterFactory.getReferenceLink(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x7a874f564887f1eaL, 0x7a874f564887f1fcL, "LessonRef");
    /*package*/ static final SContainmentLink Concepts$YWXG = MetaAdapterFactory.getContainmentLink(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x101a8b55effd72efL, 0x101a8b55effd99f9L, "Concepts");
  }

  private static final class PROPS {
    /*package*/ static final SProperty cellSize$fGxe = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f5648971366L, 0x7a874f564897136aL, "cellSize");
    /*package*/ static final SProperty bombs$fBmS = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f5648971366L, 0x7a874f5648971369L, "bombs");
    /*package*/ static final SProperty height$fB7R = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f5648971366L, 0x7a874f5648971368L, "height");
    /*package*/ static final SProperty width$fASQ = MetaAdapterFactory.getProperty(0x8f66faecbf224d22L, 0x897476ccb51727aeL, 0x7a874f5648971366L, 0x7a874f5648971367L, "width");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty question$rRt2 = MetaAdapterFactory.getProperty(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x2124eace002ddad4L, 0x2124eace002ddb3eL, "question");
    /*package*/ static final SProperty text$ofa7 = MetaAdapterFactory.getProperty(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x2124eace002ddad1L, 0x2124eace002ddad2L, "text");
    /*package*/ static final SProperty Name$ZyJG = MetaAdapterFactory.getProperty(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x101a8b55effd730eL, 0x101a8b55effd9a2eL, "Name");
    /*package*/ static final SProperty Description$ZC93 = MetaAdapterFactory.getProperty(0xf086fa03c1954951L, 0xa78fbf3bd377c791L, 0x101a8b55effd730eL, 0x101a8b55effd9a30L, "Description");
  }
}
