.class public final Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse$1;
.super Ljava/lang/Object;
.source "ServiceTokenUIResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;
    .locals 1

    .line 92
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;
    .locals 0

    .line 96
    new-array p1, p1, [Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse$1;->newArray(I)[Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    move-result-object p1

    return-object p1
.end method
