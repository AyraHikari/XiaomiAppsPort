.class public Lu3/i;
.super Landroid/transition/ChangeBounds;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/i$b;
    }
.end annotation


# static fields
.field public static i:Landroid/util/Property;
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
.field public d:Z

.field public f:Landroid/graphics/Matrix;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/i$a;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "matrix"

    invoke-direct {v0, v1, v2}, Lu3/i$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lu3/i;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Matrix;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu3/i;->f:Landroid/graphics/Matrix;

    .line 3
    iput-boolean p1, p0, Lu3/i;->d:Z

    .line 4
    iput-object p2, p0, Lu3/i;->f:Landroid/graphics/Matrix;

    .line 5
    iput p3, p0, Lu3/i;->g:I

    .line 6
    iput p4, p0, Lu3/i;->h:I

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    iget-boolean v0, p0, Lu3/i;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu3/i;->d(Landroid/transition/TransitionValues;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lu3/i;->e(Landroid/transition/TransitionValues;)V

    :goto_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    iget-boolean v0, p0, Lu3/i;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu3/i;->d(Landroid/transition/TransitionValues;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lu3/i;->e(Landroid/transition/TransitionValues;)V

    :goto_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    .line 2
    iget-boolean v1, p0, Lu3/i;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget v4, p0, Lu3/i;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget p0, p0, Lu3/i;->h:I

    int-to-float p0, p0

    div-float/2addr v4, p0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const v1, 0x3c23d70a    # 0.01f

    .line 6
    invoke-static {v4, p0, v1}, Lwb/i;->c(FFF)Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    const/4 v1, 0x2

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    new-array p2, v2, [F

    const/4 p3, 0x0

    aput p3, p2, v3

    const-string p3, "transitionAlpha"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 9
    sget-object v4, Lu3/i;->i:Landroid/util/Property;

    new-instance v5, Lr2/a;

    invoke-direct {v5}, Lr2/a;-><init>()V

    new-array v6, v1, [Landroid/graphics/Matrix;

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "image-matrix"

    .line 10
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    aput-object p2, v6, v3

    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    aput-object p2, v6, v2

    .line 12
    invoke-static {v4, v5, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v4, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v4, v3

    .line 13
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 14
    iget-object p2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lu3/i$b;

    invoke-direct {p2, v0}, Lu3/i$b;-><init>(Lu3/i$a;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v1, [Landroid/animation/Animator;

    aput-object p1, p3, v3

    aput-object p0, p3, v2

    .line 17
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p0, Lu3/i;->g:I

    int-to-float v1, v1

    iget v2, p0, Lu3/i;->h:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    :cond_0
    iget-object p0, p0, Lu3/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "image-matrix"

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v3, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v0, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    :cond_0
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "image-matrix"

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/transition/ChangeBounds;->getTransitionProperties()[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p0, p0

    const-string v1, "image-matrix"

    aput-object v1, v0, p0

    return-object v0
.end method
