.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;
.super Ljava/lang/Object;
.source "CloudAlbumListFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;->onEvent(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;

.field public final synthetic val$viewHolder:Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;->this$1:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;->val$viewHolder:Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;->this$1:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;

    iget-object p1, p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$2;->val$viewHolder:Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->doChangeAutoUpload(Ljava/lang/Object;Z)V

    return-void
.end method
