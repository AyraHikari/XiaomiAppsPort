.class public Lcom/miui/gallery/vlog/entity/VideoClip;
.super Ljava/lang/Object;
.source ""

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
.field private mFilePath:Ljava/lang/String;

.field private mFps:I

.field private mHeight:I

.field private mTrimIn:J

.field private mTrimOut:J

.field private mWholeDuration:J

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/entity/VideoClip$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/VideoClip$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/entity/VideoClip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFps:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJII)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    .line 4
    iput-wide p4, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    .line 5
    iput-wide p6, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    .line 6
    iput p8, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    .line 7
    iput p9, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    .line 8
    iput p10, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFps:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFps:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    return p0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    return-wide v0
.end method

.method public getWholeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    return p0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFps:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
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

    const-string v1, ", mFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFps:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWholeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p0, p0, Lcom/miui/gallery/vlog/entity/VideoClip;->mFps:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
