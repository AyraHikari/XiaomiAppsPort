.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SolidColor;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$View;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Symbol;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Switch;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Defs;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
    }
.end annotation


# instance fields
.field private cssRules:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

.field private fileResolver:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGExternalFileResolver;

.field private idToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;",
            ">;"
        }
    .end annotation
.end field

.field private renderDPI:F

.field private rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 79
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->renderDPI:F

    .line 82
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->cssRules:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->idToElementMap:Ljava/util/Map;

    return-void
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;-><init>()V

    .line 121
    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parse(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCSSRules(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->cssRules:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->addAll(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;)V

    return-void
.end method

.method public final getGroupElements(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;",
            ">;"
        }
    .end annotation

    .line 1980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1981
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;

    .line 1982
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;

    if-eqz v2, :cond_1

    .line 1983
    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1984
    :cond_1
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v2, :cond_0

    .line 1985
    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1986
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1987
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->getGroupElements(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getLayoutElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;",
            ">;"
        }
    .end annotation

    .line 1976
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->getGroupElements(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setRootElement(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVG{rootElement=\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    .line 175
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
