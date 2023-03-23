.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSequence"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field private textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
