.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;


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

    .line 1619
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;-><init>()V

    .line 1620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1634
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1637
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gradient elements cannot contain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1629
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->children:Ljava/util/List;

    return-object v0
.end method
