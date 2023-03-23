.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;
.super Ljava/lang/Object;
.source "AlbumSplitGroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public volatile mSplitGroupMode:Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;-><init>()V

    return-void
.end method

.method public static getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 88
    instance-of v0, p0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {p0}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/miui/gallery/model/dto/Album;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;
    .locals 1

    .line 29
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$SingletonHolder;->access$000()Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/miui/gallery/model/dto/Album;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object p0

    .line 76
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getSortPosition(Ljava/lang/String;)D
    .locals 2

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "|"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->parseSortInfo(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;
    .locals 3

    .line 38
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getInstance()Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->mSplitGroupMode:Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    if-nez v1, :cond_1

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->mSplitGroupMode:Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getComponent(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->mSplitGroupMode:Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->mSplitGroupMode:Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    return-object v0
.end method

.method public static isInValidGroup(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "unknow"

    .line 84
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static packSortInfo(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const-string p0, "%s|%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseSortInfo(Ljava/lang/String;)D
    .locals 2

    .line 66
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlbumSplitGroupHelper"

    const-string v1, "parseSortInfo error %s"

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
