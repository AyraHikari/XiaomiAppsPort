.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;
.super Ljava/lang/Object;
.source "FastScrollerThumbView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->hideScrollerBarAnimator(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 225
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->mCanceled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->mCanceled:Z

    return-void

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;->onAnimatorFadeOutEnd()V

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