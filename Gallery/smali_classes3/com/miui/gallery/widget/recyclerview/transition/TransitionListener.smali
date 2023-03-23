.class public interface abstract Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;
.super Ljava/lang/Object;
.source "TransitionListener.java"


# virtual methods
.method public abstract calculateFromTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;",
            "II",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract calculateToTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;",
            "II",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPostTransition(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract onPreTransition(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract onTransitionFinish(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end method

.method public abstract onTransitionPrepare(Landroidx/recyclerview/widget/RecyclerView;IFF)Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;
.end method

.method public abstract onTransitionUpdate(Landroidx/recyclerview/widget/RecyclerView;F)V
.end method
