.class public Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;
.super Landroid/os/HandlerThread;
.source "ShellResThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;,
        Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mMainHandler:Landroid/os/Handler;

.field public mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;


# direct methods
.method public static synthetic $r8$lambda$d90Cg6xGbSBOZx1gJGdMjGihIFU(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->lambda$handleMessage$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "shell_res_thread"

    .line 21
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mMainHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;->onLoadEnd(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->current:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->shellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->generateBitmap()V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public sendGenerateShellMsg(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;-><init>()V

    .line 49
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->shellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    .line 50
    iput-object p2, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->current:Landroid/graphics/Bitmap;

    .line 51
    iput-object p3, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 53
    iput v1, p1, Landroid/os/Message;->what:I

    .line 54
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setShellResListener(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    return-void
.end method
