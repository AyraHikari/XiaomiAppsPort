.class public Lcom/miui/gallery/transition/PhotoViewTransition;
.super Landroid/transition/Transition;
.source "PhotoViewTransition.java"


# static fields
.field public static PROPERTY_MATRIX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/chrisbanes/photoview/PhotoView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mIsEnter:Z

.field public mSrcDisplayRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/miui/gallery/transition/PhotoViewTransition$1;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "matrix"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/transition/PhotoViewTransition$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/transition/PhotoViewTransition;->PROPERTY_MATRIX:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/RectF;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/transition/PhotoViewTransition;->mIsEnter:Z

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/transition/PhotoViewTransition;->mSrcDisplayRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/miui/gallery/transition/PhotoViewTransition;->mIsEnter:Z

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transition/PhotoViewTransition;->captureMatrix(Landroid/transition/TransitionValues;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const-string v1, "image_matrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final captureMatrix(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 58
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 59
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/transition/PhotoViewTransition;->mSrcDisplayRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "image_matrix"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/miui/gallery/transition/PhotoViewTransition;->mIsEnter:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transition/PhotoViewTransition;->captureMatrix(Landroid/transition/TransitionValues;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const-string v1, "image_matrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/transition/PhotoViewTransition;->doCreateAnimator(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final doCreateAnimator(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 83
    sget-object v0, Lcom/miui/gallery/transition/PhotoViewTransition;->PROPERTY_MATRIX:Landroid/util/Property;

    new-instance v1, Lcom/miui/gallery/app/MatrixEvaluator;

    invoke-direct {v1}, Lcom/miui/gallery/app/MatrixEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "image_matrix"

    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 86
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 88
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/miui/gallery/transition/PhotoViewTransition$2;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/transition/PhotoViewTransition$2;-><init>(Lcom/miui/gallery/transition/PhotoViewTransition;Landroid/transition/TransitionValues;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const-string v0, "image_matrix"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
