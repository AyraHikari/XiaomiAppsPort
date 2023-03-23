.class public Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;
.super Landroid/widget/FrameLayout;
.source "VlogTimeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    }
.end annotation


# instance fields
.field public mAllTimeView:Landroid/widget/TextView;

.field public mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mCurrentTimeView:Landroid/widget/TextView;

.field public mDivider:Landroid/view/View;

.field public mGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

.field public mTotalTimeMicros:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object p2, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_clip_time_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lcom/miui/gallery/vlog/R$id;->tv_all_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    .line 38
    sget p1, Lcom/miui/gallery/vlog/R$id;->tv_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mCurrentTimeView:Landroid/widget/TextView;

    .line 39
    sget p1, Lcom/miui/gallery/vlog/R$id;->guideline:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    sget p1, Lcom/miui/gallery/vlog/R$id;->divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mDivider:Landroid/view/View;

    .line 41
    sget p1, Lcom/miui/gallery/vlog/R$id;->root:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public updateAllTime(J)V
    .locals 4

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mTotalTimeMicros:J

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_TOTAL_PRECISE:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_0

    .line 48
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatTimePrecise(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatTime(J)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCurrentTime(J)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mCurrentTimeView:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$1;->$SwitchMap$com$miui$gallery$vlog$clip$widget$VlogTimeView$State:[I

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

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mCurrentTimeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mAllTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mCurrentTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mState:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 101
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->mTotalTimeMicros:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateAllTime(J)V

    return-void
.end method
