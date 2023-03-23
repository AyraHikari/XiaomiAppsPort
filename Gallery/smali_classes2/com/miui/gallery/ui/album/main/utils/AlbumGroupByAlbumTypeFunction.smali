.class public Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;
.super Ljava/lang/Object;
.source "AlbumGroupByAlbumTypeFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;,
        Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mExtraGroupBy:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/miui/gallery/model/dto/Album;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadFinshCallback:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

.field public final mViewBeanFactory:Lcom/miui/gallery/ui/album/common/ViewBeanFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/common/ViewBeanFactory<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AlbumGroupByAlbumTypeFunction"

    .line 26
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->TAG:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;->getInstance()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->mViewBeanFactory:Lcom/miui/gallery/ui/album/common/ViewBeanFactory;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;->getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->mLoadFinshCallback:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    .line 39
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;->getExtraGroupBy()Lio/reactivex/functions/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->mExtraGroupBy:Lio/reactivex/functions/Function;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->mLoadFinshCallback:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/common/ViewBeanFactory;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->mViewBeanFactory:Lcom/miui/gallery/ui/album/common/ViewBeanFactory;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lio/reactivex/functions/Function;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->mExtraGroupBy:Lio/reactivex/functions/Function;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)V

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
