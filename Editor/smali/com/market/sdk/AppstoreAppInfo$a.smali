.class public final Lcom/market/sdk/AppstoreAppInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/AppstoreAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/market/sdk/AppstoreAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/market/sdk/AppstoreAppInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/market/sdk/AppstoreAppInfo;

    invoke-direct {p0, p1}, Lcom/market/sdk/AppstoreAppInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/market/sdk/AppstoreAppInfo;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/market/sdk/AppstoreAppInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/market/sdk/AppstoreAppInfo$a;->a(Landroid/os/Parcel;)Lcom/market/sdk/AppstoreAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/market/sdk/AppstoreAppInfo$a;->b(I)[Lcom/market/sdk/AppstoreAppInfo;

    move-result-object p0

    return-object p0
.end method
