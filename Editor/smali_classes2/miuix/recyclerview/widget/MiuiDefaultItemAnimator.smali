.class public Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;
.super Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;
.source ""


# static fields
.field public static o:Landroid/view/View$OnAttachStateChangeListener;

.field public static p:Ltl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;

    invoke-direct {v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;-><init>()V

    sput-object v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltl/a;->m(F)Ltl/a;

    move-result-object v0

    sput-object v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

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

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lzl/h;->o:Lzl/h;

    aput-object v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v0

    sget-object v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-interface {v1, v2}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    .line 4
    invoke-interface {v1, v2}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$d;

    invoke-direct {v3, p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$d;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lzl/h;->o:Lzl/h;

    aput-object v4, v2, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v0

    sget-object v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-interface {v1, v2}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v1, v0, [Landroid/view/View;

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    .line 5
    invoke-interface {v1, v2}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$b;

    invoke-direct {v3, p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$b;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    :goto_0
    iget-object v5, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_1

    .line 4
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0, v2, v10}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    sget-object v12, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-array v12, v10, [Landroid/view/View;

    aput-object v4, v12, v11

    .line 7
    invoke-static {v12}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v12

    invoke-interface {v12}, Lsl/d;->a()Lsl/f;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    sget-object v14, Lzl/h;->b:Lzl/h;

    aput-object v14, v13, v11

    iget v15, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->e:I

    iget v6, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->c:I

    sub-int/2addr v15, v6

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    sget-object v6, Lzl/h;->c:Lzl/h;

    aput-object v6, v13, v9

    iget v15, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->f:I

    iget v9, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->d:I

    sub-int/2addr v15, v9

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    sget-object v9, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    aput-object v9, v13, v7

    .line 10
    invoke-interface {v12, v13}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v9, v10, [Landroid/view/View;

    aput-object v4, v9, v11

    .line 11
    invoke-static {v9}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v9

    invoke-interface {v9}, Lsl/d;->a()Lsl/f;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v14, v12, v11

    iget v13, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->e:I

    iget v14, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->c:I

    sub-int/2addr v13, v14

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v13, 0x2

    aput-object v6, v12, v13

    iget v6, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->f:I

    iget v1, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->d:I

    sub-int/2addr v6, v1

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v8

    .line 14
    invoke-interface {v9, v12}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v12

    .line 15
    new-instance v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;

    invoke-direct {v1, v0, v4, v2}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v1, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v5, v11}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    new-array v1, v10, [Landroid/view/View;

    aput-object v3, v1, v11

    .line 17
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Lzl/h;->b:Lzl/h;

    aput-object v6, v2, v11

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v10

    sget-object v9, Lzl/h;->c:Lzl/h;

    const/4 v12, 0x2

    aput-object v9, v2, v12

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v8

    sget-object v12, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    aput-object v12, v2, v7

    .line 20
    invoke-interface {v1, v2}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v1, v10, [Landroid/view/View;

    aput-object v3, v1, v11

    .line 21
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v11

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    const/4 v6, 0x2

    aput-object v9, v2, v6

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    .line 24
    invoke-interface {v1, v2}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v1

    .line 25
    new-instance v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;

    invoke-direct {v6, v0, v4, v5}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public c(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v2

    invoke-interface {v2}, Lsl/d;->a()Lsl/f;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lzl/h;->b:Lzl/h;

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    .line 6
    sget-object v7, Lzl/h;->c:Lzl/h;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v5, v3, v9

    sget-object v10, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->p:Ltl/a;

    const/4 v11, 0x4

    aput-object v10, v3, v11

    invoke-interface {v2, v3}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    new-array v2, v1, [Landroid/view/View;

    .line 7
    iget-object v3, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v2}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v2

    invoke-interface {v2}, Lsl/d;->a()Lsl/f;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    aput-object v7, v3, v8

    aput-object v5, v3, v9

    .line 8
    invoke-interface {v2, v3}, Lsl/f;->e([Ljava/lang/Object;)J

    move-result-wide v1

    .line 9
    iget-object p1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$c;

    invoke-direct {v3, p0, v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$c;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getMoveDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public q(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    iget-object v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 3
    iget-object v2, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v2}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget v2, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->e:I

    iget v3, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 5
    iget v3, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->f:I

    iget v4, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v3, v3

    .line 6
    iget-object v4, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    iget-object p0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public r(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->b:I

    iget v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->c:I

    iget p1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$d;->e:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    .line 1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lzl/h;->b:Lzl/h;

    aput-object v3, v1, v2

    sget-object v2, Lzl/h;->c:Lzl/h;

    aput-object v2, v1, p0

    const/4 p0, 0x2

    sget-object v2, Lzl/h;->o:Lzl/h;

    aput-object v2, v1, p0

    invoke-interface {v0, v1}, Lsl/c;->v([Ljava/lang/Object;)V

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method
