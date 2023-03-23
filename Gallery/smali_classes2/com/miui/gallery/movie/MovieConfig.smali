.class public Lcom/miui/gallery/movie/MovieConfig;
.super Ljava/lang/Object;
.source "MovieConfig.java"


# static fields
.field public static sAudioDir:Ljava/lang/String; = null

.field public static sHeightToWidth:F = 0.0f

.field public static sInited:Z = false

.field public static final sSupportImageMimeType:[Ljava/lang/String;

.field public static sTemplateDir:Ljava/lang/String; = null

.field public static sTestLocationType:I = -0x1

.field public static sUseXmSdk:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "image/jpeg"

    const-string v1, "image/jpg"

    const-string v2, "image/png"

    const-string v3, "image/x-ms-bmp"

    const-string v4, "image/vnd.wap.wbmp"

    const-string v5, "image/heic"

    const-string v6, "image/webp"

    const-string v7, "image/gif"

    const-string v8, "image/heif"

    .line 29
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/movie/MovieConfig;->sSupportImageMimeType:[Ljava/lang/String;

    return-void
.end method

.method public static getHeightToWidth()F
    .locals 1

    .line 85
    sget v0, Lcom/miui/gallery/movie/MovieConfig;->sHeightToWidth:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 70
    sget-boolean v0, Lcom/miui/gallery/movie/MovieConfig;->sInited:Z

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->isUserXmSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xm_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/movie/MovieConfig;->sTemplateDir:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/movie/MovieConfig;->sAudioDir:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Lmiuix/core/util/FileUtils;->addNoMedia(Ljava/lang/String;)Z

    const/4 p0, 0x1

    .line 76
    sput-boolean p0, Lcom/miui/gallery/movie/MovieConfig;->sInited:Z

    :cond_1
    return-void
.end method

.method public static isMimeTypeSupport(Ljava/lang/String;)Z
    .locals 5

    .line 89
    sget-object v0, Lcom/miui/gallery/movie/MovieConfig;->sSupportImageMimeType:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isUseLowResolution()Z
    .locals 1

    .line 62
    const-class v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->isUseLowResolution()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUserXmSdk()Z
    .locals 2

    .line 50
    const-class v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/miui/gallery/movie/MovieConfig;->sUseXmSdk:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->isUseXMSdk()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setHeightToWidth(F)V
    .locals 0

    .line 81
    sput p0, Lcom/miui/gallery/movie/MovieConfig;->sHeightToWidth:F

    return-void
.end method
