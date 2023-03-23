.class public Lcom/miui/gallery/preference/GalleryPreferences$Baby;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Baby"
.end annotation


# direct methods
.method public static synthetic access$300(Ljava/lang/String;)Z
    .locals 0

    .line 1348
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->isMinServerTagOfNewPhotoKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createBabyShortcutKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baby_shortcut_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createServerIdKeyForSaveServerTagOfNewPhoto(J)Ljava/lang/String;
    .locals 2

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save_server_tag_of_new_image_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBabyAlbumsHasShortcut()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1417
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

    .line 1418
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->isBabyAlbumHasShortcutKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 1419
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getMinServerTagOfNewPhoto(J)Ljava/lang/Long;
    .locals 2

    .line 1363
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->createServerIdKeyForSaveServerTagOfNewPhoto(J)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 1362
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static isBabyAlbumHasShortcutKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "baby_shortcut_prefix"

    .line 1408
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

.method public static isMinServerTagOfNewPhotoKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "save_server_tag_of_new_image_prefix"

    .line 1368
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

.method public static recordBabyAlbumHasShortcut(Ljava/lang/String;)V
    .locals 1

    .line 1403
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->createBabyShortcutKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeBabyAlbumShortcut(Ljava/lang/String;)V
    .locals 0

    .line 1412
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->createBabyShortcutKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static saveMinServerTagOfNewPhoto(JLjava/lang/Long;)V
    .locals 0

    .line 1357
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->createServerIdKeyForSaveServerTagOfNewPhoto(J)Ljava/lang/String;

    move-result-object p0

    .line 1358
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1357
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method
