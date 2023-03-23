.class final Lcom/baidu/mapapi/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mapapi/model/ParcelItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/mapapi/model/ParcelItem;
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/mapapi/model/ParcelItem;
    .locals 0

    new-array p1, p1, [Lcom/baidu/mapapi/model/ParcelItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/c;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/model/ParcelItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/c;->a(I)[Lcom/baidu/mapapi/model/ParcelItem;

    move-result-object p1

    return-object p1
.end method
