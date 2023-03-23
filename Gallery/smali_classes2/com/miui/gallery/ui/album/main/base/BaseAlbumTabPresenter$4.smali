.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$4;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAlbums()V
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

    .line 304
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$4;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$4;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$000(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$4;->onNext(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-void
.end method
