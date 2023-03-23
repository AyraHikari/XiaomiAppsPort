.class public Lcom/market/sdk/homeguide/HomeUserGuideData;
.super Lcom/market/sdk/AbsParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/homeguide/HomeUserGuideData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/market/sdk/homeguide/ViewConfig;

.field public g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/homeguide/HomeUserGuideData$a;

    invoke-direct {v0}, Lcom/market/sdk/homeguide/HomeUserGuideData$a;-><init>()V

    sput-object v0, Lcom/market/sdk/homeguide/HomeUserGuideData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/market/sdk/AbsParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/market/sdk/AbsParcelable;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/market/sdk/homeguide/ViewConfig;

    iput-object v0, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->f:Lcom/market/sdk/homeguide/ViewConfig;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->g:Landroid/net/Uri;

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
    iget-object p2, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->f:Lcom/market/sdk/homeguide/ViewConfig;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p0, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->g:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
