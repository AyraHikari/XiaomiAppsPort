.class public Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.super Landroid/opengl/GLSurfaceView;
.source "BitmapGestureGLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;
    }
.end annotation


# instance fields
.field public mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

.field public mCustomGesListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;

.field public mCustomScaleListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;

.field public mFeatureGestureListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

.field public mGLPosition:[F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mIsShook:Z

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

.field public mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

.field public mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

.field public mTouchMinSize:F

.field public onMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    .line 28
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mCustomGesListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;

    .line 29
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mCustomScaleListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mGLPosition:[F

    .line 244
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->init()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mFeatureGestureListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mTouchMinSize:F

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mIsShook:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mIsShook:Z

    return p1
.end method

.method public static final convertBitmapX(FF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static final convertBitmapY(FF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    sub-float/2addr p0, v1

    neg-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static convertPointToBitmap([FFF)V
    .locals 3

    const/4 v0, 0x0

    .line 264
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 265
    aget v1, p0, v0

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertBitmapX(FF)F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 266
    aget v2, p0, v1

    invoke-static {v2, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertBitmapY(FF)F

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generateVertexPositionToBitmap(Landroid/graphics/RectF;[FFF)V
    .locals 4

    .line 291
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 292
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 294
    iget v2, p0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 295
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 297
    aput v0, p1, v1

    .line 298
    iget p0, p0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x5

    aput p0, p1, v0

    const/4 v0, 0x6

    .line 300
    aput v2, p1, v0

    const/4 v0, 0x7

    .line 301
    aput p0, p1, v0

    .line 303
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertPointToBitmap([FFF)V

    return-void
.end method


# virtual methods
.method public convertPoint([F)V
    .locals 3

    const/4 v0, 0x0

    .line 257
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 258
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertX(F)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 259
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertY(F)F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final convertX(F)F
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final convertY(F)F
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public generateVertexPosition(Landroid/graphics/RectF;[F)V
    .locals 4

    .line 307
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 308
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    aput v1, p2, v2

    .line 310
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p2, v3

    const/4 v3, 0x3

    .line 311
    aput v1, p2, v3

    const/4 v1, 0x4

    .line 313
    aput v0, p2, v1

    .line 314
    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x5

    aput p1, p2, v0

    const/4 v0, 0x6

    .line 316
    aput v2, p2, v0

    const/4 v0, 0x7

    .line 317
    aput p1, p2, v0

    .line 319
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertPoint([F)V

    return-void
.end method

.method public generateVertexPositionReverse(Landroid/graphics/RectF;[F)V
    .locals 4

    .line 323
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 324
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p2, v2

    .line 326
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p2, v3

    const/4 v3, 0x3

    .line 327
    aput v1, p2, v3

    const/4 v1, 0x4

    .line 329
    aput v0, p2, v1

    .line 330
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput p1, p2, v0

    const/4 v0, 0x6

    .line 332
    aput v2, p2, v0

    const/4 v0, 0x7

    .line 333
    aput p1, p2, v0

    .line 335
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->convertPoint([F)V

    return-void
.end method

.method public getGLPosition()[F
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mGLPosition:[F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->generateVertexPosition(Landroid/graphics/RectF;[F)V

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mGLPosition:[F

    return-object v0
.end method

.method public final init()V
    .locals 8

    .line 49
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mTouchMinSize:F

    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mCustomGesListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 51
    new-instance v0, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mCustomScaleListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 53
    new-instance v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 57
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public final onActionUp(FF)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->fixMatrixWithAnim()V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mFeatureGestureListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;->onActionUp(FF)V

    :cond_0
    return-void
.end method

.method public onBitmapMatrixChange()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;->onBitmapMatrixChange()V

    :cond_0
    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;->onCanvasMatrixChange()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 90
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onActionUp(FF)V

    :goto_0
    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFeatureGestureListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mFeatureGestureListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;

    return-void
.end method
