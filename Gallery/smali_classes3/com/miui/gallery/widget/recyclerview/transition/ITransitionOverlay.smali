.class public interface abstract Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;
.super Ljava/lang/Object;
.source "ITransitionOverlay.java"


# virtual methods
.method public abstract attach(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract detach(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract prepare(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract updateProgress(Landroidx/recyclerview/widget/RecyclerView;ZF)V
.end method
