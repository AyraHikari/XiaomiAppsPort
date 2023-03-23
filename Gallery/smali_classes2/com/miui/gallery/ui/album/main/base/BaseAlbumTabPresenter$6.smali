.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$6;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryOtherAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$6;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$6;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$200(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 395
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$6;->onNext(Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;)V

    return-void
.end method
