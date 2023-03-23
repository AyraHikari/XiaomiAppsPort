.class public Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;
.super Ljava/lang/Object;
.source "ProportionTagListWrapper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->showTagByAnimator()V
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

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 163
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->mCanceled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->mCanceled:Z

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorFadeInEnd()V

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
