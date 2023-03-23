.class Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;
.super Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.source "SecurityDeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnGetSecurityDeviceIdFinishListener"
.end annotation


# instance fields
.field private mSecurityDeviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;

    .line 225
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;,
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;->getSecurityDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSecurityDeviceId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;,
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;->waitForResult()V

    .line 250
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;->checkResultCode()V

    .line 251
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;->mSecurityDeviceId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onForceReloadFinished()V
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGetSecurityDeviceIdFinished(Ljava/lang/String;)V
    .locals 0
    .param p1, "securityDeviceId"    # Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;->mSecurityDeviceId:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public onSignFinished([B)V
    .locals 2
    .param p1, "signResult"    # [B

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
