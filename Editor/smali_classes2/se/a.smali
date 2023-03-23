.class public Lse/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lul/a;

.field public h:Lul/a;

.field public i:Lul/a;

.field public j:Lul/a;

.field public k:Ltl/a;

.field public l:Ltl/a;

.field public final m:Landroid/view/View$OnTouchListener;

.field public final n:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse/a$b;

    invoke-direct {v0, p0}, Lse/a$b;-><init>(Lse/a;)V

    iput-object v0, p0, Lse/a;->m:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lse/a$c;

    invoke-direct {v0, p0}, Lse/a$c;-><init>(Lse/a;)V

    iput-object v0, p0, Lse/a;->n:Landroid/view/View$OnKeyListener;

    .line 4
    invoke-virtual {p0, p1}, Lse/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lse/a;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/a;->c:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->g()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 3
    iget-object v1, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->f([F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lse/a;->f:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lse/a;->c:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lse/a;->a:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lse/a;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lhe/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lhe/g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    iput-object p1, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    .line 5
    iget-object p1, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lhe/g;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lse/a;->c:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lse/a;->n:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object p1, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lhe/g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lse/a;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lhe/g;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lse/a;->e:Landroid/widget/TextView;

    .line 9
    new-instance p1, Lul/a;

    const-string v0, "mixFrom"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lzl/h;->o:Lzl/h;

    const-wide/16 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v1, Lzl/h;->c:Lzl/h;

    const-wide v5, 0x4040800000000000L    # 33.0

    .line 11
    invoke-virtual {p1, v1, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lse/a;->g:Lul/a;

    .line 12
    new-instance p1, Lul/a;

    const-string v5, "mixTo"

    invoke-direct {p1, v5}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-virtual {p1, v0, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lse/a;->h:Lul/a;

    .line 15
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v2

    const/4 v10, 0x6

    invoke-static {v10, v8}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v8

    new-array v11, v2, [F

    invoke-virtual {p1, v0, v8, v11}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object p1

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const/4 v11, -0x2

    .line 16
    invoke-static {v11, v8}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v8

    new-array v11, v2, [F

    invoke-virtual {p1, v1, v8, v11}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lse/a;->k:Ltl/a;

    .line 17
    new-instance p1, Lul/a;

    const-string v1, "from"

    invoke-direct {p1, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lse/a;->i:Lul/a;

    .line 18
    new-instance p1, Lul/a;

    const-string v1, "to"

    invoke-direct {p1, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lse/a;->j:Lul/a;

    .line 19
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v1, v7, [F

    aput v9, v1, v2

    invoke-static {v10, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v2, v2, [F

    invoke-virtual {p1, v0, v1, v2}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lse/a;->l:Ltl/a;

    .line 20
    iget-object p1, p0, Lse/a;->c:Landroid/widget/ImageButton;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lse/a;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Lse/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->setOnFaceSelectListener(Lse/b;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lse/a;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 3
    iget-object v1, p0, Lse/a;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    iget-object v1, p0, Lse/a;->g:Lul/a;

    iget-object v3, p0, Lse/a;->h:Lul/a;

    new-array v4, p1, [Ltl/a;

    iget-object v5, p0, Lse/a;->k:Ltl/a;

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v3, v4}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    new-array v0, p1, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lse/a;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    iget-object v1, p0, Lse/a;->g:Lul/a;

    iget-object v3, p0, Lse/a;->h:Lul/a;

    new-array v4, p1, [Ltl/a;

    iget-object v5, p0, Lse/a;->k:Ltl/a;

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v3, v4}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    new-array v0, p1, [Landroid/view/View;

    .line 5
    iget-object v1, p0, Lse/a;->d:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    iget-object v1, p0, Lse/a;->i:Lul/a;

    iget-object v3, p0, Lse/a;->j:Lul/a;

    new-array p1, p1, [Ltl/a;

    iget-object v4, p0, Lse/a;->l:Ltl/a;

    aput-object v4, p1, v2

    invoke-interface {v0, v1, v3, p1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 6
    iget-object p1, p0, Lse/a;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lse/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lse/a;->c:Landroid/widget/ImageButton;

    new-instance v0, Lse/a$a;

    invoke-direct {v0, p0}, Lse/a$a;-><init>(Lse/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
