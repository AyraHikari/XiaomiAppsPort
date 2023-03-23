.class public Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;
.super Ljava/lang/Object;
.source "QueryAddAlbumPageDatasCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;",
        "Lorg/reactivestreams/Publisher<",
        "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

.field public final synthetic val$function:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

.field public final synthetic val$isShowSecretAlbum:Z

.field public final synthetic val$recentAlbumComparator:Ljava/util/Comparator;

.field public final synthetic val$recentSelectedAlbumIdList:Ljava/util/List;

.field public final synthetic val$settingInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;ZLjava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$function:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    iput-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$settingInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$isShowSecretAlbum:Z

    iput-object p5, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$recentSelectedAlbumIdList:Ljava/util/List;

    iput-object p6, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$recentAlbumComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QueryAddAlbumPageDatasCase"

    const-string v2, "query addToAlbumPage datas.now start split group,albumSize:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;->val$function:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Flowable;

    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
