.class public abstract Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;
.super Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;
.source "ItemChangeAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager<",
        "Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;",
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
.method public abstract addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public dispatchFinished(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->debugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChangeFinished("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVItemChangeAnimMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    iget-object p1, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic dispatchFinished(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public dispatchStarting(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->debugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChangeStarting("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVItemChangeAnimMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    iget-object p1, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic dispatchStarting(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->dispatchStarting(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 80
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 82
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v0}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    :cond_1
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-ne v0, p2, :cond_3

    .line 87
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 88
    iget-object p2, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 89
    iget-object p2, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 92
    :cond_3
    iget-object p2, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public getDuration()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->getChangeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;)V
    .locals 1

    .line 69
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->onCreateChangeAnimationForOldItem(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;)V

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->onCreateChangeAnimationForNewItem(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;)V

    return-void
.end method

.method public abstract onCreateChangeAnimationForNewItem(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;)V
.end method

.method public abstract onCreateChangeAnimationForOldItem(Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;)V
.end method
