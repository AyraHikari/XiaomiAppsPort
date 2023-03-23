.class public Lcom/market/ServiceProxy$ProxyConnection;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/ServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/market/ServiceProxy;


# direct methods
.method public constructor <init>(Lcom/market/ServiceProxy;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection;->this$0:Lcom/market/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/market/ServiceProxy;Lcom/market/ServiceProxy$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/market/ServiceProxy$ProxyConnection;-><init>(Lcom/market/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection;->this$0:Lcom/market/ServiceProxy;

    invoke-virtual {p1, p2}, Lcom/market/ServiceProxy;->onConnected(Landroid/os/IBinder;)V

    .line 77
    new-instance p1, Lcom/market/ServiceProxy$ProxyConnection$1;

    invoke-direct {p1, p0}, Lcom/market/ServiceProxy$ProxyConnection$1;-><init>(Lcom/market/ServiceProxy$ProxyConnection;)V

    iget-object p2, p0, Lcom/market/ServiceProxy$ProxyConnection;->this$0:Lcom/market/ServiceProxy;

    .line 109
    invoke-static {p2}, Lcom/market/ServiceProxy;->access$100(Lcom/market/ServiceProxy;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection;->this$0:Lcom/market/ServiceProxy;

    invoke-virtual {p1}, Lcom/market/ServiceProxy;->onDisconnected()V

    return-void
.end method
