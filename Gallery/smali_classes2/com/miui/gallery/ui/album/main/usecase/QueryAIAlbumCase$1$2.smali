.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$2;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
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
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$2;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;)",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "QueryAndGeneratorAIAlbumsCover"

    const-string v1, "start convert to FourPalaceGridCoverViewBean"

    .line 101
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$2;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;

    iget-object v1, v1, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isIgnoreCache()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->isFromFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$2;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    move-result-object p1

    return-object p1
.end method
