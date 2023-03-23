.class public Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoUnHideAlbumCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Ljava/lang/Long;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;->cancelAlbumHiddenStatus(J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;->buildUseCaseFlowable(Ljava/lang/Long;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
