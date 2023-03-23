.class public Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;
.super Ljava/lang/Object;
.source "MovieDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/download/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/utils/MovieDownloadManager;->lambda$downloadResource$1(Lcom/miui/gallery/movie/entity/MovieResource;ZLio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

.field public final synthetic val$data:Lcom/miui/gallery/movie/entity/MovieResource;

.field public final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;->this$0:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;->val$data:Lcom/miui/gallery/movie/entity/MovieResource;

    iput-object p3, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;->val$data:Lcom/miui/gallery/movie/entity/MovieResource;

    .line 68
    invoke-virtual {v0}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "MovieDownloadManager"

    const-string v2, "download progress %s :%d"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
