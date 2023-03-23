.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;
.super Lcom/miui/epoxy/eventhook/EventHook;
.source "CloudAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->addEventHook(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/EventHook<",
        "Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Ljava/lang/Class;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/EventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/view/View;
    .locals 0

    .line 98
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;->onBind(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)Landroid/view/View;
    .locals 0

    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 98
    check-cast p2, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;->onEvent(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V

    return-void
.end method

.method public onEvent(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0a03ad

    if-ne p1, p3, :cond_0

    .line 103
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$1;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p2, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;->mCbBackup:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance p3, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)V

    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
