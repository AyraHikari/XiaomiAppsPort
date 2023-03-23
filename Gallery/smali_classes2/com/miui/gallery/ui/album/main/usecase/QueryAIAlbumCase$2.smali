.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->getInstance()Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$900(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->registerAIAlbumDisplayStatusObserver(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$1000(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Z)V

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "QueryAndGeneratorAIAlbumsCover"

    const-string v3, "query AI Album Cover execute,AI Status %b"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
