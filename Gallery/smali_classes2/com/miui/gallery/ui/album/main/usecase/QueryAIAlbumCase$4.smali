.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$4;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->wrapperDownStream(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$4;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$4;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$900(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "QueryAndGeneratorAIAlbumsCover"

    const-string v1, "downStream cancel,now unRegister AIAlbumDisplayStatusObserver"

    .line 135
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->getInstance()Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$4;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$900(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->unregisterAIAlbumDisplayStatusObserver(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;)V

    :cond_0
    return-void
.end method
