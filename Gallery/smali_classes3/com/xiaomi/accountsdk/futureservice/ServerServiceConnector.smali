.class public abstract Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.super Ljava/lang/Object;
.source "ServerServiceConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IServiceType:",
        "Ljava/lang/Object;",
        "ServerDataType:",
        "Ljava/lang/Object;",
        "ClientDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field public static final mThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final bindFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mActionName:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public volatile mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
            "TServerDataType;TClientDataType;>;"
        }
    .end annotation
.end field

.field public mIService:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIServiceType;"
        }
    .end annotation
.end field

.field public final mServicePackageName:Ljava/lang/String;

.field public final unbindFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
            "TServerDataType;TClientDataType;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bindFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->unbindFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mActionName:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mServicePackageName:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->doWork()V

    return-void
.end method

.method public static checkFirstTimeCall(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bind()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bindFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->checkFirstTimeCall(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mActionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mServicePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 67
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "failed to bind to service"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerSideThrowable(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->unbind()V

    :cond_1
    return v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should only bind for one time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TIServiceType;"
        }
    .end annotation
.end method

.method public abstract callServiceWork()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TServerDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final clearFields()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mIService:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mContext:Landroid/content/Context;

    .line 132
    iput-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    return-void
.end method

.method public final doWork()V
    .locals 2

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->callServiceWork()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mFuture:Lcom/xiaomi/accountsdk/futureservice/ClientFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerSideThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getIService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIServiceType;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mIService:Ljava/lang/Object;

    return-object v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied>>>name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerServiceConnector"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding>>>name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerServiceConnector"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mIService:Ljava/lang/Object;

    .line 81
    sget-object p1, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;-><init>(Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->clearFields()V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->unbindFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->checkFirstTimeCall(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->clearFields()V

    return-void
.end method
