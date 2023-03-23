.class public abstract Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;
.source "BaseAlbumPageView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;",
        ">",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method
