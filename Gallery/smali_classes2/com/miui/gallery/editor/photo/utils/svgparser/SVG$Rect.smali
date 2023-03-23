.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rect"
.end annotation


# instance fields
.field public height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public rx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public ry:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1138
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nRect{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->rx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->ry:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
