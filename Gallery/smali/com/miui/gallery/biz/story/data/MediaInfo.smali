.class public final Lcom/miui/gallery/biz/story/data/MediaInfo;
.super Lcom/miui/gallery/card/model/BaseMedia;
.source "MediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/story/data/MediaInfo$DurationComparator;,
        Lcom/miui/gallery/biz/story/data/MediaInfo$ScoreComparator;,
        Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;
    }
.end annotation


# instance fields
.field public createTime:J

.field public duration:I

.field public filePath:Ljava/lang/String;

.field public height:I

.field public id:J

.field public latitude:Ljava/lang/String;

.field public latitudeRef:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public longitudeRef:Ljava/lang/String;

.field public microPath:Ljava/lang/String;

.field public microThumb:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public orientation:I

.field public score:D

.field public serverType:I

.field public sha1:Ljava/lang/String;

.field public size:J

.field public final specialTypeFlags:J

.field public syncState:I

.field public thumbPath:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/card/model/BaseMedia;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->id:J

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->microPath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->thumbPath:Ljava/lang/String;

    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->filePath:Ljava/lang/String;

    const/4 v0, 0x4

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->mimeType:Ljava/lang/String;

    const/4 v0, 0x5

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->createTime:J

    const/4 v0, 0x6

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->location:Ljava/lang/String;

    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->size:J

    const/16 v0, 0x8

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->width:I

    const/16 v0, 0x9

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->height:I

    const/16 v0, 0xa

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->duration:I

    const/16 v0, 0xb

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->latitude:Ljava/lang/String;

    const/16 v0, 0xc

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->latitudeRef:Ljava/lang/String;

    const/16 v0, 0xd

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->longitude:Ljava/lang/String;

    const/16 v0, 0xe

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->longitudeRef:Ljava/lang/String;

    const/16 v0, 0xf

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->sha1:Ljava/lang/String;

    const/16 v0, 0x10

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->syncState:I

    const/16 v0, 0x11

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->microThumb:Ljava/lang/String;

    const/16 v0, 0x13

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->orientation:I

    const/16 v0, 0x14

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->serverType:I

    const/16 v0, 0x15

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->specialTypeFlags:J

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->createTime:J

    return-wide v0
.end method

.method public final getDuration()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->duration:I

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->height:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->id:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicroPath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->microPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->orientation:I

    return v0
.end method

.method public final getScore()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->score:D

    return-wide v0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->size:J

    return-wide v0
.end method

.method public final getSpecialTypeFlags()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->specialTypeFlags:J

    return-wide v0
.end method

.method public final getSyncState()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->syncState:I

    return v0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->filePath:Ljava/lang/String;

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->thumbPath:Ljava/lang/String;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->microPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->microPath:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->width:I

    return v0
.end method

.method public final isVideo()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->serverType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setScore(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->score:D

    return-void
.end method

.method public final setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/biz/story/data/MediaInfo;->thumbPath:Ljava/lang/String;

    return-void
.end method
