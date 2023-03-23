.class public abstract Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$P;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;
.source "BaseOtherAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter<",
        "TVIEW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDownLoadUri(Lcom/miui/gallery/model/dto/BaseAlbumCover;)Landroid/net/Uri;
.end method

.method public abstract initData()V
.end method
