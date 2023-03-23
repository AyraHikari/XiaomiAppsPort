.class public Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;
.super Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultItemRemoveAnimationManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 166
    new-instance v0, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-direct {v0, p1}, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->enqueuePendingAnimationInfo(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onAnimationCancel(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 127
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;->onAnimationCancel(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationCancel(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 127
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;->onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 154
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 127
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;->onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 148
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .locals 0

    .line 127
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;->onCreateAnimation(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;)V

    return-void
.end method

.method public onCreateAnimation(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;)V
    .locals 3

    .line 135
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 139
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 143
    :cond_0
    iget-object v1, p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->startActiveItemAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method
