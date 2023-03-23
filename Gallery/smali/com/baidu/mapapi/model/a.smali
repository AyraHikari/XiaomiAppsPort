.class final Lcom/baidu/mapapi/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mapapi/model/LatLng;",
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
.method public a(Landroid/os/Parcel;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    new-array p1, p1, [Lcom/baidu/mapapi/model/LatLng;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/a;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/a;->a(I)[Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1
.end method
