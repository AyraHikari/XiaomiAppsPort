.class public Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;
.super Ljava/lang/Object;
.source "GalleryVideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public captureFps:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public duration:J

.field public fps:I

.field public height:I

.field public isHdr:Z

.field public isMiMovie:Z

.field public isRecordLog:Z

.field public isSubtitleVideo:Z

.field public isTagVideo:Z

.field public leftSlidePosition:I

.field public maker:Ljava/lang/String;

.field public rightSlidePosition:I

.field public rotation:I

.field public supportFrame:Z

.field public trackCount:I

.field public type:I

.field public url:Ljava/lang/String;

.field public videoDuration:J

.field public videoTrack:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo$1;

    invoke-direct {v0}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo$1;-><init>()V

    sput-object v0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 14
    iput v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->fps:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isRecordLog:Z

    .line 28
    iput-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->supportFrame:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 14
    iput v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->fps:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isRecordLog:Z

    .line 28
    iput-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->supportFrame:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->url:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->duration:J

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->videoDuration:J

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->width:I

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->height:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->rotation:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->fps:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->type:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->leftSlidePosition:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->rightSlidePosition:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isMiMovie:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->date:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->maker:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->trackCount:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->captureFps:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->videoTrack:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isSubtitleVideo:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isTagVideo:Z

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isHdr:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isRecordLog:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->supportFrame:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->width:I

    return v0
.end method

.method public isHdr()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isHdr:Z

    return v0
.end method

.method public isSupportFrame()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->supportFrame:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryVideoInfo{, url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->rotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->fps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", leftSlidePosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->leftSlidePosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rightSlidePosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->rightSlidePosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMiMovie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isMiMovie:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", maker=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->maker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trackCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->trackCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", captureFps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->captureFps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoTrack=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->videoTrack:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isSubtitleVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isSubtitleVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTagVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isTagVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isHdr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isRecordLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->supportFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 239
    iget-object p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-wide v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 241
    iget-wide v0, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->videoDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->fps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->leftSlidePosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->rightSlidePosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-boolean p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isMiMovie:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 250
    iget-object p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->maker:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->trackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-object p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->captureFps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->videoTrack:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-boolean p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isSubtitleVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    iget-boolean p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isTagVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 257
    iget-boolean p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isHdr:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 258
    iget-boolean p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isRecordLog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    iget-boolean p2, p0, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->supportFrame:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
