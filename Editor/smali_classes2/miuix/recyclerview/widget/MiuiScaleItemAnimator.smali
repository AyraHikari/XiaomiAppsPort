.class public Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;
.super Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;
.source ""


# instance fields
.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->q:F

    return-void
.end method


# virtual methods
.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lzl/h;->o:Lzl/h;

    aput-object v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v0

    sget-object v6, Lzl/h;->e:Lzl/h;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v8, 0x3

    aput-object v5, v2, v8

    sget-object v9, Lzl/h;->f:Lzl/h;

    const/4 v10, 0x4

    aput-object v9, v2, v10

    const/4 v11, 0x5

    aput-object v5, v2, v11

    sget-object v12, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    const/4 v13, 0x6

    aput-object v12, v2, v13

    invoke-interface {v1, v2}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v1, v0, [Landroid/view/View;

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    aput-object v6, v2, v7

    aput-object v5, v2, v8

    aput-object v9, v2, v10

    aput-object v5, v2, v11

    .line 5
    invoke-interface {v1, v2}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;

    invoke-direct {v3, p0, p1}, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;-><init>(Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v3

    invoke-interface {v3}, Lsl/d;->a()Lsl/f;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lzl/h;->o:Lzl/h;

    aput-object v6, v4, v5

    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v2

    sget-object v8, Lzl/h;->e:Lzl/h;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v10, Lzl/h;->f:Lzl/h;

    const/4 v12, 0x4

    aput-object v10, v4, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v4, v14

    sget-object v13, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    const/4 v15, 0x6

    aput-object v13, v4, v15

    invoke-interface {v3, v4}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v3, v2, [Landroid/view/View;

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v4, v3, v5

    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v3

    invoke-interface {v3}, Lsl/d;->a()Lsl/f;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v7, v4, v2

    aput-object v8, v4, v9

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v10, v4, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-interface {v3, v4}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v1

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$b;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$b;-><init>(Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p0

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lzl/h;->e:Lzl/h;

    aput-object v3, v1, v2

    sget-object v2, Lzl/h;->f:Lzl/h;

    aput-object v2, v1, p0

    invoke-interface {v0, v1}, Lsl/c;->v([Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->q:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->q:F

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->q:F

    sub-float p0, p1, p0

    div-float/2addr p0, p1

    const p1, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
