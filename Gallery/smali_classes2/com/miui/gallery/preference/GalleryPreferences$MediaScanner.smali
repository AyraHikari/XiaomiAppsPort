.class public Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaScanner"
.end annotation


# static fields
.field public static final PRUNE_PROTECT_THRESHOLD_MILLIS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1667
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->PRUNE_PROTECT_THRESHOLD_MILLIS:J

    return-void
.end method

.method public static getEverCleanEmptyPathAlbum()Z
    .locals 2

    const-string v0, "ever_clean_empty_path_album"

    const/4 v1, 0x0

    .line 1791
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEverForceScanAllAlbumsForFormatExpansion()Z
    .locals 2

    const-string v0, "ever_force_scan_all_albums_for_format_expansion"

    const/4 v1, 0x0

    .line 1759
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEverRefillLocationForScreenshots()Z
    .locals 2

    const-string v0, "ever_refill_location_for_screenshots_1"

    const/4 v1, 0x0

    .line 1799
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getIsFirstInstallGallery()Z
    .locals 2

    const-string v0, "first_install_gallery_app"

    const/4 v1, 0x1

    .line 1807
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getLastImagesGeneration()J
    .locals 3

    const-string v0, "last_images_generation_modified"

    const-wide/16 v1, 0x0

    .line 1710
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastImagesScanTime()J
    .locals 3

    const-string v0, "last_images_scan_time"

    const-wide/16 v1, 0x0

    .line 1694
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastVideosGeneration()J
    .locals 3

    const-string v0, "last_vedios_generation_modified"

    const-wide/16 v1, 0x0

    .line 1714
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastVideosScanTime()J
    .locals 3

    const-string v0, "last_videos_scan_time"

    const-wide/16 v1, 0x0

    .line 1698
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static recordAlbumRestoreTimeMillis()V
    .locals 3

    .line 1734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_local_restore_time"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setEverCleanEmptyPathAlbum()V
    .locals 2

    const-string v0, "ever_clean_empty_path_album"

    const/4 v1, 0x1

    .line 1795
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEverForceScanAllAlbumsForFormatExpansion()V
    .locals 2

    const-string v0, "ever_force_scan_all_albums_for_format_expansion"

    const/4 v1, 0x1

    .line 1763
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEverRefillLocationForScreenshots()V
    .locals 2

    const-string v0, "ever_refill_location_for_screenshots_1"

    const/4 v1, 0x1

    .line 1803
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsFirstInstallGallery(Z)V
    .locals 1

    const-string v0, "first_install_gallery_app"

    .line 1811
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastImagesGeneration(J)V
    .locals 1

    const-string v0, "last_images_generation_modified"

    .line 1718
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastImagesScanTime(J)V
    .locals 1

    const-string v0, "last_images_scan_time"

    .line 1702
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastVideosGeneration(J)V
    .locals 1

    const-string v0, "last_vedios_generation_modified"

    .line 1722
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastVideosScanTime(J)V
    .locals 1

    const-string v0, "last_videos_scan_time"

    .line 1706
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method
