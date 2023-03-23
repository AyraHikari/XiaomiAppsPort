.class final Lcom/baidu/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/location/BDLocation;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/location/BDLocation;
    .locals 2

    new-instance v0, Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;Lcom/baidu/location/a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/a;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/location/BDLocation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/baidu/location/BDLocation;
    .locals 0

    new-array p1, p1, [Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/a;->newArray(I)[Lcom/baidu/location/BDLocation;

    move-result-object p1

    return-object p1
.end method
