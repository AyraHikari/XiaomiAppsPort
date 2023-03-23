.class public Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QueryItemFilePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;",
        "Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->access$000(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)[Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->access$000(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)[Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$1;-><init>(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;)V

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->access$100(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->access$100(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryItemPath([Landroid/net/Uri;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
