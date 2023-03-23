.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseOtherAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$2202(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;Z)Z

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$2300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
