.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryTrashBin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Ljava/util/Optional<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 533
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;->onNext(Ljava/util/Optional;)V

    return-void
.end method

.method public onNext(Ljava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BaseAlbumTabPresenter"

    const-string v1, "queryTrashBin finish!"

    .line 537
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    iput-object p1, v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mTrashBinBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 540
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    iget-object v0, p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mTrashBinBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumTabToolItemBean(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V

    :cond_0
    return-void
.end method
