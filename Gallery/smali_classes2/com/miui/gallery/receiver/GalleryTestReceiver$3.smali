.class public Lcom/miui/gallery/receiver/GalleryTestReceiver$3;
.super Ljava/lang/Object;
.source "GalleryTestReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/receiver/GalleryTestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/receiver/GalleryTestReceiver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/receiver/GalleryTestReceiver;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/receiver/GalleryTestReceiver$3;->this$0:Lcom/miui/gallery/receiver/GalleryTestReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 67
    invoke-static {}, Lcom/miui/gallery/receiver/GalleryTestReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "GalleryTestReceiver"

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;-><init>(I)V

    .line 70
    new-instance v5, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;-><init>(I)V

    .line 71
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    const-string v8, "com.miui.gallery.action.REQUEST_STORY_MEDIA_CALCULATION"

    .line 72
    invoke-virtual {v7, v2, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 74
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0, v8, v4, v7}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->processInternal(Lorg/json/JSONObject;II)V

    const-string v0, "ExistImageFeatureTask calculate finish"

    .line 76
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v8, v6, v7}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->processInternal(Lorg/json/JSONObject;II)V

    const-string v0, "ExistAnalyticFaceAndSceneTask calculate finish"

    .line 79
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 84
    throw v0

    .line 86
    :cond_0
    :goto_2
    invoke-static {}, Lcom/miui/gallery/receiver/GalleryTestReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_1
    const-string v0, "story calculation already running."

    .line 88
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
