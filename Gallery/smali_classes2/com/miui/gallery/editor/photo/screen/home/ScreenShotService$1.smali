.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$1;
.super Lcom/android/systemui/screenshot/IBitmapService$Stub;
.source "ScreenShotService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-direct {p0}, Lcom/android/systemui/screenshot/IBitmapService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerCallback(Lcom/android/systemui/screenshot/IScreenShotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ScreenShotService"

    :try_start_0
    const-string v1, "registerCallback"

    .line 68
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "registerCallback: %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unregisterCallback(Lcom/android/systemui/screenshot/IScreenShotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ScreenShotService"

    :try_start_0
    const-string v1, "unregisterCallback"

    .line 78
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unregisterCallback: %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
