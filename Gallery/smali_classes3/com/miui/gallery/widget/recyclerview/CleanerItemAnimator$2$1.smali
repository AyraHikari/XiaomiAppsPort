.class public Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CleanerItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

.field public final synthetic val$item:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->val$item:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->access$200(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iget-object v0, v0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->val$item:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iget-object v0, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2$1;->this$1:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    iget-object v0, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
