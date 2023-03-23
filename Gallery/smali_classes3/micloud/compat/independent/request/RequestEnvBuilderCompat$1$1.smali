.class public Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;
.super Lcom/xiaomi/micloudsdk/remote/RemoteMethodInvoker;
.source "RequestEnvBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->queryEncryptedAccountName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/micloudsdk/remote/RemoteMethodInvoker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;

.field public final synthetic val$account:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;

    iput-object p3, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p2}, Lcom/xiaomi/micloudsdk/remote/RemoteMethodInvoker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 69
    invoke-static {p1, p2}, Lmicloud/compat/independent/request/BindAccountServiceCompat;->bindAccountService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;->invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;->this$0:Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;

    iget-object v0, v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;->val$account:Landroid/accounts/Account;

    invoke-interface {v0, v1, p1, v2}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getEncryptedUserId(Landroid/content/Context;Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
