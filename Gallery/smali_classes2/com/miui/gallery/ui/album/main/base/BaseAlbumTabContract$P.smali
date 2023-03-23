.class public abstract Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;
.source "BaseAlbumTabContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter<",
        "TVIEW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOnDataProcessingCallback(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;)V
.end method

.method public abstract getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.end method

.method public abstract getAlbumDataResult()Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;
.end method

.method public abstract getCleanerBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.end method

.method public abstract getGroupDatas(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
.end method

.method public abstract getMediaTypeGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.end method

.method public abstract getRubbishAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.end method

.method public abstract getSupportGroups()[Ljava/lang/String;
.end method

.method public abstract getTrashAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.end method

.method public abstract initAll()V
.end method

.method public abstract initPart()V
.end method

.method public abstract isCanShowTrashAlbum()Z
.end method

.method public abstract isEnableAlbumById(I)Z
.end method

.method public abstract isEnableDragMode()Z
.end method

.method public abstract isNeedLoadAdvanceAIAlbum()Z
.end method

.method public abstract isNeedLoadAdvanceOtherAlbum()Z
.end method

.method public abstract setEnableAlbumById(IZ)V
.end method
