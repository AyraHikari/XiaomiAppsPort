.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;
.super Ljava/lang/Object;
.source "QueryAlbumsByAlbumTabScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->reDispatchAlbumData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$500(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 89
    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    .line 90
    invoke-static {v3}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$400(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;->getOtherConfig()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;)V

    new-instance v3, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;)V

    .line 92
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
