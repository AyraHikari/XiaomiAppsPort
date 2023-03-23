.class public Lcom/miui/gallery/model/dto/BaseAlbumCover;
.super Ljava/lang/Object;
.source "BaseAlbumCover.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumName:Ljava/lang/String;

.field public coverId:J

.field public coverPath:Ljava/lang/String;

.field public coverSha1:Ljava/lang/String;

.field public coverSize:J

.field public coverSyncState:I

.field public coverUri:Landroid/net/Uri;

.field public id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/miui/gallery/model/dto/BaseAlbumCover$1;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/BaseAlbumCover$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSha1:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->albumName:Ljava/lang/String;

    .line 31
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    check-cast p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    .line 39
    iget-wide v2, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    iget-wide v4, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    iget v3, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    iget-wide v4, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSha1:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSha1:Ljava/lang/String;

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    iget-wide v1, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSha1:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSha1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->albumName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
