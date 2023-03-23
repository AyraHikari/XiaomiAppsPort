.class public Lcom/miui/gallery/ui/AlbumDetailFragment$1;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->stopAndHideScroller()V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$000(Lcom/miui/gallery/ui/AlbumDetailFragment;Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method
