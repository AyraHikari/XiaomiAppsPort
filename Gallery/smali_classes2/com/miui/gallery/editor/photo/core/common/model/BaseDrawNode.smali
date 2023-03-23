.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;
.super Ljava/lang/Object;
.source "BaseDrawNode.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/common/model/IDrawNode;


# instance fields
.field public mDisplayBitmapRect:Landroid/graphics/RectF;

.field public mOriginBitmapRect:Landroid/graphics/RectF;

.field public mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mOriginBitmapRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mDisplayBitmapRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mOriginBitmapRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mDisplayBitmapRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getAlpha()F

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarkPen_01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_1
    const/16 v0, 0xff

    return v0
.end method

.method public getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mTempMatrix:Landroid/graphics/Matrix;

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mOriginBitmapRect:Landroid/graphics/RectF;

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->mDisplayBitmapRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V
    .locals 0

    return-void
.end method
