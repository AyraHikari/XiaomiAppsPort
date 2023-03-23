.class public Lcom/miui/gallery/transition/CrossFade;
.super Landroid/transition/Transition;
.source "CrossFade.java"


# instance fields
.field public mIsEnter:Z

.field public mSrcDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/transition/CrossFade;->mIsEnter:Z

    .line 21
    iput-object p2, p0, Lcom/miui/gallery/transition/CrossFade;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transition/CrossFade;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/miui/gallery/transition/CrossFade;->mIsEnter:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/transition/CrossFade;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/transition/CrossFade;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/transition/CrossFade;->mIsEnter:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transition/CrossFade;->captureValues(Landroid/transition/TransitionValues;)V

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/miui/gallery/transition/CrossFade;->mIsEnter:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transition/CrossFade;->captureValues(Landroid/transition/TransitionValues;)V

    :cond_0
    return-void
.end method

.method public final captureValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 39
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 40
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-object p1

    .line 55
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/transition/CrossFade;->mIsEnter:Z

    const-string v2, "drawable"

    if-eqz v1, :cond_2

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object p3, p0, Lcom/miui/gallery/transition/CrossFade;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array v1, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/transition/CrossFade;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-array p3, p3, [I

    .line 62
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 63
    new-instance v1, Lcom/miui/gallery/transition/CrossFade$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/transition/CrossFade$1;-><init>(Lcom/miui/gallery/transition/CrossFade;Landroid/view/View;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    new-instance p1, Lcom/miui/gallery/transition/CrossFade$2;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/transition/CrossFade$2;-><init>(Lcom/miui/gallery/transition/CrossFade;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p3

    :cond_4
    :goto_1
    return-object p1

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
