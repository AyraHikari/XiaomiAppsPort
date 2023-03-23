.class public Lcom/miui/gallery/editor/photo/app/ImageTransition;
.super Landroid/transition/ChangeBounds;
.source "ImageTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/ImageTransition$ConfigCropType;
    }
.end annotation


# static fields
.field public static PROPERTY_MATRIX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mEnter:Z

.field public mImageHeight:I

.field public mImageWidth:I

.field public mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/miui/gallery/editor/photo/app/ImageTransition$1;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "matrix"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/ImageTransition$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->PROPERTY_MATRIX:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Matrix;II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mMatrix:Landroid/graphics/Matrix;

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mEnter:Z

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mImageWidth:I

    .line 30
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mImageHeight:I

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mEnter:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/ImageTransition;->captureInitialMatrix(Landroid/transition/TransitionValues;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/ImageTransition;->captureMatrix(Landroid/transition/TransitionValues;)V

    :goto_0
    return-void
.end method

.method public final captureInitialMatrix(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mImageWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mImageHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    .line 59
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 66
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "image-matrix"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureMatrix(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 70
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 80
    :cond_0
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "image-matrix"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 36
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mEnter:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/ImageTransition;->captureInitialMatrix(Landroid/transition/TransitionValues;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/ImageTransition;->captureMatrix(Landroid/transition/TransitionValues;)V

    :goto_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    .line 99
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mEnter:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mImageWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/ImageTransition;->mImageHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    const v1, 0x3c23d70a    # 0.01f

    .line 104
    invoke-static {v4, v6, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->floatNear(FFF)Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 110
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    new-array p3, v2, [F

    const/4 v0, 0x0

    aput v0, p3, v3

    const-string v0, "transitionAlpha"

    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 113
    sget-object v5, Lcom/miui/gallery/editor/photo/app/ImageTransition;->PROPERTY_MATRIX:Landroid/util/Property;

    new-instance v6, Lcom/miui/gallery/app/MatrixEvaluator;

    invoke-direct {v6}, Lcom/miui/gallery/app/MatrixEvaluator;-><init>()V

    new-array v7, v4, [Landroid/graphics/Matrix;

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v8, "image-matrix"

    .line 115
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    aput-object p2, v7, v3

    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 116
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    aput-object p2, v7, v2

    .line 113
    invoke-static {v5, v6, v7}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, v3

    .line 118
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 119
    iget-object p2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 120
    new-instance p2, Lcom/miui/gallery/editor/photo/app/ImageTransition$ConfigCropType;

    invoke-direct {p2, v0}, Lcom/miui/gallery/editor/photo/app/ImageTransition$ConfigCropType;-><init>(Lcom/miui/gallery/editor/photo/app/ImageTransition$1;)V

    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 125
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    .line 126
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p3

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 4

    .line 85
    invoke-super {p0}, Landroid/transition/ChangeBounds;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 87
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v0, v0

    const-string v2, "image-matrix"

    aput-object v2, v1, v0

    return-object v1
.end method
