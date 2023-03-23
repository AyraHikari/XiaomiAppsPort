.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/collage/widget/b;

.field public B:Lcom/miui/gallery/collage/CollageActivity$f;

.field public C:Landroid/graphics/Path;

.field public D:Landroid/graphics/Paint;

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public I:Lcom/miui/gallery/collage/widget/b$c;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/view/GestureDetector;

.field public j:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

.field public k:Landroid/widget/OverScroller;

.field public l:[Landroid/graphics/Bitmap;

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:F

.field public q:Z

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public u:Lcom/miui/gallery/collage/widget/a;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/collage/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/Rect;

.field public z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "property_name_alpha"

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Ljava/lang/String;

    const-string p1, "property_name_matrix"

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:Ljava/lang/String;

    const-string p1, "property_name_rect"

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Z

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->v:Ljava/util/Map;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Path;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->I:Lcom/miui/gallery/collage/widget/b$c;

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->I()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setActiveView(Lcom/miui/gallery/collage/widget/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x(F)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->L(F)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->O()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)Lcom/miui/gallery/collage/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F(F)Lcom/miui/gallery/collage/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n:I

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z(F)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H(Landroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->Q(II)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->N()V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/CollageActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->B:Lcom/miui/gallery/collage/CollageActivity$f;

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->K(F)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y()V

    return-void
.end method

.method public static synthetic r(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    return-object p0
.end method

.method public static synthetic s(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Z

    return p1
.end method

.method private setActiveView(Lcom/miui/gallery/collage/widget/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Lcom/miui/gallery/collage/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/collage/widget/b;->h(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->B()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setChildMask(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    .line 3
    invoke-virtual {v2, p1}, Lcom/miui/gallery/collage/widget/a;->setMask(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setChildRadius(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    int-to-float v3, p1

    .line 3
    invoke-virtual {v2, v3}, Lcom/miui/gallery/collage/widget/a;->setRadius(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:F

    return p0
.end method

.method public static synthetic v(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:F

    return p1
.end method

.method public static synthetic w(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FF)Lcom/miui/gallery/collage/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E(FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Lcom/miui/gallery/collage/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Lcom/miui/gallery/collage/widget/b;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f19999a    # 0.6f

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final E(FF)Lcom/miui/gallery/collage/widget/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A(Landroid/graphics/RectF;)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(F)Lcom/miui/gallery/collage/widget/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A(Landroid/graphics/RectF;)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    invoke-direct {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3
    new-array v2, v1, [Lj3/b$b;

    iput-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lj3/b$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    .line 5
    iget-object v4, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lj3/b$b;

    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/a;->j()Lj3/b$b;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->t:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->c:I

    return-object v0
.end method

.method public final H(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    .line 2
    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    int-to-float p2, p2

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    int-to-float v1, v1

    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;

    invoke-direct {v5, p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;)V

    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    invoke-direct {v1, p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:I

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La3/b;->g:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La3/c;->w:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La3/c;->x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:I

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:I

    .line 18
    :cond_0
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:I

    .line 20
    :cond_1
    new-instance v1, Lcom/miui/gallery/collage/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/collage/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Lcom/miui/gallery/collage/widget/b;

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->I:Lcom/miui/gallery/collage/widget/b$c;

    invoke-virtual {v1, p0}, Lcom/miui/gallery/collage/widget/b;->f(Lcom/miui/gallery/collage/widget/b$c;)V

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-object p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    .line 5
    invoke-virtual {v0, p2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->v:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C()V

    return-void
.end method

.method public final L(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D(F)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n:I

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final P(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:[Landroid/graphics/Bitmap;

    aget-object v0, p0, p1

    .line 2
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 3
    aput-object v0, p0, p2

    return-void
.end method

.method public final Q(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lwb/g0;->a:I

    sget v2, Lwb/g0;->i:I

    invoke-static {p2, v1, v2}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->P(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    iget v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    int-to-float v3, v3

    iget v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    int-to-float v4, v4

    iget v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    int-to-float v5, v5

    iget v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:I

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    iget p4, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->b:I

    .line 6
    iget p5, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->d:I

    .line 7
    iget p3, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->c:I

    if-lez p5, :cond_1

    add-int/lit8 v0, p3, 0x0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    iget-object v3, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->a:[I

    aget v3, v3, p2

    add-int/2addr v3, v0

    add-int v4, p4, p5

    .line 11
    invoke-virtual {v1, p5, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {v2, p5, v0, v4, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a(IIII)V

    add-int v0, v3, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M()V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object p1, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->t:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:[Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$f;[Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    iget p2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move p1, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return v1
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:[Landroid/graphics/Bitmap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    new-instance v3, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:I

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setBackgroundColor(I)V

    .line 7
    new-instance v4, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    invoke-direct {v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->v:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:[Landroid/graphics/Bitmap;

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->z:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->B:Lcom/miui/gallery/collage/CollageActivity$f;

    return-void
.end method

.method public setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->t:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 2
    iget v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->radius:I

    invoke-direct {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildRadius(I)V

    .line 3
    iget-object v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildMask(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n:I

    if-le v0, p1, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    sub-int p1, v0, p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    .line 2
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:F

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v3, 0x42820000    # 65.0f

    sub-float/2addr p1, v2

    mul-float/2addr p1, v3

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:F

    if-eqz v1, :cond_3

    neg-float p1, p1

    .line 6
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:F

    :cond_3
    return-void
.end method
