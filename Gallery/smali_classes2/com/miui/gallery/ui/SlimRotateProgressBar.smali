.class public Lcom/miui/gallery/ui/SlimRotateProgressBar;
.super Lcom/miui/gallery/ui/SpaceRingProgressBar;
.source "SlimRotateProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/SlimRotateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/SpaceRingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getChangeDuration(I)I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3a98

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1f4

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

.method public pause()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mNumberAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAnimIfRunning(Landroid/animation/Animator;)V

    return-void
.end method

.method public setNumber(J)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZ)V

    return-void
.end method

.method public setNumber(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->cancelAllAnim()V

    const-wide/16 v0, 0x3e8

    .line 32
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberWithNoAnim(I)V

    :goto_0
    return-void
.end method

.method public setNumber(JZLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 45
    div-long/2addr p1, v0

    long-to-int p1, p1

    if-eqz p4, :cond_0

    .line 48
    new-instance p2, Lcom/miui/gallery/ui/SlimRotateProgressBar$1;

    invoke-direct {p2, p0, p4}, Lcom/miui/gallery/ui/SlimRotateProgressBar$1;-><init>(Lcom/miui/gallery/ui/SlimRotateProgressBar;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result p3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->getSpaceNumber()I

    move-result p4

    sub-int p4, p1, p4

    mul-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0xa

    add-int/2addr p3, p4

    new-instance p4, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;-><init>(Lcom/miui/gallery/ui/SlimRotateProgressBar;ILandroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberWithAnim(ILandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberWithAnim(ILandroid/animation/AnimatorListenerAdapter;)V

    :goto_1
    return-void
.end method
