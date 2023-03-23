.class public final Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;
.super Ljava/lang/Object;
.source "DeviceInfoResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/service/DeviceInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 1

    .line 139
    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 0

    .line 144
    new-array p1, p1, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;->newArray(I)[Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1
.end method
