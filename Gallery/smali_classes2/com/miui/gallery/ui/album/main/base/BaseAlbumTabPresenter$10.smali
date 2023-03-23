.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryMediaGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 563
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
            ">;)V"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    iput-object p1, v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mMediaTypeGroupBeans:Ljava/util/List;

    .line 567
    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$300(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BaseAlbumTabPresenter"

    const-string v0, "mQueryAllAlbumList is null"

    .line 568
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$300(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->reDispatchAlbumData()V

    return-void
.end method
