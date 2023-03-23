.class public abstract Landroidx/recyclerview/widget/BindAwareViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BindAwareViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addFlags(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result v0

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/BindAwareViewHolder;->notifyBinding(ZZ)V

    return-void
.end method

.method public clearPayload()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result v0

    .line 41
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/BindAwareViewHolder;->notifyBinding(ZZ)V

    return-void
.end method

.method public isBound()Z
    .locals 1

    .line 13
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    return v0
.end method

.method public final notifyBinding(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->onUnbind()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->onBind()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind()V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public resetInternal()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result v0

    .line 48
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/BindAwareViewHolder;->notifyBinding(ZZ)V

    return-void
.end method

.method public setFlags(II)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result v0

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BindAwareViewHolder;->isBound()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/BindAwareViewHolder;->notifyBinding(ZZ)V

    return-void
.end method
