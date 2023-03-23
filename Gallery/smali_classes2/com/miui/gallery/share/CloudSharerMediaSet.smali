.class public Lcom/miui/gallery/share/CloudSharerMediaSet;
.super Ljava/lang/Object;
.source "CloudSharerMediaSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;
    }
.end annotation


# static fields
.field public static final BASE_OTHER_SET_URI:Landroid/net/Uri;

.field public static final BASE_OWNER_SET_URI:Landroid/net/Uri;


# instance fields
.field public mItem:Lcom/miui/gallery/data/DBItem;

.field public mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

.field public mPath:Lcom/miui/gallery/share/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_ALBUM_URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/share/CloudSharerMediaSet;->BASE_OTHER_SET_URI:Landroid/net/Uri;

    .line 25
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/share/CloudSharerMediaSet;->BASE_OWNER_SET_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/share/Path;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->reloadItem(Lcom/miui/gallery/share/Path;)V

    return-void
.end method

.method public static buildPathById(J)Lcom/miui/gallery/share/Path;
    .locals 2

    .line 100
    new-instance v0, Lcom/miui/gallery/share/Path;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/gallery/share/Path;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareAlbumId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumLocalId()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumServerId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getShareAlbumServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->isOtherSharerAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/ServerItem;

    invoke-interface {v0}, Lcom/miui/gallery/data/ServerItem;->getServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAlbumShareState(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumStatus()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->hasShareDetailInfo()Z

    move-result v1

    .line 80
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/share/AlbumShareState;->getState(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAlbumStatus()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getAlbumStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getAlbumStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 142
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/data/DBItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Lcom/miui/gallery/share/Path;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    return-object v0
.end method

.method public getShareAlbumId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getShareAlbumId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/ServerItem;

    invoke-interface {v0}, Lcom/miui/gallery/data/ServerItem;->getServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareUrlLong()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getShareUrlLong()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getShareUrlLong()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSharerInfo()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getSharerInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBShareAlbum;->getSharerInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized hasShareDetailInfo()Z
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrlLong()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 87
    monitor-exit p0

    return v2

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getSharerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 89
    monitor-exit p0

    return v3

    .line 92
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareOperations;->parseInvitation(Ljava/lang/String;)Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->hasSharerInfo()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 94
    monitor-exit p0

    return v2

    .line 96
    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isNormalStatus()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOtherSharerAlbum()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    return v0
.end method

.method public isSharedToTv()Z
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;->getSharedToTv()Z

    move-result v0

    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {v0}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    check-cast v0, Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v2

    const-wide/16 v4, 0x500

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final reloadItem(Lcom/miui/gallery/share/Path;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->getId()J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getDBShareAlbumByLocalId(Ljava/lang/String;)Lcom/miui/gallery/data/DBShareAlbum;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mItem:Lcom/miui/gallery/data/DBItem;

    if-nez p1, :cond_1

    .line 44
    new-instance p1, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    invoke-direct {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mNullItem:Lcom/miui/gallery/share/CloudSharerMediaSet$InnerNullItemImp;

    :cond_1
    return-void
.end method

.method public rereloadItem()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/share/CloudSharerMediaSet;->mPath:Lcom/miui/gallery/share/Path;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->reloadItem(Lcom/miui/gallery/share/Path;)V

    return-void
.end method
