.class public final Lcom/market/sdk/homeguide/HomeUserGuideData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/homeguide/HomeUserGuideData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/market/sdk/homeguide/HomeUserGuideData;",
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
.method public a(Landroid/os/Parcel;)Lcom/market/sdk/homeguide/HomeUserGuideData;
    .locals 0

    .line 1
    new-instance p0, Lcom/market/sdk/homeguide/HomeUserGuideData;

    invoke-direct {p0, p1}, Lcom/market/sdk/homeguide/HomeUserGuideData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/market/sdk/homeguide/HomeUserGuideData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/market/sdk/homeguide/HomeUserGuideData;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/market/sdk/homeguide/HomeUserGuideData$a;->a(Landroid/os/Parcel;)Lcom/market/sdk/homeguide/HomeUserGuideData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/market/sdk/homeguide/HomeUserGuideData$a;->b(I)[Lcom/market/sdk/homeguide/HomeUserGuideData;

    move-result-object p0

    return-object p0
.end method
