.class public Lcom/market/sdk/AppstoreAppInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/AppstoreAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Z


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "appId"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "pkgName"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "title"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lk1/c;
        value = "ads"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "digest"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "experimentalId"
    .end annotation
.end field

.field public k:Landroid/net/Uri;
    .annotation runtime Lk1/c;
        value = "iconUri"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "iconMask"
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation runtime Lk1/c;
        value = "appUri"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "mApkBriefDescription"
    .end annotation
.end field

.field private o:J
    .annotation runtime Lk1/c;
        value = "mApkSize"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "mParameters"
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "viewMonitorUrls"
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "clickMonitorUrls"
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "impressionMonitorUrls"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "adInfoPassback"
    .end annotation
.end field

.field private volatile u:J
    .annotation runtime Lk1/c;
        value = "mFlag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "6.3.21"

    .line 2
    invoke-static {v0}, Lcom/market/sdk/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->v:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz v0, :cond_1

    const-string v0, "V7.3.0.0"

    .line 4
    invoke-static {v0}, Lcom/market/sdk/utils/a;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/market/sdk/AppstoreAppInfo$a;

    invoke-direct {v0}, Lcom/market/sdk/AppstoreAppInfo$a;-><init>()V

    sput-object v0, Lcom/market/sdk/AppstoreAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->o:J

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->q:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->r:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->s:Ljava/util/List;

    .line 6
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->u:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->o:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->q:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->r:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->s:Ljava/util/List;

    .line 12
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->u:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/AppstoreAppInfo;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->l:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->k:Landroid/net/Uri;

    .line 21
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->m:Landroid/net/Uri;

    .line 22
    sget-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->v:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/AppstoreAppInfo;->t:Ljava/lang/String;

    :cond_0
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
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/market/sdk/AppstoreAppInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->k:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 9
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->m:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 10
    sget-boolean p2, Lcom/market/sdk/AppstoreAppInfo;->v:Z

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->r:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object p0, p0, Lcom/market/sdk/AppstoreAppInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
