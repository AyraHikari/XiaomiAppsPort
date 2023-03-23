.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextContainer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;-><init>()V

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

    .line 1493
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1496
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text content elements cannot contain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
