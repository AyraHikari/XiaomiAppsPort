.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public childCount:I

.field public childIdx:I

.field public final groupCount:I

.field public groupIdx:I

.field public next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)V
    .locals 2

    .line 3121
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3117
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    .line 3118
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childIdx:I

    const/4 v0, 0x0

    .line 3119
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3122
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupCount:I

    if-lez v0, :cond_2

    .line 3124
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupCount:I

    if-ge v0, v1, :cond_1

    .line 3125
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childCount:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 3129
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    goto :goto_0

    .line 3132
    :cond_1
    :goto_1
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childCount:I

    if-lez p1, :cond_2

    .line 3133
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->createNext()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 3

    .line 3139
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    if-eqz v0, :cond_3

    .line 3142
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childIdx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childCount:I

    if-ge v0, v1, :cond_0

    .line 3143
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->createNext()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3146
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childCount:I

    .line 3147
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childIdx:I

    .line 3148
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childCount:I

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    iget v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupCount:I

    if-ge v1, v2, :cond_1

    .line 3149
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childCount:I

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 3152
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->createNext()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3154
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    :goto_1
    return-void

    .line 3140
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final createNext()V
    .locals 8

    .line 3159
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childIdx:I

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForChild(II)J

    move-result-wide v0

    .line 3160
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    invoke-interface {v2, v3}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v2

    .line 3161
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-static {v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->groupIdx:I

    iget v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childIdx:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->childIdx:I

    invoke-interface {v4, v5, v6}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildId(II)J

    move-result-wide v4

    .line 3162
    new-instance v6, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    .line 3163
    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$5000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result v0

    .line 3164
    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getCombinedChildId(JJ)J

    move-result-wide v1

    invoke-direct {v6, v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 3170
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;
    .locals 1

    .line 3175
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3176
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->advance()V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3114
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;->next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    move-result-object v0

    return-object v0
.end method
