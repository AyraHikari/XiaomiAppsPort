.class public abstract Lj8/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroidx/constraintlayout/widget/Guideline;

.field public m:Landroidx/constraintlayout/widget/Guideline;

.field public n:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lj8/a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/a;->d:Landroid/content/Context;

    sget v1, Lr3/e;->d:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/a;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lj8/a;->b()V

    .line 3
    invoke-virtual {p0}, Lj8/a;->g()V

    .line 4
    invoke-virtual {p0}, Lj8/a;->j()V

    return-void
.end method

.method public abstract d(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public abstract e(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public abstract f(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lr3/d;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj8/a;->i:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lr3/d;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj8/a;->j:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lr3/d;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj8/a;->k:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lr3/d;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lj8/a;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    sget v0, Lr3/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lj8/a;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    sget v0, Lr3/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lj8/a;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iget-object v0, p0, Lj8/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lj8/a;->f(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj8/a;->h:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lj8/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lj8/a;->e(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj8/a;->g:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lj8/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lj8/a;->d(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj8/a;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lj8/a;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lj8/a;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lj8/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lj8/a;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lj8/a;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lj8/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lj8/a;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lj8/a;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lj8/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public getBottomLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 1
    sget v0, Lr3/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public getContentLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 1
    sget v0, Lr3/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/a;->g:Landroid/view/View;

    return-object p0
.end method

.method public getTopLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 1
    sget v0, Lr3/d;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getTopView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public abstract h(Landroidx/constraintlayout/widget/Guideline;)V
.end method

.method public abstract i(Landroidx/constraintlayout/widget/Guideline;)V
.end method

.method public final j()V
    .locals 1

    .line 1
    sget v0, Lr3/d;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Lj8/a;->k(Landroidx/constraintlayout/widget/Guideline;)V

    .line 2
    sget v0, Lr3/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Lj8/a;->i(Landroidx/constraintlayout/widget/Guideline;)V

    .line 3
    sget v0, Lr3/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Lj8/a;->h(Landroidx/constraintlayout/widget/Guideline;)V

    return-void
.end method

.method public abstract k(Landroidx/constraintlayout/widget/Guideline;)V
.end method
