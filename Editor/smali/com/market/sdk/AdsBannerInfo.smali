.class public Lcom/market/sdk/AdsBannerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/AdsBannerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "iconUrl"
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation runtime Lk1/c;
        value = "iconUri"
    .end annotation
.end field

.field public g:Landroid/net/Uri;
    .annotation runtime Lk1/c;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/AdsBannerInfo$a;

    invoke-direct {v0}, Lcom/market/sdk/AdsBannerInfo$a;-><init>()V

    sput-object v0, Lcom/market/sdk/AdsBannerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AdsBannerInfo;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/market/sdk/AdsBannerInfo;->g:Landroid/net/Uri;

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
    iget-object p2, p0, Lcom/market/sdk/AdsBannerInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/market/sdk/AdsBannerInfo;->g:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    return-void
.end method
