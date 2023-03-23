.class public Lcom/miui/itemdrag/animator/DraggableItemAnimator;
.super Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;
.source "DraggableItemAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    if-ne p1, p2, :cond_0

    if-ne p3, p5, :cond_0

    if-ne p4, p6, :cond_0

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method
