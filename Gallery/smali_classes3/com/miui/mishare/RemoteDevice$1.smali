.class public Lcom/miui/mishare/RemoteDevice$1;
.super Ljava/lang/Object;
.source "RemoteDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/RemoteDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mishare/RemoteDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/mishare/RemoteDevice;
    .locals 1

    .line 78
    new-instance v0, Lcom/miui/mishare/RemoteDevice;

    invoke-direct {v0, p1}, Lcom/miui/mishare/RemoteDevice;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/mishare/RemoteDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/mishare/RemoteDevice;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/mishare/RemoteDevice;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/miui/mishare/RemoteDevice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/mishare/RemoteDevice$1;->newArray(I)[Lcom/miui/mishare/RemoteDevice;

    move-result-object p1

    return-object p1
.end method
