.class public final Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexTemplateComposer"

.field private static final TAG_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field private static final TAG_COLOR_FILTER:Ljava/lang/String; = "color_filter"

.field private static final TAG_CONTRAST:Ljava/lang/String; = "contrast"

.field private static final TAG_CROP_MODE:Ljava/lang/String; = "crop_mode"

.field private static final TAG_CROP_SPEED:Ljava/lang/String; = "image_crop_speed"

.field private static final TAG_DURATION:Ljava/lang/String; = "duration"

.field private static final TAG_EFFECTS:Ljava/lang/String; = "effects"

.field private static final TAG_EXTERNAL_IMAGE_PATH:Ljava/lang/String; = "external_image_path"

.field private static final TAG_EXTERNAL_VIDEO_PATH:Ljava/lang/String; = "external_video_path"

.field private static final TAG_ID:Ljava/lang/String; = "id"

.field private static final TAG_IMAGE_CROP_MODE:Ljava/lang/String; = "image_crop_mode"

.field private static final TAG_LUT:Ljava/lang/String; = "lut"

.field private static final TAG_SATURATION:Ljava/lang/String; = "saturation"

.field private static final TAG_SOLID_COLOR:Ljava/lang/String; = "solid_color"

.field private static final TAG_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field private static final TAG_SPEED_CONTROL:Ljava/lang/String; = "speed_control"

.field private static final TAG_TEMPLATE:Ljava/lang/String; = "template"

.field private static final TAG_TEMPLATE_BGM:Ljava/lang/String; = "template_bgm"

.field private static final TAG_TEMPLATE_BGM_VOLUME:Ljava/lang/String; = "template_bgm_volume"

.field private static final TAG_TEMPLATE_DESCRIPTION:Ljava/lang/String; = "template_desc"

.field private static final TAG_TEMPLATE_INTRO:Ljava/lang/String; = "template_intro"

.field private static final TAG_TEMPLATE_LETTERBOX:Ljava/lang/String; = "template_letterbox"

.field private static final TAG_TEMPLATE_LOOP:Ljava/lang/String; = "template_loop"

.field private static final TAG_TEMPLATE_NAME:Ljava/lang/String; = "template_name"

.field private static final TAG_TEMPLATE_OUTRO:Ljava/lang/String; = "template_outro"

.field private static final TAG_TEMPLATE_VERSION:Ljava/lang/String; = "template_version"

.field private static final TAG_TYPE:Ljava/lang/String; = "type"

.field private static final TAG_VIDEO_CROP_MODE:Ljava/lang/String; = "video_crop_mode"

.field private static final TAG_VIGNETTE:Ljava/lang/String; = "vignette"

.field private static final TAG_VOLUME:Ljava/lang/String; = "volume"

.field private static final cancelMassage:Ljava/lang/String; = "cancel template"


# instance fields
.field public introCount:I

.field public loopCount:I

.field private mAppContext:Landroid/content/Context;

.field private mBGMPath:Ljava/lang/String;

.field private mBGMTempFile:Z

.field private mCancel:Z

.field private mInputStream:Ljava/io/InputStream;

.field private mIntroTemplateArray:Lorg/json/JSONArray;

.field private mIntroTemplateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoopTemplateArray:Lorg/json/JSONArray;

.field private mLoopTemplateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOutroTemplateArray:Lorg/json/JSONArray;

.field private mOutroTemplateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOverlappedTransition:Z

.field private mOverlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;",
            ">;"
        }
    .end annotation
.end field

.field private mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field private mResContext:Landroid/content/Context;

.field private mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

.field private mTemplateArray:Lorg/json/JSONArray;

.field private mTemplateFilePath:Ljava/lang/String;

.field private mTemplateID:Ljava/lang/String;

.field private mTemplateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTemplateTypeCountList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateVersion:Ljava/lang/String;

.field private mUseProjectSpeed:Z

.field public tempClipID:I

.field public templateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public templateListID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMTempFile:Z

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateArray:Lorg/json/JSONArray;

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateArray:Lorg/json/JSONArray;

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateArray:Lorg/json/JSONArray;

    .line 7
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateArray:Lorg/json/JSONArray;

    .line 8
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    .line 9
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    .line 11
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlappedTransition:Z

    .line 13
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    .line 14
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 15
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateList:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const-string v1, "nexTemplateComposer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssetPackageTemplateJsonToString info fail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v3

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssetPackageTemplateJsonToString expire item id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Template("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") Asset("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetIdx()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") version(In DB)="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getPackageVersion()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", version(In reader)="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_1
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    invoke-static {v3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_1
    invoke-static {v3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2
.end method

.method public static synthetic access$000(Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mResContext:Landroid/content/Context;

    return-object p0
.end method

.method public static checkEffectId(Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "none"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "null"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->checkEffectID(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing effect: ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nexTemplateComposer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static checkMissEffects(Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 12

    const-string v0, " ,"

    const-string v1, "))"

    const-string v2, "template_letterbox"

    const-string v3, "nexTemplateComposer"

    const-string v4, "template 1.0"

    const-string v5, "effects"

    .line 1
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->readFromFile(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    .line 3
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "template_name"

    .line 4
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "template_version"

    .line 5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "template_desc"

    .line 9
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "v1.x"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "v2.0.0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "2.0.0"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "template 2.0"

    goto :goto_1

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    :goto_0
    const-string v9, "template 1.x"

    .line 12
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Info(name, version, description): ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "template_intro"

    .line 13
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v7

    .line 14
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {p0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->checkEffectId(Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "template_loop"

    .line 18
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v7

    .line 19
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_7

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {p0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->checkEffectId(Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 22
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "template_outro"

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v7

    .line 24
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_9

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {p0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->checkEffectId(Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 27
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Info(name: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v4

    .line 29
    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "template"

    .line 30
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v7

    .line 31
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->checkEffectId(Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :catch_1
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_d

    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 37
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_c

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static in2sdcard(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_2
    invoke-virtual {v2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static readFromFile(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static readFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSpecialClip2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "EXTERNAL_VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "EXTERNAL_IMAGE"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "SOLID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "external_video_path"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 7
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_2

    .line 8
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_3

    .line 10
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 11
    :cond_3
    :goto_1
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "external_image_path"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 17
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_5

    .line 18
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_6

    .line 20
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 21
    :cond_6
    :goto_2
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    goto :goto_4

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "solid_color"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidClip(I)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 26
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_8

    .line 27
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_3

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_9

    .line 29
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 30
    :cond_9
    :goto_3
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    .line 31
    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    return v2
.end method

.method public addTemplateOverlay(ILjava/lang/String;)V
    .locals 20

    const-string v0, ","

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    const/4 v4, 0x3

    .line 5
    aget-object v4, v0, v4

    const/4 v5, 0x4

    .line 6
    aget-object v5, v0, v5

    const/4 v6, 0x5

    .line 7
    aget-object v6, v0, v6

    const/4 v7, 0x6

    .line 8
    aget-object v7, v0, v7

    const/4 v8, 0x7

    .line 9
    aget-object v0, v0, v8

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clipID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " /type="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /duration="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /variation="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /activeAnimation="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /inAnimationStartTime="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /inAnimationTime="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /outAnimationStartTime="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " /outAnimationTime="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "nexTemplateComposer"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "overlay"

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move-object v10, v1

    move-object/from16 v11, p0

    move/from16 v12, p1

    invoke-direct/range {v10 .. v19}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;IIIZIIII)V

    move-object/from16 v0, p0

    .line 20
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public applyBGM2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgm path1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexTemplateComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateID:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "null"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mAppContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, "template"

    move-object v2, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mResContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->raw2file(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const-string p0, "/storage/"

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/storage/emulated/0"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string v0, "/storage"

    .line 15
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public applyTemplateOnProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    if-nez v0, :cond_0

    const-string p0, "Template did not exist while apply template 2.0"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/c;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 8
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlappedTransition:Z

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setTemplageOverlappedTransitionMode(Z)V

    .line 9
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mAppContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mResContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    iget-boolean v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlappedTransition:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public consistProjectViaVer1(Lcom/nexstreaming/nexeditorsdk/nexProject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateList:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    const/4 v4, 0x0

    .line 4
    iput v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/16 v5, 0x64

    move v6, v4

    .line 5
    :goto_0
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v7

    const/4 v8, 0x4

    const-string v9, "duration"

    const-string v10, "nexTemplateComposer"

    if-ne v7, v8, :cond_d

    .line 6
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v7

    .line 7
    iget-boolean v8, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v5

    :cond_0
    move v8, v5

    .line 9
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v5

    .line 10
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v11

    if-nez v11, :cond_1

    .line 11
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v11

    .line 12
    :goto_1
    iget-boolean v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getDuration()I

    move-result v11

    goto :goto_2

    :cond_2
    sub-int/2addr v11, v5

    .line 14
    :goto_2
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    invoke-static {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    move v13, v3

    .line 15
    :goto_3
    iget-boolean v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    if-eqz v14, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_4

    move v14, v4

    .line 17
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remainTime2Project="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", defined_duration="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", templateListID="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v11, v14

    const/16 v4, 0x1f4

    if-gt v11, v4, :cond_5

    add-int/2addr v14, v11

    const/4 v13, 0x0

    .line 18
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "index="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", loop="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    if-eqz v3, :cond_6

    int-to-float v3, v14

    int-to-float v4, v8

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v4, v14

    mul-float/2addr v3, v4

    float-to-int v14, v3

    .line 20
    :cond_6
    invoke-static {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 21
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "source_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v15, "ALL"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 22
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "VIDEO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 24
    iget-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 26
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    add-int v4, v5, v14

    invoke-virtual {v3, v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 27
    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v6, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPositionRaw(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v2, v6, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPositionRaw(Landroid/graphics/Rect;)V

    add-int/2addr v5, v14

    .line 32
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "templateListID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", templateList.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    const/4 v3, 0x0

    .line 35
    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    :cond_a
    if-nez v13, :cond_c

    move v5, v8

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 36
    :cond_d
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    if-ne v4, v3, :cond_e

    .line 37
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 38
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v7

    .line 39
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-static {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    .line 40
    invoke-virtual {v1, v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 41
    invoke-virtual {v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 42
    invoke-virtual {v8, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 43
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPositionRaw(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v2, v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPositionRaw(Landroid/graphics/Rect;)V

    .line 48
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 49
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_b

    const/4 v3, 0x0

    .line 50
    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not support_type in template:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 52
    invoke-virtual {v2, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    if-lt v6, v4, :cond_f

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    return-void

    :cond_f
    move v4, v3

    move v3, v7

    goto/16 :goto_0
.end method

.method public consistProjectViaVer2(Lcom/nexstreaming/nexeditorsdk/nexProject;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1
    :goto_0
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "duration"

    if-ge v3, v5, :cond_0

    .line 2
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    move v5, v3

    .line 3
    :goto_1
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 4
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    move v8, v2

    move v9, v8

    move v10, v9

    .line 8
    :goto_2
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v11

    const/4 v12, 0x4

    const-string v14, "nexTemplateComposer"

    if-ne v11, v12, :cond_20

    .line 9
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v11

    .line 10
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v15

    .line 11
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v16

    .line 12
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v17

    if-nez v17, :cond_2

    .line 13
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v17

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v17

    :goto_3
    move/from16 v12, v17

    .line 14
    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    .line 15
    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v13

    iput v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    if-gez v13, :cond_3

    .line 16
    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    :cond_3
    sub-int v13, v12, v16

    add-int v2, v4, v5

    const-string v7, " outroDuration:"

    if-lt v2, v13, :cond_4

    move/from16 v19, v10

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v9

    const-string v9, "OVER durationOfSourceClip/ introDuration:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sourceDuration:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v21, v8

    move v9, v13

    goto :goto_4

    :cond_4
    move/from16 v20, v9

    move/from16 v19, v10

    sub-int v9, v13, v5

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v8

    const-string v8, "UNDER durationOfSourceClip/ introDuration:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " remainTime2Project:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move/from16 v7, v16

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v16, v4

    .line 19
    :goto_5
    iget-boolean v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    if-eqz v4, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->addSpecialClip2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;)Z

    .line 21
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move/from16 v22, v5

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_6
    sub-int v5, v9, v4

    move/from16 v23, v12

    .line 22
    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/16 v18, 0x2

    :goto_7
    add-int/lit8 v12, v12, 0x2

    move-object/from16 v24, v3

    .line 23
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v12, v3, :cond_7

    const/4 v12, 0x0

    .line 24
    :cond_7
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move/from16 v25, v10

    const-string v10, "source_type"

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v26, v7

    const-string v7, "EXTERNAL_VIDEO"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "EXTERNAL_IMAGE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "SOLID"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_15

    .line 27
    :cond_8
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    move-object/from16 v27, v6

    const-string v6, "VIDEO"

    move/from16 v28, v9

    const-string v9, "ALL"

    if-eq v7, v12, :cond_18

    if-eqz v8, :cond_9

    goto/16 :goto_e

    .line 29
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move/from16 v29, v8

    iget v8, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v12, "id"

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/ current defined duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/ next defined duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/ remain duration(based on source_duration - outro_duration)):"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v2, v13, :cond_e

    .line 30
    invoke-static/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 31
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    :cond_a
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    .line 35
    invoke-virtual {v3, v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 36
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 37
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    div-int/lit8 v9, v28, 0x2

    add-int v7, v26, v9

    move/from16 v8, v26

    invoke-virtual {v3, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    goto :goto_8

    :cond_b
    move/from16 v8, v26

    .line 38
    :goto_8
    div-int/lit8 v9, v28, 0x2

    add-int v7, v8, v9

    .line 39
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne v3, v4, :cond_c

    .line 40
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 41
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    :goto_9
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v12, v24

    .line 42
    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-ge v10, v3, :cond_d

    const-string v3, "video,case 1] some clips exist in the source project."

    .line 43
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    move/from16 v29, v4

    goto :goto_a

    .line 45
    :cond_d
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    :goto_a
    move/from16 v24, v2

    move/from16 v3, v23

    goto :goto_b

    :cond_e
    move-object/from16 v12, v24

    move/from16 v8, v26

    if-le v5, v3, :cond_13

    if-gez v5, :cond_f

    move/from16 v24, v2

    move v7, v8

    move/from16 v3, v23

    move/from16 v10, v25

    :goto_b
    move/from16 v9, v28

    move/from16 v8, v29

    const/4 v6, 0x1

    goto/16 :goto_14

    .line 47
    :cond_f
    invoke-static/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 48
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 49
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move/from16 v24, v2

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 50
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    :cond_10
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_11

    .line 52
    invoke-virtual {v3, v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 53
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 54
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    add-int v7, v8, v4

    invoke-virtual {v2, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    :cond_11
    add-int v7, v8, v4

    .line 55
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne v2, v3, :cond_12

    .line 56
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    .line 57
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 58
    :goto_c
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    move v6, v3

    move v9, v5

    move/from16 v3, v23

    move/from16 v10, v25

    goto/16 :goto_13

    :cond_13
    move/from16 v24, v2

    const/4 v3, 0x1

    .line 59
    invoke-static/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 60
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    invoke-virtual {v1, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 63
    :cond_14
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_15

    .line 64
    invoke-virtual {v2, v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 65
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 66
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    div-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v4

    add-int v7, v8, v3

    invoke-virtual {v2, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 67
    :cond_15
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int v7, v8, v4

    .line 68
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne v2, v3, :cond_16

    .line 69
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    .line 70
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    :goto_d
    add-int/lit8 v10, v25, 0x1

    .line 71
    invoke-virtual {v12, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-ge v10, v2, :cond_17

    const-string v2, "video,case 3] the certain clip exist in the source project."

    .line 72
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    move v6, v3

    move v8, v6

    move/from16 v3, v23

    move/from16 v9, v28

    goto/16 :goto_14

    :cond_17
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    move v6, v3

    move/from16 v3, v23

    goto/16 :goto_12

    :cond_18
    :goto_e
    move/from16 v29, v8

    move-object/from16 v12, v24

    move/from16 v8, v26

    const/4 v3, 0x1

    move/from16 v24, v2

    .line 75
    invoke-static/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 76
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    invoke-virtual {v1, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 79
    :cond_19
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a

    .line 80
    invoke-virtual {v2, v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 81
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 82
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    move/from16 v3, v23

    invoke-virtual {v2, v8, v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    goto :goto_f

    :cond_1a
    move/from16 v3, v23

    :goto_f
    add-int v7, v8, v3

    if-eqz v29, :cond_1d

    .line 83
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne v2, v4, :cond_1b

    .line 84
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_10

    :cond_1b
    const/4 v6, 0x1

    .line 85
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne v2, v4, :cond_1c

    .line 86
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 87
    :cond_1c
    :goto_10
    invoke-virtual {v0, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    const/16 v29, 0x0

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    :goto_11
    move/from16 v10, v25

    :goto_12
    move/from16 v9, v28

    :goto_13
    move/from16 v8, v29

    :goto_14
    if-lt v7, v3, :cond_1e

    move v9, v10

    move-object v2, v12

    move/from16 v7, v21

    move-object/from16 v4, v27

    move v10, v8

    goto/16 :goto_18

    :cond_1e
    move/from16 v5, v22

    move/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v30, v12

    move v12, v3

    move-object/from16 v3, v30

    goto/16 :goto_5

    :cond_1f
    :goto_15
    move-object/from16 v27, v6

    move/from16 v29, v8

    move/from16 v28, v9

    move/from16 v3, v23

    move/from16 v8, v26

    const/4 v6, 0x1

    move-object/from16 v30, v24

    move/from16 v24, v2

    move-object/from16 v2, v30

    move/from16 v23, v3

    move v7, v8

    move/from16 v10, v25

    move-object/from16 v6, v27

    move/from16 v9, v28

    move/from16 v8, v29

    const/16 v18, 0x2

    move-object v3, v2

    move/from16 v2, v24

    goto/16 :goto_7

    :cond_20
    move-object v2, v3

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 v27, v6

    move v6, v7

    move v7, v8

    move/from16 v20, v9

    move/from16 v19, v10

    .line 88
    invoke-virtual {v2, v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    if-ne v3, v6, :cond_25

    .line 89
    invoke-virtual/range {p0 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->addSpecialClip2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;)Z

    .line 90
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 91
    invoke-virtual {v2, v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v5

    .line 92
    invoke-virtual {v2, v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-static {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    .line 93
    invoke-virtual {v8, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 94
    invoke-virtual {v8, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 95
    invoke-virtual {v1, v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    add-int/lit8 v9, v20, 0x1

    .line 96
    invoke-virtual {v2, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-ge v9, v3, :cond_24

    .line 97
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne v3, v5, :cond_21

    .line 98
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    goto :goto_16

    .line 99
    :cond_21
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 100
    :goto_16
    invoke-virtual {v2, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_23

    .line 101
    invoke-virtual {v2, v9, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_22

    const-string v3, "image] the clipType of last clip is video, and go continually"

    .line 102
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v0, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    goto :goto_17

    :cond_22
    const-string v3, "image] the clipType of last clip is image, and goto OutTroTemplate"

    .line 104
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    goto :goto_17

    :cond_23
    const-string v3, "image] some clips exist in the source project."

    .line 106
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v0, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->manageTemplateList(Z)V

    goto :goto_17

    :cond_24
    const-string v3, "image] No more any clip after this image clip."

    .line 108
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_17
    move/from16 v10, v19

    goto :goto_18

    :cond_25
    move-object/from16 v4, v27

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not support_type in template:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v10, v19

    move/from16 v9, v20

    :goto_18
    add-int/lit8 v8, v7, 0x1

    .line 111
    invoke-virtual {v2, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-lt v8, v3, :cond_26

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intro:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " loop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " out-ro:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 114
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    return-void

    :cond_26
    move-object v3, v2

    move-object v6, v4

    move/from16 v4, v16

    move/from16 v5, v22

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2
.end method

.method public createProject()Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 1
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>()V

    return-object p0
.end method

.method public getColorEffect(I)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    return-object p0
.end method

.method public getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "effects"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "id"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "0"

    if-nez p0, :cond_8

    const-string p0, "volume"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "source_type"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ALL"

    return-object p0

    :cond_2
    const-string p0, "external_video_path"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "external_image_path"

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "solid_color"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "lut"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "vignette"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "clip,no"

    return-object p0

    :cond_4
    const-string p0, "crop_mode"

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const-string p0, "image_crop_speed"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    const-string p0, "default"

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_1
    return-object p1
.end method

.method public in2file(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 p0, 0x400

    new-array p0, p0, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v1, p0, p3, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p0
.end method

.method public initTemplateComposer(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 2
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mAppContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mResContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateID:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateFilePath:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mInputStream:Ljava/io/InputStream;

    .line 9
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateID:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->release()V

    .line 11
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public manageTemplateList(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "templateListID/templateList.size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nexTemplateComposer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_2

    .line 10
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 11
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    const-string p0, "intro -> loop"

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_5

    .line 14
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const-string p0, "loop -> loop"

    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_4

    .line 17
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 18
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 19
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string p0, "intro -> outro"

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_5

    .line 22
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 23
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 24
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string p0, "loop -> outro"

    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public parsingJSONFile(Lcom/nexstreaming/nexeditorsdk/nexProject;)Ljava/lang/String;
    .locals 13

    const-string v0, "template_bgm"

    const-string v1, " ,"

    const-string v2, "template 1.0"

    const-string v3, "))"

    const-string v4, "template_letterbox"

    const-string v5, "nexTemplateComposer"

    .line 1
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateID:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 2
    invoke-static {v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 3
    :cond_0
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateFilePath:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mInputStream:Ljava/io/InputStream;

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->readFromFile(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_b

    .line 7
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "template_name"

    .line 8
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    const-string v10, "template_version"

    .line 9
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    :cond_3
    invoke-virtual {p1, v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setLetterboxEffect(Ljava/lang/String;)V

    const-string v4, "template_desc"

    .line 14
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "v1.x"

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "v2.0.0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "template 2.0"

    .line 16
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/c;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/c;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    .line 18
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateFilePath:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Lcom/nexstreaming/nexeditorsdk/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_5
    :goto_1
    const-string v10, "template 1.x"

    .line 19
    iput-object v10, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Info(name, version, description): ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->applyBGM2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)V

    const-string v1, "template_bgm_volume"

    .line 22
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    const-string v1, "template_intro"

    .line 24
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateArray:Lorg/json/JSONArray;

    move v1, v9

    .line 25
    :goto_2
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 26
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setParameter2List(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "template_loop"

    .line 27
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateArray:Lorg/json/JSONArray;

    move v1, v9

    .line 28
    :goto_3
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 29
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setParameter2List(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "template_outro"

    .line 30
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateArray:Lorg/json/JSONArray;

    move v1, v9

    .line 31
    :goto_4
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 32
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setParameter2List(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Info(name: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "template"

    .line 39
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateArray:Lorg/json/JSONArray;

    .line 40
    :goto_5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setParameter2List(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->applyBGM2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-object v7

    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "template parsing fail!"

    return-object p0
.end method

.method public raw2file(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "bgm file found in sdcard."

    const-string v3, "/"

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "template"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    const-string v11, "nexTemplateComposer"

    if-eqz v10, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    .line 8
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;

    return-object v4

    .line 11
    :cond_0
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;

    return-object v4

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    :try_start_1
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->f()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    invoke-static {v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->in2sdcard(Ljava/io/InputStream;Ljava/io/File;)V

    const-string v5, "bgm file copy assete to sdcard."

    .line 19
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 22
    :catch_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    .line 23
    :try_start_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->in2file(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "bgm file copy assete to temp data."

    .line 24
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-boolean v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMTempFile:Z

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->introCount:I

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->loopCount:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->tempClipID:I

    .line 4
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    .line 5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/c;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 20
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMTempFile:Z

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mBGMPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    :cond_7
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    return-void
.end method

.method public setCancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    const-string v1, "nexTemplateComposer"

    if-eqz v0, :cond_0

    const-string v0, "setCancel"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplate:Lcom/nexstreaming/nexeditorsdk/c;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/c;->h()V

    goto :goto_0

    :cond_0
    const-string p0, "setCancel mTemplate is null"

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setOverlappedTransitionFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlappedTransition:Z

    return-void
.end method

.method public setOverlay2Project()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;

    .line 2
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 3
    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 4
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->c()I

    move-result v3

    add-int v8, v2, v3

    .line 5
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v6

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->b()I

    move-result v9

    const-string v5, "vignette.png"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->vignetteOverlayViaRatioMode(Ljava/lang/String;IIII)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addOverlay(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z

    .line 7
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->clearAnimate()V

    .line 9
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->f()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    .line 10
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$a;->h()I

    move-result v1

    invoke-static {v3, v1, v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setParameter2List(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scene"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "effects"

    const-string v7, "duration"

    if-eqz v5, :cond_0

    const-string v5, "id"

    .line 4
    invoke-virtual {v0, v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "source_type"

    .line 5
    invoke-virtual {v0, v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v0, v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "volume"

    .line 7
    invoke-virtual {v0, v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "brightness"

    move-object/from16 v16, v6

    .line 9
    invoke-virtual {v0, v1, v15}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    const-string v6, "contrast"

    move-object/from16 v18, v15

    .line 10
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v6

    const-string v6, "saturation"

    move-object/from16 v20, v15

    .line 11
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v6

    const-string v6, "color_filter"

    move-object/from16 v22, v15

    .line 12
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v6

    const-string v6, "speed_control"

    move-object/from16 v24, v15

    .line 13
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v6

    const-string v6, "vignette"

    move-object/from16 v26, v15

    .line 14
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v6

    const-string v6, "lut"

    move-object/from16 v28, v15

    .line 15
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v6

    const-string v6, "external_video_path"

    move-object/from16 v30, v15

    .line 16
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v6

    const-string v6, "external_image_path"

    move-object/from16 v32, v15

    .line 17
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v6

    const-string v6, "solid_color"

    move-object/from16 v34, v15

    .line 18
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v6

    const-string v6, "crop_mode"

    move-object/from16 v36, v15

    .line 19
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v6

    const-string v6, "image_crop_speed"

    move-object/from16 v38, v15

    .line 20
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v6

    const-string v6, "video_crop_mode"

    move-object/from16 v40, v15

    .line 21
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v41, v6

    const-string v6, "image_crop_mode"

    .line 22
    invoke-virtual {v0, v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    .line 28
    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v39

    move-object/from16 v1, v40

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    .line 37
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v6

    const-string v6, "transition"

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v0, v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v0, v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public setProperty2Clips(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "no clip in the project"

    return-object p0

    :cond_0
    const-string v1, "template 1.0"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mIntroTemplateList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    :goto_0
    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    move v3, v2

    .line 6
    :cond_2
    iget-boolean v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    if-eqz v4, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    const-string p0, "cancel template"

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p1, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 10
    invoke-virtual {p0, p1, v4, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setProperty2VideoClip(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    .line 11
    :cond_4
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    if-ne v5, v0, :cond_5

    .line 12
    invoke-virtual {p0, v4, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setProperty2ImageClip(Lcom/nexstreaming/nexeditorsdk/nexClip;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    .line 13
    :cond_5
    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 14
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 15
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_8

    .line 18
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    .line 19
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    goto :goto_1

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 21
    :goto_1
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 22
    :cond_8
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mLoopTemplateList:Ljava/util/ArrayList;

    if-ne v5, v6, :cond_9

    .line 23
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateTypeCountList:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    if-ne v3, v5, :cond_9

    .line 24
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOutroTemplateList:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    .line 25
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 26
    :cond_9
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v5

    if-ne v3, v5, :cond_a

    .line 27
    invoke-virtual {v4, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 28
    invoke-virtual {v4, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    .line 29
    :cond_a
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public setProperty2ImageClip(Lcom/nexstreaming/nexeditorsdk/nexClip;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "duration"

    const-string v3, "none"

    .line 1
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "scene"

    .line 2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 3
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "contrast"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "default"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "-1"

    if-eqz v4, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v9, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v9, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "brightness"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 5
    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "saturation"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 6
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "color_filter"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 7
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "effects"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8
    iget-object v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "lut"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "vignette"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 10
    iget-object v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move-object/from16 v16, v8

    iget v8, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v15, "crop_mode"

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v15, ""

    .line 11
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 12
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v15, "image_crop_mode"

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_4
    const/4 v15, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    .line 14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/4 v15, 0x1

    if-eqz v17, :cond_5

    .line 15
    invoke-virtual {v1, v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    .line 16
    invoke-virtual {v1, v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v18

    sub-int v11, v11, v18

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffectShowTime(II)V

    :goto_4
    const/4 v3, -0x1

    if-eq v6, v3, :cond_6

    .line 18
    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setBrightness(I)Z

    :cond_6
    if-eq v4, v3, :cond_7

    .line 19
    invoke-virtual {v1, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setContrast(I)Z

    :cond_7
    if-eq v9, v3, :cond_8

    .line 20
    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setSaturation(I)Z

    :cond_8
    if-eq v10, v3, :cond_9

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    .line 21
    invoke-virtual {v0, v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getColorEffect(I)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 22
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x3

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v4, "pan_rand"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_1
    const-string v4, "pan_face"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :sswitch_2
    const-string v4, "fill"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_3
    const-string v4, "fit"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v3

    :goto_6
    if-eqz v4, :cond_e

    const/4 v8, 0x1

    if-eq v4, v8, :cond_d

    if-eq v4, v9, :cond_c

    if-eq v4, v6, :cond_b

    goto :goto_7

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    sget-object v6, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_7

    .line 24
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    sget-object v6, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_7

    .line 25
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    sget-object v6, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_7

    .line 26
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    sget-object v6, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    :goto_7
    if-eqz v13, :cond_10

    const-string v4, "null"

    .line 27
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 28
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 30
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 31
    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    :cond_10
    const-string v4, ","

    .line 32
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 33
    aget-object v8, v4, v6

    const-string v6, "clip"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 34
    aget-object v4, v4, v6

    const-string v8, "yes"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 35
    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setVignetteEffect(Z)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setVignetteEffect(Z)V

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    .line 37
    aget-object v4, v4, v6

    const-string v6, "overlay"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v4, p2

    .line 38
    invoke-virtual {v0, v4, v14}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->addTemplateOverlay(ILjava/lang/String;)V

    .line 39
    :cond_13
    :goto_8
    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 40
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "transition"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 42
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v8, v16

    goto :goto_9

    :cond_14
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 44
    iget-boolean v0, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlappedTransition:Z

    if-eqz v0, :cond_16

    move-object/from16 v0, v17

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    if-eq v2, v3, :cond_17

    .line 49
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_a
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18c11 -> :sswitch_3
        0x2ff583 -> :sswitch_2
        0x3edfb8bf -> :sswitch_1
        0x3ee52e87 -> :sswitch_0
    .end sparse-switch
.end method

.method public setProperty2VideoClip(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;I)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "duration"

    const-string v4, " "

    const-string v5, "none"

    .line 1
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "volume"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "default"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "-1"

    if-eqz v6, :cond_0

    move-object v6, v9

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v10, "contrast"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v9

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 3
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "brightness"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 4
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "saturation"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v9

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 5
    iget-object v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "color_filter"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v9

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 6
    iget-object v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "speed_control"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v9

    goto :goto_5

    :cond_5
    iget-object v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 7
    iget-object v14, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "effects"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v9

    .line 8
    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move/from16 v17, v13

    iget v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v13, "lut"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    iget-object v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move-object/from16 v18, v8

    iget v8, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v13, "vignette"

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    iget-object v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    move-object/from16 v19, v3

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v13, "crop_mode"

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, ""

    .line 11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 12
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v13, "video_crop_mode"

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :cond_6
    :try_start_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_8

    .line 14
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    :cond_7
    :goto_6
    move/from16 v13, v17

    goto :goto_7

    .line 15
    :cond_8
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 16
    iget-boolean v13, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    if-eqz v13, :cond_9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v13

    const/16 v5, 0x64

    if-eq v13, v5, :cond_9

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v13

    move/from16 v17, v13

    :cond_9
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v13

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v5}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffectShowTime(II)V

    const-string v5, "."

    .line 20
    invoke-virtual {v14, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, ".opening"

    .line 22
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, ".middle"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, ".ending"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_a
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setTitle(ILjava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v13

    invoke-virtual {v13, v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setTitle(ILjava/lang/String;)V

    goto :goto_6

    :goto_7
    const/4 v4, -0x1

    if-eq v6, v4, :cond_b

    .line 25
    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    :cond_b
    if-eq v10, v4, :cond_c

    .line 26
    invoke-virtual {v1, v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setBrightness(I)Z

    :cond_c
    if-eq v7, v4, :cond_d

    .line 27
    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setContrast(I)Z

    :cond_d
    if-eq v11, v4, :cond_e

    .line 28
    invoke-virtual {v1, v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setSaturation(I)Z

    :cond_e
    if-eq v12, v4, :cond_f

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    .line 29
    invoke-virtual {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->getColorEffect(I)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    :cond_f
    if-eq v13, v4, :cond_10

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 31
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v5, "pan_rand"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :sswitch_1
    const-string v5, "pan_face"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v7

    goto :goto_9

    :sswitch_2
    const-string v5, "fill"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_9

    :sswitch_3
    const-string v5, "fit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_9

    :cond_11
    :goto_8
    move v3, v4

    :goto_9
    if-eqz v3, :cond_15

    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    if-eq v3, v7, :cond_13

    if-eq v3, v6, :cond_12

    goto :goto_a

    .line 32
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    sget-object v5, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_a

    .line 33
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    sget-object v5, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_a

    .line 34
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    sget-object v5, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_a

    .line 35
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    sget-object v5, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    :goto_a
    if-eqz v9, :cond_18

    const-string v3, "null"

    .line 36
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 37
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateID:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 38
    invoke-static {v9}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v5, "nexTemplateComposer"

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lut color effect set ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    goto :goto_b

    .line 41
    :cond_16
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 43
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 44
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    :cond_18
    :goto_b
    const-string v3, ","

    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 46
    aget-object v6, v3, v5

    const-string v5, "clip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    .line 47
    aget-object v3, v3, v5

    const-string v6, "yes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 48
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setVignetteEffect(Z)V

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setVignetteEffect(Z)V

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    .line 50
    aget-object v3, v3, v5

    const-string v5, "overlay"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 51
    invoke-virtual {v0, v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->addTemplateOverlay(ILjava/lang/String;)V

    .line 52
    :cond_1b
    :goto_c
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    .line 53
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "transition"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 55
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v9, v16

    goto :goto_d

    :cond_1c
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateList:Ljava/util/ArrayList;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->templateListID:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 57
    iget-boolean v0, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mOverlappedTransition:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    .line 58
    invoke-virtual {v0, v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTransitionDurationTimeGuideLine(II)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 59
    aget v6, v0, v2

    if-nez v6, :cond_1d

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_1d

    .line 60
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 61
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v20

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 64
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    if-eq v5, v4, :cond_20

    .line 66
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18c11 -> :sswitch_3
        0x2ff583 -> :sswitch_2
        0x3edfb8bf -> :sswitch_1
        0x3ee52e87 -> :sswitch_0
    .end sparse-switch
.end method

.method public setTemplateEffect()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->parsingJSONFile(Lcom/nexstreaming/nexeditorsdk/nexProject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    const-string v1, "template 1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cancel template"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->consistProjectViaVer1(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 4
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setProperty2Clips(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    const-string v2, "template 1.x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->consistProjectViaVer2(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 8
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mCancel:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mTemplateVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setProperty2Clips(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->applyTemplateOnProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setOverlay2Project()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTemplateEffects2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->initTemplateComposer(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setTemplateEffect()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setUseProjectSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->mUseProjectSpeed:Z

    return-void
.end method

.method public vignetteOverlayViaRatioMode(Ljava/lang/String;IIII)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;Ljava/lang/String;II)V

    const-string p0, "template_overlay"

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;-><init>(Ljava/lang/String;IILcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;)V

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p3, 0x2

    add-int v5, p4, p5

    move-object v0, v6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;IIII)V

    return-object v6
.end method
