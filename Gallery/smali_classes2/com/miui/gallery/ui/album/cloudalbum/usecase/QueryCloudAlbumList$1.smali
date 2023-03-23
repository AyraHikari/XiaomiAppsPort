.class public Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList$1;
.super Ljava/lang/Object;
.source "QueryCloudAlbumList.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
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
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;

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

    .line 30
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    .line 36
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->isManualRubbishAlbum()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-direct {v2}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
