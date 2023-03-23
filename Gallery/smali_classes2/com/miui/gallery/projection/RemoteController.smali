.class public Lcom/miui/gallery/projection/RemoteController;
.super Ljava/lang/Object;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;
    }
.end annotation


# static fields
.field public static sDisableRemoteControlRunnable:Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;


# instance fields
.field public final mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;

.field public mRemoteControlReceiver:Lcom/miui/gallery/projection/RemoteControlReceiver;

.field public mRemoteControlRegisterStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mRemoteEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;-><init>(Lcom/miui/gallery/projection/RemoteController$1;)V

    sput-object v0, Lcom/miui/gallery/projection/RemoteController;->sDisableRemoteControlRunnable:Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/miui/gallery/projection/RemoteControlReceiver;

    invoke-direct {v0}, Lcom/miui/gallery/projection/RemoteControlReceiver;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlReceiver:Lcom/miui/gallery/projection/RemoteControlReceiver;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlRegisterStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-boolean v1, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteEnable:Z

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/projection/RemoteController;->mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/projection/RemoteController;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/RemoteController;->disableRemoteControlWhenOnPause(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public disable(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/projection/RemoteController;->sDisableRemoteControlRunnable:Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/RemoteController;->disableRemoteControl(Landroid/content/Context;)V

    return-void
.end method

.method public disableDelay(Landroid/content/Context;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/miui/gallery/projection/RemoteController;->sDisableRemoteControlRunnable:Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;->setParent(Landroid/content/Context;Lcom/miui/gallery/projection/RemoteController;)V

    .line 71
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/projection/RemoteController;->sDisableRemoteControlRunnable:Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final disableRemoteControl(Landroid/content/Context;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlRegisterStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlReceiver:Lcom/miui/gallery/projection/RemoteControlReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/projection/RemoteControlReceiver;->setListener(Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlReceiver:Lcom/miui/gallery/projection/RemoteControlReceiver;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ReceiverUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/projection/RemoteController;->setControlValue(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final disableRemoteControlWhenOnPause(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isKeyGuardLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/RemoteController;->disableRemoteControl(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public enable(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/projection/RemoteController;->sDisableRemoteControlRunnable:Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/RemoteController;->enableRemoteControl(Landroid/content/Context;)V

    return-void
.end method

.method public final enableRemoteControl(Landroid/content/Context;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlRegisterStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlReceiver:Lcom/miui/gallery/projection/RemoteControlReceiver;

    const-string v1, "miui.intent.action.REMOTE_CONTROL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/projection/RemoteController;->setControlValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteControlReceiver:Lcom/miui/gallery/projection/RemoteControlReceiver;

    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController;->mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/projection/RemoteControlReceiver;->setListener(Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;)V

    :cond_0
    return-void
.end method

.method public isRemoteEnable()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteEnable:Z

    return v0
.end method

.method public final setControlValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 102
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/projection/RemoteController;->mRemoteEnable:Z

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remote_control_pkg_name"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "remote_control_proc_name"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RemoteController"

    const-string v0, "disableRemoteControl failed"

    .line 109
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
