.class public Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;
.super Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;
.source "CloudGuideAutoBackupItemViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean<",
        "Lcom/miui/gallery/model/dto/Album;",
        "Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public isBackup:Z

.field public isEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBackup()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->isBackup:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->isEnable:Z

    return v0
.end method

.method public bridge synthetic mapping(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public mapping(Lcom/miui/gallery/model/dto/Album;)V
    .locals 6

    .line 16
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 17
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f100012

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum()Z

    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->isBackup:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    move v3, v4

    .line 23
    :cond_2
    iput-boolean v3, p0, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->isEnable:Z

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method
