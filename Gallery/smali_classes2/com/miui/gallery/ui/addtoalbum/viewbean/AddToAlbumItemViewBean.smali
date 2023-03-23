.class public Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;
.super Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;
.source "AddToAlbumItemViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean<",
        "Lcom/miui/gallery/model/dto/Album;",
        "Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public isRecent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecentItem()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;->isRecent:Z

    return v0
.end method

.method public setIsRecent(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;->isRecent:Z

    return-void
.end method
