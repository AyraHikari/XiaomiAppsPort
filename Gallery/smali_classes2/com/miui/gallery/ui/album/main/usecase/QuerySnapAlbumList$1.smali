.class public Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;
.super Ljava/lang/Object;
.source "QuerySnapAlbumList.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;

.field public final synthetic val$param:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;->val$param:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;->val$param:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;->getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;->val$param:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;->getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onProcessEnd(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;->accept(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-void
.end method
