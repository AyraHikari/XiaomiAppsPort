.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1$1;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1$1;->this$2:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryAndGeneratorAIAlbumsCover"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1$1;->this$2:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$600(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

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

    .line 115
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1$1;->apply(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    move-result-object p1

    return-object p1
.end method
