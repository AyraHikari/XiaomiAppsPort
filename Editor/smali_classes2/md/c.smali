.class public Lmd/c;
.super Lj8/a;
.source ""


# instance fields
.field public o:Lmd/b;

.field public p:Lmd/a;

.field public q:Lad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj8/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj8/a;->d:Landroid/content/Context;

    sget v1, Lr3/e;->e:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj8/a;->d:Landroid/content/Context;

    sget v1, Lr3/e;->d:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public d(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lad/b;

    iget-object v0, p0, Lj8/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lad/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmd/c;->q:Lad/b;

    return-object p1
.end method

.method public e(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lmd/a;

    iget-object v0, p0, Lj8/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmd/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmd/c;->p:Lmd/a;

    return-object p1
.end method

.method public f(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lmd/b;

    iget-object v0, p0, Lj8/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmd/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmd/c;->o:Lmd/b;

    return-object p1
.end method

.method public getContentContainerId()I
    .locals 0

    .line 1
    sget p0, Lbc/d;->h0:I

    return p0
.end method

.method public getNavContainerId()I
    .locals 0

    .line 1
    sget p0, Lbc/d;->l0:I

    return p0
.end method

.method public getNavView()Lad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/c;->q:Lad/b;

    return-object p0
.end method

.method public bridge synthetic getTopView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/c;->getTopView()Lmd/b;

    move-result-object p0

    return-object p0
.end method

.method public getTopView()Lmd/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lmd/c;->o:Lmd/b;

    return-object p0
.end method

.method public h(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkd/h;->r(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkd/h;->s(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkd/h;->t(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/a;->getBottomView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lad/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lad/b;->n()V

    :cond_0
    return-void
.end method

.method public setContentGuidelineEnd(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/a;->getContentLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public setTopGuidelineEnd(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/a;->getTopLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
