.class public Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$3;
.super Lcom/miui/gallery/util/LazyValue;
.source "ScreenSceneAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Landroid/os/Handler;
    .locals 2

    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "screen_scene_algorithm_manager"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->access$100()Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$3;->onInit(Ljava/lang/Void;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method
