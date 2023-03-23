.class public Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;
.super Ljava/lang/Object;
.source "EditableListSpanSizeProvider.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


# instance fields
.field public final mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public final mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 1

    .line 27
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getSpanIndex(II)I

    move-result p1

    return p1
.end method

.method public getSpanSize(I)I
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getSpanSize(II)I

    move-result p1

    return p1
.end method
