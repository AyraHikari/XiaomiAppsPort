.class public Lcom/miui/gallery/model/MediaSource;
.super Lcom/miui/gallery/model/PhotoLoaderSource;
.source "MediaSource.java"


# static fields
.field public static sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/model/PhotoLoaderSource;-><init>()V

    .line 34
    sget-object v0, Lcom/miui/gallery/model/MediaSource;->sUriMatcher:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/model/MediaSource;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "media"

    const-string v2, "*/*/#"

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/miui/gallery/model/MediaSource;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v2, "*/*/*/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDataLoader(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;
    .locals 5

    .line 53
    sget-object v0, Lcom/miui/gallery/model/MediaSource;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/MediaSource;->getVolumeNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->checkArgumentVolumeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "internal"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 63
    new-instance v1, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/miui/gallery/loader/CursorSetLoader;

    const/4 v3, 0x0

    new-instance v4, Lcom/miui/gallery/loader/CameraParallelProcessingSetLoader;

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/miui/gallery/loader/CameraParallelProcessingSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/miui/gallery/loader/MediaStoreImageSetLoader;

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/miui/gallery/loader/MediaStoreImageSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/miui/gallery/loader/MediaStoreVideoSetLoader;

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/miui/gallery/loader/MediaStoreVideoSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    aput-object v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;-><init>(Landroid/content/Context;[Lcom/miui/gallery/loader/CursorSetLoader;)V

    return-object v1

    .line 70
    :cond_2
    new-instance v1, Lcom/miui/gallery/loader/LegacyMediaSetLoader;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/miui/gallery/loader/LegacyMediaSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-object v1
.end method

.method public final getVolumeNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "MediaSource"

    const-string v1, "illegal uri : wrong path"

    .line 82
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public match(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
