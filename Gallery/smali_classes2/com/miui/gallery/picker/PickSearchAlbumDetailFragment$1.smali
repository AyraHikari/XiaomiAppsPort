.class public Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;
.super Ljava/lang/Object;
.source "PickSearchAlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

.field public final synthetic val$lm:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->access$200(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    if-eq p1, v1, :cond_1

    return v2

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->access$100(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object p1

    .line 166
    invoke-static {v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v2

    .line 172
    :cond_2
    rem-int/2addr p1, p2

    return p1
.end method

.method public getSpanSize(I)I
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->access$000(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;->access$100(Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object p1

    .line 147
    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/picker/PickSearchAlbumDetailFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method
