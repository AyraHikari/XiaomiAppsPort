.class public Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;
.super Ljava/lang/Object;
.source "ProportionTagListWrapper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->hideTagByAnimator(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 230
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->mCanceled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->mCanceled:Z

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorFadeOutEnd()V

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
