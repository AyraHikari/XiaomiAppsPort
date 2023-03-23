.class public abstract Lf8/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lt3/k;->w:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lt3/i;->q1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf8/a;->f:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lt3/i;->p1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf8/a;->g:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lt3/i;->s1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf8/a;->d:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lt3/i;->G0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    sget p2, Lt3/i;->D0:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    invoke-virtual {p0}, Lf8/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lf8/a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->j:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lf8/a;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->h:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lf8/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lf8/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lf8/a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lf8/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lf8/a;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lf8/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lf8/a;->e(Landroidx/constraintlayout/widget/Guideline;)V

    .line 19
    invoke-virtual {p0, p2}, Lf8/a;->d(Landroidx/constraintlayout/widget/Guideline;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lt3/k;->V0:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    return-void
.end method

.method public getTopView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->h:Landroid/view/View;

    return-object p0
.end method
