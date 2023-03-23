.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;,
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
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;,
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
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$a;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
    }
.end annotation


# instance fields
.field private cssRules:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

.field private fileResolver:Le8/c;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->renderDPI:F

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->cssRules:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->idToElementMap:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->n(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->cssRules:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->b(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;)V

    return-void
.end method

.method public final c(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->b()Ljava/util/List;

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

    .line 3
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 7
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->c(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->c(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVG{rootElement=\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->rootElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
