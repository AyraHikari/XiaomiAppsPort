.class public Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;
.super Ljava/lang/Object;
.source "GallerySettingsSyncHelper.java"


# direct methods
.method public static doDownload(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->getRepository()Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->getModel(Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;)Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->getSyncAdapter(Landroid/content/Context;Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;)Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncAdapter;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncAdapter;->performDownload()V

    return-void
.end method

.method public static doUpload(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->getRepository()Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->getModel(Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;)Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->getSyncAdapter(Landroid/content/Context;Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;)Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncAdapter;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncAdapter;->performUpload()V

    return-void
.end method

.method public static getModel(Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;)Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;
    .locals 1

    .line 25
    new-instance v0, Lcom/miui/gallery/settingssync/GallerySettingSyncModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/settingssync/GallerySettingSyncModel;-><init>(Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;)V

    return-object v0
.end method

.method public static getRepository()Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/settingssync/GallerySyncableSettingsRepository;

    invoke-direct {v0}, Lcom/miui/gallery/settingssync/GallerySyncableSettingsRepository;-><init>()V

    return-object v0
.end method

.method public static getSyncAdapter(Landroid/content/Context;Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;)Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncAdapter;
    .locals 1

    .line 21
    new-instance v0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;)V

    return-object v0
.end method
