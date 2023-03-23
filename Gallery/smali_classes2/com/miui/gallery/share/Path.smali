.class public Lcom/miui/gallery/share/Path;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/share/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static sSetCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/CloudSharerMediaSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:J

.field public mIsBabyAlbum:Z

.field public mIsOtherShared:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/share/Path;->sSetCache:Ljava/util/WeakHashMap;

    .line 38
    new-instance v0, Lcom/miui/gallery/share/Path$1;

    invoke-direct {v0}, Lcom/miui/gallery/share/Path$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/share/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/miui/gallery/share/Path;->mId:J

    .line 23
    iput-boolean p3, p0, Lcom/miui/gallery/share/Path;->mIsOtherShared:Z

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/miui/gallery/share/Path;->mId:J

    .line 28
    iput-boolean p3, p0, Lcom/miui/gallery/share/Path;->mIsOtherShared:Z

    .line 29
    iput-boolean p4, p0, Lcom/miui/gallery/share/Path;->mIsBabyAlbum:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/share/Path;->mIsOtherShared:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/share/Path;->mIsBabyAlbum:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/share/Path;->mId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/miui/gallery/share/Path;->mId:J

    return-wide v0
.end method

.method public getMediaSet()Lcom/miui/gallery/share/CloudSharerMediaSet;
    .locals 2

    .line 79
    sget-object v0, Lcom/miui/gallery/share/Path;->sSetCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/miui/gallery/share/Path;->sSetCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/CloudSharerMediaSet;

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;-><init>(Lcom/miui/gallery/share/Path;)V

    .line 83
    sget-object v1, Lcom/miui/gallery/share/Path;->sSetCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isBabyAlbum()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/miui/gallery/share/Path;->mIsBabyAlbum:Z

    return v0
.end method

.method public isOtherShared()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/share/Path;->mIsOtherShared:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/miui/gallery/share/Path;->mIsOtherShared:Z

    if-eqz v1, :cond_0

    const-string v1, "other"

    goto :goto_0

    :cond_0
    const-string v1, "owner"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/share/Path;->mIsBabyAlbum:Z

    if-eqz v1, :cond_1

    const-string v1, "Baby/"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/share/Path;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 57
    iget-boolean p2, p0, Lcom/miui/gallery/share/Path;->mIsOtherShared:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-boolean p2, p0, Lcom/miui/gallery/share/Path;->mIsBabyAlbum:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-wide v0, p0, Lcom/miui/gallery/share/Path;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
