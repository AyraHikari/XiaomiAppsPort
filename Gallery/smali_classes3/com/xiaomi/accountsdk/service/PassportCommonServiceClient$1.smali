.class public final Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;
.super Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$ConnectorBase;
.source "PassportCommonServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;->getDeviceInfoRpc(Landroid/content/Context;Ljava/lang/String;II)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$ConnectorBase<",
        "Lcom/xiaomi/accountsdk/service/DeviceInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$flags:I

.field public final synthetic val$sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/lang/String;I)V
    .locals 0

    .line 41
    iput-object p3, p0, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;->val$sid:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;->val$flags:I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$ConnectorBase;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public callServiceWork()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/IPassportCommonService;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;->val$sid:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;->val$flags:I

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/passport/IPassportCommonService;->getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;->callServiceWork()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object v0

    return-object v0
.end method
