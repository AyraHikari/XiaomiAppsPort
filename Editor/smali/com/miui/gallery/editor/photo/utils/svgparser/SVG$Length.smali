.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# instance fields
.field public unit:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->value:F

    .line 6
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->unit:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->value:F

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->unit:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-void
.end method


# virtual methods
.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->value:F

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->value:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->value:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->unit:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
