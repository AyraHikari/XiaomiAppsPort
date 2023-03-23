.class Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;,
        Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;
    }
.end annotation


# static fields
.field private static final MSG_LOAD_RES:I = 0x0

.field private static final NAME:Ljava/lang/String; = "shell_res_thread"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMainHandler:Landroid/os/Handler;

.field private mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "shell_res_thread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mMainHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->lambda$handleMessage$0()V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;->onLoadEnd(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->current:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->shellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->generateBitmap()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/shell/a;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public sendGenerateShellMsg(Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->shellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    .line 4
    iput-object p2, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->current:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, v0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 7
    iput v1, p1, Landroid/os/Message;->what:I

    .line 8
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setShellResListener(Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;->mShellResListener:Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResListener;

    return-void
.end method
