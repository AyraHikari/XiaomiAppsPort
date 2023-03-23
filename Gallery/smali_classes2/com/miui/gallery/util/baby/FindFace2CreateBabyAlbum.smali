.class public Lcom/miui/gallery/util/baby/FindFace2CreateBabyAlbum;
.super Ljava/lang/Object;
.source "FindFace2CreateBabyAlbum.java"


# direct methods
.method public static createBabyAlbumAndSaveBabyInfo(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 114
    invoke-virtual {p2, p0, p1, p3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->createBabyAlbumAndAddItems(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    .line 118
    new-instance v5, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;-><init>(JZLjava/lang/String;)V

    .line 120
    invoke-virtual {v5, p4}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->setFaceId(Ljava/lang/String;)Z

    .line 121
    sget-object v0, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    .line 122
    invoke-virtual {p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->saveInfo2Db(Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V

    .line 125
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->recordBabyAlbumHasShortcut(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120123

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v5, ""

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->addAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gotoFillBabyAlbumInfo(Landroid/app/Activity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 5

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v2

    const-string v4, "faceAlbumLocalId"

    .line 86
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "faceAlbumCoverFaceServerId"

    .line 89
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "faceAlbumServerId"

    .line 94
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->getCurrentYearMonthDay(J)[I

    move-result-object p2

    const/4 v2, 0x0

    .line 99
    aget v2, p2, v2

    const/4 v3, 0x1

    .line 100
    aget v3, p2, v3

    const/4 v4, 0x2

    .line 101
    aget p2, p2, v4

    .line 102
    invoke-virtual {p1, v2, v3, p2}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->combine2Birthday(III)Ljava/lang/String;

    move-result-object p1

    const-string p2, "birthday"

    .line 104
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0xd

    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
