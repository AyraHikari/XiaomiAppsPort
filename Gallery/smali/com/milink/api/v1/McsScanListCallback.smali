.class public Lcom/milink/api/v1/McsScanListCallback;
.super Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;
.source "McsScanListCallback.java"


# instance fields
.field public mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MiLinkClientScanListCallback;->onConnectFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MiLinkClientScanListCallback;->onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/milink/api/v1/MiLinkClientScanListCallback;->onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/milink/api/v1/MiLinkClientScanListCallback;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    return-void
.end method
