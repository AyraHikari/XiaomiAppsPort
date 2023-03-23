.class public Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$3;
.super Ljava/lang/Object;
.source "OtherAlbumModelImpl.java"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->queryOtherAlbumCovers()Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$3;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$3;->apply(I)[Lio/reactivex/Flowable;

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
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-array p1, p1, [Lio/reactivex/Flowable;

    return-object p1
.end method
