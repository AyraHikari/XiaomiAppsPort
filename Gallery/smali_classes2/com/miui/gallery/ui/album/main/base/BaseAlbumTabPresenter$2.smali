.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$2;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->querySnapAlbums()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$2;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BaseAlbumTabPresenter"

    const-string v0, "return snap albums,is empty"

    .line 284
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$2;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 280
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$2;->onNext(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-void
.end method
