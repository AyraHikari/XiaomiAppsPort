.class public Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;
.super Ljava/lang/Object;
.source "QueryAddAlbumPageDatasCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;-><init>(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$settingInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;->fillGroupGap(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V

    .line 109
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "recent"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroup(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$isShowSecretAlbum:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

    invoke-static {p1}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->access$000(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

    invoke-static {p1}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->access$100(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$recentSelectedAlbumIdList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->findItemByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    iget-object v4, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-object v4, v4, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$recentAlbumComparator:Ljava/util/Comparator;

    invoke-interface {p1, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 123
    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/miui/gallery/model/dto/Album;

    if-eqz v5, :cond_1

    .line 124
    new-instance v5, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-direct {v5}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;-><init>()V

    .line 125
    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v5, v4}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 126
    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;->setIsRecent(Z)V

    .line 127
    invoke-virtual {v0, v1, v5, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupItem(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->getGroupDataAndModels(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->groupSize()I

    move-result v2

    if-le v2, v3, :cond_3

    const/4 v2, 0x2

    .line 136
    iget-object v3, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->this$1:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    iget-object v3, v3, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

    invoke-static {v3}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->access$200(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;)Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    :cond_3
    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 140
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 141
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v3

    const-wide/16 v4, 0x115

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getHeaderItemConfigBuilder(J)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->setDatas(Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->build()Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->replaceGroup(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;->apply(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;

    move-result-object p1

    return-object p1
.end method
