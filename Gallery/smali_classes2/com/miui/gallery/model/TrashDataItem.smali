.class public Lcom/miui/gallery/model/TrashDataItem;
.super Lcom/miui/gallery/model/BaseDataItem;
.source "TrashDataItem.java"


# instance fields
.field private mAlbumName:Ljava/lang/String;

.field private mAlbumPath:Ljava/lang/String;

.field private mAlbumServerId:Ljava/lang/String;

.field private mCloudId:J

.field private mCloudServerId:Ljava/lang/String;

.field private mDeleteTime:J

.field private mFileName:Ljava/lang/String;

.field private mIsOrigin:I

.field public mServerTag:J

.field private mSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumPath()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mAlbumPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumServerId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mAlbumServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mCloudId:J

    return-wide v0
.end method

.method public getCloudServerId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mCloudServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractExifInfo(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public getDownloadUri()Landroid/net/Uri;
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mCloudId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOrigin()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mIsOrigin:I

    return v0
.end method

.method public getServerTag()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mServerTag:J

    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/model/TrashDataItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public isSecret()Z
    .locals 4

    .line 130
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocalGroupId:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

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

.method public setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbumPath(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mAlbumPath:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbumServerId(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mAlbumServerId:Ljava/lang/String;

    return-object p0
.end method

.method public setCloudId(J)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mCloudId:J

    return-object p0
.end method

.method public setCloudServerId(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mCloudServerId:Ljava/lang/String;

    return-object p0
.end method

.method public setDeleteTime(J)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mDeleteTime:J

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setIsOrigin(I)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 79
    iput p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mIsOrigin:I

    return-object p0
.end method

.method public setServerTag(J)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mServerTag:J

    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/model/TrashDataItem;->mSha1:Ljava/lang/String;

    return-object p0
.end method
