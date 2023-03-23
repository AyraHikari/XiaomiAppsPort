.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;


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

.field private textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;-><init>()V

    .line 1545
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
