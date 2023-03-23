.class public abstract Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;
.super Ljava/lang/Object;
.source "EditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixListener;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;
    }
.end annotation


# instance fields
.field public mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

.field public mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

.field public mImageAnimator:Landroid/animation/ValueAnimator;

.field public mMinBounds:F

.field public mScaleFactor:F

.field public mScaleSize:F

.field public mTransValues:Landroid/animation/PropertyValuesHolder;

.field public mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    return-object p1
.end method

.method public static resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 187
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public static resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    .line 164
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 166
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 168
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    .line 173
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    .line 176
    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 177
    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 179
    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 180
    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_3
    return-void
.end method


# virtual methods
.method public config(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract drawOverlay(Landroid/graphics/Canvas;)V
.end method

.method public final ensureStarted()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current plugin is not installed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fixImageBounds(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;)V
    .locals 9

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 199
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 201
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 202
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 204
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 205
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 206
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 207
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 209
    :cond_0
    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    .line 210
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 214
    :cond_1
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 215
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 216
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 217
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 219
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    .line 221
    :cond_3
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixListener;

    invoke-direct {v5, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;)V

    :goto_0
    invoke-virtual {p0, v4, v6, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 224
    :cond_4
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mScaleFactor:F

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mScaleSize:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mMinBounds:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 225
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 226
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 227
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mMinBounds:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mScaleSize:F

    div-float/2addr v0, v7

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mScaleFactor:F

    .line 228
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 229
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 230
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 231
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 232
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 234
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    .line 236
    :cond_6
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixListener;

    invoke-direct {v5, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;)V

    :goto_1
    invoke-virtual {p0, v4, v6, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 241
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin$BoundsFixCallback;->onDone()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->ensureStarted()V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getEventHandler()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->ensureStarted()V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEventHandler:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EventHandler;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->ensureStarted()V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getImageDisplayBounds()Landroid/graphics/RectF;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->ensureStarted()V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->ensureStarted()V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->access$000(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public abstract getWindowPaddingRect()Landroid/graphics/Rect;
.end method

.method public final invalidate()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->ensureStarted()V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isCanDoSaveOperation()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->isCropEventStateIDLE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isCropEventStateIDLE()Z
.end method

.method public onResetMatrix()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    .line 137
    new-instance v0, Lcom/miui/gallery/app/MatrixEvaluator;

    invoke-direct {v0}, Lcom/miui/gallery/app/MatrixEvaluator;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string v5, "matrix"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mTransValues:Landroid/animation/PropertyValuesHolder;

    .line 139
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mTranslateUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mTransValues:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mTransValues:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onStart()V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->onStop()V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method
