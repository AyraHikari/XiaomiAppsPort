.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;
.super Ljava/lang/Object;
.source "AlbumTabComponentInfo.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;"
    }
.end annotation


# instance fields
.field public mPresenterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->mPresenterRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->mPresenterRef:Ljava/lang/ref/WeakReference;

    const v0, 0x7ffffff6

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->setEnableAlbumById(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDragItemTouchCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->mPresenterRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only support AlbumTabPresenter!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public getGroupSettingInfo()Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;
    .locals 1

    .line 62
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;-><init>()V

    return-object v0
.end method

.method public getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->mPresenterRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;->getGroupSettingInfo()Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "need presenter!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AlbumTabComponentVersion2"

    return-object v0
.end method
