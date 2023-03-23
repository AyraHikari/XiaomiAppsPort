.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAIAlbumCover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Integer;)V
    .locals 2

    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isNoAccountStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 446
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    iget v1, v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastSearchStatus:I

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->startQueryAIAlbumCover()V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastSearchStatus:I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 438
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
