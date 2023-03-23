.class public Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;
.super Ljava/lang/Object;
.source "LibraryConstantsHelper.java"


# static fields
.field public static final CURRENT_ABI:Ljava/lang/String;

.field public static final sAIModeScreenSceneLibraries:[Ljava/lang/Long;

.field public static final sAdjustLibraries:[Ljava/lang/Long;

.field public static final sAllLibraries:[Ljava/lang/Long;

.field public static final sAnalyticFaceAndSceneSelectionLibraries:[Ljava/lang/Long;

.field public static final sArtStillLibraries:[Ljava/lang/Long;

.field public static final sCropLibraries:[Ljava/lang/Long;

.field public static final sFFmpegLibraries:[Ljava/lang/Long;

.field public static final sIDPhotoLibraries:[Ljava/lang/Long;

.field public static final sImageFeatureSelectionLibraries:[Ljava/lang/Long;

.field public static final sImageProcessLibraries:[Ljava/lang/Long;

.field public static final sInternationalPhotoVlogLibraries:[Ljava/lang/Long;

.field public static final sLibraryDirMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMagicMattingLibraries:[Ljava/lang/Long;

.field public static final sMapLibraries:[Ljava/lang/Long;

.field public static final sPhotoMovieLibraries:[Ljava/lang/Long;

.field public static final sPhotoVlogLibraries:[Ljava/lang/Long;

.field public static final sPortraitColorLibraries:[Ljava/lang/Long;

.field public static final sRemoverProLibraries:[Ljava/lang/Long;

.field public static final sSkyTransferLibraries:[Ljava/lang/Long;

.field public static final sStoryLibraries:[Ljava/lang/Long;

.field public static final sVideoCompressLibraries:[Ljava/lang/Long;

.field public static final sVideoPostLibraries:[Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    const-wide/32 v2, 0xf4a12

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/32 v4, 0xf51e3

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sImageFeatureSelectionLibraries:[Ljava/lang/Long;

    new-array v6, v5, [Ljava/lang/Long;

    const-wide/16 v7, 0xd5b

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    sput-object v6, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAnalyticFaceAndSceneSelectionLibraries:[Ljava/lang/Long;

    new-array v6, v5, [Ljava/lang/Long;

    const-wide/16 v8, 0x3fa

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    sput-object v6, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sPhotoMovieLibraries:[Ljava/lang/Long;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Long;

    const-wide/32 v9, 0x18e41

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v7, v8, v5

    const-wide/32 v10, 0x8707

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v0

    sput-object v8, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sPhotoVlogLibraries:[Ljava/lang/Long;

    new-array v8, v0, [Ljava/lang/Long;

    aput-object v9, v8, v3

    aput-object v10, v8, v5

    .line 39
    sput-object v8, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sInternationalPhotoVlogLibraries:[Ljava/lang/Long;

    new-array v8, v5, [Ljava/lang/Long;

    .line 43
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->getSkyLibraryId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sput-object v8, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sSkyTransferLibraries:[Ljava/lang/Long;

    new-array v8, v5, [Ljava/lang/Long;

    const-wide/32 v9, 0x1312d0f

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sput-object v8, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAdjustLibraries:[Ljava/lang/Long;

    new-array v8, v5, [Ljava/lang/Long;

    const-wide/32 v9, 0x989683

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sput-object v8, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sCropLibraries:[Ljava/lang/Long;

    new-array v8, v5, [Ljava/lang/Long;

    const-wide/16 v9, 0x40b

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sput-object v8, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sPortraitColorLibraries:[Ljava/lang/Long;

    new-array v6, v6, [Ljava/lang/Long;

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    aput-object v7, v6, v0

    .line 61
    sput-object v6, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sStoryLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/16 v7, 0x414

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sVideoCompressLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/32 v7, 0x6ad02a

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sRemoverProLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/16 v7, 0x282e

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAIModeScreenSceneLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/16 v7, 0x40e

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sFFmpegLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/32 v7, 0x198fe

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMapLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/32 v7, 0x1315416

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMagicMattingLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    .line 92
    invoke-static {}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->getIDPhotoLibraryId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sIDPhotoLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/32 v7, 0x131a236

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sArtStillLibraries:[Ljava/lang/Long;

    new-array v0, v5, [Ljava/lang/Long;

    const-wide/32 v4, 0x131c944

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sVideoPostLibraries:[Ljava/lang/Long;

    .line 103
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getAllLibraries()[Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    .line 105
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v6

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Long;

    .line 107
    :goto_0
    sput-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sImageProcessLibraries:[Ljava/lang/Long;

    .line 113
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getCurrentAbi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sLibraryDirMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getAllDirs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 132
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object v4

    .line 134
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAllDirsOfParentDir()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 141
    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    array-length v3, v2

    if-lez v3, :cond_1

    .line 146
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static getSpecificDirForLibrary(J)Ljava/io/File;
    .locals 1

    .line 123
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sLibraryDirMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "libs"

    .line 126
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
