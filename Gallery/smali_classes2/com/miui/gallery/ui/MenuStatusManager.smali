.class public Lcom/miui/gallery/ui/MenuStatusManager;
.super Ljava/lang/Object;
.source "MenuStatusManager.java"


# instance fields
.field public isRubbishAlbum:Z

.field public mAlbumServerId:Ljava/lang/String;

.field public mAlbumUnwriteable:Z

.field public mAutoUpload:Z

.field public mContext:Landroid/content/Context;

.field public mFromType:I

.field public mIsAllPhotosAlbum:Z

.field public mIsCustomQueryAlbum:Z

.field public mIsManualRenameRestricted:Z

.field public mIsMustVisibleAlbum:Z

.field public mIsOtherShareAlbum:Z

.field public mIsQueryMediaType:Z

.field public mIsShareAlbum:Z

.field public mIsShareToDevice:Z

.field public mLocalPath:Ljava/lang/String;

.field public mShowInOtherAlbums:Z

.field public mShowInPhotosTab:Z

.field public mSupportOperationFlag:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JZZLjava/lang/String;IZZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 55
    iput-object v6, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mContext:Landroid/content/Context;

    .line 56
    iput-object v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    .line 57
    iput-object v4, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    const-wide/16 v6, 0x1

    and-long v6, p3, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v10

    .line 58
    :goto_0
    iput-boolean v6, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mAutoUpload:Z

    const-wide/16 v11, 0x4

    and-long v11, p3, v11

    cmp-long v6, v11, v8

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v10

    .line 59
    :goto_1
    iput-boolean v6, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInPhotosTab:Z

    const-wide/16 v11, 0x40

    and-long v11, p3, v11

    cmp-long v6, v11, v8

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v10

    .line 60
    :goto_2
    iput-boolean v6, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInOtherAlbums:Z

    .line 61
    iput-boolean v2, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    .line 62
    iput-boolean v3, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    .line 63
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 64
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/MenuStatusManager;->isManualRenameRestricted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v10

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v7

    :goto_4
    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsManualRenameRestricted:Z

    const-wide/16 v1, 0x500

    and-long v1, p3, v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_5

    :cond_5
    move v1, v10

    .line 65
    :goto_5
    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareToDevice:Z

    .line 66
    iput v5, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mFromType:I

    .line 67
    invoke-static/range {p3 .. p4}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->isRubbishAlbum:Z

    move/from16 v1, p9

    .line 68
    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareAlbum:Z

    move/from16 v1, p10

    .line 69
    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsAllPhotosAlbum:Z

    move/from16 v1, p11

    .line 70
    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsCustomQueryAlbum:Z

    const/16 v1, 0x3f8

    if-ne v5, v1, :cond_6

    goto :goto_6

    :cond_6
    move v7, v10

    .line 71
    :goto_6
    iput-boolean v7, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsQueryMediaType:Z

    .line 72
    iget-object v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isMustVisibleAlbum(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsMustVisibleAlbum:Z

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->genSupportedOperationFlags()V

    return-void
.end method


# virtual methods
.method public final canDisableAutoUpload()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mContext:Landroid/content/Context;

    .line 156
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAutoUpload:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canDisableShowInOtherAlbums()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isRawAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInOtherAlbums:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->isRubbishAlbum:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final canDisableShowInPhotosTab()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInPhotosTab:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canDisableShowInRubbishAlbums()Z
    .locals 2

    .line 272
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareAlbum:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareToDevice:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mFromType:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->isRubbishAlbum:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInOtherAlbums:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canEnableAddPhotos()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsAllPhotosAlbum:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isVirtualAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canEnableAutoUpload()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 149
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAutoUpload:Z

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canEnableRename()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsManualRenameRestricted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canEnableReplaceAlbumCover()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffb

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canEnableShare()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isRawAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isShareToDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canEnableShowInOtherAlbums()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isRawAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInOtherAlbums:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canEnableShowInPhotosTab()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->isHiddenOrRubbishAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInPhotosTab:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public canEnableShowInRubbishAlbums()Z
    .locals 2

    .line 276
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareAlbum:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareToDevice:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsMustVisibleAlbum:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mFromType:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->isRubbishAlbum:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInOtherAlbums:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canEnableShowOrHideTimeGroup()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isDailyAlbum(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final canEnableShowSort()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->isDailyAlbum(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canShowInPhotosTab()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInPhotosTab:Z

    return v0
.end method

.method public checkOperationSupport(J)Z
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final genSupportedOperationFlags()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 78
    iget-boolean v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsQueryMediaType:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1800

    or-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    return-void

    .line 83
    :cond_0
    iget-boolean v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsCustomQueryAlbum:Z

    if-eqz v2, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableAddPhotos()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, v0

    :goto_0
    and-long v2, v5, v3

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canDisableShowInOtherAlbums()Z

    move-result v4

    const-wide/16 v5, 0x2

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_1

    :cond_3
    move-wide v7, v0

    :goto_1
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableShowInRubbishAlbums()Z

    move-result v4

    const-wide/16 v5, 0x4

    if-eqz v4, :cond_4

    move-wide v7, v5

    goto :goto_2

    :cond_4
    move-wide v7, v0

    :goto_2
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableShowInOtherAlbums()Z

    move-result v4

    const-wide/16 v5, 0x8

    if-eqz v4, :cond_5

    move-wide v7, v5

    goto :goto_3

    :cond_5
    move-wide v7, v0

    :goto_3
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canDisableShowInRubbishAlbums()Z

    move-result v4

    const-wide/16 v5, 0x10

    if-eqz v4, :cond_6

    move-wide v7, v5

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableShowInPhotosTab()Z

    move-result v4

    const-wide/16 v5, 0x20

    if-eqz v4, :cond_7

    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide v7, v0

    :goto_5
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canDisableShowInPhotosTab()Z

    move-result v4

    const-wide/16 v5, 0x40

    if-eqz v4, :cond_8

    move-wide v7, v5

    goto :goto_6

    :cond_8
    move-wide v7, v0

    :goto_6
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableAutoUpload()Z

    move-result v4

    const-wide/16 v5, 0x80

    if-eqz v4, :cond_9

    move-wide v7, v5

    goto :goto_7

    :cond_9
    move-wide v7, v0

    :goto_7
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canDisableAutoUpload()Z

    move-result v4

    const-wide/16 v5, 0x100

    if-eqz v4, :cond_a

    move-wide v7, v5

    goto :goto_8

    :cond_a
    move-wide v7, v0

    :goto_8
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableShare()Z

    move-result v4

    const-wide/16 v5, 0x200

    if-eqz v4, :cond_b

    move-wide v7, v5

    goto :goto_9

    :cond_b
    move-wide v7, v0

    :goto_9
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableRename()Z

    move-result v4

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_c

    move-wide v7, v5

    goto :goto_a

    :cond_c
    move-wide v7, v0

    :goto_a
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableShowOrHideTimeGroup()Z

    move-result v4

    const-wide/16 v5, 0x800

    if-eqz v4, :cond_d

    move-wide v7, v5

    goto :goto_b

    :cond_d
    move-wide v7, v0

    :goto_b
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableShowSort()Z

    move-result v4

    const-wide/16 v5, 0x1000

    if-eqz v4, :cond_e

    move-wide v7, v5

    goto :goto_c

    :cond_e
    move-wide v7, v0

    :goto_c
    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->canEnableReplaceAlbumCover()Z

    move-result v4

    const-wide/16 v5, 0x2000

    if-eqz v4, :cond_f

    move-wide v0, v5

    :cond_f
    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    return-void
.end method

.method public getSupportOperationFlag()J
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mSupportOperationFlag:J

    return-wide v0
.end method

.method public final isDailyAlbum(Ljava/lang/String;)Z
    .locals 2

    const-wide/32 v0, -0x7ffffffb

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isHiddenOrRubbishAlbum()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mFromType:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->isRubbishAlbum:Z

    if-eqz v0, :cond_0

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

.method public final isManualRenameRestricted(Ljava/lang/String;)Z
    .locals 2

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 263
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isManualRenameRestricted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isRawAlbum()Z
    .locals 2

    .line 194
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_RAW_PATH:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isScreenRecorderAlbum(Ljava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isShareToDevice()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mIsShareToDevice:Z

    return v0
.end method

.method public final isSystemAlbum(Ljava/lang/String;)Z
    .locals 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MenuStatusManager;->isSystemAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffd

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isSystemAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7fffffff

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffb

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffa

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffc

    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isUnWriteable()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAlbumUnwriteable:Z

    return v0
.end method

.method public final isVirtualAlbumButNotScreenshotsRecorders(Ljava/lang/String;)Z
    .locals 2

    const-wide/32 v0, -0x7fffffff

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffb

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, -0x7ffffffa

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onAutoUploadStatusChanged(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mAutoUpload:Z

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->genSupportedOperationFlags()V

    return-void
.end method

.method public onShowInOtherAlbumsStatusChanged(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInOtherAlbums:Z

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->genSupportedOperationFlags()V

    return-void
.end method

.method public onShowInPhotosTabStatusChanged(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->mShowInPhotosTab:Z

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->genSupportedOperationFlags()V

    return-void
.end method

.method public onShowInRubbishAlbumPageStatusChanged(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MenuStatusManager;->isRubbishAlbum:Z

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MenuStatusManager;->genSupportedOperationFlags()V

    return-void
.end method
