.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;
.super Ljava/lang/Object;
.source "FastScrollerStringCapsuleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->showCapsuleByAnimator()V
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

    .line 191
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 200
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;->mCanceled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;->mCanceled:Z

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;

    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;->onTimeCapsuleAnimatorFadeInEnd()V

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
