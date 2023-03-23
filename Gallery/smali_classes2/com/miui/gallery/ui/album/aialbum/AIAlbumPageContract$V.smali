.class public abstract Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;
.super Lcom/miui/gallery/app/base/BaseListPageFragment;
.source "AIAlbumPageContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/base/BaseListPageFragment<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateLocationGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
.end method

.method public abstract generatePeopleGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
.end method

.method public abstract generateTagsGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
.end method

.method public abstract getFaceAlbumLoadNumber()I
.end method

.method public abstract getLocationAlbumLoadNumber()I
.end method

.method public abstract getTagAlbumLoadNumber()I
.end method

.method public abstract isMapAlbumAvailable()Z
.end method

.method public abstract loadPageDatasIsSuccess()V
.end method

.method public abstract showPageDatas(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation
.end method
