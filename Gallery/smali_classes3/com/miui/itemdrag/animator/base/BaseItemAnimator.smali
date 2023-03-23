.class public abstract Lcom/miui/itemdrag/animator/base/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;
    }
.end annotation


# instance fields
.field public mAddInterpolator:Landroid/view/animation/Interpolator;

.field public mChangeInterpolator:Landroid/view/animation/Interpolator;

.field public mListener:Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;

.field public mMoveInterpolator:Landroid/view/animation/Interpolator;

.field public mRemoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract debugLogEnabled()Z
.end method

.method public dispatchFinishedWhenDone()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAddInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mAddInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getChangeInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mChangeInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMoveInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mMoveInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRemoveInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mRemoveInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onAddFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 98
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mListener:Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onAddFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onAddStartingImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAddStartingImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onChangeFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 112
    iget-object p2, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mListener:Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;

    if-eqz p2, :cond_0

    .line 113
    invoke-interface {p2, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onChangeFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public final onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onChangeStartingItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public onChangeStartingItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public final onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onMoveFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 126
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mListener:Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onMoveFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onMoveStartingImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onMoveStartingImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 138
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onRemoveFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 140
    iget-object v0, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mListener:Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onRemoveFinishedImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->onRemoveStartingImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onRemoveStartingImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setAddInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mAddInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setChangeInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mChangeInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMoveInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mMoveInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRemoveInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->mRemoveInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
