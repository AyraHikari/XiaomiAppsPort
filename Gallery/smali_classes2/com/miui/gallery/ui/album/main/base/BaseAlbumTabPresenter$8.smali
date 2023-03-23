.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;
.super Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->startQueryAIAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public onAIAlbumDisplayStatusChange(ZZ)V
    .locals 1

    if-nez p2, :cond_1

    .line 464
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    iget-boolean v0, p2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 465
    iput-boolean p1, p2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    .line 466
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->startQueryAIAlbumCover()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 470
    iput-boolean p1, p2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    const/4 p1, 0x0

    .line 471
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchEmptyAIAlbumEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void

    .line 475
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    iput-boolean p1, p2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    return-void
.end method

.method public onEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAIAlbum(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->onEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void
.end method

.method public onEventEmpty(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchEmptyAIAlbumEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void
.end method

.method public bridge synthetic onEventEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;->onEventEmpty(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void
.end method
