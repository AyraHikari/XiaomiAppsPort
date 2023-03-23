.class public Lcom/miui/gallery/receiver/GalleryTestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GalleryTestReceiver.java"


# static fields
.field public static isStoryCalculationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/receiver/GalleryTestReceiver;->isStoryCalculationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/receiver/GalleryTestReceiver;->isStoryCalculationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.gallery.action.REQUEST_CLOUD_CONTROL_DATA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/receiver/GalleryTestReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/receiver/GalleryTestReceiver$1;-><init>(Lcom/miui/gallery/receiver/GalleryTestReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.gallery.action.REQUEST_SYNC_SETTINGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/receiver/GalleryTestReceiver$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/receiver/GalleryTestReceiver$2;-><init>(Lcom/miui/gallery/receiver/GalleryTestReceiver;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.gallery.action.REQUEST_STORY_MEDIA_CALCULATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/miui/gallery/receiver/GalleryTestReceiver$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/receiver/GalleryTestReceiver$3;-><init>(Lcom/miui/gallery/receiver/GalleryTestReceiver;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.miui.gallery.action.REQUEST_CARD_GENERATED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/receiver/GalleryTestReceiver$4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/receiver/GalleryTestReceiver$4;-><init>(Lcom/miui/gallery/receiver/GalleryTestReceiver;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_3
    const-string p1, "GalleryTestReceiver"

    const-string p2, "received broadcast and start triggerScenarios"

    .line 103
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
