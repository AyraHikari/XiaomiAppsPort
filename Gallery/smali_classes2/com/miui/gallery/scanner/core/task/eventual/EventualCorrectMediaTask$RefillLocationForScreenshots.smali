.class public Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;
.source "EventualCorrectMediaTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefillLocationForScreenshots"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doCorrect(Landroid/content/Context;)V
    .locals 8

    .line 198
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getEverRefillLocationForScreenshots()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "source_pkg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots$1;-><init>(Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots;)V

    const-string v4, "source_pkg NOTNULL AND location IS NULL AND localGroupId=(SELECT _id FROM album WHERE serverId=2)"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setEverRefillLocationForScreenshots()V

    return-void

    .line 233
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "com.miui.gallery.cloud.provider"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 235
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 236
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 237
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "location"

    .line 238
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 243
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 245
    :try_start_1
    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 247
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 248
    throw p1

    .line 253
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setEverRefillLocationForScreenshots()V

    return-void

    :catch_1
    move-exception p1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
