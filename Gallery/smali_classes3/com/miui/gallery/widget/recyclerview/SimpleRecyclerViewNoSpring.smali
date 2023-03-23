.class public Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "SimpleRecyclerViewNoSpring.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    return-void
.end method
