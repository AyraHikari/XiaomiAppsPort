.class public Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonWrapperCheckableLinearItemLayout.java"

# interfaces
.implements Lcom/miui/gallery/ui/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;
    }
.end annotation


# instance fields
.field public isAlreadyRunEnterAnim:Z

.field public isAlreadyRunExitAnim:Z

.field public isCheckable:Z

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mCheckBoxContainerStub:Landroid/view/ViewStub;

.field public final mEnterAnimator:Landroid/animation/ValueAnimator;

.field public final mEnterListener:Landroid/animation/Animator$AnimatorListener;

.field public final mExitAnimator:Landroid/animation/ValueAnimator;

.field public final mExitListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    new-instance p1, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;-><init>(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitListener:Landroid/animation/Animator$AnimatorListener;

    .line 178
    new-instance p1, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$2;-><init>(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterListener:Landroid/animation/Animator$AnimatorListener;

    .line 38
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getEnterAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    .line 39
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getExitAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;)Landroid/widget/CheckBox;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;Z)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->dispatchCheckableEventStatus(Z)V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isAlreadyRunExitAnim:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isAlreadyRunEnterAnim:Z

    return p1
.end method


# virtual methods
.method public canResolveLayoutDirection()Z
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/view/ViewGroup;->canResolveLayoutDirection()Z

    move-result v0

    return v0
.end method

.method public final checkStubInflate()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBoxContainerStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBoxContainerStub:Landroid/view/ViewStub;

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->checkViewConstraint()V

    return-void
.end method

.method public final checkViewConstraint()V
    .locals 9

    .line 96
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 97
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v7

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    const v0, 0x7f0a0097

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const v1, 0x7f0a0097

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move v3, v8

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x7

    move v3, v7

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    move v1, v7

    move v3, v8

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x3

    .line 104
    invoke-virtual {v6, v7, v0, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x4

    .line 105
    invoke-virtual {v6, v7, v0, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$LayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method public final dispatchCheckableEventStatus(Z)V
    .locals 1

    const v0, 0x7f0a0797

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->findCallback(Ljava/lang/Object;)Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;->onChangeCheckableStatus(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_0
    return-void
.end method

.method public final findCallback(Ljava/lang/Object;)Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;
    .locals 1

    .line 158
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->findCallback(Ljava/lang/Object;)Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->findCallback(Ljava/lang/Object;)Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;

    move-result-object p1

    return-object p1

    .line 162
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;

    if-eqz v0, :cond_2

    .line 163
    check-cast p1, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isChecked()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a08fa

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBoxContainerStub:Landroid/view/ViewStub;

    const v1, 0x7f0d003a

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method public refreshCheckStatus()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isCheckable:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->checkStubInflate()V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->setChecked(Z)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->setCheckboxVisible(Z)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->setCheckboxVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isCheckable:Z

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->refreshCheckStatus()V

    return-void
.end method

.method public setCheckboxVisible(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 132
    iget-boolean p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isAlreadyRunEnterAnim:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->dispatchCheckableEventStatus(Z)V

    .line 135
    iput-boolean v1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isAlreadyRunEnterAnim:Z

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    iput-boolean v1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isAlreadyRunExitAnim:Z

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->checkStubInflate()V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 61
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->isAlreadyRunExitAnim:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->checkStubInflate()V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
