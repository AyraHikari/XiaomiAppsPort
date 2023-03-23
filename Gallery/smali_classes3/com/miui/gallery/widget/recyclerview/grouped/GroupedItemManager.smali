.class public Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
.super Ljava/lang/Object;
.source "GroupedItemManager.java"


# instance fields
.field public mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombinedChildId(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    .line 162
    invoke-static {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableChildId(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCombinedGroupId(J)J
    .locals 0

    .line 175
    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableGroupId(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPackedPositionChild(J)I
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionChild(J)I

    move-result p0

    return p0
.end method

.method public static getPackedPositionForChild(II)J
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionForChild(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPackedPositionForGroup(I)J
    .locals 2

    .line 138
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPackedPositionGroup(J)I
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionGroup(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;-><init>(Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    return-object v0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already have a wrapped adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed adapter does not support stable IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildCount(I)I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->getChildCount(I)I

    move-result p1

    return p1
.end method

.method public getExpandablePosition(I)J
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->getExpandablePosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatPosition(J)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 101
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->getFlatPosition(J)I

    move-result p1

    return p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public isGroupPosition(I)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->mWrapperAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->isGroupPosition(I)Z

    move-result p1

    return p1
.end method
