.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;
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
    name = "GroupIterator"
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
.field public final childCount:I

.field public childIdx:I

.field public final groupIdx:I

.field public next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;I)V
    .locals 1

    .line 3072
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3069
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childIdx:I

    const/4 v0, 0x0

    .line 3070
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3073
    iput p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->groupIdx:I

    .line 3074
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childCount:I

    if-lez p1, :cond_0

    .line 3076
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->createNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 2

    .line 3081
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    if-eqz v0, :cond_1

    .line 3084
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childIdx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childCount:I

    if-ge v0, v1, :cond_0

    .line 3085
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->createNext()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3087
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    :goto_0
    return-void

    .line 3082
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final createNext()V
    .locals 8

    .line 3092
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->groupIdx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childIdx:I

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForChild(II)J

    move-result-wide v0

    .line 3093
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->groupIdx:I

    invoke-interface {v2, v3}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v2

    .line 3094
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-static {v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->groupIdx:I

    iget v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childIdx:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->childIdx:I

    invoke-interface {v4, v5, v6}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildId(II)J

    move-result-wide v4

    .line 3095
    new-instance v6, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    .line 3096
    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->access$5000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result v0

    .line 3097
    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getCombinedChildId(JJ)J

    move-result-wide v1

    invoke-direct {v6, v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 3103
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

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

    .line 3108
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3109
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->advance()V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;->next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    move-result-object v0

    return-object v0
.end method
