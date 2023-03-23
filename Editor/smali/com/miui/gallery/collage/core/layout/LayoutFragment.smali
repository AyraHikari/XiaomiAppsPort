.class public Lcom/miui/gallery/collage/core/layout/LayoutFragment;
.super Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;
.source ""


# instance fields
.field public h:Lcom/miui/gallery/collage/widget/CollageLayout;

.field public i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/collage/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/miui/gallery/collage/widget/CollageLayout$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->l:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->m:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;-><init>(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->n:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->F0()V

    return-void
.end method

.method public B0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final D0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    .line 5
    aget-object v2, p1, v0

    .line 6
    new-instance v3, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8
    invoke-virtual {v3, v1}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->m:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    iget-object v5, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$e;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    iget-object v5, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$e;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->D0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->g:Lcom/miui/gallery/collage/CollageActivity$f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$f;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->n:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setBitmapExchangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$b;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->l:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->E0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, La3/f;->c:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, La3/e;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->F0()V

    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->l()V

    :cond_0
    return-void
.end method

.method public s0()Lf3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p0, v2}, Lj3/b;->c(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lj3/b$e;

    move-result-object p0

    .line 4
    new-instance v0, Lg3/c;

    invoke-direct {v0, p0}, Lg3/c;-><init>(Lj3/b$e;)V

    return-object v0
.end method

.method public t0(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "639.4.0.1.14796"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    array-length v3, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "count"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.4.0.1.14795"

    .line 8
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const-string v1, ""

    if-eqz p2, :cond_2

    .line 10
    iget p2, p2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    const-string p2, "3:4"

    goto :goto_1

    :cond_1
    const-string p2, "1:1"

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const-string v3, "effect"

    .line 11
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.4.0.1.14794"

    .line 14
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/collage/widget/CollageLayout;->getMargin()F

    move-result p2

    float-to-int v4, p2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.4.0.1.15886"

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Layout"

    .line 19
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.4.0.1.14793"

    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->m:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->F0()V

    return-void
.end method

.method public z0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->h:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->s(FZ)V

    return-void
.end method
