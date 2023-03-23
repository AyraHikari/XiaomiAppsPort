.class Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;
.super Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.source "SecurityDeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnSignFinishedListener"
.end annotation


# instance fields
.field private mSignResult:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;

    .line 255
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;)[B
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;,
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;->getSignResult()[B

    move-result-object v0

    return-object v0
.end method

.method private getSignResult()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;,
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;->waitForResult()V

    .line 278
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;->checkResultCode()V

    .line 279
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;->mSignResult:[B

    return-object v0
.end method


# virtual methods
.method public onForceReloadFinished()V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGetSecurityDeviceIdFinished(Ljava/lang/String;)V
    .locals 2
    .param p1, "securityDeviceId"    # Ljava/lang/String;

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSignFinished([B)V
    .locals 0
    .param p1, "signResult"    # [B

    .line 267
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;->mSignResult:[B

    .line 268
    return-void
.end method
