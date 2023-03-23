.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;
.super Ljava/lang/Object;
.source "FastScrollerStringCapsuleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->hideCapsuleByAnimator(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 287
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;->mCanceled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;->mCanceled:Z

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;

    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;->onTimeCapsuleAnimatorFadeOutEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
