.class public Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;
.super Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultItemAddAnimationManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    new-instance v0, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;

    invoke-direct {v0, p1}, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->enqueuePendingAnimationInfo(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 109
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic onAnimationCancel(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;->onAnimationCancel(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 104
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;->onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;->onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateAnimation(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;)V
    .locals 3

    .line 87
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 90
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 91
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 95
    :cond_0
    iget-object v1, p1, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->startActiveItemAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method

.method public bridge synthetic onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;->onCreateAnimation(Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;)V

    return-void
.end method
