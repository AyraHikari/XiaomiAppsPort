.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$2;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "CloudAlbumListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->initShareAlbumDetailInfoIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$2;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 0

    return-void
.end method
