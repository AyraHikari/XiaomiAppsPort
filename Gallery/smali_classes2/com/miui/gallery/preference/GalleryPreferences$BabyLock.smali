.class public Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BabyLock"
.end annotation


# direct methods
.method public static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 800
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->isBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static cleanBabyLockWallpaperAlbumState()V
    .locals 4

    .line 845
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 846
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 847
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->isBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 848
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 851
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static createBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baby_lock_wallpaper_album_state_prefix/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createPathSuffix(JZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 816
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "share/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 818
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "owner/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBabyAlbumForLockWallpaper(JZ)Z
    .locals 0

    .line 836
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->createPathSuffix(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->createBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 835
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBabyAlbumForLockWallpaper(Ljava/lang/String;)Z
    .locals 1

    .line 841
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->createBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 840
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "baby_lock_wallpaper_album_state_prefix/"

    .line 811
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setBabyAlbumForLockWallpaper(Ljava/lang/String;Z)V
    .locals 0

    .line 830
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->createBabyLockWallpaperAlbumStateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
