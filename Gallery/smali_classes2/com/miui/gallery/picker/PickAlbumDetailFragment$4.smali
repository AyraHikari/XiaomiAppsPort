.class public Lcom/miui/gallery/picker/PickAlbumDetailFragment$4;
.super Ljava/lang/Object;
.source "PickAlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickAlbumDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$4;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$4;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->stopAndHideScroller()V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$4;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->access$900(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method
