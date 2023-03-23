.class public Lcom/market/sdk/ApkVerifyInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/ApkVerifyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/ApkVerifyInfo$a;

    invoke-direct {v0}, Lcom/market/sdk/ApkVerifyInfo$a;-><init>()V

    sput-object v0, Lcom/market/sdk/ApkVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->d:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/market/sdk/ApkVerifyInfo;->g:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->h:J

    .line 6
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->i:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->j:J

    .line 8
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->k:J

    .line 9
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->n:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->o:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->d:I

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/market/sdk/ApkVerifyInfo;->g:I

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->h:J

    .line 19
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->i:Ljava/lang/String;

    .line 20
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->j:J

    .line 21
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->k:J

    .line 22
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->n:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->o:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->d:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->g:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->h:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->j:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->k:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/market/sdk/ApkVerifyInfo;->q:Landroid/content/Intent;

    return-void
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
    iget p2, p0, Lcom/market/sdk/ApkVerifyInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/market/sdk/ApkVerifyInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/market/sdk/ApkVerifyInfo;->q:Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
