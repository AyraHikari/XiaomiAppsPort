.class public Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;
.super Ljava/lang/Object;
.source "CloudMemorySourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;


# instance fields
.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
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

    .line 105
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;[Ljava/lang/Long;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;[JI[Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
