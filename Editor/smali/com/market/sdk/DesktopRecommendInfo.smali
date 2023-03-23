.class public Lcom/market/sdk/DesktopRecommendInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/DesktopRecommendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:J
    .annotation runtime Lk1/c;
        value = "folderId"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/market/sdk/AppstoreAppInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "appInfoList"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/market/sdk/AdsBannerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "bannerList"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "backgroundImageUrl"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "description"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "sid"
    .end annotation
.end field

.field public k:J
    .annotation runtime Lk1/c;
        value = "cacheTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/DesktopRecommendInfo$a;

    invoke-direct {v0}, Lcom/market/sdk/DesktopRecommendInfo$a;-><init>()V

    sput-object v0, Lcom/market/sdk/DesktopRecommendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->d:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->g:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->d:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->g:Ljava/util/List;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->i:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->d:J

    .line 16
    iget-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->f:Ljava/util/List;

    sget-object v1, Lcom/market/sdk/AppstoreAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 17
    iget-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->g:Ljava/util/List;

    sget-object v1, Lcom/market/sdk/AdsBannerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->k:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/market/sdk/DesktopRecommendInfo;
    .locals 3

    .line 1
    new-instance v0, Lj1/f;

    invoke-direct {v0}, Lj1/f;-><init>()V

    .line 2
    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/market/sdk/DesktopRecommendInfo$2;

    invoke-direct {v2}, Lcom/market/sdk/DesktopRecommendInfo$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj1/f;

    .line 3
    invoke-virtual {v0}, Lj1/f;->b()Lj1/e;

    move-result-object v0

    .line 4
    const-class v1, Lcom/market/sdk/DesktopRecommendInfo;

    invoke-virtual {v0, p0, v1}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/DesktopRecommendInfo;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
