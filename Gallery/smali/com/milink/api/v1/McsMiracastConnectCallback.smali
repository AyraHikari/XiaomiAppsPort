.class public Lcom/milink/api/v1/McsMiracastConnectCallback;
.super Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback$Stub;
.source "McsMiracastConnectCallback.java"


# instance fields
.field public mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onConnectFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onConnectSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onConnecting(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
