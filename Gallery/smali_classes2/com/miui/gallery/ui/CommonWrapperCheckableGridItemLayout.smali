.class public Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonWrapperCheckableGridItemLayout.java"

# interfaces
.implements Lcom/miui/gallery/ui/Checkable;


# instance fields
.field public isAlreadyRunEnterAnim:Z

.field public isAlreadyRunExitAnim:Z

.field public isCheckable:Z

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mCheckBoxContainerStub:Landroid/view/ViewStub;

.field public mCoverImageView:Landroid/widget/ImageView;

.field public final mEnterAnimator:Landroid/animation/ValueAnimator;

.field public mEnterListener:Landroid/animation/Animator$AnimatorListener;

.field public final mExitAnimator:Landroid/animation/ValueAnimator;

.field public mExitListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance p1, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;-><init>(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitListener:Landroid/animation/Animator$AnimatorListener;

    .line 147
    new-instance p1, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$2;-><init>(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mEnterListener:Landroid/animation/Animator$AnimatorListener;

    .line 36
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getEnterAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    .line 37
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getExitAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunExitAnim:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunEnterAnim:Z

    return p1
.end method


# virtual methods
.method public final checkImageView()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCoverImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0090

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCoverImageView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public final checkStubInflate()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x1020001

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->checkImageView()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainerStub:Landroid/view/ViewStub;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a008f

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainerStub:Landroid/view/ViewStub;

    const v1, 0x7f0d0033

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunEnterAnim:Z

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunExitAnim:Z

    return-void
.end method

.method public refreshCheckStatus()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isCheckable:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->checkStubInflate()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->setChecked(Z)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->setCheckboxVisible(Z)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->setCheckboxVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isCheckable:Z

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->refreshCheckStatus()V

    return-void
.end method

.method public setCheckboxVisible(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 109
    iget-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunEnterAnim:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iput-boolean v1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunEnterAnim:Z

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mEnterListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 117
    :cond_4
    iput-boolean v1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunExitAnim:Z

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBoxContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->checkStubInflate()V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->isAlreadyRunExitAnim:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->checkStubInflate()V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
