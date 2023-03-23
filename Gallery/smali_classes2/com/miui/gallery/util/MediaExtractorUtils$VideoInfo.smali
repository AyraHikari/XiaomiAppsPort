.class public Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
.super Ljava/lang/Object;
.source "MediaExtractorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/MediaExtractorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation


# instance fields
.field public mCodecProfile:I

.field public mColorStandard:I

.field public mColorTransfer:I

.field public mFrameRate:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodecProfile()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mCodecProfile:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mFrameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mWidth:I

    return v0
.end method

.method public setCodecProfile(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 0

    .line 186
    iput p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mCodecProfile:I

    return-object p0
.end method

.method public setColorStandard(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 0

    .line 177
    iput p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mColorStandard:I

    return-object p0
.end method

.method public setColorTransfer(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 0

    .line 168
    iput p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mColorTransfer:I

    return-object p0
.end method

.method public setFrameRate(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 0

    .line 213
    iput p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mFrameRate:I

    return-object p0
.end method

.method public setHeight(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 0

    .line 204
    iput p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mHeight:I

    return-object p0
.end method

.method public setWidth(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 0

    .line 195
    iput p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mWidth:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 220
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mFrameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mColorTransfer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "frameRate [%d] colorTransfer [%d] width [%d] height [%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
