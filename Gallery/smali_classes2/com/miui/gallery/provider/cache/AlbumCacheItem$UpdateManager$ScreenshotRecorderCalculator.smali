.class public final Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenshotRecorderCalculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$SceneCalculator<",
        "Lcom/miui/gallery/provider/cache/AlbumCalcItem;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PL2G06cbiYgKEB0kuVCO78KN66E(Lcom/miui/gallery/provider/cache/AlbumCalcItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator;->lambda$calculate$0(Lcom/miui/gallery/provider/cache/AlbumCalcItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;)V
    .locals 0

    .line 1926
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator;-><init>()V

    return-void
.end method

.method public static synthetic lambda$calculate$0(Lcom/miui/gallery/provider/cache/AlbumCalcItem;)Z
    .locals 2

    .line 1931
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->path:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->path:Ljava/lang/String;

    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    .line 1932
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
.method public calculate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCalcItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1930
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager$ScreenshotRecorderCalculator$$ExternalSyntheticLambda0;

    .line 1931
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7ffffffd

    .line 1934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
