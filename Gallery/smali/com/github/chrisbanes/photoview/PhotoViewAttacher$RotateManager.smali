.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotateManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;
    }
.end annotation


# instance fields
.field public final CRITICAL_VELOCITY:F

.field public mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

.field public mRotateDetector:Lcom/github/chrisbanes/photoview/RotateGestureDetector;

.field public mRotatedDegrees:F

.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 2

    .line 3145
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3146
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3147
    new-instance v0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotateDetector:Lcom/github/chrisbanes/photoview/RotateGestureDetector;

    .line 3148
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    invoke-direct {v0, p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    .line 3150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3151
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    .line 3152
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    div-float/2addr p1, v1

    .line 3153
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->CRITICAL_VELOCITY:F

    return-void
.end method

.method public static synthetic access$9100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 3134
    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->needTrimToBaseRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$9300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;Landroid/graphics/Matrix;)[F
    .locals 0

    .line 3134
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->calculateTranslate(Landroid/graphics/Matrix;)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adjustAfterRotate(Lcom/github/chrisbanes/photoview/RotateGestureDetector;ZF)V
    .locals 10

    .line 3274
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3278
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->stop()V

    .line 3281
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v2

    .line 3282
    invoke-virtual {p0, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->calculateFinalDegrees(ZF)I

    move-result p2

    int-to-float v3, p2

    .line 3283
    new-instance p2, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sub-float v0, v2, v3

    .line 3284
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {p2, v0, v1, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3290
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->calculateRotateDuration(FF)I

    move-result v0

    .line 3292
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusY()F

    move-result v5

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->rotate(FFFFI)V

    .line 3297
    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->calculateTranslate(Landroid/graphics/Matrix;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3299
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    aget v7, p1, v1

    const/4 v1, 0x1

    aget v8, p1, v1

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->translate(FFFFI)V

    .line 3309
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->calculateScale(Landroid/graphics/Matrix;)F

    move-result p1

    .line 3310
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3311
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result p2

    mul-float v1, p2, p1

    .line 3313
    invoke-virtual {p0, p1, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->calculateScaleDuration(FF)I

    move-result p1

    .line 3314
    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    invoke-virtual {p3, p2, v1, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->scale(FFI)V

    goto :goto_0

    :cond_2
    move p1, v0

    .line 3324
    :goto_0
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p3, v1, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->alpha(FFI)V

    .line 3326
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->start()V

    return-void
.end method

.method public final calculateFinalDegrees(ZF)I
    .locals 5

    .line 3210
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v0

    .line 3211
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotatedDegrees:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    if-eqz p1, :cond_2

    .line 3213
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_0

    .line 3215
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3217
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3219
    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->CRITICAL_VELOCITY:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_7

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_6

    rem-float p2, v0, v2

    cmpl-float v1, p2, v3

    if-lez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sub-float p1, v2, p2

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/high16 p1, -0x3d4c0000    # -90.0f

    sub-float/2addr p1, p2

    goto :goto_2

    :cond_5
    :goto_1
    neg-float p1, p2

    .line 3238
    :goto_2
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    add-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)I

    move-result p1

    goto :goto_4

    :cond_6
    float-to-int p1, v0

    .line 3240
    div-int/lit8 p1, p1, 0x5a

    goto :goto_3

    :cond_7
    const/high16 p1, 0x42340000    # 45.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_8

    .line 3244
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)I

    move-result p1

    goto :goto_4

    :cond_8
    float-to-int p1, v0

    .line 3246
    div-int/lit8 p1, p1, 0x5a

    :goto_3
    mul-int/lit8 p1, p1, 0x5a

    :goto_4
    return p1
.end method

.method public final calculateRotateDuration(FF)I
    .locals 0

    const/16 p1, 0x12c

    return p1
.end method

.method public final calculateScale(Landroid/graphics/Matrix;)F
    .locals 4

    .line 3391
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return v1

    .line 3397
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3398
    invoke-static {p1}, Lcom/miui/gallery/util/MatrixUtil;->getRotate(Landroid/graphics/Matrix;)F

    move-result v2

    float-to-int v2, v2

    .line 3400
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3, v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3405
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3407
    invoke-virtual {p0, v2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->needTrimToBaseRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3409
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final calculateScaleDuration(FF)I
    .locals 0

    const/16 p1, 0x12c

    return p1
.end method

.method public final calculateTranslate(Landroid/graphics/Matrix;)[F
    .locals 6

    .line 3335
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3343
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3344
    invoke-static {p1}, Lcom/miui/gallery/util/MatrixUtil;->getRotate(Landroid/graphics/Matrix;)F

    move-result v2

    float-to-int v2, v2

    .line 3346
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3, v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3353
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v2, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3357
    invoke-virtual {p0, v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->needTrimToBaseRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3361
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3362
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_0
    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_4

    .line 3366
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_4

    .line 3367
    iget p1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    sub-float p1, v2, p1

    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 3370
    :goto_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 3371
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p1

    int-to-float p1, p1

    iget v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 3374
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    :goto_2
    sub-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3376
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 3377
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 3380
    :goto_3
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 3381
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 3384
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    return-object v1
.end method

.method public isAutoRotating()Z
    .locals 1

    .line 3170
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mAdjustAnim:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isManualRotating()Z
    .locals 1

    .line 3166
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotateDetector:Lcom/github/chrisbanes/photoview/RotateGestureDetector;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public isRotating()Z
    .locals 1

    .line 3162
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isManualRotating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->isAutoRotating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final needTrimToBaseRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 3330
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3331
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRotate(Lcom/github/chrisbanes/photoview/RotateGestureDetector;)Z
    .locals 7

    .line 3183
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getRotateDegrees()F

    move-result v0

    .line 3185
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3188
    :cond_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    .line 3189
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotatedDegrees:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotatedDegrees:F

    .line 3190
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->rotateBy(FFF)V

    .line 3191
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v1

    .line 3192
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/chrisbanes/photoview/OnRotateListener;

    .line 3193
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusX()F

    move-result v5

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->getFocusY()F

    move-result v6

    invoke-interface {v4, v0, v1, v5, v6}, Lcom/github/chrisbanes/photoview/OnRotateListener;->onRotate(FFFF)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRotateBegin(Lcom/github/chrisbanes/photoview/RotateGestureDetector;)Z
    .locals 2

    .line 3200
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    const/4 p1, 0x0

    .line 3201
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotatedDegrees:F

    .line 3202
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result p1

    .line 3203
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/OnRotateListener;

    .line 3204
    invoke-interface {v1, p1}, Lcom/github/chrisbanes/photoview/OnRotateListener;->onRotateBegin(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRotateEnd(Lcom/github/chrisbanes/photoview/RotateGestureDetector;ZF)V
    .locals 0

    .line 3270
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->adjustAfterRotate(Lcom/github/chrisbanes/photoview/RotateGestureDetector;ZF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3178
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->mRotateDetector:Lcom/github/chrisbanes/photoview/RotateGestureDetector;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final rotateBy(FFF)V
    .locals 1

    .line 3157
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFF)V

    .line 3158
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    return-void
.end method
