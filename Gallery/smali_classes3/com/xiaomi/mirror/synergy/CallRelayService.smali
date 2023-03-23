.class public Lcom/xiaomi/mirror/synergy/CallRelayService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;
    }
.end annotation


# static fields
.field public static final CALL_STATE_IDLE:I = 0x0

.field public static final CALL_STATE_IN_USE:I = 0x1


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mService:Lcom/xiaomi/mirror/ICallRelayService;

.field private mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mLock:Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/mirror/ICallRelayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mirror/ICallRelayService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->access$100(Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;)Lcom/xiaomi/mirror/synergy/CallRelayListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    invoke-static {v1}, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->access$100(Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;)Lcom/xiaomi/mirror/synergy/CallRelayListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/mirror/synergy/CallRelayListener;->onLost()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/xiaomi/mirror/ICallRelayService;->release()V

    iput-object v2, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object v2, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public sendRelayMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/xiaomi/mirror/ICallRelayService;->sendRelayMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCallState(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/xiaomi/mirror/ICallRelayService;->setCallState(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setRelayListener(Lcom/xiaomi/mirror/synergy/CallRelayListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;-><init>(Lcom/xiaomi/mirror/synergy/CallRelayService$1;)V

    iput-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    invoke-static {v1, p1}, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->access$102(Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;Lcom/xiaomi/mirror/synergy/CallRelayListener;)Lcom/xiaomi/mirror/synergy/CallRelayListener;

    iget-object p1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mService:Lcom/xiaomi/mirror/ICallRelayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService;->mWrapper:Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;

    invoke-interface {p1, v1}, Lcom/xiaomi/mirror/ICallRelayService;->registerCallRelayListener(Lcom/xiaomi/mirror/ICallRelayListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/mirror/synergy/CallRelayService;->binderDied()V

    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
