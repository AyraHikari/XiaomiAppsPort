.class public Lcom/miui/gallery/assistant/library/LibraryUtils;
.super Ljava/lang/Object;
.source "LibraryUtils.java"


# direct methods
.method public static concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_1

    .line 84
    array-length v0, p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 85
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 86
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Long;

    .line 87
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getAllLibraries()[Ljava/lang/Long;
    .locals 3

    .line 37
    invoke-static {}, Lcom/miui/gallery/util/ProcessUtils;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibraryUtils"

    const-string v2, "process: %s"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.miui.gallery:widgetProvider"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getAllLibrariesForWidget()[Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    .line 43
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMapLibraries:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sStoryLibraries:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sImageFeatureSelectionLibraries:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->isDeviceSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sVideoCompressLibraries:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 54
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isDeviceSupportAIMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAIModeScreenSceneLibraries:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 57
    :cond_5
    sget-boolean v1, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegSupport:Z

    if-eqz v1, :cond_6

    .line 58
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sFFmpegLibraries:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->concat([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static getAllLibrariesForWidget()[Ljava/lang/Long;
    .locals 1

    .line 65
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sStoryLibraries:[Ljava/lang/Long;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sImageFeatureSelectionLibraries:[Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getCurrentAbi()Ljava/lang/String;
    .locals 4

    .line 74
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 75
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    array-length v3, v1

    if-lez v3, :cond_0

    .line 77
    aget-object v0, v1, v2

    return-object v0

    .line 79
    :cond_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method public static getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 99
    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLibraryDirPath(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p1, p2}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getModuleType()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;
    .locals 4

    .line 132
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8450()Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is7350()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8350()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 134
    :goto_1
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->isMtk()Z

    move-result v2

    .line 135
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8550()Z

    move-result v3

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_8450:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    .line 139
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_8550:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 141
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_7350:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 143
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_MTK:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object v0

    .line 145
    :cond_5
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_DEFAULT:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object v0
.end method

.method public static isLibraryItemExist(Landroid/content/Context;JLcom/miui/gallery/assistant/library/LibraryItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3, p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getTargetPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance p0, Lcom/miui/gallery/net/download/Verifier$Sha1;

    invoke-virtual {p3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/net/download/Verifier$Sha1;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/FileUtils;->getFileSha1(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/Verifier;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
