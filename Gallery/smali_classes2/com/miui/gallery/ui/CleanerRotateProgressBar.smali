.class public Lcom/miui/gallery/ui/CleanerRotateProgressBar;
.super Lcom/miui/gallery/ui/SpaceRingProgressBar;
.source "CleanerRotateProgressBar.java"


# instance fields
.field public mHasShowEmptyAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/SpaceRingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->mHasShowEmptyAnim:Z

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1203ce

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/CleanerRotateProgressBar;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->mHasShowEmptyAnim:Z

    return p1
.end method


# virtual methods
.method public changeConfiguration()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07103c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EndTopCornerTextView;->setCornerTextSize(F)V

    return-void
.end method

.method public hideRingIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->disappearRingIconAnim()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setDetailDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setNumber(J)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(JZ)V

    return-void
.end method

.method public setNumber(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAllAnim()V

    const-wide/16 v0, 0x3e8

    .line 61
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberWithNoAnim(I)V

    :goto_0
    return-void
.end method

.method public setNumber(JZLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 85
    div-long/2addr p1, v0

    long-to-int p1, p1

    if-eqz p4, :cond_0

    .line 88
    new-instance p2, Lcom/miui/gallery/ui/CleanerRotateProgressBar$1;

    invoke-direct {p2, p0, p4}, Lcom/miui/gallery/ui/CleanerRotateProgressBar$1;-><init>(Lcom/miui/gallery/ui/CleanerRotateProgressBar;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result p3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result p4

    sub-int p4, p1, p4

    mul-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0xa

    add-int/2addr p3, p4

    new-instance p4, Lcom/miui/gallery/ui/CleanerRotateProgressBar$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/miui/gallery/ui/CleanerRotateProgressBar$2;-><init>(Lcom/miui/gallery/ui/CleanerRotateProgressBar;ILandroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberWithAnim(ILandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberWithAnim(ILandroid/animation/AnimatorListenerAdapter;)V

    :goto_1
    return-void
.end method

.method public showEmptyAnim()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->showEmptyAnim(J)V

    return-void
.end method

.method public showEmptyAnim(J)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->mHasShowEmptyAnim:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;-><init>(Lcom/miui/gallery/ui/CleanerRotateProgressBar;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showRingIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->appearRingIconAnim()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setDetailDescription(Ljava/lang/String;)V

    return-void
.end method
