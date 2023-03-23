.class public Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;
.super Ljava/lang/Object;
.source "ActivateServiceResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    nop

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 39
    :goto_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Bundle;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 48
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    return-void
.end method
