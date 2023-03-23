.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;
.super Landroid/view/View;
.source "FrameEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;
    }
.end annotation


# instance fields
.field public mBackgroundColor:I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundRect:Landroid/graphics/RectF;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapDisplayRect:Landroid/graphics/RectF;

.field public mBitmapMatrix:Landroid/graphics/Matrix;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapRatio:F

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mBorderPath:Landroid/graphics/Path;

.field public mCanvasMatrixTracker:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

.field public mCinemaGraphicRect:Landroid/graphics/RectF;

.field public mCinemaStyle:Z

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mFrameColor:I

.field public mRatio:F

.field public mScaleProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRect:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPaint:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaGraphicRect:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    .line 53
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mScaleProgress:F

    .line 54
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRatio:F

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->init()V

    return-void
.end method

.method public static synthetic access$900(FIIZ)I
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->calculateFrameWidth(FIIZ)I

    move-result p0

    return p0
.end method

.method public static calculateFrameWidth(FIIZ)I
    .locals 3

    int-to-float v0, p1

    div-float v1, v0, p0

    int-to-float v2, p2

    mul-float/2addr v2, p0

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x43e10000    # 450.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v0, v2

    float-to-int p0, v0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, p0

    float-to-int p0, p2

    .line 267
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/miui/gallery/editor/photo/utils/BigBitmapLoadUtils;->calculateInSampleSize(Landroid/content/Context;II)I

    move-result p0

    .line 268
    div-int/2addr p1, p0

    return p1

    .line 272
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 276
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final drawCinemaFrame(Landroid/graphics/Canvas;)V
    .locals 7

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x4018f5c3    # 2.39f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 163
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaGraphicRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaGraphicRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v1, -0x1000000

    .line 165
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 166
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 167
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final drawContent(Landroid/graphics/Canvas;)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 136
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaStyle:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->drawCinemaFrame(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->drawNormalFrame(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final drawNormalFrame(Landroid/graphics/Canvas;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 146
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mFrameColor:I

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaStyle:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;-><init>(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mScaleProgress:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mFrameColor:I

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;-><init>(FFI)V

    :goto_0
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 74
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCanvasMatrixTracker:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundColor:I

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mFrameColor:I

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaStyle:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRatio:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mScaleProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCanvasMatrixTracker:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->drawContent(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 178
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCanvasMatrixTracker:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->updateDisplayRect(Landroid/graphics/RectF;)V

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshSize()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCanvasMatrixTracker:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final refreshBitmapRect()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 194
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaStyle:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 197
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 198
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRatio:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    cmpl-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 200
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 203
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 205
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mScaleProgress:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    return-void
.end method

.method public final refreshPhotoFrameRect()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 218
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    cmpl-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 220
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 221
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 222
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 225
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 228
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 229
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 230
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 233
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCanvasMatrixTracker:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->updateGraphicInitRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final refreshSize()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshPhotoFrameRect()V

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshBitmapRect()V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmap:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBitmapRatio:F

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshSize()V

    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 121
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mFrameColor:I

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrameData(FZ)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    .line 110
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mCinemaStyle:Z

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshSize()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->configProtectiveArea(Landroid/view/View;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mRatio:F

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshSize()V

    return-void
.end method

.method public setScaleProgress(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 115
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->mScaleProgress:F

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->refreshBitmapRect()V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
