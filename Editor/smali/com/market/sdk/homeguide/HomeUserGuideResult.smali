.class public Lcom/market/sdk/homeguide/HomeUserGuideResult;
.super Lcom/market/sdk/AbsParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/homeguide/HomeUserGuideResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/homeguide/HomeUserGuideResult$a;

    invoke-direct {v0}, Lcom/market/sdk/homeguide/HomeUserGuideResult$a;-><init>()V

    sput-object v0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/market/sdk/AbsParcelable;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->f:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/market/sdk/AbsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
