.class public Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;
.super Ljava/lang/Object;
.source "BaseUriAdapter.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;


# static fields
.field public static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.cloud.provider"

    const-string v2, "gallery_cloud/#"

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share_image/#"

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->getBaseUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBaseUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 59
    sget-object v0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    return-object p1
.end method

.method public getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;
    .locals 7

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->translate2ImageUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "*"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;

    invoke-direct {v6, p0, v1}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;-><init>(Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;Landroid/net/Uri;)V

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/data/DBImage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final translate2ImageUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 48
    sget-object v0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
