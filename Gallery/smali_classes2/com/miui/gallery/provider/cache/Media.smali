.class public final Lcom/miui/gallery/provider/cache/Media;
.super Lcom/miui/gallery/provider/cache/Record;
.source "Records.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IMedia;


# instance fields
.field public final albumId:J

.field public final albumServerId:Ljava/lang/String;

.field public final burstGroupKey:J

.field public final burstIndex:I

.field public final clearThumbnail:Ljava/lang/String;

.field public final createDate:I

.field public final createTime:J

.field public final creatorId:Ljava/lang/String;

.field public final dateModified:J

.field public final duration:J

.field public final filePath:Ljava/lang/String;

.field public final height:I

.field public final id:J

.field public final isFavorite:Z

.field public final isHidden:Z

.field public final isRubbish:Z

.field public final isTimeBurst:Z

.field public final latitude:Ljava/lang/String;

.field public final latitudeRef:Ljava/lang/Character;

.field public final localFlag:J

.field public final location:Ljava/lang/String;

.field public final longitude:Ljava/lang/String;

.field public final longitudeRef:Ljava/lang/Character;

.field public final microThumb:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final modifyDate:I

.field public final orderDate:J

.field public final orientation:I

.field public final secretKey:[B

.field public final serverId:Ljava/lang/String;

.field public final serverStatus:Ljava/lang/String;

.field public final serverTag:J

.field public final sha1:Ljava/lang/String;

.field public final showInHomePage:Z

.field public final size:J

.field public final smallSizeThumb:Ljava/lang/String;

.field public final sortDate:I

.field public final sortTime:J

.field public final sourcePkg:Ljava/lang/String;

.field public final specialTypeFlags:J

.field public final syncState:I

.field public final thumbBlob:[B

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:I

.field public final width:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;JII[BIIZLjava/lang/String;JZJLjava/lang/String;JILjava/lang/String;ZLjava/lang/String;JJIIJLjava/lang/String;ZZI[BLjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1}, Lcom/miui/gallery/provider/cache/Record;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v1, p1

    .line 11
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->id:J

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->sha1:Ljava/lang/String;

    move-wide v1, p4

    .line 13
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->albumId:J

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->microThumb:Ljava/lang/String;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->thumbnail:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->filePath:Ljava/lang/String;

    move v1, p9

    .line 17
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->type:I

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->title:Ljava/lang/String;

    move-wide v1, p11

    .line 19
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->duration:J

    move-wide/from16 v1, p13

    .line 21
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->size:J

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->mimeType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->location:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->latitude:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->latitudeRef:Ljava/lang/Character;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->longitude:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->longitudeRef:Ljava/lang/Character;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->smallSizeThumb:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 29
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->createTime:J

    move/from16 v1, p24

    .line 30
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->createDate:I

    move/from16 v1, p25

    .line 31
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->syncState:I

    move-object/from16 v1, p26

    .line 32
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->secretKey:[B

    move/from16 v1, p27

    .line 33
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->width:I

    move/from16 v1, p28

    .line 34
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->height:I

    move/from16 v1, p29

    .line 35
    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/Media;->showInHomePage:Z

    move-object/from16 v1, p30

    .line 36
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->creatorId:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 37
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->localFlag:J

    move/from16 v1, p33

    .line 38
    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/Media;->isHidden:Z

    move-wide/from16 v1, p34

    .line 39
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->serverTag:J

    move-object/from16 v1, p36

    .line 40
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->serverId:Ljava/lang/String;

    move-wide/from16 v1, p37

    .line 41
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->dateModified:J

    move/from16 v1, p39

    .line 42
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->modifyDate:I

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->clearThumbnail:Ljava/lang/String;

    move/from16 v1, p41

    .line 44
    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/Media;->isFavorite:Z

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->albumServerId:Ljava/lang/String;

    move-wide/from16 v1, p43

    .line 46
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->specialTypeFlags:J

    move-wide/from16 v1, p45

    .line 47
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->sortTime:J

    move/from16 v1, p47

    .line 48
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->sortDate:I

    move/from16 v1, p48

    .line 49
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->orientation:I

    move-wide/from16 v1, p49

    .line 50
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->burstGroupKey:J

    move-object/from16 v1, p51

    .line 51
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->serverStatus:Ljava/lang/String;

    move/from16 v1, p52

    .line 52
    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/Media;->isRubbish:Z

    move/from16 v1, p53

    .line 53
    iput-boolean v1, v0, Lcom/miui/gallery/provider/cache/Media;->isTimeBurst:Z

    move/from16 v1, p54

    .line 54
    iput v1, v0, Lcom/miui/gallery/provider/cache/Media;->burstIndex:I

    move-object/from16 v1, p55

    .line 55
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->thumbBlob:[B

    move-object/from16 v1, p56

    .line 56
    iput-object v1, v0, Lcom/miui/gallery/provider/cache/Media;->sourcePkg:Ljava/lang/String;

    move-wide/from16 v1, p57

    .line 57
    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/Media;->orderDate:J

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/Long;
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->albumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBurstGroupKey()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->burstGroupKey:J

    return-wide v0
.end method

.method public getBurstIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->burstIndex:I

    return v0
.end method

.method public getClearThumbnail()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->clearThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->createDate:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->createTime:J

    return-wide v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->dateModified:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->duration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->id:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeRef()Ljava/lang/Character;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->latitudeRef:Ljava/lang/Character;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeRef()Ljava/lang/Character;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->longitudeRef:Ljava/lang/Character;

    return-object v0
.end method

.method public getMicroThumb()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->microThumb:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->modifyDate:I

    return v0
.end method

.method public getOrderDate(I)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->orderDate:J

    return-wide v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->secretKey:[B

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->serverStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->size:J

    return-wide v0
.end method

.method public getSmallSizeThumb()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->smallSizeThumb:Ljava/lang/String;

    return-object v0
.end method

.method public getSortDate()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->sortDate:I

    return v0
.end method

.method public getSortTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->sortTime:J

    return-wide v0
.end method

.method public getSourcePkg()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->sourcePkg:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/Media;->specialTypeFlags:J

    return-wide v0
.end method

.method public getSyncState()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->syncState:I

    return v0
.end method

.method public getThumbBlob()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->thumbBlob:[B

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Media;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/miui/gallery/provider/cache/Media;->width:I

    return v0
.end method

.method public hasValidLocationInfo()Z
    .locals 8

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/Media;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/Media;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/Media;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/Media;->getLatitudeRef()Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/Media;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/Media;->getLongitudeRef()Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    cmpg-double v0, v2, v6

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    :goto_4
    return v1
.end method

.method public isFavorite()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/Media;->isFavorite:Z

    return v0
.end method

.method public isTimeBurst()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/Media;->isTimeBurst:Z

    return v0
.end method
