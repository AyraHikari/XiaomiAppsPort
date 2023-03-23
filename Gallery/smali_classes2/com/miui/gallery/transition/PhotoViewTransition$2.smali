.class public Lcom/miui/gallery/transition/PhotoViewTransition$2;
.super Ljava/lang/Object;
.source "PhotoViewTransition.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transition/PhotoViewTransition;->doCreateAnimator(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transition/PhotoViewTransition;

.field public final synthetic val$endValues:Landroid/transition/TransitionValues;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transition/PhotoViewTransition;Landroid/transition/TransitionValues;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/transition/PhotoViewTransition$2;->this$0:Lcom/miui/gallery/transition/PhotoViewTransition;

    iput-object p2, p0, Lcom/miui/gallery/transition/PhotoViewTransition$2;->val$endValues:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/transition/PhotoViewTransition$2;->val$endValues:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoView;->endSharedElementTransition()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/transition/PhotoViewTransition$2;->val$endValues:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoView;->startSharedElementTransition()V

    return-void
.end method
