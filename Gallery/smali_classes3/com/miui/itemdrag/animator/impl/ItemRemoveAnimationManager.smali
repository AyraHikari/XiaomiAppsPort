.class public abstract Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;
.super Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;
.source "ItemRemoveAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager<",
        "Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public abstract addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public bridge synthetic dispatchFinished(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public dispatchFinished(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->debugLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchRemoveFinished("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARVItemRemoveAnimMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic dispatchStarting(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->dispatchStarting(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public dispatchStarting(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->debugLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchRemoveStarting("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARVItemRemoveAnimMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 69
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 71
    iget-object p2, p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 72
    iget-object p2, p1, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Lcom/miui/itemdrag/animator/impl/RemoveAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDuration()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->getRemoveInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
