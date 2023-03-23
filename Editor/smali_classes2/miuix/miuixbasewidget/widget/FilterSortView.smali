.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public h:Z

.field public final i:I

.field public j:Z

.field public k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

.field public l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;


# direct methods
.method public static synthetic a(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 5
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 7
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-static {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->f(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    .line 8
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->f(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 13
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final e(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 7
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 8
    new-instance p1, Lfn/a;

    invoke-direct {p1, p0, v0}, Lfn/a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v3, -0x2

    .line 4
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    if-nez v1, :cond_0

    move v6, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    .line 7
    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    .line 8
    :goto_2
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    const/4 v5, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-nez v6, :cond_2

    move v7, v10

    goto :goto_3

    :cond_2
    move v7, v11

    :goto_3
    if-nez v6, :cond_3

    .line 9
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:I

    move v8, v3

    goto :goto_4

    :cond_3
    move v8, v0

    :goto_4
    move-object v3, p1

    move v4, v2

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    if-nez v9, :cond_4

    move v7, v11

    goto :goto_5

    :cond_4
    move v7, v10

    :goto_5
    if-nez v9, :cond_5

    .line 11
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:I

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v0

    :goto_6
    move-object v3, p1

    move v4, v2

    move v6, v9

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 13
    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:I

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    const/4 v7, 0x4

    .line 14
    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:I

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->c()V

    :cond_0
    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 3
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d()V

    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 5
    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
