.class public Lcom/xiaomi/accounts/AccountAuthenticatorResponse;
.super Ljava/lang/Object;
.source "AccountAuthenticatorResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accounts/AccountAuthenticatorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse$1;

    invoke-direct {v0}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountAuthenticatorResponse.onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountAuthenticatorResponse.onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
