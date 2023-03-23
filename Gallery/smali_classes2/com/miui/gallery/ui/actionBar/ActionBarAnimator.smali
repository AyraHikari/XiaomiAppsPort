.class public Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;
.super Ljava/lang/Object;
.source "ActionBarAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;
    }
.end annotation


# instance fields
.field public mAnimatorListener:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

.field public mDuration:I

.field public mEndValue:I

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mObject:Ljava/lang/Object;

.field public mObjectAnimator:Landroid/animation/ObjectAnimator;

.field public mPropertyName:Ljava/lang/String;

.field public mStartValue:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILandroid/animation/TimeInterpolator;Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObject:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mDuration:I

    .line 23
    iput-object p3, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    iput-object p4, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mPropertyName:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mStartValue:I

    .line 26
    iput p6, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mEndValue:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mAnimatorListener:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public startByAnimation(Z)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->cancelAnimation()V

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;-><init>(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$2;-><init>(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [I

    iget v3, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mStartValue:I

    aput v3, v2, v1

    iget v1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mEndValue:I

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [I

    iget v3, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mEndValue:I

    aput v3, v2, v1

    iget v1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mStartValue:I

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
