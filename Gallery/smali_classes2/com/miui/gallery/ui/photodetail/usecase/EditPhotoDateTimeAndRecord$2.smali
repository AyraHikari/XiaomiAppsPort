.class public Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;
.super Ljava/lang/Object;
.source "EditPhotoDateTimeAndRecord.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lorg/reactivestreams/Publisher<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;->this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

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

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;->apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;->this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->access$100(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;)Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;->this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

    iget-wide v1, v1, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mAlbumId:J

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->queryAlbumName(J)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;-><init>(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "edit photo datetime failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
