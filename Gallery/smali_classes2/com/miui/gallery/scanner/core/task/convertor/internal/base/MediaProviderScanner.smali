.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;
.super Ljava/lang/Object;
.source "MediaProviderScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# static fields
.field public static final FIND_NEW_MEDIA_PROJECTION:[Ljava/lang/String;

.field public static final IS_SUPPORT_GENERATION_MODIFIED:Z


# direct methods
.method public static synthetic $r8$lambda$Wxzq4PPO5pwETCyxfgBqbbE3csA(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->lambda$scanMediaProviderImages$0(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_euQ_fE2P_xmV4Ie_yLbtvtYEs(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->lambda$scanMediaProviderVideos$1(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->IS_SUPPORT_GENERATION_MODIFIED:Z

    const-string v1, "_data"

    if-eqz v0, :cond_1

    const-string v0, "generation_modified"

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->FIND_NEW_MEDIA_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$scanMediaProviderImages$0(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Imagecursor Count is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaProviderScanner"

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v2, 0x0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-boolean v4, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->IS_SUPPORT_GENERATION_MODIFIED:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_1

    .line 79
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesGeneration(J)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static synthetic lambda$scanMediaProviderVideos$1(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Videocursor Count is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaProviderScanner"

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v2, 0x0

    .line 152
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-boolean v4, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->IS_SUPPORT_GENERATION_MODIFIED:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_1

    .line 158
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastVideosGeneration(J)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static scanMediaProviderImages(Landroid/content/Context;JLcom/miui/gallery/scanner/core/task/ScanTaskConfig;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 13

    move-object v7, p0

    move-wide v8, p1

    .line 54
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getLastImagesScanTime()J

    move-result-wide v0

    .line 55
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getLastImagesGeneration()J

    move-result-wide v2

    .line 56
    sget-boolean v4, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->IS_SUPPORT_GENERATION_MODIFIED:Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const-string v0, "date_added >= %s / 1000 or generation_modified > %s "

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "date_added >= %s / 1000"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  findNewImageWhere is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaProviderScanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external"

    .line 62
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->FIND_NEW_MEDIA_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v6, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$$ExternalSyntheticLambda0;

    const-string v5, "date_added ASC "

    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 88
    new-instance v2, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    move-object/from16 v3, p3

    .line 89
    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "scanMediaProviderAllImages"

    const/16 v5, 0x14

    if-le v3, v5, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v6, "quickScanMediaProviderImages"

    invoke-static {p0, v3, v2, v6}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0, v12, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v2, v4}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$1;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    new-array v1, v10, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    aput-object v3, v1, v12

    aput-object v0, v1, v11

    :cond_2
    :goto_1
    return-object v1

    .line 109
    :cond_3
    invoke-static {p0, v0, v2, v4}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 113
    :cond_4
    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$2;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    new-array v1, v11, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    aput-object v0, v1, v12

    :cond_5
    return-object v1
.end method

.method public static scanMediaProviderVideos(Landroid/content/Context;JLcom/miui/gallery/scanner/core/task/ScanTaskConfig;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 13

    move-object v7, p0

    move-wide v8, p1

    .line 133
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getLastVideosScanTime()J

    move-result-wide v0

    .line 134
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getLastVideosGeneration()J

    move-result-wide v2

    .line 135
    sget-boolean v4, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->IS_SUPPORT_GENERATION_MODIFIED:Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 136
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const-string v0, "date_added >= %s / 1000 or generation_modified > %s "

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "date_added >= %s / 1000"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  findNewVideoWhere is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaProviderScanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external"

    .line 141
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->FIND_NEW_MEDIA_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v6, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$$ExternalSyntheticLambda1;

    const-string v5, "date_added ASC "

    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 167
    new-instance v2, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    move-object/from16 v3, p3

    .line 168
    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "scanMediaProviderAllVideos"

    const/16 v5, 0x14

    if-le v3, v5, :cond_3

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v6, "quickScanMediaProviderVideos"

    invoke-static {p0, v3, v2, v6}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v3

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0, v12, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v2, v4}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$3;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$3;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    new-array v1, v10, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    aput-object v3, v1, v12

    aput-object v0, v1, v11

    :cond_2
    :goto_1
    return-object v1

    .line 187
    :cond_3
    invoke-static {p0, v0, v2, v4}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 191
    :cond_4
    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$4;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$4;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    new-array v1, v11, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    aput-object v0, v1, v12

    :cond_5
    return-object v1
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 45
    invoke-static {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->scanMediaProviderImages(Landroid/content/Context;JLcom/miui/gallery/scanner/core/task/ScanTaskConfig;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object v2

    const/4 v3, 0x4

    .line 46
    invoke-static {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->scanMediaProviderVideos(Landroid/content/Context;JLcom/miui/gallery/scanner/core/task/ScanTaskConfig;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/miui/gallery/util/ArrayUtils;->concatSafe([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    return-object p1
.end method
