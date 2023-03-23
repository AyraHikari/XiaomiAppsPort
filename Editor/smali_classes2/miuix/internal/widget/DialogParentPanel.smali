.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public d:Lmiuix/appcompat/app/floatingactivity/a;

.field public f:Z

.field public g:Landroidx/constraintlayout/widget/Barrier;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public final m:[I

.field public n:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->m:[I

    .line 3
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/a;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lmiuix/appcompat/app/floatingactivity/a;

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/floatingactivity/a;->t(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->i:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    invoke-virtual {p0, v3}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 7
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->n:[I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 8
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 10
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 11
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 12
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 13
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 14
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 15
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 16
    sget v5, Lcm/g;->b0:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iput-boolean v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 19
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 20
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 21
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 22
    sget v5, Lcm/g;->y:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 23
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 24
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 25
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 26
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    iput-boolean v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 28
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 29
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 30
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 31
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 32
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33
    invoke-virtual {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->c(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->m:[I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 35
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 37
    invoke-virtual {p0, v1, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 38
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 39
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 40
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    const/4 v8, -0x2

    .line 41
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    invoke-virtual {p0, v2, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 43
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 44
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 45
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-virtual {p0, v3, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 47
    sget v5, Lcm/g;->v:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 48
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 49
    invoke-virtual {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 50
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 51
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 52
    sget v4, Lcm/g;->C:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 53
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 54
    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->k:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p0, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void
.end method

.method public final d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Lcm/g;->v:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->k:Landroid/view/View;

    .line 2
    sget v0, Lcm/g;->b0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/view/View;

    .line 3
    sget v1, Lcm/g;->y:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->i:Landroid/view/View;

    .line 4
    sget v2, Lcm/g;->C:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    .line 5
    sget v3, Lcm/g;->u:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    .line 6
    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->n:[I

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/a;->p()V

    .line 3
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/floatingactivity/a;->f(I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->n(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Z

    return-void
.end method
