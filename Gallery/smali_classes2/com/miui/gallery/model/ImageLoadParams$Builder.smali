.class public final Lcom/miui/gallery/model/ImageLoadParams$Builder;
.super Ljava/lang/Object;
.source "ImageLoadParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/ImageLoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoadParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoadParams.kt\ncom/miui/gallery/model/ImageLoadParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
.end annotation


# instance fields
.field public createTime:J

.field public fileLength:J

.field public filePath:Ljava/lang/String;

.field public fromCamera:Z

.field public fromFace:Z

.field public imageHeight:I

.field public imageWidth:I

.field public initPosition:I

.field public isReCreated:Z

.field public key:J

.field public location:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public regionRect:Landroid/graphics/RectF;

.field public requestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public secretKey:[B

.field public targetSize:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 161
    iput-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fileLength:J

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageWidth:I

    .line 173
    iput v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageHeight:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/miui/gallery/model/ImageLoadParams;
    .locals 24

    move-object/from16 v0, p0

    .line 233
    iget-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->targetSize:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 234
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    iput-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->targetSize:Landroid/util/Size;

    .line 236
    :cond_0
    new-instance v1, Lcom/miui/gallery/model/ImageLoadParams;

    move-object v2, v1

    .line 237
    iget-wide v3, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->key:J

    .line 238
    iget-object v5, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->filePath:Ljava/lang/String;

    .line 239
    iget-object v6, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->targetSize:Landroid/util/Size;

    .line 240
    iget-object v7, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->regionRect:Landroid/graphics/RectF;

    .line 241
    iget v8, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->initPosition:I

    .line 242
    iget-object v9, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->mimeType:Ljava/lang/String;

    .line 243
    iget-object v10, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->secretKey:[B

    .line 244
    iget-boolean v11, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace:Z

    .line 245
    iget-boolean v12, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->isReCreated:Z

    .line 246
    iget-boolean v13, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromCamera:Z

    .line 247
    iget-wide v14, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fileLength:J

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 248
    iget-wide v1, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->createTime:J

    move-wide/from16 v16, v1

    .line 249
    iget-object v1, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->location:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 250
    iget v1, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageWidth:I

    move/from16 v19, v1

    .line 251
    iget v1, v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageHeight:I

    move/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v2, v23

    .line 236
    invoke-direct/range {v2 .. v21}, Lcom/miui/gallery/model/ImageLoadParams;-><init>(JLjava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;ILjava/lang/String;[BZZZJJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Lcom/miui/gallery/model/ImageLoadParams;->access$setRequestOptions$p(Lcom/miui/gallery/model/ImageLoadParams;Lcom/bumptech/glide/request/RequestOptions;)V

    return-object v2
.end method

.method public final cloneFrom(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->key:J

    .line 181
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->filePath:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->targetSize:Landroid/util/Size;

    .line 183
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->regionRect:Landroid/graphics/RectF;

    .line 184
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPos()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->initPosition:I

    .line 185
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->mimeType:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getSecretKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->secretKey:[B

    .line 187
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isFromFace()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace:Z

    .line 188
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->isReCreated:Z

    .line 189
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromCamera:Z

    .line 190
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fileLength:J

    .line 191
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->createTime:J

    .line 192
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->location:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageWidth:I

    .line 194
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageHeight:I

    .line 195
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public final fromCamera(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFromCamera(Z)V

    return-object p0
.end method

.method public final fromFace(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFromFace(Z)V

    return-object p0
.end method

.method public final getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)V

    return-object p0
.end method

.method public final synthetic setCreateTime(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->createTime:J

    return-void
.end method

.method public final setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)V

    return-object p0
.end method

.method public final synthetic setFileLength(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fileLength:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setFromCamera(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromCamera:Z

    return-void
.end method

.method public final synthetic setFromFace(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace:Z

    return-void
.end method

.method public final setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)V

    return-object p0
.end method

.method public final synthetic setImageHeight(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageHeight:I

    return-void
.end method

.method public final setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)V

    return-object p0
.end method

.method public final synthetic setImageWidth(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->imageWidth:I

    return-void
.end method

.method public final setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)V

    return-object p0
.end method

.method public final synthetic setInitPosition(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->initPosition:I

    return-void
.end method

.method public final setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)V

    return-object p0
.end method

.method public final synthetic setKey(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->key:J

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setLocation(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->location:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public final synthetic setRegionRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->regionRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    return-object p0
.end method

.method public final synthetic setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public final setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)V

    return-object p0
.end method

.method public final synthetic setSecretKey([B)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->secretKey:[B

    return-void
.end method

.method public final setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)V

    return-object p0
.end method

.method public final synthetic setTargetSize(Landroid/util/Size;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/model/ImageLoadParams$Builder;->targetSize:Landroid/util/Size;

    return-void
.end method
