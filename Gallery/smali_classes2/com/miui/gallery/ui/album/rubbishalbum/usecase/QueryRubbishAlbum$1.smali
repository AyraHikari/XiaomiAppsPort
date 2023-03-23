.class public Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1;
.super Ljava/lang/Object;
.source "QueryRubbishAlbum.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;->buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
        "Ljava/util/Optional<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;


# direct methods
.method public static synthetic $r8$lambda$LteV1iAKLdjcEMFo14ultF2DB5A(Ljava/util/List;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1;->lambda$apply$0(Ljava/util/List;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$apply$0(Ljava/util/List;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    .line 45
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->getNumberStringInRange(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;->access$000(Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object v0

    const-string v1, "QueryRubbishAlbum"

    const-string v2, "queryRubbishAlbum finish: %s"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
