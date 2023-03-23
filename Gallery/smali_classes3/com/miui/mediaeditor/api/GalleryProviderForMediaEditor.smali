.class public Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;
.super Landroid/content/ContentProvider;
.source "GalleryProviderForMediaEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;
    }
.end annotation


# instance fields
.field public final mAccessedPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheManager:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;


# direct methods
.method public static synthetic $r8$lambda$SZBLOMvfgJ7rJcZlu6Skp2VsWDk(Landroid/os/ResultReceiver;[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->lambda$deleteFileLocalAndCloud$0(Landroid/os/ResultReceiver;[J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 97
    new-instance v0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$1;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$1;-><init>(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->mAccessedPackages:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic lambda$deleteFileLocalAndCloud$0(Landroid/os/ResultReceiver;[J)V
    .locals 1

    const/16 p1, 0x64

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static transferToOld(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 329
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 330
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->transferToOldTagValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/assistant/model/MediaScene;->setSceneTag(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final addToFavoritesByPath(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "key_common_path"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesByPath(Landroid/content/Context;[Ljava/lang/String;)[J

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 108
    new-instance p1, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;-><init>(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$1;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->mCacheManager:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "GalleryProviderForMedia"

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 115
    iget-object v3, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->mAccessedPackages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, -0x1

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "method_save_to_cloud_db"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "method_gallery_scanner_clean_single"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "method_delete_by_path"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "method_update_local_db_not_show_in_recycle_bin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "method_get_scene_tag_list_by_path_in_bacth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "method_delete_file_local_and_cloud"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_6
    const-string v5, "method_parse_flags_for_video"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_7
    const-string v5, "method_get_scene_tag_list_by_path"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v5, "method_get_secret_info"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v5, "method_delete_cloud_by_path"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v5, "method_gallery_scanner_scan_single"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_b
    const-string v5, "method_release_image_cache_bitmap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_c
    const-string v5, "method_is_device_support_video_analytic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_d
    const-string v5, "method_get_image_cache_bitmap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v5, "method_add_to_favorites_by_path"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->isDeviceSupportVideoAnalytic()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 161
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->cleanFile(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 158
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->scanFile(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 155
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->parseFlagsForVideo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 152
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->updateLocalDBNotShowInRecycleBin(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 149
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->saveToCloudDB(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 146
    :pswitch_6
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->deleteFileLocalAndCloud(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 143
    :pswitch_7
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->deleteCloudByPath(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 140
    :pswitch_8
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->deleteByPath(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 137
    :pswitch_9
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->getSecretInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 134
    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->releaseImageCacheBitmap()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 131
    :pswitch_b
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->getImageCacheBitmap(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 128
    :pswitch_c
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->getSceneTagListByPath(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 125
    :pswitch_d
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->getSceneTagListByPathInBacth(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 122
    :pswitch_e
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->addToFavoritesByPath(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MediaEditorProviderForGallery call method api consume : %d , methods is %s "

    invoke-static {v0, v2, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v4, :cond_2

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    return-object v4

    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f2c523 -> :sswitch_e
        -0x69eece69 -> :sswitch_d
        -0x35fd306d -> :sswitch_c
        -0x2fb1edba -> :sswitch_b
        -0x1e494b42 -> :sswitch_a
        -0x1c116ff3 -> :sswitch_9
        -0x12b2a1ea -> :sswitch_8
        -0x32c5e95 -> :sswitch_7
        -0x31f5c9d -> :sswitch_6
        0xdff20ec -> :sswitch_5
        0xec0d232 -> :sswitch_4
        0x395f2f42 -> :sswitch_3
        0x5de41f97 -> :sswitch_2
        0x64be150a -> :sswitch_1
        0x797543e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cleanFile(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "key_common_path"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 197
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->cleanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final deleteByPath(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "key_common_reason"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_common_path"

    .line 277
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/provider/CloudUtils;->deleteByPath(Landroid/content/Context;I[Ljava/lang/String;)[J

    move-result-object p1

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_common_result"

    .line 280
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method

.method public final deleteCloudByPath(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "key_common_reason"

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_common_path"

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/provider/CloudUtils;->deleteCloudByPath(Landroid/content/Context;I[Ljava/lang/String;)[J

    move-result-object p1

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_common_result"

    .line 268
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method

.method public final deleteFileLocalAndCloud(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "key_common_reason"

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "options"

    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "key_common_path"

    .line 250
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resultReceiver"

    .line 251
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 252
    new-instance v3, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {v3}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 253
    new-instance v4, Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-direct {v4, v2, v1, v0}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([Ljava/lang/String;II)V

    .line 255
    new-instance v0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$$ExternalSyntheticLambda0;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v3, v0}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 256
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/ui/DeletionTask$Param;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 257
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final getImageCacheBitmap(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_common_uri"

    .line 297
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->mCacheManager:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->getCache(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getSceneTagListByPath(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 312
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v0

    const-string v1, "key_common_path"

    .line 313
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "only_from_db"

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "is_quick_cal"

    .line 315
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 312
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPath(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "editor_version"

    .line 316
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 318
    invoke-static {v0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->transferToOld(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 320
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_common_result"

    .line 321
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final getSceneTagListByPathInBacth(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v1

    const-string v2, "key_common_path"

    .line 340
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "only_from_db"

    .line 341
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is_quick_cal"

    .line 342
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPathInBatch(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "editor_version"

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 347
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "result_length"

    .line 348
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    if-ge v2, v0, :cond_2

    .line 350
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    if-ge p1, v5, :cond_1

    .line 352
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->transferToOld(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 354
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_common_result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method public final getSecretInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "key_common_id"

    const-wide/16 v1, -0x1

    .line 285
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v3, Lcom/miui/gallery/model/SecretInfo;

    invoke-direct {v3}, Lcom/miui/gallery/model/SecretInfo;-><init>()V

    .line 289
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, Lcom/miui/gallery/provider/CloudUtils;->getSecretInfo(Landroid/content/Context;JLcom/miui/gallery/model/SecretInfo;)Lcom/miui/gallery/model/SecretInfo;

    move-result-object p1

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    iget-object v1, p1, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    const-string v2, "key_common_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p1, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    const-string v1, "info_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isDeviceSupportVideoAnalytic()Landroid/os/Bundle;
    .locals 3

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->isDeviceSupportVideo()Z

    move-result v1

    const-string v2, "key_common_result"

    .line 364
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parseFlagsForVideo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "key_common_path"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForVideo(Ljava/lang/String;)J

    move-result-wide v0

    .line 208
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flag"

    .line 209
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p1

    .line 212
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final releaseImageCacheBitmap()Landroid/os/Bundle;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->mCacheManager:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->releaseCache()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final saveToCloudDB(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "key_common_path"

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_common_id"

    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "local_flag"

    .line 230
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "credible"

    .line 231
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 232
    new-instance v5, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5, v6}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v2

    .line 239
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 240
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p1
.end method

.method public final scanFile(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "key_common_path"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 188
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateLocalDBNotShowInRecycleBin(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "key_common_path"

    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->updateLocalDBNotShowInRecycleBin(Ljava/lang/String;)V

    return-object v0
.end method
