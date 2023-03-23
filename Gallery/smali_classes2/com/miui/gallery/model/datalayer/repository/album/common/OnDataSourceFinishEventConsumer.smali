.class public Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;
.super Ljava/lang/Object;
.source "OnDataSourceFinishEventConsumer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;

.field public final methodFlag:I


# direct methods
.method public constructor <init>(I[Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;

    .line 14
    iput p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;->methodFlag:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;

    if-eqz v0, :cond_0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    iget v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;->methodFlag:I

    invoke-interface {v3, v4, p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->onFinish(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
