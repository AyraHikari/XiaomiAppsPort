.class public Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;
.super Ljava/lang/Object;
.source "PhotoPageImageBaseItem.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegionReleaseJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mToBeReleasedProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;


# direct methods
.method public static synthetic $r8$lambda$onWuEtGHv1w9G4YmvkFExRLkQ6Q(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->lambda$execute$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Lcom/miui/gallery/util/photoview/TileBitProvider;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->this$1:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->mToBeReleasedProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->mToBeReleasedProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->mToBeReleasedProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->mToBeReleasedProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 360
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->release()V

    const-string p1, "PhotoPageImageBaseItem"

    const-string v1, "release region"

    .line 361
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->mToBeReleasedProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    return-object v0
.end method
