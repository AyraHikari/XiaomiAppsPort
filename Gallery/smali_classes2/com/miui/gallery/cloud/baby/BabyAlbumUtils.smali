.class public Lcom/miui/gallery/cloud/baby/BabyAlbumUtils;
.super Ljava/lang/Object;
.source "BabyAlbumUtils.java"


# direct methods
.method public static isBabyAlbumForThisServerId(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getBabyInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_0
    const-string p2, "serverId"

    .line 86
    invoke-static {p0, p2, p1}, Lcom/miui/gallery/cloud/CloudUtils;->getGroupItemByColumnnameAndValueFromShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBShareAlbum;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBShareAlbum;->getBabyInfoJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
