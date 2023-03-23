.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdateManager;
.super Ljava/lang/Object;
.source "GalleryDBUpdateManager.java"


# direct methods
.method public static update(Landroidx/sqlite/db/SupportSQLiteDatabase;II)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 6

    .line 11
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object v0

    move v1, p1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_2

    .line 15
    invoke-static {}, Lcom/miui/gallery/provider/updater/StrategyRegistry;->getInstance()Lcom/miui/gallery/provider/updater/StrategyRegistry;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GalleryDBUpdater"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/provider/updater/StrategyRegistry;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;->handle(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "GalleryDBUpdateManager"

    const-string v5, "upgrade to [%d]."

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, p0, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;->update(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/updater/UpdateResult;->merge(Lcom/miui/gallery/provider/updater/UpdateResult;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
