.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.source "WidgetEditorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;
    }
.end annotation


# instance fields
.field public final DEFAULT_RATIO_HEIGHT:F

.field public final MASK_COLOR_ALPHA_WIDGET:I

.field public final TAG:Ljava/lang/String;

.field public mCropChanged:Z

.field public mCropChangedListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;

.field public final mCropCornerRadius:F

.field public final mCropPath:Landroid/graphics/Path;

.field public mRatioArea:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;-><init>(Landroid/content/Context;)V

    const-string v0, "WidgetEditorPlugin"

    .line 20
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->TAG:Ljava/lang/String;

    const/16 v0, 0x33

    .line 21
    iput v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->MASK_COLOR_ALPHA_WIDGET:I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 22
    iput v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->DEFAULT_RATIO_HEIGHT:F

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setResizeDetectorDisable(Z)V

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07068e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropCornerRadius:F

    return-void
.end method


# virtual methods
.method public final calcCropAreaWithRatio(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    sub-float v1, v0, p2

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x800000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-object p1

    .line 104
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float p1, v0, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p1, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    .line 108
    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 109
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    .line 112
    iget p1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 113
    iget p1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->getRatioArea()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mRatioArea:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mRatioArea:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGlobalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public getRatioArea()Landroid/graphics/RectF;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    if-eq v0, v1, :cond_0

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->calcCropAreaWithRatio(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropChanged:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "WidgetEditorPlugin"

    const-string v1, "---log---onTouchEvent ACTION_MOVE>"

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropChanged:Z

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropChangedListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;->cropChanged()V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCropChangedListener(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->mCropChangedListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 151
    aget v1, v0, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_4

    const/4 v1, 0x4

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 154
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isFoldingDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->getRatioArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setRatio(F)V
    .locals 4

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    .line 124
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;-><init>(FF)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->calcCropAreaWithRatio(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 138
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
