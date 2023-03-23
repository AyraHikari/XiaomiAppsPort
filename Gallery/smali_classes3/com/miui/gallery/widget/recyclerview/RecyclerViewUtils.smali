.class public Lcom/miui/gallery/widget/recyclerview/RecyclerViewUtils;
.super Ljava/lang/Object;
.source "RecyclerViewUtils.java"


# direct methods
.method public static setChildVisibility(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
