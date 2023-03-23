.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;
.super Ljava/lang/Object;
.source "FrameEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanvasMatrixTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;
    }
.end annotation


# instance fields
.field public mAnimTargetMatrix:Landroid/graphics/Matrix;

.field public mCanvasMatrix:Landroid/graphics/Matrix;

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mGraphicInitRect:Landroid/graphics/RectF;

.field public mGraphicRect:Landroid/graphics/RectF;

.field public mHost:Landroid/view/View;

.field public mIsShook:Z

.field public mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

.field public mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

.field public mMatrixValues:[F

.field public mMaxStableWidth:F

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mScaleFocusX:F

.field public mScaleFocusY:F

.field public mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

.field public mTouchMinSize:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    .line 287
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    .line 288
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    .line 289
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mRectFTemp:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleFocusX:F

    .line 293
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleFocusY:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 296
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixValues:[F

    .line 297
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 299
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    .line 300
    new-instance v0, Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-direct {v0}, Lcom/miui/gallery/widget/imageview/MatrixTransition;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    .line 303
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    .line 322
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mHost:Landroid/view/View;

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->setMatrixUpdateListener(Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;)V

    .line 325
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mTouchMinSize:F

    .line 326
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$1;)V

    .line 327
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGestureDetector:Landroid/view/GestureDetector;

    .line 328
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$1;)V

    .line 329
    new-instance v1, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/RectF;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/RectF;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/Matrix;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/view/View;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mHost:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)F
    .locals 0

    .line 282
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mTouchMinSize:F

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)[F
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixValues:[F

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mIsShook:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Z)Z
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mIsShook:Z

    return p1
.end method


# virtual methods
.method public countAnimMatrixWhenZoomIn(Landroid/graphics/Matrix;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 406
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 407
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mRectFTemp:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 408
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mRectFTemp:Landroid/graphics/RectF;

    .line 409
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMaxStableWidth:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 410
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v4, v3

    .line 411
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleFocusX:F

    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleFocusY:F

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 412
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 418
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 419
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 420
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 421
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 422
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 423
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 425
    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 426
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 427
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 428
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 429
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 430
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v5, v11

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-lez v15, :cond_2

    cmpl-float v6, v3, v8

    if-lez v6, :cond_1

    sub-float/2addr v5, v11

    neg-float v3, v5

    goto :goto_0

    .line 435
    :cond_1
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v12, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v10, v12

    div-float/2addr v6, v10

    sub-float/2addr v5, v11

    neg-float v5, v5

    sub-float/2addr v8, v3

    mul-float/2addr v8, v6

    add-float v3, v5, v8

    goto :goto_0

    :cond_2
    cmpg-float v5, v6, v12

    if-gez v5, :cond_4

    cmpl-float v5, v3, v8

    if-lez v5, :cond_3

    sub-float v3, v12, v6

    goto :goto_0

    .line 443
    :cond_3
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v5, v10

    sub-float/2addr v12, v6

    sub-float/2addr v8, v3

    sub-float v3, v16, v5

    mul-float/2addr v8, v3

    sub-float v3, v12, v8

    goto :goto_0

    :cond_4
    move/from16 v3, v17

    :goto_0
    cmpl-float v5, v7, v13

    if-lez v5, :cond_6

    cmpl-float v2, v4, v9

    if-lez v2, :cond_5

    sub-float/2addr v7, v13

    neg-float v2, v7

    goto :goto_2

    .line 452
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v2, v5

    sub-float/2addr v7, v13

    neg-float v5, v7

    sub-float/2addr v9, v4

    mul-float/2addr v9, v2

    add-float v17, v5, v9

    goto :goto_1

    :cond_6
    cmpg-float v5, v2, v14

    if-gez v5, :cond_8

    cmpl-float v5, v4, v9

    if-lez v5, :cond_7

    sub-float v17, v14, v2

    goto :goto_1

    .line 460
    :cond_7
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v14, v2

    sub-float/2addr v9, v4

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    sub-float v17, v14, v9

    :cond_8
    :goto_1
    move/from16 v2, v17

    .line 465
    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public countAnimMatrixWhenZoomOut(Landroid/graphics/Matrix;)V
    .locals 0

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public getCanvasMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->resetMatrixWithAnim()V

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public performScale(FFF)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 395
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleFocusX:F

    .line 396
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mScaleFocusY:F

    .line 397
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 398
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public performTransition(FF)V
    .locals 8

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 373
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 374
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 375
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 376
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    .line 378
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    sub-float/2addr v5, v1

    div-float v1, v5, v0

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    sub-float/2addr v3, v0

    div-float v6, v3, v2

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    sub-float/2addr v0, v3

    div-float v6, v0, v2

    :cond_3
    :goto_1
    mul-float/2addr p1, v1

    mul-float/2addr p2, v6

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 390
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public resetMatrixWithAnim()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->countAnimMatrixWhenZoomOut(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->countAnimMatrixWhenZoomIn(Landroid/graphics/Matrix;)V

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->animMatrix([Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateDisplayRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 350
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public updateGraphicInitRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mGraphicInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->mMaxStableWidth:F

    return-void
.end method
