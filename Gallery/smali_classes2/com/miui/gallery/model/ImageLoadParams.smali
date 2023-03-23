.class public final Lcom/miui/gallery/model/ImageLoadParams;
.super Ljava/lang/Object;
.source "ImageLoadParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/ImageLoadParams$Builder;,
        Lcom/miui/gallery/model/ImageLoadParams$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/miui/gallery/model/ImageLoadParams$CREATOR;


# instance fields
.field public createTime:J

.field public fileLength:J

.field public imageHeight:I

.field public imageWidth:I

.field public isFromCamera:Z

.field public isFromFace:Z

.field public isReCreated:Z

.field public key:J

.field public location:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pos:I

.field public regionRectF:Landroid/graphics/RectF;

.field public requestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public secretKey:[B

.field public targetSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/model/ImageLoadParams;->CREATOR:Lcom/miui/gallery/model/ImageLoadParams$CREATOR;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;ILjava/lang/String;[BZZZJJLjava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 13
    iput-wide v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->path:Ljava/lang/String;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->targetSize:Landroid/util/Size;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->regionRectF:Landroid/graphics/RectF;

    move v1, p6

    .line 17
    iput v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->pos:I

    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->mimeType:Ljava/lang/String;

    move-object v1, p8

    .line 19
    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->secretKey:[B

    move v1, p9

    .line 20
    iput-boolean v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->isFromFace:Z

    move v1, p10

    .line 21
    iput-boolean v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated:Z

    move v1, p11

    .line 22
    iput-boolean v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera:Z

    move-wide v1, p12

    .line 23
    iput-wide v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->fileLength:J

    move-wide/from16 v1, p14

    .line 24
    iput-wide v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->createTime:J

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->location:Ljava/lang/String;

    move/from16 v1, p17

    .line 26
    iput v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->imageWidth:I

    move/from16 v1, p18

    .line 27
    iput v1, v0, Lcom/miui/gallery/model/ImageLoadParams;->imageHeight:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;ILjava/lang/String;[BZZZJJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/miui/gallery/model/ImageLoadParams;-><init>(JLjava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;ILjava/lang/String;[BZZZJJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    move-object/from16 v0, p1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5

    .line 37
    const-class v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    new-array v1, v1, [B

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v10

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v11, :cond_2

    move/from16 v20, v11

    goto :goto_2

    :cond_2
    move/from16 v20, v10

    .line 51
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v11, :cond_3

    move/from16 v21, v11

    goto :goto_3

    :cond_3
    move/from16 v21, v10

    .line 52
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    move-object/from16 v1, p0

    move v10, v12

    move/from16 v11, v20

    move/from16 v12, v21

    .line 33
    invoke-direct/range {v1 .. v19}, Lcom/miui/gallery/model/ImageLoadParams;-><init>(JLjava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;ILjava/lang/String;[BZZZJJLjava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$setRequestOptions$p(Lcom/miui/gallery/model/ImageLoadParams;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 105
    instance-of v0, p1, Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    check-cast p1, Lcom/miui/gallery/model/ImageLoadParams;

    iget-wide v2, p1, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCreateTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->createTime:J

    return-wide v0
.end method

.method public final getFileLength()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->fileLength:J

    return-wide v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->imageHeight:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->imageWidth:I

    return v0
.end method

.method public final getKey()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->pos:I

    return v0
.end method

.method public final getRegionRectF()Landroid/graphics/RectF;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->regionRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getSecretKey()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->secretKey:[B

    return-object v0
.end method

.method public final getTargetSize()Landroid/util/Size;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->targetSize:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    iget-wide v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isFromCamera()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera:Z

    return v0
.end method

.method public final isFromFace()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->isFromFace:Z

    return v0
.end method

.method public final isGif()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isReCreated()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final match(Lcom/miui/gallery/model/BaseDataItem;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 96
    iget p1, p0, Lcom/miui/gallery/model/ImageLoadParams;->pos:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 98
    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final setReCreated(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoadParams{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->path:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->targetSize:Landroid/util/Size;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->regionRectF:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->pos:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->mimeType:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secretKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->secretKey:[B

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->isFromFace:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->fileLength:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->createTime:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->location:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->imageWidth:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lcom/miui/gallery/model/ImageLoadParams;->imageHeight:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updatePosition(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/miui/gallery/model/ImageLoadParams;->pos:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->key:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->targetSize:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->regionRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->pos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->secretKey:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->secretKey:[B

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    :cond_1
    iget-boolean p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->isFromFace:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-boolean p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->fileLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-object p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->imageWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/miui/gallery/model/ImageLoadParams;->imageHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
