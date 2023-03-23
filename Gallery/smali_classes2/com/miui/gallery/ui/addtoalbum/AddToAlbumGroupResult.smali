.class public Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;
.super Lcom/miui/gallery/ui/album/common/GroupDatasResult;
.source "AddToAlbumGroupResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final sDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

.field public static final sHeaderDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;


# instance fields
.field public mModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$u9A8fThMOjRzpeFJ8MUka-LTC_M(Ljava/util/List;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->lambda$findItemByIds$0(Ljava/util/List;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getNormalGroupItemDisplaySetting()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->sDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    .line 23
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getHeaderGroupSetting()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->sHeaderDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V

    return-void
.end method

.method public static synthetic lambda$findItemByIds$0(Ljava/util/List;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public findItemByIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->findItemBy(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupDataAndModels(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;>;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->transToModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->mModels:Ljava/util/List;

    return-object v0
.end method

.method public refreshReleaseDatas()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->transToModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->mModels:Ljava/util/List;

    return-void
.end method

.method public final transSingleItem(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ")",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->getInstance()Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    .line 59
    instance-of v0, p1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;

    if-eqz v0, :cond_1

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;

    invoke-virtual {v0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;->isRecentItem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->sHeaderDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->setDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->sDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->setDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final transToModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 51
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->transSingleItem(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
