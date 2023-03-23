.class public Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProvider;
.super Landroid/content/ContentProvider;
.source "GalleryMediaScannerProvider.java"


# static fields
.field public static final SCAN_METHOD_RESOLVER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.scanner"

    const-string v2, "nomedia_record"

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProvider;->SCAN_METHOD_RESOLVER_LIST:Ljava/util/List;

    .line 45
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/InternalScanResolver;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/provider/resolver/InternalScanResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/GalleryScanEventResolver;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/provider/resolver/GalleryScanEventResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/MiMoverScanResolver;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverScanResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 101
    invoke-virtual {p0, p3}, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProvider;->setupExtras(Landroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 104
    :cond_0
    sget-object p2, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProvider;->SCAN_METHOD_RESOLVER_LIST:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;

    .line 105
    invoke-virtual {v1, p1}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->handles(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 62
    sget-object p2, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "folder_path"

    .line 65
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result p1

    .line 67
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "match_record"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setupExtras(Landroid/os/Bundle;)Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "param_internal_calling_package_name"

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
