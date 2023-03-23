.class Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$1;
.super Ljava/lang/Object;
.source "ActivateServiceResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 55
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;
    .locals 1
    .param p1, "size"    # I

    .line 59
    new-array v0, p1, [Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$1;->newArray(I)[Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    move-result-object p1

    return-object p1
.end method
