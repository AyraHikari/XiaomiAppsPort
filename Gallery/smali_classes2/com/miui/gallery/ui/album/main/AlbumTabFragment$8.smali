.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->initCheckable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyEvent(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isStartingActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$600(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    new-instance v3, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8$1;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v2, v3}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$502(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 373
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sget-object v3, Lcom/miui/epoxy/EpoxyAdapter;->DEFAULT_PAYLOAD:Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return v1
.end method
