.class public Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
.super Ljava/lang/Object;
.source "BackgroundAdaptationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleResult"
.end annotation


# instance fields
.field public hsBgInfo:Landroid/util/SizeF;

.field public hsHeight:F

.field public hsImageInfo:Landroid/graphics/RectF;

.field public hsLeft:F

.field public hsTop:F

.field public hsWidth:F

.field public left:F

.field public scale:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsWidth:F

    .line 21
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsLeft:F

    .line 22
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsHeight:F

    .line 23
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsTop:F

    .line 27
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->scale:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->left:F

    .line 29
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->top:F

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsWidth:F

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/graphics/RectF;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Landroid/util/SizeF;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsBgInfo:Landroid/util/SizeF;

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 2

    .line 32
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;-><init>()V

    .line 33
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsWidth:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsWidth:F

    .line 34
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsLeft:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsLeft:F

    .line 35
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsHeight:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsHeight:F

    .line 36
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsTop:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsTop:F

    .line 37
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsBgInfo:Landroid/util/SizeF;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsBgInfo:Landroid/util/SizeF;

    .line 39
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->scale:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->scale:F

    .line 40
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->left:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->left:F

    .line 41
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->top:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->top:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->clone()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->left:F

    return v0
.end method

.method public getLeftScale()F
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsBgInfo:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_1
    div-float/2addr v0, v1

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->scale:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->top:F

    return v0
.end method

.method public getTopScale()F
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsBgInfo:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_1
    div-float/2addr v0, v1

    return v0
.end method

.method public setHistoryInfo(Landroid/graphics/RectF;Landroid/util/SizeF;)V
    .locals 2

    .line 102
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsBgInfo:Landroid/util/SizeF;

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsImageInfo:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsWidth:F

    .line 105
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsLeft:F

    .line 106
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsHeight:F

    .line 107
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->hsTop:F

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->left:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->scale:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->top:F

    return-void
.end method
