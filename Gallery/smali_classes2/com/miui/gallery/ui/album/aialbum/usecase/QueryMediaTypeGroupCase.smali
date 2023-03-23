.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryMediaTypeGroupCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
        ">;",
        "Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mCloudRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 48
    iput-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;->mCloudRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;->createIntentActionUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildFlowable(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;->mCloudRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    .line 58
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->getFlags()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->getMediaType()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;-><init>(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 34
    check-cast p1, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;->buildFlowable(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final createIntentActionUri(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, " AND "

    .line 84
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v2, 0x3f8

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_from_type"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const v2, 0x7ffe795d

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "query"

    .line 87
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-wide/16 v1, 0x40

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-wide/32 v1, 0x800000

    and-long/2addr v1, p1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x200000000L

    and-long/2addr v1, p1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string p1, "alias_rubbish=0 AND alias_hidden=0 AND mimeType=\'image/gif\'"

    goto :goto_1

    .line 95
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string p2, ""

    aput-object p2, v2, p1

    const-string p1, "alias_hidden=0 AND alias_rubbish=0 AND (specialTypeFlags !=0 AND specialTypeFlags & %s != 0)%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "alias_rubbish=0 AND alias_hidden=0 AND alias_is_burst=1"

    .line 99
    :goto_1
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    .line 101
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object p1, Lcom/miui/gallery/provider/InternalContract$Media;->MEDIA_DETAIL_EXTRA_SELECTION:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    sget-object p1, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "querySelection"

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, p2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p3

    invoke-interface {p3, p2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 113
    throw p1
.end method
