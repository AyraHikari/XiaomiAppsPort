.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientElement"
.end annotation


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;",
            ">;"
        }
    .end annotation
.end field

.field public gradientTransform:Landroid/graphics/Matrix;

.field public gradientUnitsAreUser:Ljava/lang/Boolean;

.field public href:Ljava/lang/String;

.field public spreadMethod:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gradient elements cannot contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->children:Ljava/util/List;

    return-object p0
.end method
