.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadWaterMarkTemplateTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MgJ92xTWf-kEX-rlyEkCKKWTiGw([[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->lambda$execute$0([[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXwj0i7aguWe7T5dXynx6cjapII(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->lambda$execute$1(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;)V
    .locals 0

    .line 683
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->execute(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;)Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mCallback:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;

    return-object p0
.end method

.method public static synthetic lambda$execute$0([[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 694
    aput-object p1, p0, v0

    return-void
.end method

.method public static synthetic lambda$execute$1(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)[Ljava/lang/String;
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 694
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$$ExternalSyntheticLambda1;-><init>([[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->loadWaterMarkTemplateList(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadWaterMarkListener;)V

    .line 695
    aget-object p0, p0, v1

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 709
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 711
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mCallback:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;

    return-void
.end method

.method public final execute(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;)V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 691
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mCallback:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;

    .line 692
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
