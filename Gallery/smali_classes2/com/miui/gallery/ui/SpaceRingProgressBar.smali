.class public Lcom/miui/gallery/ui/SpaceRingProgressBar;
.super Landroid/widget/FrameLayout;
.source "SpaceRingProgressBar.java"


# instance fields
.field public mDescriptionText:Landroid/widget/TextView;

.field public mDetailDescriptionText:Landroid/widget/TextView;

.field public mEmptyValueView:Landroid/widget/ImageView;

.field public mNumberAnimator:Landroid/animation/ObjectAnimator;

.field public mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mRingIcon:Landroid/widget/ImageView;

.field public mSpaceNumber:I

.field public mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02f0

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08a3

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDescriptionText:Landroid/widget/TextView;

    const p2, 0x7f0a08a4

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDetailDescriptionText:Landroid/widget/TextView;

    const p2, 0x7f0a089a

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/EndTopCornerTextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    const p2, 0x7f0a066b

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    const p2, 0x7f0a08a5

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mEmptyValueView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final appearRingIconAnim()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancelAllAnim()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    return-void
.end method

.method public cancelAnimIfRunning(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 129
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final changeNumberEndStageAnim(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const-string p1, "spaceNumber"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final changeNumberWithAnim(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string v1, "spaceNumber"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getChangeDuration(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final changeNumberWithNoAnim(I)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setSpaceNumber(I)V

    return-void
.end method

.method public final disappearRingIconAnim()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getChangeDuration(I)I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x7a120

    if-ge p1, v0, :cond_1

    const/16 p1, 0x7d0

    return p1

    :cond_1
    const/16 p1, 0xbb8

    return p1
.end method

.method public getSpaceNumber()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumber:I

    return v0
.end method

.method public isCalculating()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDetailDescription(Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDetailDescriptionText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDescriptionText:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDetailDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDetailDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDetailDescriptionText:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDescriptionText:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071035

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setSpaceNumber(I)V
    .locals 8

    .line 162
    iput p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumber:I

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    const-string v1, "%.1f"

    const-string v2, "%d"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    if-lez p1, :cond_1

    .line 166
    rem-int/lit8 v6, p1, 0x64

    sub-int v6, p1, v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v6, 0x384

    if-le p1, v6, :cond_2

    .line 169
    div-int/lit16 p1, p1, 0x3e8

    if-lez p1, :cond_2

    new-array v5, v4, [Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const v2, 0x7f120807

    if-le p1, v6, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f120696

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/EndTopCornerTextView;->setCornerText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v5, p1, v4

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s%s%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
