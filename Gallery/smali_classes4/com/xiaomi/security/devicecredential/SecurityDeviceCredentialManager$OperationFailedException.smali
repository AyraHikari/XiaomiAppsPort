.class public Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
.super Ljava/lang/Exception;
.source "SecurityDeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationFailedException"
.end annotation


# static fields
.field public static final ERROR_CODE_EMPTY_DATA:I = -0x67

.field public static final ERROR_CODE_FORCE_RELOAD_REFUSED:I = -0x6c

.field public static final ERROR_CODE_KEY_TYPE_NOT_SUPPORTED:I = -0x66

.field public static final ERROR_CODE_NOT_SUPPORTED:I = -0x64

.field public static final ERROR_CODE_RELOAD_FAILURE_INTERNAL:I = -0x6b

.field public static final ERROR_CODE_RELOAD_FAILURE_NETWORK:I = -0x69

.field public static final ERROR_CODE_RELOAD_FAILURE_NO_AVAILABLE_KEY_ON_SERVER:I = -0x6a

.field public static final ERROR_CODE_SIGN_FAIL:I = -0x68

.field public static final ERROR_CODE_TRUST_ZONE_SERVICE_NOT_AVALIABLE:I = -0x65

.field public static final ERROR_CODE_UNKNOWN:I = -0x1


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;->errorCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationFailedException{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
