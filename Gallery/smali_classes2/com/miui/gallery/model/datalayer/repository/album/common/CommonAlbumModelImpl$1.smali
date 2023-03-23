.class public Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$1;
.super Ljava/lang/Object;
.source "CommonAlbumModelImpl.java"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "[",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$1;->apply(I)[Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)[Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 60
    new-array p1, p1, [Lio/reactivex/Flowable;

    return-object p1
.end method
