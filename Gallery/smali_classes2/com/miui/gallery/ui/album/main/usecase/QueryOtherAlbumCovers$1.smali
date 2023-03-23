.class public Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;
.super Ljava/lang/Object;
.source "QueryOtherAlbumCovers.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;

.field public final synthetic val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;)",
            "Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/CoverList;

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;->isIgnoreCache()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->isFromFile()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/CoverList;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;-><init>()V

    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    .line 46
    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/BaseAlbumCover;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->setCovers(Ljava/util/List;)V

    :cond_5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    move-result-object p1

    return-object p1
.end method
