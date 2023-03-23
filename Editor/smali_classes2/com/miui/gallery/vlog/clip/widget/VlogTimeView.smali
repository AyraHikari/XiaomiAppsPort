.class public Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/Guideline;

.field public h:Landroid/view/View;

.field public i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

.field public j:J

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->d:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->d:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget v0, Lbc/f;->C:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lbc/d;->W0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    .line 4
    sget p1, Lbc/d;->g1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->f:Landroid/widget/TextView;

    .line 5
    sget p1, Lbc/d;->O:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    sget p1, Lbc/d;->A:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->h:Landroid/view/View;

    .line 7
    sget p1, Lbc/d;->y0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->j:J

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->g:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lkd/h;->g(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lkd/h;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->f:Landroid/widget/TextView;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lkd/h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 19
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->b(J)V

    return-void
.end method

.method public getState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    return-object p0
.end method
