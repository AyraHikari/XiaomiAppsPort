.class public abstract Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;
.super Ljava/lang/Object;
.source "BaseItemAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public final mActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeferredReadySets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

.field public final mPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mActive:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addActiveAnimationTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mActive:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelAllStartedAnimations()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mActive:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V

    return-void
.end method

.method public final debugLogEnabled()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->debugLogEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract dispatchFinished(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public dispatchFinishedWhenDone()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->dispatchFinishedWhenDone()Z

    return-void
.end method

.method public abstract dispatchStarting(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public endAllDeferredReadyAnimations()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endAllPendingAnimations()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/BaseItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 135
    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 140
    invoke-virtual {p0, v3, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 146
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")Z"
        }
    .end annotation
.end method

.method public endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 119
    invoke-virtual {p0, v2, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endNotStartedAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public enqueuePendingAnimationInfo(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasPending()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mActive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public abstract onAnimationCancel(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mActive:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 168
    sget-object v0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 171
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public runPendingAnimations(ZJ)V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mPending:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;

    invoke-direct {p1, p0, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;-><init>(Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    invoke-virtual {v0}, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;->getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 97
    invoke-virtual {p0, p2}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->createAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public startActiveItemAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ")V"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;-><init>(Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 186
    invoke-virtual {p0, p2}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->addActiveAnimationTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 187
    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
