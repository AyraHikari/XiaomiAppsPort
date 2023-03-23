.class public Lcom/miui/gallery/vlog/entity/VideoClip;
.super Ljava/lang/Object;
.source "VideoClip.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mHeight:I

.field public mTrimIn:J

.field public mTrimOut:J

.field public mWholeDuration:J

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/miui/gallery/vlog/entity/VideoClip$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/VideoClip$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/entity/VideoClip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    .line 17
    iput-wide p4, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    .line 18
    iput-wide p6, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    .line 19
    iput p8, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    .line 20
    iput p9, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    return-wide v0
.end method

.method public getWholeDuration()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoClip{mFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
