.class public interface abstract Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;
.super Ljava/lang/Object;
.source "GroupedItemAdapter.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter<",
        "TGVH;TCVH;>;"
    }
.end annotation


# virtual methods
.method public packDataPosition(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    invoke-interface {p0, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, p2

    return v1
.end method
