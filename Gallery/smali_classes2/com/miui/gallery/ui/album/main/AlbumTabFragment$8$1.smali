.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->onNotifyEvent(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;

.field public final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;->this$1:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;->this$1:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getLongTouchPosition()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sget-object v3, Lcom/miui/epoxy/EpoxyAdapter;->DEFAULT_PAYLOAD:Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 382
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;->this$1:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;

    iget-object v1, v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLongTouchPosition(I)V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;->this$1:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$502(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
