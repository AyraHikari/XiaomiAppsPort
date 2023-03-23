.class public Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;
.super Ljava/lang/Object;
.source "ActionBarAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->startByAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

.field public final synthetic val$isInverse:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;Z)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->val$isInverse:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 71
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->mCanceled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->mCanceled:Z

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    invoke-static {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->access$000(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->val$isInverse:Z

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    invoke-static {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->access$000(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;->onAnimatorEnd()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$1;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    invoke-static {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->access$000(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;->onAnimatorInverseEnd()V

    :cond_2
    :goto_0
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
