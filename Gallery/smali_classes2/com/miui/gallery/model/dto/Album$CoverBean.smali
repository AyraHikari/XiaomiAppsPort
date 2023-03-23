.class public Lcom/miui/gallery/model/dto/Album$CoverBean;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/dto/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/model/dto/Album$CoverBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:J

.field public isManualSetCover:Z

.field public mCoverPath:Ljava/lang/String;

.field public mCoverSha1:Ljava/lang/String;

.field public mCoverSize:J

.field public mCoverSyncState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1250
    new-instance v0, Lcom/miui/gallery/model/dto/Album$CoverBean$1;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/dto/Album$CoverBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1209
    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1209
    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    .line 1201
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    .line 1202
    iput-object p3, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverPath:Ljava/lang/String;

    .line 1203
    iput-object p4, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSha1:Ljava/lang/String;

    .line 1204
    iput p5, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSyncState:I

    .line 1205
    iput-wide p6, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSize:J

    .line 1206
    iput-boolean p8, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->isManualSetCover:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1209
    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    .line 1241
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    .line 1242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverPath:Ljava/lang/String;

    .line 1243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSha1:Ljava/lang/String;

    .line 1244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSyncState:I

    .line 1245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSize:J

    .line 1246
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->isManualSetCover:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/dto/Album$CoverBean;)J
    .locals 2

    .line 1195
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J
    .locals 0

    .line 1195
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/model/dto/Album$CoverBean;)Ljava/lang/String;
    .locals 0

    .line 1195
    iget-object p0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/model/dto/Album$CoverBean;)Ljava/lang/String;
    .locals 0

    .line 1195
    iget-object p0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSha1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSha1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/model/dto/Album$CoverBean;)I
    .locals 0

    .line 1195
    iget p0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSyncState:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/model/dto/Album$CoverBean;I)I
    .locals 0

    .line 1195
    iput p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSyncState:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/model/dto/Album$CoverBean;)J
    .locals 2

    .line 1195
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSize:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J
    .locals 0

    .line 1195
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSize:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/model/dto/Album$CoverBean;)Z
    .locals 0

    .line 1195
    iget-boolean p0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->isManualSetCover:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/model/dto/Album$CoverBean;Z)Z
    .locals 0

    .line 1195
    iput-boolean p1, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->isManualSetCover:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverSha1()Ljava/lang/String;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverSize()J
    .locals 2

    .line 1237
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSize:J

    return-wide v0
.end method

.method public getCoverSyncState()I
    .locals 1

    .line 1233
    iget v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSyncState:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1221
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1269
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1270
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1271
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSha1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1272
    iget p2, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSyncState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->mCoverSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1274
    iget-boolean p2, p0, Lcom/miui/gallery/model/dto/Album$CoverBean;->isManualSetCover:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ParcelableUtil;->writeBool(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method
