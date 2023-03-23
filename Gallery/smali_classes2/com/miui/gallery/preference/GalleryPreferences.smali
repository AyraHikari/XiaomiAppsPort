.class public Lcom/miui/gallery/preference/GalleryPreferences;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;,
        Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;,
        Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;,
        Lcom/miui/gallery/preference/GalleryPreferences$DownloadAlgorithmPref;,
        Lcom/miui/gallery/preference/GalleryPreferences$HDRPref;,
        Lcom/miui/gallery/preference/GalleryPreferences$OCRPref;,
        Lcom/miui/gallery/preference/GalleryPreferences$DownloadMediaEditorAppPres;,
        Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;,
        Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;,
        Lcom/miui/gallery/preference/GalleryPreferences$OneshotAction;,
        Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;,
        Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;,
        Lcom/miui/gallery/preference/GalleryPreferences$LockOrientation;,
        Lcom/miui/gallery/preference/GalleryPreferences$OnlineVideo;,
        Lcom/miui/gallery/preference/GalleryPreferences$ScreenEditorPreference;,
        Lcom/miui/gallery/preference/GalleryPreferences$Maml;,
        Lcom/miui/gallery/preference/GalleryPreferences$RiskControl;,
        Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;,
        Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;,
        Lcom/miui/gallery/preference/GalleryPreferences$Trash;,
        Lcom/miui/gallery/preference/GalleryPreferences$HomePage;,
        Lcom/miui/gallery/preference/GalleryPreferences$MultiView;,
        Lcom/miui/gallery/preference/GalleryPreferences$LocaleManager;,
        Lcom/miui/gallery/preference/GalleryPreferences$Assistant;,
        Lcom/miui/gallery/preference/GalleryPreferences$PhotoFilterPortraitColorGuide;,
        Lcom/miui/gallery/preference/GalleryPreferences$PhotoFilterSkyGuide;,
        Lcom/miui/gallery/preference/GalleryPreferences$SettingsSync;,
        Lcom/miui/gallery/preference/GalleryPreferences$PhotoPrint;,
        Lcom/miui/gallery/preference/GalleryPreferences$PhotoSlim;,
        Lcom/miui/gallery/preference/GalleryPreferences$Favorites;,
        Lcom/miui/gallery/preference/GalleryPreferences$UUID;,
        Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;,
        Lcom/miui/gallery/preference/GalleryPreferences$TopBar;,
        Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;,
        Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;,
        Lcom/miui/gallery/preference/GalleryPreferences$LocationManager;,
        Lcom/miui/gallery/preference/GalleryPreferences$PhotoEditor;,
        Lcom/miui/gallery/preference/GalleryPreferences$HiddenAlbum;,
        Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;,
        Lcom/miui/gallery/preference/GalleryPreferences$DataBase;,
        Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;,
        Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;,
        Lcom/miui/gallery/preference/GalleryPreferences$Delete;,
        Lcom/miui/gallery/preference/GalleryPreferences$Secret;,
        Lcom/miui/gallery/preference/GalleryPreferences$Search;,
        Lcom/miui/gallery/preference/GalleryPreferences$Face;,
        Lcom/miui/gallery/preference/GalleryPreferences$Baby;,
        Lcom/miui/gallery/preference/GalleryPreferences$CloudGuide;,
        Lcom/miui/gallery/preference/GalleryPreferences$Sync;,
        Lcom/miui/gallery/preference/GalleryPreferences$Sdcard;,
        Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;,
        Lcom/miui/gallery/preference/GalleryPreferences$CTA;,
        Lcom/miui/gallery/preference/GalleryPreferences$Album;,
        Lcom/miui/gallery/preference/GalleryPreferences$PrefKeys;
    }
.end annotation


# direct methods
.method public static getAutoBackupPrefKeys()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "GalleryPreferences"

    .line 449
    const-class v1, Lcom/miui/gallery/preference/GalleryPreferences$PrefKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 451
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 453
    :try_start_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 454
    const-class v7, Lcom/miui/gallery/preference/AutoBackup;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 455
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 461
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 459
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    return-object v2
.end method

.method public static runOnce(Ljava/lang/String;Lcom/miui/gallery/preference/GalleryPreferences$OneshotAction;)V
    .locals 1

    const/4 v0, 0x0

    .line 2769
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2770
    invoke-interface {p1}, Lcom/miui/gallery/preference/GalleryPreferences$OneshotAction;->exec()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2771
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static sRemoveCloudSettings()V
    .locals 4

    .line 1297
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->remove()V

    .line 1298
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->remove()V

    .line 1299
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudGuide;->access$100()V

    .line 1300
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->remove()V

    .line 1301
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->remove()V

    .line 1302
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->remove()V

    .line 1303
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SettingsSync;->remove()V

    .line 1304
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocationManager;->remove()V

    .line 1306
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1307
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

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1308
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->access$200(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1309
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->access$300(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1310
    :cond_1
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1313
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1315
    invoke-static {}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->clear()V

    return-void
.end method
