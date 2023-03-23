.class public final Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenshotRecorderAttributesChecker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneChecker<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Zi2ot7VS1peilXsuUbcy8FyuRfU(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker;->lambda$check$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V
    .locals 0

    .line 1806
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker;-><init>()V

    return-void
.end method

.method public static synthetic lambda$check$0(Ljava/lang/String;)Z
    .locals 1

    .line 1812
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public check(Ljava/util/List;Landroid/content/ContentValues;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    const-string v0, "attributes"

    .line 1809
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1810
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker$$ExternalSyntheticLambda0;

    .line 1811
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderAttributesChecker$$ExternalSyntheticLambda1;

    .line 1812
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
