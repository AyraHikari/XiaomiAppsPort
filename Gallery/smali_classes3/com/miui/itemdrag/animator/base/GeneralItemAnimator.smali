.class public abstract Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;
.super Lcom/miui/itemdrag/animator/base/BaseItemAnimator;
.source "GeneralItemAnimator.java"


# instance fields
.field public mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

.field public mAddsDelayDuration:J

.field public mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

.field public mChangesDelayDuration:J

.field public mDebug:Z

.field public mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

.field public mMovesDelayDuration:J

.field public mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;-><init>()V

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMovesDelayDuration:J

    .line 40
    iput-wide v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangesDelayDuration:J

    .line 41
    iput-wide v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddsDelayDuration:J

    .line 44
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setup()V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateAdd(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9

    if-ne p1, p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-eqz v0, :cond_5

    const-string v0, "-"

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateChange(old.id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", old.position = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new.id = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new.position = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 101
    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateMove(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateRemove(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public cancelAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 132
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    return-void
.end method

.method public debugLogEnabled()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    return v0
.end method

.method public dispatchFinishedWhenDone()Z
    .locals 2

    .line 212
    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARVGeneralItemAnimator"

    const-string v1, "dispatchFinishedWhenDone()"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->dispatchFinishedWhenDone()Z

    move-result v0

    return v0
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->cancelAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 141
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 142
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 143
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 144
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 146
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 147
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 148
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 149
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 152
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [remove]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [add]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [change]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mDebug:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [move]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->dispatchFinishedWhenDone()Z

    return-void
.end method

.method public endAnimations()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    .line 183
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    .line 184
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    .line 185
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    .line 187
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllDeferredReadyAnimations()V

    .line 193
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllDeferredReadyAnimations()V

    .line 194
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAllDeferredReadyAnimations()V

    .line 197
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    .line 198
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    .line 199
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    .line 200
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public hasPendingAnimations()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    .line 221
    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    .line 222
    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    .line 223
    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    .line 174
    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    .line 175
    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    .line 176
    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract onSchedulePendingAnimations()V
.end method

.method public abstract onSetup()V
.end method

.method public runPendingAnimations()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->hasPendingAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->onSchedulePendingAnimations()V

    return-void
.end method

.method public schedulePendingAnimationsByDefaultRule()V
    .locals 17

    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v1

    .line 277
    iget-object v2, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v2}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v2

    .line 278
    iget-object v3, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v3}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v3

    .line 279
    iget-object v4, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v4}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide v11, v5

    :goto_2
    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 286
    iget-object v14, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v14, v13, v5, v6}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_3
    if-eqz v2, :cond_5

    .line 292
    iget-wide v14, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMovesDelayDuration:J

    cmp-long v16, v14, v5

    if-ltz v16, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v7

    .line 297
    :goto_3
    iget-object v13, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v13, v1, v14, v15}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_5
    if-eqz v3, :cond_7

    .line 303
    iget-wide v13, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangesDelayDuration:J

    cmp-long v15, v13, v5

    if-ltz v15, :cond_6

    goto :goto_4

    :cond_6
    move-wide v13, v7

    .line 308
    :goto_4
    iget-object v15, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v15, v1, v13, v14}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_7
    if-eqz v4, :cond_c

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v13, 0x1

    .line 313
    :goto_6
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v7, v1

    .line 315
    iget-wide v1, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddsDelayDuration:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    move-wide v5, v7

    :cond_b
    move-wide v1, v5

    .line 320
    :goto_7
    iget-object v3, v0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v3, v13, v1, v2}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_c
    return-void
.end method

.method public setAddsDelayDuration(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddsDelayDuration:J

    return-void
.end method

.method public setChangesDelayDuration(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangesDelayDuration:J

    return-void
.end method

.method public setItemAddAnimationsManager(Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    return-void
.end method

.method public setItemChangeAnimationsManager(Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    return-void
.end method

.method public setItemMoveAnimationsManager(Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    return-void
.end method

.method public setItemRemoveAnimationManager(Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    return-void
.end method

.method public setMovesDelayDuration(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMovesDelayDuration:J

    return-void
.end method

.method public final setup()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->onSetup()V

    .line 50
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mRemoveAnimationManager:Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mAddAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mChangeAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->mMoveAnimationsManager:Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setup incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
