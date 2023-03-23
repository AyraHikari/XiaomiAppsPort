.class public Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;
.super Ljava/lang/Object;
.source "AlbumNewPhotoDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$000(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    rem-int/2addr p1, p2

    return p1
.end method

.method public getSpanSize(I)I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$000(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$1;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
