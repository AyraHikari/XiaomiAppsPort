.class public interface abstract Lcom/miui/itemdrag/animator/base/BaseItemAnimator$ItemAnimatorListener;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/animator/base/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemAnimatorListener"
.end annotation


# virtual methods
.method public abstract onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method
