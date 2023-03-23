.class Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;
.super Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.source "SecurityDeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnForceReloadFinishedListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;

    .line 283
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;,
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;->checkReloadResult()V

    return-void
.end method

.method private checkReloadResult()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;,
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;->waitForResult()V

    .line 304
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;->checkResultCode()V

    .line 305
    return-void
.end method


# virtual methods
.method protected onForceReloadFinished()V
    .locals 0

    .line 299
    return-void
.end method

.method public onGetSecurityDeviceIdFinished(Ljava/lang/String;)V
    .locals 2
    .param p1, "securityDeviceId"    # Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSignFinished([B)V
    .locals 2
    .param p1, "signResult"    # [B

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
