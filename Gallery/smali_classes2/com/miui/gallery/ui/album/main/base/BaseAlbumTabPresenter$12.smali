.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$12;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryCleaner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$12;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish query cleaner is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAlbumTabPresenter"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$12;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    iput-object p1, v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mCleanerBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 621
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumTabToolItemBean(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 616
    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$12;->onNext(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V

    return-void
.end method
